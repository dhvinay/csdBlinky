/******************************************************************************
 *
 *                    Mentor Graphics Corporation
 *                        All rights reserved
 *
 ******************************************************************************
 *
 * Module:       Common - Compiler Abstraction
 *
 * File Name:    Compiler_Cfg.h
 *
 * Description:  This file contains definitions for different memory classes
 *               and pointer classes for different modules.
 *
 *
 ******************************************************************************/

#ifndef COMPILER_CFG_H
#define COMPILER_CFG_H

/*****************************************************************************/
/* Included standard header files                                            */
/*****************************************************************************/

/*****************************************************************************/
/* Included other header files                                               */
/*****************************************************************************/

/*****************************************************************************/
/* Public macros                                                             */
/*****************************************************************************/

#define SEC_CODE        PUT_SEC_CODE
#define SEC_CONST       PUT_SEC_CONST
#define SEC_VAR         PUT_SEC_VAR

/*=================================== RTE ====================================*/

/** \brief definition of the application data pointer class
 **
 ** To be used for references on application data (expected to
 ** be in RAM or ROM) passed via API. */
#define RTE_APPL_DATA

/*=================================== PWM ====================================*/

/* Memory type to be used for code */
#define PWM_CODE

/* Memory type to be used for Global or Static Constants */
#define PWM_CONST

/* Memory type to be used for the reference on application data (expected to be
   in RAM or ROM) passed via API */
#define PWM_APPL_DATA

/* Memory type to be used for the reference on application constants(expected
   to be certainly in ROM, for instance pointer of init function) passed via
   API */
#define PWM_APPL_CONST

/* Memory type to be used for the reference on application functions (e.g. call
   back function pointers) */
#define PWM_APPL_CODE

/* Memory type to be used for all global or static variables that are never
   initialized */
#define PWM_VAR_NOINIT

/* Memory type to be used for all global or static variables that are
   initialized only after power on reset */
#define PWM_VAR_POWER_ON_INIT

/* Memory type to be used for all global or static variables that have at least
   one of the following properties
   1. accessed bitwise
   2. frequently used
   3. High number of access in source code */
#define PWM_VAR_FAST

/* Memory type to be used for all global or static variables that are
   initialized after every reset */
#define PWM_VAR

#define PWM_CALLOUT_CODE

/*================================== PORT ====================================*/

/* Memory type to be used for code */
#define PORT_CODE

/* Memory type to be used for Global or Static Constants */
#define PORT_CONST

/* Memory type to be used for the reference on application data (expected to be
   in RAM or ROM) passed via API */
#define PORT_APPL_DATA

/* Memory type to be used for the reference on application constants(expected
   to be certainly in ROM, for instance pointer of init function) passed via
   API */
#define PORT_APPL_CONST

/* Memory type to be used for the reference on application functions (e.g. call
   back function pointers) */
#define PORT_APPL_CODE

/* Memory type to be used for all global or static variables that are never
   initialized */
#define PORT_VAR_NOINIT

/* Memory type to be used for all global or static variables that are
   initialized only after power on reset */
#define PORT_VAR_POWER_ON_INIT

/* Memory type to be used for all global or static variables that have at least
   one of the following properties
   1. accessed bitwise
   2. frequently used
   3. High number of access in source code */
#define PORT_VAR_FAST

/* Memory type to be used for all global or static variables that are
   initialized after every reset */
#define PORT_VAR

#define PORT_CALLOUT_CODE

/*================================== CODEC ===================================*/

/* Memory type to be used for code */
#define CODEC_CODE

/*=================================== DIO ====================================*/

/* Memory type to be used for code */
#define DIO_CODE

/* Memory type to be used for Global or Static Constants */
#define DIO_CONST

/* Memory type to be used for the reference on application data (expected to be
   in RAM or ROM) passed via API */
#define DIO_APPL_DATA

/* Memory type to be used for the reference on application constants(expected
   to be certainly in ROM, for instance pointer of init function) passed via
   API */
#define DIO_APPL_CONST

/* Memory type to be used for the reference on application functions (e.g. call
   back function pointers) */
#define DIO_APPL_CODE

/* Memory type to be used for all global or static variables that are never
   initialized */
#define DIO_VAR_NOINIT

/* Memory type to be used for all global or static variables that are
   initialized only after power on reset */
#define DIO_VAR_POWER_ON_INIT

/* Memory type to be used for all global or static variables that have at least
   one of the following properties
   1. accessed bitwise
   2. frequently used
   3. High number of access in source code */
#define DIO_VAR_FAST

/* Memory type to be used for all global or static variables that are
   initialized after every reset */
#define DIO_VAR

#define DIO_CALLOUT_CODE

/*=================================== ADC ====================================*/

/* Memory type to be used for code */
#define ADC_CODE

/* Memory type to be used for Global or Static Constants */
#define ADC_CONST

/* Memory type to be used for the reference on application data (expected to be
   in RAM or ROM) passed via API */
#define ADC_APPL_DATA

/* Memory type to be used for the reference on application constants(expected
   to be certainly in ROM, for instance pointer of init function) passed via
   API */
#define ADC_APPL_CONST

/* Memory type to be used for the reference on application functions (e.g. call
   back function pointers) */
#define ADC_APPL_CODE

/* Memory type to be used for all global or static variables that are never
   initialized */
#define ADC_VAR_NOINIT

/* Memory type to be used for all global or static variables that are
   initialized only after power on reset */
#define ADC_VAR_POWER_ON_INIT

/* Memory type to be used for all global or static variables that have at least
   one of the following properties
   1. accessed bitwise
   2. frequently used
   3. High number of access in source code */
#define ADC_VAR_FAST

/* Memory type to be used for all global or static variables that are
   initialized after every reset */
#define ADC_VAR

#define ADC_CALLOUT_CODE

/*=================================== SPI ====================================*/

/* Memory type to be used for code */
#define SPI_CODE

/* Memory type to be used for Global or Static Constants */
#define SPI_CONST

/* Memory type to be used for the reference on application data (expected to be
   in RAM or ROM) passed via API */
#define SPI_APPL_DATA

/* Memory type to be used for the reference on application constants(expected
   to be certainly in ROM, for instance pointer of init function) passed via
   API */
#define SPI_APPL_CONST

/* Memory type to be used for the reference on application functions (e.g. call
   back function pointers) */
#define SPI_APPL_CODE

/* Memory type to be used for all global or static variables that are never
   initialized */
#define SPI_VAR_NOINIT

/* Memory type to be used for all global or static variables that are
   initialized only after power on reset */
#define SPI_VAR_POWER_ON_INIT

/* Memory type to be used for all global or static variables that have at least
   one of the following properties
   1. accessed bitwise
   2. frequently used
   3. High number of access in source code */
#define SPI_VAR_FAST

/* Memory type to be used for all global or static variables that are
   initialized after every reset */
#define SPI_VAR

#define SPI_CALLOUT_CODE

/*=================================== MCU ====================================*/

/* Memory type to be used for code */
#define MCU_CODE

/* Memory type to be used for Global or Static Constants */
#define MCU_CONST

