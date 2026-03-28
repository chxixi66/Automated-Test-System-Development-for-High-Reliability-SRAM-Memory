#include "timer_intr.h"

static void TimerIntrHandler(void *CallBackRef)
{
    XScuTimer *TimerInstancePtr = (XScuTimer *)CallBackRef;
    XScuTimer_ClearInterruptStatus(TimerInstancePtr);
    if (timeoutflag)
    {
        send_lock_counter++;
        if (send_lock_counter >= SEND_LOCK_TIMEOUT_TICKS)
        {
            xSemaphoreGive(xSemaphore);
            xil_printf("send_lock_timeout, auto reset!\r\n");
            xil_printf("Please verify the validity of the instruction.\r\n");
            send_lock_counter = 0;
            timeoutflag = 0;
        }
    }
    else
    {
        send_lock_counter = 0;
    }
}

void Timer_start(XScuTimer *TimerPtr)
{
    XScuTimer_Start(TimerPtr);
}
void Timer_Setup_Intr_System(XScuGic *GicInstancePtr, XScuTimer *TimerInstancePtr, u16 TimerIntrId)
{
    XScuGic_Connect(GicInstancePtr, TimerIntrId,
                    (Xil_ExceptionHandler)TimerIntrHandler, // set up the timer interrupt
                    (void *)TimerInstancePtr);

    XScuGic_Enable(GicInstancePtr, TimerIntrId); // enable the interrupt for the Timer at GIC
    XScuTimer_EnableInterrupt(TimerInstancePtr); // enable interrupt on the timer
}
int Timer_init(XScuTimer *TimerPtr, u32 Load_Value, u32 DeviceId)
{
    XScuTimer_Config *TMRConfigPtr; // timer config

    TMRConfigPtr = XScuTimer_LookupConfig(DeviceId);
    XScuTimer_CfgInitialize(TimerPtr, TMRConfigPtr, TMRConfigPtr->BaseAddr);
    XScuTimer_SelfTest(TimerPtr);

    XScuTimer_LoadTimer(TimerPtr, Load_Value); // F8F00600+0=reg=F8F00600

    XScuTimer_EnableAutoReload(TimerPtr); // F8F00600+8=reg=F8F00608

    return 1;
}
