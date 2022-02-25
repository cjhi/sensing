void addDatapoint() {
    if currentDataPoint == 5 {
        phase = 4;
    }
    else {
        dataPoints[currentDataPoint].lastCallTime = millis();
        dataPoints[currentDataPoint].IMU[0] = IMU[0];
        dataPoints[currentDataPoint].IMU[1] = IMU[1];
        dataPoints[currentDataPoint].IMU[2] = IMU[2];
        dataPoints[currentDataPoint].IMU[3] = IMU[3];
        dataPoints[currentDataPoint].IMU[4] = IMU[4];
        dataPoints[currentDataPoint].IMU[5] = IMU[5];
        dataPoints[currentDataPoint].IMU[6] = IMU[6];
        dataPoints[currentDataPoint].altitude = altitude;
        currentDataPoint += 1;
    }
}