//General
#include <Wire.h>
#include <SD.h>
#include <SPI.h>
#include <Adafruit_Sensor.h>//General sensor library
#include <Adafruit_BNO055.h>//IMU
#include <Adafruit_MPL3115A2.h>//Altitude
#include <utility/imumaths.h>//Math


float z_global = 0;

//Create Instances of sensors
Adafruit_BNO055 bno = Adafruit_BNO055(55, 0x28);//IMU


//Creates list datapoint objects for flight during phase 3
const int batchSize = 3000;

int currentDataPoint = 0;

//Global Variables
File myFile; //SD
float IMU[7]={0.0,0.0,0.0,0.0,0.0,0.0};


const int chipSelect = BUILTIN_SDCARD;

const float Pi = 3.14159;
int16_t packetnum = 0;  //Radio packet counter, we increment per xmission probably delete
// Puts the rocket in the calibration phase (phase 1)
// There are 5 phases: Calibration, Pre-Launch, Launch, Detection of Apogee, Detection of 1,000 feet on descent
int phase = 1;
// Configure timers for aquiring sensor data
unsigned int long lastCallTime = millis();


  // Minimum acceleration and altitude required to start launch phase
int minimumAcceleration = 10; // m/s/s


void setup(void)
{  
  setupSensors();

}




void loop() {
  fetchAccelerometerData();

//  Serial.print(IMU[3]);
//    Serial.print(" ");
//  Serial.print(IMU[4]);
//  Serial.print(" ");
//  Serial.print(IMU[5]);
//
//  Serial.print("\n");
//  Serial.print(IMU[0]);
//  Serial.print(" ");
//  Serial.print(IMU[1]);
//  Serial.print(" ");
//  Serial.print(IMU[2]);
//  Serial.print("\n");
//  Serial.print("\n");
//  Serial.print("\n");
//  Serial.print("\n");
//  Serial.print("\n");


  





  
Serial.println(IMU[6]);





delay(25);
  
}