/* Memory type to be used for the reference on application data (expected to be
   in RAM or ROM) passed via API */
#define MCU_APPL_DATA

/* Memory type to be used for the reference on application constants(expected
   to be certainly in ROM, for instance pointer of init function) passed via
   API */
#define MCU_APPL_CONST

/* Memory type to be used for the reference on application functions (e.g. call
   back function pointers) */
#define MCU_APPL_CODE

/* Memory type to be used for all global or static variables that are never
   initialized */
#define MCU_VAR_NOINIT

/* Memory type to be used for all global or static variables that are
   initialized only after power on reset */
#define MCU_VAR_POWER_ON_INIT

/* Memory type to be used for all global or static variables that have at least
   one of the following properties
   1. accessed bitwise
   2. frequently used
   3. High number of access in source code */
#define MCU_VAR_FAST

/* Memory type to be used for all global or static variables that are
   initialized after every reset */
#define MCU_VAR

#define MCU_CALLOUT_CODE

/*=================================== WDG ====================================*/

/* Memory type to be used for code */
#define WDG_CODE

/* Memory type to be used for Global or Static Constants */
#define WDG_CONST

/* Memory type to be used for the reference on application data (expected to be
   in RAM or ROM) passed via API */
#define WDG_APPL_DATA

/* Memory type to be used for the reference on application constants(expected
   to be certainly in ROM, for instance pointer of init function) passed via
   API */
#define WDG_APPL_CONST

/* Memory type to be used for the reference on application functions (e.g. call
   back function pointers) */
#define WDG_APPL_CODE

/* Memory type to be used for all global or static variables that are never
   initialized */
#define WDG_VAR_NOINIT

/* Memory type to be used for all global or static variables that are
   initialized only after power on reset */
#define WDG_VAR_POWER_ON_INIT

/* Memory type to be used for all global or static variables that have at least
   one of the following properties
   1. accessed bitwise
   2. frequently used
   3. High number of access in source code */
#define WDG_VAR_FAST

/* Memory type to be used for all global or static variables that are
   initialized after every reset */
#define WDG_VAR

#define WDG_CALLOUT_CODE


/*=================================== CAN ====================================*/

/* Memory type to be used for code */
#define CAN_CODE

/* Memory type to be used for Global or Static Constants */
#define CAN_CONST

/* Memory type to be used for the reference on application data (expected to be
   in RAM or ROM) passed via API */
#define CAN_APPL_DATA

/* Memory type to be used for the reference on application constants(expected
   to be certainly in ROM, for instance pointer of init function) passed via
   API */
#define CAN_APPL_CONST

/* Memory type to be used for the reference on application functions (e.g. call
   back function pointers) */
#define CAN_APPL_CODE

/* Memory type to be used for all global or static variables that are never
   initialized */
#define CAN_VAR_NOINIT

/* Memory type to be used for all global or static variables that are
   initialized only after power on reset */
#define CAN_VAR_POWER_ON_INIT

/* Memory type to be used for all global or static variables that have at least
   one of the following properties
   1. accessed bitwise
   2. frequently used
   3. High number of access in source code */
#define CAN_VAR_FAST

/* Memory type to be used for all global or static variables that are
   initialized after every reset */
#define CAN_VAR
#define CAN_APPL_VAR

#define CAN_CALLOUT_CODE


/*=================================== FR =====================================*/

/* Memory type to be used for code */
#define FR_CODE

/* Memory type to be used for Global or Static Constants */
#define FR_CONST

/* Memory type to be used for the reference on application data (expected to be
   in RAM or ROM) passed via API */
#define FR_APPL_DATA

/* Memory type to be used for the reference on application constants(expected
   to be certainly in ROM, for instance pointer of init function) passed via
   API */
#define FR_APPL_CONST

/* Memory type to be used for the reference on application functions (e.g. call
   back function pointers) */
#define FR_APPL_CODE

/* Memory type to be used for all global or static variables that are never
   initialized */
#define FR_VAR_NOINIT

/* Memory type to be used for all global or static variables that are
   initialized only after power on reset */
#define FR_VAR_POWER_ON_INIT

/* Memory type to be used for all global or static variables that have at least
   one of the following properties
   1. accessed bitwise
   2. frequently used
   3. High number of access in source code */
#define FR_VAR_FAST

/* Memory type to be used for all global or static variables that are
   initialized after every reset */
#define FR_VAR

#define FR_CALLOUT_CODE

/*=================================== LIN ====================================*/

/* Memory type to be used for code */
#define LIN_CODE

/* Memory type to be used for Global or Static Constants */
#define LIN_CONST

/* Memory type to be used for the reference on application data (expected to be
   in RAM or ROM) passed via API */
#define LIN_APPL_DATA

/* Memory type to be used for the reference on application constants(expected
   to be certainly in ROM, for instance pointer of init function) passed via
   API */
#define LIN_APPL_CONST

/* Memory type to be used for the reference on application functions (e.g. call
   back function pointers) */
#define LIN_APPL_CODE

/* Memory type to be used for all global or static variables that are never
   initialized */
#define LIN_VAR_NOINIT

/* Memory type to be used for all global or static variables that are
   initialized only after power on reset */
#define LIN_VAR_POWER_ON_INIT

/* Memory type to be used for all global or static variables that have at least
   one of the following properties
   1. accessed bitwise
   2. frequently used
   3. High number of access in source code */
#define LIN_VAR_FAST

/* Memory type to be used for all global or static variables that are
   initialized after every reset */
#define LIN_VAR

#define LIN_CALLOUT_CODE


/*=================================== EEP ====================================*/

/* Memory type to be used for code */
#define EEP_CODE

/* Memory type to be used for Global or Static Constants */
#define EEP_CONST

/* Memory type to be used for the reference on application data (expected to be
   in RAM or ROM) passed via API */
#define EEP_APPL_DATA

/* Memory type to be used for the reference on application constants(expected
   to be certainly in ROM, for instance pointer of init function) passed via
   API */
#define EEP_APPL_CONST

/* Memory type to be used for the reference on application functions (e.g. call
   back function pointers) */
#define EEP_APPL_CODE

/* Memory type to be used for all global or static variables that are never
   initialized */
#define EEP_VAR_NOINIT

/* Memory type to be used for all global or static variables that are
   initialized only after power on reset */
#define EEP_VAR_POWER_ON_INIT

/* Memory type to be used for all global or static variables that have at least
   one of the following properties
   1. accessed bitwise
   2. frequently used
   3. High number of access in source code */
#define EEP_VAR_FAST

/* Memory type to be used for all global or static variables that are
   initialized after every reset */
#define EEP_VAR

/*=================================== FLS ====================================*/

/* Memory type to be used for code */
#define FLS_CODE

/* Memory type to be used for Global or Static Constants */
#define FLS_CONST

/* Memory type to be used for the reference on application data (expected to be
   in RAM or ROM) passed via API */
#define FLS_APPL_DATA

/* Memory type to be used for the reference on application constants(expected
   to be certainly in ROM, for instance pointer of init function) passed via
   API */
#define FLS_APPL_CONST

/* Memory type to be used for the reference on application functions (e.g. call
   back function pointers) */
