void fetchRadio(){
  Serial.println("Sending to rf95_server");
  char buffer[70];
  sprintf(buffer, "Time: %d\nPhase: %d\nLat: %f\nLong: %f\n",lastCallTime, phase, GPSArray[0],GPSArray[1]);
  Serial.println(buffer);
  // Send a message to rf95_server
  rf95.send((uint8_t *)buffer, sizeof(buffer));
  Serial.print("Sending ");
  Serial.println("Waiting for packet to complete..."); delay(10);
  rf95.waitPacketSent();
}
