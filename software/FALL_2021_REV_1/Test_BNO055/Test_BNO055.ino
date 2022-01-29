#include <Wire.h>
#include <Adafruit_Sensor.h>
#include <Adafruit_BNO055.h>
#include <utility/imumaths.h>
  
Adafruit_BNO055 bno = Adafruit_BNO055(55);
const float Pi = 3.14159;
void setup(void) 
{
  Serial.begin(9600);
  Serial.println("Orientation Sensor Test"); Serial.println("");
  
  /* Initialise the sensor */
  if(!bno.begin())
  {
    /* There was a problem detecting the BNO055 ... check your connections */
    Serial.print("Ooops, no BNO055 detected ... Check your wiring or I2C ADDR!");
    while(1);
  }
  
  delay(1000);
  
  bno.setExtCrystalUse(true);
}
/*
 * Yaw (We don't care about this since it does not affect z axis)
 * [{cos(a) -sin(a) 0}
 *  {sin(a)  cos(a) 0}
 *  {0       0      1}]
 *  
 *  Pitch
 * [{cos(b)  0 sin(b)}
 *  {0       1   0   }
 *  {-sin(b) 0 cos(b)}]
 *  
 *  Roll
 *  [{1    0       0  }
 *   {0 cos(c) -sin(c)}
 *   {0 sin(c)  cos(c)}]
 */
void loop(void) 
{
  float currentTime = millis();
    // Fetches linear acceleration data (ignores gravity)
  imu::Vector<3> gyroscopeData = bno.getVector(Adafruit_BNO055::VECTOR_EULER);
  imu::Vector<3> accelerometerData = bno.getVector(Adafruit_BNO055::VECTOR_LINEARACCEL);
  float x_acc=accelerometerData.x();
  float y_acc=accelerometerData.y();
  float z_acc=accelerometerData.z();
  float x=gyroscopeData.x(); //roll
  float y=gyroscopeData.y(); //pitch
  float z=gyroscopeData.z(); //yaw
  float alpha_angle=x*2*Pi/360;
  float beta_angle=y*2*Pi/360;
  // Below equation comes from https://en.wikipedia.org/wiki/Rotation_matrix
  float z_global=-sin(beta_angle)*x_acc+sin(alpha_angle)*cos(beta_angle)*y_acc+cos(alpha_angle)*cos(beta_angle)*z_acc;
  Serial.print("Time:");
  Serial.println(millis()-currentTime);
  
 /*Pitch * Roll * [x_acc, y_acc, z_acc]
  
  /* Display the floating point data */
  Serial.print("X: ");
  Serial.print(x, 4);
  Serial.print("\tY: ");
  Serial.print(y, 4);
  Serial.print("\tZ: ");
  Serial.print(z, 4);
  Serial.println("");
  Serial.print("X_acc: ");
  Serial.print(x_acc, 4);
  Serial.print("\tY_acc: ");
  Serial.print(y_acc, 4);
  Serial.print("\tZ_acc: ");
  Serial.print(z_acc, 4);
  Serial.println("");
  Serial.println(z_global);
  
  delay(100);
}
