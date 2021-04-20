#include "blinkyInit__imple.h"


#include "a01_types.h"


/**		ADDITIONAL HEADERS START		**/
/**		ADDITIONAL HEADERS END		**/





/**		ADDITIONAL DECLARATIONS START		**/
/**		ADDITIONAL DECLARATIONS END		**/

/* 
 * runnableentity: blinkyInit__imple
 * 
 * URL: http://127.0.0.1:63320/node?ref=r%3A0b42daf9-f3a8-4581-9ff9-86b624c6ce0a%28_02_Imple%29%2F7077315457911234405
 * 
 * 
 * 
 * 
 * Data Properties
 * -------------------------------------------------------------------------------------------------------------------------------------------------
 * Name        DD           DD Owner    Access       Usage            Datatype     Unit    Constraints                                   Description    
 * -------------------------------------------------------------------------------------------------------------------------------------------------
 * initDuty    dutyCycle    a04_data    *initDuty    state-outport    adt_duty     -       range limits.minDutyCyc..limits.maxDutyCyc                   
 * -------------------------------------------------------------------------------------------------------------------------------------------------
 */


/* 
 * Execution function for Runnable blinkyInit__imple
 */
void blinkyInit__imple_execute(void *___nothing, adt_duty *initDuty) 
{
  /**		BLINKYINIT__IMPLE_EXECUTE DECLARATIONS 	START		**/
  /**		BLINKYINIT__IMPLE_EXECUTE DECLARATIONS 	END		**/

  /**		BLINKYINIT__IMPLE_EXECUTE	START		**/
  *initDuty = 0.0;
  /**		BLINKYINIT__IMPLE_EXECUTE	END		**/

  
  
}




/**		ADDITIONAL DEFINITIONS START		**/
/**		ADDITIONAL DEFINITIONS END		**/

