; ---------------------------------------------------------------------------
; SBZ events
; ---------------------------------------------------------------------------

; =============== S U B R O U T I N E =======================================

SBZ3_ScreenInit:
		st	(Disable_wall_grab).w						; disable Knuckles wall grab

; =============== S U B R O U T I N E =======================================

SBZ1_ScreenInit:

		; update FG
		jsr	(Reset_TileOffsetPositionActual).w
		jmp	(Refresh_PlaneFull).w

; =============== S U B R O U T I N E =======================================

SBZ1_BackgroundInit:
		bsr.w	SBZ1_Deform

		; update BG
		jsr	(Reset_TileOffsetPositionEff).w
		lea	SBZ1_BGDrawArray(pc),a4
		lea	(H_scroll_table+$100).w,a5
		clr.l	(a5)								; update clouds (draw the starting position)
		moveq	#-16,d3								; set align (16 pixels)
		move.w	-$F8(a5),d4
		move.w	d4,4(a5)							; update distant brown buildings
		and.w	d3,d4								; align
		move.w	d4,6(a5)							; update distant brown buildings (copy for Draw_TileColumn)
		move.w	-$F6(a5),d4
		move.w	d4,8(a5)							; update upper black buildings
		and.w	d3,d4								; align
		move.w	d4,$A(a5)							; update upper black buildings (copy for Draw_TileColumn)
		move.w	-$F4(a5),d4
		move.w	d4,$C(a5)							; update lower black buildings
		and.w	d3,d4								; align
		move.w	d4,$E(a5)							; update lower black buildings (copy for Draw_TileColumn)
		jsr	(Refresh_PlaneTileDeform).w

		; deform
		lea	SBZ1_BGDeformArray(pc),a4
		lea	(H_scroll_table).w,a5
		jmp	(ApplyDeformation).w

; =============== S U B R O U T I N E =======================================

SBZ1_BackgroundEvent:
		tst.b	(Background_event_flag).w
		bne.s	SBZ1_Transition
		bsr.s	SBZ1_Deform

		; update BG
		lea	SBZ1_BGDrawArray(pc),a4
		lea	(H_scroll_table+$100).w,a5
		clr.w	(a5)								; clouds (not update)
		move.w	-$F8(a5),4(a5)							; update distant brown buildings
		move.w	-$F6(a5),8(a5)							; update upper black buildings
		move.w	-$F4(a5),$C(a5)							; update lower black buildings
		moveq	#512/16,d6
		moveq	#(SBZ1_BGDrawArray_end-SBZ1_BGDrawArray)/2,d5
		jsr	(Draw_BG).w

		; deform
		lea	SBZ1_BGDeformArray(pc),a4
		lea	(H_scroll_table).w,a5
		jmp	(ApplyDeformation).w
; ---------------------------------------------------------------------------

SBZ1_Transition:
		clr.b	(Background_event_flag).w
		rts
; ---------------------------------------------------------------------------

SBZ1_Deform:

		; yscroll
		move.w	(Camera_Y_pos_copy).w,d0					; 100% to d0 ($1000)
		asr.w	#3,d0								; get 12.5% ($200)
		move.w	d0,(Camera_Y_pos_BG_copy).w					; save 12.5%

		; xscroll
		lea	(H_scroll_table).w,a1
		move.l	(Camera_X_pos_copy).w,d0					; 100% to d0 ($10000)

		; clouds
		move.l	d0,d1								; copy 100% to d1 ($10000)
		asr.l	#2,d1								; get 25% ($4000)
		move.l	d1,d2								; copy 25% to d2 ($4000)
		asr.l	#4,d2								; get 1.5625% ($400)

	rept 3
		swap	d1
		move.w	d1,(a1)+							; save 25% - 1.5625%
		swap	d1
		sub.l	d2,d1								; sub 1.5625% to d1 ($100)
	endr

		; last cloud
		swap	d1
		move.w	d1,(a1)+							; save 25% - 1.5625%

		; distant brown buildings
		move.l	d0,d1								; copy 100% to d1 ($10000)
		asr.l	#2,d1								; get 25% ($4000)
		swap	d1
		move.w	d1,(a1)+							; save 25%

		; upper black buildings
		swap	d1
		move.l	d1,d2								; copy 25% to d2 ($4000)
		asr.l	d2								; get 12.5% ($2000)
		add.l	d1,d2								; add 12.5% to d2 ($6000)
		swap	d2
		move.w	d2,(a1)+							; save 37.5% ($6000)

		; lower black buildings
		asr.l	d0								; get 50% ($8000)
		swap	d0
		move.w	d0,(a1)+							; save 50%
		rts
; ---------------------------------------------------------------------------

SBZ1_BGDrawArray:
		dc.w 64		; clouds
		dc.w 160	; distant brown buildings
		dc.w 112	; upper black buildings
		dc.w $7FFF	; lower black buildings
SBZ1_BGDrawArray_end

SBZ1_BGDeformArray:
		dcb.w 4, 16	; clouds
		dc.w 160	; distant brown buildings
		dc.w 112	; upper black buildings
		dc.w $7FFF	; lower black buildings
