void fetchRadio(){
  Serial.println("Sending to rf95_server");
  // Send a message to rf95_server
  rf95.send((uint8_t *)&telemetry_instance, 14);
  Serial.print("Sending ");
  Serial.println("Waiting for packet to complete..."); delay(10);
  rf95.waitPacketSent();
}