#define FLS_APPL_CODE

/* Memory type to be used for all global or static variables that are never
   initialized */
#define FLS_VAR_NOINIT

/* Memory type to be used for all global or static variables that are
   initialized only after power on reset */
#define FLS_VAR_POWER_ON_INIT

/* Memory type to be used for all global or static variables that have at least
   one of the following properties
   1. accessed bitwise
   2. frequently used
   3. High number of access in source code */
#define FLS_VAR_FAST

/* Memory type to be used for all global or static variables that are
   initialized after every reset */
#define FLS_VAR

#define FLS_CALLOUT_CODE

/*=================================== GPT ====================================*/

/* Memory type to be used for code */
#define GPT_CODE

/* Memory type to be used for Global or Static Constants */
#define GPT_CONST

/* Memory type to be used for the reference on application data (expected to be
   in RAM or ROM) passed via API */
#define GPT_APPL_DATA

/* Memory type to be used for the reference on application constants(expected
   to be certainly in ROM, for instance pointer of init function) passed via
   API */
#define GPT_APPL_CONST

/* Memory type to be used for the reference on application functions (e.g. call
   back function pointers) */
#define GPT_APPL_CODE

/* Memory type to be used for all global or static variables that are never
   initialized */
#define GPT_VAR_NOINIT

/* Memory type to be used for all global or static variables that are
   initialized only after power on reset */
#define GPT_VAR_POWER_ON_INIT

/* Memory type to be used for all global or static variables that have at least
   one of the following properties
   1. accessed bitwise
   2. frequently used
   3. High number of access in source code */
#define GPT_VAR_FAST

/* Memory type to be used for all global or static variables that are
   initialized after every reset */
#define GPT_VAR

#define GPT_CALLOUT_CODE

/*================================== RAMTST ===================================*/

/* Memory type to be used for code */
#define RAMTST_CODE

/* Memory type to be used for Global or Static Constants */
#define RAMTST_CONST

/* Memory type to be used for the reference on application data (expected to be
   in RAM or ROM) passed via API */
#define RAMTST_APPL_DATA

/* Memory type to be used for the reference on application constants(expected
   to be certainly in ROM, for instance pointer of init function) passed via
   API */
#define RAMTST_APPL_CONST

/* Memory type to be used for the reference on application functions (e.g. call
   back function pointers) */
#define RAMTST_APPL_CODE

/* Memory type to be used for all global or static variables that are never
   initialized */
#define RAMTST_VAR_NOINIT

/* Memory type to be used for all global or static variables that are
   initialized only after power on reset */
#define RAMTST_VAR_POWER_ON_INIT

/* Memory type to be used for all global or static variables that have at least
   one of the following properties
   1. accessed bitwise
   2. frequently used
   3. High number of access in source code */
#define RAMTST_VAR_FAST

/* Memory type to be used for all global or static variables that are
   initialized after every reset */
#define RAMTST_VAR

#define RAMTST_CALLOUT_CODE

/*================================== WDGIF ===================================*/

/* Memory type to be used for code */
#define WDGIF_CODE

/* Memory type to be used for Global or Static Constants */
#define WDGIF_CONST

/* Memory type to be used for the reference on application data (expected to be
   in RAM or ROM) passed via API */
#define WDGIF_APPL_DATA

/* Memory type to be used for the reference on application constants(expected
   to be certainly in ROM, for instance pointer of init function) passed via
   API */
#define WDGIF_APPL_CONST

/* Memory type to be used for the reference on application functions (e.g. call
   back function pointers) */
#define WDGIF_APPL_CODE

/* Memory type to be used for all global or static variables that are never
   initialized */
#define WDGIF_VAR_NOINIT

/* Memory type to be used for all global or static variables that are
   initialized only after power on reset */
#define WDGIF_VAR_POWER_ON_INIT

/* Memory type to be used for all global or static variables that have at least
   one of the following properties
   1. accessed bitwise
   2. frequently used
   3. High number of access in source code */
#define WDGIF_VAR_FAST

/* Memory type to be used for all global or static variables that are
   initialized after every reset */
#define WDGIF_VAR

#define WDGIF_CALLOUT_CODE


/*=================================== ICU ====================================*/

/* Memory type to be used for code */
#define ICU_CODE

/* Memory type to be used for Global or Static Constants */
#define ICU_CONST

/* Memory type to be used for the reference on application data (expected to be
   in RAM or ROM) passed via API */
#define ICU_APPL_DATA

/* Memory type to be used for the reference on application constants(expected
   to be certainly in ROM, for instance pointer of init function) passed via
   API */
#define ICU_APPL_CONST

/* Memory type to be used for the reference on application functions (e.g. call
   back function pointers) */
#define ICU_APPL_CODE

/* Memory type to be used for all global or static variables that are never
   initialized */
#define ICU_VAR_NOINIT

/* Memory type to be used for all global or static variables that are
   initialized only after power on reset */
#define ICU_VAR_POWER_ON_INIT

/* Memory type to be used for all global or static variables that have at least
   one of the following properties
   1. accessed bitwise
   2. frequently used
   3. High number of access in source code */
#define ICU_VAR_FAST

/* Memory type to be used for all global or static variables that are
   initialized after every reset */
#define ICU_VAR

#define ICU_CALLOUT_CODE

/*-------------------------- BSW Services-------------------------------------*/


/*================================== CANNM ===================================*/

/* Memory type to be used for code */
#define CANNM_CODE

/* Memory type to be used for Global or Static Constants */
#define CANNM_CONST

/* Memory type to be used for the reference on application data (expected to be
   in RAM or ROM) passed via API */
#define CANNM_APPL_DATA

/* Memory type to be used for the reference on application constants(expected
   to be certainly in ROM, for instance pointer of init function) passed via
   API */
#define CANNM_APPL_CONST

/* Memory type to be used for the reference on application functions (e.g. call
   back function pointers) */
#define CANNM_APPL_CODE

/* Memory type to be used for all global or static variables that are never
   initialized */
#define CANNM_VAR_NOINIT

/* Memory type to be used for all global or static variables that are
   initialized only after power on reset */
#define CANNM_VAR_POWER_ON_INIT

/* Memory type to be used for all global or static variables that have at least
   one of the following properties
   1. accessed bitwise
   2. frequently used
   3. High number of access in source code */
#define CANNM_VAR_FAST

/* Memory type to be used for all global or static variables that are
   initialized after every reset */
#define CANNM_VAR

/* Memory type to be used for PB constants */
#define CANNM_CONST_PB

/*================================== CANSM ===================================*/

/* Memory type to be used for code */
#define CANSM_CODE

/* Memory type to be used for Global or Static Constants */
#define CANSM_CONST

/* Memory type to be used for the reference on application data (expected to be
   in RAM or ROM) passed via API */
#define CANSM_APPL_DATA

/* Memory type to be used for the reference on application constants(expected
   to be certainly in ROM, for instance pointer of init function) passed via
   API */
#define CANSM_APPL_CONST

/* Memory type to be used for the reference on application functions (e.g. call
   back function pointers) */
#define CANSM_APPL_CODE

/* Memory type to be used for all global or static variables that are never
   initialized */
