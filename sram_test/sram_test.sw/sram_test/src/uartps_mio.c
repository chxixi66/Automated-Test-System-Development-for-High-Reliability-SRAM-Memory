#include "uartps_mio.h"

void uart_init()
{

    init_platform();

    uart_Config = XUartPs_LookupConfig(UART_DEVICE_ID);

    XUartPs_CfgInitialize(&UartPs, uart_Config, uart_Config->BaseAddress);

    XUartPs_SetBaudRate(&UartPs, 87400);
}

/*void uart_tx_byte_on_mio7(char data) {

    // 1. (Start Bit)
    XGpioPs_WritePin(&Gpio, MIO_PIN_7, 0);
    usleep(140);
    // 2. (Data Bits)   LSB->MSB
    for (int i = 0; i < 8; i++) {
        int bit = (data >> i) & 0x01;
        XGpioPs_WritePin(&Gpio, MIO_PIN_7, bit);
        usleep(140);
    }
    // 3.(Stop Bit)
    XGpioPs_WritePin(&Gpio, MIO_PIN_7, 1);
    usleep(140);

}

void uart_tx_string_on_mio7(const char *str) {

    while (*str) {

        uart_tx_byte_on_mio7(*str);
        str++;
    }
}

void uart_tx_dec_on_mio7(unsigned long long num) {
    char buffer[21];
    sprintf(buffer,"%llu", num);
    uart_tx_string_on_mio7(buffer);
}

void uart_tx_double_on_mio7(double result) {

        char buffer[32];

        char format[10];
        sprintf(format, "%%.%df", 3);
        sprintf(buffer, format, result);

        uart_tx_string_on_mio7(buffer);
}*/
