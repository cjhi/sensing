     void PreLaunch(){
        fetchGPSData();
       lastCallTime = millis();
      char * buffer1;
      buffer1= (char*) malloc(70*sizeof(char));
       sprintf(buffer1, "Time: %lu\nPhase: %d\nLat: %f\nLong: %f\n",lastCallTime, phase, GPSArray[0],GPSArray[1]);
       fetchRadio(buffer1);
       free(buffer1);
            if (analogRead(A18)>=1000){
              int averageAltitude=0;
              int number_readings=5;
              for (int i=0; i<number_readings; i++){
                fetchAltimeterData();
                averageAltitude=altitude+averageAltitude;
              }
              
              minimumAltitude=averageAltitude/number_readings+5;// m //CHANGE BEFORE LUANCH
              minimumMainAltitude=averageAltitude/number_readings+5;// m //CHANGE BEFORE LUANCH
              phase = 2;
            }
        }
