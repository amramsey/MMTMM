#include "main.h"
/**
  * Initializes the Global MSP.
  */
void HAL_MspInit(void)
{
  __HAL_RCC_SYSCFG_CLK_ENABLE();
  __HAL_RCC_PWR_CLK_ENABLE();

  /* System interrupt init*/
  /* PendSV_IRQn interrupt configuration */
  HAL_NVIC_SetPriority(PendSV_IRQn, 15, 0);
}

/**
* @brief ADC MSP Initialization
* This function configures the hardware resources used in this example
* @param hadc: ADC handle pointer
* @retval None
*/
void HAL_ADC_MspInit(ADC_HandleTypeDef* hadc)
{
  GPIO_InitTypeDef GPIO_InitStruct = {0};
  if(hadc->Instance==ADC1)
  {
    /* Peripheral clock enable */
    __HAL_RCC_ADC1_CLK_ENABLE();
  
    __HAL_RCC_GPIOA_CLK_ENABLE();
    /**ADC1 GPIO Configuration    
    PA0     ------> ADC1_IN0 
    */
    GPIO_InitStruct.Pin = GPIO_PIN_0;
    GPIO_InitStruct.Mode = GPIO_MODE_ANALOG;
    GPIO_InitStruct.Pull = GPIO_NOPULL;
    HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);

    /* ADC1 interrupt Init */
    HAL_NVIC_SetPriority(ADC1_IRQn, 5, 0);
    HAL_NVIC_EnableIRQ(ADC1_IRQn);
  }

}

/**
* @brief ADC MSP De-Initialization
* This function freeze the hardware resources used in this example
* @param hadc: ADC handle pointer
* @retval None
*/
void HAL_ADC_MspDeInit(ADC_HandleTypeDef* hadc)
{
  if(hadc->Instance==ADC1)
  {
    __HAL_RCC_ADC1_CLK_DISABLE();
    HAL_GPIO_DeInit(GPIOA, GPIO_PIN_0);
    HAL_NVIC_DisableIRQ(ADC1_IRQn);
  }

}

/**
* @brief DAC MSP Initialization
* This function configures the hardware resources used in this example
* @param hdac: DAC handle pointer
* @retval None
*/
void HAL_DAC_MspInit(DAC_HandleTypeDef* hdac)
{
  GPIO_InitTypeDef GPIO_InitStruct = {0};
  if(hdac->Instance==DAC1)
  {
    /* Peripheral clock enable */
    __HAL_RCC_DAC1_CLK_ENABLE();
  
    __HAL_RCC_GPIOA_CLK_ENABLE();
    /**DAC1 GPIO Configuration    
    PA4     ------> DAC1_OUT1 
    */
    GPIO_InitStruct.Pin = GPIO_PIN_4;
    GPIO_InitStruct.Mode = GPIO_MODE_ANALOG;
    GPIO_InitStruct.Pull = GPIO_NOPULL;
    HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);

  }

}

/**
* @brief DAC MSP De-Initialization
* This function freeze the hardware resources used in this example
* @param hdac: DAC handle pointer
* @retval None
*/
void HAL_DAC_MspDeInit(DAC_HandleTypeDef* hdac)
{
  if(hdac->Instance==DAC1)
  {
    /* Peripheral clock disable */
    __HAL_RCC_DAC1_CLK_DISABLE();
  
    /**DAC1 GPIO Configuration    
    PA4     ------> DAC1_OUT1 
    */
    HAL_GPIO_DeInit(GPIOA, GPIO_PIN_4);

  }

}

/**
* @brief SDADC MSP Initialization
* This function configures the hardware resources used in this example
* @param hsdadc: SDADC handle pointer
* @retval None
*/
void HAL_SDADC_MspInit(SDADC_HandleTypeDef* hsdadc)
{
  GPIO_InitTypeDef GPIO_InitStruct = {0};
  if(hsdadc->Instance==SDADC1)
  {
    /* Peripheral clock enable */
    __HAL_RCC_SDADC1_CLK_ENABLE();
  
    __HAL_RCC_GPIOE_CLK_ENABLE();
    /**SDADC1 GPIO Configuration    
    PE7     ------> SDADC1_AIN3P
    PE10     ------> SDADC1_AIN2P
    PE11     ------> SDADC1_AIN1P
    PE12     ------> SDADC1_AIN0P 
    */
    GPIO_InitStruct.Pin = GPIO_PIN_7|GPIO_PIN_10|GPIO_PIN_11|GPIO_PIN_12;
    GPIO_InitStruct.Mode = GPIO_MODE_ANALOG;
    GPIO_InitStruct.Pull = GPIO_NOPULL;
    HAL_GPIO_Init(GPIOE, &GPIO_InitStruct);

  }

}

/**
* @brief SDADC MSP De-Initialization
* This function freeze the hardware resources used in this example
* @param hsdadc: SDADC handle pointer
* @retval None
*/
void HAL_SDADC_MspDeInit(SDADC_HandleTypeDef* hsdadc)
{
  if(hsdadc->Instance==SDADC1)
  {
    /* Peripheral clock disable */
    __HAL_RCC_SDADC1_CLK_DISABLE();
  
    /**SDADC1 GPIO Configuration    
    PE7     ------> SDADC1_AIN3P
    PE10     ------> SDADC1_AIN2P
    PE11     ------> SDADC1_AIN1P
    PE12     ------> SDADC1_AIN0P 
    */
    HAL_GPIO_DeInit(GPIOE, GPIO_PIN_7|GPIO_PIN_10|GPIO_PIN_11|GPIO_PIN_12);

  }

}
