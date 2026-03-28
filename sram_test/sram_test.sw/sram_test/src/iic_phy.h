#ifndef IIC_H_
#define IIC_H_

#include <stdio.h>
#include <math.h>
#include "xiicps.h"
#include "xparameters.h"
#include "xgpiops.h"
#include "sleep.h"
#include "uartps_mio.h"
#include "timer_intr.h"

#define TEST_ROUND 10
extern u32 test_round;

extern XIicPs IicPs_0;
extern XIicPs_Config *IicPsCfgPtr_0;
extern XGpioPs Gpio;

typedef struct
{

    u16 I_rdata[TEST_ROUND];
    double I_sense[TEST_ROUND];

    u16 V_rdata[TEST_ROUND];
    double V_bus[TEST_ROUND];

    u32 POWER[TEST_ROUND];
    double power[TEST_ROUND];

    u16 tmp[TEST_ROUND];
    double TMP[TEST_ROUND];

} lane_status;

extern lane_status lane_0;
extern lane_status lane_1;

#define IIC_DEVICE_ID_1 XPAR_PS7_I2C_1_DEVICE_ID
#define IIC_RATE 300000

// MPS
#define IIC_SLV_ADDR_0 0x68
#define Gpio_36 36
#define Buck_en_reg 0x0c
#define Vout_reg_1 0x02
#define Vout_reg_3 0x08
#define Mode_reg_1 0x01
#define Mode_reg_3 0x07
#define time_reg_1 0x00
#define time_reg_3 0x06

// PAC
#define IIC_SLV_ADDR_1 0x10
#define CTRL_reg 0x01
#define NEG_PWR_FSR_reg 0x1d

#define REFRESH_v_reg 0x1f
#define REFRESH_reg 0x00

#define VSENSE1 0x0b
#define VSENSE3 0x0d
#define VSENSE1_avg 0x13
#define VSENSE3_avg 0x15
#define VBUS1 0x07
#define VBUS3 0x09
#define VBUS1_avg 0x0f
#define VBUS3_avg 0x11

#define VPOWERN_1 0x17
#define VPOWERN_3 0x19

#define VACCN_1 0x03
#define VACCN_3 0x05

// tmp
#define IIC_SLV_ADDR_2 0x49
#define IIC_SLV_ADDR_3 0x48
#define tmp_reg 0x00

int initIicPs(XIicPs *iicps, XIicPs_Config *iiccfg, u16 DeviceId);
int i2c_reg_write(XIicPs *InstancePtr, char IIC_ADDR, u8 reg_addr, u8 Data);
u8 i2c_reg_read(XIicPs *InstancePtr, char IIC_ADDR, u8 reg_addr);
int i2c_reg_write_2_bytes(XIicPs *InstancePtr, char IIC_ADDR, u8 reg_addr, u16 Data);
u16 i2c_reg_read_bytes(XIicPs *InstancePtr, char IIC_ADDR, u8 reg_addr);
int i2c_reg_write_3_bytes(XIicPs *InstancePtr, char IIC_ADDR, u8 reg_addr, u32 Data);
u32 i2c_reg_read_4_bytes(XIicPs *InstancePtr, char IIC_ADDR, u8 reg_addr);
int i2c_send(XIicPs *InstancePtr, char IIC_ADDR, u8 Data);
u64 i2c_reg_read_7_bytes(XIicPs *InstancePtr, char IIC_ADDR, u8 reg_addr);
double calculate_sense(uint16_t input);
double calculate_bus(uint16_t input);
double calculate_power(uint32_t input);
double calculate_Acc_Power(uint64_t input);
double calculate_tmp(int16_t input);
void uart_double(double result);
void IIC_config();
void IIC_monitor3();
void IIC_monitor1();
void voltage_config(u8 code);
#endif /* IIC_H_*/
