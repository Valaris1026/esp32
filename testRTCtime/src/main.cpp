#include <Arduino.h>
#include "ESP32Time.h"

#define debug(fmt, ...) Serial.printf(("line=%d file=%s ---" fmt "\n"), __LINE__, __FILE__, ##__VA_ARGS__)
ESP32Time rtc(0);
// put function declarations here:
int myFunction(int, int);

void setup() {
  // put your setup code here, to run once:
  Serial.begin(115200);
  rtc.setTime(0,0,10,4,7,2023);//4th july 2023 09:30:00
}
  
void loop() {
      if (Serial.available())
    {
      String getTime;
      String *debugMsgString=new String;
      *debugMsgString = Serial.readString();
    
      if (strstr("Six wire read all channel", (*debugMsgString).c_str()))
      {
      }
      if (strstr("Open 767",(*debugMsgString).c_str()))
      {
      }
      if (strstr("Close 767",(*debugMsgString).c_str()))
      {
      }
      if (strstr("read name",(*debugMsgString).c_str()))
      {
      }
      if (strstr("restart",(*debugMsgString).c_str()))
      {
        debug("Device will restart soon.");
        ESP.restart();
      }
      if (strstr("time",(*debugMsgString).c_str()))
      {
        // getTime= rtc.getTimeDate();
        // debug("%s",getTime.c_str());
        struct tm myTime=rtc.getTimeStruct();
        rtc.setTimeStruct(myTime);
        debug("%d %d %d %d:%d:%d",
        myTime.tm_year+1900,
        myTime.tm_mon,
        myTime.tm_mday,
        myTime.tm_hour,
        myTime.tm_min,
        myTime.tm_sec
        );
      }
      if (strstr("set new time1",(*debugMsgString).c_str()))
      {
        debug("");
        rtc.setTime(10,10,10,4,7,2023);
      }
      if (strstr("set new time2",(*debugMsgString).c_str()))
      {
        debug("");
        rtc.setTime(20,30,10,4,7,2023);
      }
      delete debugMsgString;
    }
}