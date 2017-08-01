/****************************************************************************************
* Name: Swaminath Badrinath
* ESD S16 - Final_project
* Filename: lcd_driver.h
*
****************************************************************************************/

/* ******************* Macro Definitions ********************************** */
#ifndef LCD_DRIVER_H_
#define LCD_DRIVER_H_
/* ************************************************************************ */

/* ***************************** Function definitions ********************* */
#define BUSY_MASK 			0x80
#define ADDR_MASK			0x7F
#define WRITE_OPERATION		0x22
#define READ_OPERATION		0x44
#define LCD_ADDRESS			((xdata unsigned char *) 0xF000)
#define LCD_RW				 P1_4          // Read write
#define LCD_RS				 P1_5          // Register Select

//#define cs1                 P3_3

#define cs1                 P1_7
#define cs2                 P3_4
#define re                  P3_5
#define CONTROL_WORD 		0x7C
#define CLEAR_LCD			0x00


void timer0_delay(char time);
void Delay (unsigned int time);
void lcdinit(void);
void lcdbusywait(void);
unsigned char get_lcd_addr(void);
void lcd_cmd(char cmd);
void lcdgotoaddr(unsigned char addr);
void lcdgotoxy(unsigned char row, unsigned char column);
void lcdputch(char value);
void lcdputstr(char *string);
void lcdputstr_currloc(char *string);
/* ********************************************************************** */
#endif

