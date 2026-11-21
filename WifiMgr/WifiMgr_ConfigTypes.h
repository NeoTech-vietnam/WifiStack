#ifndef WIFIMGR_CONFIG_TYPES_H
#define WIFIMGR_CONFIG_TYPES_H
#include "Neo_Types.h"

typedef struct {
    const char *ssid;
    const char *password;
    uint8 channel;
    uint8 max_clients;
    uint8 bandwidth_mhz;
} WifiMgr_ConfigType;

extern const WifiMgr_ConfigType WifiMgr_Config;

#endif
