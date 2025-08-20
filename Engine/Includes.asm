; ===========================================================================
; Sonic 1: Sonic 3 Edition (SCE)
; ===========================================================================

; ---------------------------------------------------------------------------
; Engine Definitions
; ---------------------------------------------------------------------------

		include "Engine/Definitions.asm"

; ---------------------------------------------------------------------------
; ROM Header Subroutine
; ---------------------------------------------------------------------------

		include "Engine/Header.asm"

; ---------------------------------------------------------------------------
; VDP Subroutine
; ---------------------------------------------------------------------------

		include "Engine/Core/VDP.asm"

; ---------------------------------------------------------------------------
; Controllers Subroutine
; ---------------------------------------------------------------------------

		include "Engine/Core/Controllers.asm"

; ---------------------------------------------------------------------------
; DMA Queue Subroutine
; ---------------------------------------------------------------------------

		include "Engine/Core/DMA Queue.asm"

; ---------------------------------------------------------------------------
; Plane Map To VRAM Subroutine
; ---------------------------------------------------------------------------

		include "Engine/Core/Plane Map To VRAM.asm"

; ---------------------------------------------------------------------------
; Decompression Subroutine
; ---------------------------------------------------------------------------

		include "Engine/Decompression/Enigma Decompression.asm"
		include "Engine/Decompression/Kosinski Plus Decompression.asm"
		include "Engine/Decompression/Kosinski Plus Module Decompression.asm"

; ---------------------------------------------------------------------------
; Clone Driver - Functions Subroutine
; ---------------------------------------------------------------------------

		include "Sound/Engine/Functions.asm"

; ---------------------------------------------------------------------------
; Fading Palettes Subroutine
; ---------------------------------------------------------------------------

		include "Engine/Core/Fading Palette.asm"

; ---------------------------------------------------------------------------
; Load Palettes Subroutine
; ---------------------------------------------------------------------------

		include "Engine/Core/Load Palette.asm"

; ---------------------------------------------------------------------------
; Wait VSync Subroutine
; ---------------------------------------------------------------------------

		include "Engine/Core/Wait VSync.asm"

; ---------------------------------------------------------------------------
; Pause Subroutine
; ---------------------------------------------------------------------------

		include "Engine/Core/Pause Game.asm"

; ---------------------------------------------------------------------------
; Random Number Subroutine
; ---------------------------------------------------------------------------

		include "Engine/Core/Random Number.asm"

; ---------------------------------------------------------------------------
; Oscillatory Subroutine
; ---------------------------------------------------------------------------

		include "Engine/Core/Oscillatory Routines.asm"

; ---------------------------------------------------------------------------
; HUD Update Subroutine
; ---------------------------------------------------------------------------

		include "Engine/Core/HUD Update.asm"

; ---------------------------------------------------------------------------
; Load Text Subroutine
; ---------------------------------------------------------------------------

		include "Engine/Core/Load Text.asm"

; ---------------------------------------------------------------------------
; Objects Process Subroutines
; ---------------------------------------------------------------------------

		include "Engine/Objects/Process Sprites.asm"
		include "Engine/Objects/Render Sprites.asm"

; ---------------------------------------------------------------------------
; Load Objects Subroutine
; ---------------------------------------------------------------------------

		include "Engine/Core/Load Objects.asm"

; ---------------------------------------------------------------------------
; Load Rings Subroutine
; ---------------------------------------------------------------------------

		include "Engine/Core/Load Rings.asm"

; ---------------------------------------------------------------------------
; Draw Level Subroutine
; ---------------------------------------------------------------------------

		include "Engine/Core/Draw Level.asm"

; ---------------------------------------------------------------------------
; Load Level Subroutine
; ---------------------------------------------------------------------------

		include "Engine/Core/Load Level.asm"

; ---------------------------------------------------------------------------
; Deform Layer Subroutine
; ---------------------------------------------------------------------------

		include "Engine/Core/Move Camera.asm"

