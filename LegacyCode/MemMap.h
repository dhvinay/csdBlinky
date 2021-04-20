/******************************************************************************
 *
 *                    Mentor Graphics Corporation
 *                        All rights reserved
 *
 ******************************************************************************
 *
 * Module:       Common - Memory Mapping
 *
 * File Name:    MemMap.h
 *
 * Description:  This file contains the definitions for memory section mapping
 *
 ******************************************************************************/

 /* -------------------------------------------------------------------------- */
/*             OS (Operating System)                                          */
/* -------------------------------------------------------------------------- */
/*
 * CODE section
 * To be used for mapping code to application block, boot block, external flash, etc.
 */
#if defined (OS_STOP_SEC_PRIVATE_CODE)
   #ifdef OS_START_SEC_PRIVATE_CODE
      #undef OS_START_SEC_PRIVATE_CODE
      #undef OS_SECTION_STARTED
      #undef OS_STOP_SEC_PRIVATE_CODE
      #undef SECTION_NAME
      #define SECTION_NAME ".default"
	  #define DEFAULT_STOP_SEC_CODE
   #else
      #error "MemMap.h: OS_STOP_SEC_PRIVATE_CODE has not been previously started."
   #endif
#elif defined (OS_START_SEC_PRIVATE_CODE)
   #ifndef OS_SECTION_STARTED
      #define OS_SECTION_STARTED
	  #define DEFAULT_START_SEC_CODE
      #undef SECTION_NAME
      #define SECTION_NAME  ".Os_TEXT"
   #else
      #error "MemMap.h: OS_START_SEC_PRIVATE_CODE has already been started."
   #endif

#elif defined (OS_STOP_SEC_PUBLIC_CODE)
   #ifdef OS_START_SEC_PUBLIC_CODE
      #undef OS_START_SEC_PUBLIC_CODE
      #undef OS_SECTION_STARTED
      #undef OS_STOP_SEC_PUBLIC_CODE
      #undef SECTION_NAME
      #define SECTION_NAME ".default"
      #define DEFAULT_STOP_SEC_CODE
   #else
      #error "MemMap.h: OS_STOP_SEC_PUBLIC_CODE has not been previously started."
   #endif
#elif defined (OS_START_SEC_PUBLIC_CODE)
   #ifndef OS_SECTION_STARTED
      #define OS_SECTION_STARTED
      #define DEFAULT_START_SEC_CODE
      #undef SECTION_NAME
      #define SECTION_NAME  ".Os_PUBLIC_TEXT"
   #else
      #error "MemMap.h: OS_START_SEC_PUBLIC_CODE has already been started."
   #endif

#elif defined (OS_STOP_SEC_PUBLIC_DATA)
   #ifdef OS_START_SEC_PUBLIC_DATA
      #undef OS_START_SEC_PUBLIC_DATA
      #undef OS_SECTION_STARTED
      #undef OS_STOP_SEC_PUBLIC_DATA
      #undef SECTION_NAME
      #define SECTION_NAME ".default"
      #define DEFAULT_STOP_SEC_DATA
   #else
      #error "MemMap.h: OS_STOP_SEC_PUBLIC_DATA has not been previously started."
   #endif
#elif defined (OS_START_SEC_PUBLIC_DATA)
   #ifndef OS_SECTION_STARTED
      #define OS_SECTION_STARTED
      #define DEFAULT_START_SEC_DATA
      #undef SECTION_NAME
      #define SECTION_NAME  ".Os_PUBLIC_DATA"
   #else
      #error "MemMap.h: OS_START_SEC_PUBLIC_DATA has already been started."
   #endif

#elif defined (OS_STOP_SEC_PUBLIC_CODE)
   #ifdef OS_START_SEC_PUBLIC_CODE
      #undef OS_START_SEC_PUBLIC_CODE
      #undef OS_SECTION_STARTED
      #undef OS_STOP_SEC_PUBLIC_CODE
	  #define DEFAULT_STOP_SEC_CODE
   #else
      #error "MemMap.h: OS_STOP_SEC_PUBLIC_CODE has not been previously started."
   #endif
#elif defined (OS_START_SEC_PUBLIC_CODE)
   #ifndef OS_SECTION_STARTED
      #define OS_SECTION_STARTED
	  #define DEFAULT_START_SEC_CODE
   #else
      #error "MemMap.h: OS_START_SEC_PUBLIC_CODE has already been started."
   #endif
