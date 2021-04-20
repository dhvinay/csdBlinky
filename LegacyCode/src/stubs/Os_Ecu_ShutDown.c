/*
 * Ecu_ShutDown.c
 *
 *  Created on: Apr 30, 2014
 *      Author: abakr
 */
#define VP_TARGET
 
 
#include <Std_Types.h>
#ifndef VP_TARGET
#include <signal.h>
#include <stdio.h>
#endif

/*TODO: We need to make this constant Linkt-Time configurable*/
#ifndef RTE_MODE_BswM_StateType_BSWM_STATE_SHUTDOWN
#define RTE_MODE_BswM_StateType_BSWM_STATE_SHUTDOWN 9U
#endif

extern FUNC(Std_ReturnType, RTE_CODE) SchM_Switch_BswM_EcuMode(uint8 mode);

void Ecu_ShutDown( int ignore ){
	SchM_Switch_BswM_EcuMode(RTE_MODE_BswM_StateType_BSWM_STATE_SHUTDOWN);
}

void addSignalHandler(void){
#ifndef VP_TARGET
	if (signal(SIGINT,Ecu_ShutDown) == SIG_ERR){
		//printf ("Problem occured in registering Signal\n");
	}
	if (signal(SIGTERM,Ecu_ShutDown) == SIG_ERR){
		//printf ("Problem occured in registering Signal\n");
	}

	if (signal(SIGABRT,Ecu_ShutDown) == SIG_ERR){
		//printf ("Problem occured in registering Signal\n");
	}
#endif
}
