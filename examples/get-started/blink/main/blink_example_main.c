/* Blink Example

   This example code is in the Public Domain (or CC0 licensed, at your option.)

   Unless required by applicable law or agreed to in writing, this
   software is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR
   CONDITIONS OF ANY KIND, either express or implied.
*/
#include <stdio.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "driver/gpio.h"
#include "esp_log.h"
#include "led_strip.h"
#include "sdkconfig.h"

static const char *TAG = "example";

/* Use project configuration menu (idf.py menuconfig) to choose the GPIO to blink,
   or you can edit the following line and set a number here.
*/
#define BLINK_GPIO CONFIG_BLINK_GPIO

static uint8_t s_led_state = 0;

#ifdef CONFIG_BLINK_LED_RMT

static led_strip_handle_t led_strip;

static void blink_led(void) {
//    for (int i = 0; i < 256; ++i) {//逐渐亮起
//        led_strip_set_pixel(led_strip, 0, i, 0, i);
//        /* Refresh the strip to send data */
//        led_strip_refresh(led_strip);
//        vTaskDelay(1);
//    }
//    for (int i = 255; i>=0 ; i--) {// 逐渐熄灭
//        led_strip_set_pixel(led_strip, 0, i, 0, i);
//        /* Refresh the strip to send data */
//        led_strip_refresh(led_strip);
//        vTaskDelay(1);
//    }

//    for (int b = 0; b < 256; b++) {
//        led_strip_set_pixel(led_strip, 0, 255, 0, b);
//        led_strip_refresh(led_strip);
//        vTaskDelay(1);
//    }
//    // 紫色到青色
//    for (int r = 255; r >= 0; r--) {
//        led_strip_set_pixel(led_strip, 0, r, 0, 255);
//        led_strip_refresh(led_strip);
//        vTaskDelay(1);
//    }
//    // 青色到蓝色
//    for (int g = 0; g < 256; g++) {
//        led_strip_set_pixel(led_strip, 0, 0, g, 255);
//        led_strip_refresh(led_strip);
//        vTaskDelay(1);
//    }
//    // 蓝色到红色
//    for (int b = 255; b > 0; b--) {
//        led_strip_set_pixel(led_strip, 0, 0, 255, b);
//        led_strip_refresh(led_strip);
//        vTaskDelay(1);
//    }

    for (int g = 0; g < 256; g++) {
        led_strip_set_pixel(led_strip, 0, 255, g, 0);
        led_strip_refresh(led_strip);
        vTaskDelay(1);
    }
    // 从黄色渐变到绿色
    for (int r = 255; r >= 0; r--) {
        led_strip_set_pixel(led_strip, 0, r, 255, 0);
        led_strip_refresh(led_strip);
        vTaskDelay(1);
    }
    // 从绿色渐变到青色
    for (int b = 0; b < 256; b++) {
        led_strip_set_pixel(led_strip, 0, 0, 255, b);
        led_strip_refresh(led_strip);
        vTaskDelay(1);
    }
    // 从青色渐变到蓝色
    for (int g = 255; g >= 0; g--) {
        led_strip_set_pixel(led_strip, 0, 0, g, 255);
        led_strip_refresh(led_strip);
        vTaskDelay(1);
    }
    // 从蓝色渐变到紫色
    for (int r = 0; r < 256; r++) {
        led_strip_set_pixel(led_strip, 0, r, 0, 255);
        led_strip_refresh(led_strip);
        vTaskDelay(1);
    }
    // 从紫色渐变到红色
    for (int b = 255; b > 0; b--) {
        led_strip_set_pixel(led_strip, 0, 255, 0, b);
        led_strip_refresh(led_strip);
        vTaskDelay(1);
    }
}

static void configure_led(void) {
    ESP_LOGI(TAG, "Example configured to blink addressable LED!");
    /* LED strip initialization with the GPIO and pixels number*/
    led_strip_config_t strip_config = {
            .strip_gpio_num = BLINK_GPIO,
            .max_leds = 1, // at least one LED on board
    };
    led_strip_rmt_config_t rmt_config = {
            .resolution_hz = 10 * 1000 * 1000, // 10MHz
    };
    ESP_ERROR_CHECK(led_strip_new_rmt_device(&strip_config, &rmt_config, &led_strip));
    /* Set all LED off to clear all pixels */
    led_strip_clear(led_strip);
}

#elif CONFIG_BLINK_LED_GPIO

static void blink_led(void)
{
    /* Set the GPIO level according to the state (LOW or HIGH)*/
    gpio_set_level(BLINK_GPIO, s_led_state);
}

static void configure_led(void)
{
    ESP_LOGI(TAG, "Example configured to blink GPIO LED!");
    gpio_reset_pin(BLINK_GPIO);
    /* Set the GPIO as a push/pull output */
    gpio_set_direction(BLINK_GPIO, GPIO_MODE_OUTPUT);
}

#endif

void app_main(void) {

    /* Configure the peripheral according to the LED type */
    configure_led();

    while (1) {
//        ESP_LOGI(TAG, "Turning the LED %s!", s_led_state == true ? "ON" : "OFF");
        blink_led();
        /* Toggle the LED state */
//        s_led_state = !s_led_state;
//        vTaskDelay(CONFIG_BLINK_PERIOD / portTICK_PERIOD_MS);
        vTaskDelay(10);
    }
}
