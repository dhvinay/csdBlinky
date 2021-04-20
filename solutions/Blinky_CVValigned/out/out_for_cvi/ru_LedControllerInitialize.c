#include "ru_LedControllerInitialize.h"




/**		ADDITIONAL HEADERS START		**/
/**		ADDITIONAL HEADERS END		**/





/**		ADDITIONAL DECLARATIONS START		**/
/**		ADDITIONAL DECLARATIONS END		**/

/* 
 * runnableentity: ru_LedControllerInitialize
 * 
 * URL: http://127.0.0.1:63320/node?ref=r%3Ae5a1fff7-2cae-41f8-9aa1-52c5fee0e72a%28BlinkyArch_CVValigned%29%2F9016658227719334055
 * 
 * 
 * 
 * 
 * Data Properties
 * -----------------------------------------------------------------------------------------------------------
 * Name        DD    DD Owner    Access       Usage            Datatype     Unit    Constraints    Description    
 * -----------------------------------------------------------------------------------------------------------
 * initDuty    -     -           *initDuty    state-outport    adt_duty     -       -              -              
 * -----------------------------------------------------------------------------------------------------------
 */


/* 
 * Execution function for Runnable ru_LedControllerInitialize
 */
void ru_LedControllerInitialize_execute(void *___nothing, adt_duty *initDuty) 
{
  /**		RU_LEDCONTROLLERINITIALIZE_EXECUTE DECLARATIONS 	START		**/
  /**		RU_LEDCONTROLLERINITIALIZE_EXECUTE DECLARATIONS 	END		**/

  /**		RU_LEDCONTROLLERINITIALIZE_EXECUTE	START		**/
  *initDuty = 0.0;
  /**		RU_LEDCONTROLLERINITIALIZE_EXECUTE	END		**/

  
  
}




/**		ADDITIONAL DEFINITIONS START		**/
/**		ADDITIONAL DEFINITIONS END		**/

