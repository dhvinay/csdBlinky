#include "Std_Types.h"
#include "Rte_Dem_Type.h"
#ifdef USE_PRINTF
#include "stdio.h"
#else
#define printf
#endif

//#ifdef DEM_BUILD_STUB
#define DEM_ARRAY_LENGTH 	8

char* nvmDemEventIds_a[DEM_ARRAY_LENGTH] = {
	"NONE",
	"NVM_E_INTEGRITY_FAILED",
	"NVM_E_LOSS_OF_REDUNDANCY",
	"NVM_E_QUEUE_OVERFLOW",
	"NVM_E_REQ_FAILED",
	"NVM_E_VERIFY_FAILED",
	"NVM_E_WRITE_PROTECTED",
	"NVM_E_WRONG_BLOCK_ID"
};

FUNC(void, DEM_CODE) Dem_ReportErrorStatus(Dem_EventIdType EventId, Dem_EventStatusType EventStatus){

	if (EventId < DEM_ARRAY_LENGTH){
#ifdef USE_PRINTF
		printf("Dem Error, Event Id = %s , Status = %d \n", nvmDemEventIds_a[EventId], EventStatus);
#endif		
		if (EventId == 4){ /* This is the NvM error NVM_E_REQ_FAILED */
#ifdef USE_PRINTF
			printf("Check that the NvRAM file exists and its size is larger than any accessing address.\n");
#endif			
		}
	} else {
#ifdef USE_PRINTF
		printf("Dem Error, Event Id = %d , Status = %d \n", EventId, EventStatus);
#endif		
	}
#ifdef USE_PRINTF
	printf("[WARNING] Dem Module is not integrated.\n");

	fflush(stdout);
#endif
}
//#endif
