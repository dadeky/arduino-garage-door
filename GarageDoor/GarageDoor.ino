#include "GarageDoor.h"
#include "WString.cpp"
#include "Bounce2.h"

//pins
const int ledPin = 13;					//When there is an activity the led blinks
const int motorDirIn1Pin = 7; 			//direction
const int motorDirIn2Pin = 6; 			//direction
const int motorPwmPin = 5;				//motor PWM
const int upperLimitSwitchPin = 12; 	//Upper switch pin that stops the door
//const int lowerLimitSwitchPin = 8; 	//Lower switch pin that stops the door
const int manualOpenPin = 9;			//Besides the bluetooth control the door can be operated with manual switch  -open button
const int manualClosePin = 10;			//Besides the bluetooth control the door can be operated with manual switch - close button
const int manualStopPin = 3;			//Besides the bluetooth control the door can be operated with manual switch - stop button
const int psRelayPin1 = 4;				//the relay that starts power supply #1
const int psRelayPin2 = 2;				//the relay that starts power supply #2
const int currentSensorPin = A0;		//analog input pin for current sensor

//constants
const int DOOR_CLOSED = 0;
const int DOOR_OPEN = 2;
const int DOOR_IN_BETWEEN = 1;
const int POWER_SUPPLY_ON = 1;
const int POWER_SUPPLY_OFF = 0;
const int OPENING_DIRECTION = 1;
const int CLOSING_DIRECTION = 0;

//vars that can be accessed via BT
int speedDown = 255;							//motor speed closing 0..255
int speedUp = 255;								//motor speed opening 0..255
int blinkInterval = 300;						//LED indicator blink interval
int sensorSendInterval = 50;					//how often we send sensor values
unsigned long inactiveInterval = 3000;			//when this interval is reached the power supplies go off
int waitForPsInterval = 500;					//how many miliseconds to wait before the Power supply wakes up
int maxCurrentUp = 900;							//if the current is larger than this than the door stops
int maxCurrentDown = 600;						//if the current is larger than this than the door stops
int slowStartDuration = 1000;					//the duration of the slow start in miliseconds
int slowStartNumOfSteps = 20;					//number of steps to reach the full speed

//runtime vars
volatile int doorStateIndicator = DOOR_CLOSED; 			//Indicates if the door is open or not - closed 0, open 2, in between 1
int lowerLimitSwitchState;						//pulldown resistor needs to be applied
volatile int upperLimitSwitchState;				//pulldown resistor needs to be applied
int manualOpenState;							//pulldown resistor needs to be applied
int manualCloseState;							//pulldown resistor needs to be applied
int powSupplyRelaysState = POWER_SUPPLY_OFF; 	//initial state is off, arduino will be powered with 5V phone charger, and the power supply will kick in when needed
int current = 0;								//initial state of the current sensor
int ledState = LOW;             				// ledState used to set the LED
long previousMillis = 0;        				// will store last time LED was updated
long previousSensorMilis = 0;					// will store last time the sensor data was sent
int stopped = 0;								// is the motor stopped
boolean idle = true;							// the MCU is currently idle
unsigned long idleMilis = 0;					// will store last time the MCU became idle
boolean cmdComplete = false;					// is command from serial port complete
String cmd;										// command that comes from the serial port
int manStopVal;							// holds the value of manual stop switch

// Instantiate a Bounce object
Bounce debouncerUpLimit = Bounce();
//Bounce debouncerManStop = Bounce();

void slowStart(int direction)
{
	idle = false;
	int totalDelay = 0;
	int delayInterval = slowStartDuration / slowStartNumOfSteps;
	if(direction == OPENING_DIRECTION){
		int speedIncrement = speedUp / slowStartNumOfSteps;
		int speed = 0;
		digitalWrite(motorDirIn1Pin,HIGH);
		digitalWrite(motorDirIn2Pin,LOW);
		do{
			analogWrite(motorPwmPin,speed);
			speed += speedIncrement;
			delay(delayInterval);
			totalDelay += delayInterval;
		}while(totalDelay < slowStartDuration);
	}else if(direction == CLOSING_DIRECTION){
		int speedIncrement = speedDown / slowStartNumOfSteps;
		int speed = 0;
		digitalWrite(motorDirIn1Pin,LOW);
		digitalWrite(motorDirIn2Pin,HIGH);
		do{
			analogWrite(motorPwmPin,speed);
			speed += speedIncrement;
			delay(delayInterval);
			totalDelay += delayInterval;
		}while(totalDelay < slowStartDuration);
	}
}

