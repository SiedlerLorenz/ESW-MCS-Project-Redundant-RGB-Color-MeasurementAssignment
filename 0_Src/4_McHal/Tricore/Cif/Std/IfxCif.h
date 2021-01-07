/**
 * \file IfxCif.h
 * \brief CIF  basic functionality
 * \ingroup IfxLld_Cif
 *
 * \version iLLD_1_0_1_7_0
 * \copyright Copyright (c) 2016 Infineon Technologies AG. All rights reserved.
 *
 *
 *                                 IMPORTANT NOTICE
 *
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
 * \defgroup IfxLld_Cif_Std_stdEnumerations Standard Enumerations
 * \ingroup IfxLld_Cif_Std
 * \defgroup IfxLld_Cif_Std_ispEnum ISP Enumerations
 * \ingroup IfxLld_Cif_Std
 * \defgroup IfxLld_Cif_Std_stdFunctions Standard Functions
 * \ingroup IfxLld_Cif_Std
 * \defgroup IfxLld_Cif_Std_ispFunctions ISP Functions
 * \ingroup IfxLld_Cif_Std
 * \defgroup IfxLld_Cif_Std_ldsFunctions Linear Downscaler Functions
 * \ingroup IfxLld_Cif_Std
 * \defgroup IfxLld_Cif_Std_ldsEnumerations Linear Downscaler Enumerations
 * \ingroup IfxLld_Cif_Std
 * \defgroup IfxLld_Cif_Std_miFunctions Memory Interface Functions
 * \ingroup IfxLld_Cif_Std
 * \defgroup IfxLld_Cif_Std_miEnumerations Memory Interface Enumerations
 * \ingroup IfxLld_Cif_Std
 * \defgroup IfxLld_Cif_Std_jpeFunctions JPEG Encoder Functions
 * \ingroup IfxLld_Cif_Std
 * \defgroup IfxLld_Cif_Std_jpeEnumerations JPEG Encoder Enumerations
 * \ingroup IfxLld_Cif_Std
 * \defgroup IfxLld_Cif_Std_swFunctions Security Watchdog Functions
 * \ingroup IfxLld_Cif_Std
 * \defgroup IfxLld_Cif_Std_swEnumerations Security Watchdog Enumerations
 * \ingroup IfxLld_Cif_Std
 * \defgroup IfxLld_Cif_Std_ispisFunctions ISP Image Stabilization Functions
 * \ingroup IfxLld_Cif_Std
 * \defgroup IfxLld_Cif_Std_ispisEnumerations ISP Image Stabilization Enumerations
 * \ingroup IfxLld_Cif_Std
 * \defgroup IfxLld_Cif_Std_epFunctions Extra Path Functions
 * \ingroup IfxLld_Cif_Std
 * \defgroup IfxLld_Cif_Std_epEnumerations Extra Path Enumerations
 * \ingroup IfxLld_Cif_Std
 * \defgroup IfxLld_Cif_Std_dpFunctions Debug Path Functions
 * \ingroup IfxLld_Cif_Std
 * \defgroup IfxLld_Cif_Std_dpEnumerations Debug Path Enumerations
 * \ingroup IfxLld_Cif_Std
 */

#ifndef IFXCIF_H
#define IFXCIF_H 1

/******************************************************************************/
/*----------------------------------Includes----------------------------------*/
/******************************************************************************/

#include "_Impl/IfxCif_cfg.h"
#include "Scu/Std/IfxScuWdt.h"
#include "IfxCif_bf.h"
#include "IfxCif_reg.h"
#include "Cpu/Std/IfxCpu_Intrinsics.h"

/******************************************************************************/
/*--------------------------------Enumerations--------------------------------*/
/******************************************************************************/

/** \addtogroup IfxLld_Cif_Std_stdEnumerations
 * \{ */
/** \brief Enumerator for data path of main path
 */
typedef enum
{
    IfxCif_DataPathSelectorForMainPath_Disabled                          = 0,  /**< \brief Main path is disabled */
    IfxCif_DataPathSelectorForMainPath_DataToMemoryInterfaceUncompressed = 1,  /**< \brief Main path is routed to the Memory Interface */
    IfxCif_DataPathSelectorForMainPath_DataToJpegEncoder                 = 2   /**< \brief Main path is routed to the JPEG encoder */
} IfxCif_DataPathSelectorForMainPath;

/** \brief Enumerator for the state of an error
 */
typedef enum
{
    IfxCif_ErrorState_NoError = 0,  /**< \brief No error occurred */
    IfxCif_ErrorState_Error   = 1   /**< \brief Error occurred */
} IfxCif_ErrorState;

/** \brief Enumerator for the extra paths
 */
typedef enum
{
    IfxCif_ExtraPath_1 = 0,
    IfxCif_ExtraPath_2 = 1,
    IfxCif_ExtraPath_3 = 2,
    IfxCif_ExtraPath_4 = 3,
    IfxCif_ExtraPath_5 = 4
} IfxCif_ExtraPath;

/** \brief Enumerator for tiers
 */
typedef enum
{
    IfxCif_ImageTiers_Horizontal = 0,  /**< \brief Horizontal tier */
    IfxCif_ImageTiers_Vertical   = 1   /**< \brief Vertical tier */
} IfxCif_ImageTiers;

/** \brief Enumerator for input interfaces supported by the CIF interface
 */
typedef enum
{
    IfxCif_InputInterface_ParallelInterface = 0  /**< \brief Parallel interface (currently the only supported input interface) */
} IfxCif_InputInterface;

/** \brief Enumerator for the state of an interrupt
 */
typedef enum
{
    IfxCif_InterruptTriggeredState_NotTriggered = 0,  /**< \brief Interrupt was not triggered */
    IfxCif_InterruptTriggeredState_Triggered    = 1   /**< \brief Interrupt was triggered */
} IfxCif_InterruptTriggeredState;

/** \brief Enumerator for port input selections
 */
typedef enum
{
    IfxCif_PortInputSelection_PinMapping0 = 0,  /**< \brief pin mapping 0 */
    IfxCif_PortInputSelection_PinMapping1 = 1   /**< \brief pin mapping 1 */
} IfxCif_PortInputSelection;

/** \brief Enumerator for states
 */
typedef enum
{
    IfxCif_State_Disabled = 0,  /**< \brief Disabled state */
    IfxCif_State_Enabled  = 1   /**< \brief Enabled state */
} IfxCif_State;

/** \brief Enumerator for submodules of the CIF interface
 */
typedef enum
{
    IfxCif_Submodules_AllModules            = 0,  /**< \brief All submodules */
    IfxCif_Submodules_Debug                 = 1,  /**< \brief Debug submodule */
    IfxCif_Submodules_ExtraPaths            = 2,  /**< \brief Extra Paths submodule */
    IfxCif_Submodules_LinearDownscaler      = 3,  /**< \brief Linear Downscaler submodule */
    IfxCif_Submodules_SecurityWatchdog      = 4,  /**< \brief Security Watchdog submodule */
    IfxCif_Submodules_MemoryInterface       = 5,  /**< \brief Memory Interface submodule */
    IfxCif_Submodules_JpegEncoder           = 6,  /**< \brief JPEG Encoder submodule */
    IfxCif_Submodules_ImageSignalProcessing = 7,  /**< \brief Image Signal Processing submodule */
    IfxCif_Submodules_YCSplitter            = 8   /**< \brief Y/C-Splitter submodule */
} IfxCif_Submodules;

/** \brief Enumerator for channel mode of Y/C splitter
 */
typedef enum
{
    IfxCif_YCSplitterChannelMode_Disabled           = 0, /**< \brief Y/C splitter is disabled */
    IfxCif_YCSplitterChannelMode_MainPathAndRawMode = 1  /**< \brief Y/C splitter is enabled for main path and RAW mode */
} IfxCif_YCSplitterChannelMode;

/** \} */

/** \addtogroup IfxLld_Cif_Std_ispEnum
 * \{ */
/** \brief Enumerator for the ISP CCIR sequence
 */
typedef enum
{
    IfxCif_IspCcirSequence_YCbYCr = 0,  /**< \brief YCbYCr */
    IfxCif_IspCcirSequence_YCrYCb = 1,  /**< \brief YCrYCb */
    IfxCif_IspCcirSequence_CbYCrY = 2   /**< \brief CbYCrY */
} IfxCif_IspCcirSequence;

/** \brief Enumerator for the clipping range of the crominance for the ISP output
 */
typedef enum
{
    IfxCif_IspColorSpaceMatrixCrominanceClippingRange_16To240 = 0,  /**< \brief CbCr range 16..240 according to ITU-R BT.601 standard */
    IfxCif_IspColorSpaceMatrixCrominanceClippingRange_0To255  = 1   /**< \brief full UV range 0..255 */
} IfxCif_IspColorSpaceMatrixCrominanceClippingRange;

/** \brief Enumerator for the clipping range of the luminance for the ISP output
 */
typedef enum
{
    IfxCif_IspColorSpaceMatrixLuminanceClippingRange_16To235 = 0,  /**< \brief Y range 16..235 according to ITU-R BT.601 standard */
    IfxCif_IspColorSpaceMatrixLuminanceClippingRange_0To255  = 1   /**< \brief full Y range 0..255 */
} IfxCif_IspColorSpaceMatrixLuminanceClippingRange;

/** \brief Enumerator for error sources of the ISP module
 */
typedef enum
{
    IfxCif_IspErrorSources_SizeErrorInOutmuxSubmodule             = 0,  /**< \brief Size error is generated in outmux submodule */
    IfxCif_IspErrorSources_SizeErrorInImageStabilizationSubmodule = 1,  /**< \brief Size error is generated in image stabilization submodule */
    IfxCif_IspErrorSources_SizeErrorInInformSubmodule             = 2   /**< \brief ize error is generated in inform submodule */
} IfxCif_IspErrorSources;

/** \brief Enumerator for the sampled input fields
 */
typedef enum
{
    IfxCif_IspFieldSelection_AllFields      = 0,  /**< \brief sample all fields (don't care about fields) */
    IfxCif_IspFieldSelection_OnlyEvenFields = 1,  /**< \brief sample only even fields */
    IfxCif_IspFieldSelection_OnlyOddFields  = 2   /**< \brief sample only odd fields */
} IfxCif_IspFieldSelection;

/** \brief Enumerator for current field information
 */
typedef enum
{
    IfxCif_IspInformFieldInformation_Odd  = 0, /**< \brief Odd field */
    IfxCif_IspInformFieldInformation_Even = 1  /**< \brief Even field */
} IfxCif_IspInformFieldInformation;

/** \brief Enumerator for the supported input interfaces of the ISP
 */
typedef enum
{
    IfxCif_IspInputInterface_8BitExternalInterfaceAppendMsb    = 0,  /**< \brief 8-bit external Interface if enabled append 8 MSBs as LSBs */
    IfxCif_IspInputInterface_8BitExternalInterfaceAppendZeros  = 1,  /**< \brief 8-bit external Interface if enabled append 8 zeroes as LSBs */
    IfxCif_IspInputInterface_10BitExternalInterfaceAppendMsb   = 2,  /**< \brief 10-bit external Interface if enabled append 6 MSBs as LSBs */
    IfxCif_IspInputInterface_10BitExternalInterfaceAppendZeros = 3,  /**< \brief 10-bit external Interface if enabled append 6 zeroes as LSBs */
    IfxCif_IspInputInterface_12BitExternalInterfaceAppendMsb   = 4,  /**< \brief 12-bit external Interface if enabled append 4 MSBs as LSBs */
    IfxCif_IspInputInterface_12BitExternalInterfaceAppendZeros = 5,  /**< \brief 12-bit external Interface if enabled append 4 zeroes as LSBs */
    IfxCif_IspInputInterface_14BitExternalInterfaceAppendMsb   = 6,  /**< \brief 14-bit external Interface if enabled append 2 MSBs as LSBs */
    IfxCif_IspInputInterface_14BitExternalInterfaceAppendZeros = 7,  /**< \brief 14-bit external Interface if enabled append 2 zeroes as LSBs */
    IfxCif_IspInputInterface_16BitExternalInterface            = 8   /**< \brief 16-bit external Interface */
} IfxCif_IspInputInterface;

/** \brief Enumerator for interrupt sources of the ISP submodule
 */
typedef enum
{
    IfxCif_IspInterruptSources_SecurityWatchdogTimeout      = 0,  /**< \brief A watchdog timeout was triggered at the ISP input */
    IfxCif_IspInterruptSources_StartEdgeOfHSync             = 1,  /**< \brief Start Edge of h_sync */
    IfxCif_IspInterruptSources_StartEdgeOfVSync             = 2,  /**< \brief Start Edge of v_sync */
    IfxCif_IspInterruptSources_SampledInputFrameComplete    = 3,  /**< \brief Sampled Input Frame is Complete */
    IfxCif_IspInterruptSources_PictureSizeViolationOccurred = 4,  /**< \brief Picture Size Violation Occurred */
    IfxCif_IspInterruptSources_LossOfData                   = 5,  /**< \brief Loss of Data */
    IfxCif_IspInterruptSources_FrameCompletelyPutOut        = 6,  /**< \brief Frame was Completely Put Out */
    IfxCif_IspInterruptSources_IspTurnedOff                 = 7   /**< \brief Isp was Turned Off (vsynced) */
} IfxCif_IspInterruptSources;

/** \brief Enumerator for the ISP mode
 */
typedef enum
{
    IfxCif_IspMode_RawPicture                  = 0, /**< \brief RAW picture */
    IfxCif_IspMode_ItuRBT656                   = 1, /**< \brief ITU-R BT.656 (YUV with embedded sync) */
    IfxCif_IspMode_ItuRBT601                   = 2, /**< \brief ITU-R BT.601 (YUV input with H and Vsync signals) */
    IfxCif_IspMode_DataMode                    = 4, /**< \brief datamode (ISP bypass, sync signals interpreted as data enable) */
    IfxCif_IspMode_RawPictureWithItuRBT656Sync = 6  /**< \brief RAW picture mode with ITU-R BT.656 synchronization */
} IfxCif_IspMode;

/** \brief Enumerator for ISP sampling edge
 */
typedef enum
{
    IfxCif_IspSamplingEdge_NegativeEdge = 0,  /**< \brief negative edge sampling */
    IfxCif_IspSamplingEdge_PositiveEdge = 1   /**< \brief positive edge sampling */
} IfxCif_IspSamplingEdge;

/** \brief
 */
typedef enum
{
    IfxCif_IspSyncPolarity_HighActive = 0,  /**< \brief high active sync polarity */
    IfxCif_IspSyncPolarity_LowActive  = 1   /**< \brief low active sync polarity */
} IfxCif_IspSyncPolarity;

/** \} */

/** \addtogroup IfxLld_Cif_Std_ldsEnumerations
 * \{ */
/** \brief Enumerator for scaling mode of linear downscaler
 */
typedef enum
{
    IfxCif_LinearDownscalerScalingMode_SingleSkip = 0,  /**< \brief Scaling mode single skip */
    IfxCif_LinearDownscalerScalingMode_DoubleSkip = 1,  /**< \brief Scaling mode double skip */
    IfxCif_LinearDownscalerScalingMode_SinglePass = 2,  /**< \brief Scaling mode single pass */
    IfxCif_LinearDownscalerScalingMode_DoublePass = 3,  /**< \brief Scaling mode double pass */
    IfxCif_LinearDownscalerScalingMode_Disabled   = -1  /**< \brief Disabled */
} IfxCif_LinearDownscalerScalingMode;

/** \} */

/** \addtogroup IfxLld_Cif_Std_miEnumerations
 * \{ */
/** \brief Enumerator for burst length affecting the write port of the memory interface
 */
typedef enum
{
    IfxCif_MiBurstLength_4BeatBursts = 0,  /**< \brief 4-beat bursts */
    IfxCif_MiBurstLength_8BeatBursts = 1   /**< \brief 8-beat bursts */
} IfxCif_MiBurstLength;

/** \brief Enumerator for data paths of the memory interface
 */
typedef enum
{
    IfxCif_MiDataPaths_RawData         = 0, /**< \brief RAW data path */
    IfxCif_MiDataPaths_JpegData        = 1, /**< \brief JPEG data path */
    IfxCif_MiDataPaths_MainPictureData = 2  /**< \brief main picture data path */
} IfxCif_MiDataPaths;

/** \brief Enumerator for interrupt sources of the memory interface submodule
 */
typedef enum
{
    IfxCif_MiInterruptSources_BusError            = 0, /**< \brief Bus write or read error interrupt (from handshake target interfaces) */
    IfxCif_MiInterruptSources_WrapMainPictureCr   = 1, /**< \brief Main picture Cr address wrap interrupt */
    IfxCif_MiInterruptSources_WrapMainPictureCb   = 2, /**< \brief Main picture Cb address wrap interrupt */
    IfxCif_MiInterruptSources_WrapMainPictureY    = 3, /**< \brief Main picture Y address wrap interrupt */
    IfxCif_MiInterruptSources_FillMainPictureY    = 4, /**< \brief Main picture Y address wrap interrupt */
    IfxCif_MiInterruptSources_MacroBlockLine      = 5, /**< \brief Macroblock line interrupt of main picture (16 lines of Y, 8 lines of Cb and 8 lines of Cr are written into RAM) */
    IfxCif_MiInterruptSources_MainPictureFrameEnd = 6  /**< \brief Picture end of frame interrupt */
} IfxCif_MiInterruptSources;

/** \brief Enumerator for main picture path components of the memory interface
 */
typedef enum
{
    IfxCif_MiMainPicturePathComponents_Y  = 0,  /**< \brief Y-component */
    IfxCif_MiMainPicturePathComponents_Cb = 1,  /**< \brief Cb-component */
    IfxCif_MiMainPicturePathComponents_Cr = 2   /**< \brief Cr-component */
} IfxCif_MiMainPicturePathComponents;

/** \brief Enumerator for write formats of data written into memory
 */
