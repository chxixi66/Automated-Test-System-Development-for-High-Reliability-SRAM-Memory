#ifndef TIMER_INTR_H_
#define TIMER_INTR_H_

#include <stdio.h>
#include "xadcps.h"
#include "xil_types.h"
#include "xscugic.h"
#include "xil_exception.h"
#include "xscutimer.h"
#include "FreeRTOS.h"
#include "semphr.h"
#include "event_groups.h"




//timer info
#define TIMER_DEVICE_ID     XPAR_XSCUTIMER_0_DEVICE_ID
#define TIMER_IRPT_INTR     XPAR_SCUTIMER_INTR
#define SEND_LOCK_TIMEOUT_TICKS  550

extern volatile uint8_t timeoutflag;
extern volatile uint8_t send_lock_counter;

extern SemaphoreHandle_t xSemaphore;


void Timer_start(XScuTimer *TimerPtr);
void Timer_Setup_Intr_System(XScuGic *GicInstancePtr,XScuTimer *TimerInstancePtr, u16 TimerIntrId);
int Timer_init(XScuTimer *TimerPtr,u32 Load_Value,u32 DeviceId);
#endif /* TIMER_INTR_H_ */
