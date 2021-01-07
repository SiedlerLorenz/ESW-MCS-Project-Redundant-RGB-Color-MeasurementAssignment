/*****************************************************************************
*
* Copyright (c) 2014 Infineon Technologies AG. All rights reserved.
*
*                                 IMPORTANT NOTICE
*
* Infineon Technologies AG (Infineon) is supplying this file for use
* exclusively with Infineon's microcontroller products. This file can be freely
* distributed within development tools that are supporting such microcontroller
* products.
*
* THIS SOFTWARE IS PROVIDED "AS IS".  NO WARRANTIES, WHETHER EXPRESS, IMPLIED
* OR STATUTORY, INCLUDING, BUT NOT LIMITED TO, IMPLIED WARRANTIES OF
* MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE APPLY TO THIS SOFTWARE.
* INFINEON SHALL NOT, IN ANY CIRCUMSTANCES, BE LIABLE FOR SPECIAL, INCIDENTAL,
* OR CONSEQUENTIAL DAMAGES, FOR ANY REASON WHATSOEVER.
*
******************************************************************************/

/*! \file Ifx_ransac.c
 *
 * \brief Ransac opation
 *
 * Ransac is an approximation to estimate parameters
 * of a mathematical model from a input signal which contains outliers.
 * Arbitrary data is picked from the data set (* x) and
 * fits them (* fittingfn) and returns a list of
 * models (sint16 ** m) that fit the input data.
 * The distances to the expected model are checked (* distfn).
 * When these are sufficiently small (distance threshold sint16 t)),
 * the data is separated to inliers, which fit to the model and outliers.
 *
 * Finally the index of the best fitting model is obtained (uint32 * i).
 * The best model ist the one with the least outliers.
 *
 * \todo Function Ifx_ransac needs to be implemented.
 */

#include "dsplib-internal.h"

void
Ifx_ransac (struct Ifx_ransacState * state)
{
}
