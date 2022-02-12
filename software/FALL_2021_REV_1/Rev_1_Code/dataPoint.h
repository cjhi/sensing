#ifndef HEADER_FILE
#define HEADER_FILE

typedef struct dataPoint {
  unsigned long timeSinceLaunch;
  // bool drogueDeployed, mainDeployed;
  float acceleration[3];
  float gyro[3];
  float altitude, pressure, temp, filteredAltitude;
  phase:
  float gps_latitude, gps_longitude; // 8 bytes
} dataPoint;

typedef struct telemetry {
  // timeSinceLaunch is the same; drogueDeployed and mainDeployed hold the timestamp when the event occurred, otherwise 0.
  unsigned long timeSinceLaunch; // 4 bytes
  phase;
  float gps_latitude, gps_longitude; // 8 bytes
} telemetry;

// make everybody look at the same 22-byte spot in memory
typedef union {
  telemetry data;
  byte raw[14];
} PACKET_UNION;


#endif
