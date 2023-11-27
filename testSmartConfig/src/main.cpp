#include <Arduino.h>
#include <WiFi.h>
#include <WiFiUdp.h>
#include <esp_smartconfig.h>
#include "cJSON.h"

const int interval = 5000; // 发送间隔（毫秒）
unsigned long previousMillis = 0; // 用于记录上次发送时间
unsigned int localUdpPort = 12345;
unsigned int remoteTcpPort = 8001;

WiFiUDP udp;
WiFiClient tcpClient;

void printWifiStatus() {
    Serial.println("\nWiFi Connected.");
    Serial.printf("SSID: %s\n", WiFi.SSID().c_str());
    Serial.printf("Password: %s\n", WiFi.psk().c_str());
    Serial.print("IP Address: ");
    Serial.println(WiFi.localIP());
}

void conSmartConfig() {
    WiFi.mode(WIFI_STA);
    WiFi.beginSmartConfig();
    Serial.println("Start smart config");
    while (!WiFi.smartConfigDone()) {
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
    Serial.println("WiFi connected");
    udp.begin(localUdpPort);
    Serial.printf("\033[34mNow listening at IP %s, UDP port %d\033[0m\n", WiFi.gatewayIP().toString().c_str(), localUdpPort);
}
bool isGetRemoteIP= false,isClientConnect= false;
void loop() {
    unsigned long currentMillis = millis();
    int packetSize = udp.parsePacket();
    if (packetSize) {
        // 接收到UDP广播
        Serial.printf("Received %d bytes from %s, port %d\n", packetSize, udp.remoteIP().toString().c_str(),
                      udp.remotePort());
        isGetRemoteIP= true;
        if (isGetRemoteIP&&(!tcpClient.connected())) {
            tcpClient.connect(udp.remoteIP(),remoteTcpPort);
        }
        char incomingPacket[255];
        int len = udp.read(incomingPacket, 255);
        if (len > 0) {
            incomingPacket[len] = 0;
        }
        Serial.printf("\033[32mUDP packet contents: %s\033[0m\n", incomingPacket);
        cJSON *root = cJSON_Parse(incomingPacket);
        cJSON *host = cJSON_GetObjectItem(root, "ip");
        cJSON *port = cJSON_GetObjectItem(root, "port");
        Serial.printf("\033[36m hostIP: %s ,port:%d\033[0m\n", host->valuestring,port->valueint);
        cJSON_Delete(root);
    }
    if (tcpClient.connected()) {
        if (tcpClient.available()) {
            String tcpMsg = tcpClient.readString();
            Serial.println(tcpMsg);
        }
        if (currentMillis - previousMillis >= interval) {
            previousMillis = currentMillis;
            tcpClient.write("Hello tcp server,this is client speaking");
        }
    }
}