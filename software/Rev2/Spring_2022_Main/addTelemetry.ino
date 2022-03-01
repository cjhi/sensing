void addTelemetry() {
 telemetry_instance.lastCallTime=lastCallTime; // 4 bytes
  telemetry_instance.phase=phase;
  telemetry_instance.GPSArray[0]=GPSArray[0];
   telemetry_instance.GPSArray[1]=GPSArray[1];
}