#define CANSM_VAR_NOINIT

/* Memory type to be used for all global or static variables that are
   initialized only after power on reset */
#define CANSM_VAR_POWER_ON_INIT

/* Memory type to be used for all global or static variables that have at least
   one of the following properties
   1. accessed bitwise
   2. frequently used
   3. High number of access in source code */
#define CANSM_VAR_FAST

/* Memory type to be used for all global or static variables that are
   initialized after every reset */
#define CANSM_VAR

/*================================== CANTP ===================================*/

/* Memory type to be used for code */
#define CANTP_CODE

/* Memory type to be used for Global or Static Constants */
#define CANTP_CONST

/* Memory type to be used for the reference on application data (expected to be
   in RAM or ROM) passed via API */
#define CANTP_APPL_DATA

/* Memory type to be used for the reference on application constants(expected
   to be certainly in ROM, for instance pointer of init function) passed via
   API */
#define CANTP_APPL_CONST

/* Memory type to be used for the reference on application functions (e.g. call
   back function pointers) */
#define CANTP_APPL_CODE

/* Memory type to be used for all global or static variables that are never
   initialized */
#define CANTP_VAR_NOINIT

/* Memory type to be used for all global or static variables that are
   initialized only after power on reset */
#define CANTP_VAR_POWER_ON_INIT

/* Memory type to be used for all global or static variables that have at least
   one of the following properties
   1. accessed bitwise
   2. frequently used
   3. High number of access in source code */
#define CANTP_VAR_FAST

/* Memory type to be used for all global or static variables that are
   initialized after every reset */
#define CANTP_VAR

/*=================================== COM ====================================*/

/* Memory type to be used for code */
#define COM_CODE

/* Memory type to be used for Global or Static Constants */
#define COM_CONST

/* Memory type to be used for the reference on application data (expected to be
   in RAM or ROM) passed via API */
#define COM_APPL_DATA

/* Memory type to be used for the reference on application constants(expected
   to be certainly in ROM, for instance pointer of init function) passed via
   API */
#define COM_APPL_CONST

/* Memory type to be used for the reference on application functions (e.g. call
   back function pointers) */
#define COM_APPL_CODE

/* Memory type to be used for all global or static variables that are never
   initialized */
#define COM_VAR_NOINIT

/* Memory type to be used for all global or static variables that are
   initialized only after power on reset */
#define COM_VAR_POWER_ON_INIT

/* Memory type to be used for all global or static variables that have at least
   one of the following properties
   1. accessed bitwise
   2. frequently used
   3. High number of access in source code */
#define COM_VAR_FAST

/* Memory type to be used for all global or static variables that are
   initialized after every reset */
#define COM_VAR
#define COM_VAR_PB

#define COM_CONST_PB

/*================================== COMM ====================================*/

/* Memory type to be used for code */
#define COMM_CODE

/* Memory type to be used for Global or Static Constants */
#define COMM_CONST

/* Memory type to be used for the reference on application data (expected to be
   in RAM or ROM) passed via API */
#define COMM_APPL_DATA

/* Memory type to be used for the reference on application constants(expected
   to be certainly in ROM, for instance pointer of init function) passed via
   API */
#define COMM_APPL_CONST

/* Memory type to be used for the reference on application functions (e.g. call
   back function pointers) */
#define COMM_APPL_CODE

/* Memory type to be used for all global or static variables that are never
   initialized */
#define COMM_VAR_NOINIT

/* Memory type to be used for all global or static variables that are
   initialized only after power on reset */
#define COMM_VAR_POWER_ON_INIT

/* Memory type to be used for all global or static variables that have at least
   one of the following properties
   1. accessed bitwise
   2. frequently used
   3. High number of access in source code */
#define COMM_VAR_FAST

/* Memory type to be used for all global or static variables that are
   initialized after every reset */
#define COMM_VAR

/*=================================== CRC ====================================*/

/* Memory type to be used for code */
#define CRC_CODE

/* Memory type to be used for Global or Static Constants */
#define CRC_CONST

/* Memory type to be used for the reference on application data (expected to be
   in RAM or ROM) passed via API */
#define CRC_APPL_DATA

/* Memory type to be used for the reference on application constants(expected
   to be certainly in ROM, for instance pointer of init function) passed via
   API */
#define CRC_APPL_CONST

/* Memory type to be used for the reference on application functions (e.g. call
   back function pointers) */
#define CRC_APPL_CODE

/* Memory type to be used for all global or static variables that are never
   initialized */
#define CRC_VAR_NOINIT

/* Memory type to be used for all global or static variables that are
   initialized only after power on reset */
#define CRC_VAR_POWER_ON_INIT

/* Memory type to be used for all global or static variables that have at least
   one of the following properties
   1. accessed bitwise
   2. frequently used
   3. High number of access in source code */
#define CRC_VAR_FAST

/* Memory type to be used for all global or static variables that are
   initialized after every reset */
#define CRC_VAR

/*=================================== DCM ====================================*/

/* Memory type to be used for code */
#define DCM_CODE

/* Memory type to be used for Global or Static Constants */
#define DCM_CONST

/* Memory type to be used for the reference on application data (expected to be
   in RAM or ROM) passed via API */
#define DCM_APPL_DATA

/* Memory type to be used for the reference on application constants(expected
   to be certainly in ROM, for instance pointer of init function) passed via
   API */
#define DCM_APPL_CONST

/* Memory type to be used for the reference on application functions (e.g. call
   back function pointers) */
#define DCM_APPL_CODE

/* Memory type to be used for all global or static variables that are never
   initialized */
#define DCM_VAR_NOINIT

/* Memory type to be used for all global or static variables that are
   initialized only after power on reset */
#define DCM_VAR_POWER_ON_INIT

/* Memory type to be used for all global or static variables that have at least
   one of the following properties
   1. accessed bitwise
   2. frequently used
   3. High number of access in source code */
#define DCM_VAR_FAST

/* Memory type to be used for all global or static variables that are
   initialized after every reset */
#define DCM_VAR

/*=================================== DEM ====================================*/

/* Memory type to be used for code */
#define DEM_CODE

/* Memory type to be used for Global or Static Constants */
#define DEM_CONST

/* Memory type to be used for the reference on application data (expected to be
   in RAM or ROM) passed via API */
#define DEM_APPL_DATA

/* Memory type to be used for the reference on application constants(expected
   to be certainly in ROM, for instance pointer of init function) passed via
   API */
#define DEM_APPL_CONST

/* Memory type to be used for the reference on application functions (e.g. call
   back function pointers) */
#define DEM_APPL_CODE

/* Memory type to be used for all global or static variables that are never
   initialized */
#define DEM_VAR_NOINIT

/* Memory type to be used for all global or static variables that are
   initialized only after power on reset */
#define DEM_VAR_POWER_ON_INIT

/* Memory type to be used for all global or static variables that have at least
   one of the following properties
   1. accessed bitwise
   2. frequently used
   3. High number of access in source code */
#define DEM_VAR_FAST

/* Memory type to be used for all global or static variables that are
   initialized after every reset */
#define DEM_VAR

#define DEM_CALLOUT_CODE


