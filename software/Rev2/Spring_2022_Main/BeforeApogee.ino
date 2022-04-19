void BeforeApogee(){
  fetchSensorData();
          lastCallTime = millis();
          addDataPoint();
          char *buffer1;
          buffer1= (char*) malloc(70*sizeof(char));
       sprintf(buffer1, "Time: %lu\nPhase: %d\nLat: %f\nLong: %f\n",lastCallTime, phase, GPSArray[0],GPSArray[1]);
       fetchRadio(buffer1);
       free(buffer1);
          //if the Kalman esitmated velocity goes negative, trigger apogee procedures
          if (state[1] < -0.3){
//          if (altitude > minimumDrogAltitude) {
            //trigger the droge e-match fet
            digitalWrite(A19, HIGH);
            delay(1000);
            digitalWrite(A19, LOW);
            phase = 4;
            SD_write();
          }
}
