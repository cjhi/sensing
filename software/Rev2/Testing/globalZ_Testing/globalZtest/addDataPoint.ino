void addDataPoint() {
      dataPoints[currentDataPoint].IMU[0] = IMU[0];
      dataPoints[currentDataPoint].IMU[1] = IMU[1];
      dataPoints[currentDataPoint].IMU[2] = IMU[2];
      dataPoints[currentDataPoint].IMU[3] = IMU[3];
      dataPoints[currentDataPoint].IMU[4] = IMU[4];
      dataPoints[currentDataPoint].IMU[5] = IMU[5];
      dataPoints[currentDataPoint].IMU[6] = IMU[6];

      dataPoints[currentDataPoint].GPSArray[0] = 0;
      dataPoints[currentDataPoint].GPSArray[1] = 0;
    
      dataPoints[currentDataPoint].altitude = altitude;
    
      dataPoints[currentDataPoint].timeElapsed = millis();

      if (firstKalman) {
            dataPoints[currentDataPoint].kalmanState[0] = altitude;  //alt
            dataPoints[currentDataPoint].kalmanState[1] = 0;   //vel
            dataPoints[currentDataPoint].kalmanState[2] = IMU[6];   //acc
            state[1] = altitude;
            state[1] = 0;
            state[2] = IMU[6];
      } else {
            double dt = dataPoints[currentDataPoint].timeElapsed - dataPoints[currentDataPoint-1].timeElapsed;
            double measurement[2] =  {altitude, IMU[6]};
            
            kalman_update(state, p_cov, measurement, dt, state, p_cov);
            dataPoints[currentDataPoint].kalmanState[0] = state[0];  
            dataPoints[currentDataPoint].kalmanState[0] = state[1];
            dataPoints[currentDataPoint].kalmanState[0] = state[2];
            firstKalman = false;
      }

      currentDataPoint += 1;
  
}
