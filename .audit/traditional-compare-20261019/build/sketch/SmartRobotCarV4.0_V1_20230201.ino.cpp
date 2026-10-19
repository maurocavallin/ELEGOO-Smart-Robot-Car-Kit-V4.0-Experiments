#include <Arduino.h>
#line 1 "D:\\A\\GIT\\maurcavallin\\ELEGOO-Smart\\ELEGOO-Smart-Robot-Car-Kit-V4.0-Traditional\\SmartRobotCarV4.0_V1_20230201\\SmartRobotCarV4.0_V1_20230201.ino"
/*
 * @Author: ELEGOO
 * @Date: 2019-10-22 11:59:09
 * @LastEditTime: 2020-12-18 14:14:35
 * @LastEditors: Changhua
 * @Description: Smart Robot Car V4.0
 * @FilePath: 
 */
#include <avr/wdt.h>
#include "ApplicationFunctionSet_xxx0.h"

#line 12 "D:\\A\\GIT\\maurcavallin\\ELEGOO-Smart\\ELEGOO-Smart-Robot-Car-Kit-V4.0-Traditional\\SmartRobotCarV4.0_V1_20230201\\SmartRobotCarV4.0_V1_20230201.ino"
void setup();
#line 19 "D:\\A\\GIT\\maurcavallin\\ELEGOO-Smart\\ELEGOO-Smart-Robot-Car-Kit-V4.0-Traditional\\SmartRobotCarV4.0_V1_20230201\\SmartRobotCarV4.0_V1_20230201.ino"
void loop();
#line 12 "D:\\A\\GIT\\maurcavallin\\ELEGOO-Smart\\ELEGOO-Smart-Robot-Car-Kit-V4.0-Traditional\\SmartRobotCarV4.0_V1_20230201\\SmartRobotCarV4.0_V1_20230201.ino"
void setup()
{
  // put your setup code here, to run once:
  Application_FunctionSet.ApplicationFunctionSet_Init();
  wdt_enable(WDTO_2S);
}

void loop()
{
  //put your main code here, to run repeatedly :
  wdt_reset();
  Application_FunctionSet.ApplicationFunctionSet_SensorDataUpdate();
  Application_FunctionSet.ApplicationFunctionSet_KeyCommand();
  Application_FunctionSet.ApplicationFunctionSet_RGB();
  Application_FunctionSet.ApplicationFunctionSet_Follow();
  Application_FunctionSet.ApplicationFunctionSet_Obstacle();
  Application_FunctionSet.ApplicationFunctionSet_Tracking();
  Application_FunctionSet.ApplicationFunctionSet_Rocker();
  Application_FunctionSet.ApplicationFunctionSet_Standby();
  Application_FunctionSet.ApplicationFunctionSet_IRrecv();
  Application_FunctionSet.ApplicationFunctionSet_SerialPortDataAnalysis();

  Application_FunctionSet.CMD_ServoControl_xxx0();
  Application_FunctionSet.CMD_MotorControl_xxx0();
  Application_FunctionSet.CMD_CarControlTimeLimit_xxx0();
  Application_FunctionSet.CMD_CarControlNoTimeLimit_xxx0();
  Application_FunctionSet.CMD_MotorControlSpeed_xxx0();
  Application_FunctionSet.CMD_LightingControlTimeLimit_xxx0();
  Application_FunctionSet.CMD_LightingControlNoTimeLimit_xxx0();
  Application_FunctionSet.CMD_ClearAllFunctions_xxx0();
}

