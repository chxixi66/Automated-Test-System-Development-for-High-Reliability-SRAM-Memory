#include "iic_phy.h"

int initIicPs(XIicPs *iicps, XIicPs_Config *iiccfg, u16 DeviceId)
{
	int status;

	iiccfg = XIicPs_LookupConfig(DeviceId);
	status = XIicPs_CfgInitialize(iicps, iiccfg, iiccfg->BaseAddress);

	if (status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	status = XIicPs_SetSClk(iicps, IIC_RATE);
	if (status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}
	XGpioPs_SetDirectionPin(&Gpio, Gpio_36, 0x1);	 // output
	XGpioPs_SetOutputEnablePin(&Gpio, Gpio_36, 0x1); // output

	XGpioPs_WritePin(&Gpio, Gpio_36, 0x1); // IIC enable
	return XST_SUCCESS;
}

int i2c_reg_write(XIicPs *InstancePtr, char IIC_ADDR, u8 reg_addr, u8 Data)
{
	int Status;
	u8 SendBuffer[2];

	SendBuffer[0] = reg_addr;
	SendBuffer[1] = Data;

	Status = XIicPs_MasterSendPolled(InstancePtr, SendBuffer, 2, IIC_ADDR);
	while (XIicPs_BusIsBusy(InstancePtr))
		;

	return Status;
}

int i2c_send(XIicPs *InstancePtr, char IIC_ADDR, u8 Data)
{
	int Status;
	u8 SendBuffer[1];

	SendBuffer[0] = Data;

	Status = XIicPs_MasterSendPolled(InstancePtr, SendBuffer, 1, IIC_ADDR);
	while (XIicPs_BusIsBusy(InstancePtr))
		;

	return Status;
}

u8 i2c_reg_read(XIicPs *InstancePtr, char IIC_ADDR, u8 reg_addr)
{

	u8 wr_data;
	u8 rd_data;

	wr_data = reg_addr;

	XIicPs_MasterSendPolled(InstancePtr, &wr_data, 1, IIC_ADDR);
	while (XIicPs_BusIsBusy(InstancePtr))
		;
	XIicPs_MasterRecvPolled(InstancePtr, &rd_data, 1, IIC_ADDR);
	while (XIicPs_BusIsBusy(InstancePtr))
		;

	return rd_data;
}

int i2c_reg_write_2_bytes(XIicPs *InstancePtr, char IIC_ADDR, u8 reg_addr, u16 Data)
{
	int Status;
	u8 SendBuffer[3];

	SendBuffer[0] = reg_addr;
	SendBuffer[1] = (Data >> 8) & 0xFF;
	SendBuffer[2] = Data & 0xFF;

	Status = XIicPs_MasterSendPolled(InstancePtr, SendBuffer, 3, IIC_ADDR);
	while (XIicPs_BusIsBusy(InstancePtr))
		;

	return Status;
}

u16 i2c_reg_read_bytes(XIicPs *InstancePtr, char IIC_ADDR, u8 reg_addr)
{

	u8 wr_data;
	u8 rd_data[2];

	wr_data = reg_addr;

	XIicPs_MasterSendPolled(InstancePtr, &wr_data, 1, IIC_ADDR);
	while (XIicPs_BusIsBusy(InstancePtr))
		;
	XIicPs_MasterRecvPolled(InstancePtr, rd_data, 2, IIC_ADDR);
	while (XIicPs_BusIsBusy(InstancePtr))
		;

	return (rd_data[0] << 8) | rd_data[1];
}

int i2c_reg_write_3_bytes(XIicPs *InstancePtr, char IIC_ADDR, u8 reg_addr, u32 Data)
{
	int Status;
	u8 SendBuffer[4];

	SendBuffer[0] = reg_addr;
	SendBuffer[1] = (Data >> 16) & 0xFF;
	SendBuffer[2] = (Data >> 8) & 0xFF;
	SendBuffer[3] = Data & 0xFF;

	Status = XIicPs_MasterSendPolled(InstancePtr, SendBuffer, 4, IIC_ADDR);
	while (XIicPs_BusIsBusy(InstancePtr))
		;

	return Status;
}

u32 i2c_reg_read_4_bytes(XIicPs *InstancePtr, char IIC_ADDR, u8 reg_addr)
{

	u8 wr_data;
	u8 rd_data[4];

	wr_data = reg_addr;

	XIicPs_MasterSendPolled(InstancePtr, &wr_data, 1, IIC_ADDR);
	while (XIicPs_BusIsBusy(InstancePtr))
		;
	XIicPs_MasterRecvPolled(InstancePtr, rd_data, 4, IIC_ADDR);
	while (XIicPs_BusIsBusy(InstancePtr))
		;

	return (rd_data[0] << 24) | (rd_data[1] << 16) | (rd_data[2] << 8) | rd_data[3];
}

u64 i2c_reg_read_7_bytes(XIicPs *InstancePtr, char IIC_ADDR, u8 reg_addr)
{

	u8 wr_data;
	u8 rd_data[7];

	wr_data = reg_addr;

	XIicPs_MasterSendPolled(InstancePtr, &wr_data, 1, IIC_ADDR);
	while (XIicPs_BusIsBusy(InstancePtr))
		;
	XIicPs_MasterRecvPolled(InstancePtr, rd_data, 7, IIC_ADDR);
	while (XIicPs_BusIsBusy(InstancePtr))
	{
	}

	return ((u64)rd_data[0] << 48) |
		   ((u64)rd_data[1] << 40) |
		   ((u64)rd_data[2] << 32) |
		   ((u64)rd_data[3] << 24) |
		   ((u64)rd_data[4] << 16) |
		   ((u64)rd_data[5] << 8) |
		   ((u64)rd_data[6]);
}

void voltage_config(u8 code)
{
	i2c_reg_write(&IicPs_0, IIC_SLV_ADDR_0, Vout_reg_1, code);
	i2c_reg_write(&IicPs_0, IIC_SLV_ADDR_0, Vout_reg_3, code);

}

double calculate_sense(uint16_t input)
{

	uint32_t numerator = (uint32_t)input * 400.0;
	double result = (double)numerator / 65536.0;

	result = result * 10000.0;
	result += 0.5;
	uint32_t integer_part = (uint32_t)result;
	result = (double)integer_part / 10000.0;

	return result;
}

double calculate_bus(uint16_t input)
{

	uint32_t numerator = (uint32_t)input * 9;
	double result = (double)numerator / 65536.0;

	result = result * 10000.0;
	result += 0.5;
	uint32_t integer_part = (uint32_t)result;
	result = (double)integer_part / 10000.0;

	return result;
}

double calculate_power(uint32_t input)
{

	double numerator = (double)input * 3.6;
	double result = (double)numerator / 1073741824.0;

	result = result * 10000.0;
	result += 0.5;
	uint32_t integer_part = (uint32_t)result;
	result = (double)integer_part / 10000.0;

	return result;
}

double calculate_Acc_Power(uint64_t input)
{

	double numerator = (double)input * 3600.0;
	double result = (double)numerator / 1099511627776.0;

	result = result * 10000.0;
	result += 0.5;
	uint32_t integer_part = (uint32_t)result;
	result = (double)integer_part / 10000.0;

	return result;
}

double calculate_tmp(int16_t input)
{

	double numerator = (double)input * 7.8125;
	double result = (double)numerator / 1000.0;

	result = result * 10000.0;
	result += 0.5;
	int32_t integer_part = (int32_t)result;
	result = (double)integer_part / 10000.0;

	return result;
}

void IIC_config()
{
	// MPS buck1/buck3
	i2c_reg_write(&IicPs_0, IIC_SLV_ADDR_0, Buck_en_reg, (u8)0xa0); // buck1   buck3 enable

	// PAC chan1/chan3
	i2c_reg_write_2_bytes(&IicPs_0, IIC_SLV_ADDR_1, CTRL_reg, (u16)0x0750); // acc adaptive

	i2c_reg_write(&IicPs_0, IIC_SLV_ADDR_0, time_reg_1, (u8)0x12); // time 1

	i2c_reg_write(&IicPs_0, IIC_SLV_ADDR_0, Mode_reg_1, (u8)0x5d); // mode 1

	i2c_reg_write(&IicPs_0, IIC_SLV_ADDR_0, time_reg_3, (u8)0x12); // time 3

	i2c_reg_write(&IicPs_0, IIC_SLV_ADDR_0, Mode_reg_3, (u8)0x5d); // mode 3

	i2c_send(&IicPs_0, IIC_SLV_ADDR_1, (u8)0x1f); // refresh

	sleep(0.1);
}

void IIC_monitor3(int flag)
{

	// tmp_2[flag] = i2c_reg_read_bytes(&IicPs_0,IIC_SLV_ADDR_3,tmp_reg);
	// TMP_2[flag] = calculate_tmp(tmp_2[flag]);

	lane_1.tmp[flag] = i2c_reg_read_bytes(&IicPs_0, IIC_SLV_ADDR_3, tmp_reg);
	lane_1.TMP[flag] = calculate_tmp(lane_1.tmp[flag]);

	// POWER_3[flag] = i2c_reg_read_4_bytes(&IicPs_0,IIC_SLV_ADDR_1,VPOWERN_3);
	// power_3[flag] = calculate_power(POWER_3[flag]);

	// I_rdata_3[flag] = i2c_reg_read_bytes(&IicPs_0,IIC_SLV_ADDR_1,VSENSE3_avg);
	// I_sense_3[flag] = calculate_sense(I_rdata_3[flag]);

	lane_1.I_rdata[flag] = i2c_reg_read_bytes(&IicPs_0, IIC_SLV_ADDR_1, VSENSE3_avg);
	lane_1.I_sense[flag] = calculate_sense(lane_1.I_rdata[flag]);

	lane_1.V_rdata[flag] = i2c_reg_read_bytes(&IicPs_0, IIC_SLV_ADDR_1, VBUS3_avg);

	lane_1.V_bus[flag] = calculate_bus(lane_1.V_rdata[flag]);

	lane_1.power[flag] = lane_1.I_sense[flag] * lane_1.V_bus[flag] / 1000.0;

	// ACCN_POR = i2c_reg_read_7_bytes(&IicPs_0,IIC_SLV_ADDR_1,VACCN_3);
	// Acc_power = calculate_Acc_Power(ACCN_POR);

	i2c_send(&IicPs_0, IIC_SLV_ADDR_1, (u8)0x1f);
}

void IIC_monitor1(int flag)
{

	// tmp_1[flag] = i2c_reg_read_bytes(&IicPs_0,IIC_SLV_ADDR_2,tmp_reg);
	// TMP_1[flag] = calculate_tmp(tmp_1[flag]);
	lane_0.tmp[flag] = i2c_reg_read_bytes(&IicPs_0, IIC_SLV_ADDR_2, tmp_reg);
	lane_0.TMP[flag] = calculate_tmp(lane_0.tmp[flag]);

	// POWER_1[flag] = i2c_reg_read_4_bytes(&IicPs_0,IIC_SLV_ADDR_1,VPOWERN_1);
	// power_1[flag] = calculate_power(POWER_1[flag]);

	// I_rdata_1[flag] = i2c_reg_read_bytes(&IicPs_0,IIC_SLV_ADDR_1,VSENSE1_avg);
	// I_sense_1[flag] = calculate_sense(I_rdata_1[flag]);
	lane_0.I_rdata[flag] = i2c_reg_read_bytes(&IicPs_0, IIC_SLV_ADDR_1, VSENSE1_avg);
	lane_0.I_sense[flag] = calculate_sense(lane_0.I_rdata[flag]);

	// V_rdata_1[flag] = i2c_reg_read_bytes(&IicPs_0,IIC_SLV_ADDR_1,VBUS1_avg);

	// V_bus_1[flag] = calculate_bus(V_rdata_1[flag]);
	lane_0.V_rdata[flag] = i2c_reg_read_bytes(&IicPs_0, IIC_SLV_ADDR_1, VBUS1_avg);
	lane_0.V_bus[flag] = calculate_bus(lane_0.V_rdata[flag]);

	// POWER = i2c_reg_read_4_bytes(&IicPs_0,IIC_SLV_ADDR_1,VPOWERN_3);
	// power = calculate_power(POWER);

	lane_0.power[flag] = lane_0.I_sense[flag] * lane_0.V_bus[flag] / 1000.0;

	// ACCN_POR = i2c_reg_read_7_bytes(&IicPs_0,IIC_SLV_ADDR_1,VACCN_3);
	// Acc_power = calculate_Acc_Power(ACCN_POR);

	i2c_send(&IicPs_0, IIC_SLV_ADDR_1, (u8)0x1f);
}
void uart_double(double result)
{

	char buffer[32];

	char format[10];
	sprintf(format, "%%.%df", 4);
	sprintf(buffer, format, result);

	xil_printf("%s", buffer);
}