typedef enum
{
    IfxCif_MiMainPictureWriteFormat_PlanarOrData8Bit             = 0, /**< \brief planar (YCbCr mode) / RAW & data mode (8 bit) */
    IfxCif_MiMainPictureWriteFormat_SemiPlanarOrData8Bit         = 1, /**< \brief semi-planar for YCbCr 4:2:x / RAW 8 bit */
    IfxCif_MiMainPictureWriteFormat_InterleavedOrDataGreater8Bit = 2  /**< \brief interleaved_combined for YCbCr 4:2:2 only / RAW & data mode (greater 8 up to 16 bit) */
} IfxCif_MiMainPictureWriteFormat;

/** \brief Enumerator for status clear sources of the memory interface module
 */
typedef enum
{
    IfxCif_MiStatusClearSources_ExtraPath5FifoFull    = 0,  /**< \brief FIFO full flag in extra path 5 */
    IfxCif_MiStatusClearSources_ExtraPath4FifoFull    = 1,  /**< \brief FIFO full flag in extra path 4 */
    IfxCif_MiStatusClearSources_ExtraPath3FifoFull    = 2,  /**< \brief FIFO full flag in extra path 3 */
    IfxCif_MiStatusClearSources_ExtraPath2FifoFull    = 3,  /**< \brief FIFO full flag in extra path 2 */
    IfxCif_MiStatusClearSources_ExtraPath1FifoFull    = 4,  /**< \brief FIFO full flag in extra path 1 */
    IfxCif_MiStatusClearSources_BusWriteError         = 5,  /**< \brief Bus write error flag */
    IfxCif_MiStatusClearSources_MainPictureCrFifoFull = 6,  /**< \brief Cr FIFO full flag in main path */
    IfxCif_MiStatusClearSources_MainPictureCbFifoFull = 7,  /**< \brief Cb FIFO full flag in main path */
    IfxCif_MiStatusClearSources_MainPictureYFifoFull  = 8   /**< \brief Y FIFO full flag in main path */
} IfxCif_MiStatusClearSources;

/** \brief Enumerator for status information sources of the memory interface submodule
 */
typedef enum
{
    IfxCif_MiStatusInformationSources_BusWriteError         = 0,  /**< \brief An Bus error occurred while writing to the Bus (main/self path) since last clear */
    IfxCif_MiStatusInformationSources_MainPictureCrFifoFull = 1,  /**< \brief FIFO full flag of Cr FIFO in main path asserted since last clear */
    IfxCif_MiStatusInformationSources_MainPictureCbFifoFull = 2,  /**< \brief FIFO full flag of Cb FIFO in main path asserted since last clear */
    IfxCif_MiStatusInformationSources_MainPictureYFifoFull  = 3   /**< \brief FIFO full flag of Y FIFO in main path asserted since last clear */
} IfxCif_MiStatusInformationSources;

/** \} */

/** \addtogroup IfxLld_Cif_Std_jpeEnumerations
 * \{ */
/** \brief Enumerator for the Huffman Table components
 */
typedef enum
{
    IfxCif_HuffmanTableComponents_Component0 = 0,  /**< \brief Component 0 */
    IfxCif_HuffmanTableComponents_Component1 = 1,  /**< \brief Component 1 */
    IfxCif_HuffmanTableComponents_Component2 = 2   /**< \brief Component 2 */
} IfxCif_HuffmanTableComponents;

/** \brief Enumerator for the Huffman Tables
 */
typedef enum
{
    IfxCif_HuffmanTables_Table0 = 0,  /**< \brief Huffman Table 0 */
    IfxCif_HuffmanTables_Table1 = 1   /**< \brief Huffman Table 1 */
} IfxCif_HuffmanTables;

/** \brief Enumerator for the debug signal sources
 */
typedef enum
{
    IfxCif_JpeDebugSignalSources_BadTableAccess = 0,  /**< \brief Debug Bad Table Access (set if an access to the TABLE_DATA or to the TABLE_ID register is performed, when the JPEG_ENCODER is busy) */
    IfxCif_JpeDebugSignalSources_VlcTableBusy   = 1,  /**< \brief Debug VLC Table Busy (vlc access to hufftables) */
    IfxCif_JpeDebugSignalSources_R2BMemoryFull  = 2,  /**< \brief R2B Memory Full (line memory status of r2b) */
    IfxCif_JpeDebugSignalSources_VlcEncodeBusy  = 3,  /**< \brief VLC Encode Busy (vlc encode processing active) */
    IfxCif_JpeDebugSignalSources_QiqTableAccess = 4   /**< \brief QiqTableAccess */
} IfxCif_JpeDebugSignalSources;

/** \brief Enumerator for the debug signal state
 */
typedef enum
{
    IfxCif_JpeDebugSignalState_Inactive = 0,  /**< \brief Debug signal is inactive */
    IfxCif_JpeDebugSignalState_Active   = 1   /**< \brief Debug signal is active */
} IfxCif_JpeDebugSignalState;

/** \brief Enumerator for the header generation debug control
 */
typedef enum
{
    IfxCif_JpeHeaderGenerationMode_WaitForEncodedImage     = 0, /**< \brief wait for encoded image data to fill output buffer */
    IfxCif_JpeHeaderGenerationMode_TransmitLastHeaderBytes = 1  /**< \brief immediately transmit last header bytes */
} IfxCif_JpeHeaderGenerationMode;

/** \brief Enumerator for the JPE header mode
 */
typedef enum
{
    IfxCif_JpeHeaderMode_NoAppnHeader = 0,  /**< \brief no APPn header */
    IfxCif_JpeHeaderMode_JfifHeader   = 2   /**< \brief JFIF header */
} IfxCif_JpeHeaderMode;

/** \brief Enumerator for interrupt sources of the JPEG encoder module
 */
typedef enum
{
    IfxCif_JpeInterruptSources_VlcTableError            = 0,  /**< \brief VLC table error */
    IfxCif_JpeInterruptSources_R2BImageSizeError        = 1,  /**< \brief R2B image size error */
    IfxCif_JpeInterruptSources_DcTableError             = 2,  /**< \brief DC Table error */
    IfxCif_JpeInterruptSources_VlcSymbolError           = 3,  /**< \brief VLC symbol error */
    IfxCif_JpeInterruptSources_HeaderGenerationComplete = 4,  /**< \brief Header generation complete */
    IfxCif_JpeInterruptSources_EncodingComplete         = 5   /**< \brief Encoding complete */
} IfxCif_JpeInterruptSources;

/** \brief Enumerator for the Q-Table selector
 */
typedef enum
{
    IfxCif_JpeQTableSelector_Table0 = 0,  /**< \brief Q-Table 0 */
    IfxCif_JpeQTableSelector_Table1 = 1,  /**< \brief Q-Table 1 */
    IfxCif_JpeQTableSelector_Table2 = 2,  /**< \brief Q-Table 2 */
    IfxCif_JpeQTableSelector_Table3 = 3   /**< \brief Q-Table 3 */
} IfxCif_JpeQTableSelector;

/** \brief Enumerator for the components to select Q-Tables
 */
typedef enum
{
    IfxCif_JpeQTableSelectorComponents_Y = 0,  /**< \brief Y-component */
    IfxCif_JpeQTableSelectorComponents_U = 1,  /**< \brief U-component */
    IfxCif_JpeQTableSelectorComponents_V = 2   /**< \brief V-component */
} IfxCif_JpeQTableSelectorComponents;

/** \brief Enumerator for the input scaling values of the JPEG encoder
 */
typedef enum
{
    IfxCif_JpeScalingValueSources_Y    = 0, /**< \brief scaling Y input from [16..235] to [0..255] */
    IfxCif_JpeScalingValueSources_CbCr = 1  /**< \brief scaling Cb/Cr input from [16..240] to [0..255] */
} IfxCif_JpeScalingValueSources;

/** \brief Enumerator for the codec state
 */
typedef enum
{
    IfxCif_JpeState_Free = 0,  /**< \brief Codec is free (not busy) */
    IfxCif_JpeState_Busy = 1   /**< \brief JPEG codec in process */
} IfxCif_JpeState;

/** \brief Enumerator for the JPE Tables
 */
typedef enum
{
    IfxCif_JpeTableId_QTable0     = 0,  /**< \brief Q-Table 0 */
    IfxCif_JpeTableId_QTable1     = 1,  /**< \brief Q-Table 1 */
    IfxCif_JpeTableId_QTable2     = 2,  /**< \brief Q-Table 2 */
    IfxCif_JpeTableId_QTable3     = 3,  /**< \brief Q-Table 3 */
    IfxCif_JpeTableId_VlcDcTable0 = 4,  /**< \brief VLC DC Table 0 */
    IfxCif_JpeTableId_VlcAcTable0 = 5,  /**< \brief VLC AC Table 0 */
    IfxCif_JpeTableId_VlcDcTable1 = 6,  /**< \brief VLC DC Table 1 */
    IfxCif_JpeTableId_VlcAcTable1 = 7   /**< \brief VLC AC Table 1 */
} IfxCif_JpeTableId;

/** \brief Enumerator for the JFIF stream encoder continuous mode
 */
typedef enum
{
    IfxCif_JpegJfifStreamEncoderContinuousMode_StopAtFrameEnd                      = 0, /**< \brief encoder stops at frame end */
    IfxCif_JpegJfifStreamEncoderContinuousMode_StartAutomatically                  = 1, /**< \brief encoder starts automatically to encode the next frame */
    IfxCif_JpegJfifStreamEncoderContinuousMode_GenerateHeaderAndStartAutomatically = 3  /**< \brief encoder first generates next header and then encodes automatically the next frame */
} IfxCif_JpegJfifStreamEncoderContinuousMode;

/** \brief Enumerator for the picture encoding format
 */
typedef enum
{
    IfxCif_JpegPictureEncodingFormat_422 = 0,  /**< \brief 4:2:2 format */
    IfxCif_JpegPictureEncodingFormat_400 = 1   /**< \brief 4:0:0 format */
} IfxCif_JpegPictureEncodingFormat;

/** \} */

/** \addtogroup IfxLld_Cif_Std_swEnumerations
 * \{ */
/** \brief Enumerator for watchdog counters
 */
typedef enum
{
    IfxCif_SecurityWatchdogCounters_Predivider = 0,  /**< \brief Predivider counter */
    IfxCif_SecurityWatchdogCounters_Vertical   = 1,  /**< \brief Vertical counter */
    IfxCif_SecurityWatchdogCounters_Horizontal = 2   /**< \brief Horizontal counter */
} IfxCif_SecurityWatchdogCounters;

/** \brief Enumerator for interrupt sources of the security watchdog submodule
 */
typedef enum
{
    IfxCif_SecurityWatchdogInterruptSources_VerticalEndStartTimeout   = 0,  /**< \brief Vertical End Start Interrupt */
    IfxCif_SecurityWatchdogInterruptSources_VerticalStartEndTimeout   = 1,  /**< \brief Vertical Start End Interrupt */
    IfxCif_SecurityWatchdogInterruptSources_HorizontalEndStartTimeout = 2,  /**< \brief Horizontal End Start Interrupt */
    IfxCif_SecurityWatchdogInterruptSources_HorizontalStartEndTimeout = 3   /**< \brief Horizontal Start End Interrupt */
} IfxCif_SecurityWatchdogInterruptSources;

/** \brief Enumerator for watchdog timeout counters
 */
typedef enum
{
    IfxCif_SecurityWatchdogTimeoutCounters_EndStart = 0,  /**< \brief Timeout counter for End Start phase */
    IfxCif_SecurityWatchdogTimeoutCounters_StartEnd = 1   /**< \brief Timeout counter for Start End phase */
} IfxCif_SecurityWatchdogTimeoutCounters;

/** \} */

/** \addtogroup IfxLld_Cif_Std_epEnumerations
 * \{ */
/** \brief Enumerator for error sources that can be cleared in the extra paths registers
 */
typedef enum
{
    IfxCif_EpErrorClearSources_ExtraPath5SizeError = 0,  /**< \brief Size error in image cropping unit of extra path 5 */
    IfxCif_EpErrorClearSources_ExtraPath4SizeError = 1,  /**< \brief Size error in image cropping unit of extra path 4 */
    IfxCif_EpErrorClearSources_ExtraPath3SizeError = 2,  /**< \brief Size error in image cropping unit of extra path 3 */
    IfxCif_EpErrorClearSources_ExtraPath2SizeError = 3,  /**< \brief Size error in image cropping unit of extra path 2 */
    IfxCif_EpErrorClearSources_ExtraPath1SizeError = 4   /**< \brief Size error in image cropping unit of extra path 1 */
} IfxCif_EpErrorClearSources;

/** \brief Enumerator for error sources of extra paths
 */
typedef enum
{
    IfxCif_EpErrorSources_ExtraPath5FifoFull  = 0,  /**< \brief FIFO of extra path 5 is full */
    IfxCif_EpErrorSources_ExtraPath4FifoFull  = 1,  /**< \brief FIFO of extra path 4 is full */
    IfxCif_EpErrorSources_ExtraPath3FifoFull  = 2,  /**< \brief FIFO of extra path 3 is full */
    IfxCif_EpErrorSources_ExtraPath2FifoFull  = 3,  /**< \brief FIFO of extra path 2 is full */
    IfxCif_EpErrorSources_ExtraPath1FifoFull  = 4,  /**< \brief FIFO of extra path 1 is full */
    IfxCif_EpErrorSources_ExtraPath5SizeError = 5,  /**< \brief Size error in image cropping unit of extra path 5 */
    IfxCif_EpErrorSources_ExtraPath4SizeError = 6,  /**< \brief Size error in image cropping unit of extra path 4 */
    IfxCif_EpErrorSources_ExtraPath3SizeError = 7,  /**< \brief Size error in image cropping unit of extra path 3 */
    IfxCif_EpErrorSources_ExtraPath2SizeError = 8,  /**< \brief Size error in image cropping unit of extra path 2 */
    IfxCif_EpErrorSources_ExtraPath1SizeError = 9   /**< \brief Size error in image cropping unit of extra path 1 */
} IfxCif_EpErrorSources;

/** \brief Enumerator for extra path features
 */
typedef enum
{
    IfxCif_EpFeatures_InitOffsetCounter = 0,  /**< \brief Init offest counter */
    IfxCif_EpFeatures_InitBaseAddress   = 1,  /**< \brief Init buffer base address */
    IfxCif_EpFeatures_ByteSwap          = 2,  /**< \brief Byte swap feature */
    IfxCif_EpFeatures_PictureDataPath   = 3   /**< \brief enables the extra path picture data path */
} IfxCif_EpFeatures;

/** \brief Enumerator for interrupt sources of the extra paths module
 */
typedef enum
{
    IfxCif_EpInterrupts_FrameEnd       = IFX_CIF_MIEP_MIS_FRAME_END_EP_1_OFF,  /**< \brief Picture end of frame interrupt */
    IfxCif_EpInterrupts_FillLevel      = IFX_CIF_MIEP_MIS_FILL_EP_1_OFF,       /**< \brief Fill level interrupt */
    IfxCif_EpInterrupts_WrapAround     = IFX_CIF_MIEP_MIS_WRAP_EP_1_OFF,       /**< \brief Address wrap interrupt */
    IfxCif_EpInterrupts_MacroBlockLine = IFX_CIF_MIEP_MIS_MBLK_LINE_EP_1_OFF,  /**< \brief Macroblock line interrupt */
    IfxCif_EpInterrupts_Count          = 4                                     /**< \brief Total number of interrupt sources for one extra path */
} IfxCif_EpInterrupts;

/** \brief Enumerator for write formats of extra paths
 */
typedef enum
{
    IfxCif_EpWriteFormat_RawAndData = 0,  /**< \brief Raw and data mode (8 bit) */
    IfxCif_EpWriteFormat_Raw8Bit    = 1,  /**< \brief Raw 8 bit mode */
    IfxCif_EpWriteFormat_RawGreater = 2,  /**< \brief RAW & data mode (greater 8 up to 16 bit) */
    IfxCif_EpWriteFormat_YCbCr      = 3   /**< \brief YCbCr 16 bit; YCbCr data is handled interleaved as 16 bit data in extra paths */
} IfxCif_EpWriteFormat;

/** \} */

/** \addtogroup IfxLld_Cif_Std_dpEnumerations
 * \{ */
/** \brief Enumerator for debug path control sources
 */
typedef enum
{
    IfxCif_DpControlSources_UserDefinedSymbol8 = 0,  /**< \brief User defined symbol 8 */
    IfxCif_DpControlSources_UserDefinedSymbol7 = 1,  /**< \brief User defined symbol 7 */
    IfxCif_DpControlSources_UserDefinedSymbol6 = 2,  /**< \brief User defined symbol 6 */
    IfxCif_DpControlSources_UserDefinedSymbol5 = 3,  /**< \brief User defined symbol 5 */
    IfxCif_DpControlSources_UserDefinedSymbol4 = 4,  /**< \brief ser defined symbol 4 */
    IfxCif_DpControlSources_UserDefinedSymbol3 = 5,  /**< \brief User defined symbol 3 */
    IfxCif_DpControlSources_UserDefinedSymbol2 = 6,  /**< \brief User defined symbol 2 */
    IfxCif_DpControlSources_UserDefinedSymbol1 = 7,  /**< \brief User defined symbol 1 */
    IfxCif_DpControlSources_TimestampCounter   = 8,  /**< \brief Timestamp counter */
    IfxCif_DpControlSources_LineNumberCounter  = 9,  /**< \brief Line number counter */
    IfxCif_DpControlSources_FrameNumberCounter = 10  /**< \brief Frame number counter */
} IfxCif_DpControlSources;

/** \brief Enumerator for debug path counters
 */
typedef enum
{
    IfxCif_DpCounters_PredividerCounter  = 0, /**< \brief Predivider counter */
    IfxCif_DpCounters_TimestampCounter   = 1, /**< \brief Timestamp counter */
    IfxCif_DpCounters_LineNumberCounter  = 2, /**< \brief Line number counter */
    IfxCif_DpCounters_FrameNumberCounter = 3  /**< \brief Frame number counter */
} IfxCif_DpCounters;

/** \brief Enumerator for debug path source paths
 */
