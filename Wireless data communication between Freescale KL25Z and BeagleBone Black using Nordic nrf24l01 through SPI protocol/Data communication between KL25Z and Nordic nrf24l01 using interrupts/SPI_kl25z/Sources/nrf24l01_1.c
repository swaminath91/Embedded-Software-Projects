#include "nrf24l01.h"

void Delay(int x)
{
	int i,j;
	for(i = 0;i<100;i++)
		for(j=0;j<50;j++);
}


// initialize the RF module
void nrf_config(uint8_t ui32Mode)
{
	SPI_init();

	if(ui32Mode == 0) // RX Mode
	{
		//SPISetCELow(); // disable all communication
PORTD->PCR[7] = 0; //Chip Enable low
		// ----- //
		Nrf_write_register(WRITE_REG + SETUP_AW, 0x01); // Set address width to three bytes
		// set RX pipe 0 address
		//SPISetCSNLow();
PORTD->PCR[0] = 0; //Chip select low
		Spi_send_byte(WRITE_REG + RX_ADDR_P0);
		SPI_read();
		Spi_send_byte(0x2C); // LSB
		SPI_read();
		Spi_send_byte(0x3E);
		SPI_read();
		Spi_send_byte(0x3E); // MSB
		SPI_read();
	//	SPISetCSNHigh();
PORTD->PCR[0] = 1; //Chip select high
		Nrf_write_register(WRITE_REG + EN_AA, 0x01); // enable ACK on RX pipe 0
		Nrf_write_register(WRITE_REG + EN_RXADDR, 0x01); // enable data pipe 0
		Nrf_write_register(WRITE_REG + RF_CH, 20); // set RF channel
		Nrf_write_register(WRITE_REG + RF_SETUP, 0x0F); // set data rate at 2mbps and power at 0dBm
		Nrf_write_register(WRITE_REG + DYNPD, 0x01); // enable dynamic payload length for RX pipe 0
		Nrf_write_register(WRITE_REG + FEATURE, 0x06); // enable dynamic payload length
		Nrf_write_register(WRITE_REG + CONFIG, 0x3F); // RX_DR interrupt on IRQ pin and RX mode on

		// Flush SPI RX FIFO to remove residual data
	//	SPIRXFlush();   need to come. but temporarily commented
		spi_flush();
		// ----- //

	//	SPISetCEHigh(); // enable all communication
		PORTD->PCR[7]  = 1; //Chip Enable high
	}
	else if(ui32Mode == 1) // TX Mode
	{
		//SPISetCELow(); // disable all communication

PORTD->PCR[7]  = 0; //Chip Enable low
		// ----- //
		Nrf_write_register(WRITE_REG + SETUP_AW, 0x01); // Set address width to three bytes
		// set TX address
		//SPISetCSNLow();
PORTD->PCR[0] = 0; //Chip select low
		Spi_send_byte(WRITE_REG + TX_ADDR);
		SPI_read();
		Spi_send_byte(0x2C); // LSB
		SPI_read();
		Spi_send_byte(0x3E);
		SPI_read();
		Spi_send_byte(0x3E); // MSB
		SPI_read();
	//	SPISetCSNHigh();
PORTD->PCR[0] = 1; //Chip select high
		// set RX pipe 0 address
		//SPISetCSNLow();
PORTD->PCR[0] = 0; //Chip select low
		Spi_send_byte(WRITE_REG + RX_ADDR_P0);
		SPI_read();
		Spi_send_byte(0x2C); // LSB
		SPI_read();
		Spi_send_byte(0x3E);
		SPI_read();
		Spi_send_byte(0x3E); // MSB
		SPI_read();
	//	SPISetCSNHigh();
PORTD->PCR[0] = 1; //Chip select high
		Nrf_write_register(WRITE_REG + EN_AA, 0x01);
		Nrf_write_register(WRITE_REG + EN_RXADDR, 0x01);
		Nrf_write_register(WRITE_REG + SETUP_RETR, 0x12); // set retries to 5 and delay to 500us
		Nrf_write_register(WRITE_REG + RF_CH, 20); // set RF channel
		Nrf_write_register(WRITE_REG + DYNPD, 0x01);
		Nrf_write_register(WRITE_REG + FEATURE, 0x04); // enable dynamic payload length
		Nrf_write_register(WRITE_REG + RF_SETUP, 0x0F); // set data rate at 2mbps and power at 0dBm
		Nrf_write_register(WRITE_REG + CONFIG, 0x6E); // MAX_RT interrupt on IRQ and TX mode on

		// Flush SPI RX FIFO to remove residual data
//		SPIRXFlush();   need to come. but temporarily commented
		 spi_flush();
		// ----- //

		//SPISetCEHigh(); // enable all communication
PORTD->PCR[7]  = 1; //Chip Enable high
	}
}

