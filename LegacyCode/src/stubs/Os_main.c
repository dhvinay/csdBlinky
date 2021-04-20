/* Copyright 2009-2012 Mentor Graphics Corporation

    All Rights Reserved.

 THIS WORK CONTAINS TRADE SECRET
 AND PROPRIETARY INFORMATION WHICH IS THE
 PROPERTY OF MENTOR GRAPHICS
 CORPORATION OR ITS LICENSORS AND IS
 SUBJECT TO LICENSE TERMS.
*/
#include "Os.h"

extern void startupTaskCallout( void );

boolean startupTaskFinished = FALSE;
TASK(STARTUP)
{
	//y =0;
	startupTaskCallout();
	startupTaskFinished = TRUE;
}


