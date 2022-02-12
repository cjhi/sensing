#ifndef HEADER_FILE
#define HEADER_FILE

typedef struct dataPoint {
  int long lastCallTime;
  float IMU[7];
  float altitude;
  int  phase;
  float gps_latitude, gps_longitude; // 8 bytes
} dataPoint;

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
