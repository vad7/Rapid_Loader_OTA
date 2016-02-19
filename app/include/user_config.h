#ifndef _user_config_h_
#define _user_config_h_

#ifndef ICACHE_FLASH
	#define ICACHE_FLASH
#endif

#ifndef USE_OPTIMIZE_PRINTF
	#define USE_OPTIMIZE_PRINTF
#endif

#ifndef USE_US_TIMER
	#define USE_US_TIMER
#endif

#include "c_types.h"

#define LOADER_VERSION 0001   // 0001 = 0.0.0 b1

#define USE_MAX_IRAM // использовать часть cache под IRAM, IRAM size = 49152 байт

#define DEBUGSOO	2  // 0 - откл вывода, 1 - минимум, 2 - норма, >3 - текушая отладка, >4 - удалить что найдется :)

//#define USE_CPU_SPEED  160 // 80

#define MAX_SYS_CONST_BLOCK 	0x400 // for write some info for bootloader
#define SPI_FLASH_SEC_SIZE      4096

#define USE_FIX_SDK_FLASH_SIZE	1	// 512k flash size for SDK
#if USE_FIX_SDK_FLASH_SIZE == 1
	#define esp_init_data_default_sec (0x7C)
	#define esp_init_data_default_addr (0x7C000)
#else
	#define esp_init_data_default_sec (flashchip->chip_size - 4)
	#define esp_init_data_default_addr (flashchip->chip_size - 4 * SPI_FLASH_SEC_SIZE)
#endif

void _ResetVector(void);
void ets_delay_us(uint32 us);
extern void ets_printf(char*, ...);
#define p_printf(...) ets_printf(__VA_ARGS__);
/*#define PROGMEM_ATTR __attribute__((aligned(4),section(".text")))
#define p_printf(s, ...) do { \
		static const char ss[] PROGMEM_ATTR = s; \
		ets_printf((char *)ss, ##__VA_ARGS__); \
		} while(0) */

#endif // _user_config_h_


