#ifndef HEADER_FILE
#define HEADER_FILE

typedef struct dataPoint {
  int long timeElapsed;
  float IMU[7];
  float altitude;
  float gps_latitude, gps_longitude;
  // Kalman filter data
} dataPoint;

typedef struct telemetry {
  int long lastCallTime; // 4 bytes
  int phase;
  float gps_latitude, gps_longitude; // 8 bytes
} telemetry;

#endif