#elif defined (OS_STOP_SEC_CODE)
   #ifdef OS_START_SEC_CODE
      #undef OS_START_SEC_CODE
      #undef OS_SECTION_STARTED
      #undef OS_STOP_SEC_CODE
	  #define DEFAULT_STOP_SEC_CODE
   #else
      #error "MemMap.h: OS_STOP_SEC_CODE has not been previously started."
   #endif
#elif defined (OS_START_SEC_CODE)
   #ifndef OS_SECTION_STARTED
      #define OS_SECTION_STARTED
	  #define DEFAULT_START_SEC_CODE
   #else
      #error "MemMap.h: OS_START_SEC_CODE has already been started."
   #endif
#elif defined (OS_STOP_SEC_CODE_ISR)
   #ifdef OS_START_SEC_CODE_ISR
      #undef OS_START_SEC_CODE_ISR
      #undef OS_SECTION_STARTED
      #undef OS_STOP_SEC_CODE_ISR
	  #define DEFAULT_STOP_SEC_CODE
   #else
      #error "MemMap.h: OS_STOP_SEC_CODE_ISR has not been previously started."
   #endif
#elif defined (OS_START_SEC_CODE_ISR)
   #ifndef OS_SECTION_STARTED
      #define OS_SECTION_STARTED
	  #define DEFAULT_START_SEC_CODE
   #else
      #error "MemMap.h: OS_START_SEC_CODE_ISR has already been started."
   #endif
#elif defined (OS_STOP_SEC_VAR_NO_INIT)
   #ifdef OS_START_SEC_VAR_NO_INIT
      #undef OS_START_SEC_VAR_NO_INIT
      #undef OS_SECTION_STARTED
      #undef OS_STOP_SEC_VAR_NO_INIT
      #undef SECTION_NAME
      #define SECTION_NAME ".default"
      #define DEFAULT_STOP_SEC_CODE
   #else
      #error "MemMap.h: OS_STOP_SEC_VAR_NO_INIT has not been previously started."
   #endif
#elif defined (OS_START_SEC_VAR_NO_INIT)
   #ifndef OS_SECTION_STARTED
      #define OS_SECTION_STARTED
      #define DEFAULT_START_SEC_CODE
      #undef SECTION_NAME
      #define SECTION_NAME  ".Os_BSS"
   #else
      #error "MemMap.h: OS_START_SEC_VAR_NO_INIT has already been started."
   #endif

#elif defined (OS_STOP_SEC_VAR_INIT)
   #ifdef OS_START_SEC_VAR_INIT
      #undef OS_START_SEC_VAR_INIT
      #undef OS_SECTION_STARTED
      #undef OS_STOP_SEC_VAR_INIT
      #undef SECTION_NAME
      #define SECTION_NAME ".default"
      #define DEFAULT_STOP_SEC_CODE
   #else
      #error "MemMap.h: OS_STOP_SEC_VAR_INIT has not been previously started."
   #endif
#elif defined (OS_START_SEC_VAR_INIT)
   #ifndef OS_SECTION_STARTED
      #define OS_SECTION_STARTED
      #define DEFAULT_START_SEC_CODE
      #undef SECTION_NAME
      #define SECTION_NAME  ".Os_DATA"
   #else
      #error "MemMap.h: OS_START_SEC_VAR_INIT has already been started."
   #endif

#elif defined (OS_STOP_SEC_CONST)
   #ifdef OS_START_SEC_CONST
      #undef OS_START_SEC_CONST
      #undef OS_SECTION_STARTED
      #undef OS_STOP_SEC_CONST
      #undef SECTION_NAME
      #define SECTION_NAME ".default"
      #define DEFAULT_STOP_SEC_CODE
   #else
      #error "MemMap.h: OS_STOP_SEC_CONST has not been previously started."
   #endif
#elif defined (OS_START_SEC_CONST)
   #ifndef OS_SECTION_STARTED
      #define OS_SECTION_STARTED
      #define DEFAULT_START_SEC_CODE
      #undef SECTION_NAME
      #define SECTION_NAME  ".Os_CONST"
   #else
      #error "MemMap.h: OS_START_SEC_CONST has already been started."
   #endif
#elif defined (OS_STOP_SEC_CONFIG)
   #ifdef OS_START_SEC_CONFIG
      #undef OS_START_SEC_CONFIG
      #undef OS_SECTION_STARTED
      #undef OS_STOP_SEC_CONFIG
      #define DEFAULT_STOP_SEC_CODE
   #else
      #error "MemMap.h: OS_STOP_SEC_CONFIG has not been previously started."
   #endif
