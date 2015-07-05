/*
 * Main.c
 *
 *  Created on: Mar 7, 2015
 *      Author: vaughan
 */


#include <DAVE3.h>			//Declarations from DAVE3 Code Generation (includes SFR declaration)
#include <string.h>

volatile ADC004_ResultHandleType Result;

uint8_t sample_complete = 0;


uint8_t uart_tx_buffer[1024];
uint32_t uart_tx_buffer_start = 0;
uint32_t uart_tx_buffer_end = 0;
uint8_t tx_busy = 0;


void UartTxQueue(uint8_t* str)
{
	int length = strlen(str);
	if (length > sizeof(uart_tx_buffer) - uart_tx_buffer_end)
	{
		int first_block_size = sizeof(uart_tx_buffer) - uart_tx_buffer_end;
		int second_block_size = length - first_block_size;
		memcpy(uart_tx_buffer + uart_tx_buffer_end, str, first_block_size);
		memcpy(uart_tx_buffer, str + first_block_size, second_block_size);
		uart_tx_buffer_end = second_block_size;
	}
	else
	{
		memcpy(&uart_tx_buffer[uart_tx_buffer_end], str, length);
		uart_tx_buffer_end += length;
	}

	if (!tx_busy)
	{
		tx_busy = 1;
		UART001_WriteDataBytes(&UART001_Handle0, uart_tx_buffer[uart_tx_buffer_start], 1);
		uart_tx_buffer_end = (uart_tx_buffer_end + 1) % sizeof(uart_tx_buffer);
	}
}

int main(void)
{
//	status_t status;		// Declaration of return variable for DAVE3 APIs (toggle comment if required)


	DAVE_Init();			// Initialization of DAVE Apps

//	ADC004_GenerateLoadEvent(&ADC004_Handle0);

	while(1)
	{
		if (sample_complete)
		{
			char result_buffer[10];
			sprintf(result_buffer, "%d\r\n", Result.Result);
			UartTxQueue(result_buffer);
			sample_complete = 0;
		}
	}
	return 0;
}

void vrm_adc_result()
{
    ADC004_GetResult(&ADC004_Handle0, &Result);
    sample_complete = 1;
}

void UART_TX_FIFO_IRQ()
{
	if (uart_tx_buffer_start == uart_tx_buffer_end)
	{
		tx_busy = 0;
	}
	else
	{
		while (uart_tx_buffer_start != uart_tx_buffer_end)
		{
			uint32_t write_count = UART001_WriteDataBytes(&UART001_Handle0, uart_tx_buffer + uart_tx_buffer_start, 1);
			if (write_count == 0)
			{
				break;
			}
			else
			{
				uart_tx_buffer_start += 1;
				if (uart_tx_buffer_start == sizeof(uart_tx_buffer))
				{
					uart_tx_buffer_start = 0;
				}
			}
		}
	}
}
