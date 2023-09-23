/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xil_types.h"
#include "xparameters.h"

#define DEBOUNCE_DELAY 20 // in milliseconds

u32 *baseaddr_gpio = (u32 *) XPAR_AXI_GPIO_0_BASEADDR;
u32 *baseaddr_vga = (u32 *) XPAR_PONG_IMAGE_GEN_0_S00_AXI_BASEADDR;


int main()
{
    init_platform();

    print("Hello World\n\r");
    print("Successfully ran Hello World application\n\r");

	xil_printf("VGA Test on AXI Bus\n\r");

	int i;
	uint8_t p_button;
	//uint32_t mask_10_bit = 0x3FF;

	//VGA Image Reset
	*(baseaddr_vga+0) = 0x00;
	xil_printf("Pong Game Reset done\n\r");
	*(baseaddr_vga+0) = 0x01;

	while (1) {

		p_button = *(baseaddr_gpio+0);

		// 10ns * 2,000,000 = 20ms debouncer delay
		for (i=0; i<1000000; i++){
			__asm__ volatile("nop");
		}

		if (p_button==0x01){
			xil_printf("\nPush button input data (up_R): 0x%08x \n\r", p_button);
			*(baseaddr_vga+3) = 0x01;
			*(baseaddr_vga+3) = 0x00;
			}
		else if (p_button==0x02){
			xil_printf("\nPush button input data (up_L): 0x%08x \n\r", p_button);
			*(baseaddr_vga+1) = 0x01;
			*(baseaddr_vga+1) = 0x00;
			}
		else if (p_button==0x04){
			xil_printf("\nPush button input data (down_R): 0x%08x \n\r", p_button);
			*(baseaddr_vga+4) = 0x01;
			*(baseaddr_vga+4) = 0x00;
			}
		else if (p_button==0x08){
			xil_printf("\nPush button input data (down_L): 0x%08x \n\r", p_button);
			*(baseaddr_vga+2) = 0x01;
			*(baseaddr_vga+2) = 0x00;
			}
	}

	xil_printf("End of test\n\n\r");

    cleanup_platform();
    return 0;
}

