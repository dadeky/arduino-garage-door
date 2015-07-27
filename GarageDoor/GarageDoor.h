// Only modify this file to include
// - function definitions (prototypes)
// - include files
// - extern variable definitions
// In the appropriate section

#ifndef _GarageDoor_H_
#define _GarageDoor_H_
#include "Arduino.h"
//add your includes for the project GarageDoor here


//end of add your includes here
#ifdef __cplusplus
extern "C" {
#endif
void loop();
void setup();
#ifdef __cplusplus
} // extern "C"
#endif

//add your function definitions for the project GarageDoor here
void closeDoor();
void openDoor();
void blinkLed();
void startPSs();
void stopPSs();
void stopDoor();
void getSerialMessage();
void processMessage(String str);
void printSensorValue(String sensorName, int sensorValue);
void printVariableValue(String varName, unsigned long varValue);
void slowStart(int direction);
void setIdle();
void checkIdle();

//Do not add code below this line
#endif /* _GarageDoor_H_ */
