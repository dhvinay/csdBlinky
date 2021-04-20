/*
 * Mcu.c
 *
 *  Created on: Jan 30, 2014
 *      Author: abakr
 */
#include <Mcu.h>
#include "stdio.h"

void Mcu_SetMode( Mcu_ModeType McuMode )
{
#ifndef DONT_USE_PRINTF
	//printf("[WARNING] Mcu_SetMode called, Mcu Module is not integrated\n");
	//fflush(stdout);
#endif
}

Mcu_ResetType Mcu_GetResetReason( void )
{
#ifndef DONT_USE_PRINTF
	//printf("[WARNING] Mcu_GetResetReason called, Mcu Module is not integrated\n");
	//fflush(stdout);
#endif
	return 0;
}

