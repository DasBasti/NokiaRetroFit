/**
  ******************************************************************************
  * File Name          : main.h
  * Description        : This file contains the common defines of the application
  ******************************************************************************
  ** This notice applies to any and all portions of this file
  * that are not between comment pairs USER CODE BEGIN and
  * USER CODE END. Other portions of this file, whether 
  * inserted by the user or by software development tools
  * are owned by their respective copyright owners.
  *
  * COPYRIGHT(c) 2017 STMicroelectronics
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */
/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H
  /* Includes ------------------------------------------------------------------*/

/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Private define ------------------------------------------------------------*/

#define CHARGING_Pin GPIO_PIN_3
#define CHARGING_GPIO_Port GPIOC
#define KEYPAD_COL3_Pin GPIO_PIN_4
#define KEYPAD_COL3_GPIO_Port GPIOA
#define KEYPAD_COL2_Pin GPIO_PIN_5
#define KEYPAD_COL2_GPIO_Port GPIOA
#define KEYPAD_COL1_Pin GPIO_PIN_6
#define KEYPAD_COL1_GPIO_Port GPIOA
#define KEYPAD_COL0_Pin GPIO_PIN_7
#define KEYPAD_COL0_GPIO_Port GPIOA
#define KEYPAD_ROW3_Pin GPIO_PIN_12
#define KEYPAD_ROW3_GPIO_Port GPIOE
#define KEYPAD_ROW2_Pin GPIO_PIN_13
#define KEYPAD_ROW2_GPIO_Port GPIOE
#define KEYPAD_ROW1_Pin GPIO_PIN_14
#define KEYPAD_ROW1_GPIO_Port GPIOE
#define KEYPAD_ROW0_Pin GPIO_PIN_15
#define KEYPAD_ROW0_GPIO_Port GPIOE
#define LCD_RESET_Pin GPIO_PIN_10
#define LCD_RESET_GPIO_Port GPIOD
#define LCD_RS_Pin GPIO_PIN_11
#define LCD_RS_GPIO_Port GPIOD
#define IMU_INT2_Pin GPIO_PIN_3
#define IMU_INT2_GPIO_Port GPIOD
#define IMU_INT1_Pin GPIO_PIN_4
#define IMU_INT1_GPIO_Port GPIOD
#define IMU_EN_Pin GPIO_PIN_7
#define IMU_EN_GPIO_Port GPIOD
#define IMU_INT_M_Pin GPIO_PIN_5
#define IMU_INT_M_GPIO_Port GPIOB
#define TIM10_PWM_Pin GPIO_PIN_8
#define TIM10_PWM_GPIO_Port GPIOB
#define IMU_DRDY_M_Pin GPIO_PIN_9
#define IMU_DRDY_M_GPIO_Port GPIOB

/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

void _Error_Handler(char *, int);

#define Error_Handler() _Error_Handler(__FILE__, __LINE__)

/**
  * @}
  */ 

/**
  * @}
*/ 

#endif /* __MAIN_H */
/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
