#ifndef HEADER_FILE
#define HEADER_FILE

typedef struct dataPoint {
  int long timeElapsed;
  float IMU[7]; //{x_accel, y_accel, z_accel, x, y, z, global_z accel}
  float altitude;
  float GPSArray[2];//{Lat,Long}
  float kalmanState[3];//{altitude, global_z_velocity, global_z_accel}
} dataPoint;

typedef struct telemetry {
  int long lastCallTime; // 4 bytes
  int phase;
  float GPSArray[2];//{Lat,Long}
} telemetry;

#endif
