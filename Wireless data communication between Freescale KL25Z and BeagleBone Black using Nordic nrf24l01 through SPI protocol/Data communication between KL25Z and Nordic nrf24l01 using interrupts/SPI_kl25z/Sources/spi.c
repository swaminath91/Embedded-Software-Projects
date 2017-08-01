#include "spi.h"                     //calling SPI header file

void SPI_init(void) {
	// Enable clock network to SPI0
	SIM->SCGC5 |= SIM_SCGC5_PORTD_MASK;
	SIM->SCGC4 |= SIM_SCGC4_SPI0_MASK;

	// configure output crossbar
	PORTD->PCR[0] = PORT_PCR_MUX(1);  // PCS
	PORTD->PCR[1] = PORT_PCR_MUX(2);  // SCK
	PORTD->PCR[2] = PORT_PCR_MUX(2);  // MOSI
	PORTD->PCR[3] = PORT_PCR_MUX(2);  // MISO
	PORTD->PCR[7] = PORT_PCR_MUX(1);  // CE
	PORTD->PCR[6] = PORT_PCR_MUX(1);  // IRQ


	// Config registers, turn on SPI0 as master
	// Enable chip select
	SPI0->C1 = 0x52;
	SPI0->C2 = 0x10;
	SPI0->BR = 0x00;
}

uint8_t SPI_status(void)     //checking the SPI status register which holds the commands for operation
{
	return SPI0->S;
}

// Write the character in supplied buffer to register at address
void Spi_send_byte(uint8_t* p) {
	//int i;
	// set SPI line to output (BIDROE = 1)
	//SPI0->C2 |= 0x04;

		// poll until empty
		while ((SPI_status() & 0x20) != 0x20);
		SPI0->D = p;
}

// Read the character into buffer p from register at address
uint8_t SPI_read(void) {


		// poll until full
	uint8_t* p;
		SPI0->D = 0x00;
		while ((SPI_status() & 0x80) != 0x80);
		//	while ((SPI_status() & 0x00) != 0x80);
		p = SPI0->D;

}


void spi_flush()                //function for clearing the residual data in TX buffer
{
	SPI0_C1 &= 0xBF;
	SPI_init();
}
