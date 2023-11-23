#include <Arduino.h>
#include <WiFi.h>
#include <WiFiUdp.h>
#include <esp_smartconfig.h>
WiFiUDP udp;
unsigned int localUdpPort = 8001;
void printWifiStatus(){
    Serial.println("\nWiFi Connected.");
    Serial.printf("SSID: %s\n", WiFi.SSID().c_str());
    Serial.printf("Password: %s\n", WiFi.psk().c_str());
    Serial.print("IP Address: ");
    Serial.println(WiFi.localIP());
}

void conSmartConfig()
{
    WiFi.mode(WIFI_STA);
    WiFi.beginSmartConfig();
    Serial.println("Start smart config");
    while (!WiFi.smartConfigDone())
    {
        delay(500);
        Serial.print(".");
    }
    Serial.println("");
    Serial.println("Smart config done.");

    /*Wait for Wi-Fi connect to ap*/
    Serial.print("WiFi Connecting.");
    while (WiFi.status() != WL_CONNECTED) {
        delay(500);
        Serial.print(".");
    }

    printWifiStatus();
}

void setup() {
    Serial.begin(115200);
    if (!WiFi.isConnected()) {
        //smart config
        conSmartConfig();
    }
        udp.begin(localUdpPort);
        Serial.printf("Now listening at IP %s, UDP port %d\n", WiFi.gatewayIP().toString().c_str(), localUdpPort);
}

void loop() {
    int packetSize = udp.parsePacket();
    if (packetSize) {
        // 接收到UDP广播
        Serial.printf("Received %d bytes from %s, port %d\n", packetSize, udp.remoteIP().toString().c_str(), udp.remotePort());
        char incomingPacket[255];
        int len = udp.read(incomingPacket, 255);
        if (len > 0) {
            incomingPacket[len] = 0;
        }
        Serial.printf("UDP packet contents: %s\n", incomingPacket);
    }
}