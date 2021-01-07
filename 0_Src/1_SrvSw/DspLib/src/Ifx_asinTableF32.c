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

/*! \file Ifx_asinTableF32.c
 *
 * \brief table for fast asin and acos computation
 *
 */

#include "dsplib-internal.h"

struct Ifx_asinTableF32_t
Ifx_asinTableF32 [IFX_ASIN_TABLE_N] = {
    { 1.00000915546843f, -1.589501152921e-08f },
    { 1.00007019846817f, -5.24591996509116e-07f },
    { 1.00019231795159f, -2.46453419094905e-06f },
    { 1.00037558114855f, -6.79163349559531e-06f },
    { 1.00062008877285f, -1.44644218380563e-05f },
    { 1.00092597567709f, -2.64451446128078e-05f },
    { 1.00129341037245f, -4.37007547589019e-05f },
    { 1.00172259629471f, -6.72040696372278e-05f },
    { 1.00221377058187f, -9.79348260443658e-05f },
    { 1.00276720669353f, -0.00013688080071006f },
    { 1.00338321179152f, -0.000185038879862987f },
    { 1.00406213128008f, -0.000243416347075254f },
    { 1.00480434356723f, -0.000313031836412847f },
    { 1.00561026774812f, -0.000394916860386729f },
    { 1.00648035854101f, -0.000490116595756263f },
    { 1.00741511012893f, -0.000599691527895629f },
    { 1.00841505406424f, -0.000724718731362373f },
    { 1.00948076450732f, -0.000866292684804648f },
    { 1.01061285438482f, -0.00102552754106f },
    { 1.01181198027916f, -0.00120355794206262f },
    { 1.01307884068228f, -0.00140154029941186f },
    { 1.01441417844035f, -0.00162065500626341f },
    { 1.01581878354773f, -0.00186210789252073f },
    { 1.01729349000379f, -0.00212713098153472f },
    { 1.0188391841948f, -0.00241698580794036f },
    { 1.02045679651201f, -0.00273296353407204f },
    { 1.02214731532149f, -0.00307638815138489f },
    { 1.02391177578829f, -0.00344861787743866f },
    { 1.02575127384625f, -0.00385104736778885f },
    { 1.02766695711762f, -0.00428510957863182f },
    { 1.02966003888287f, -0.00475227867718786f },
    { 1.03173178690486f, -0.00525407120585442f },
    { 1.03388353809714f, -0.0057920515537262f },
    { 1.03611669223756f, -0.00636782892979681f },
    { 1.0384327203501f, -0.00698306760750711f },
    { 1.04083316470496f, -0.00763948378153145f },
    { 1.04331964300945f, -0.0083388511557132f },
    { 1.04589385120198f, -0.0090830042026937f },
    { 1.04855756834149f, -0.00987384212203324f },
    { 1.05131265521049f, -0.0107133309356868f },
    { 1.05416106758639f, -0.0116035086102784f },
    { 1.05710485135205f, -0.0125464897137135f },
    { 1.06014615506865f, -0.01354446914047f },
    { 1.06328722438775f, -0.0145997242070735f },
    { 1.06653041951358f, -0.0157146262936294f },
    { 1.06987821310759f, -0.0168916396796703f },
    { 1.07333319587633f, -0.0181333310902119f },
    { 1.0768980877474f, -0.0194423734210432f },
    { 1.08057574136183f, -0.0208215527236462f },
    { 1.08436914905906f, -0.0222737775184214f },
    { 1.08828145125881f, -0.0238020834513009f },
    { 1.09231594763696f, -0.0254096426069736f },
    { 1.09647610131651f, -0.0270997718907893f },
    { 1.10076555702835f, -0.0288759423419833f },
    { 1.10518813272938f, -0.0307417865842581f },
    { 1.10974785732105f, -0.0327011160552502f },
    { 1.11444896366447f, -0.0347579247318208f },
    { 1.11929590255022f, -0.0369164044968784f },
    { 1.12429337203503f, -0.0391809623688459f },
    { 1.12944631464779f, -0.0415562288835645f },
    { 1.13475994113833f, -0.0440470762550831f },
    { 1.14023975003511f, -0.0466586365364492f },
    { 1.14589155139402f, -0.0493963183835149f },
    { 1.1517214695923f, -0.0522658261470497f },
    { 1.15773599362001f, -0.0552731854841113f },
    { 1.16394197149202f, -0.0584247605875134f },
    { 1.17034666892141f, -0.0617272891104221f },
    { 1.1769577707164f, -0.0651878966018558f },
    { 1.18378342688084f, -0.0688141416758299f },
    { 1.1908322959207f, -0.0726140402257442f },
    { 1.19811356719583f, -0.0765961082652211f },
    { 1.20563700702041f, -0.080769395455718f },
    { 1.21341301314533f, -0.0851435316726565f },
    { 1.2214526636526f, -0.0897287866100669f },
    { 1.22976777143776f, -0.094536105170846f },
    { 1.23837094567716f, -0.0995771819725633f },
    { 1.24727566447109f, -0.10486451908946f },
    { 1.25649634608999f, -0.110411503352225f },
    { 1.26604844816029f, -0.116232492960989f },
    { 1.27594854868948f, -0.122342895716429f },
    { 1.28621444804594f, -0.1287592779845f },
    { 1.29686531145126f, -0.135499483905733f },
    { 1.30792177794501f, -0.142582750879228f },
    { 1.31940612383187f, -0.150029859505594f },
    { 1.3313424247317f, -0.157863296568394f },
    { 1.34375673299655f, -0.166107431054115f },
    { 1.35667733196169f, -0.174788731150329f },
    { 1.37013493012637f, -0.183935981243849f },
    { 1.38416297966614f, -0.193580569699407f },
    { 1.39879796700552f, -0.203756785951555f },
    { 1.41407978301868f, -0.214502161368728f },
    { 1.4300521616824f, -0.225857895798981f },
    { 1.44676312850788f, -0.237869299948215f },
    { 1.46426558168605f, -0.250586353242397f },
    { 1.48261794028804f, -0.26406432595104f },
    { 1.50188490003347f, -0.278364515863359f },
    { 1.52213832596317f, -0.293555120006204f },
    { 1.54345830576494f, -0.309712245129049f },
    { 1.56593439308926f, -0.326921125873923f },
    { 1.58966709673405f, -0.345277572982013f },
    { 1.61476965900511f, -0.364889695309103f },
    { 1.64137020846829f, -0.385880006477237f },
    { 1.66961434856057f, -0.408387951552868f },
    { 1.69966836646199f, -0.432573037222028f },
    { 1.73172315582633f, -0.458618647418916f },
    { 1.76599907549098f, -0.486736831255257f },
    { 1.8027520836331f, -0.517174278385937f },
    { 1.84228147985414f, -0.550219917669892f },
    { 1.8849397720769f, -0.586214581504464f },
    { 1.93114553717896f, -0.625563649460673f },
    { 1.98140014708042f, -0.668753460049629f },
    { 2.03631014283746f, -0.716373325325549f },
    { 2.09661731449887f, -0.769145132042468f },
    { 2.16324013983831f, -0.827964155934751f },
    { 2.23733178153634f, -0.893956261686981f },
    { 2.32036321330816f, -0.968559919856489f },
    { 2.41424548672512f, -1.05364696681499f },
    { 2.52151470724493f, -1.15170550532639f },
    { 2.64562214026228f, -1.26612691115588f },
    { 2.79140767967328f, -1.40167476423085f },
    { 2.9659122666344f, -1.5652901083231f },
    { 3.17985886568204f, -1.76756070926785f },
    { 3.45056924899109f, -2.02561726793647f },
    { 3.80832089739852f, -2.36945092119277f },
    { 4.31228760606609f, -2.85776870930567f },
    { 5.0998799346853f, -3.62711177533492f },
    { 6.60756630543619f, -5.11185850109905f },
    { 12.8107317583635f, -11.2732594409026f }
};
