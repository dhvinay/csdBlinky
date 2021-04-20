#include "ru_LedControllerTimer.h"




/**		ADDITIONAL HEADERS START		**/
/**		ADDITIONAL HEADERS END		**/





/**		ADDITIONAL DECLARATIONS START		**/
/**		ADDITIONAL DECLARATIONS END		**/

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