/*=================================== DET ====================================*/

/* Memory type to be used for code */
#define DET_CODE

/* Memory type to be used for Global or Static Constants */
#define DET_CONST

/* Memory type to be used for the reference on application data (expected to be
   in RAM or ROM) passed via API */
#define DET_APPL_DATA

/* Memory type to be used for the reference on application constants(expected
   to be certainly in ROM, for instance pointer of init function) passed via
   API */
#define DET_APPL_CONST

/* Memory type to be used for the reference on application functions (e.g. call
   back function pointers) */
#define DET_APPL_CODE

/* Memory type to be used for all global or static variables that are never
   initialized */
#define DET_VAR_NOINIT

/* Memory type to be used for all global or static variables that are
   initialized only after power on reset */
#define DET_VAR_POWER_ON_INIT

/* Memory type to be used for all global or static variables that have at least
   one of the following properties
   1. accessed bitwise
   2. frequently used
   3. High number of access in source code */
#define DET_VAR_FAST

/* Memory type to be used for all global or static variables that are
   initialized after every reset */
#define DET_VAR

#define DET_CALLOUT_CODE

/*================================== ECUM ====================================*/

/* Memory type to be used for code */
#define ECUM_CODE

/* Memory type to be used for Global or Static Constants */
#define ECUM_CONST

/* Memory type to be used for the reference on application data (expected to be
   in RAM or ROM) passed via API */
#define ECUM_APPL_DATA

/* Memory type to be used for the reference on application constants(expected
   to be certainly in ROM, for instance pointer of init function) passed via
   API */
#define ECUM_APPL_CONST

/* Memory type to be used for the reference on application functions (e.g. call
   back function pointers) */
#define ECUM_APPL_CODE

/* Memory type to be used for all global or static variables that are never
   initialized */
#define ECUM_VAR_NOINIT

/* Memory type to be used for all global or static variables that are
   initialized only after power on reset */
#define ECUM_VAR_POWER_ON_INIT

/* Memory type to be used for all global or static variables that have at least
   one of the following properties
   1. accessed bitwise
   2. frequently used
   3. High number of access in source code */
#define ECUM_VAR_FAST

/* Memory type to be used for all global or static variables that are
   initialized after every reset */
#define ECUM_VAR

/* memory for Ecu related variables pointed to from EcuM */
#define ECUM_APPL_DATA

/*=================================== FEE ====================================*/

/* Memory type to be used for code */
#define FEE_CODE

/* Memory type to be used for Global or Static Constants */
#define FEE_CONST

/* Memory type to be used for the reference on application data (expected to be
   in RAM or ROM) passed via API */
#define FEE_APPL_DATA

/* Memory type to be used for the reference on application constants(expected
   to be certainly in ROM, for instance pointer of init function) passed via
   API */
#define FEE_APPL_CONST

/* Memory type to be used for the reference on application functions (e.g. call
   back function pointers) */
#define FEE_APPL_CODE

/* Memory type to be used for all global or static variables that are never
   initialized */
#define FEE_VAR_NOINIT

/* Memory type to be used for all global or static variables that are
   initialized only after power on reset */
#define FEE_VAR_POWER_ON_INIT

/* Memory type to be used for all global or static variables that have at least
   one of the following properties
   1. accessed bitwise
   2. frequently used
   3. High number of access in source code */
#define FEE_VAR_FAST

/* Memory type to be used for all global or static variables that are
   initialized after every reset */
#define FEE_VAR

#define FEE_CALLOUT_CODE

/*=================================== FIM ====================================*/

/* Memory type to be used for code */
#define FIM_CODE

/* Memory type to be used for Global or Static Constants */
#define FIM_CONST

/* Memory type to be used for the reference on application data (expected to be
   in RAM or ROM) passed via API */
#define FIM_APPL_DATA

/* Memory type to be used for the reference on application constants(expected
   to be certainly in ROM, for instance pointer of init function) passed via
   API */
#define FIM_APPL_CONST

/* Memory type to be used for the reference on application functions (e.g. call
   back function pointers) */
#define FIM_APPL_CODE

/* Memory type to be used for all global or static variables that are never
   initialized */
#define FIM_VAR_NOINIT

/* Memory type to be used for all global or static variables that are
   initialized only after power on reset */
#define FIM_VAR_POWER_ON_INIT

/* Memory type to be used for all global or static variables that have at least
   one of the following properties
   1. accessed bitwise
   2. frequently used
   3. High number of access in source code */
#define FIM_VAR_FAST

/* Memory type to be used for all global or static variables that are
   initialized after every reset */
#define FIM_VAR

/*================================== FRNM ====================================*/

/* Memory type to be used for code */
#define FRNM_CODE

/* Memory type to be used for Global or Static Constants */
#define FRNM_CONST

/* Memory type to be used for the reference on application data (expected to be
   in RAM or ROM) passed via API */
#define FRNM_APPL_DATA

/* Memory type to be used for the reference on application constants(expected
   to be certainly in ROM, for instance pointer of init function) passed via
   API */
#define FRNM_APPL_CONST

/* Memory type to be used for the reference on application functions (e.g. call
   back function pointers) */
#define FRNM_APPL_CODE

/* Memory type to be used for all global or static variables that are never
   initialized */
#define FRNM_VAR_NOINIT

/* Memory type to be used for all global or static variables that are
   initialized only after power on reset */
#define FRNM_VAR_POWER_ON_INIT

/* Memory type to be used for all global or static variables that have at least
   one of the following properties
   1. accessed bitwise
   2. frequently used
   3. High number of access in source code */
#define FRNM_VAR_FAST

/* Memory type to be used for all global or static variables that are
   initialized after every reset */
#define FRNM_VAR

/*================================== FRSM ====================================*/

/* Memory type to be used for code */
#define FRSM_CODE

/* Memory type to be used for Global or Static Constants */
#define FRSM_CONST

/* Memory type to be used for the reference on application data (expected to be
   in RAM or ROM) passed via API */
#define FRSM_APPL_DATA

/* Memory type to be used for the reference on application constants(expected
   to be certainly in ROM, for instance pointer of init function) passed via
   API */
#define FRSM_APPL_CONST

/* Memory type to be used for the reference on application functions (e.g. call
   back function pointers) */
#define FRSM_APPL_CODE

/* Memory type to be used for all global or static variables that are never
   initialized */
#define FRSM_VAR_NOINIT

/* Memory type to be used for all global or static variables that are
   initialized only after power on reset */
#define FRSM_VAR_POWER_ON_INIT

/* Memory type to be used for all global or static variables that have at least
   one of the following properties
   1. accessed bitwise
   2. frequently used
   3. High number of access in source code */
#define FRSM_VAR_FAST

/* Memory type to be used for all global or static variables that are
   initialized after every reset */
#define FRSM_VAR

/*================================== FRTP ====================================*/

/* Memory type to be used for code */
#define FRTP_CODE

/* Memory type to be used for Global or Static Constants */
#define FRTP_CONST

/* Memory type to be used for post-build constants */
#define FRTP_CONST_PB

/* Memory type to be used for the reference on application data (expected to be
   in RAM or ROM) passed via API */
