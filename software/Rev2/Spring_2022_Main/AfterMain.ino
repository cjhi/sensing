          void AfterMain(){
          fetchSensorData();
          addDataPoint();
          char *buffer1;
          buffer1= (char*) malloc(70*sizeof(char));
       sprintf(buffer1, "Time: %lu\nPhase: %d\nLat: %f\nLong: %f\n",lastCallTime, phase, GPSArray[0],GPSArray[1]);
       fetchRadio(buffer1);
       free(buffer1);
          lastCallTime = millis();
          }
