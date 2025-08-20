; ===========================================================================
; Settings
; ===========================================================================

; assembly options
ZoneCount:				= 6	; discrete zones are: GHZ, MZ, SYZ, LZ, SLZ, SBZ
LevelSelectCheat:			= 1	; if 1, enable level select cheat check
GameDebugCheat:				= 1	; if 1, enable debug mode cheat check
GameDebug:				= 1	; if 1, enable debug mode for player
GameDebugAlt:				= 0	; if 1, enable alt debug mode for player
BossDebug:				= 0	; if 1, set one hit on all bosses
BossIntro:				= 0	; if 1, enable boss intro (GHZ, MZ)
LevelBoundCheckTop:			= 1	; if 1, enable check up boundary
SpecialStageRotation:			= 1	; if 1, enable smooth rotation for Special Stage
SegaVer:				= 0	; if 1, enable Sega screen prototype version
LevelSelectVer:				= 1	; if 1, enable Level Select screen RSDK version
SonKnuxTransform:			= 1	; if 1, enable Super/Hyper transformation
CheckChaosEmer:				= 1	; if 1, check the number of emeralds to transformation
SuperHyperSonKnux:			= 1	; if 1, enable Hyper transformation
ExtendedCamera:				= 1	; if 1, enable extended camera
RollInAir:				= 1	; if 1, enable roll in air for players
PlayerMoveLock:				= 0	; if 1, lock control during the fall animation (Android, Mania, Origins style...)
MSUMode:				= 0	; if 1, enable MSU
OptimiseStopZ80:			= 2	; if 1, remove stopZ80 and startZ80, if 2, use only for controllers (no effect on sound driver)
ChecksumCheck:				= 0	; if 1, enable checksum checking
EnableSRAM:				= 0	; if 1, enable SRAM
BackupSRAM:				= 0
AddressSRAM:				= 0	; 0 = odd+even; 2 = even only; 3 = odd only