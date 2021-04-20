#=============================================================================
#=
#=                      Mentor Graphics Corporation
#=                          All rights reserved
#=
#=============================================================================
#=               File: Os_Cfg.s
#=        Description: Low level configuration
#=            Product: VSTAR
#=             Module: Operating system
#=         Dependency: PowerPC
#=
#=============================================================================

.set OS_CONFIG_SAFEKERNELINIT,0
.set OS_CONFIG_PHYSICAL_CORE_NO,1
.set OS_CONFIG_LOGICAL_CORE_NO,1

.set OS_CONFIG_CORE_0_IS_AUTOSAR,1

.set OS_CONFIG_MULTITABLE, 0

.set OS_CONFIG_GHS,0
.set OS_CONFIG_WINDRIVER,0
.set OS_CONFIG_MGCGCC,1

.set OS_CONFIG_MEMORYPROTECTION,0

.set OS_CONFIG_STACKSHARING, 0

.set OS_CONFIG_INTERRUPTIBLE_KERNEL_CONTEXT, 0

.set OS_EOIR_CORE0, 0xfff48018

.set OS_USE_Z0, 1
.set OS_Z0_SPRG_NUMBER, 2
.set OS_Z0_FLOATINGPOINT, 0
.set OS_Z0_SPE, 0

.set OS_USE_Z2, 0
.set OS_USE_Z4, 0
.set OS_USE_Z7, 0