typedef enum
{
    IfxCif_DpSourcePath_MainPath   = 0,  /**< \brief Main data path */
    IfxCif_DpSourcePath_ExtraPath1 = 1,  /**< \brief Extra path 1 */
    IfxCif_DpSourcePath_ExtraPath2 = 2,  /**< \brief Extra path 2 */
    IfxCif_DpSourcePath_ExtraPath4 = 4,  /**< \brief Extra path 4 */
    IfxCif_DpSourcePath_ExtraPath5 = 5   /**< \brief Extra path 5 */
} IfxCif_DpSourcePath;

/** \} */

/** \addtogroup IfxLld_Cif_Std_stdFunctions
 * \{ */

/******************************************************************************/
/*-------------------------Inline Function Prototypes-------------------------*/
/******************************************************************************/

/** \brief Function to clear the kernel reset state
 * \return None
 */
IFX_INLINE void IfxCif_clearKernelResetState(void);

/** \brief Function to query the CIF module ID
 * \return CIF module ID
 */
IFX_INLINE uint16 IfxCif_getCifModuleId(void);

/** \brief Function to query the port input selection
 * \return Always @ref IfxCif_PortInputSelection_PinMapping0
 */
IFX_INLINE IfxCif_PortInputSelection IfxCif_getCifModulePortInputSelection(void);

/** \brief Function to query the CIF module revision
 * \return CIF module revision
 */
IFX_INLINE uint8 IfxCif_getCifModuleRevision(void);

/** \brief Function to query the CIF module ID
 * \return CIF module type
 */
IFX_INLINE uint8 IfxCif_getCifModuleType(void);

/** \brief Function to query the clock distribution enabled state
 * \return @ref IfxCif_State_Enabled if clock distribution is enabled, @ref IfxCif_State_Disabled otherwise
 */
IFX_INLINE IfxCif_State IfxCif_getClockControlLogicState(void);

/** \brief Function to query the data path for main path
 * \return Selector for the main data path (one member of @ref IfxCif_DataPathSelectorForMainPath)
 */
IFX_INLINE IfxCif_DataPathSelectorForMainPath IfxCif_getDataPathSelectorForMainPath(void);

/** \brief Function to query the input interface of the CIF interface
 * \return @ref IfxCif_InputInterface Type of the configured interface
 */
IFX_INLINE IfxCif_InputInterface IfxCif_getInputInterface(void);

/** \brief Function to query the current level of the ISP input port s_hsync (for testing purposes only)
 * \return @ref IfxCif_State_Enabled if s_hsync is high, @ref IfxCif_State_Disabled if s_hsync is low
 */
IFX_INLINE IfxCif_State IfxCif_getIspInputPortSHSyncState(void);

/** \brief Function to query the kernel reset status
 * \return @ref IfxCif_State_Enabled if kernel reset was executed, @ref IfxCif_State_Disabled otherwise
 */
IFX_INLINE IfxCif_State IfxCif_getKernelResetStatus(void);

/** \brief Function to query the module number
 * \return Module number of the CIF interface
 */
IFX_INLINE uint16 IfxCif_getModuleNumber(void);

/** \brief Function to query the revision number of the CIF interface
 * \return Revision number of the CIF interface
 */
IFX_INLINE uint8 IfxCif_getModuleRevisionNumber(void);

/** \brief Function to query the state of the CIF module
 * \return @ref IfxCif_State_Enabled if the module is currently enabled, @ref IfxCif_State_Disabled otherwise
 */
IFX_INLINE IfxCif_State IfxCif_getModuleState(void);

/** \brief Function to query the module type
 * \return Module type of the CIF interface
 */
IFX_INLINE uint8 IfxCif_getModuleType(void);

/** \brief Function to query the Y/C splitter channel mode
 * \return Configured mode of the Y/C splitter (one member of @ref IfxCif_YCSplitterChannelMode)
 */
IFX_INLINE IfxCif_YCSplitterChannelMode IfxCif_getYCSplitterChannelMode(void);

/** \brief Function to enable or disable the clock distribution to all CIF submodules
 * \param clockControlLogicState @ref IfxCif_State_Enabled to enable clock distribution, @ref IfxCif_State_Disabled to disable clock distribution
 * \return None
 */
IFX_INLINE void IfxCif_setClockControlLogicState(IfxCif_State clockControlLogicState);

/** \brief Function to set the data path for main path
 * \param pathSelector Selector for the main data path
 * \return None
 */
IFX_INLINE void IfxCif_setDataPathSelectorForMainPath(IfxCif_DataPathSelectorForMainPath pathSelector);

/** \brief Function to set the input interface of the CIF interface
 * \param interface Type of interface
 * \return None
 */
IFX_INLINE void IfxCif_setInputInterface(IfxCif_InputInterface interface);

/** \brief Function to request a kernel reset or reset the request bit
 * \param state @ref IfxCif_State_Enabled to request a reset, @ref IfxCif_State_Disabled to reset the request bit before a reset was performed
 * \return None
 */
IFX_INLINE void IfxCif_setKernelResetRequestState(IfxCif_State state);

/** \brief Function to set the Y/C splitter channel mode
 * \param mode Mode of the Y/C splitter to set
 * \return None
 */
IFX_INLINE void IfxCif_setYCSplitterChannelMode(IfxCif_YCSplitterChannelMode mode);

/******************************************************************************/
/*-------------------------Global Function Prototypes-------------------------*/
/******************************************************************************/

/** \brief Function to query the clock state of a submodule
 * \param submodule Identifier of the submodule
 * \return @ref IfxCif_State_Enabled if the clock of the submodule is enabled, @ref IfxCif_State_Disabled otherwise
 */
IFX_EXTERN IfxCif_State IfxCif_getInternalClockMode(IfxCif_Submodules submodule);

/** \brief Function to query the state of the kernel reset request bit
 * \return @ref IfxCif_State_Enabled if the kernel reset requets bit is set, @ref IfxCif_State_Disabled otherwise
 */
IFX_EXTERN IfxCif_State IfxCif_getKernelResetRequestState(void);

/** \brief Function to query the reset mode of a submodule
 * \param submodule Identifier of the submodule
 * \return @ref IfxCif_State_Enabled if the reset mode of the submodule is enabled, @ref IfxCif_State_Disabled otherwise
 */
IFX_EXTERN IfxCif_State IfxCif_getSoftwareResetMode(IfxCif_Submodules submodule);

/** \brief resets CIF kernel
 * \param cifBbb pointer to CIF_BBB registers
 * \return None
 */
IFX_EXTERN void IfxCif_resetModule(Ifx_CIF_BBB *cifBbb);

/** \brief Function to enable or disable the clock of a submodule
 * \param submodule Identifier of the submodule to enable or disable
 * \param clockState @ref IfxCif_State_Enabled to enable the clock, @ref IfxCif_State_Disabled to disable the clock
 * \return None
 */
IFX_EXTERN void IfxCif_setInternalClockMode(IfxCif_Submodules submodule, IfxCif_State clockState);

/** \brief Function to request enabling or disabling of the CIF module
 * \param state @ref IfxCif_State_Enabled to request the enabling of the module, @ref IfxCif_State_Disabled otherwise
 * \return None
 */
IFX_EXTERN void IfxCif_setModuleStateRequest(IfxCif_State state);

/** \brief Function to enable or disable the reset mode of a submodule
 * \param submodule Identifier of the submodule
 * \param resetMode @ref IfxCif_State_Enabled to enable the reset of the submodule, @ref IfxCif_State_Disabled to disable the reset
 * \return None
 */
IFX_EXTERN void IfxCif_setSoftwareResetMode(IfxCif_Submodules submodule, IfxCif_State resetMode);

/** \} */

/** \addtogroup IfxLld_Cif_Std_ispFunctions
 * \{ */

/******************************************************************************/
/*-------------------------Inline Function Prototypes-------------------------*/
/******************************************************************************/

/** \brief Function to generate a frame synchronous ISP configuration update signal
 * \return None
 */
IFX_INLINE void IfxCif_generateIspFrameSynchronousConfigUpdateSignal(void);

/** \brief Function to generate an immediate ISP configuration update signal
 * \return None
 */
IFX_INLINE void IfxCif_generateIspImmediateConfigUpdateSignal(void);

/** \brief Function to query the current ISP frame count
 * \return Current ISP frame count
 */
IFX_INLINE uint16 IfxCif_getCurrentIspFrameCount(void);

/** \brief Function to query the current field information
 * \return @ref IfxCif_IspInformFieldInformation_Odd for odd fields, @ref IfxCif_IspInformFieldInformation_Even for even fields
 */
IFX_INLINE IfxCif_IspInformFieldInformation IfxCif_getCurrentIspInformFieldInformation(void);

/** \brief Function to query the current state of the ISP formatter
 * \return @ref IfxCif_State_Enabled if the ISP input formatter is currently enabled, @ref IfxCif_State_Disabled if the ISP input formatter is currently disabled
 */
IFX_INLINE IfxCif_State IfxCif_getCurrentIspInputFormatterState(void);

/** \brief Function to query the currently set CCIR sequence
 * \return Currently set CCIR sequence (one member of @ref IfxCif_IspCcirSequence)
 */
IFX_INLINE IfxCif_IspCcirSequence IfxCif_getIspCcirSequence(void);

/** \brief Function to query the clipping range of the crominance of the ISP output
 * \return Currently set clipping range (one member of @ref IfxCif_IspColorSpaceMatrixCrominanceClippingRange)
 */
IFX_INLINE IfxCif_IspColorSpaceMatrixCrominanceClippingRange IfxCif_getIspColorSpaceMatrixCrominanceClippingRange(void);

/** \brief Function to query the clipping range of the luminance of the ISP output
 * \return Currently set clipping range (one member of @ref IfxCif_IspColorSpaceMatrixLuminanceClippingRange)
 */
IFX_INLINE IfxCif_IspColorSpaceMatrixLuminanceClippingRange IfxCif_getIspColorSpaceMatrixLuminanceClippingRange(void);

/** \brief Function to query the state of field ID inversion
 * \return @ref IfxCif_State_Enabled if field ID inversion is enabled, @ref IfxCif_State_Disabled otherwise
 */
IFX_INLINE IfxCif_State IfxCif_getIspFieldInvertState(void);

/** \brief Function to query the currently set field sample mode
 * \return Currently set fields sample mode (one member of @ref IfxCif_IspFieldSelection)
 */
IFX_INLINE IfxCif_IspFieldSelection IfxCif_getIspFieldSelection(void);

/** \brief Function to query the currently set polarity of the HSYNC signal
 * \return @ref IfxCif_IspSyncPolarity_HighActive if HSYNC is configured as high active, @ref IfxCif_IspSyncPolarity_LowActive if HSYNC is configured as low active
 */
IFX_INLINE IfxCif_IspSyncPolarity IfxCif_getIspHSyncPolarity(void);

/** \brief Function to query the current state of the ISP input formatter
 * \return @ref IfxCif_State_Enabled if the ISP input formatter is enabled, @ref IfxCif_State_Disabled otherwise
 */
IFX_INLINE IfxCif_State IfxCif_getIspInputFormatterState(void);

/** \brief Function to query the ISP input interface bit width
 * \return Configured ISP input interface bit width (one member of @ref IfxCif_IspInputInterface)
 */
IFX_INLINE IfxCif_IspInputInterface IfxCif_getIspInputInterface(void);

/** \brief Function to query the current value of the ISP input port s_data (for test purposes only)
 * \return Current value of s_data
 */
IFX_INLINE uint16 IfxCif_getIspInputPortSDataState(void);

/** \brief Function to query the current level of the ISP input port s_vsync (for test purposes only)
 * \return @ref IfxCif_State_Enabled if s_vsync is high, @ref IfxCif_State_Disabled if s_vsync is low
 */
IFX_INLINE IfxCif_State IfxCif_getIspInputPortSVSyncState(void);

/** \brief Function to query the currently set ISP mode
 * \return Current ISP mode (one member of @ref IfxCif_IspMode)
 */
IFX_INLINE IfxCif_State IfxCif_getIspMode(void);

/** \brief Function to query the ISP output state
 * \return @ref IfxCif_State_Enabled if the ISP output is enabled, @ref IfxCif_State_Disabled otherwise
 */
IFX_INLINE IfxCif_State IfxCif_getIspOutputState(void);

/** \brief Function to query the currently set ISP sampling edge
 * \return @ref IfxCif_IspSamplingEdge_NegativeEdge if negative clock edge is configured as sampling edge, @ref IfxCif_IspSamplingEdge_PositiveEdge if positive clock edge is configured as sampling edge
 */
IFX_INLINE IfxCif_IspSamplingEdge IfxCif_getIspSamplingEdge(void);

/** \brief Function to query the current state of the ISP
 * \return @ref IfxCif_State_Enabled if the ISP is currently enabled, @ref IfxCif_State_Disabled if the ISP is currently disabled
 */
IFX_INLINE IfxCif_State IfxCif_getIspState(void);

/** \brief Function to query the currently set polarity of the VSYNC signal
 * \return @ref IfxCif_IspSyncPolarity_HighActive if VSYNC is configured as high active, @ref IfxCif_IspSyncPolarity_LowActive if VSYNC is configured as low active
 */
IFX_INLINE IfxCif_IspSyncPolarity IfxCif_getIspVSyncPolarity(void);

/** \brief Function to query the number of acquisition frames
 * \return Currently set number of acquisition frames
 */
IFX_INLINE uint16 IfxCif_getNumberOfAcquisitionFrames(void);

/** \brief Function to set the ISP acquisition offsets
 * \param hOffset Acquisition horizontal offset to set
 * \param vOffset Acquisition vertical offset to set
 * \return None
 */
IFX_INLINE void IfxCif_setIspAcquisitionOffsets(uint16 hOffset, uint16 vOffset);

/** \brief Function to set the ISP acquisition sizes
 * \param hSize Acquisition horizontal size to set
 * \param vSize Acquisition vertical size to set
 * \return None
 */
IFX_INLINE void IfxCif_setIspAcquisitionSizes(uint16 hSize, uint16 vSize);

/** \brief Function to set the CCIR sequence
 * \param sequence CCIR sequence to set
 * \return None
 */
IFX_INLINE void IfxCif_setIspCcirSequence(IfxCif_IspCcirSequence sequence);

/** \brief Function to set the clipping range of the crominance of the ISP output
 * \param clippingRange Clipping range to set
 * \return None
 */
IFX_INLINE void IfxCif_setIspColorSpaceMatrixCrominanceClippingRange(IfxCif_IspColorSpaceMatrixCrominanceClippingRange clippingRange);

/** \brief Function to set the clipping range of the luminance of the ISP output
 * \param clippingRange Clipping range to set
 * \return None
 */
IFX_INLINE void IfxCif_setIspColorSpaceMatrixLuminanceClippingRange(IfxCif_IspColorSpaceMatrixLuminanceClippingRange clippingRange);

/** \brief Function to enable or disable inversion of the field ID
 * \param fieldInvertState @ref IfxCif_State_Enabled to enable field ID inversion, @ref IfxCif_State_Disabled to disable field ID inversion
 * \return None
 */
IFX_INLINE void IfxCif_setIspFieldInvertState(IfxCif_State fieldInvertState);

/** \brief Function to select fields to sample
 * \param selection Sampled fields selector
 * \return None
 */
IFX_INLINE void IfxCif_setIspFieldSelection(IfxCif_IspFieldSelection selection);

/** \brief Function to set the polarity of the HSYNC signal
 * \param polarity @ref IfxCif_IspSyncPolarity_HighActive for high active HSYNC signal, @ref IfxCif_IspSyncPolarity_LowActive for low active HSYNC signal
 * \return None
 */
IFX_INLINE void IfxCif_setIspHSyncPolarity(IfxCif_IspSyncPolarity polarity);

/** \brief Function to enable or disable the ISP input formatter
 * \param inputFormatterState @ref IfxCif_State_Enabled to enable the ISP input formatter, @ref IfxCif_State_Disabled to disable it
 * \return None
 */
IFX_INLINE void IfxCif_setIspInputFormatterState(IfxCif_State inputFormatterState);

/** \brief Function to set the ISP input interface bit width
 * \param input ISP input interface bit width to set
 * \return None
 */
IFX_INLINE void IfxCif_setIspInputInterface(IfxCif_IspInputInterface input);

/** \brief Function to set the ISP mode
 * \param mode Mode to set
 * \return None
 */
IFX_INLINE void IfxCif_setIspMode(IfxCif_IspMode mode);

/** \brief Function to enable or disable the ISP output
 * \param ispOutputState ispOutputState @ref IfxCif_State_Enabled to enable the ISP output, @ref IfxCif_State_Disabled to disable it
 * \return None
 */
IFX_INLINE void IfxCif_setIspOutputState(IfxCif_State ispOutputState);

/** \brief Function to set the ISP output window offsets
 * \param hOffset Offset horizontal to set
 * \param vOffset Offset vertical to set
 * \return None
 */
IFX_INLINE void IfxCif_setIspOutputWindowOffsets(uint16 hOffset, uint16 vOffset);

/** \brief Function to set the ISP picture sizes
 * \param hSize Picture horizontal size to set
 * \param vSize Picture vertical size to set
 * \return None
 */
IFX_INLINE void IfxCif_setIspPictureSizes(uint16 hSize, uint16 vSize);

/** \brief Function to set the ISP sampling edge
 * \param edge @ref IfxCif_IspSamplingEdge_NegativeEdge to sample at negative clock edges, @ref IfxCif_IspSamplingEdge_PositiveEdge to sample at positive clock edges
 * \return None
 */
IFX_INLINE void IfxCif_setIspSamplingEdge(IfxCif_IspSamplingEdge edge);

/** \brief Function to set the polarity of the VSYNC signal
 * \param polarity @ref IfxCif_IspSyncPolarity_HighActive for high active VSYNC signal, @ref IfxCif_IspSyncPolarity_LowActive for low active VSYNC signal
 * \return None
 */
IFX_INLINE void IfxCif_setIspVSyncPolarity(IfxCif_IspSyncPolarity polarity);

/** \brief Function to set the number of acquisition frames
 * \param numberOfFrames Number of acquisition frames to set
 * \return None
 */
