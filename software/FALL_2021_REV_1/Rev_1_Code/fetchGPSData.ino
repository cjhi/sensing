void fetchGPSData() {
  // read data from the GPS in the 'main loop'

    if (GPS.fix) {
//      Serial.print("Location: ");
//      Serial.print(GPS.latitude, 4); Serial.print(GPS.lat);
//      Serial.print(", ");
      Serial.print(GPS.longitude, 4); Serial.println(GPS.lon);
//      Serial.print("Speed (knots): "); Serial.println(GPS.speed);
//      Serial.print("Angle: "); Serial.println(GPS.angle);
//      Serial.print("Altitude: "); Serial.println(GPS.altitude);
//      Serial.print("Satellites: "); Serial.println((int)GPS.satellites);
            GPSArray[0]=GPS.latitude;
      GPSArray[1]=GPS.longitude;
    }
    else{
      GPSArray[0]=0.0;
      GPSArray[1]=0.0;
    }
}
  
