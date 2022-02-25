//General
#include <Wire.h>
#include <SD.h>
#include <SPI.h>
#include <Adafruit_Sensor.h>//General sensor library
#include <Adafruit_BNO055.h>//IMU
#include <Adafruit_MPL3115A2.h>//Altitude
#include <utility/imumaths.h>//Math
#include "dataPoint.h"//Datapoint



Adafruit_BNO055 bno = Adafruit_BNO055(55, 0x28);//IMU
Adafruit_MPL3115A2 mpl;//Altimeter

//Creates datapoint object
const int batchSize = 3000;//2200;
dataPoint dataPoints[batchSize];
telemetry;

//Global Variables
File myFile; //SD
float IMU[7]={0.0,0.0,0.0,0.0,0.0,0.0};
float z_global=0.0;
float altitude;
const int chipSelect = BUILTIN_SDCARD;

const float Pi = 3.14159;
int16_t packetnum = 0;  //Radio packet counter, we increment per xmission probably delete
// Puts the rocket in the calibration phase (phase 1)
// There are 5 phases: Calibration, Pre-Launch, Launch, Detection of Apogee, Detection of 1,000 feet on descent
int phase = 1;
// Configure timers for aquiring sensor data
unsigned int long lastCallTime = millis();
// Phase 1 Constants
unsigned int calibrationPhaseInterval = 100; // milliseconds


void setup(void)
{  
Serial.begin(9600);

setupSensors();
int phase = 1;

while(phase==1){
    calibrationPhase();
}
}

void loop() {

    fetchAccelerometerData();
    Serial.print(z_global);
    delay(10);
  
}
