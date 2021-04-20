/* Copyright 2012 Mentor Graphics Corporation

       All rights reserved

 	THIS WORK CONTAINS TRADE SECRET
 	AND PROPRIETARY INFORMATION WHICH IS THE
 	PROPERTY OF MENTOR GRAPHICS
 	CORPORATION OR ITS LICENSORS AND IS
 	SUBJECT TO LICENSE TERMS.
*/
/*****************************************************************************/
#ifndef _VSI_LCFG_H_ 
#define _VSI_LCFG_H_ 

/*****************************************************************************/
/* INCLUDE DIRECTIVES FOR OTHER HEADERS --------------------------------------*/
#include "Std_Types.h"                          /* Standard type header */
/*****************************************************************************/
double dt_gcdSystemTickRate = 0.01;

/**** Generate the code of the main() function and the Startup Task ****/
#include "Rte_Main.h"
#include "SchM_BswM.h"
#include "EcuM.h"

extern void addSignalHandler( void );
int main()
{
    /* Register signal handler for the executable termination */
    addSignalHandler(); 

    EcuM_Init(); 
    return 0;
}

void startupTaskCallout( void )
{
    EcuM_StartupTwo();
    SchM_Switch_BswM_EcuMode(RTE_MODE_BswM_StateType_BSWM_STATE_STARTUP_ONE);
}

#endif
/*****************************************************************************/
