
#******************************************************************************
#*
#*                      Mentor Graphics Corporation
#*                          All rights reserved
#*
#******************************************************************************
#*               File: Os_IsrMap.s
#*        Description: Interrupt vector table
#*            Product: VSTAR
#*             Module: Operating system
#*         Dependency: PowerPC
#*
#******************************************************************************



# GNU or MGCGCC
.set SPRG0, 272
.set SPRG1, 273
.set DSRR0, 574
.set PIR, 286
.set PID0, 48
.set PID_SUPERVISOR, 4
    .include    "Os_Cfg.s"

    .file           "Os_IsrMap.s"
    .text
    .globl          Os_SysCallHandler_Z0
    .comm MGCGCC_FORCE_SYMBOL , 2
    .globl i_OsTimer

    .globl Os_SysCallHandler_Z0
    .globl Os_CriticalInputException_Z0
    .globl Os_MachineCheckException_Z0
    .globl Os_DataStorageException_Z0
    .globl Os_InstructionStorageException_Z0
    .globl Os_ExternalInputException_Z0
    .globl Os_AlignmentException_Z0
    .globl Os_ProgramException_Z0
    .globl Os_DebugException_Z0


    .align          2


    .section .isrvectab_hw_0 , "ax"
    .org  (0x8EC - 0x800)
i_OsTimer:
    e_b         ii_OsTimer


    .section .Os_TEXT_VTAB_Z0, "ax"
ii_OsTimer:
    mtspr       SPRG0, r15
    mtspr       DSRR0, r31
    e_li        r31, 1
    e_li        r15, 0x1000
    e_b         Os_Context_Save_Intr_Z0



.section .Os_SECT_CriticalInputException_Z0, "ax"
Os_CriticalInputException_Z0:
    e_li        r1, 1
    e_b         Os_Context_Save_Exception_Z0

.section .Os_SECT_MachineCheckException_Z0, "ax"
Os_MachineCheckException_Z0:
    e_li        r1, 2
    e_b         Os_Context_Save_MachineCheck_Z0

.section .Os_SECT_DataStorageException_Z0, "ax"
Os_DataStorageException_Z0:
    e_li        r1, 3
    e_b         Os_Context_Save_Exception_Z0

.section .Os_SECT_InstructionStorageException_Z0, "ax"
Os_InstructionStorageException_Z0:
    e_li        r1, 4
    e_b         Os_Context_Save_Exception_Z0

.section .Os_SECT_ExternalInputException_Z0, "ax"
Os_ExternalInputException_Z0:
    e_li        r1, 5
    e_b         Os_Context_Save_Exception_Z0

.section .Os_SECT_AlignmentException_Z0, "ax"
Os_AlignmentException_Z0:
    e_li        r1, 6
    e_b         Os_Context_Save_Exception_Z0

.section .Os_SECT_ProgramException_Z0, "ax"
Os_ProgramException_Z0:
    e_li        r1, 7
    e_b         Os_Context_Save_Exception_Z0

.section .Os_SECT_DebugException_Z0, "ax"
Os_DebugException_Z0:
    e_li        r1, 8
    e_b         Os_Context_Save_DebugException_Z0



.section .Os_SECT_SysCallHandler_Z0, "ax"
Os_SysCallHandler_Z0:
    e_cmpl16i   r4, 0x0
    e_bne       Os_LightSysCall_Z0
    e_b         Os_SysCall_Z0

.section .Os_TEXT_VTAB_Z0, "ax"
Os_LightSysCall_Z0:
    se_mtlr     r4

    mfspr       r4, SRR0
    e_stwu      r4, -4(r1)
    mfspr       r4, SRR1
    e_stwu      r4, -4(r1)
    se_subi     r1, 0x8
    mfspr       r4, LR
    e_bl        Os_Dispatch_LightSyscall
    e_lwzu      r4, 8(r1)
    mtspr       SRR1, r4
    e_lwzu      r4, 4(r1)
    mtspr       SRR0, r4

    se_addi     r1, 0x4

    se_rfi


Os_SaveContext_CAT1:
    mfspr       r2, 273         # SPRG1
    e_stwu      r1, -0x50(r1)
    se_stw      r0,  0x08(r1)
    mfsrr0      r0
    se_stw      r0,  0x0C(r1)
    mfsrr1      r0
    se_stw      r0,  0x10(r1)
    se_mfctr    r0
    se_stw      r0,  0x14(r1)
    mfxer       r0
    se_stw      r0,  0x18(r1)
    mfcr        r0
    se_stw      r0,  0x1C(r1)
    se_mflr     r0
    se_stw      r0,  0x20(r1)
    se_stw      r2,  0x24(r1)
    e_stw       r3,  0x28(r1)
    e_stw       r4,  0x2C(r1)
    e_stw       r5,  0x30(r1)
    e_stw       r6,  0x34(r1)
    e_stw       r7,  0x38(r1)
    e_stw       r8,  0x3C(r1)
    e_stw       r9,  0x40(r1)
    e_stw       r10, 0x44(r1)
    e_stw       r11, 0x48(r1)
    e_stw       r12, 0x4C(r1)
    se_blr

Os_LoadContext_CAT1:
    e_lwz       r12, 0x4C(r1)
    e_lwz       r11, 0x48(r1)
    e_lwz       r10, 0x44(r1)
    e_lwz       r9,  0x40(r1)
    e_lwz       r8,  0x3C(r1)
    e_lwz       r7,  0x38(r1)
    e_lwz       r6,  0x34(r1)
    e_lwz       r5,  0x30(r1)
    e_lwz       r4,  0x2C(r1)
    e_lwz       r3,  0x28(r1)
    e_lwz       r2,  0x24(r1)
    se_lwz      r0,  0x20(r1)
    se_mtlr     r0
    se_lwz      r0,  0x1C(r1)
    mtcr        r0
    se_lwz      r0,  0x18(r1)
    mtxer       r0
    se_lwz      r0,  0x14(r1)
    se_mtctr    r0
    se_lwz      r0,  0x10(r1)
    mtsrr1      r0
    se_lwz      r0,  0x0C(r1)
    mtsrr0      r0
    se_lwz      r0,  0x8(r1)
    e_addi      r1, r1, 0x50

    mtspr       273, r2         # SPRG1
    se_lwz      r2, 0(r1)
    e_add16i    r1, r1, 4
    mtlr        r2
    mfspr       r2, 273         # SPRG1

    se_rfi











