#ifndef HEADER_FILE
#define HEADER_FILE

typedef struct dataPoint {
  int long timeElapsed;
  float IMU[7];
  float altitude;
  float GPSArray[2];//{Lat,Long}
  // Kalman filter data
} dataPoint;

typedef struct telemetry {
  int long lastCallTime; // 4 bytes
  int phase;
  float GPSArray[2];//{Lat,Long}
} telemetry;

#endif
