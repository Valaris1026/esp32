#include <Arduino.h>
#include <main.h>
#include "math.h"

// put function declarations here:
int myFunction(int, int);

void setup() {
  // put your setup code here, to run once:
  Serial.begin(115200);
  Serial1.begin(115200, SERIAL_8N1, 18, 17, false, 100);
  Serial2.begin(115200,SERIAL_8N1,20,21,false,100);
  Serial.println("hello this is serial0.");
  Serial1.println("hello this is serial1.");
  Serial2.println("hello this is serial2.");
  int result = myFunction(2, 3);
}

int i=0;
float value=0.f;

void loop() {
  // put your main code here, to run repeatedly:
  if (Serial2.available())
  {
    String s2Msg=Serial2.readString();
    Serial.printf("serial2 rcv msg:%s\n",s2Msg.c_str());
  }
  if (Serial1.available())
  {
    String s1Msg=Serial1.readString();
    Serial.printf("serial1 rcv msg:%s\n",s1Msg.c_str());
  }

//  value =
  debug("%d,%7.4f",i,value);
  delay(100);
}
