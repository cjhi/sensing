//General
#include <Wire.h>
#include <SPI.h>
#include <Adafruit_Sensor.h>//General sensor library
#include <Adafruit_BNO055.h>//IMU
#include <Adafruit_MPL3115A2.h>//Altitude
#include <utility/imumaths.h>//Math
#include <phoenix_IV_functions.h>
#include "dataPoint.h"
#include <SD.h>

float state[3];
bool firstKalman = true;
double p_cov[3][3] = {{3, 0, 0}, {0, 2, 0}, {0, 0, 1}};


//Create Instances of sensors
Adafruit_BNO055 bno = Adafruit_BNO055(55, 0x28);//IMU
Adafruit_MPL3115A2 mpl;//Altimeter



//Creates list datapoint objects for flight during phase 3

const int batchSize = 500; //
dataPoint dataPoints[batchSize];
telemetry telemetry_instance;
int currentDataPoint = 0;


//Global Variables
File myFile; //SD
float IMU[7]={0.0,0.0,0.0,0.0,0.0,0.0,0.0};
float altitude = 0.0;
float GPSArray[2] = {0.0, 0.0};
const int chipSelect = 4;


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
  fetchAltimeterData();
  addDataPoint();
  Serial.println(state[0]);


  if (currentDataPoint == batchSize) {
          SD_write();
          currentDataPoint = 0;
  }
  delay(100);
  
}
