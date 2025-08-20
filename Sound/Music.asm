; ---------------------------------------------------------------------------
; Music metadata (pointers, speed shoes tempos, flags)
; ---------------------------------------------------------------------------
MusicIndex:
; Levels
ptr_mus01:		SMPS_MUSIC_METADATA	Music01, s3TempotoS1($FF), 0
ptr_mus02:		SMPS_MUSIC_METADATA	Music02, s3TempotoS1($FF), 0
ptr_mus03:		SMPS_MUSIC_METADATA	Music03, s3TempotoS1($FF), 0
ptr_mus04:		SMPS_MUSIC_METADATA	Music04, s3TempotoS1($FF), 0
ptr_mus05:		SMPS_MUSIC_METADATA	Music05, s3TempotoS1($FF), 0
ptr_mus06:		SMPS_MUSIC_METADATA	Music06, s3TempotoS1($FF), 0

; Misc
ptr_mus07:		SMPS_MUSIC_METADATA	Music07, s3TempotoS1($FF), 0
ptr_mus08:		SMPS_MUSIC_METADATA	Music08, s3TempotoS1($FF), 0
ptr_mus09:		SMPS_MUSIC_METADATA	Music09, s3TempotoS1($FF), 0
ptr_mus0A:		SMPS_MUSIC_METADATA	Music0A, s3TempotoS1($FF), 0
ptr_mus0B:		SMPS_MUSIC_METADATA	Music0B, s3TempotoS1($FF), 0
ptr_mus0C:		SMPS_MUSIC_METADATA	Music0C, s3TempotoS1($FF), 0

; Boss
ptr_mus0D:		SMPS_MUSIC_METADATA	Music0D, s3TempotoS1($FF), 0
ptr_mus0E:		SMPS_MUSIC_METADATA	Music0E, s3TempotoS1($FF), 0
ptr_mus0F:		SMPS_MUSIC_METADATA	Music0F, s3TempotoS1($FF), 0
ptr_mus10:		SMPS_MUSIC_METADATA	Music10, s3TempotoS1($FF), 0
ptr_mus11:		SMPS_MUSIC_METADATA	Music11, s3TempotoS1($FF), 0

; Other
ptr_mus12:		SMPS_MUSIC_METADATA	Music12, s3TempotoS1($FF), 0
ptr_mus13:		SMPS_MUSIC_METADATA	Music13, s3TempotoS1($FF), 0
ptr_mus14:		SMPS_MUSIC_METADATA	Music14, s3TempotoS1($FF), 0
ptr_mus15:		SMPS_MUSIC_METADATA	Music15, s3TempotoS1($FF), 0
ptr_mus16:		SMPS_MUSIC_METADATA	Music16, s3TempotoS1($02), SMPS_MUSIC_METADATA_FORCE_PAL_SPEED
ptr_mus17:		SMPS_MUSIC_METADATA	Music17, s3TempotoS1($FF), 0
ptr_mus18:		SMPS_MUSIC_METADATA	Music18, s3TempotoS1($FF), 0
ptr_mus19:		SMPS_MUSIC_METADATA	Music19, s3TempotoS1($FF), 0
ptr_mus1A:		SMPS_MUSIC_METADATA	Music1A, s3TempotoS1($FF), 0
ptr_mus1B:		SMPS_MUSIC_METADATA	Music1B, s3TempotoS1($FF), 0
ptr_mus1C:		SMPS_MUSIC_METADATA	Music1C, s3TempotoS1($FF), 0
ptr_mus1D:		SMPS_MUSIC_METADATA	Music1D, s3TempotoS1($FF), 0
ptr_mus1E:		SMPS_MUSIC_METADATA	Music1E, s3TempotoS1($FF), 0
ptr_mus1F:		SMPS_MUSIC_METADATA	Music1F, s3TempotoS1($FF), 0
ptr_mus20:		SMPS_MUSIC_METADATA	Music20, s3TempotoS1($FF), 0
ptr_mus21:		SMPS_MUSIC_METADATA	Music21, s3TempotoS1($FF), 0
ptr_mus22:		SMPS_MUSIC_METADATA	Music22, s3TempotoS1($FF), 0

ptr_musend

; ---------------------------------------------------------------------------
; Music data ($01-$3F)
; ---------------------------------------------------------------------------

Music01:		include "Sound/Music/TimeTrax.asm"
	even
Music02:		include "Sound/Music/RedVolcanoAct1.asm"
	even
Music03:		include "Sound/Music/EmeraldForestSocket.asm"
	even
Music04:		include "Sound/Music/LabyrinthZoneSMS.asm"
	even
Music05:		include "Sound/Music/Modern Cyber City.asm"
	even
Music06:		include "Sound/Music/CosmicAngelZone.asm"
	even
Music07:		include "Sound/Music/Mus - Invincibility.asm"
	even
Music08:		include "Sound/Music/Mus - Extra Life.asm"
	even
Music09:		include "Sound/Music/PocketSpecialDSK.asm"
	even
Music0A:		include "Sound/Music/Mus - Title Screen.asm"
	even
Music0B:		include "Sound/Music/options.asm"
	even
Music0C:		include "Sound/Music/Mus - Ending.asm"
	even
Music0D:		include "Sound/Music/Mus - Boss Theme.asm"
	even
Music0E:		include "Sound/Music/Mus - FZ.asm"
	even
Music0F:		include "Sound/Music/Mus - Miniboss.asm"
	even
Music10:		include "Sound/Music/Mus - Zone Boss.asm"
	even
Music11:		include "Sound/Music/Mus - Final Boss.asm"
	even
Music12: 		include "Sound/Music/Mus - Sonic Got Through.asm"
	even
Music13:		include "Sound/Music/YouLoseSpinballBeta.asm"
	even
Music14:		include "Sound/Music/Mus - Continue Screen.asm"
	even
Music15:		include "Sound/Music/DoodleChampion.asm"
	even
Music16:		include "Sound/Music/Mus - Drowning.asm"
	even
Music17:		include "Sound/Music/Mus - Get Emerald.asm"
	even
Music18:		include "Sound/Music/Unlock.asm"
	even
Music19:		include "Sound/Music/EndlessMarble.asm"
	even
Music1A:		include "Sound/Music/GNR.asm"
	even
Music1B:		include "Sound/Music/stagetheme01.asm"
	even
Music1C:		include "Sound/Music/AzureLakeS3.asm"
	even
Music1D:		include "Sound/Music/DriftveilCity.asm"
	even
Music1E:		include "Sound/Music/FrozenBaseAct1.asm"
	even
Music1F:		include "Sound/Music/cyber_redo.asm"
	even
Music20:		include "Sound/Music/JungleZoneSonic1GG.asm"
	even
Music21:		include "Sound/Music/SNA_GHZ.asm"
	even
Music22:		include "Sound/Music/DCZ SMPS Port.asm"
	even
