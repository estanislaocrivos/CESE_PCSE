/*
 * API_SPI.c
 *
 * This library contains the necessary functions for initializing and transmitting
 * data through SPI communication protocol using the available hardware.
 *
 * This library is used by RC522 library for communicating with the
 * peripheral through SPI.
 *
 * Author: Estanislao Crivos
 * Date: August 2023
 *
 */

#ifndef API_INC_API_SPI_H_
#define API_INC_API_SPI_H_

#include "stm32f4xx.h"

/**
  * @brief This function initializes SPI communication module.
  *
  * Calls Error_Handler in case of error.
  *
  * @param void
  * @retval void
  */
void SPI_Init(void);

/**
  * @brief This function transmits data through SPI.
  *
  * This function takes the data and its size as parameters and sends it through SPI.
  *
  * @param uint8_t data Data to be transmitted.
  * @retval uint8_t rx_data Returns received data.
  */
uint8_t SPI_Transcieve(uint8_t data);

#endif /* API_INC_API_SPI_H_ */
