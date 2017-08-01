#include <MKL25Z4.h>
#include "spi.h"
#include "nrf24l01.h"
#include "circular_buf.h"

volatile uint32_t msTicks;                            // counts 1ms timeTicks
uint8_t ui32TxBuffer[20];
uint32_t ui32RxBuffer[20];
void SysTick_Handler(void)                        //
{
  msTicks++;
}

/* Delay for argument number of systicks */
__INLINE static void delay (uint32_t dlyTicks) {
  uint32_t curTicks;

  curTicks = msTicks;
  while ((msTicks - curTicks) < dlyTicks);
}

void IRQInterruptHandler(void)    //Interrupt handler for TX and RX interrupts
{
	uint8_t ui32Bytes, i;

	PORTD->PCR[6] = 0; //irq flag is cleared

	PORTD->PCR[7] = 0; //Chip Enable low

	// --------------- TX operation  ------------- //
	//Flush TX buffer
	PORTD->PCR[0] = 0; //Chip select low
	Spi_send_byte(FLUSH_TX);
	SPI_read();

	PORTD->PCR[0] = 1; //Chip select high

	// --------------- TX operation  ------------- //
	 Nrf_write_register(WRITE_REG + STATUSREG, 0x10); // Clear MAX_RT flag



	// --------------- RX operation  ------------- //
	ui32Bytes = RFReadRecieveBuffer(ui32RxBuffer);

	// Flush RX buffer

	PORTD->PCR[0] = 0; //Chip select low
	Spi_send_byte(FLUSH_RX);
	SPI_read();

	PORTD->PCR[0] = 1; //Chip select high
	 Nrf_write_register(WRITE_REG + STATUSREG, 0x40); // Clear RX_DR flag
	// --------------- RX operation  ------------- //

	//SPISetCEHigh(); // set CE high again to start all operation
	PORTD->PCR[7] = 0; //Chip Enable low
}


int main (void) {
	uint32_t i;
	CircBuf_t buffer;
	  void *head;
	   void *tail;
	SystemInit();
  SystemCoreClockUpdate();                      /* Get Core Clock Frequency */
  SysTick_Config(SystemCoreClock/1000);         /* Generate interrupt each 1 ms    */


  nrf_config(0);
  // --------------- RX operation  ------------- //

  // --------------- TX operation  ------------- //
  // Initialize RF module port for TX
  nrf_config(1);
	 for(i = 1 ; i <= 32 ; ++i)
	 {
	   	ui32TxBuffer[i-1] = i;
		 if (!BufferFull(&buffer))
		         {
		         AddItemToBuf(&buffer, ui32TxBuffer[i]);
		         head++;
		         }
		         else
		             {
                break;
		         }

  while(1) {
		//uint8_t data[2] = { 0x01, 0xFC };
		RFWriteSendBuffer(ui32TxBuffer, 32);
	//  RF_TxPayload(ui8TxBuffer, 32);
  }
 }
}

