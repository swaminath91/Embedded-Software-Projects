#include <MKL25Z4.h>
#ifndef SPI
#define SPI
void SPI_init(void);
uint8_t SPI_status(void);
void Spi_send_byte(uint8_t* p);
uint8_t SPI_read(void);
void SPI0_IRQHandler(void);
void spi_flush();
#endif
