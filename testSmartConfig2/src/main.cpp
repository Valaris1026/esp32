#include <Arduino.h>
#include <WiFi.h>
#include <WiFiUdp.h>

const int interval = 5000; // 发送间隔（毫秒）
unsigned long previousMillis = 0; // 用于记录上次发送时间

unsigned int localUdpPort = 4210;  // 本地端口
unsigned int localTcpPort = 8001;  // 本地端口
const char *udpAddress = "255.255.255.255"; // 广播地址
const int udpPort = 12345; // 广播目的端口
char incomingPacket[255];  // 用于接收数据的缓冲区
char replyPacket[] = "Hi there! Got the message :-)";  // 要发送的回复

WiFiUDP udp;
WiFiServer tcpServer(localTcpPort);

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

    // 连接到Wi-Fi
    if (!WiFi.isConnected()) {
        //smart config
        conSmartConfig();
    }
    Serial.println("WiFi connected");

    // 开始监听指定端口
    udp.begin(localUdpPort);
    tcpServer.begin();
    Serial.printf("Now listening at IP %s, UDP port %d\n", WiFi.gatewayIP().toString().c_str(), localUdpPort);
}

void loop() {
    unsigned long currentMillis = millis();
    WiFiClient client = tcpServer.available();
    if (currentMillis - previousMillis >= interval) {
        previousMillis = currentMillis;

        // 准备要发送的数据
        char packetBuffer[] = "Hello UDP Broadcast!";

        // 发送UDP广播
        udp.beginPacket(udpAddress, udpPort);
        udp.write((uint8_t *) packetBuffer, strlen(packetBuffer));
        udp.endPacket();

        Serial.println("UDP broadcast sent");
    }
    if (client) {
        Serial.println("New Client Connected");

        // 等待客户端发送数据
        while (client.connected()) {
            if (client.available()) {
                String line = client.readStringUntil('\n');
                Serial.println("Received: " + line);

                // 可以在这里向客户端发送响应
                client.print("Tcp message received\n");

                // 断开客户端连接
                client.stop();
                Serial.println("Client Disconnected");
            }
        }
    }
}