IFX_INLINE void IfxCif_setNumberOfAcquisitionFrames(uint16 numberOfFrames);

/******************************************************************************/
/*-------------------------Global Function Prototypes-------------------------*/
/******************************************************************************/

/** \brief Function to clear the error status bit for an error source
 * \param errorSource Error source
 * \return None
 */
IFX_EXTERN void IfxCif_clearIspError(IfxCif_IspErrorSources errorSource);

/** \brief Function to clear an interrupt
 * \param interruptSource Source of the interrupt
 * \return None
 */
IFX_EXTERN void IfxCif_clearIspInterrupt(IfxCif_IspInterruptSources interruptSource);

/** \brief Function to query the current ISP picture offset for one tier
 * \param tier Tier for which to query the current ISP picture offset
 * \return Current ISP picture offset
 */
IFX_EXTERN uint16 IfxCif_getCurrentIspPictureOffset(IfxCif_ImageTiers tier);

/** \brief Function to query the current ISP picture size for one tier
 * \param tier Tier for which to query the current ISP picture size
 * \return Current ISP picture size
 */
IFX_EXTERN uint16 IfxCif_getCurrentIspPictureSize(IfxCif_ImageTiers tier);

/** \brief Function to query the currently set ISP acquisition offset of one tier
 * \param tier Tier for which to query the ISP acquisition offset
 * \return Currently set ISP acquisition offset
 */
IFX_EXTERN uint16 IfxCif_getIspAcquisitionOffset(IfxCif_ImageTiers tier);

/** \brief Function to query the currently set ISP acquisition size of one tier
 * \param tier Tier for which to query the ISP acquisition size
 * \return Currently set acquisition size
 */
IFX_EXTERN uint16 IfxCif_getIspAcquisitionSize(IfxCif_ImageTiers tier);

/** \brief Function to query the error state of an error source
 * \param errorSource errorSource Error source to query
 * \return @ref IfxCif_ErrorState_Error if the error occured, @ref IfxCif_ErrorState_NoError if the error did not occur
 */
IFX_EXTERN IfxCif_ErrorState IfxCif_getIspErrorState(IfxCif_IspErrorSources errorSource);

/** \brief Function to query the append state
 * \return @ref IfxCif_State_Enabled if appending is enabled, IfxCif_State_Disabled otherwise
 */
IFX_EXTERN IfxCif_State IfxCif_getIspInputSelectionAppendState(void);

/** \brief Function to query the enabled state of an interrupt
 * \param interruptSource interruptSource Source of the interrupt
 * \return @ref IfxCif_State_Enabled if the interrupt is enabled, @ref IfxCif_State_Disabled if the interrupt is disabled
 */
IFX_EXTERN IfxCif_State IfxCif_getIspInterruptEnableState(IfxCif_IspInterruptSources interruptSource);

/** \brief Function to query the currently set ISP output window offset for one tier
 * \param tier Tier for which to query the ISP output window offset
 * \return Currently set ISP output window offset
 */
IFX_EXTERN uint16 IfxCif_getIspOutputWindowOffset(IfxCif_ImageTiers tier);

/** \brief Function to query the currently set ISP picture size of one tier
 * \param tier Tier for which to query the ISP picture size
 * \return Currently set ISP picture size
 */
IFX_EXTERN uint16 IfxCif_getIspPictureSize(IfxCif_ImageTiers tier);

/** \brief Function to query the masked state of an interrupt
 * \return @ref IfxCif_InterruptTriggeredState_Triggered if the interrupt request bit is set and the interrupt is enabled, @ref IfxCif_InterruptTriggeredState_Triggered if the interrupt request bit is not set or the interrupt is disabled
 */
IFX_EXTERN IfxCif_InterruptTriggeredState IfxCif_getMaskedIspInterruptTriggeredState(IfxCif_IspInterruptSources interruptSource);

/** \brief Function to query the raw state of an interrupt
 * \param interruptSource Source of the interrupt
 * \return @ref IfxCif_InterruptTriggeredState_Triggered if the interrupt request bit is set, @ref IfxCif_InterruptTriggeredState_NotTriggered if the interrupt request bit is not set
 */
IFX_EXTERN IfxCif_InterruptTriggeredState IfxCif_getRawIspInterruptTriggeredState(IfxCif_IspInterruptSources interruptSource);

/** \brief Function to set the ISP acquisition offset of one tier
 * \param tier Tier for which to set the ISP acquisition offset
 * \param offset Acquisition offset to set
 * \return None
 */
IFX_EXTERN void IfxCif_setIspAcquisitionOffset(IfxCif_ImageTiers tier, uint16 offset);

/** \brief Function to set the ISP acquisition size of one tier
 * \param tier Tier for which to set the ISP acquisition size
 * \param size Acquisition size to set
 * \return None
 */
IFX_EXTERN void IfxCif_setIspAcquisitionSize(IfxCif_ImageTiers tier, uint16 size);

/** \brief Function to enable or disable appending of bits to the input signal
 * \param appendState @ref IfxCif_State_Enabled if appending is enabled, IfxCif_State_Disabled otherwise
 * \return None
 */
IFX_EXTERN void IfxCif_setIspInputSelectionAppendState(IfxCif_State appendState);

/** \brief Function to enable or disable an interrupt
 * \param interruptSource interruptSource Source of the interrupt to enable or disable
 * \param interruptEnableState @ref IfxCif_State_Enabled to enable the interrupt, @ref IfxCif_State_Disabled to disable the interrupt
 * \return None
 */
IFX_EXTERN void IfxCif_setIspInterruptEnableState(IfxCif_IspInterruptSources interruptSource, IfxCif_State interruptEnableState);

/** \brief Function to set an interrupt request bit (does not necessarily trigger an interrupt)
 * \param interruptSource Source of the interrupt
 * \return None
 */
IFX_EXTERN void IfxCif_setIspInterruptRequestBit(IfxCif_IspInterruptSources interruptSource);

/** \brief Function to set the ISP output window offset for one tier
 * \param tier Tier for which to query the ISP output window offset
 * \param offset Offset to set
 * \return None
 */
IFX_EXTERN void IfxCif_setIspOutputWindowOffset(IfxCif_ImageTiers tier, uint16 offset);

/** \brief Function to set the ISP picture size of one tier
 * \param tier Tier for which to set the ISP picture size
 * \param pictureSize Picture size to set
 * \return None
 */
IFX_EXTERN void IfxCif_setIspPictureSize(IfxCif_ImageTiers tier, uint16 pictureSize);

/** \} */

/** \addtogroup IfxLld_Cif_Std_ldsFunctions
 * \{ */

/******************************************************************************/
/*-------------------------Global Function Prototypes-------------------------*/
/******************************************************************************/

/** \brief Function to query the current state of the linear downscaler for one tier
 * \param tier Tier for which to query the state of the linear downscaler
 * \return @ref IfxCif_State_Enabled if the linear downscaler is enabled, @ref IfxCif_State_Disabled if the linear downscaler is disabled
 */
IFX_EXTERN IfxCif_State IfxCif_getLinearDownscalerEnableState(IfxCif_ImageTiers tier);

/** \brief Function to query the currently set scaling factor of the linear downscaler of one tier
 * \param tier Tier for which to query the scaling factor
 * \return Current set scaling factor
 */
IFX_EXTERN uint8 IfxCif_getLinearDownscalerScalingFactor(IfxCif_ImageTiers tier);

/** \brief Function to query the currently set scaling mode of one tier
 * \param tier Tier for which to query the scaling mode
 * \return Currently set scaling mode (one member of @ref IfxCif_LinearDownscalerScalingMode)
 */
IFX_EXTERN IfxCif_LinearDownscalerScalingMode IfxCif_getLinearDownscalerScalingMode(IfxCif_ImageTiers tier);

/** \brief Function to enable or disable the linear downscaler for one tier
 * \param tier Tier for which to enable or disable the linear downscaler
 * \param enableState @ref IfxCif_State_Enabled to enable the linear downscaler, @ref IfxCif_State_Disabled to disable the linear downscaler
 * \return None
 */
IFX_EXTERN void IfxCif_setLinearDownscalerEnableState(IfxCif_ImageTiers tier, IfxCif_State enableState);

/** \brief Function to set the scaling factor of the linear downscaler of one tier
 * \param tier Tier for which to set the scaling factor
 * \param factor Factor to set (depending on the configured scaling mode every factor + 1 pixel or double pixel will be skipped or passed to the next module)
 * \return None
 */
IFX_EXTERN void IfxCif_setLinearDownscalerScalingFactor(IfxCif_ImageTiers tier, uint8 factor);

/** \brief Function to set the scaling factors of the linear downscaler
 * \param horizFactor Factor horizontal to set (depending on the configured scaling mode every factor + 1 pixel or double pixel will be skipped or passed to the next module)
 * \param vertFactor actor horizontal to set (depending on the configured scaling mode every factor + 1 pixel or double pixel will be skipped or passed to the next module)
 * \return None
 */
IFX_EXTERN void IfxCif_setLinearDownscalerScalingFactors(uint8 horizFactor, uint8 vertFactor);

/** \brief Function to set the scaling mode of one tier
 * \param tier Tier for which to set the scaling mode
 * \param mode Scaling mode to set
 * \return None
 */
IFX_EXTERN void IfxCif_setLinearDownscalerScalingMode(IfxCif_ImageTiers tier, IfxCif_LinearDownscalerScalingMode mode);

/** \brief Function to set the scaling mode of one tier
 * \param horizMode Scaling mode to set for horizontal
 * If the horizMode is not IfxCif_LinearDownscalerScalingMode_Disabled, the horizontal scaling will be enabled.
 * \param vertMode Scaling mode to set for vertical
 * If the vertMode is not IfxCif_LinearDownscalerScalingMode_Disabled, the vertical scaling will be enabled.
 * \return None
 */
IFX_EXTERN void IfxCif_setLinearDownscalerScalingModes(IfxCif_LinearDownscalerScalingMode horizMode, IfxCif_LinearDownscalerScalingMode vertMode);

/** \} */

/** \addtogroup IfxLld_Cif_Std_miFunctions
 * \{ */

/******************************************************************************/
/*-------------------------Inline Function Prototypes-------------------------*/
/******************************************************************************/

/** \brief Function to generate an immediate configuration update signal for the memory interface submodule
 * \return None
 */
IFX_INLINE void IfxCif_generateMiImmediateConfigUpdateSignal(void);

/** \brief Function to query the enabled state of the update signal of the base address and buffer size shadow registers to the programmed register init values
 * \return @ref IfxCif_State_Enabled if update of the base address and buffer size shadow registers is enabled (update will be executed either when a forced software update occurs or when an automatic config update signal arrives at the MI input port), @ref IfxCif_State_Disabled if update of the base address and buffer size shadow registers is disabled
 */
IFX_INLINE IfxCif_State IfxCif_getBaseAddressInitializationEnableState(void);

/** \brief Function to query the number of JPEG or RAW data bytes of the last transmitted frame
 * \return Number of JPEG or RAW data bytes of the last transmitted frame (updated at frame end)
 */
IFX_INLINE uint32 IfxCif_getMiByteCount(void);

/** \brief Function to query the current state of the change of byte order of the 32 bit output word
 * \return @ref IfxCif_State_Enabled if byte swapping is enabled, @ref IfxCif_State_Disabled if byte swapping is disabled
 */
IFX_INLINE IfxCif_State IfxCif_getMiByteSwapEnableState(void);

/** \brief Function to query the currently set burst length for Cb and Cr data
 * \return @ref IfxCif_MiBurstLength_4BeatBursts if 4 bytes are transferred, @ref IfxCif_MiBurstLength_8BeatBursts if 8 bytes are transferred
 */
IFX_INLINE IfxCif_MiBurstLength IfxCif_getMiChrominanceBurstLength(void);

/** \brief Function to query the currently set burst length for Y, JPEG, or RAW data
 * \return @ref IfxCif_MiBurstLength_4BeatBursts if 4 bytes are transferred, @ref IfxCif_MiBurstLength_8BeatBursts if 8 bytes are transferred
 */
IFX_INLINE IfxCif_MiBurstLength IfxCif_getMiLuminanceBurstLength(void);

/** \brief Function to query the currently set write format of the main picture path of the memory interface
 * \return Currently set write format (one member of @ref IfxCif_MiMainPictureWriteFormat)
 */
IFX_INLINE IfxCif_MiMainPictureWriteFormat IfxCif_getMiMainPictureWriteFormat(void);

/** \brief Function to query the filling level that triggers an interrupt of main picture path Y component
 * \return Filling level that triggers an interrupt
 */
IFX_INLINE uint32 IfxCif_getMiMainPictureYInitialFillLevelInterruptOffset(void);

/** \brief Function to query the filling level of the main picture Y component that triggers an interrupt
 * \return Filling level of the main picture Y component that triggers an interrupt
 */
IFX_INLINE uint32 IfxCif_getMiMainPictureYInterruptOffset(void);

/** \brief Function to query the enabled state of the update signal of the offset counter shadow registers
 * \return @ref IfxCif_State_Enabled if update of the offset counter shadow registers is enabled (update will be executed either when a forced software update occurs or when an automatic config update signal arrives at the MI input port), @ref IfxCif_State_Disabled if update of the offset counter shadow registers is disabled
 */
IFX_INLINE IfxCif_State IfxCif_getMiOffsetCounterInitializationEnableState(void);

/** \brief Function to skip the current or next starting main data path picture
 * \return None
 */
IFX_INLINE void IfxCif_miSkipPicture(void);

/** \brief Function to enable or disable the update of the base address and buffer size shadow registers to the programmed register init values (update will be executed either when a forced software update occurs or when an automatic config update signal arrives at the MI input port)
 * \param state @ref IfxCif_State_Enabled to enable the generation of the update signal, @ref IfxCif_State_Disabled to disable the generation of the update signal
 * \return None
 */
IFX_INLINE void IfxCif_setMiBaseAddressInitializationEnableState(IfxCif_State state);

/** \brief Function to enable or disable the change of byte order of the 32 bit output word
 * \param enableState @ref IfxCif_State_Enabled to enable byte swapping, @ref IfxCif_State_Disabled to disable byte swapping
 * \return None
 */
IFX_INLINE void IfxCif_setMiByteSwapEnableState(IfxCif_State enableState);

/** \brief Function to set the burst length for Cb and Cr data
 * \param burstLength Burst length to set
 * \return None
 */
IFX_INLINE void IfxCif_setMiChrominanceBurstLength(IfxCif_MiBurstLength burstLength);

/** \brief Function to set the write format of the main picture path of the memory interface
 * \param format Format to set
 * \return None
 */
IFX_INLINE void IfxCif_setMiMainPictureWriteFormat(IfxCif_MiMainPictureWriteFormat format);

/** \brief Function to set the filling level to trigger an interrupt for main picture path Y component
 * \param interruptOffset Filling level to set
 * \return None
 */
IFX_INLINE void IfxCif_setMiMainPictureYInitialFillLevelInterruptOffset(uint32 interruptOffset);

/** \brief Function to enable or disable the update of the offset counter shadow registers (update will be executed either when a forced software update occurs or when an automatic config update signal arrives at the MI input port)
 * \param state @ref IfxCif_State_Enabled to enable the generation of the update signal, @ref IfxCif_State_Disabled to disable the generation of the update signal
 * \return None
 */
IFX_INLINE void IfxCif_setMiOffsetCounterInitializationEnableState(IfxCif_State state);

/******************************************************************************/
/*-------------------------Global Function Prototypes-------------------------*/
/******************************************************************************/

/** \brief Function to clear an interrupt
 * \param interruptSource Source of the interrupt
 * \return None
 */
IFX_EXTERN void IfxCif_clearMiInterrupt(IfxCif_MiInterruptSources interruptSource);

/** \brief Function to clear the status information of one status clear source of the memory interface submodule
 * \param source Status information source for which to clear the status
 * \return None
 */
IFX_EXTERN void IfxCif_clearMiStatus(IfxCif_MiStatusClearSources source);

/** \brief Function to query the initial base address of the ring buffer of one main picture path component
 * \param component Main picture path component for which to query the initial base address
 * \return Initial base address of the main picture path component
 */
IFX_EXTERN uint32 IfxCif_getMainPictureComponentBaseInitAddress(IfxCif_MiMainPicturePathComponents component);

/** \brief Function to query the masked state of an interrupt
 * \param interruptSource Source of the interrupt
 * \return ref IfxCif_InterruptTriggeredState_Triggered if the interrupt request bit is set and the interrupt is enabled, @ref IfxCif_InterruptTriggeredState_Triggered if the interrupt request bit is not set or the interrupt is disabled
 */
IFX_EXTERN IfxCif_InterruptTriggeredState IfxCif_getMaskedMiInterruptTriggeredState(IfxCif_MiInterruptSources interruptSource);

/** \brief Function to query the enabled state of one main data path component at the memory interface input
 * \param dataPath Main data path component for which to query the enabled state
 * \return @ref IfxCif_State_Enabled if the main data path component is enabled, @ref IfxCif_State_Disabled if the main data path component is disabled
 */
IFX_EXTERN IfxCif_State IfxCif_getMiDataPathInputEnableState(IfxCif_MiDataPaths dataPath);

/** \brief Function to query the enabled state of one main data path component at the memory interface output
 * \param dataPath Main data path component for which to query the enabled state
 * \return @ref IfxCif_State_Enabled if the main data path component is enabled, @ref IfxCif_State_Disabled if the main data path component is disabled
 */
IFX_EXTERN IfxCif_State IfxCif_getMiDataPathOutputEnableState(IfxCif_MiDataPaths dataPath);

/** \brief Function to query the enabled state of a memory interface data path
 * \param dataPath Data path to query
 * \return @ref IfxCif_State_Enabled if the memory interface data path is enabled, @ref IfxCif_State_Disabled if the data path is disabled
 */
IFX_EXTERN IfxCif_State IfxCif_getMiFeatureEnableState(IfxCif_MiDataPaths dataPath);

/** \brief Function to query the enabled state of an interrupt
 * \param interruptSource Source of the interrupt
 * \return @ref IfxCif_State_Enabled if the interrupt is enabled, @ref IfxCif_State_Disabled if the interrupt is disabled
 */
