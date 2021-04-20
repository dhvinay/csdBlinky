#include "ru_LedControllerTimer.h"




/**		ADDITIONAL HEADERS START		**/
/**		ADDITIONAL HEADERS END		**/





/**		ADDITIONAL DECLARATIONS START		**/
/**		ADDITIONAL DECLARATIONS END		**/

/* 
 * runnableentity: ru_LedControllerTimer
 * 
 * URL: http://127.0.0.1:63320/node?ref=r%3Ae5a1fff7-2cae-41f8-9aa1-52c5fee0e72a%28BlinkyArch_CVValigned%29%2F9016658227719334062
 * 
 * 
 * 
 * 
 * Data Properties
 * ------------------------------------------------------------------------------------------------------------------------------------
 * Name                     DD    DD Owner    Access                    Usage           Datatype     Unit    Constraints    Description    
 * ------------------------------------------------------------------------------------------------------------------------------------
 * calcDuty                 -     -           calcDuty                  state-inport    adt_duty     -       -              -              
 * dsp_LedControllerDuty    -     -           *dsp_LedControllerDuty    outport         adt_duty     -       -              -              
 * ------------------------------------------------------------------------------------------------------------------------------------
 */


/* 
 * Execution function for Runnable ru_LedControllerTimer
 */
void ru_LedControllerTimer_execute(void *___nothing, adt_duty calcDuty, adt_duty *dsp_LedControllerDuty) 
{
  /**		RU_LEDCONTROLLERTIMER_EXECUTE DECLARATIONS 	START		**/
  /**		RU_LEDCONTROLLERTIMER_EXECUTE DECLARATIONS 	END		**/

  /**		RU_LEDCONTROLLERTIMER_EXECUTE	START		**/
  *dsp_LedControllerDuty = calcDuty;
  /**		RU_LEDCONTROLLERTIMER_EXECUTE	END		**/

  
  
}




/**		ADDITIONAL DEFINITIONS START		**/
/**		ADDITIONAL DEFINITIONS END		**/

