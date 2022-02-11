#include <Wire.h>
#include <SD.h>
#include <SPI.h>
#include <Adafruit_Sensor.h>
#include <Adafruit_BNO055.h>
#include <Adafruit_MPL3115A2.h>
#include <utility/imumaths.h>
#include "dataPoint.h"

//Radio
#include <RH_RF95.h>
//#define RFM69_RST     3   // "A"
//#define RFM69_CS      10   // "B"
//#define RFM69_IRQ     4    // "C"
//#define RFM69_IRQN    digitalPinToInterrupt(RFM69_IRQ )
#define RFM95_CS 10
#define RFM95_RST 3
#define RFM95_INT 4
// Change to 434.0 or other frequency, must match RX's freq!
#define RF95_FREQ 915.0
// Singleton instance of the radio driver
RH_RF95 rf95(RFM95_CS, RFM95_INT);

//GPS
#include <Adafruit_GPS.h>
#define GPSSerial Serial1

// Connect to the GPS on the hardware port
Adafruit_GPS GPS(&GPSSerial);

// Set GPSECHO to 'false' to turn off echoing the GPS data to the Serial console
// Set to 'true' if you want to debug and listen to the raw GPS sentences
#define GPSECHO false
// 9-axis gyro and accel
Adafruit_BNO055 bno = Adafruit_BNO055(55, 0x28);
//Altimeter
Adafruit_MPL3115A2 mpl;

int16_t packetnum = 0;  // packet counter, we increment per xmission
unsigned long startTime, closeTime, openTime,launchTime;
int led = 13;
const int chipSelect = BUILTIN_SDCARD;
const int batchSize = 3000;//2200;
File myFile;
const float Pi = 3.14159;
dataPoint dataPoints[batchSize];
// Puts the rocket in the calibration phase (phase 1)
// There are 5 phases: Calibration, Pre-Launch, Launch, Detection of Apogee, Detection of 1,000 feet on descent
int phase = 1;

// Configure timers for aquiring sensor data
unsigned long lastCallTime = millis();

// Phase 1 Constants
int calibrationPhaseInterval = 100; // milliseconds

// Phase 2 Constants
int preLaunchPhaseInterval = 30; // milliseconds

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

    // Launch phase
    case 3:
      Serial.println("Phase 3:");
      while (phase == 3) {
        //Detect Apogee
      }
      
    // After apogee before main deploy
    case 4:
      Serial.println("Phase 4:");
      while (phase == 4) {
        
      }
      
  //After main deploy before ground
   case 5:
      Serial.println("Phase 5:");
      while (phase == 5) {
        
      }
   // At ground
   case 6:
      Serial.println("Phase 6:");
      while (phase == 6) {
        
      }
  }
}

// TODO: Implement Kalman Filter with fetched values
void kalmanFilter() {
  
}
