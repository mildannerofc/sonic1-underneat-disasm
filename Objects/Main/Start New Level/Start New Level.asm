; ---------------------------------------------------------------------------
; Start New Level (Object)
; set flipx to horizontal range
; ---------------------------------------------------------------------------

; levels list (subtype)
; $00	= $000 (GHZ1)
; $01	= $001 (GHZ2)
; $02	= $002 (GHZ3)
; $03	= $003 (GHZ4)
; $04	= $100 (MZ1)
; $05	= $101 (MZ2)
; $06	= $102 (MZ3)
; $07	= $103 (MZ4)
; $08	= $200 (SYZ1)
; $09	= $201 (SYZ2)
; $0A	= $202 (SYZ3)
; $0B	= $203 (SYZ4)
; $0C	= $300 (LZ1)
; $0D	= $301 (LZ2)
; $0E	= $302 (LZ3)
; $0F	= $303 (LZ4)
; $10	= $400 (SLZ1)
; $11	= $401 (SLZ2)
; $12	= $402 (SLZ3)
; $13	= $403 (SLZ4)
; $14	= $500 (SBZ1)
; $15	= $501 (SBZ2)
; $16	= $502 (Final Zone)
; $17	= $503 (SBZ4)

; =============== S U B R O U T I N E =======================================

Obj_StartNewLevel:

		; init
		bset	#render_flags.level,render_flags(a0)				; use screen coordinates
		move.l	#Map_InvisibleBlock,mappings(a0)

		; set priority and art_tile
		move.l	#words_to_long( \
		priority_4, \
			make_art_tile(ArtTile_Monitors,0,1) \
		),priority(a0)

		move.l	#.main,address(a0)

		; get xydata
		lea	.vertical(pc),a2						; vertical
		btst	#status.npc.x_flip,status(a0)					; is it flipx?
		beq.s	.set								; if not, branch
		addq.w	#(.horizontal-.vertical),a2					; horizontal

.set
		move.l	a2,objoff_30(a0)						; save data

.main
		lea	(Player_1).w,a1							; a1=character
		movea.l	objoff_30(a0),a2						; load xydata
		jsr	(Check_InMyRange).w
		beq.s	.chkdel

		; load zone and act
		move.w	subtype(a0),d0
		lsr.w	#2,d0
		rol.b	#2,d0
		jmp	(StartNewLevel).w
; ---------------------------------------------------------------------------

.chkdel
		out_of_xrange.w	.offscreen
		tst.w	(Debug_placement_mode).w					; is debug mode on?
		beq.s	.return								; if not, branch
		jmp	(Draw_Sprite).w
; ---------------------------------------------------------------------------

.return
		rts
; ---------------------------------------------------------------------------

.offscreen
		move.w	respawn_addr(a0),d0						; get address in respawn table
		beq.s	.delete								; if it's zero, it isn't remembered
		movea.w	d0,a2								; load address into a2
		bclr	#7,(a2)

.delete
		jmp	(Delete_Current_Sprite).w
; ---------------------------------------------------------------------------

.vertical
		dc.w -16, 32	; xpos
.horizontal
		dc.w -128, 256	; ypos/xpos
		dc.w -16, 32	; ypos
