void addDataPoint() {
  switch (phase) {
    case 3:
      launchBeforeApogeeDataPoints[currentDataPoint].IMU[0] = IMU[0];
      launchBeforeApogeeDataPoints[currentDataPoint].IMU[1] = IMU[1];
      launchBeforeApogeeDataPoints[currentDataPoint].IMU[2] = IMU[2];
      launchBeforeApogeeDataPoints[currentDataPoint].IMU[3] = IMU[3];
      launchBeforeApogeeDataPoints[currentDataPoint].IMU[4] = IMU[4];
      launchBeforeApogeeDataPoints[currentDataPoint].IMU[5] = IMU[5];
      launchBeforeApogeeDataPoints[currentDataPoint].IMU[6] = IMU[6];
    
      launchBeforeApogeeDataPoints[currentDataPoint].altitude = altitude;
    
      launchBeforeApogeeDataPoints[currentDataPoint].timeElapsed = millis();
      
      currentDataPoint += 1;
    case 4:
      launchAfterApogeeDataPoints[currentDataPoint].IMU[0] = IMU[0];
      launchAfterApogeeDataPoints[currentDataPoint].IMU[1] = IMU[1];
      launchAfterApogeeDataPoints[currentDataPoint].IMU[2] = IMU[2];
      launchAfterApogeeDataPoints[currentDataPoint].IMU[3] = IMU[3];
      launchAfterApogeeDataPoints[currentDataPoint].IMU[4] = IMU[4];
      launchAfterApogeeDataPoints[currentDataPoint].IMU[5] = IMU[5];
      launchAfterApogeeDataPoints[currentDataPoint].IMU[6] = IMU[6];

      launchAfterApogeeDataPoints[currentDataPoint].altitude = altitude;

      launchAfterApogeeDataPoints[currentDataPoint].gps_latitude = gps_latitude;
      launchAfterApogeeDataPoints[currentDataPoint].gps_longitude = gps_longitude;
    
      launchAfterApogeeDataPoints[currentDataPoint].timeElapsed = millis();
      
  }
  
}