IFX_EXTERN IfxCif_State IfxCif_getMiInterruptEnableState(IfxCif_MiInterruptSources interruptSource);

/** \brief Function to query the current base address of the ring buffer of one main picture path component
 * \param component Main Picture path component for which to query the base address
 * \return Current base address of the ring buffer of the main picture path component
 */
IFX_EXTERN uint32 IfxCif_getMiMainPictureComponentBaseAddress(IfxCif_MiMainPicturePathComponents component);

/** \brief Function to query the initial size of the ring buffer of one main picture path component
 * \param component Main picture path component for which to query the intial size
 * \return Initial size of the main picture path component
 */
IFX_EXTERN uint32 IfxCif_getMiMainPictureComponentInitSize(IfxCif_MiMainPicturePathComponents component);

/** \brief Function to query the initial offset counter inside the ring buffer of one main picture path compoent
 * \param component Main picture path component for which to query the initial offset counter
 * \return Initial offset counter value of the main picture path component
 */
IFX_EXTERN uint32 IfxCif_getMiMainPictureComponentInitialOffsetCounter(IfxCif_MiMainPicturePathComponents component);

/** \brief Function to query the current offset counter within the ring buffer of one main picture path component
 * \param component Main picture path component for which to query the offest counter value
 * \return Current offset counter within the ring buffer of the main picture path component
 */
IFX_EXTERN uint32 IfxCif_getMiMainPictureComponentOffsetCounter(IfxCif_MiMainPicturePathComponents component);

/** \brief Function to query the offset counter which points to the start address of the previously processed picture for one main picture path component
 * \param component Main picture path component for which to query the offset counter value
 * \return Offset counter value pointing to the start address of the previously processed picture
 */
IFX_EXTERN uint32 IfxCif_getMiMainPictureComponentOffsetCounterStart(IfxCif_MiMainPicturePathComponents component);

/** \brief Function to query the current size of the ring buffer of one main picture path component
 * \param component Main Picture path component for which to query the size
 * \return Current size of the ring buffer of the main picture path component
 */
IFX_EXTERN uint32 IfxCif_getMiMainPictureComponentSize(IfxCif_MiMainPicturePathComponents component);

/** \brief Function to query the status information of one status information source of the memory interface module
 * \param source Status information source for which to query the status information
 * \return @ref IfxCif_ErrorState_NoError if the error has occured since the last clear, @ref IfxCif_ErrorState_Error if the error has occured since the last clear
 */
IFX_EXTERN IfxCif_ErrorState IfxCif_getMiStatusInformation(IfxCif_MiStatusInformationSources source);

/** \brief Function to query the raw state of an interrupt
 * \param interruptSource Source of the interrupt
 * \return @ref IfxCif_InterruptTriggeredState_Triggered if the interrupt request bit is set, @ref IfxCif_InterruptTriggeredState_NotTriggered if the interrupt request bit is not set
 */
IFX_EXTERN IfxCif_InterruptTriggeredState IfxCif_getRawMiInterruptTriggeredState(IfxCif_MiInterruptSources interruptSource);

/** \brief Function to enable or disable one memory interface data path
 * \param dataPath Data path to enable or disable
 * \param enableState @ref IfxCif_State_Enabled to enable the data path, @ref IfxCif_State_Disabled to disable the data path
 * \return None
 */
IFX_EXTERN void IfxCif_setMiFeatureEnableState(IfxCif_MiDataPaths dataPath, IfxCif_State enableState);

/** \brief Function to enable or disable an interrupt
 * \param interruptSource Source of the interrupt to enable or disable
 * \param interruptEnableState @ref IfxCif_State_Enabled to enable the interrupt, @ref IfxCif_State_Disabled to disable the interrupt
 * \return None
 */
IFX_EXTERN void IfxCif_setMiInterruptEnableState(IfxCif_MiInterruptSources interruptSource, IfxCif_State interruptEnableState);

/** \brief Function to set an interrupt request bit (does not necessarily trigger an interrupt)
 * \param interruptSource Source of the interrupt
 * \return None
 */
IFX_EXTERN void IfxCif_setMiInterruptRequestBit(IfxCif_MiInterruptSources interruptSource);

/** \brief Function to set the burst length for Y, JPEG, or RAW data
 * \param burstLength Burst length to set
 * \return None
 */
IFX_EXTERN void IfxCif_setMiLuminanceBurstLength(IfxCif_MiBurstLength burstLength);

/** \brief Function to set the initial base address of the ring buffer for one main picture path component
 * \param component Main picture path component for which to set the initial base address
 * \param address Base address to set (must be word aligned)
 * \return None
 */
IFX_EXTERN void IfxCif_setMiMainPictureComponentBaseInitAddress(IfxCif_MiMainPicturePathComponents component, Ifx_AddressValue address);

/** \brief Function to set the initial size of the ring buffer for one main picture path component
 * \param component Main picture path component for which to set the initial size
 * \param size Size to set (must be word aligned)
 * \return None
 */
IFX_EXTERN void IfxCif_setMiMainPictureComponentInitSize(IfxCif_MiMainPicturePathComponents component, uint32 size);

/** \brief Function to set the initial offset counter inside the ring buffer for one main picture path component
 * \param component Main picture path component for which to set the initial offest counter
 * \param offsetCounter Offset counter value to set (must be word aligned)
 * \return None
 */
IFX_EXTERN void IfxCif_setMiMainPictureComponentInitialOffsetCounter(IfxCif_MiMainPicturePathComponents component, uint32 offsetCounter);

/** \} */

/** \addtogroup IfxLld_Cif_Std_jpeFunctions
 * \{ */

/******************************************************************************/
/*-------------------------Inline Function Prototypes-------------------------*/
/******************************************************************************/

/** \brief Function to query the current header generation debug control mode
 * \return Currently set header generation debug control mode (one member of @ref IfxCif_JpeHeaderGenerationMode)
 */
IFX_INLINE IfxCif_JpeHeaderGenerationMode IfxCif_getJpeHeaderGenerationMode(void);

/** \brief Function to query the currently set JPE header mode
 * \return Currently set JPE header mode (one member of @ref IfxCif_JpeHeaderMode)
 */
IFX_INLINE IfxCif_JpeHeaderMode IfxCif_getJpeHeaderMode(void);

/** \brief Function to query the JPE encode mode
 * \return Always 1, because this is the encoder only edition
 */
IFX_INLINE IfxCif_State IfxCif_getJpeMode(void);

/** \brief Function to query the current restart interval
 * \return Current restart interval
 */
IFX_INLINE uint16 IfxCif_getJpeRestartInterval(void);

/** \brief Function to get the current JPEG codec state
 * \return @ref IfxCif_JpeState_Busy if the JPEG codec is currently processing, @ref IfxCif_JpeState_Free if the JPEG codec is currently free
 */
IFX_INLINE IfxCif_JpeState IfxCif_getJpeState(void);

/** \brief Function to query the current JPE Table ID
 * \return Current JPE Table ID
 */
IFX_INLINE IfxCif_JpeTableId IfxCif_getJpeTableId(void);

/** \brief Function to query the current encoder continuous mode
 * \return Current encoder continuous mode (one member of @ref IfxCif_JpegJfifStreamEncoderContinuousMode)
 */
IFX_INLINE IfxCif_JpegJfifStreamEncoderContinuousMode IfxCif_getJpegJfifStreamEncoderContinuousMode(void);

/** \brief Function to query the current picture encoding format
 * \return Current picture encoding format
 */
IFX_INLINE IfxCif_JpegPictureEncodingFormat IfxCif_getJpegPictureEncodingFormat(void);

/** \brief Function to immediately start the JPEG encoder.
 * This function has to be called after @ref IfxCif_startJpegJfifStreamEncoder to start the JPEG encoder
 * \return None
 */
IFX_INLINE void IfxCif_initJpegEncoder(void);

/** \brief Function to start to generate JPEG stream header. Auto reset after one clock cycle
 * \return None
 */
IFX_INLINE void IfxCif_jpeGenerateHeader(void);

/** \brief Function to set the header generation debug control mode
 * \param headerGenerationMode Header generation debug control mode to set
 * \return None
 */
IFX_INLINE void IfxCif_setJpeHeaderGenerationMode(IfxCif_JpeHeaderGenerationMode headerGenerationMode);

/** \brief Function to set the JPE header mode
 * \param headerMode Header mode to set
 * \return None
 */
IFX_INLINE void IfxCif_setJpeHeaderMode(IfxCif_JpeHeaderMode headerMode);

/** \brief Function to set the restart interval
 * \param interval Restart interval to set
 * \return None
 */
IFX_INLINE void IfxCif_setJpeRestartInterval(uint16 interval);

/** \brief Function to set the JPE Table LSB
 * \param data Value to set for the JPE Table LSB
 * \return None
 */
IFX_INLINE void IfxCif_setJpeTableDataLsb(uint8 data);

/** \brief Function to set the JPE Table MSB
 * \param data Value to set for the JPE Table MSB
 * \return None
 */
IFX_INLINE void IfxCif_setJpeTableDataMsb(uint8 data);

/** \brief Function to set the JPE Table ID
 * \param tableId tableId Table ID to set
 * \return None
 */
IFX_INLINE void IfxCif_setJpeTableId(IfxCif_JpeTableId tableId);

/** \brief Function to set the JPEG codec image sizes
 * \param hSize Image horizontal size
 * \param vSize Image vertical size
 * \return None
 */
IFX_INLINE void IfxCif_setJpegCodecImageSizes(uint16 hSize, uint16 vSize);

/** \brief Function to set the stream encoder continuous mode
 * \param mode Encoder continuous mode to set
 * \return None
 */
IFX_INLINE void IfxCif_setJpegJfifStreamEncoderContinuousMode(IfxCif_JpegJfifStreamEncoderContinuousMode mode);

/** \brief Function to set the picture encoding format
 * \param format Encoding format to set
 * \return None
 */
IFX_INLINE void IfxCif_setJpegPictureEncodingFormat(IfxCif_JpegPictureEncodingFormat format);

/** \brief Function to start JFIF stream encoding. Auto reset after one clock cycle
 * \return None
 */
IFX_INLINE void IfxCif_startJpegJfifStreamEncoder(void);

/******************************************************************************/
/*-------------------------Global Function Prototypes-------------------------*/
/******************************************************************************/

/** \brief Function to clear an interrupt
 * \param interruptSource Source of the interrupt
 * \return None
 */
IFX_EXTERN void IfxCif_clearJpeInterrupt(IfxCif_JpeInterruptSources interruptSource);

/** \brief Function to query the currently set Huffman Table length for AC values
 * \param table Huffman Table for which to query the current length
 * \return Current length of Huffman Table
 */
IFX_EXTERN uint8 IfxCif_getHuffmanAcTableLength(IfxCif_HuffmanTables table);

/** \brief Function to check if a Huffman Table and a Huffman Table component is enabled for AC values
 * \param table Huffman Table to check
 * \param component Huffman Table component to check
 * \return @ref IfxCif_State_Enabled if the queried Huffman Table and the Huffman Table component is selected, @ref IfxCif_State_Disabled otherwise
 */
IFX_EXTERN IfxCif_State IfxCif_getHuffmanAcTableSelectorState(IfxCif_HuffmanTables table, IfxCif_HuffmanTableComponents component);

/** \brief Function to query the current Huffman Table length for DC values
 * \param table Huffman Table for which to query the current length
 * \return Current length of Huffman Table
 */
IFX_EXTERN uint8 IfxCif_getHuffmanDcTableLength(IfxCif_HuffmanTables table);

/** \brief Function to check if a Huffman Table and a Huffman Table component is enabled for DC values
 * \param table Huffman Table to check
 * \param component Huffman Table component to check
 * \return @ref IfxCif_State_Enabled if the queried Huffman Table and the Huffman Table component is selected, @ref IfxCif_State_Disabled otherwise
 */
IFX_EXTERN IfxCif_State IfxCif_getHuffmanDcTableSelectorState(IfxCif_HuffmanTables table, IfxCif_HuffmanTableComponents component);

/** \brief Function to query the state of one JPE debug signal source
 * \param source Signal source for which to query the debug signal state
 * \return @ref IfxCif_JpeDebugSignalState_Inactive if the debug signal is currently inactive, @ref IfxCif_JpeDebugSignalState_Active if the debug signal is currently active
 */
IFX_EXTERN IfxCif_JpeDebugSignalState IfxCif_getJpeDebugSignalState(IfxCif_JpeDebugSignalSources source);

/** \brief Function to query the enabled state of an interrupt
 * \param interruptSource Source of the interrupt
 * \return @ref IfxCif_State_Enabled if the interrupt is enabled, @ref IfxCif_State_Disabled if the interrupt is disabled
 */
IFX_EXTERN IfxCif_State IfxCif_getJpeInterruptEnableState(IfxCif_JpeInterruptSources interruptSource);

/** \brief Function to query the currently selected Q-Table for one component
 * \param component Component for which to query the currently selected Q-Table
 * \return Currently selected Q-Table
 */
IFX_EXTERN IfxCif_JpeQTableSelector IfxCif_getJpeQTableSelector(IfxCif_JpeQTableSelectorComponents component);

/** \brief Function to query the current enabled state of the scaling of an input value source
 * \param source Input value source for which to query the enabled state
 * \return @ref IfxCif_State_Enabled if scaling is enabled, @ref IfxCif_State_Disabled if scaling is disabled
 */
IFX_EXTERN IfxCif_State IfxCif_getJpeScalingEnableState(IfxCif_JpeScalingValueSources source);

/** \brief Function to query the currently set JPEG codec image size of one tier
 * \param tier Tier for which to query the JPEG codec image size
 * \return Currently set image size for R2B and SGEN blocks
 */
IFX_EXTERN uint16 IfxCif_getJpegCodecImageSize(IfxCif_ImageTiers tier);

/** \brief Function to query the masked state of an interrupt
 * \param interruptSource Source of the interrupt
 * \return @ref IfxCif_InterruptTriggeredState_Triggered if the interrupt request bit is set and the interrupt is enabled, @ref IfxCif_InterruptTriggeredState_Triggered if the interrupt request bit is not set or the interrupt is disabled
 */
IFX_EXTERN IfxCif_InterruptTriggeredState IfxCif_getMaskedJpeInterruptTriggeredState(IfxCif_JpeInterruptSources interruptSource);

/** \brief Function to query the raw state of an interrupt
 * \param interruptSource Source of the interrupt
 * \return @ref IfxCif_InterruptTriggeredState_Triggered if the interrupt request bit is set, @ref IfxCif_InterruptTriggeredState_NotTriggered if the interrupt request bit is not set
 */
IFX_EXTERN IfxCif_InterruptTriggeredState IfxCif_getRawJpeInterruptTriggeredState(IfxCif_JpeInterruptSources interruptSource);

/**
 * \return None
 */
IFX_EXTERN void IfxCif_programJpeTable(IfxCif_JpeTableId tableId, const uint8 *tableEntry, uint8 length);

/** \brief Function to set the Huffman Table length for AC values
 * \param table Huffman Table for which to set the length
 * \param length Length to set
 * \return None
 */
IFX_EXTERN void IfxCif_setHuffmanAcTableLength(IfxCif_HuffmanTables table, uint8 length);

/** \brief Function to set the Huffman Table selector for AC Values
 * \param table Huffman Table to select
 * \param component Huffman Table component to select
 * \return None
 */
IFX_EXTERN void IfxCif_setHuffmanAcTableSelector(IfxCif_HuffmanTables table, IfxCif_HuffmanTableComponents component);

/** \brief Function to set the Huffman Table length for DC values
 * \param table Huffman Table for which to set the length
 * \param length Length to set
 * \return None
 */
IFX_EXTERN void IfxCif_setHuffmanDcTableLength(IfxCif_HuffmanTables table, uint8 length);

/** \brief Function to set the Huffman Table selector for DC values
 * \param table Huffman Table to select
 * \param component Huffman Table component to select
 * \return None
 */
IFX_EXTERN void IfxCif_setHuffmanDcTableSelector(IfxCif_HuffmanTables table, IfxCif_HuffmanTableComponents component);

/** \brief Function to enable or disable an interrupt
 * \param interruptSource Source of the interrupt to enable or disable
 * \param interruptEnableState @ref IfxCif_State_Enabled to enable the interrupt, @ref IfxCif_State_Disabled to disable the interrupt
 * \return None
 */
IFX_EXTERN void IfxCif_setJpeInterruptEnableState(IfxCif_JpeInterruptSources interruptSource, IfxCif_State interruptEnableState);

/** \brief Function to set an interrupt request bit (does not necessarily trigger an interrupt)
 * \param interruptSource Source of the interrupt
 * \return None
 */
IFX_EXTERN void IfxCif_setJpeInterruptRequestBit(IfxCif_JpeInterruptSources interruptSource);

/** \brief Function to set the Q-Table selector for one component
 * \param component Component for which to select the Q-Table
 * \param selector Q-Table to select
 * \return None
 */
IFX_EXTERN void IfxCif_setJpeQTableSelector(IfxCif_JpeQTableSelectorComponents component, IfxCif_JpeQTableSelector selector);

/** \brief Function to enable or disable scaling of one input value source
 * \param source Input value source for which to query the enabled state
 * \param scalingEnable @ref IfxCif_State_Enabled to enable scaling, @ref IfxCif_State_Disabled to disable scaling
 * \return None
 */
IFX_EXTERN void IfxCif_setJpeScalingEnableState(IfxCif_JpeScalingValueSources source, IfxCif_State scalingEnable);

/** \brief Function to set the JPEG codec image size of one tier
 * \param tier Tier for which to set the JPEG codec image size
 * \param size Image size for R2B and SGEN blocks
 * \return None
 */
IFX_EXTERN void IfxCif_setJpegCodecImageSize(IfxCif_ImageTiers tier, uint16 size);

/** \} */

/** \addtogroup IfxLld_Cif_Std_swFunctions
 * \{ */

/******************************************************************************/
/*-------------------------Inline Function Prototypes-------------------------*/
/******************************************************************************/

