#ifndef MAIN_H
# define MAIN_H

#include "stdio.h"
#include "Arduino.h"

#define debug(fmt, ...) Serial.printf( ("line=%d file=%s ---" fmt "\n"), __LINE__, __FILE__,  ##__VA_ARGS__)

#endif