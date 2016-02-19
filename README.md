# ESP8266 Rapid Loader V4 + OTA
Quick start and Support download 48 KB IRAM.

Loader copies the firmware to flash from address stored in OTA_flash_struct.image_addr
OTA_flash_struct placed in flash at 0x07C400 (esp_init_data_default_addr + MAX_SYS_CONST_BLOCK) 

OTA firmware load part in [PowerMeterl](https://github.com/vad7/PowerMeter.git) in web_srv.c


```
copy /b rapid_loader.bin + 00000.bin new00000.bin    
```

 
