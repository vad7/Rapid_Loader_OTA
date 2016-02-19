/******************************************************************************
 * FileName: loader.c
 * Description: Alternate SDK
 * Author: PV`
 * (c) PV` 2015
 *
 * OTA added by vad7
 *
*******************************************************************************/
#include "user_config.h"
#include "bios/spiflash.h"
#include "hw/esp8266.h"
#include "hw/spi_register.h"
#include "stdarg.h"
//=============================================================================
// define
//-----------------------------------------------------------------------------
#define FQSPI 80 // 80 or 40 MHz
//extern void loader_flash_boot(struct SPIFlashHeader *);
// !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
#define loader_size 			480			// <- file size: 0x00000.bin
// !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
#define loader_flash_boot_addr 	(0x40200000 + loader_size)
#define next_flash_header_addr 	(loader_flash_boot_addr + 64)	// +file size: addld.bin

#define GPIO0_MUX_alt		rtc_[64+13] // для уменьшения размера кода
#define GPIO_MUX_CFG_alt	rtc_[64] 	// для уменьшения размера кода

#define OTA_flash_struct_id 0x2341544F // 'OTA#'
#define firmware_start_magic 0xE9
typedef struct __attribute__((packed)) {
	uint32 id;
	uint32 image_addr;
	uint32 image_sectors;
} OTA_flash_struct;

typedef void (* loader_call)(void *) __attribute__ ((noreturn));
//extern char _text_end;
//=============================================================================
// IRAM code
//=============================================================================
// call_user_start() - вызов из заголовка, загрузчиком
// ENTRY(call_user_start) in eagle.app.v6.ld
//-----------------------------------------------------------------------------
void __attribute__ ((noreturn)) call_user_start(void)
{
//		Cache_Read_Disable();
		IO_RTC_4 = 0; // Отключить блок WiFi (уменьшение потребления на время загрузки)
		GPIO0_MUX_alt = VAL_MUX_GPIO0_SDK_DEF; // Отключить вывод CLK на GPIO0
		SPI0_USER |= SPI_CS_SETUP; // +1 такт перед CS = 0x80000064
#if FQSPI == 80	// xSPI на 80 MHz
		GPIO_MUX_CFG_alt |= BIT(MUX_SPI0_CLK_BIT); // QSPI = 80 MHz
		SPI0_CTRL = (SPI0_CTRL & SPI_CTRL_F_MASK) | SPI_CTRL_F80MHZ;
#else			// xSPI на 40 MHz
		GPIO_MUX_CFG_alt &= ~(1<< MUX_SPI0_CLK_BIT);
		SPI0_CTRL = (SPI0_CTRL & SPI_CTRL_F_MASK) | SPI_CTRL_F40MHZ;
#endif
		// OTA
#if DEBUGSOO > 1
		p_printf("\nStart OTA loader.\n");
#endif
		uint32_t buffer[SPI_FLASH_SEC_SIZE/4];
		SPIRead(esp_init_data_default_addr + MAX_SYS_CONST_BLOCK, buffer, (sizeof(OTA_flash_struct)+3)&~3);
		OTA_flash_struct *OTA = (OTA_flash_struct *)buffer;
		if(OTA->id == OTA_flash_struct_id) {
			uint32 image_start = OTA->image_addr;
			uint32 sectors = OTA->image_sectors;
			SPIRead(image_start, buffer, 4);
			if(*(uint8 *)buffer == firmware_start_magic) {
#if DEBUGSOO > 0
				p_printf("Update firmware from 0x%x, %u sectors: ", image_start, sectors);
#endif
				ets_delay_us(1000000); // 1 sec
				for(uint32 i = 0; i < sectors; i++) {
					SPIRead(image_start + i * SPI_FLASH_SEC_SIZE, buffer, SPI_FLASH_SEC_SIZE);
					SPIEraseSector(i);
					SPIWrite(i * SPI_FLASH_SEC_SIZE, buffer, SPI_FLASH_SEC_SIZE);
#if DEBUGSOO > 0
					p_printf("x");
#endif
				}
#if DEBUGSOO > 0
				p_printf("\nOk.");
#endif
				SPIEraseSector(image_start / SPI_FLASH_SEC_SIZE);
				_ResetVector();
			}
		}
#if DEBUGSOO > 1
		p_printf("\nGoto next loader.\n");
#endif
		// Всё, включаем кеширование, далее можно вызывать процедуры из flash
		Cache_Read_Enable(0, 0, 0);
		// Переход в область кеширования flash,
		// Запускаем загрузку SDK с указателем на заголовок SPIFlashHeader (находится за данным загручиком по адресу с align 16)
//		((loader_call)((uint32)(&loader_flash_boot) + FLASH_BASE - IRAM_BASE + 0x10))((struct SPIFlashHeader *)(((uint32)(&_text_end) + FLASH_BASE - IRAM_BASE + 0x17) & (~15)));
		((loader_call)(loader_flash_boot_addr))((struct SPIFlashHeader *)(next_flash_header_addr));
}
//=============================================================================
// контрольня сумма отображает версию и частоту
// Checksum: 43 -> 40 MHz Ver3
// Checksum: 83 -> 80 MHz Ver3
// Cтавить в ручную в бинарнике :)
