void addDataPoint() {
      dataPoints[dataPoint].IMU[0] = IMU[0];
      dataPoints[dataPoint].IMU[1] = IMU[1];
      dataPoints[dataPoint].IMU[2] = IMU[2];
      dataPoints[dataPoint].IMU[3] = IMU[3];
      dataPoints[dataPoint].IMU[4] = IMU[4];
      dataPoints[dataPoint].IMU[5] = IMU[5];
      dataPoints[dataPoint].IMU[6] = IMU[6];

      dataPoints[dataPoint].GPS[0] = GPS[0];
      dataPoints[dataPoint].GPS[1] = GPS[1];
    
      dataPoints[dataPoint].altitude = altitude;
    
      dataPoints[dataPoint].timeElapsed = millis();
      
      currentDataPoint += 1;
  
}