void printSensorValue(String sensorName, int sensorValue)
{
	unsigned long currentMillis = millis();
	if(currentMillis - previousSensorMilis > sensorSendInterval) {
		// save the last time you blinked the LED
		previousSensorMilis = currentMillis;
		//send data
		Serial.print("{\"sensor\":{\"");
		Serial.print(sensorName);
		Serial.print("\":\"");
		Serial.print(sensorValue);
		Serial.println("\"}}");
	}
}

void printVariableValue(String varName, unsigned long varValue)
{
	Serial.print("{\"variable\":{\"");
	Serial.print(varName);
	Serial.print("\":\"");
	Serial.print(varValue);
	Serial.println("\"}}");
}

void stopDoor()
{
	analogWrite(motorPwmPin,0);
	digitalWrite(motorDirIn1Pin,LOW);
	digitalWrite(motorDirIn2Pin,LOW);
	digitalWrite(ledPin, LOW);
	stopped = 1;
	current = 0;
}

//closes the door
void closeDoor()
{
	if(powSupplyRelaysState == POWER_SUPPLY_OFF){
		startPSs();
		delay(waitForPsInterval);
	}
	//lowerLimitSwitchState = digitalRead(lowerLimitSwitchPin);
	if(lowerLimitSwitchState == LOW){
		slowStart(CLOSING_DIRECTION);
		analogWrite(motorPwmPin,speedDown);
		digitalWrite(motorDirIn1Pin,LOW);
		digitalWrite(motorDirIn2Pin,HIGH);
		doorStateIndicator = DOOR_IN_BETWEEN;
		stopped = 0;
	}

	do{
		delay(10);
		current = analogRead(currentSensorPin);
		//debouncerManStop.update();
		//manStopVal = debouncerManStop.read();
		manStopVal = digitalRead(manualStopPin);
		if(current > maxCurrentDown || manStopVal == LOW){stopDoor();} //manStopVal is LOW when pressed because of a pull-up
		printSensorValue("current",current);
		getSerialMessage();
		blinkLed();
		if(stopped==1)break;
		//lowerLimitSwitchState = digitalRead(lowerLimitSwitchPin);
	}while(lowerLimitSwitchState == LOW);

	if(stopped == 0){
		stopDoor();
		digitalWrite(ledPin, LOW);
		doorStateIndicator = DOOR_CLOSED;
	}
	setIdle();
}

//opens the door
void openDoor()
{
	if(powSupplyRelaysState == POWER_SUPPLY_OFF){
		startPSs();
		delay(waitForPsInterval);
	}

	upperLimitSwitchState = digitalRead(upperLimitSwitchPin);
	if(upperLimitSwitchState == LOW){
	//if(doorStateIndicator < DOOR_OPEN){
		slowStart(OPENING_DIRECTION);
		analogWrite(motorPwmPin,speedUp);
		digitalWrite(motorDirIn1Pin,HIGH);
		digitalWrite(motorDirIn2Pin,LOW);
		doorStateIndicator = DOOR_IN_BETWEEN;
		stopped = 0;
	}

	do{
		//delay(10);
		current = analogRead(currentSensorPin);
		current = 1023 - current;
		//debouncerManStop.update();
		//manStopVal = debouncerManStop.read();
		manStopVal = digitalRead(manualStopPin);
		if(current > maxCurrentUp || manStopVal == LOW){stopDoor();} //manStopVal is LOW when pressed because of an internal pull-up
		printSensorValue("current",current);
		getSerialMessage();
		blinkLed();
		if(stopped==1)break;
		debouncerUpLimit.update();
		upperLimitSwitchState = debouncerUpLimit.read();
		//upperLimitSwitchState = digitalRead(upperLimitSwitchPin);
	}while(upperLimitSwitchState == LOW);

	if(stopped == 0){
		stopDoor();
		digitalWrite(ledPin, LOW);
		doorStateIndicator = DOOR_OPEN;
	}
	setIdle();
}

//starts the power supplies
void startPSs()
{
	digitalWrite(psRelayPin1,HIGH);
	digitalWrite(psRelayPin2,HIGH);
	powSupplyRelaysState = POWER_SUPPLY_ON;
}

void stopPSs()
{
	digitalWrite(psRelayPin1,LOW);
	digitalWrite(psRelayPin2,LOW);
	powSupplyRelaysState = POWER_SUPPLY_OFF;
}

