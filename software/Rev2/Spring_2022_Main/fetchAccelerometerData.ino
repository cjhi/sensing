void fetchAccelerometerData() {

  // Fetches linear acceleration data (ignores gravity)
  imu::Vector<3> gyroscopeData = bno.getVector(Adafruit_BNO055::VECTOR_EULER);
  imu::Vector<3> accelerometerData = bno.getVector(Adafruit_BNO055::VECTOR_LINEARACCEL);

  // Calculates the true acceleration in the upward direction
  float x_acc=accelerometerData.x();
  float y_acc=accelerometerData.y();
  float z_acc=accelerometerData.z();
  float x=gyroscopeData.x(); //roll
  float y=gyroscopeData.y(); //pitch
  float z=gyroscopeData.z(); //yaw
  float alpha_angle=x*2*Pi/360;
  float beta_angle=y*2*Pi/360;
  // Below equation comes from https://en.wikipedia.org/wiki/Rotation_matrix
  z_global=-sin(beta_angle)*x_acc+sin(alpha_angle)*cos(beta_angle)*y_acc+cos(alpha_angle)*cos(beta_angle)*z_acc;
  // Serial.print("True Z Acceleration: ");
  // Serial.print(z_global);
  // Serial.println(" m/s/s");
  IMU[0]=x_acc;
  IMU[1]=y_acc;
  IMU[2]=z_acc;
  IMU[3]=x;
  IMU[4]=y;
  IMU[5]=z;
  IMU[6]=z_global;
}