#define FRTP_APPL_DATA

/* Memory type to be used for the reference on application constants(expected
   to be certainly in ROM, for instance pointer of init function) passed via
   API */
#define FRTP_APPL_CONST

/* Memory type to be used for the reference on application functions (e.g. call
   back function pointers) */
#define FRTP_APPL_CODE

/* Memory type to be used for all global or static variables that are never
   initialized */
#define FRTP_VAR_NOINIT

/* Memory type allocated post build time and are never
   initialized */
#define FRTP_VAR_NOINIT_PB

/* Memory type to be used for all global or static variables that are
   initialized only after power on reset */
#define FRTP_VAR_POWER_ON_INIT

/* Memory type to be used for all global or static variables that have at least
   one of the following properties
   1. accessed bitwise
   2. frequently used
   3. High number of access in source code */
#define FRTP_VAR_FAST

/* Memory type to be used for all global or static variables that are
   initialized after every reset */
#define FRTP_VAR

/*================================== IPDUM ===================================*/

/* Memory type to be used for code */
#define IPDUM_CODE

/* Memory type to be used for Global or Static Constants */
#define IPDUM_CONST

/* Memory type to be used for the reference on application data (expected to be
   in RAM or ROM) passed via API */
#define IPDUM_APPL_DATA

/* Memory type to be used for the reference on application constants(expected
   to be certainly in ROM, for instance pointer of init function) passed via
   API */
#define IPDUM_APPL_CONST

/* Memory type to be used for the reference on application functions (e.g. call
   back function pointers) */
#define IPDUM_APPL_CODE

/* Memory type to be used for all global or static variables that are never
   initialized */
#define IPDUM_VAR_NOINIT

/* Memory type to be used for all global or static variables that are
   initialized only after power on reset */
#define IPDUM_VAR_POWER_ON_INIT

/* Memory type to be used for all global or static variables that have at least
   one of the following properties
   1. accessed bitwise
   2. frequently used
   3. High number of access in source code */
#define IPDUM_VAR_FAST

/* Memory type to be used for all global or static variables that are
   initialized after every reset */
#define IPDUM_VAR

/*================================== LINNM ===================================*/

/* Memory type to be used for code */
#define LINNM_CODE

/* Memory type to be used for Global or Static Constants */
#define LINNM_CONST

/* Memory type to be used for the reference on application data (expected to be
   in RAM or ROM) passed via API */
#define LINNM_APPL_DATA

/* Memory type to be used for the reference on application constants(expected
   to be certainly in ROM, for instance pointer of init function) passed via
   API */
#define LINNM_APPL_CONST

/* Memory type to be used for the reference on application functions (e.g. call
   back function pointers) */
#define LINNM_APPL_CODE

/* Memory type to be used for all global or static variables that are never
   initialized */
#define LINNM_VAR_NOINIT

/* Memory type to be used for all global or static variables that are
   initialized only after power on reset */
#define LINNM_VAR_POWER_ON_INIT

/* Memory type to be used for all global or static variables that have at least
   one of the following properties
   1. accessed bitwise
   2. frequently used
   3. High number of access in source code */
#define LINNM_VAR_FAST

/* Memory type to be used for all global or static variables that are
   initialized after every reset */
#define LINNM_VAR

/*================================== LINSM ===================================*/

/* Memory type to be used for code */
#define LINSM_CODE

/* Memory type to be used for Global or Static Constants */
#define LINSM_CONST

/* Memory type to be used for the reference on application data (expected to be
   in RAM or ROM) passed via API */
#define LINSM_APPL_DATA

/* Memory type to be used for the reference on application constants(expected
   to be certainly in ROM, for instance pointer of init function) passed via
   API */
#define LINSM_APPL_CONST

/* Memory type to be used for the reference on application functions (e.g. call
   back function pointers) */
#define LINSM_APPL_CODE

/* Memory type to be used for all global or static variables that are never
   initialized */
#define LINSM_VAR_NOINIT

/* Memory type to be used for all global or static variables that are
   initialized only after power on reset */
#define LINSM_VAR_POWER_ON_INIT

/* Memory type to be used for all global or static variables that have at least
   one of the following properties
   1. accessed bitwise
   2. frequently used
   3. High number of access in source code */
#define LINSM_VAR_FAST

/* Memory type to be used for all global or static variables that are
   initialized after every reset */
#define LINSM_VAR

/*================================== MEMIF ===================================*/

/* Memory type to be used for code */
#define MEMIF_CODE

/* Memory type to be used for Global or Static Constants */
#define MEMIF_CONST

/* Memory type to be used for the reference on application data (expected to be
   in RAM or ROM) passed via API */
#define MEMIF_APPL_DATA

/* Memory type to be used for the reference on application constants(expected
   to be certainly in ROM, for instance pointer of init function) passed via
   API */
#define MEMIF_APPL_CONST

/* Memory type to be used for the reference on application functions (e.g. call
   back function pointers) */
#define MEMIF_APPL_CODE

/* Memory type to be used for all global or static variables that are never
   initialized */
#define MEMIF_VAR_NOINIT

/* Memory type to be used for all global or static variables that are
   initialized only after power on reset */
#define MEMIF_VAR_POWER_ON_INIT

/* Memory type to be used for all global or static variables that have at least
   one of the following properties
   1. accessed bitwise
   2. frequently used
   3. High number of access in source code */
#define MEMIF_VAR_FAST

/* Memory type to be used for all global or static variables that are
   initialized after every reset */
#define MEMIF_VAR

/*=================================== NM =====================================*/

/* Memory type to be used for code */
#define NM_CODE

/* Memory type to be used for Global or Static Constants */
#define NM_CONST

/* Memory type to be used for the reference on application data (expected to be
   in RAM or ROM) passed via API */
#define NM_APPL_DATA

/* Memory type to be used for the reference on application constants(expected
   to be certainly in ROM, for instance pointer of init function) passed via
   API */
#define NM_APPL_CONST

/* Memory type to be used for the reference on application functions (e.g. call
   back function pointers) */
#define NM_APPL_CODE

/* Memory type to be used for all global or static variables that are never
   initialized */
#define NM_VAR_NOINIT

/* Memory type to be used for all global or static variables that are
   initialized only after power on reset */
#define NM_VAR_POWER_ON_INIT

/* Memory type to be used for all global or static variables that have at least
   one of the following properties
   1. accessed bitwise
   2. frequently used
   3. High number of access in source code */
#define NM_VAR_FAST

/* Memory type to be used for all global or static variables that are
   initialized after every reset */
#define NM_VAR

/*=================================== NVM ====================================*/

/* Memory type to be used for code */
#define NVM_CODE

/* Memory type to be used for Global or Static Constants */
#define NVM_CONST

/* Memory type to be used for the reference on application data (expected to be
   in RAM or ROM) passed via API */
#define NVM_APPL_DATA

/* Memory type to be used for the reference on application constants(expected
   to be certainly in ROM, for instance pointer of init function) passed via
   API */
#define NVM_APPL_CONST

/* Memory type to be used for the reference on application functions (e.g. call
   back function pointers) */
