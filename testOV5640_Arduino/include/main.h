//
// Created by Valaris on 2023/11/23.
//

#ifndef TESTOV5640_ARDUINO_MAIN_H
#define TESTOV5640_ARDUINO_MAIN_H

#define debug(fmt, ...) Serial.printf(("line=%d file=%s ---" fmt "\n"), __LINE__, __FILE__, ##__VA_ARGS__)
#define error(fmt, ...) Serial.printf(("Error in line=%d file=%s ---" fmt "\n"), __LINE__, __FILE__, ##__VA_ARGS__)
//=== my pin asssignment =====
#define PWDN_GPIO_NUM		46
#define RESET_GPIO_NUM		3
#define XCLK_GPIO_NUM     	21
#define SIOD_GPIO_NUM     	38
#define SIOC_GPIO_NUM     	17

#define Y9_GPIO_NUM       	8
#define Y8_GPIO_NUM       	18
#define Y7_GPIO_NUM       	16
#define Y6_GPIO_NUM       	15
#define Y5_GPIO_NUM       	7
#define Y4_GPIO_NUM       	6
#define Y3_GPIO_NUM       	5
#define Y2_GPIO_NUM       	4
#define VSYNC_GPIO_NUM    	47
#define HREF_GPIO_NUM     	48
#define PCLK_GPIO_NUM     	45
//============================

#endif //TESTOV5640_ARDUINO_MAIN_H
