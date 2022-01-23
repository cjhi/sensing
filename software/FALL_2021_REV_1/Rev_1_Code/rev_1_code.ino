#include <Wire.h>
#include <Adafruit_Sensor.h>
#include <Adafruit_BNO055.h>
#include <Adafruit_MPL3115A2.h>
#include <utility/imumaths.h>

  // Define sensors
  Adafruit_BNO055 bno = Adafruit_BNO055(55, 0x28);
  Adafruit_MPL3115A2 mpl;

  // Define Sensor Constants
  uint16_t BNO055_sample_rate = 100;

  int mode = 1;
  
  
void setup(void)
{
  Serial.begin(115200);
  if (!bno.begin())
  {
    Serial.print("No BNO055 detected");
    while (1);
  }
  if (!mpl.begin()) {
    Serial.println("NO MPL3115A2 detected");
    while(1);
  }

  // Configure Sensors
  mpl.setSeaPressure(1013.26);
}

void loop() {
  // put your main code here, to run repeatedly:

  
  switch (mode) {
    
    case 1:
      displayCalStatus();
      break;
      
    case 2:
      fetchAccelerometerData();
      fetchBarometerData();
      break;
  }

}

void initSensors() {
  
}

void fetchAccelerometerData() {
  
  imu::Vector<3> accelerometer_data = bno.getVector(Adafruit_BNO055::VECTOR_LINEARACCEL);

  // Display Accelerometer Data
  Serial.print("X: ");
  Serial.print(accelerometer_data.x());
  Serial.print(" Y: ");
  Serial.print(accelerometer_data.y());
  Serial.print(" Z: ");
  Serial.print(accelerometer_data.z());
  Serial.println();
  
}

float fetchBarometerData() {

  float altitude = mpl.getAltitude(); // m
  Serial.print(altitude);
  Serial.println();
  return(altitude);
  
}

void displayCalStatus(void)
{
  /* Get the four calibration values (0..3) */
  /* Any sensor data reporting 0 should be ignored, */
  /* 3 means 'fully calibrated" */
  uint8_t system, gyro, accel, mag;
  system = gyro = accel = mag = 0;
  bno.getCalibration(&system, &gyro, &accel, &mag);

  /* The data should be ignored until the system calibration is > 0 */
  Serial.print("\t");
  if (!system)
  {
    Serial.print("! ");
  }

  /* Display the individual values */
  Serial.print("Sys:");
  Serial.print(system, DEC);
  Serial.print(" G:");
  Serial.print(gyro, DEC);
  Serial.print(" A:");
  Serial.print(accel, DEC);
  Serial.print(" M:");
  Serial.println(mag, DEC);

  if (system == 3 && gyro == 3 && accel == 3 && mag ==3) {
    mode = 2;
  }
}