#define NVM_APPL_CODE

/* Memory type to be used for all global or static variables that are never
   initialized */
#define NVM_VAR_NOINIT

/* Memory type to be used for all global or static variables that are
   initialized only after power on reset */
#define NVM_VAR_POWER_ON_INIT

/* Memory type to be used for all global or static variables that have at least
   one of the following properties
   1. accessed bitwise
   2. frequently used
   3. High number of access in source code */
#define NVM_VAR_FAST

/* Memory type to be used for all global or static variables that are
   initialized after every reset */
#define NVM_VAR

/*================================== OS ====================================*/
/* General Os classes */
/*
 * Memory type to be used for code
 */
#define OS_CODE                 SEC_CODE

/*
 * Memory type to be used for global or static Constants
 */
#define OS_CONST                SEC_CONST

/*
 * Memory type to be used for the reference on application data (expected to be
 * in RAM or ROM) passed via API
 */
#define OS_APPL_DATA            SEC_VAR

/*
 * Memory type to be used for the reference on application constants(expected
 * to be certainly in ROM, for instance pointer of init function) passed via
 * API */
#define OS_APPL_CONST           SEC_CONST

/*
 * Memory type to be used for the reference on application functions (e.g. call
 * back function pointers)
 */
#define OS_APPL_CODE            SEC_CODE

/*
 * Memory type to be used for references on application
 * functions. (e.g. callout function pointers)
 */
#define OS_CALLOUT_CODE         SEC_CODE

/*
 * Memory type to be used for all global or static variables that are never
 * initialized
 */
#define OS_VAR_NOINIT           SEC_VAR

/*
 * Memory type to be used for all global or static variables that are
 * initialized only after power on reset
 */
#define OS_VAR_POWER_ON_INIT    SEC_VAR

/*
 * Memory type to be used for all global or static variables that have at least
 * one of the following properties:
 *   1. accessed bitwise
 *   2. frequently used
 *   3. high number of access in source code
 */
#define OS_VAR_FAST             SEC_VAR

/*
 * Memory type to be used for all global or static variables that are
 * initialized after every reset
 */
#define OS_VAR                  SEC_VAR

/*================================== PDUR ====================================*/

#define COM_PDUR_CODE
#define COM_PDUR_CONST_PB
#define COM_PDUR_APPL_DATA
/* Memory type to be used for code */
#define PDUR_CODE

/* Memory type to be used for Global or Static Constants */
#define PDUR_CONST

/* Memory type to be used for the reference on application data (expected to be
   in RAM or ROM) passed via API */
#define PDUR_APPL_DATA

/* Memory type to be used for the reference on application constants(expected
   to be certainly in ROM, for instance pointer of init function) passed via
   API */
#define PDUR_APPL_CONST

/* Memory type to be used for the reference on application functions (e.g. call
   back function pointers) */
#define PDUR_APPL_CODE

/* Memory type to be used for all global or static variables that are never
   initialized */
#define PDUR_VAR_NOINIT

/* Memory type to be used for all global or static variables that are
   initialized only after power on reset */
#define PDUR_VAR_POWER_ON_INIT

/* Memory type to be used for all global or static variables that have at least
   one of the following properties
   1. accessed bitwise
   2. frequently used
   3. High number of access in source code */
#define PDUR_VAR_FAST

/* Memory type to be used for all global or static variables that are
   initialized after every reset */
#define PDUR_VAR

/* Memory type to be used for PB variables */
#define PDUR_VAR_PB

/* Memory type to be used for PB constants */
#define PDUR_CONST_PB



/*================================== SCHM ====================================*/

/* Memory type to be used for code */
#define SCHM_CODE

/* Memory type to be used for Global or Static Constants */
#define SCHM_CONST

/* Memory type to be used for the reference on application data (expected to be
   in RAM or ROM) passed via API */
#define SCHM_APPL_DATA

/* Memory type to be used for the reference on application constants(expected
   to be certainly in ROM, for instance pointer of init function) passed via
   API */
#define SCHM_APPL_CONST

/* Memory type to be used for the reference on application functions (e.g. call
   back function pointers) */
#define SCHM_APPL_CODE

/* Memory type to be used for all global or static variables that are never
   initialized */
#define SCHM_VAR_NOINIT

/* Memory type to be used for all global or static variables that are
   initialized only after power on reset */
#define SCHM_VAR_POWER_ON_INIT

/* Memory type to be used for all global or static variables that have at least
   one of the following properties
   1. accessed bitwise
   2. frequently used
   3. High number of access in source code */
#define SCHM_VAR_FAST

/* Memory type to be used for all global or static variables that are
   initialized after every reset */
#define SCHM_VAR

#define SCHM_CALLOUT_CODE

/*================================== WDGM ====================================*/

/* Memory type to be used for code */
#define WDGM_CODE

/* Memory type to be used for Global or Static Constants */
#define WDGM_CONST

/* Memory type to be used for the reference on application data (expected to be
   in RAM or ROM) passed via API */
#define WDGM_APPL_DATA

/* Memory type to be used for the reference on application constants(expected
   to be certainly in ROM, for instance pointer of init function) passed via
   API */
#define WDGM_APPL_CONST

/* Memory type to be used for the reference on application functions (e.g. call
   back function pointers) */
#define WDGM_APPL_CODE

/* Memory type to be used for all global or static variables that are never
   initialized */
#define WDGM_VAR_NOINIT

/* Memory type to be used for all global or static variables that are
   initialized only after power on reset */
#define WDGM_VAR_POWER_ON_INIT

/* Memory type to be used for all global or static variables that have at least
   one of the following properties
   1. accessed bitwise
   2. frequently used
   3. High number of access in source code */
#define WDGM_VAR_FAST

/* Memory type to be used for all global or static variables that are
   initialized after every reset */
#define WDGM_VAR


/*--------------------- BSW ECU Abstraction ----------------------------------*/


/*================================== CANIF ===================================*/

/* Memory type to be used for code */
#define CANIF_CODE

/* Memory type to be used for Global or Static Constants */
#define CANIF_CONST

/* Memory type to be used for the reference on application data (expected to be
   in RAM or ROM) passed via API */
#define CANIF_APPL_DATA

/* Memory type to be used for the reference on application constants(expected
   to be certainly in ROM, for instance pointer of init function) passed via
   API */
#define CANIF_APPL_CONST

/* Memory type to be used for the reference on application functions (e.g. call
   back function pointers) */
#define CANIF_APPL_CODE

/* Memory type to be used for all global or static variables that are never
   initialized */
#define CANIF_VAR_NOINIT

/* Memory type to be used for all global or static variables that are
   initialized only after power on reset */
#define CANIF_VAR_POWER_ON_INIT

/* Memory type to be used for all global or static variables that have at least
   one of the following properties
   1. accessed bitwise
   2. frequently used
   3. High number of access in source code */
#define CANIF_VAR_FAST

/* Memory type to be used for all global or static variables that are
   initialized after every reset */
#define CANIF_VAR

#define CANIF_CALLOUT_CODE

/*================================= CANTRCV ==================================*/

/* Memory type to be used for code */
#define CANTRCV_CODE