; ---------------------------------------------------------------------------
; Parallax Engine Subroutine
; ---------------------------------------------------------------------------

		include "Engine/Core/Deformation Script.asm"

; ---------------------------------------------------------------------------
; Shake Screen Subroutine
; ---------------------------------------------------------------------------

		include "Engine/Core/Shake Screen.asm"

; ---------------------------------------------------------------------------
; Objects Subroutines
; ---------------------------------------------------------------------------

		include "Engine/Objects/Animate Raw.asm"
		include "Engine/Objects/Animate Sprite.asm"
		include "Engine/Objects/Calc Angle.asm"
		include "Engine/Objects/Calc Root.asm"
		include "Engine/Objects/Calc Sine.asm"
		include "Engine/Objects/Draw Sprite.asm"
		include "Engine/Objects/Delete Object.asm"
		include "Engine/Objects/Create Object.asm"
		include "Engine/Objects/Move Sprite.asm"
		include "Engine/Objects/Move Sprite Circular.asm"
		include "Engine/Objects/Object Swing.asm"
		include "Engine/Objects/Object Wait.asm"
		include "Engine/Objects/Change Flip.asm"
		include "Engine/Objects/Create Child Object.asm"
		include "Engine/Objects/Child Get Priority.asm"
		include "Engine/Objects/Check Range.asm"
		include "Engine/Objects/Find Sonic.asm"
		include "Engine/Objects/Misc.asm"
		include "Engine/Objects/Palette Script.asm"
		include "Engine/Objects/Remember State.asm"

; ---------------------------------------------------------------------------
; Objects Functions Subroutines
; ---------------------------------------------------------------------------

		include "Engine/Objects/Find Floor.asm"
		include "Engine/Objects/Solid Object.asm"

; ---------------------------------------------------------------------------
; Animate Palette Subroutine
; ---------------------------------------------------------------------------

		include "Engine/Core/Animate Palette.asm"

; ---------------------------------------------------------------------------
; Animate Level Graphics Subroutine
; ---------------------------------------------------------------------------

		include "Engine/Core/Animate Tiles.asm"

; ---------------------------------------------------------------------------
; Level Setup Subroutine
; ---------------------------------------------------------------------------

		include "Engine/Core/Level Setup.asm"

; ---------------------------------------------------------------------------
; Special Events Subroutine
; ---------------------------------------------------------------------------

		include "Engine/Core/Special Events.asm"

; ---------------------------------------------------------------------------
; Get Level Size Subroutine
; ---------------------------------------------------------------------------

		include "Engine/Core/Level Start.asm"

; ---------------------------------------------------------------------------
; Resize Events Subroutine
; ---------------------------------------------------------------------------

		include "Engine/Core/Level Events.asm"

; ---------------------------------------------------------------------------
; Handle On screen Water Height Subroutine
; ---------------------------------------------------------------------------

		include "Engine/Core/Water Effects.asm"

; ---------------------------------------------------------------------------
; Animate Player Palette Subroutine
; ---------------------------------------------------------------------------

		include "Engine/Core/Animate Player Palette.asm"

; ---------------------------------------------------------------------------
; Interrupt Handler Subroutine
; ---------------------------------------------------------------------------

		include "Engine/Core/Interrupt Handler.asm"

; ---------------------------------------------------------------------------
; Touch Response Subroutine
; ---------------------------------------------------------------------------

		include "Engine/Objects/Touch Response.asm"

; ---------------------------------------------------------------------------
; Subroutine to load Sonic object
; ---------------------------------------------------------------------------

		include "Objects/Players/Sonic/Sonic.asm"
		include "Objects/Players/Spin Dust/Spin Dust.asm"
		include "Objects/Players/Shields/Shields.asm"
		include "Objects/Players/Transform/Stars.asm"
		include "Objects/Players/Transform/Trail.asm"

