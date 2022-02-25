//General
#include <Wire.h>
#include <SD.h>
#include <SPI.h>
#include <Adafruit_Sensor.h>//General sensor library
#include <Adafruit_BNO055.h>//IMU
#include <Adafruit_MPL3115A2.h>//Altitude
#include <utility/imumaths.h>//Math
#include "dataPoint.h"//Datapoint
#include <Adafruit_GPS.h> //GPS
#include <RH_RF95.h>//Radio
#define RFM95_CS 10//Radio
#define RFM95_RST 3//Radio
#define RFM95_INT 4//Radio
#define RF95_FREQ 915.0//Radio Change to 434.0 or other frequency, must match RX's freq!
#define GPSSerial Serial1//GPS
#define GPSECHO false//GPS

//Create Instances of sensors
RH_RF95 rf95(RFM95_CS, RFM95_INT);//Radio Singleton instance of the radio driver
Adafruit_GPS GPS(&GPSSerial);//GPS Connect to the GPS on the hardware port
Adafruit_BNO055 bno = Adafruit_BNO055(55, 0x28);//IMU
Adafruit_MPL3115A2 mpl;//Altimeter

//Creates list datapoint objects for flight during phase 3
const int launchBeforeApogeeDataPointBatchSize = 3000;
launchBeforeApogeeDataPoint launchBeforeApogeeDataPoints[batchSize];

//Creates list for datapoint objects for flight during phase 4
const int launchAfterApogeeDataPointBatchSize = 3000;
launchAfterApogeeDataPoint launchAfterApogeeDataPoints[batchSize];

int currentDataPoint = 0;

//Global Variables
File myFile; //SD
float IMU[7]={0.0,0.0,0.0,0.0,0.0,0.0};
float z_global=0.0;
float altitude;
float GPSArray[2];
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
// Phase 2 Constants
unsigned int preLaunchPhaseInterval = 30; // milliseconds
  // Minimum acceleration and altitude required to start launch phase
int minimumAcceleration = 10; // m/s/s
int minimumAltitude = 100; // m

void setup(void)
{  
  setupSensors();
}

void loop() {

  // Chooses loop to run through depending on what the phase is set to
  switch (phase) {

    // Calibration phase
    case 1:
      Serial.println("Phase 1:");
      while (phase == 1) {
        
        if (millis() - lastCallTime > calibrationPhaseInterval) {
          calibrationPhase();
          lastCallTime = millis();
        }
        
      }

    // Pre-Launch phase
    case 2:
      Serial.println("Phase 2:");
      while (phase == 2) {
        if (millis() - lastCallTime > preLaunchPhaseInterval) {
          preLaunchPhase();
          lastCallTime = millis();
        }
      }

    // Lauched but before apogee
    case 3:
      Serial.println("Phase 3:");
      while (phase == 3) {
        if (millis() - lastCallTime > beforeApogeePhaseInterval) {
          // Collect data from IMU, altimeter, Kalman Filter, and Time
          addDataPoint();
          lastCallTime = millis();
        }

        // If apogee detected
        // Release Drogue
        // SD_write()
      }
      
    // After apogee before main deploy
    case 4:
      Serial.println("Phase 4:");
      currentDataPoint = 0;
      while (phase == 4) {
        
        if (millis() - lastCallTime > afterApogeePhaseInterval) {
          //Collect data from IMU, altimeter, Kalman Filter, GPS, and Time
          addDataPoint();
          lastCallTime = millis();
        }
        
        if (currentDatapoint == launchAfterApogeeDataPointBatchSize) {
          SD_write();
          currentDataPoint = 0;
        }
      }
      
  //After main deploy
   case 5:
      Serial.println("Phase 5:");
      while (phase == 5) {
        lastCallTime = millis();

      }
}
}
