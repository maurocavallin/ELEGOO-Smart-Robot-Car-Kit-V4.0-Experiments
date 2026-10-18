#line 1 "D:\\A\\GIT\\maurcavallin\\ELEGOO-Smart-Robot-Car\\ELEGOO-Smart-Robot-Car-Kit-V4.0\\SmartRobotCarV4.0_V0_20210104\\SmartRobotCarV4.0_V0_20210104\\SmartRobotCarV4.0_V0_20210104\\MPU6050_getdata.h"
/*
 * @Author: ELEGOO
 * @Date: 2019-10-22 11:59:09
 * @LastEditTime: 2020-06-12 17:22:13
 * @LastEditors: Changhua
 * @Description: conqueror robot tank
 * @FilePath: 
 */
#ifndef _MPU6050_getdata_H_
#define _MPU6050_getdata_H_
#include <Arduino.h>
class MPU6050_getdata
{
public:
  bool MPU6050_dveInit(void);
  bool MPU6050_calibration(void);
  bool MPU6050_dveGetEulerAngles(float *Yaw);

public:
  //int16_t ax, ay, az, gx, gy, gz;
  int16_t gz;
  //float pith, roll, yaw;
  unsigned long now, lastTime = 0;
  float dt;      //微分时间
  float agz = 0; //角度变量
  long gzo = 0;  //陀螺仪偏移量
};

extern MPU6050_getdata MPU6050Getdata;
#endif