; ---------------------------------------------------------------------------
; Subroutine to load Tails object
; ---------------------------------------------------------------------------

		include "Objects/Players/Tails/Tails.asm"
		include "Objects/Players/Tails/Tails(Tail).asm"
		include "Objects/Players/Transform/Birds.asm"

; ---------------------------------------------------------------------------
; Subroutine to load Knuckles object
; ---------------------------------------------------------------------------

		include "Objects/Players/Knuckles/Knuckles.asm"

; ---------------------------------------------------------------------------
; Subroutine to scaling object
; ---------------------------------------------------------------------------

		include "Engine/Objects/Scaling.asm"

; ---------------------------------------------------------------------------
; Subroutine to load a objects
; ---------------------------------------------------------------------------

		include "Data/Objects Data.asm"

; ---------------------------------------------------------------------------
; Sega screen Subroutine
; ---------------------------------------------------------------------------

	if ~~SegaVer
		include "Screens/Sega/Sega.asm"
	else
		include "Screens/Sega Proto/Sega.asm"
	endif

; ---------------------------------------------------------------------------
; Title screen subroutines
; ---------------------------------------------------------------------------

		include "Screens/Title/Title.asm"
		include "Screens/Title/Level Select.asm"

; ---------------------------------------------------------------------------
; Options screen Subroutine
; ---------------------------------------------------------------------------

		include "Screens/Options/Options.asm"

; ---------------------------------------------------------------------------
; Level Select screen Subroutine
; ---------------------------------------------------------------------------

		include "Screens/Level Select/Level Select.asm"

; ---------------------------------------------------------------------------
; Level Select RSDK screen Subroutine
; ---------------------------------------------------------------------------

		include "Screens/Level Select RSDK/Level Select.asm"

; ---------------------------------------------------------------------------
; Level screen Subroutine
; ---------------------------------------------------------------------------

		include "Screens/Level/Level.asm"

; ---------------------------------------------------------------------------
; Demo Subroutine
; ---------------------------------------------------------------------------

		include "Engine/Core/Demo Play Record.asm"

; ---------------------------------------------------------------------------
; Continue screen Subroutine
; ---------------------------------------------------------------------------

		include "Screens/Continue/Continue.asm"

; ---------------------------------------------------------------------------
; Special Stage screen Subroutine
; ---------------------------------------------------------------------------

		include "Screens/Special Stage/Special Stage.asm"

; ---------------------------------------------------------------------------
; Ending screen Subroutine
; ---------------------------------------------------------------------------

		include "Screens/Ending/Ending.asm"

; ---------------------------------------------------------------------------
; Credits screen Subroutine
; ---------------------------------------------------------------------------

		include "Screens/Credits/Credits.asm"

	if GameDebug

; ---------------------------------------------------------------------------
; Debug Mode Subroutine
; ---------------------------------------------------------------------------

		if GameDebugAlt
			include "Objects/Players/Debug Mode/Debug Mode(Crackers).asm"
		else
			include "Objects/Players/Debug Mode/Debug Mode.asm"
			include "Data/Debug Pointers.asm"
		endif

	endif

; ---------------------------------------------------------------------------
; Security Subroutine
; ---------------------------------------------------------------------------

		include "Engine/Core/Security Startup 1.asm"
		include "Engine/Core/Security Startup 2.asm"

	if ChecksumCheck

; ---------------------------------------------------------------------------
; Checksum Subroutine
; ---------------------------------------------------------------------------

		include "Engine/Core/Checksum.asm"

	endif