/** \brief Function to query the currently set watchdog predivider
 * \return Currently set predivider
 */
IFX_INLINE uint16 IfxCif_getSecurityWatchdogCounterPredivider(void);

/** \brief Function to query the enabled state of the watchdog unit
 * \return @ref IfxCif_State_Enabled if the watchdog unit is enabled, @ref IfxCif_State_Disabled if the watchdog unit is disabled
 */
IFX_INLINE IfxCif_State IfxCif_getSecurityWatchdogEnableState(void);

/** \brief Function to set the watchdog predivider counter (A value of 0 means that the Watchdog Counters are increased with every CIF clock cycle. Every other value N leads to an increment at every N+1th cycle)
 * \param predivider Predivider to set
 * \return None
 */
IFX_INLINE void IfxCif_setSecurityWatchdogCounterPredivider(uint16 predivider);

/** \brief Function to enable or disable the watchdog unit
 * \param enableState @ref IfxCif_State_Enabled to enable the watchdog unit, @ref IfxCif_State_Disabled to disable the watchdog unit
 * \return None
 */
IFX_INLINE void IfxCif_setSecurityWatchdogEnableState(IfxCif_State enableState);

/******************************************************************************/
/*-------------------------Global Function Prototypes-------------------------*/
/******************************************************************************/

/** \brief Function to clear an interrupt
 * \param interruptSource Source of the interrupt
 * \return None
 */
IFX_EXTERN void IfxCif_clearSecurityWatchdogInterrupt(IfxCif_SecurityWatchdogInterruptSources interruptSource);

/** \brief Function to get the masked state of an interrupt
 * \param interruptSource Source of the interrupt
 * \return @ref IfxCif_InterruptTriggeredState_Triggered if the interrupt request bit is set and the interrupt is enabled, @ref IfxCif_InterruptTriggeredState_Triggered if the interrupt request bit is not set or the interrupt is disabled
 */
IFX_EXTERN IfxCif_InterruptTriggeredState IfxCif_getMaskedSecurityWatchdogInterruptTriggeredState(IfxCif_SecurityWatchdogInterruptSources interruptSource);

/** \brief Function to get the raw state of an interrupt
 * \param interruptSource Source of the interrupt
 * \return @ref IfxCif_InterruptTriggeredState_Triggered if the interrupt request bit is set, @ref IfxCif_InterruptTriggeredState_NotTriggered if the interrupt request bit is not set
 */
IFX_EXTERN IfxCif_InterruptTriggeredState IfxCif_getRawSecurityWatchdogInterruptTriggeredState(IfxCif_SecurityWatchdogInterruptSources interruptSource);

/** \brief Function to query the enabled state of an interrupt
 * \param interruptSource Source of the interrupt
 * \return @ref IfxCif_State_Enabled if the interrupt is enabled, @ref IfxCif_State_Disabled if the interrupt is disabled
 */
IFX_EXTERN IfxCif_State IfxCif_getSecurityWatchdogInterruptEnableState(IfxCif_SecurityWatchdogInterruptSources interruptSource);

/** \brief Function to query the current value of a timeout counter of one tier
 * \param tier Tier for which to query the timeout counter
 * \param timeoutCounter Timeout counter to query
 * \return Current timeout
 */
IFX_EXTERN uint16 IfxCif_getSecurityWatchdogTimeout(IfxCif_ImageTiers tier, IfxCif_SecurityWatchdogTimeoutCounters timeoutCounter);

/** \brief Function to reset one watchdog counter
 * \param counter Counter to reset
 * \return None
 */
IFX_EXTERN void IfxCif_resetSecurityWatchdogCounter(IfxCif_SecurityWatchdogCounters counter);

/** \brief Function to enable or disable an interrupt
 * \param interruptSource Source of the interrupt to enable or disable
 * \param interruptEnableState @ref IfxCif_State_Enabled to enable the interrupt, @ref IfxCif_State_Disabled to disable the interrupt
 * \return None
 */
IFX_EXTERN void IfxCif_setSecurityWatchdogInterruptEnableState(IfxCif_SecurityWatchdogInterruptSources interruptSource, IfxCif_State interruptEnableState);

/** \brief Function to set an interrupt request bit (does not necessarily trigger an interrupt)
 * \param interruptSource Source of the interrupt
 * \return None
 */
IFX_EXTERN void IfxCif_setSecurityWatchdogInterruptRequestBit(IfxCif_SecurityWatchdogInterruptSources interruptSource);

/** \brief Function to set the timeout for a watchdog timeout counter of one tier. A value of 0 disables the timeout
 * \param tier Tier for which to set the timeout
 * \param timeoutCounter Timeout counter for which to set the timeout
 * \param timeout Timeout to set
 * \return None
 */
IFX_EXTERN void IfxCif_setSecurityWatchdogTimeout(IfxCif_ImageTiers tier, IfxCif_SecurityWatchdogTimeoutCounters timeoutCounter, uint16 timeout);

/** \} */

/** \addtogroup IfxLld_Cif_Std_ispisFunctions
 * \{ */

/******************************************************************************/
/*-------------------------Inline Function Prototypes-------------------------*/
/******************************************************************************/

/** \brief Function to query the enabled state of image stabilization
 * \return @ref IfxCif_State_Enabled if image stabilization is enabled, @ref IfxCif_State_Disabled if image stabilization is disabled
 */
IFX_INLINE IfxCif_State IfxCif_getIspisEnableState(void);

/** \brief Function to query the current image stabilization recenter value
 * \return Current image stabilization recenter value
 */
IFX_INLINE uint8 IfxCif_getIspisRecenterValue(void);

/** \brief Function to enable or disable image stabilization
 * \param enableState @ref IfxCif_State_Enabled to enable image stabilization, @ref IfxCif_State_Disabled to disable image stabilization
 * \return None
 */
IFX_INLINE void IfxCif_setIspisEnableState(IfxCif_State enableState);

/** \brief Function to set the image stabilization offsets of the output window
 * \param hOffset Horizontal Offset
 * \param vOffset Vertical Offset
 * \return None
 */
IFX_INLINE void IfxCif_setIspisOutputWindowOffsets(IfxCif_ImageTiers hOffset, uint16 vOffset);

/** \brief Function to set the picture size
 * \param hSize Horizontal Picture Size
 * \param vSize Vertical Picture Size
 * \return None
 */
IFX_INLINE void IfxCif_setIspisPictureSizes(uint16 hSize, uint16 vSize);

/** \brief Function to set the image stabilization recenter value
 * \param value Recenter value to set (0 to disabled recenter value, for all other values recentering is active (cur_h/v_offs-H/V_OFFS)/2 power(recenter))
 * \return None
 */
IFX_INLINE void IfxCif_setIspisRecenterValue(uint8 value);

/******************************************************************************/
/*-------------------------Global Function Prototypes-------------------------*/
/******************************************************************************/

/** \brief Function to query the current camera displacement for one tier
 * \param tier Tier for which to query the camera displacement
 * \return Current camera displacement
 */
IFX_EXTERN uint16 IfxCif_getIspisCameraDisplacement(IfxCif_ImageTiers tier);

/** \brief Function to query the offset of the current picture for one tier
 * \param tier Tier for which to query the offset
 * \return Offset of the current picture
 */
IFX_EXTERN uint16 IfxCif_getIspisCurrentPictureOffset(IfxCif_ImageTiers tier);

/** \brief Function to query the picture size of the current picture for one tier
 * \param tier Tier for which to query the picture size
 * \return Picture size of the current picture
 */
IFX_EXTERN uint16 IfxCif_getIspisCurrentPictureSize(IfxCif_ImageTiers tier);

/** \brief Function to query the current maximum displacement for one tier
 * \param tier Tier for which to query the maximum displacement
 * \return Current maximum displacement
 */
IFX_EXTERN uint16 IfxCif_getIspisMaximumDisplacement(IfxCif_ImageTiers tier);

/** \brief Function to query the current image stabilization offset of the output window of one tier
 * \param tier Tier for which to query the offset
 * \return Current offset
 */
IFX_EXTERN uint16 IfxCif_getIspisOffsetOutputWindow(IfxCif_ImageTiers tier);

/** \brief Function to query the current picture size for one tier
 * \param tier Tier for which to query the picture size
 * \return Current picture size
 */
IFX_EXTERN uint16 IfxCif_getIspisPictureSize(IfxCif_ImageTiers tier);

/** \brief Function to query the enabled state of image stabilization recenter feature
 * \return @ref IfxCif_State_Enabled if the image stabilization recenter feature is enabled, @ref IfxCif_State_Disabled if the image stabilization recenter feature is disabled
 */
IFX_EXTERN IfxCif_State IfxCif_getIspisRecenterEnableState(void);

/** \brief Function to set the camera displacement for one tier
 * \param tier Tier for which to set the camera displacement
 * \param displacement Camera displacement to set
 * \return None
 */
IFX_EXTERN void IfxCif_setIspisCameraDisplacement(uint16 tier, uint16 displacement);

/** \brief Function to set the maximum displacement for one tier
 * \param tier Tier for which to set the maximum displacement
 * \param displacement Displacement to set
 * \return None
 */
IFX_EXTERN void IfxCif_setIspisMaximumDisplacement(IfxCif_ImageTiers tier, uint16 displacement);

/** \brief Function to set the image stabilization offset of the output window of one tier
 * \param tier Tier for which to set the offset
 * \param offset Offset to set
 * \return None
 */
IFX_EXTERN void IfxCif_setIspisOutputWindowOffset(IfxCif_ImageTiers tier, uint16 offset);

/** \brief Function to set the picture size for one tier
 * \param tier Tier for which to set the picture size
 * \param size Size to set
 * \return None
 */
IFX_EXTERN void IfxCif_setIspisPictureSize(IfxCif_ImageTiers tier, uint16 size);

/** \} */

/** \addtogroup IfxLld_Cif_Std_epFunctions
 * \{ */

/******************************************************************************/
/*-------------------------Global Function Prototypes-------------------------*/
/******************************************************************************/

/** \brief Function to clear one extra path error
 * \param source Extra path error to clear
 * \return None
 */
IFX_EXTERN void IfxCif_clearEpError(IfxCif_EpErrorClearSources source);

/** \brief Function to clear an interrupt
 * \param z Extra path for which to clear the interrupt
 * \param interruptSource Source of the interrupt
 * \return None
 */
IFX_EXTERN void IfxCif_clearEpInterrupt(IfxCif_ExtraPath z, IfxCif_EpInterrupts interruptSource);

/** \brief Function to trigger an immediate configuration update for one extra path
 * \param z Function to trigger an immediate configuration update for one extra path
 * \return None
 */
IFX_EXTERN void IfxCif_epForceConfigurationUpdate(IfxCif_ExtraPath z);

/** \brief Function to skip one picture of one extra path
 * \param z Extra path for which to skip one picture
 * \return None
 */
IFX_EXTERN void IfxCif_epSkipPicture(IfxCif_ExtraPath z);

/** \brief Function to query the current base address of the ring buffer of one extra path
 * \param z Extra path for which to query the current base address of the ring buffer
 * \return Current base address of the ring buffer
 */
IFX_EXTERN uint32 IfxCif_getEpBaseAddress(IfxCif_ExtraPath z);

/** \brief Function to query the initial base address of the ring buffer of one extra path
 * \param z Extra path for which to query the initial base address
 * \return Initial base address of the ring buffer of the extra path
 */
IFX_EXTERN uint32 IfxCif_getEpBaseInitAddress(IfxCif_ExtraPath z);

/** \brief Function to query the image cropping camera displacement of one tier of one extra path
 * \param z Extra path for which to query the image cropping camera displacement
 * \param tier Tier for which to query the image cropping camera displacement
 * \return Current image cropping camera displacement
 */
IFX_EXTERN uint16 IfxCif_getEpCroppingCameraDisplacement(IfxCif_ExtraPath z, IfxCif_ImageTiers tier);

/** \brief Function to query the current image cropping picture offset of one tier of one extra path
 * \param z Extra path for which to query the current image cropping picture offset
 * \param tier Tier for which to query the current image cropping picture offset
 * \return Current image cropping picture offset
 */
IFX_EXTERN uint16 IfxCif_getEpCroppingCurrentPictureOffset(IfxCif_ExtraPath z, IfxCif_ImageTiers tier);

/** \brief Function to query the current image cropping picture size of one tier of one extra path
 * \param z Extra path for which to query the current image cropping picture size
 * \param tier Tier for which to query the current image cropping picture size
 * \return Current image cropping picture size
 */
IFX_EXTERN uint16 IfxCif_getEpCroppingCurrentPictureSize(IfxCif_ExtraPath z, IfxCif_ImageTiers tier);

/** \brief Function to query the image cropping enabled state of one extra path
 * \param z Extra path for which to query the image cropping enabled state
 * \return @ref IfxCif_State_Enabled if image cropping is enabled, @ref IfxCif_State_Disabled otherwise
 */
IFX_EXTERN IfxCif_State IfxCif_getEpCroppingEnableState(IfxCif_ExtraPath z);

/** \brief Function to query the maximum displacement of one tier of one extra path
 * \param z Extra path for which to query the maximum displacement
 * \param tier Tier for which to query the maximum displacement
 * \return Current maximum displacement
 */
IFX_EXTERN uint16 IfxCif_getEpCroppingMaximumDisplacement(IfxCif_ExtraPath z, IfxCif_ImageTiers tier);

/** \brief Function to query the image cropping offset of the output window of one tier of one extra path
 * \param z Extra path for which to query the image cropping offset of the output window
 * \param tier Tier for which to query the image cropping offset of the output window
 * \return Current image cropping offset of the output window
 */
IFX_EXTERN uint16 IfxCif_getEpCroppingOffsetOutputWindow(IfxCif_ExtraPath z, IfxCif_ImageTiers tier);

/** \brief Function to query the image cropping picture size of one tier of one extra path
 * \param z Extra path for which to query the image cropping picture size
 * \param tier Tier for which to query the image cropping picture size of one tier of one extra path
 */
IFX_EXTERN uint16 IfxCif_getEpCroppingPictureSize(IfxCif_ExtraPath z, IfxCif_ImageTiers tier);

/** \brief Function to query the enabled state of the recenter feature of one extra path
 * \param z Extra path for which to query the enabled state of the recenter feature
 * \return @ref IfxCif_State_Enabled if the recenter feature is enabled, @ref IfxCif_State_Disabled otherwise
 */
IFX_EXTERN IfxCif_State IfxCif_getEpCroppingRecenterState(IfxCif_ExtraPath z);

/** \brief Function to query the state of an extra path error source
 * \param source Error source for which to query the state
 * \return @ref IfxCif_ErrorState_NoError if the error did not occur, @ref IfxCif_ErrorState_Error if the error occured
 */
IFX_EXTERN IfxCif_ErrorState IfxCif_getEpErrorState(IfxCif_EpErrorSources source);

/** \brief Function to query the enabled state of one feature of one extra path
 * \param z Extra path for which to query the enabled state of the feature
 * \param feature Feature which to query
 * \return @ref IfxCif_State_Enabled if the feature of the extra path is enabled, @ref IfxCif_State_Disabled if the feature of the extra path is disabled
 */
IFX_EXTERN IfxCif_State IfxCif_getEpFeatureEnableState(IfxCif_ExtraPath z, IfxCif_EpFeatures feature);

/** \brief Function to query the initial size of the ring buffer of one extra path
 * \param z Extra path for which to query the initial size
 * \return Initial size of the ring buffer of the extra path
 */
IFX_EXTERN uint32 IfxCif_getEpInitSize(IfxCif_ExtraPath z);

/** \brief Function to query the initial filling level interrupt offset of one extra path
 * \param z Extra path for which to query the initial filling level interrupt offset
 * \return Initial filling level interrupt offset of the extra path
 */
IFX_EXTERN uint32 IfxCif_getEpInitialFillLevelInterruptOffset(IfxCif_ExtraPath z);

/** \brief Function to query the initial offset counter of one extra path
 * \param z Extra path for which to query the initial offset counter
 * \return Initial offset counter of the extra path
 */
IFX_EXTERN uint32 IfxCif_getEpInitialOffsetCounter(IfxCif_ExtraPath z);

/** \brief Function to query the current input enable state of one extra path
 * \param z Extra path for which to query the current input enable state
 * \return @ref IfxCif_State_Enabled if the extra path is used in module MI_IN, @ref IfxCif_State_Disabled if the extra path is not used in module MI_IN
 */
IFX_EXTERN IfxCif_State IfxCif_getEpInputEnableState(IfxCif_ExtraPath z);

/** \brief Function to query the enabled state of an interrupt
 * \param z Extra path for which to query the enabled state of the interrupt
 * \param interruptSource Source of the interrupt
 * \return @ref IfxCif_State_Enabled if the interrupt is enabled, @ref IfxCif_State_Disabled if the interrupt is disabled
 */
IFX_EXTERN IfxCif_State IfxCif_getEpInterruptEnableState(IfxCif_ExtraPath z, IfxCif_EpInterrupts interruptSource);

/** \brief Function to query the current interrupt offset of one extra path
 * \param z Extra path for which to query the current interrupt offset
 * \return Current interrupt offset
 */
IFX_EXTERN uint32 IfxCif_getEpInterruptOffset(IfxCif_ExtraPath z);

/** \brief Function to query the current offset counter of one extra path
 * \param z Extra path for which to query the current offset counter
 * \return Current offset counter
 */
IFX_EXTERN uint32 IfxCif_getEpOffsetCounter(IfxCif_ExtraPath z);

/** \brief Function to query the initial offset counter start value of one extra path
 * \param z Extra path for which to query the initial offset counter start value
 * \return Initial offset counter start value of the extra path
 */
IFX_EXTERN uint32 IfxCif_getEpOffsetCounterStart(IfxCif_ExtraPath z);

/** \brief Function to query the current output enable state of one extra path
 * \param z Extra path for which to query the current output enable state
 * \return @ref IfxCif_State_Enabled if the extra path is used in module MI_OUT, @ref IfxCif_State_Disabled if the extra path is not used in module MI_OUT
 */
IFX_EXTERN IfxCif_State IfxCif_getEpOutputEnableState(IfxCif_ExtraPath z);

