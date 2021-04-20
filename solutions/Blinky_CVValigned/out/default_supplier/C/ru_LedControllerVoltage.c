#include "ru_LedControllerVoltage.h"




/**		ADDITIONAL HEADERS START		**/
/**		ADDITIONAL HEADERS END		**/





/**		ADDITIONAL DECLARATIONS START		**/
/**		ADDITIONAL DECLARATIONS END		**/

/* 
 * runnableentity: ru_LedControllerVoltage
 * 
 * URL: http://127.0.0.1:63320/node?ref=r%3Ae5a1fff7-2cae-41f8-9aa1-52c5fee0e72a%28BlinkyArch_CVValigned%29%2F9016658227719334069
 * 
 * 
 * 
 * 
 * Data Properties
 * ---------------------------------------------------------------------------------------------------------------------------------------------
 * Name                        DD    DD Owner    Access                      Usage            Datatype        Unit    Constraints    Description    
 * ---------------------------------------------------------------------------------------------------------------------------------------------
 * drp_LedControllerVoltage    -     -           drp_LedControllerVoltage    inport           adt_voltage     -       -              -              
 * op_duty                     -     -           *op_duty                    state-outport    adt_duty        -       -              -              
 * ---------------------------------------------------------------------------------------------------------------------------------------------
 */


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