; ---------------------------------------------------------------------------
; Subroutine to load player object data
; ---------------------------------------------------------------------------

		; Sonic
		include "Objects/Players/Sonic/Object Data/Anim - Sonic.asm"
		include "Objects/Players/Sonic/Object Data/Anim - Super Sonic.asm"
		include "Objects/Players/Sonic/Object Data/Map - Sonic.asm"
		include "Objects/Players/Sonic/Object Data/DPLC - Sonic.asm"

		; Tails
		include "Objects/Players/Tails/Object Data/Anim - Tails.asm"
		include "Objects/Players/Tails/Object Data/Anim - Tails Tail.asm"
		include "Objects/Players/Tails/Object Data/Map - Tails.asm"
		include "Objects/Players/Tails/Object Data/Map - Tails tails.asm"
		include "Objects/Players/Tails/Object Data/DPLC - Tails.asm"
		include "Objects/Players/Tails/Object Data/DPLC - Tails tails.asm"

		; Knuckles
		include "Objects/Players/Knuckles/Object Data/Anim - Knuckles.asm"
		include "Objects/Players/Knuckles/Object Data/Map - Knuckles.asm"
		include "Objects/Players/Knuckles/Object Data/DPLC - Knuckles.asm"

; ---------------------------------------------------------------------------
; Subroutine to load level events
; ---------------------------------------------------------------------------

		include "Data/Levels Events.asm"

; ---------------------------------------------------------------------------
; Levels data pointers
; ---------------------------------------------------------------------------

		include "Data/Levels Data.asm"

; ---------------------------------------------------------------------------
; Palette data
; ---------------------------------------------------------------------------

		include "Data/Palette Pointers.asm"
		include "Data/Palette Data.asm"

; ---------------------------------------------------------------------------
; Object Pointers
; ---------------------------------------------------------------------------

		include "Data/Object Pointers.asm"

; ---------------------------------------------------------------------------
; Demo
; ---------------------------------------------------------------------------

		include "Data/Demo Data.asm"

; ---------------------------------------------------------------------------
; Pattern Load Cues pointers
; ---------------------------------------------------------------------------

		include "Data/Pattern Load Cues.asm"

; ---------------------------------------------------------------------------
; Kosinski Plus Module compressed graphics pointers
; ---------------------------------------------------------------------------

		include "Data/Kosinski Plus Module Data.asm"

; ---------------------------------------------------------------------------
; Kosinski Plus compressed graphics pointers
; ---------------------------------------------------------------------------

		include "Data/Kosinski Plus Data.asm"

; ---------------------------------------------------------------------------
; Enigma compressed graphics pointers
; ---------------------------------------------------------------------------

		include "Data/Enigma Data.asm"

; ---------------------------------------------------------------------------
; Uncompressed player graphics pointers
; ---------------------------------------------------------------------------

		include "Data/Uncompressed Player Data.asm"

; ---------------------------------------------------------------------------
; Uncompressed graphics pointers
; ---------------------------------------------------------------------------

		include "Data/Uncompressed Data.asm"

; ---------------------------------------------------------------------------
; Vladikcomper's Mega PCM 2.0 - DAC Sound Driver
; ---------------------------------------------------------------------------

		include "Sound/Engine/MegaPCM.asm"

; ---------------------------------------------------------------------------
; Clone sound driver Subroutine
; ---------------------------------------------------------------------------

		include "Sound/Engine/Sonic 2 Clone Driver v2.asm"

	if MSUMode

; ---------------------------------------------------------------------------
; MegaCD Driver Subroutine
; ---------------------------------------------------------------------------

		include "Sound/MSU/MSU.asm"

	endif

; --------------------------------------------------------------
; Debugging modules
; --------------------------------------------------------------

		include "Engine/Debugger/ErrorHandler/ErrorHandler.asm"

; ---------------------------------------------------------------
; WARNING!
;	DO NOT put any data from now on! DO NOT use ROM padding!
;	Symbol data should be appended here after ROM is compiled
;	by ConvSym utility, otherwise debugger modules won't be able
;	to resolve symbol names.
; ---------------------------------------------------------------

; end of 'ROM'
EndOfROM:

		message "[Macro AS] Pass \{MOMPASS}"

		END