/** \brief Function to query the current recenter value of one extra path
 * \param z Extra path for which to query the current recenter value
 * \return Current recenter value
 */
IFX_EXTERN uint8 IfxCif_getEpRecenterValue(IfxCif_ExtraPath z);

/** \brief Function to query the current ring buffer size of one extra path
 * \param z Extra path for which to query the ring buffer size
 * \return Current ring buffer size
 */
IFX_EXTERN uint32 IfxCif_getEpSize(IfxCif_ExtraPath z);

/** \brief Function to query the write format of one extra path
 * \param z Extra path for which to query the write format
 * \return Set write format of the extra path (one member of @ref IfxCif_EpWriteFormat)
 */
IFX_EXTERN IfxCif_EpWriteFormat IfxCif_getEpWriteFormat(IfxCif_ExtraPath z);

/** \brief Function to get the masked state of an interrupt
 * \param z Extra path for which to query the interrupt state
 * \param interruptSource Source of the interrupt
 * \return @ref IfxCif_InterruptTriggeredState_Triggered if the interrupt request bit is set and the interrupt is enabled, @ref IfxCif_InterruptTriggeredState_Triggered if the interrupt request bit is not set or the interrupt is disabled
 */
IFX_EXTERN IfxCif_InterruptTriggeredState IfxCif_getMaskedEpInterruptTriggeredState(IfxCif_ExtraPath z, IfxCif_EpInterrupts interruptSource);

/** \brief Function to query the raw state of an interrupt
 * \param z Extra path for which to query the interrupt state
 * \param interruptSource Source of the interrupt
 * \return @ref IfxCif_InterruptTriggeredState_Triggered if the interrupt request bit is set, @ref IfxCif_InterruptTriggeredState_NotTriggered if the interrupt request bit is not set
 */
IFX_EXTERN IfxCif_InterruptTriggeredState IfxCif_getRawEpInterruptTriggeredState(IfxCif_ExtraPath z, IfxCif_EpInterrupts interruptSource);

/** \brief Function to set the initial base address of the ring buffer of one extra path
 * \param z Extra path for which to set the initial base address
 * \param baseAddress Initial base address of the ring buffer to set
 * \return None
 */
IFX_EXTERN void IfxCif_setEpBaseInitAddress(IfxCif_ExtraPath z, Ifx_AddressValue baseAddress);

/** \brief Function to set the image cropping camera displacement of one tier of one extra path
 * \param z Extra path for which to set the image cropping camera displacement
 * \param tier Tier for which to set the image cropping camera displacement
 * \param displacement Image cropping camera displacement to set
 * \return None
 */
IFX_EXTERN void IfxCif_setEpCroppingCameraDisplacement(IfxCif_ExtraPath z, IfxCif_ImageTiers tier, uint16 displacement);

/** \brief Function to enable or disable image cropping of one extra path
 * \param z Extra path for which to enable or disable image cropping
 * \param enableState @ref IfxCif_State_Enabled to enable image cropping, @ref IfxCif_State_Disabled to disable image cropping
 * \return None
 */
IFX_EXTERN void IfxCif_setEpCroppingEnableState(IfxCif_ExtraPath z, uint32 enableState);

/** \brief Function to set the maximum displacement of one tier of one extra path
 * \param z Extra path for which to set the maximum displacement
 * \param tier Tier for which to set the maximum displacement
 * \param displacement Maximum displacement to set
 * \return None
 */
IFX_EXTERN void IfxCif_setEpCroppingMaximumDisplacement(IfxCif_ExtraPath z, IfxCif_ImageTiers tier, uint16 displacement);

/** \brief Function to set the image cropping offset of the output window of one tier of one extra path
 * \param z Extra path for which to set the image cropping offset of the output window
 * \param tier Tier for which to set the image cropping offset of the output window
 * \param offset Offset to set
 * \return None
 */
IFX_EXTERN void IfxCif_setEpCroppingOffsetOutputWindow(IfxCif_ExtraPath z, IfxCif_ImageTiers tier, uint16 offset);

/** \brief Function to set the image cropping offsets of the output window of one extra path
 * \param z Extra path for which to set the image cropping offset of the output window
 * \param hOffset Offset horizontal to set
 * \param vOffset Offset vertical to set
 * \return None
 */
IFX_EXTERN void IfxCif_setEpCroppingOffsetsOutputWindow(IfxCif_ExtraPath z, uint16 hOffset, uint16 vOffset);

/** \brief Function to set the image cropping picture size of one tier of one extra path
 * \param z Extra path for which to set the image cropping picture size
 * \param tier Tier for which to set the image cropping picture size
 * \param size Image cropping picture size to set
 * \return None
 */
IFX_EXTERN void IfxCif_setEpCroppingPictureSize(IfxCif_ExtraPath z, IfxCif_ImageTiers tier, uint16 size);

/** \brief Function to set the image cropping picture sizes one extra path
 * \param z Extra path for which to set the image cropping picture size
 * \param hSize Image cropping picture horizontal size to set
 * \param vSize Image cropping picture vertical size to set
 * \return None
 */
IFX_EXTERN void IfxCif_setEpCroppingPictureSizes(IfxCif_ExtraPath z, uint16 hSize, uint16 vSize);

/** \brief Function to enable or disable one feature of one extra path
 * \param z Extra path for which to enable or disable one feature
 * \param feature Feature to enable or disable
 * \param enableState @ref IfxCif_State_Enabled to enable the feature, @ref IfxCif_State_Disabled to disable the feature
 * \return None
 */
IFX_EXTERN void IfxCif_setEpFeatureEnableState(IfxCif_ExtraPath z, IfxCif_EpFeatures feature, IfxCif_State enableState);

/** \brief Function to set the initial size of the ring buffer of one extra path
 * \param z Extra path for which to set the initial size of the ring buffer
 * \param size Initial size of the ring buffer to se
 * \return None
 */
IFX_EXTERN void IfxCif_setEpInitSize(IfxCif_ExtraPath z, uint32 size);

/** \brief Function to set the initial filling level interrupt offset of one extra path
 * \param z Extra path for which to set the initial filling level interrupt offset
 * \param interruptOffset Initial filling level interrupt offset to set
 * \return None
 */
IFX_EXTERN void IfxCif_setEpInitialFillLevelInterruptOffset(uint32 z, uint32 interruptOffset);

/** \brief Function to set the initial offset counter of one extra path
 * \param z Extra path for which to set the initial offset counter
 * \param offsetCounter Initial offset counter to set
 * \return None
 */
IFX_EXTERN void IfxCif_setEpInitialOffsetCounter(IfxCif_ExtraPath z, uint32 offsetCounter);

/** \brief Function to enable or disable an interrupt
 * \param z Extra path for which to enable or disable the interrupt
 * \param interruptSource Source of the interrupt to enable or disable
 * \param interruptEnableState @ref IfxCif_State_Enabled to enable the interrupt, @ref IfxCif_State_Disabled to disable the interrupt
 * \return None
 */
IFX_EXTERN void IfxCif_setEpInterruptEnableState(IfxCif_ExtraPath z, IfxCif_EpInterrupts interruptSource, IfxCif_State interruptEnableState);

/** \brief Function to set an interrupt request bit (does not necessarily trigger an interrupt)
 * \param z Function to set an interrupt request bit (does not necessarily trigger an interrupt)
 * \param interruptSource Extra path for which to set the interrupt request bit
 * \return None
 */
IFX_EXTERN void IfxCif_setEpInterruptRequestBit(IfxCif_ExtraPath z, IfxCif_EpInterrupts interruptSource);

/** \brief Function to set the initial offset counter start value of one extra path
 * \param z Extra path for which to set the initial offset counter start value
 * \param offsetCounter Initial offset counter start value to set
 * \return None
 */
IFX_EXTERN void IfxCif_setEpOffsetCounterStart(uint32 z, uint32 offsetCounter);

/** \brief Function to set the recenter value of one extra path (0 to switch the recenter feature off, for all other values recentering is active (cur_h/v_offs-H/V_OFFS)/2power(recenter))
 * \param z Extra path for which to set the recenter value
 * \param value Recenter value to set
 * \return None
 */
IFX_EXTERN void IfxCif_setEpRecenterValue(IfxCif_ExtraPath z, uint8 value);

/** \brief Function to set the write format for one extra path
 * \param z Extra path for which to set the write format
 * \param writeFormat Write format to set
 * \return None
 */
IFX_EXTERN void IfxCif_setEpWriteFormat(IfxCif_ExtraPath z, IfxCif_EpWriteFormat writeFormat);

/** \} */

/** \addtogroup IfxLld_Cif_Std_dpFunctions
 * \{ */

/******************************************************************************/
/*-------------------------Inline Function Prototypes-------------------------*/
/******************************************************************************/

/** \brief Function to query the debug path enabled state
 * \return @ref IfxCif_State_Enabled if the debug path is enabled, @ref IfxCif_State_Disabled if the debug path is disabled
 */
IFX_INLINE IfxCif_State IfxCif_getDpEnableState(void);

/** \brief Function to query the selected debug path source path
 * \return Currently selected debug path source path (one member of @ref IfxCif_DpSourcePath)
 */
IFX_INLINE IfxCif_DpSourcePath IfxCif_getDpSourcePath(void);

/** \brief Function to enable or disable the debug path
 * \param enableState @ref IfxCif_State_Enabled to enable the debug path, @ref IfxCif_State_Disabled to disable the debug path
 * \return None
 */
IFX_INLINE void IfxCif_setDpEnableState(IfxCif_State enableState);

/** \brief Function to select one debug path source path
 * \param sourcePath Source path to select
 * \return None
 */
IFX_INLINE void IfxCif_setDpSourcePath(IfxCif_DpSourcePath sourcePath);

/******************************************************************************/
/*-------------------------Global Function Prototypes-------------------------*/
/******************************************************************************/

/** \brief Function to reset one debug path counter
 * \param counter Debug path counter to reset
 * \return None
 */
IFX_EXTERN void IfxCif_dpResetCounter(IfxCif_DpCounters counter);

/** \brief Function to query the transmission enabled state of one debug path control source
 * \param source Source for which to query the transmission enabled state
 * \return @ref IfxCif_State_Enabled if transmission is enabled, @ref IfxCif_State_Disabled if transmission is disabled
 */
IFX_EXTERN IfxCif_State IfxCif_getDpControlEnableState(IfxCif_DpControlSources source);

/** \brief Function to query the current counter value of one debug path counter
 * \param counter Counter for which to query the value
 * \return Current counter value
 */
IFX_EXTERN uint32 IfxCif_getDpCounter(IfxCif_DpCounters counter);

/** \brief Function to query the value of one user defined debug symbol
 * \param x User defined symbol to query
 * \return Value of the user defined debug symbol
 */
IFX_EXTERN uint16 IfxCif_getDpUserDefinedSymbol(uint8 x);

/** \brief Function to enable or disable transmission of one debug path control source
 * \param source Source for which to enable or disable transmission
 * \param enableState @ref IfxCif_State_Enabled to enable transmission, @ref IfxCif_State_Disabled to disable transmission
 * \return None
 */
IFX_EXTERN void IfxCif_setDpControlEnableState(IfxCif_DpControlSources source, IfxCif_State enableState);

/** \brief Function to set one debug path counter to a counter value
 * \param counter Counter to set
 * \param counterValue Counter value to set
 * \return None
 */
IFX_EXTERN void IfxCif_setDpCounter(IfxCif_DpCounters counter, uint32 counterValue);

/** \brief Function to set one user defined debug symbol
 * \param x User defined symbol to set
 * \param value Value to set
 * \return None
 */
IFX_EXTERN void IfxCif_setDpUserDefinedSymbol(uint8 x, uint16 value);

/** \} */

/******************************************************************************/
/*---------------------Inline Function Implementations------------------------*/
/******************************************************************************/

IFX_INLINE void IfxCif_clearKernelResetState(void)
{
    MODULE_CIF.BBB.KRSTCLR.B.CLR = 1;
}


IFX_INLINE void IfxCif_generateIspFrameSynchronousConfigUpdateSignal(void)
{
    MODULE_CIF.ISP.CTRL.B.ISP_GEN_CFG_UPD = 1;
}


IFX_INLINE void IfxCif_generateIspImmediateConfigUpdateSignal(void)
{
    MODULE_CIF.ISP.CTRL.B.ISP_CFG_UPD = 1;
}


IFX_INLINE void IfxCif_generateMiImmediateConfigUpdateSignal(void)
{
    MODULE_CIF.MI.INIT.B.MI_CFG_UPD = 1;
}


IFX_INLINE IfxCif_State IfxCif_getBaseAddressInitializationEnableState(void)
{
    return (IfxCif_State)MODULE_CIF.MI.CTRL.B.INIT_BASE_EN;
}


IFX_INLINE uint16 IfxCif_getCifModuleId(void)
{
    return MODULE_CIF.BBB.MODID.B.MODNUMBER;
}


IFX_INLINE IfxCif_PortInputSelection IfxCif_getCifModulePortInputSelection(void)
{
    return IfxCif_PortInputSelection_PinMapping0;
}


IFX_INLINE uint8 IfxCif_getCifModuleRevision(void)
{
    return MODULE_CIF.BBB.MODID.B.MOD_REV;
}


IFX_INLINE uint8 IfxCif_getCifModuleType(void)
{
    return MODULE_CIF.BBB.MODID.B.MOD_TYPE;
}


IFX_INLINE IfxCif_State IfxCif_getClockControlLogicState(void)
{
    /* bit is inverted */
    return (1 != MODULE_CIF.CCL.B.CIF_CCLDISS) ? IfxCif_State_Enabled : IfxCif_State_Disabled;
}


IFX_INLINE uint16 IfxCif_getCurrentIspFrameCount(void)
{
    return MODULE_CIF.ISP.FRAME_COUNT.B.FRAME_COUNTER;
}


IFX_INLINE IfxCif_IspInformFieldInformation IfxCif_getCurrentIspInformFieldInformation(void)
{
    return (IfxCif_IspInformFieldInformation)MODULE_CIF.ISP.FLAGS_SHD.B.INFORM_FIELD;
}


IFX_INLINE IfxCif_State IfxCif_getCurrentIspInputFormatterState(void)
{
    return (IfxCif_State)MODULE_CIF.ISP.FLAGS_SHD.B.ISP_INFORM_ENABLE_SHD;
}


IFX_INLINE IfxCif_DataPathSelectorForMainPath IfxCif_getDataPathSelectorForMainPath(void)
{
    return (IfxCif_DataPathSelectorForMainPath)MODULE_CIF.DPCL.B.CIF_MP_MUX;
}


IFX_INLINE IfxCif_State IfxCif_getDpEnableState(void)
{
    return (IfxCif_State)MODULE_CIF.DP.CTRL.B.DP_EN;
}


IFX_INLINE IfxCif_DpSourcePath IfxCif_getDpSourcePath(void)
{
    return (IfxCif_DpSourcePath)MODULE_CIF.DP.CTRL.B.DP_SEL;
}


IFX_INLINE IfxCif_InputInterface IfxCif_getInputInterface(void)
{
    return (IfxCif_InputInterface)MODULE_CIF.DPCL.B.IF_SELECT;
}


IFX_INLINE IfxCif_IspCcirSequence IfxCif_getIspCcirSequence(void)
{
    return (IfxCif_IspCcirSequence)MODULE_CIF.ISP.ACQ_PROP.B.CCIR_SEQ;
}


IFX_INLINE IfxCif_IspColorSpaceMatrixCrominanceClippingRange IfxCif_getIspColorSpaceMatrixCrominanceClippingRange(void)
{
    return (IfxCif_IspColorSpaceMatrixCrominanceClippingRange)MODULE_CIF.ISP.CTRL.B.ISP_CSM_C_RANGE;
}


IFX_INLINE IfxCif_IspColorSpaceMatrixLuminanceClippingRange IfxCif_getIspColorSpaceMatrixLuminanceClippingRange(void)
{
    return (IfxCif_IspColorSpaceMatrixLuminanceClippingRange)MODULE_CIF.ISP.CTRL.B.ISP_CSM_Y_RANGE;
}


IFX_INLINE IfxCif_State IfxCif_getIspFieldInvertState(void)
{
    return (IfxCif_State)MODULE_CIF.ISP.ACQ_PROP.B.FIELD_INVERT;
}


IFX_INLINE IfxCif_IspFieldSelection IfxCif_getIspFieldSelection(void)
{
    return (IfxCif_IspFieldSelection)MODULE_CIF.ISP.ACQ_PROP.B.FIELD_SELECTION;
}


IFX_INLINE IfxCif_IspSyncPolarity IfxCif_getIspHSyncPolarity(void)
{
    return (IfxCif_IspSyncPolarity)MODULE_CIF.ISP.ACQ_PROP.B.HSYNC_POL;
}


IFX_INLINE IfxCif_State IfxCif_getIspInputFormatterState(void)
{
    return (IfxCif_State)MODULE_CIF.ISP.CTRL.B.ISP_INFORM_ENABLE;
}


IFX_INLINE IfxCif_IspInputInterface IfxCif_getIspInputInterface(void)
{
    return (IfxCif_IspInputInterface)MODULE_CIF.ISP.ACQ_PROP.B.INPUT_SELECTION;
}


IFX_INLINE uint16 IfxCif_getIspInputPortSDataState(void)
{
    return MODULE_CIF.ISP.FLAGS_SHD.B.S_DATA;
}


IFX_INLINE IfxCif_State IfxCif_getIspInputPortSHSyncState(void)
{
    return (IfxCif_State)MODULE_CIF.ISP.FLAGS_SHD.B.S_HSYNC;
}


IFX_INLINE IfxCif_State IfxCif_getIspInputPortSVSyncState(void)
{
    return (IfxCif_State)MODULE_CIF.ISP.FLAGS_SHD.B.S_VSYNC;
}


IFX_INLINE IfxCif_State IfxCif_getIspMode(void)
{
    return (IfxCif_State)MODULE_CIF.ISP.CTRL.B.ISP_MODE;
}


