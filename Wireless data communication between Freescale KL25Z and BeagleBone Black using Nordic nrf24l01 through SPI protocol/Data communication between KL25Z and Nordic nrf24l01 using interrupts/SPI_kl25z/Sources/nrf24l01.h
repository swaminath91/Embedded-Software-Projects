#ifndef NRF24L01_H_      //macros
#define NRF24L01_H_

#include "spi.h"          //spi header file

// defines for RF addresses
#define ADDRESS_WIDTH 3
#define MAX_PLOAD 32

// defines for registers
// SPI(nRF24L01) commands
#define READ_REG    0x00  // Define read command to register
#define WRITE_REG   0x20  // Define write command to register
#define RD_RX_PLOAD 0x61  // Define RX payload register address
#define WR_TX_PLOAD 0xA0  // Define TX payload register address
#define FLUSH_TX    0xE1  // Define flush TX register command
#define FLUSH_RX    0xE2  // Define flush RX register command
#define REUSE_TX_PL 0xE3  // Define reuse TX payload register command
#define R_RX_PL_WID 0x60  // read RX payload length
#define NOP         0xFF  // Define No Operation, might be used to read status register

// SPI(nRF24L01) registers(addresses)
#define CONFIG      0x00  // 'Config' register address
#define EN_AA       0x01  // 'Enable Auto Acknowledgment' register address
#define EN_RXADDR   0x02  // 'Enabled RX addresses' register address
#define SETUP_AW    0x03  // 'Setup address width' register address
#define SETUP_RETR  0x04  // 'Setup Auto. Retrans' register address
#define RF_CH       0x05  // 'RF channel' register address
#define RF_SETUP    0x06  // 'RF setup' register address
#define STATUSREG  	0x07  // 'Status' register address
#define OBSERVE_TX  0x08  // 'Observe TX' register address
#define CD          0x09  // 'Carrier Detect' register address
#define RX_ADDR_P0  0x0A  // 'RX address pipe0' register address
#define RX_ADDR_P1  0x0B  // 'RX address pipe1' register address
#define RX_ADDR_P2  0x0C  // 'RX address pipe2' register address
#define RX_ADDR_P3  0x0D  // 'RX address pipe3' register address
#define RX_ADDR_P4  0x0E  // 'RX address pipe4' register address
#define RX_ADDR_P5  0x0F  // 'RX address pipe5' register address
#define TX_ADDR     0x10  // 'TX address' register address
#define RX_PW_P0    0x11  // 'RX payload width, pipe0' register address
#define RX_PW_P1    0x12  // 'RX payload width, pipe1' register address
#define RX_PW_P2    0x13  // 'RX payload width, pipe2' register address
#define RX_PW_P3    0x14  // 'RX payload width, pipe3' register address
#define RX_PW_P4    0x15  // 'RX payload width, pipe4' register address
#define RX_PW_P5    0x16  // 'RX payload width, pipe5' register address
#define FIFO_STATUS 0x17  // 'FIFO Status Register' register address
#define DYNPD 		0x1C  // enable dynamic payload length
#define FEATURE 	0x1D  //feature register

#define NORDIC_STATUS_REG (0x00)
#define NORDIC_TXADDR_REG (0x10)
#define NORDIC_POWER_UP (0x01)
#define NORDIC_POWER_DOWN (0x00)
#define NORDIC_POWER_UP_MASK (0x02)
#define NORDIC_CONFIG_REG (0x00);
//#define NORDIC_POWER_UP_MASK (0x02);
#define NORDIC_POWER_DOWN_MASK (0x00);

//delay function
void Delay(int );

// initialize the RF module
void nrf_config(uint8_t);

// write into a register. Returns status
uint8_t Nrf_write_register(uint8_t, uint8_t);

// read from a RF register. Returns status
uint8_t Nrf_read_register(uint8_t);

// write to send buffer. Returns numbers of bytes written
uint8_t RFWriteSendBuffer(uint8_t *, uint8_t);

// read from receive buffer. Returns number of bytes read
uint8_t RFReadRecieveBuffer(uint8_t *);

void nrf_flush_tx_fifo();
#endif /* NRF24L01_H_ */
