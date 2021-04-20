

/*  How to use this generated linker directive file
    1) Copy the MEMORY and SECTIONS blocks below to appropriate place of baseline linker file
    2) Generate memory map by executing linker to get section sizes
    3) Min value of DATA_SIZE defaults should be sum of _DATA and _BSS sections sizes
    4) Remove section related SECTIONS block comments is section sizes is greater than 0
*/

SECTIONS
{

    .rchw : {*(.rchw);} > flash_rsvd1

    /* Core 0 */
    .Os_SECTOUT_CriticalInputException_Z0 : {*(.Os_SECT_CriticalInputException_Z0)} > vector_table_hw_0_ex_0
    .Os_SECTOUT_MachineCheckException_Z0 : ALIGN(0x10) {*(.Os_SECT_MachineCheckException_Z0)} > vector_table_hw_0_ex_1
    .Os_SECTOUT_DataStorageException_Z0 : ALIGN(0x10) {*(.Os_SECT_DataStorageException_Z0)} > vector_table_hw_0_ex_2
    .Os_SECTOUT_InstructionStorageException_Z0 : ALIGN(0x10) {*(.Os_SECT_InstructionStorageException_Z0)} > vector_table_hw_0_ex_3
    .Os_SECTOUT_ExternalInputException_Z0 : ALIGN(0x10) {*(.Os_SECT_ExternalInputException_Z0)} > vector_table_hw_0_ex_4
    .Os_SECTOUT_AlignmentException_Z0 : ALIGN(0x10) {*(.Os_SECT_AlignmentException_Z0)} > vector_table_hw_0_ex_5
    .Os_SECTOUT_ProgramException_Z0 : ALIGN(0x10) {*(.Os_SECT_ProgramException_Z0)} > vector_table_hw_0_ex_6
    .Os_SECTOUT_SysCallHandler_Z0 : ALIGN(0x10) {*(.Os_SECT_SysCallHandler_Z0)} > vector_table_hw_0_ex_8
    .Os_SECTOUT_DebugException_Z0 : ALIGN(0x10) {*(.Os_SECT_DebugException_Z0)} > vector_table_hw_0_ex_15



    .isrvectab_hw_0  :{*(.isrvectab_hw_0)} > vector_table_hw_0_int


    .vector_table_os_out_0 : {
        OS_PRIVATE_START = ORIGIN ( vector_table_hw_0_ex_0 );  Comment for tester: Move vector_table_hw_0_ex to a section where both supervisor and priviledge permissions. Check windriver 20080 change.
        *(.Os_TEXT_VTAB_Z0);
     } > vector_table_os_0

    .Os_Out_Private : {
        /* Private section of the operating system */
        *(.Os_TEXT);
        *(.Os_CONST);
        
        . = ALIGN(4);
        . += 0;
        
        OS_PRIVATE_END = . - 1;
    } > os_private

    /* Collect all code sections from all input files to make a single output
     * .text section and locate it in "rom1" memory (except for .text2 code
     * sections).
     */

    .Os_Out_PUBLIC_TEXT  : {
        . = ALIGN(4);
        OS_PUBLIC_START = .;

        *(.Os_PUBLIC_TEXT);
        *(.text);
        *(.text2);
        *(.text_vle);
        *(.Os_PUBLIC_CONST);
        *(.rodata*);

        . =  ALIGN(4);
        . += 0;

        OS_PUBLIC_END = . -1;


    } > flash_memory2

    .Os_Out_Private_TEXT : {
        . =  ALIGN(4);
        OS_Private_START = .;

        *(.Os_TEXT);
        *(.Os_CONST);
        
        . =  ALIGN(4);
        . += 0;

        OS_Private_END = . - 1;
    } > flash_memory2

    OS_DATA_CORE_0_ROM_START  = 0;
    OS_DATA_CORE_0_ROM_END = 0;
    OS_DATA_CORE_0_RAM_START  = 0;
    OS_BSS_CORE_0_END = 0;
    OS_BSS_CORE_0_START  = 0;
    .Os_Out_Data : {
        . = ALIGN(4);
        OS_RAM_START = .;

        *(.DATA_START);


        . = ALIGN(4);
        OS_PRIVATE_DATA_START = .;
        *(.Os_DATA);

        . = ALIGN(4);
        . += 0;

        OS_PUBLIC_DATA_START = .;
        *(.Os_PUBLIC_DATA);
        *(.data);

    } > ram AT > flash_memory1

    /* Allocate uninitialized sections.             */
    .sdataOut  : {
         *(.sdata);
    } > ram AT > flash_memory1

    __SDATA_ROM_START = LOADADDR(.sdataOut);
    __SDATA_ROM_END   = LOADADDR(.sdataOut) + SIZEOF(.sdataOut);
    __SDATA_RAM_START = ADDR(.sdataOut);

    .sdata2Out : {
        *(.sdata2)
    } > ram AT > flash_memory1

    __SDATA2_ROM_START = LOADADDR(.sdata2Out);
    __SDATA2_ROM_END   = LOADADDR(.sdata2Out) + SIZEOF(.sdata2Out);
    __SDATA2_RAM_START = ADDR(.sdata2Out);

    .Os_Out_Bss : {
        __BSS_START = .;
        /* Allocate uninitialized sections. */
        *(.sbss);
        *(.bss);
        *(.Os_PUBLIC_BSS);
        OS_PUBLIC_DATA_END = .;

        OS_PRIVATE_BSS_START = .;
        *(.Os_BSS);
        . = ALIGN(4);
        OS_PRIVATE_BSS_END = . - 1;
        OS_PRIVATE_DATA_END = . - 1;

         /* Use gap between stack and the private data. */
        . += 4 + 0;

        /* Stacks */
        . = ALIGN(4);
        OS_TASK_STACK_START = .;

      /* Process Contexts of Core 0 */
      /* Process Stacks of Core 0 */

        . = ALIGN(4);
        OS_TASK_STACK_END = .;


        __BSS_END = .;

        /* OS has access to the whole ram */
        . = ALIGN(4);

    } > ram AT > flash_memory1

    __DATA_ROM_START = LOADADDR(.Os_Out_Data);
    __DATA_ROM_END   = LOADADDR(.Os_Out_Data) + SIZEOF(.Os_Out_Data);
    __DATA_RAM_START = ADDR(.Os_Out_Data);

    .invalidArea : {
        . = ALIGN(4);
         OS_RAM_END = .;

        /* this group is placed to generate a error if those sections are used  */
        *(.invalid_BSS);
        *(.invalid_DATA);
        *(.invalid_SDATA);

    } > ram AT > flash_memory1
}

__SP_0_INIT   = ORIGIN ( stack0 ) + LENGTH ( stack0 ) - 4;
__SP_0_START  = __SP_0_INIT;
__SP_0_END    = ORIGIN ( stack0 );

__IVPR_VALUE0   = ORIGIN ( vector_table_hw_0_ex_0 );




OS_REGISTERMAP_START = ORIGIN ( regspace );
OS_REGISTERMAP_END   = ORIGIN ( regspace ) + LENGTH ( regspace ) - 1;
