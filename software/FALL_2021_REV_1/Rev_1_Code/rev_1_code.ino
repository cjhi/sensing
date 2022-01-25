#include <Wire.h>
#include <Adafruit_Sensor.h>
#include <Adafruit_BNO055.h>
#include <Adafruit_MPL3115A2.h>
#include <utility/imumaths.h>

// Define sensors
Adafruit_BNO055 bno = Adafruit_BNO055(55, 0x28);
Adafruit_MPL3115A2 mpl;

// Puts the rocket in the calibration phase (phase 1)
// There are 5 phases: Calibration, Pre-Launch, Launch, Detection of Apogee, Detection of 1,000 feet on descent
int phase = 1;

// Configure timers for aquiring sensor data
unsigned long calibrateTimeCurrent = millis();
unsigned long fetchDataTimeCurrent = millis();
int calibrateTime = 100; // milliseconds
int fetchDataTime = 30; // milliseconds

void setup(void)
{  

  Serial.begin(115200);
  
  // Check if sensors are detected
  if (!bno.begin())
  {
    Serial.print("No BNO055 detected");
    while (1);
  }
  if (!mpl.begin()) {
    Serial.println("NO MPL3115A2 detected");
    while(1);
  }
  
  // Configure LED pins
  pinMode(6, OUTPUT);
  pinMode(7, OUTPUT);
  pinMode(8, OUTPUT);

  // Configure Sensors
  mpl.setSeaPressure(1013.26);
  
}

void loop() {

  // Chooses loop to run through depending on what the phase is set to
  switch (phase) {

    // Calibration phase
    case 1:
      while (phase == 1) {
        
        if (millis() - calibrateTimeCurrent > calibrateTime) {
          displayCalStatus();
          calibrateTimeCurrent = millis();
        }
      break;
      }

    // Pre-Launch phase
    case 2:
      while (phase == 2) {
        if (millis() - fetchDataTime > fetchDataTime) {
          fetchAccelerometerData();
          fetchBarometerData();
          fetchDataTimeCurrent = millis();
        }
      break;
      }
      
  }

}

// First Phase
void displayCalStatus(void)
{

  // Get Calibration values for system, gyroscope, accelerometer, and magnetometer
  // Calibration values go from 0 to 3, 3 meaning fully calibrated
  // LED lights will activate when gyroscope, accelerometer, and magnetometer are fully calibrated (3 lights)
  uint8_t system, gyro, accel, mag;
  system = gyro = accel = mag = 0;
  bno.getCalibration(&system, &gyro, &accel, &mag);

  // Displays calibration values
  Serial.print("Sys:");
  Serial.print(system, DEC);
  Serial.print(" G:");
  Serial.print(gyro, DEC);
  Serial.print(" A:");
  Serial.print(accel, DEC);
  Serial.print(" M:");
  Serial.println(mag, DEC);

  // LEDs will activate when sensors are calibrated
  if (gyro == 3) {
    digitalWrite(6, HIGH);
  }

  if (accel == 3) {
    digitalWrite(7, HIGH);
  }

  if (mag == 3) {
    digitalWrite(8, HIGH);
  }

  // Switches to pre-launch phase when all sensors are calibrated
  if (system == 3 && gyro == 3 && accel == 3 && mag ==3) {
    phase = 2;
  }
  
}
int fetchAccelerometerData() {

  // Fetches linear acceleration data (ignores gravity)
  imu::Vector<3> accelerometer_data = bno.getVector(Adafruit_BNO055::VECTOR_LINEARACCEL);

  // Display Accelerometer Data
  Serial.print("X: ");
  Serial.print(accelerometer_data.x());
  Serial.print(" Y: ");
  Serial.print(accelerometer_data.y());
  Serial.print(" Z: ");
  Serial.print(accelerometer_data.z());
  Serial.println();

  float accel_data[3] = {accelerometer_data.x(), accelerometer_data.y(), accelerometer_data.z()};
  return(accel_data);
}

float fetchBarometerData() {

  // Fetches altitude data
  float altitude = mpl.getAltitude(); // m
  Serial.print(altitude);
  Serial.println();
  return(altitude);
  
}

// TODO: Implement Kalman Filter with fetched values
void kalmanFilter() {
  
}
