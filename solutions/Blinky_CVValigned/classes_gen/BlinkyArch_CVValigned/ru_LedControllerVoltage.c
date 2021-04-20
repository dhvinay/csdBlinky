#include "ru_LedControllerVoltage.h"




/**		ADDITIONAL HEADERS START		**/
/**		ADDITIONAL HEADERS END		**/





/**		ADDITIONAL DECLARATIONS START		**/
/**		ADDITIONAL DECLARATIONS END		**/

/* 
 * Execution function for Runnable ru_LedControllerVoltage
 */
void ru_LedControllerVoltage_execute(void *___nothing, adt_voltage drp_LedControllerVoltage, adt_duty *op_duty) 
{
  /**		RU_LEDCONTROLLERVOLTAGE_EXECUTE DECLARATIONS 	START		**/
    adt_voltage temp_v = drp_LedControllerVoltage;
  /**		RU_LEDCONTROLLERVOLTAGE_EXECUTE DECLARATIONS 	END		**/

  /**		RU_LEDCONTROLLERVOLTAGE_EXECUTE	START		**/
   if(temp_v < 0.0){
    temp_v = 0;
  }else if(temp_v > 5.0){
    temp_v = 5;
  }
  *op_duty = (temp_v/5.0);
  /**		RU_LEDCONTROLLERVOLTAGE_EXECUTE	END		**/

  
  
}




/**		ADDITIONAL DEFINITIONS START		**/
/**		ADDITIONAL DEFINITIONS END		**/

