#ifndef HEADER_FILE
#define HEADER_FILE

typedef struct launchBeforeApogeeDataPoint {
  int long timeElapsed;
  float IMU[7];
  float altitude;
  // Kalman filter data
} launchBeforeApogeeDataPoint;

typedef struct afterApogeeDataPoint {
  int long timeElapsed;
  float IMU[7];
  float altitude;
  float gps_latitude, gps_longitude;
  // Kalman filter data
} afterApogeeDataPoint;



typedef struct telemetry {
  int long lastCallTime; // 4 bytes
  int phase;
  float gps_latitude, gps_longitude; // 8 bytes
} telemetry;

// make everybody look at the same 22-byte spot in memory
typedef union {
  telemetry data;
  byte raw[14];
} PACKET_UNION;


#endif