/* Memory type to be used for Global or Static Constants */
#define CANTRCV_CONST

/* Memory type to be used for the reference on application data (expected to be
   in RAM or ROM) passed via API */
#define CANTRCV_APPL_DATA

/* Memory type to be used for the reference on application constants(expected
   to be certainly in ROM, for instance pointer of init function) passed via
   API */
#define CANTRCV_APPL_CONST

/* Memory type to be used for the reference on application functions (e.g. call
   back function pointers) */
#define CANTRCV_APPL_CODE

/* Memory type to be used for all global or static variables that are never
   initialized */
#define CANTRCV_VAR_NOINIT

/* Memory type to be used for all global or static variables that are
   initialized only after power on reset */
#define CANTRCV_VAR_POWER_ON_INIT

/* Memory type to be used for all global or static variables that have at least
   one of the following properties
   1. accessed bitwise
   2. frequently used
   3. High number of access in source code */
#define CANTRCV_VAR_FAST

/* Memory type to be used for all global or static variables that are
   initialized after every reset */
#define CANTRCV_VAR

/*=================================== EA =====================================*/

/* Memory type to be used for code */
#define EA_CODE

/* Memory type to be used for Global or Static Constants */
#define EA_CONST

/* Memory type to be used for the reference on application data (expected to be
   in RAM or ROM) passed via API */
#define EA_APPL_DATA

/* Memory type to be used for the reference on application constants(expected
   to be certainly in ROM, for instance pointer of init function) passed via
   API */
#define EA_APPL_CONST

/* Memory type to be used for the reference on application functions (e.g. call
   back function pointers) */
#define EA_APPL_CODE

/* Memory type to be used for all global or static variables that are never
   initialized */
#define EA_VAR_NOINIT

/* Memory type to be used for all global or static variables that are
   initialized only after power on reset */
#define EA_VAR_POWER_ON_INIT

/* Memory type to be used for all global or static variables that have at least
   one of the following properties
   1. accessed bitwise
   2. frequently used
   3. High number of access in source code */
#define EA_VAR_FAST

/* Memory type to be used for all global or static variables that are
   initialized after every reset */
#define EA_VAR

/*================================== FRIF ====================================*/

/* Memory type to be used for code */
#define FRIF_CODE

/* Memory type to be used for Global or Static Constants */
#define FRIF_CONST

/* Memory type to be used for the reference on application data (expected to be
   in RAM or ROM) passed via API */
#define FRIF_APPL_DATA

/* Memory type to be used for the reference on application constants(expected
   to be certainly in ROM, for instance pointer of init function) passed via
   API */
#define FRIF_APPL_CONST

/* Memory type to be used for the reference on application functions (e.g. call
   back function pointers) */
#define FRIF_APPL_CODE

/* Memory type to be used for all global or static variables that are never
   initialized */
#define FRIF_VAR_NOINIT

/* Memory type to be used for all global or static variables that are
   initialized only after power on reset */
#define FRIF_VAR_POWER_ON_INIT

/* Memory type to be used for all global or static variables that have at least
   one of the following properties
   1. accessed bitwise
   2. frequently used
   3. High number of access in source code */
#define FRIF_VAR_FAST

/* Memory type to be used for all global or static variables that are
   initialized after every reset */
#define FRIF_VAR

/*================================= FRTRCV ===================================*/

/* Memory type to be used for code */
#define FRTRCV_CODE

/* Memory type to be used for Global or Static Constants */
#define FRTRCV_CONST

/* Memory type to be used for the reference on application data (expected to be
   in RAM or ROM) passed via API */
#define FRTRCV_APPL_DATA

/* Memory type to be used for the reference on application constants(expected
   to be certainly in ROM, for instance pointer of init function) passed via
   API */
#define FRTRCV_APPL_CONST

/* Memory type to be used for the reference on application functions (e.g. call
   back function pointers) */
#define FRTRCV_APPL_CODE

/* Memory type to be used for all global or static variables that are never
   initialized */
#define FRTRCV_VAR_NOINIT

/* Memory type to be used for all global or static variables that are
   initialized only after power on reset */
#define FRTRCV_VAR_POWER_ON_INIT

/* Memory type to be used for all global or static variables that have at least
   one of the following properties
   1. accessed bitwise
   2. frequently used
   3. High number of access in source code */
#define FRTRCV_VAR_FAST

/* Memory type to be used for all global or static variables that are
   initialized after every reset */
#define FRTRCV_VAR

/*================================= IOHWAB ===================================*/

/* Memory type to be used for code */
#define IOHWAB_CODE

/* Memory type to be used for Global or Static Constants */
#define IOHWAB_CONST

/* Memory type to be used for the reference on application data (expected to be
   in RAM or ROM) passed via API */
#define IOHWAB_APPL_DATA

/* Memory type to be used for the reference on application constants(expected
   to be certainly in ROM, for instance pointer of init function) passed via
   API */
#define IOHWAB_APPL_CONST

/* Memory type to be used for the reference on application functions (e.g. call
   back function pointers) */
#define IOHWAB_APPL_CODE

/* Memory type to be used for all global or static variables that are never
   initialized */
#define IOHWAB_VAR_NOINIT

/* Memory type to be used for all global or static variables that are
   initialized only after power on reset */
#define IOHWAB_VAR_POWER_ON_INIT

/* Memory type to be used for all global or static variables that have at least
   one of the following properties
   1. accessed bitwise
   2. frequently used
   3. High number of access in source code */
#define IOHWAB_VAR_FAST

/* Memory type to be used for all global or static variables that are
   initialized after every reset */
#define IOHWAB_VAR

/*================================== LINIF ===================================*/

/* Memory type to be used for code */
#define LINIF_CODE

/* Memory type to be used for Global or Static Constants */
#define LINIF_CONST

/* Memory type to be used for the reference on application data (expected to be
   in RAM or ROM) passed via API */
#define LINIF_APPL_DATA

/* Memory type to be used for the reference on application constants(expected
   to be certainly in ROM, for instance pointer of init function) passed via
   API */
#define LINIF_APPL_CONST

/* Memory type to be used for the reference on application functions (e.g. call
   back function pointers) */
#define LINIF_APPL_CODE

/* Memory type to be used for all global or static variables that are never
   initialized */
#define LINIF_VAR_NOINIT

/* Memory type to be used for all global or static variables that are
   initialized only after power on reset */
#define LINIF_VAR_POWER_ON_INIT

/* Memory type to be used for all global or static variables that have at least
   one of the following properties
   1. accessed bitwise
   2. frequently used
   3. High number of access in source code */
#define LINIF_VAR_FAST

/* Memory type to be used for all global or static variables that are
   initialized after every reset */
#define LINIF_VAR



/*\}*/  /* Close for the doxygen group Module Configurations */

/*\}*/  /* Close for the doxygen group Common */

/*****************************************************************************/
/* Public types                                                              */
/*****************************************************************************/

/*****************************************************************************/
/* Public constant & variable prototypes                                     */
/*****************************************************************************/

/*****************************************************************************/
/* Public API function prototypes                                            */
/*****************************************************************************/

#endif /* COMPILER_CFG_H */
