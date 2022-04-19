     void AfterLaunch(){
      fetchGPSData();
       if (millis()-firsttime<100000){

        
           if ((millis() - newcalltime)>1000){
               noTone(buzzer);
           }
           else{
             tone(buzzer,500);
            newcalltime=millis();
           }
       }
       else{
       noTone(buzzer);
       }
       lastCallTime = millis();
       char * buffer1;
        buffer1= (char*) malloc(70*sizeof(char));
       sprintf(buffer1, "Time: %lu\nPhase: %d\nLat: %f\nLong: %f\n",lastCallTime, phase, GPSArray[0],GPSArray[1]);
       fetchRadio(buffer1);
       free(buffer1);
       fetchAltimeterData();
       Serial.println(altitude);
       Serial.println(minimumAltitude);
       
            if (altitude > minimumAltitude) {
                phase = 3;
                noTone(buzzer);
              }
           if (analogRead(A18)<=20){
              phase = 1;
              noTone(buzzer);
            }
     }
      
