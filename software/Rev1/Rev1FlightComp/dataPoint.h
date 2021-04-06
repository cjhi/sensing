#ifndef HEADER_FILE
#define HEADER_FILE

typedef struct dataPoint {
  unsigned long timeSinceLaunch;
  float acceleration[3];
  float altitude, pressure, temp, filteredAltitude;
} dataPoint;

#endif