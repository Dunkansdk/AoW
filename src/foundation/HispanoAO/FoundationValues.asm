;//////////////////////////////////////////////////////////////////////
;/// This file is subject to the terms and conditions defined in    ///
;/// file 'LICENSE.txt', which is part of this source code package. ///
;//////////////////////////////////////////////////////////////////////
[SEGMENT .text]

;////////////////////////////////////////////////////
;///!< Default filename
;////////////////////////////////////////////////////
__szFilename DB "HispanoAO.exe", 0x00

;////////////////////////////////////////////////////
;///!< Max interval of the speedhack
;////////////////////////////////////////////////////
SPEEDHACK_MAX_INTERVAL: EQU 0x00000010

;////////////////////////////////////////////////////
;///!< Cooldown of potions
;////////////////////////////////////////////////////
POTION_MAX_INTERVAL:    EQU 0x00000000