#elif defined (OS_START_SEC_CONFIG)
   #ifndef OS_SECTION_STARTED
      #define OS_SECTION_STARTED
      #define DEFAULT_START_SEC_CODE
      #undef SECTION_NAME
      #define SECTION_NAME  ".Os_CONST"
   #else
      #error "MemMap.h: OS_START_SEC_CONFIG has already been started."
   #endif
#elif defined (OS_STOP_SEC_PUBLIC_CONST)
   #ifdef OS_START_SEC_PUBLIC_CONST
      #undef OS_START_SEC_PUBLIC_CONST
      #undef OS_SECTION_STARTED
      #undef OS_STOP_SEC_PUBLIC_CONST
      #undef SECTION_NAME
      #define SECTION_NAME ".default"
      #define DEFAULT_STOP_SEC_CONST_UNSPECIFIED
   #else
      #error "MemMap.h: OS_STOP_SEC_PUBLIC_CONST has not been previously started."
   #endif
#elif defined (OS_START_SEC_PUBLIC_CONST)
   #ifndef OS_SECTION_STARTED
      #define OS_SECTION_STARTED
      #define DEFAULT_START_SEC_CONST_UNSPECIFIED
      #undef SECTION_NAME
      #define SECTION_NAME  ".Os_PUBLIC_CONST"
   #else
      #error "MemMap.h: OS_START_SEC_PUBLIC_CONST has already been started."
   #endif

#elif defined (OS_STOP_STACK_MAPPING)
   #ifdef OS_START_STACK_MAPPING
      #undef OS_START_STACK_MAPPING
      #undef OS_SECTION_STARTED
      #undef OS_STOP_STACK_MAPPING
      #undef SECTION_NAME
      #define SECTION_NAME ".default"
      #define DEFAULT_STOP_SEC_CODE
   #else
      #error "MemMap.h: OS_STOP_STACK_MAPPING has not been previously started."
   #endif
#elif defined (OS_START_STACK_MAPPING)
   #ifndef OS_SECTION_STARTED
      #define OS_SECTION_STARTED
      #define DEFAULT_START_SEC_CODE
      #undef SECTION_NAME
      #define SECTION_NAME  ".Os_Stack"
   #else
      #error "MemMap.h: OS_START_STACK_MAPPING has already been started."
   #endif

#elif defined (OS_STOP_SEC_VAR_INIT_CORE_0)
   #ifdef OS_START_SEC_VAR_INIT_CORE_0
      #undef OS_START_SEC_VAR_INIT_CORE_0
      #undef OS_SECTION_STARTED
      #undef OS_STOP_SEC_VAR_INIT_CORE_0
      #undef SECTION_NAME
      #define SECTION_NAME ".default"
      #define DEFAULT_STOP_SEC_DATA
   #else
      #error "MemMap.h: OS_STOP_SEC_VAR_INIT_CORE_0 has not been previously started."
   #endif
#elif defined (OS_START_SEC_VAR_INIT_CORE_0)
   #ifndef OS_SECTION_STARTED
      #define OS_SECTION_STARTED
      #define DEFAULT_START_SEC_DATA
      #undef SECTION_NAME
      #define SECTION_NAME ".Os_DATA_CORE_0"
   #else
      #error "MemMap.h: OS_START_SEC_VAR_INIT_CORE_0 has already been started."
   #endif

#elif defined (OS_STOP_SEC_VAR_INIT_CORE_1)
   #ifdef OS_START_SEC_VAR_INIT_CORE_1
      #undef OS_START_SEC_VAR_INIT_CORE_1
      #undef OS_SECTION_STARTED
      #undef OS_STOP_SEC_VAR_INIT_CORE_1
      #undef SECTION_NAME
      #define SECTION_NAME ".default"
      #define DEFAULT_STOP_SEC_DATA
   #else
      #error "MemMap.h: OS_STOP_SEC_VAR_INIT_CORE_1 has not been previously started."
   #endif
#elif defined (OS_START_SEC_VAR_INIT_CORE_1)
   #ifndef OS_SECTION_STARTED
      #define OS_SECTION_STARTED
      #define DEFAULT_START_SEC_DATA
      #undef SECTION_NAME
      #define SECTION_NAME ".Os_DATA_CORE_1"
   #else
      #error "MemMap.h: OS_START_SEC_VAR_INIT_CORE_1 has already been started."
   #endif

