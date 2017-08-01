#include <stdint.h>
#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>
#include <getopt.h>
#include <fcntl.h>
#include <sys/ioctl.h>
#include <linux/types.h>
#include <linux/spi/spidev.h>

#define ARRAY_SIZE(a) (sizeof(a) / sizeof((a)[0]))

static void pabort(const char *s)
{
        perror(s);
        abort();
}

static const char *device = "/dev/spidev1.0";
static uint8_t mode = 0;
static uint8_t bits = 8;
static uint32_t speed = 100000;
static uint16_t delay;

void GPIO_close_file(int port)
{
        FILE *f;
        f = fopen("/sys/class/gpio/unexport", "w");
        fprintf(f, "%d\n", port);
        fclose(f);
}

void GPIO_open_file(int port, int DDR)
{
        FILE *f;
        f = fopen("/sys/class/gpio/export", "w");
        fprintf(f, "%d\n", port);
        fclose(f);

        char file[128];
        sprintf(file, "/sys/class/gpio/gpio%d/direction", port);
        f = fopen(file, "w");
        if (DDR == 0)   fprintf(f, "in\n");
        else            fprintf(f, "out\n");
        fclose(f);
}
void GPIO_write_data(int port, int value){
        FILE *f;

        char file[128];
        sprintf(file, "/sys/class/gpio/gpio%d/value", port);
        f = fopen(file, "w");

        if (value == 0) fprintf(f, "0\n");
        else            fprintf(f, "1\n");

        fclose(f);
}

uint8_t SPI_transfer_data(int fd,uint8_t tx_)
{
        int ret;
        // One byte is transfered at once
        uint8_t tx[] = {0};
        tx[0] = tx_;

        uint8_t rx[ARRAY_SIZE(tx)] = {0};
        struct spi_ioc_transfer tr;
        tr.tx_buf = (unsigned long)tx;
        tr.rx_buf = (unsigned long)rx;
        tr.len = ARRAY_SIZE(tx);
        tr.delay_usecs = 0;
        tr.cs_change = 1;
        tr.speed_hz = 1000000;
        tr.bits_per_word = 8;

        ret = ioctl(fd, SPI_IOC_MESSAGE(1), &tr);
        if (ret < 1)
        {
                perror("can't send spi message");
                abort();
        }

        return rx[0];
}
static void transfer(int fd)
{
        int ret;


uint8_t tx[]={0x20};
uint8_t rx[1]={0};
//
//uint8_t tx[] = {
//              0x20, 0x79, 0x00, 0xFF, 0xFF, 0xFF,
//              0x40, 0x00, 0x00, 0x00, 0x00, 0x95,
//              0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
//              0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
//              0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
//              0xDE, 0xAD, 0xBE, 0xEF, 0xBA, 0xAD,
//              0xF0, 0x0D,
//      };
//      uint8_t rx[ARRAY_SIZE(tx)];// = {0, }

//
        struct spi_ioc_transfer tr = {
                .tx_buf = (unsigned long)tx,
                .rx_buf = (unsigned long)rx,
                .len = 1,
                .delay_usecs = 0,//delay,
                .speed_hz = 100000,
                .bits_per_word = 8,
                .cs_change=1,
        };

        ret = ioctl(fd, SPI_IOC_MESSAGE(1), &tr);
        if (ret == 1)
                pabort("can't send spi message");

        for (ret = 0; ret < 1; ret++) {
                if (!(ret % 6))                 puts("");
                printf("%.2X ", rx[ret]);
        }
        puts("");

}

void print_usage(const char *prog)
{
        printf("Usage: %s [-DsbdlHOLC3]\n", prog);
        puts("  -D --device   device to use (default /dev/spidev1.1)\n"
             "  -s --speed    max speed (Hz)\n"
             "  -d --delay    delay (usec)\n"
             "  -b --bpw      bits per word \n"
             "  -l --loop     loopback\n"
             "  -H --cpha     clock phase\n"
             "  -O --cpol     clock polarity\n"
             "  -L --lsb      least significant bit first\n"
             "  -C --cs-high  chip select active high\n"
             "  -3 --3wire    SI/SO signals shared\n");
        exit(1);
}

