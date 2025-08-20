; ---------------------------------------------------------------------------
; Subroutine to initialise game
; ---------------------------------------------------------------------------

; =============== S U B R O U T I N E =======================================

Game_Program:
		tst.w	(VDP_control_port).l						; test VDP
		move.w	#$4EF9,d0							; machine code for jmp
		move.w	d0,(V_int_jump).w
		move.w	d0,(H_int_jump).w
		move.l	#VInt,(V_int_addr).w
		move.l	#HInt,(H_int_addr).w

.wait
		moveq	#2,d0
		and.w	(VDP_control_port).l,d0
		bne.s	.wait								; wait till a DMA is completed

		; clear some RAM on every boot and reset
		clearRAM RAM_start, CrossResetRAM					; clear RAM

		; check
		btst	#6,(HW_Expansion_Control).l
		beq.s	.skip
		cmpi.l	#Ref_Checksum_String,(Checksum_string).w			; has checksum routine already run?
		beq.s	.init								; if yes, branch

.skip

	if ChecksumCheck
		bsr.s	Test_Checksum
	endif

		; clear some RAM only on a coldboot
		clearRAM CrossResetRAM, CrossResetRAM_end				; clear RAM

		; get region setting
		moveq	#signextendB($C0),d0
		and.b	(HW_Version).l,d0
		move.b	d0,(Graphics_flags).w

		; set checksum string
		move.l	#Ref_Checksum_String,(Checksum_string).w			; set flag so checksum won't run again

.init

	if MSUMode
		jsr	(Init_MSU_Driver).l
		seq	(SegaCD_Mode).w
	else
		clr.b	(SegaCD_Mode).w
	endif

		jsr	(Init_DMA_Queue).w
		jsr	(Init_VDP).w
		jsr	(SoundDriverLoad).w
		jsr	(Init_Controllers).w

	ifdef __DEBUG__
		move.w	#1,(Player_option).w						; set Sonic Alone player
		move.b	#GameModeID_LevelSelectScreen,(Game_mode).w			; set screen mode to Level Select (SCE)
	else
		move.b	#GameModeID_SegaScreen,(Game_mode).w				; set screen mode to Sega
	endif

.loop
		moveq	#$7C,d0								; limit Game Mode value to $7C max
		and.b	(Game_mode).w,d0						; get Game Mode to d0
		movea.l	Game_Modes(pc,d0.w),a0						; load Game Mode to a0
		jsr	(a0)								; jump to current Game Mode
		bra.s	.loop

; ---------------------------------------------------------------------------
; Main game mode array
; ---------------------------------------------------------------------------

Game_Modes:
		GameModeEntry SegaScreen						; SEGA screen mode
		GameModeEntry TitleScreen						; Title screen mode
		GameModeEntry OptionsScreen						; Options mode
		GameModeEntry LevelSelectScreen						; Level Select mode (SCE)
		GameModeEntry LevelSelectRSDKScreen					; Level Select mode (RSDK)
		GameModeEntry DemoScreen						; Demo mode
		GameModeEntry LevelScreen						; Zone play mode
		GameModeEntry ContinueScreen						; Continue mode
		GameModeEntry SpecialStageScreen					; Special Stage mode
		GameModeEntry EndingScreen						; End sequence mode
		GameModeEntry CreditsScreen						; Credits screen mode