//blinks the led
void blinkLed()
{
	unsigned long currentMillis = millis();

	if(currentMillis - previousMillis > blinkInterval) {
	    // save the last time you blinked the LED
		previousMillis = currentMillis;
	    // if the LED is off turn it on and vice-versa:
		if (ledState == LOW)
	      ledState = HIGH;
	    else
	      ledState = LOW;
	    // set the LED with the ledState of the variable:
	    digitalWrite(ledPin, ledState);
	}
}

void processMessage(String str)
{
	//{c:clo}  - control : close door
	//{c:ope} 	- control : open door
	//{c:sto}	- control : stop door

	//{s:spu:0122}		- save : speedUp = 122
	//{s:spd:0221}		- save : speedDown = 221
	//{s:mcu:1000}	- save : maxCurrentUp = 1000
	//{s:mcd:0873}	- save : maxCurrentDown = 873

	//{g}			- get parameters

	String command = str.substring(0,1);
	String key = str.substring(2,5);
	String value = str.substring(6,10);
	//
	if(command == "c"){
		if(key == "clo"){
			//check if door is open, or in between
			if(doorStateIndicator > DOOR_CLOSED){
				closeDoor();
			}
		}else if(key == "ope"){
			//check if door is open, or in between
			if(doorStateIndicator < DOOR_OPEN){
				openDoor();
			}
		}else if(key == "sto"){
			if(doorStateIndicator == DOOR_IN_BETWEEN){
				stopDoor();
			}
		}
	}else if(command == "s"){
		if(key == "spu"){
			int val = atoi(value.c_str());
			speedUp = val;
		}else if(key == "spd"){
			int val = atoi(value.c_str());
			speedDown = val;
		}else if(key == "mcu"){
			int val = atoi(value.c_str());
			maxCurrentUp = val;
		}else if(key == "mcd"){
			int val = atoi(value.c_str());
			maxCurrentDown = val;
		}
	}else if(command == "g"){
		//{"ard_settings":{"speedUp":"144","speedDown":"200","maxCurrentUp":"512","maxCurrentDown":"758"}}
		Serial.print("{\"ard_settings\":{\"speedUp\":\"");
		Serial.print(speedUp);
		Serial.print("\",\"speedDown\":\"");
		Serial.print(speedDown);
		Serial.print("\",\"maxCurrentUp\":\"");
		Serial.print(maxCurrentUp);
		Serial.print("\",\"maxCurrentDown\":\"");
		Serial.print(maxCurrentDown);
		Serial.println("\"}}");
	}
}

void getSerialMessage()
{
	while(Serial.available() > 0){
		if(Serial.available() > 0){
			char ch  = Serial.read();
			if (ch == '}') cmdComplete = true;
				else if (ch == '{') cmd = "";
				else cmd += ch;

			if(cmdComplete){
				processMessage(cmd);
				Serial.flush();
				cmd = "";
				cmdComplete = false;
			}
		}
	}
}

void setIdle()
{
	idle = true;
	idleMilis = millis();
}

void checkIdle()
{
	unsigned long currentMillis = millis();
	if(idle){
		if(currentMillis - idleMilis > inactiveInterval) {
			stopPSs();
		}
	}
}

//The setup function is called once at startup of the sketch
void setup()
{
	//pinMode(lowerLimitSwitchPin, INPUT);
	pinMode(upperLimitSwitchPin, INPUT);
	debouncerUpLimit.attach(upperLimitSwitchPin);	// After setting up the button, setup the Bounce instance
	debouncerUpLimit.interval(10); // interval in ms
	pinMode(ledPin, OUTPUT);
	pinMode(motorDirIn1Pin, OUTPUT);
	pinMode(motorDirIn2Pin, OUTPUT);
	pinMode(manualOpenPin, INPUT);
	pinMode(manualClosePin, INPUT);
	pinMode(manualStopPin, INPUT_PULLUP);	//Internal PULL-UP enabled
	//debouncerManStop.attach(manualStopPin);
	//debouncerManStop.interval(5);
	pinMode(psRelayPin1, OUTPUT);
	pinMode(psRelayPin2, OUTPUT);
	digitalWrite(psRelayPin1,LOW);
	digitalWrite(psRelayPin2,LOW);
	//begin the serial communication
	Serial.begin(9600);
}

// The loop function is called in an endless loop
void loop()
{
	getSerialMessage();

	checkIdle();

	manualOpenState = digitalRead(manualOpenPin);
	if(manualOpenState == HIGH){
		openDoor();
	}

	manualCloseState = digitalRead(manualClosePin);
	if(manualCloseState == HIGH){
		closeDoor();
	}
}
