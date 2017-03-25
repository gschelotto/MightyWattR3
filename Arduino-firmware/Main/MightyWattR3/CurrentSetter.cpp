/**
 * CurrentSetter.cpp
 *
 * 2016-10-29
 * kaktus circuits
 * GNU GPL v.3
 */


/* <Includes> */ 

#include "Control.h"
#include "DACC.h"
#include "Ammeter.h"
#include "CurrentSetter.h"
#include "Configuration.h"
#include "RangeSwitcher.h"

/* </Includes> */ 


/* <Module variables> */ 

static ErrorMessaging_Error CurrentSetterError;
static uint32_t presentCurrent;

/* </Module variables> */ 


/* <Implementations> */ 

void CurrentSetter_Init(void)
{
  CurrentSetterError.errorCounter = 0;
  CurrentSetterError.error = ErrorMessaging_CurrentSetter_SetCurrentOverload;
}

void CurrentSetter_Do(void)
{
  uint32_t dac = 0;
  RangeSwitcher_CurrentRanges range = CurrentRange_LowCurrent;
  
  if (presentCurrent > 0) /* on zero current set true zero to DAC */
  {   
    /* Calculate range */
    if (presentCurrent > CURRENTSETTER_HYSTERESIS_UP)
    {
      range = CurrentRange_HighCurrent;
    }
    else if (presentCurrent < CURRENTSETTER_HYSTERESIS_DOWN)
    {
      range = CurrentRange_LowCurrent;
    }
    else
    {
      range = RangeSwitcher_GetCurrentRange();
    }

    /* Calculate DAC value */
    switch (range)
    {
      case CurrentRange_HighCurrent:        
        dac = (((uint64_t)((int32_t)presentCurrent + CURRENTSETTER_OFFSET_HI)) << 16) / CURRENTSETTER_SLOPE_HI;
        if (dac > DAC_MAXIMUM) /* Set current higher than maximum */
        {
          CurrentSetterError.errorCounter++;
          CurrentSetterError.error = ErrorMessaging_CurrentSetter_SetCurrentOverload;
          dac = DAC_MAXIMUM;
        }      
      break;
      case CurrentRange_LowCurrent:
        dac = (((uint64_t)((int32_t)presentCurrent + CURRENTSETTER_OFFSET_LO)) << 16) / CURRENTSETTER_SLOPE_LO;     
      break;
      default:      
      return;
    }
  }
  else
  {
    dac = 0;
  }

  /* Set calculated DAC value */
  if (!DACC_SetVoltage(dac & 0xFFFF))
  {
    CurrentSetterError.errorCounter++;
    CurrentSetterError.error = ErrorMessaging_CurrentSetter_SetCurrentOverload; 
  }
  /* Set phase CC */
  Control_SetCCCV(Control_CCCV_CC);
  /* Set range */
  RangeSwitcher_SetCurrentRange(range);
}

void CurrentSetter_SetCurrent(uint32_t current)
{
  presentCurrent = current;
}

void CurrentSetter_SetZero()
{
  presentCurrent = 0;
  Control_SetCCCV(Control_CCCV_CC); /* Set phase CC */  
  DACC_SetVoltage(0);
}

void CurrentSetter_Plus(uint32_t value)
{
  if ((presentCurrent + value) < presentCurrent || (presentCurrent + value) < value) // overflow check
  {  
    CurrentSetter_SetCurrent(CURRENT_SETTER_MAXIMUM_HICURRENT);
  }
  else
  {
    CurrentSetter_SetCurrent(value + presentCurrent);
  }
}

void CurrentSetter_Minus(uint32_t value)
{
  if (value > presentCurrent) // overflow check
  {  
    CurrentSetter_SetCurrent(0);
  }
  else
  {
    CurrentSetter_SetCurrent(presentCurrent - value); 
  }
}

uint32_t CurrentSetter_GetCurrent(void)
{
  return presentCurrent;
}

const ErrorMessaging_Error * CurrentSetter_GetError(void)
{
  return &CurrentSetterError;
}

/* </Implementations> */ 