#elif defined (OS_STOP_SEC_VAR_INIT_CORE_2)
   #ifdef OS_START_SEC_VAR_INIT_CORE_2
      #undef OS_START_SEC_VAR_INIT_CORE_2
      #undef OS_SECTION_STARTED
      #undef OS_STOP_SEC_VAR_INIT_CORE_2
      #undef SECTION_NAME
      #define SECTION_NAME ".default"
      #define DEFAULT_STOP_SEC_DATA
   #else
      #error "MemMap.h: OS_STOP_SEC_VAR_INIT_CORE_2 has not been previously started."
   #endif
#elif defined (OS_START_SEC_VAR_INIT_CORE_2)
   #ifndef OS_SECTION_STARTED
      #define OS_SECTION_STARTED
      #define DEFAULT_START_SEC_DATA
      #undef SECTION_NAME
      #define SECTION_NAME".Os_DATA_CORE_2"
   #else
      #error "MemMap.h: OS_START_SEC_VAR_INIT_CORE_2 has already been started."
   #endif

#elif defined (OS_STOP_SEC_VAR_NO_INIT_CORE_0)
   #ifdef OS_START_SEC_VAR_NO_INIT_CORE_0
      #undef OS_START_SEC_VAR_NO_INIT_CORE_0
      #undef OS_SECTION_STARTED
      #undef OS_STOP_SEC_VAR_NO_INIT_CORE_0
      #undef SECTION_NAME
      #define SECTION_NAME ".default"
      #define DEFAULT_STOP_SEC_DATA
   #else
      #error "MemMap.h: OS_STOP_SEC_VAR_NO_INIT_CORE_0 has not been previously started."
   #endif
#elif defined (OS_START_SEC_VAR_NO_INIT_CORE_0)
   #ifndef OS_SECTION_STARTED
      #define OS_SECTION_STARTED
      #define DEFAULT_START_SEC_DATA
      #undef SECTION_NAME
      #define SECTION_NAME ".Os_BSS_CORE_0"
   #else
      #error "MemMap.h: OS_START_SEC_VAR_NO_INIT_CORE_0 has already been started."
   #endif

#elif defined (OS_STOP_SEC_VAR_NO_INIT_CORE_1)
   #ifdef OS_START_SEC_VAR_NO_INIT_CORE_1
      #undef OS_START_SEC_VAR_NO_INIT_CORE_1
      #undef OS_SECTION_STARTED
      #undef OS_STOP_SEC_VAR_NO_INIT_CORE_1
      #undef SECTION_NAME
      #define SECTION_NAME ".default"
      #define DEFAULT_STOP_SEC_DATA
   #else
      #error "MemMap.h: OS_STOP_SEC_VAR_NO_INIT_CORE_1 has not been previously started."
   #endif
#elif defined (OS_START_SEC_VAR_NO_INIT_CORE_1)
   #ifndef OS_SECTION_STARTED
      #define OS_SECTION_STARTED
      #define DEFAULT_START_SEC_DATA
      #undef SECTION_NAME
      #define SECTION_NAME ".Os_BSS_CORE_1"
   #else
      #error "MemMap.h: OS_START_SEC_VAR_NO_INIT_CORE_1 has already been started."
   #endif

#elif defined (OS_STOP_SEC_VAR_NO_INIT_CORE_2)
   #ifdef OS_START_SEC_VAR_NO_INIT_CORE_2
      #undef OS_START_SEC_VAR_NO_INIT_CORE_2
      #undef OS_SECTION_STARTED
      #undef OS_STOP_SEC_VAR_NO_INIT_CORE_2

      #define DEFAULT_STOP_SEC_DATA
   #else
      #error "MemMap.h: OS_STOP_SEC_VAR_NO_INIT_CORE_2 has not been previously started."
   #endif
#elif defined (OS_START_SEC_VAR_NO_INIT_CORE_2)
   #ifndef OS_SECTION_STARTED
      #define OS_SECTION_STARTED
      #define DEFAULT_START_SEC_DATA
      #undef SECTION_NAME
      #define SECTION_NAME ".Os_BSS_CORE_2"
   #else
      #error "MemMap.h: OS_START_SEC_VAR_NO_INIT_CORE_2 has already been started."
   #endif

/* ---------------------------------------------------------------------------*/
/* End of module section mapping                                              */
/* ---------------------------------------------------------------------------*/

#else
  #include "Stacks_Contexts_MemMap.h"
#endif  /* START_WITH_IF */

/**
 * MISRA violation (rule 87): Exception allowed; construct is required
 * per AUTOSAR Memory Mapping.  This header file does not contain the
 * typical construct to prevent multiple inclusion.  This is intentional.
 * It is necessary to satisfy the requirements for MemMap.h usage.
 */