// write into a register. returns status
uint8_t Nrf_write_register(uint8_t ui32Register, uint8_t ui32Value)
{
	uint8_t ui32Status;
	//SPISetCSNLow();
PORTD->PCR[0] = 0; //Chip select low
	Spi_send_byte(ui32Register); // select register to write to
	//ui32Status = SPI_read();         //-------this is where spi status reg is not getting set
	Spi_send_byte(ui32Value); // write value in register
	SPI_read();
	//SPISetCSNHigh();
PORTD->PCR[0] = 1; //Chip select high
	return ui32Status;
}

// read from a RF register. returns read value
uint8_t Nrf_read_register(uint8_t ui32Register)
{
	uint8_t ui32Value;
	//SPISetCSNLow();
PORTD->PCR[0] = 0; //Chip select low

	Spi_send_byte(ui32Register); // select register to read from
	ui32Value = SPI_read();
	Spi_send_byte(0xFF); // push dummy bits to extract value
	ui32Value = SPI_read();
	//SPISetCSNHigh();
PORTD->PCR[0] = 1; //Chip select high
	return ui32Value;
}

// write to send buffer. Returns numbers of bytes written
uint8_t RFWriteSendBuffer(uint8_t *ui32Data, uint8_t ui32Bytes)   //function which combines transmit_data and flush_tx_fifo together
{
	uint8_t i;

	//Flush TX buffer
	//SPISetCSNLow();
PORTD->PCR[0] = 0; //Chip select low

	Spi_send_byte(FLUSH_TX);
	SPI_read();
	//SPISetCSNHigh();
PORTD->PCR[0] = 1; //Chip select high

	//SPISetCELow(); // disable all communications
PORTD->PCR[7]  = 0; //Chip Enable low
	//SPISetCSNLow();
PORTD->PCR[0] = 0; //Chip select low
	Spi_send_byte(WR_TX_PLOAD);  // choose TX payload register
	SPI_read();
	for(i = 0 ; i < ui32Bytes ; ++i)
	{
		Spi_send_byte(ui32Data[i]); // push bytes into TX payload
		SPI_read();
	}
	//SPISetCSNHigh();
PORTD->PCR[0] = 1; //Chip select high
	//SPISetCEHigh(); // enable all communication
PORTD->PCR[7]  = 1; //Chip Enable high
	// Flush SPI RX FIFO to remove residual data
	//SPIRXFlush();
	spi_flush();
	return i;
}

// read from recive buffer. Returns number of bytes read
uint8_t RFReadRecieveBuffer(uint8_t *ui32Data)
{
	uint8_t ui32Bytes;
	uint8_t i;
	// Find number of bytes to read
	//SPISetCSNLow();
PORTD->PCR[0] = 0; //Chip select low
	Spi_send_byte(R_RX_PL_WID);
	ui32Bytes = SPI_read();
	Spi_send_byte(0xFF);
	ui32Bytes = SPI_read();
	//SPISetCSNHigh();
PORTD->PCR[0] = 1; //Chip select high

	// if bytes > 32. Some error has occurred.
	if(ui32Bytes > 32)
	{
		// Flush RX FIFO
		//SPISetCSNLow();
PORTD->PCR[0] = 0; //Chip select low
		Spi_send_byte(FLUSH_RX);
		SPI_read();
		//SPISetCSNHigh();
PORTD->PCR[7]  = 1; //Chip Enable high
		return 0;
	}
	else
	{
		//SPISetCSNLow();
PORTD->PCR[0] = 0; //Chip select low
		Spi_send_byte(RD_RX_PLOAD);
		SPI_read(); // first bytes not important contains status
		for(i = 0 ; i < ui32Bytes ; ++i)
		{
			Spi_send_byte(0xFF);
			ui32Data[i] = SPI_read();
		}
		//SPISetCSNHigh();
PORTD->PCR[0] = 1; //Chip select high
		return ui32Bytes;
	}
}

void nrf_flush_tx_fifo()

{

	Spi_send_byte(0xe1);

}