IFX_INLINE IfxCif_State IfxCif_getIspOutputState(void)
{
    return (IfxCif_State)MODULE_CIF.ISP.CTRL.B.ISP_ENABLE;
}


IFX_INLINE IfxCif_IspSamplingEdge IfxCif_getIspSamplingEdge(void)
{
    return (IfxCif_IspSamplingEdge)MODULE_CIF.ISP.ACQ_PROP.B.SAMPLE_EDGE;
}


IFX_INLINE IfxCif_State IfxCif_getIspState(void)
{
    return (IfxCif_State)MODULE_CIF.ISP.FLAGS_SHD.B.ISP_ENABLE_SHD;
}


IFX_INLINE IfxCif_IspSyncPolarity IfxCif_getIspVSyncPolarity(void)
{
    return (IfxCif_IspSyncPolarity)MODULE_CIF.ISP.ACQ_PROP.B.VSYNC_POL;
}


IFX_INLINE IfxCif_State IfxCif_getIspisEnableState(void)
{
    return (IfxCif_State)MODULE_CIF.ISPIS.CTRL.B.IS_EN;
}


IFX_INLINE uint8 IfxCif_getIspisRecenterValue(void)
{
    return MODULE_CIF.ISPIS.RECENTER.B.RECENTER;
}


IFX_INLINE IfxCif_JpeHeaderGenerationMode IfxCif_getJpeHeaderGenerationMode(void)
{
    return (IfxCif_JpeHeaderGenerationMode)MODULE_CIF.JPE.TABLE_FLUSH.B.TABLE_FLUSH;
}


IFX_INLINE IfxCif_JpeHeaderMode IfxCif_getJpeHeaderMode(void)
{
    return (IfxCif_JpeHeaderMode)MODULE_CIF.JPE.HEADER_MODE.B.HEADER_MODE;
}


IFX_INLINE IfxCif_State IfxCif_getJpeMode(void)
{
    return (IfxCif_State)MODULE_CIF.JPE.ENCODE_MODE.B.ENCODE_MODE;
}


IFX_INLINE uint16 IfxCif_getJpeRestartInterval(void)
{
    return MODULE_CIF.JPE.RESTART_INTERVAL.B.RESTART_INTERVAL;
}


IFX_INLINE IfxCif_JpeState IfxCif_getJpeState(void)
{
    return (IfxCif_JpeState)MODULE_CIF.JPE.ENCODER_BUSY.B.CODEC_BUSY;
}


IFX_INLINE IfxCif_JpeTableId IfxCif_getJpeTableId(void)
{
    return (IfxCif_JpeTableId)MODULE_CIF.JPE.TABLE_ID.B.TABLE_ID;
}


IFX_INLINE IfxCif_JpegJfifStreamEncoderContinuousMode IfxCif_getJpegJfifStreamEncoderContinuousMode(void)
{
    return (IfxCif_JpegJfifStreamEncoderContinuousMode)MODULE_CIF.JPE.ENCODE.B.CONT_MODE;
}


IFX_INLINE IfxCif_JpegPictureEncodingFormat IfxCif_getJpegPictureEncodingFormat(void)
{
    return (IfxCif_JpegPictureEncodingFormat)MODULE_CIF.JPE.PIC_FORMAT.B.ENC_PIC_FORMAT;
}


IFX_INLINE IfxCif_State IfxCif_getKernelResetStatus(void)
{
    return (IfxCif_State)MODULE_CIF.BBB.KRST0.B.RSTSTAT;
}


IFX_INLINE uint32 IfxCif_getMiByteCount(void)
{
    return MODULE_CIF.MI.BYTE_CNT.B.BYTE_CNT;
}


IFX_INLINE IfxCif_State IfxCif_getMiByteSwapEnableState(void)
{
    return (IfxCif_State)MODULE_CIF.MI.CTRL.B.BYTE_SWAP;
}


IFX_INLINE IfxCif_MiBurstLength IfxCif_getMiChrominanceBurstLength(void)
{
    return (IfxCif_MiBurstLength)MODULE_CIF.MI.CTRL.B.BURST_LEN_CHROM;
}


IFX_INLINE IfxCif_MiBurstLength IfxCif_getMiLuminanceBurstLength(void)
{
    return (IfxCif_MiBurstLength)MODULE_CIF.MI.CTRL.B.BURST_LEN_LUM;
}


IFX_INLINE IfxCif_MiMainPictureWriteFormat IfxCif_getMiMainPictureWriteFormat(void)
{
    return (IfxCif_MiMainPictureWriteFormat)MODULE_CIF.MI.CTRL.B.MP_WRITE_FORMAT;
}


IFX_INLINE uint32 IfxCif_getMiMainPictureYInitialFillLevelInterruptOffset(void)
{
    /* read value from unsigned component of the register structure because lower bits are tied to 0
     * as interrupt offset needs to be a word aligned value */
    return MODULE_CIF.MI.MP_Y_IRQ_OFFS_INIT.U;
}


IFX_INLINE uint32 IfxCif_getMiMainPictureYInterruptOffset(void)
{
    return MODULE_CIF.MI.MP_Y_IRQ_OFFS_SHD.B.MP_Y_IRQ_OFFS;
}


IFX_INLINE IfxCif_State IfxCif_getMiOffsetCounterInitializationEnableState(void)
{
    return (IfxCif_State)MODULE_CIF.MI.CTRL.B.INIT_OFFSET_EN;
}


IFX_INLINE uint16 IfxCif_getModuleNumber(void)
{
    return MODULE_CIF.ID.B.MODNUMBER;
}


IFX_INLINE uint8 IfxCif_getModuleRevisionNumber(void)
{
    return MODULE_CIF.ID.B.MODREV;
}


IFX_INLINE IfxCif_State IfxCif_getModuleState(void)
{
    /* bit is inverted */
    return (IfxCif_State)(1 != MODULE_CIF.BBB.CLC.B.DISS) ? IfxCif_State_Enabled : IfxCif_State_Disabled;
}


IFX_INLINE uint8 IfxCif_getModuleType(void)
{
    return MODULE_CIF.ID.B.MODTYPE;
}


IFX_INLINE uint16 IfxCif_getNumberOfAcquisitionFrames(void)
{
    return MODULE_CIF.ISP.ACQ_NR_FRAMES.B.ACQ_NR_FRAMES;
}


IFX_INLINE uint16 IfxCif_getSecurityWatchdogCounterPredivider(void)
{
    return MODULE_CIF.WD.CTRL.B.WD_PREDIV;
}


IFX_INLINE IfxCif_State IfxCif_getSecurityWatchdogEnableState(void)
{
    return (IfxCif_State)MODULE_CIF.WD.CTRL.B.WD_EN;
}


IFX_INLINE IfxCif_YCSplitterChannelMode IfxCif_getYCSplitterChannelMode(void)
{
    return (IfxCif_YCSplitterChannelMode)MODULE_CIF.DPCL.B.CIF_CHAN_MODE;
}


IFX_INLINE void IfxCif_initJpegEncoder(void)
{
    MODULE_CIF.JPE.INIT.B.JP_INIT = 1;
}


IFX_INLINE void IfxCif_jpeGenerateHeader(void)
{
    MODULE_CIF.JPE.GEN_HEADER.B.GEN_HEADER = 1;
}


IFX_INLINE void IfxCif_miSkipPicture(void)
{
    MODULE_CIF.MI.INIT.B.MI_SKIP = 1;
}


IFX_INLINE void IfxCif_setClockControlLogicState(IfxCif_State clockControlLogicState)
{
    /* bit is inverted */
    MODULE_CIF.CCL.B.CIF_CCLFDIS = (clockControlLogicState == IfxCif_State_Disabled) ? 1 : 0;
}


IFX_INLINE void IfxCif_setDataPathSelectorForMainPath(IfxCif_DataPathSelectorForMainPath pathSelector)
{
    MODULE_CIF.DPCL.B.CIF_MP_MUX = pathSelector;
}


IFX_INLINE void IfxCif_setDpEnableState(IfxCif_State enableState)
{
    MODULE_CIF.DP.CTRL.B.DP_EN = enableState;
}


IFX_INLINE void IfxCif_setDpSourcePath(IfxCif_DpSourcePath sourcePath)
{
    MODULE_CIF.DP.CTRL.B.DP_SEL = sourcePath;
}


IFX_INLINE void IfxCif_setInputInterface(IfxCif_InputInterface interface)
{
    MODULE_CIF.DPCL.B.IF_SELECT = IfxCif_InputInterface_ParallelInterface;
}


IFX_INLINE void IfxCif_setIspAcquisitionOffsets(uint16 hOffset, uint16 vOffset)
{
    MODULE_CIF.ISP.ACQ_H_OFFS.B.ACQ_H_OFFS = hOffset;
    MODULE_CIF.ISP.ACQ_V_OFFS.B.ACQ_V_OFFS = vOffset;
}


IFX_INLINE void IfxCif_setIspAcquisitionSizes(uint16 hSize, uint16 vSize)
{
    MODULE_CIF.ISP.ACQ_H_SIZE.U = hSize;
    MODULE_CIF.ISP.ACQ_V_SIZE.U = vSize;
}


IFX_INLINE void IfxCif_setIspCcirSequence(IfxCif_IspCcirSequence sequence)
{
    MODULE_CIF.ISP.ACQ_PROP.B.CCIR_SEQ = sequence;
}


IFX_INLINE void IfxCif_setIspColorSpaceMatrixCrominanceClippingRange(IfxCif_IspColorSpaceMatrixCrominanceClippingRange clippingRange)
{
    MODULE_CIF.ISP.CTRL.B.ISP_CSM_C_RANGE = clippingRange;
}


IFX_INLINE void IfxCif_setIspColorSpaceMatrixLuminanceClippingRange(IfxCif_IspColorSpaceMatrixLuminanceClippingRange clippingRange)
{
    MODULE_CIF.ISP.CTRL.B.ISP_CSM_Y_RANGE = clippingRange;
}


IFX_INLINE void IfxCif_setIspFieldInvertState(IfxCif_State fieldInvertState)
{
    MODULE_CIF.ISP.ACQ_PROP.B.FIELD_INVERT = fieldInvertState;
}


IFX_INLINE void IfxCif_setIspFieldSelection(IfxCif_IspFieldSelection selection)
{
    MODULE_CIF.ISP.ACQ_PROP.B.FIELD_SELECTION = selection;
}


IFX_INLINE void IfxCif_setIspHSyncPolarity(IfxCif_IspSyncPolarity polarity)
{
    MODULE_CIF.ISP.ACQ_PROP.B.HSYNC_POL = polarity;
}


IFX_INLINE void IfxCif_setIspInputFormatterState(IfxCif_State inputFormatterState)
{
    MODULE_CIF.ISP.CTRL.B.ISP_INFORM_ENABLE = inputFormatterState;
}


IFX_INLINE void IfxCif_setIspInputInterface(IfxCif_IspInputInterface input)
{
    MODULE_CIF.ISP.ACQ_PROP.B.INPUT_SELECTION = input;
}


IFX_INLINE void IfxCif_setIspMode(IfxCif_IspMode mode)
{
    MODULE_CIF.ISP.CTRL.B.ISP_MODE = mode;
}


IFX_INLINE void IfxCif_setIspOutputState(IfxCif_State ispOutputState)
{
    MODULE_CIF.ISP.CTRL.B.ISP_ENABLE = ispOutputState;
}


IFX_INLINE void IfxCif_setIspOutputWindowOffsets(uint16 hOffset, uint16 vOffset)
{
    MODULE_CIF.ISP.OUT_H_OFFS.B.ISP_OUT_H_OFFS = hOffset;
    MODULE_CIF.ISP.OUT_V_OFFS.B.ISP_OUT_V_OFFS = vOffset;
}


IFX_INLINE void IfxCif_setIspPictureSizes(uint16 hSize, uint16 vSize)
{
    MODULE_CIF.ISP.OUT_H_SIZE.B.ISP_OUT_H_SIZE = hSize;
    MODULE_CIF.ISP.OUT_V_SIZE.B.ISP_OUT_V_SIZE = vSize;
}


IFX_INLINE void IfxCif_setIspSamplingEdge(IfxCif_IspSamplingEdge edge)
{
    MODULE_CIF.ISP.ACQ_PROP.B.SAMPLE_EDGE = edge;
}


IFX_INLINE void IfxCif_setIspVSyncPolarity(IfxCif_IspSyncPolarity polarity)
{
    MODULE_CIF.ISP.ACQ_PROP.B.VSYNC_POL = polarity;
}


IFX_INLINE void IfxCif_setIspisEnableState(IfxCif_State enableState)
{
    MODULE_CIF.ISPIS.CTRL.B.IS_EN = enableState;
}


IFX_INLINE void IfxCif_setIspisOutputWindowOffsets(IfxCif_ImageTiers hOffset, uint16 vOffset)
{
    MODULE_CIF.ISPIS.H_OFFS.U = hOffset;
    MODULE_CIF.ISPIS.V_OFFS.U = vOffset;
}


IFX_INLINE void IfxCif_setIspisPictureSizes(uint16 hSize, uint16 vSize)
{
    MODULE_CIF.ISPIS.H_SIZE.U = hSize;
    MODULE_CIF.ISPIS.V_SIZE.U = vSize;
}


IFX_INLINE void IfxCif_setIspisRecenterValue(uint8 value)
{
    MODULE_CIF.ISPIS.RECENTER.B.RECENTER = value;
}


IFX_INLINE void IfxCif_setJpeHeaderGenerationMode(IfxCif_JpeHeaderGenerationMode headerGenerationMode)
{
    MODULE_CIF.JPE.TABLE_FLUSH.B.TABLE_FLUSH = headerGenerationMode;
}


IFX_INLINE void IfxCif_setJpeHeaderMode(IfxCif_JpeHeaderMode headerMode)
{
    MODULE_CIF.JPE.HEADER_MODE.B.HEADER_MODE = headerMode;
}


IFX_INLINE void IfxCif_setJpeRestartInterval(uint16 interval)
{
    MODULE_CIF.JPE.RESTART_INTERVAL.B.RESTART_INTERVAL = interval;
}


IFX_INLINE void IfxCif_setJpeTableDataLsb(uint8 data)
{
    MODULE_CIF.JPE.TABLE_DATA.B.TABLE_WDATA_L = data;
}


IFX_INLINE void IfxCif_setJpeTableDataMsb(uint8 data)
{
    MODULE_CIF.JPE.TABLE_DATA.B.TABLE_WDATA_H = data;
}


IFX_INLINE void IfxCif_setJpeTableId(IfxCif_JpeTableId tableId)
{
    MODULE_CIF.JPE.TABLE_ID.B.TABLE_ID = tableId;
}


IFX_INLINE void IfxCif_setJpegCodecImageSizes(uint16 hSize, uint16 vSize)
{
    MODULE_CIF.JPE.ENC_HSIZE.B.ENC_HSIZE = hSize;
    MODULE_CIF.JPE.ENC_VSIZE.B.ENC_VSIZE = vSize;
}


IFX_INLINE void IfxCif_setJpegJfifStreamEncoderContinuousMode(IfxCif_JpegJfifStreamEncoderContinuousMode mode)
{
    MODULE_CIF.JPE.ENCODE.B.CONT_MODE = mode;
}


IFX_INLINE void IfxCif_setJpegPictureEncodingFormat(IfxCif_JpegPictureEncodingFormat format)
{
    MODULE_CIF.JPE.PIC_FORMAT.B.ENC_PIC_FORMAT = format;
}


IFX_INLINE void IfxCif_setKernelResetRequestState(IfxCif_State state)
{
    MODULE_CIF.BBB.KRST0.B.RST = state;
    MODULE_CIF.BBB.KRST1.B.RST = state;
}


IFX_INLINE void IfxCif_setMiBaseAddressInitializationEnableState(IfxCif_State state)
{
    MODULE_CIF.MI.CTRL.B.INIT_BASE_EN = state;
}


IFX_INLINE void IfxCif_setMiByteSwapEnableState(IfxCif_State enableState)
{
    MODULE_CIF.MI.CTRL.B.BYTE_SWAP = enableState;
}


IFX_INLINE void IfxCif_setMiChrominanceBurstLength(IfxCif_MiBurstLength burstLength)
{
    MODULE_CIF.MI.CTRL.B.BURST_LEN_CHROM = burstLength;
}


IFX_INLINE void IfxCif_setMiMainPictureWriteFormat(IfxCif_MiMainPictureWriteFormat format)
{
    MODULE_CIF.MI.CTRL.B.MP_WRITE_FORMAT = format;
}


IFX_INLINE void IfxCif_setMiMainPictureYInitialFillLevelInterruptOffset(uint32 interruptOffset)
{
    /* write value to unsigned component of the register structure because lower bits are tied to 0
     * as interrupt offset needs to be a word aligned value */
    MODULE_CIF.MI.MP_Y_IRQ_OFFS_INIT.U = interruptOffset;
}


IFX_INLINE void IfxCif_setMiOffsetCounterInitializationEnableState(IfxCif_State state)
{
    MODULE_CIF.MI.CTRL.B.INIT_OFFSET_EN = state;
}


IFX_INLINE void IfxCif_setNumberOfAcquisitionFrames(uint16 numberOfFrames)
{
    MODULE_CIF.ISP.ACQ_NR_FRAMES.B.ACQ_NR_FRAMES = numberOfFrames;
}


IFX_INLINE void IfxCif_setSecurityWatchdogCounterPredivider(uint16 predivider)
{
    MODULE_CIF.WD.CTRL.B.WD_PREDIV = predivider;
}


IFX_INLINE void IfxCif_setSecurityWatchdogEnableState(IfxCif_State enableState)
{
    MODULE_CIF.WD.CTRL.B.WD_EN = enableState;
}


IFX_INLINE void IfxCif_setYCSplitterChannelMode(IfxCif_YCSplitterChannelMode mode)
{
    MODULE_CIF.DPCL.B.CIF_CHAN_MODE = mode;
}


IFX_INLINE void IfxCif_startJpegJfifStreamEncoder(void)
{
    MODULE_CIF.JPE.ENCODE.B.ENCODE = 1;
}


#endif /* IFXCIF_H */
