#ifndef UART_H_
#define UART_H_

#include <stdio.h>
#include "iic_phy.h"
#include "sleep.h"
#include "xil_printf.h"
#include "xuartps.h"
#include "xparameters.h"
#include "platform.h"


#define UART_DEVICE_ID  XPAR_XUARTPS_0_DEVICE_ID


extern XGpioPs Gpio;
extern XUartPs UartPs;
extern XUartPs_Config *uart_Config;

void uart_init();
#endif /* UART_H_ */