void parse_opts(int argc, char *argv[])
{
        while (1) {
                static const struct option lopts[] = {
                        { "device",  1, 0, 'D' },
                        { "speed",   1, 0, 's' },
                        { "delay",   1, 0, 'd' },
                        { "bpw",     1, 0, 'b' },
                        { "loop",    0, 0, 'l' },
                        { "cpha",    0, 0, 'H' },
                        { "cpol",    0, 0, 'O' },
                        { "lsb",     0, 0, 'L' },
                        { "cs-high", 0, 0, 'C' },
                        { "3wire",   0, 0, '3' },
                        { NULL, 0, 0, 0 },
                };
                int c;

                c = getopt_long(argc, argv, "D:s:d:b:lHOLC3", lopts, NULL);

                if (c == -1)
                        break;

                switch (c) {
                case 'D':
                        device = optarg;
                        break;
                case 's':
                        speed = atoi(optarg);
                        break;
                case 'd':
                        delay = atoi(optarg);
                        break;
                case 'b':
                        bits = atoi(optarg);
                        break;
                case 'l':
                        mode |= SPI_LOOP;
                        break;
                case 'H':
                        mode |= SPI_CPHA;
                        break;
                case 'O':
                        mode |= SPI_CPOL;
                        break;
                case 'L':
                        mode |= SPI_LSB_FIRST;
                        break;
                case 'C':
                        mode |= SPI_CS_HIGH;
                        break;
                case '3':
                        mode |= SPI_3WIRE;
                        break;
                default:
                        print_usage(argv[0]);
                        break;
                }
        }
}

int main(int argument_c, char *argument_variable[])
{
        int ret = 0;
        int fd;

        parse_opts(argument_c, argument_variable);

        fd = open(device, O_RDWR);
        if (fd < 0)
                pabort(" Device can’t be open");

        /*
         * spi mode
         */
        ret = ioctl(fd, SPI_IOC_WR_MODE, &mode);
        if (ret == -1)
                pabort("SPI mode can’t be set");

        ret = ioctl(fd, SPI_IOC_RD_MODE, &mode);
        if (ret == -1)
                pabort("SPI mode can’t be set ");

        ret = ioctl(fd, SPI_IOC_WR_BITS_PER_WORD, &bits);
        if (ret == -1)
                pabort("Bits per word can’t be obtained");

        ret = ioctl(fd, SPI_IOC_RD_BITS_PER_WORD, &bits);
        if (ret == -1)
                pabort("can't get bits per word");

        /*
         * max speed hz
         */
        ret = ioctl(fd, SPI_IOC_WR_MAX_SPEED_HZ, &speed);
        if (ret == -1)
                pabort("can't set max speed hz");

        ret = ioctl(fd, SPI_IOC_RD_MAX_SPEED_HZ, &speed);
        if (ret == -1)
                pabort("can't get max speed hz");

        printf("spi mode: %d\n", mode);
        printf("bits per word: %d\n", bits);
        printf("max speed: %d Hz (%d KHz)\n", speed, speed/1000);


  GPIO_open_file(117,1);//pin num, dir


GPIO_write_data (117,1);
GPIO_write_data (117,0);

int tp;
tp = SPI_transfer_data(fd,0x20);

printf ("\r\n byte1=%d",tp);


tp=SPI_transfer_data(fd,0x79);
printf ("\r\n byte2 =%d",tp);

GPIO_write_data (117,1);
GPIO_write_data (117,0);
tp=SPI_transfer_data(fd,0x00);
printf ("\r\n byte3 =%d",tp);


tp=SPI_transfer_data(fd,0xff);
printf ("\r\n byte4 =%d",tp);
GPIO_close_file(117);
        close(fd);

        return ret;
}

