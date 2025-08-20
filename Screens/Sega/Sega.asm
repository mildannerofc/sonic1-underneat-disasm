; ---------------------------------------------------------------------------
; Sega
; ---------------------------------------------------------------------------

Sega_VDP:
		dc.w $8004										; disable HInt, HV counter, 8-colour mode
		dc.w $8200+(VRAM_Plane_A_Name_Table>>10)						; set foreground nametable address
		dc.w $8300+(VRAM_Plane_B_Name_Table>>10)						; set window nametable address
		dc.w $8400+(VRAM_Plane_B_Name_Table>>13)						; set background nametable address
		dc.w $8700+(0<<4)									; set background colour (line 3; colour 0)
		dc.w $8B00										; full-screen horizontal and vertical scrolling
		dc.w $8C81										; set 40cell screen size, no interlacing, no s/h
		dc.w $9001										; 64x32 cell nametable area
		dc.w $9100										; set window H position at default
		dc.w $9200										; set window V position at default
		dc.w 0											; end marker

; =============== S U B R O U T I N E =======================================

SegaScreen:
		music	mus_Stop									; stop music
		jsr	(Clear_KosPlus_Module_Queue).w							; clear KosPlusM PLCs
		ResetDMAQueue										; clear DMA queue
		jsr	(Pal_FadeToBlack).w
		disableInts
		move.l	#VInt,(V_int_addr).w
		move.l	#HInt,(H_int_addr).w
		disableScreen
		jsr	(Clear_DisplayData).w
		lea	Sega_VDP(pc),a1
		jsr	(Load_VDP).w
		jsr	(Clear_Palette).w
		clearRAM Object_RAM, Object_RAM_end							; clear the object RAM
		clearRAM Lag_frame_count, Lag_frame_count_end						; clear variables
		clearRAM Camera_RAM, Camera_RAM_end							; clear the camera RAM
		clearRAM Oscillating_variables, Oscillating_variables_end				; clear variables

		; clear
		move.b	d0,(Water_full_screen_flag).w
		move.b	d0,(Water_flag).w
		move.b	d0,(Last_star_post_hit).w
		move.b	d0,(Special_bonus_entry_flag).w
		move.b	d0,(Intro_flag).w
		move.b	d0,(Debug_mode_flag).w
		move.b	d0,(Demo_mode_flag).w
		move.b	d0,(SBZ2_player_roll).w
		move.b	d0,(Japan_credits_flag).w

		; load main art
		QueueKosPlusModule	ArtKosPM_Sega, 1

		; load mapping
		EniDecomp	MapEni_Sega, RAM_start, 1, 0, 1						; decompress Enigma mappings

		; check console region
		tst.b	(Graphics_flags).w
		bmi.s	.skipTM
		clr.l	$3AC(a1)									; remove the TM from the Sega logo if on a japan console

.skipTM
		copyTilemap	VRAM_Plane_A_Name_Table, 320, 224

		; load palette
		lea	(Target_palette).w,a1
		move.l	#words_to_long(cWhite,cWhite),(a1)+
		move.l	#words_to_long($ECC,$ECA),(a1)+
		move.l	#words_to_long($EC8,$EA6),(a1)+
		move.w	#$E60,(a1)

.waitplc
		move.b	#VintID_Fade,(V_int_routine).w
		jsr	(Process_KosPlus_Queue).w
		jsr	(Wait_VSync).w
		jsr	(Process_KosPlus_Module_Queue).w
		tst.w	(KosPlus_modules_left).w
		bne.s	.waitplc									; wait for KosPlusM queue to clear

		; next
		move.b	#VintID_Main,(V_int_routine).w
		jsr	(Wait_VSync).w
		enableScreen
		jsr	(Pal_FadeFromBlack).w
		sfx	sfx_Sega									; play SEGA sound
		move.w	#3*60,(Demo_timer).w								; set to wait for 3 seconds

.loop
		move.b	#VintID_Sega,(V_int_routine).w
		jsr	(Wait_VSync).w

		; check exit
		tst.b	(Ctrl_1_pressed).w
		bmi.s	.exit										; if start was pressed, skip ahead
		tst.w	(Demo_timer).w
		bne.s	.loop

.exit
		music	mus_Stop									; stop SEGA sound

		; wait stop SEGA sound
		move.b	#VintID_Main,(V_int_routine).w
		jsr	(Wait_VSync).w

		; credits cheat
		moveq	#btnDir+btnABC,d0								; don't check Start
		and.b	(Ctrl_1_held).w,d0
		cmpi.b	#btnAC,d0									; is button A and C held?
		seq	(Japan_credits_flag).w								; if yes, set flag

		; exit
		move.b	#GameModeID_TitleScreen,(Game_mode).w						; set screen mode to Title Screen
		rts
