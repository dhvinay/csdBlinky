#include "timer__imple.h"


#include "a01_types.h"


/**		ADDITIONAL HEADERS START		**/
/**		ADDITIONAL HEADERS END		**/





/**		ADDITIONAL DECLARATIONS START		**/
/**		ADDITIONAL DECLARATIONS END		**/

/* 
 * runnableentity: timer__imple
 * 
 * URL: http://127.0.0.1:63320/node?ref=r%3A0b42daf9-f3a8-4581-9ff9-86b624c6ce0a%28_02_Imple%29%2F7077315457911234428
 * 
 * 
 * 
 * 
 * Data Properties
 * ----------------------------------------------------------------------------------------------------------------------------------------------------
 * Name          DD           DD Owner    Access         Usage           Datatype     Unit    Constraints                                   Description    
 * ----------------------------------------------------------------------------------------------------------------------------------------------------
 * calcDuty      dutyCycle    a04_data    calcDuty       state-inport    adt_duty     -       range limits.minDutyCyc..limits.maxDutyCyc                   
 * write_duty    dutyCycle    a04_data    *write_duty    outport         adt_duty     -       range limits.minDutyCyc..limits.maxDutyCyc                   
 * ----------------------------------------------------------------------------------------------------------------------------------------------------
 */


/* 
 * Execution function for Runnable timer__imple
 */
void timer__imple_execute(void *___nothing, adt_duty calcDuty, adt_duty *write_duty) 
{
  /**		TIMER__IMPLE_EXECUTE DECLARATIONS 	START		**/
  /**		TIMER__IMPLE_EXECUTE DECLARATIONS 	END		**/

  /**		TIMER__IMPLE_EXECUTE	START		**/
  *write_duty=calcDuty;
  /**		TIMER__IMPLE_EXECUTE	END		**/

  
  
}




/**		ADDITIONAL DEFINITIONS START		**/
/**		ADDITIONAL DEFINITIONS END		**/

