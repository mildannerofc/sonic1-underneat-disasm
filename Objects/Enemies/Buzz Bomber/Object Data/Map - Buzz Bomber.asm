; ---------------------------------------------------------------------------
; Sprite mappings - Buzz Bomber enemy
; ---------------------------------------------------------------------------

Map_Buzz:
		dc.w Map_Buzz_C-Map_Buzz, Map_Buzz_32-Map_Buzz
		dc.w Map_Buzz_58-Map_Buzz, Map_Buzz_84-Map_Buzz
		dc.w Map_Buzz_B0-Map_Buzz, Map_Buzz_D6-Map_Buzz
Map_Buzz_C:	dc.b 0, 6
		dc.b $F4, 9, 0, 0, $FF, $E8
		dc.b $F4, 9, 0, $F, 0, 0
		dc.b 4, 8, 0, $15, $FF, $E8
		dc.b 4, 4, 0, $18, 0, 0
		dc.b $F1, 8, 0, $1A, $FF, $EC
		dc.b $F1, 4, 0, $1D, 0, 4
Map_Buzz_32:	dc.b 0, 6
		dc.b $F4, 9, 0, 0, $FF, $E8
		dc.b $F4, 9, 0, $F, 0, 0
		dc.b 4, 8, 0, $15, $FF, $E8
		dc.b 4, 4, 0, $18, 0, 0
		dc.b $F4, 8, 0, $1F, $FF, $EC
		dc.b $F4, 4, 0, $22, 0, 4
Map_Buzz_58:	dc.b 0, 7
		dc.b 4, 0, 0, $30, 0, $C
		dc.b $F4, 9, 0, 0, $FF, $E8
		dc.b $F4, 9, 0, $F, 0, 0
		dc.b 4, 8, 0, $15, $FF, $E8
		dc.b 4, 4, 0, $18, 0, 0
		dc.b $F1, 8, 0, $1A, $FF, $EC
		dc.b $F1, 4, 0, $1D, 0, 4
Map_Buzz_84:	dc.b 0, 7
		dc.b 4, 4, 0, $31, 0, $C
		dc.b $F4, 9, 0, 0, $FF, $E8
		dc.b $F4, 9, 0, $F, 0, 0
		dc.b 4, 8, 0, $15, $FF, $E8
		dc.b 4, 4, 0, $18, 0, 0
		dc.b $F4, 8, 0, $1F, $FF, $EC
		dc.b $F4, 4, 0, $22, 0, 4
Map_Buzz_B0:	dc.b 0, 6
		dc.b $F4, $D, 0, 0, $FF, $EC
		dc.b 4, $C, 0, 8, $FF, $EC
		dc.b 4, 0, 0, $C, 0, $C
		dc.b $C, 4, 0, $D, $FF, $F4
		dc.b $F1, 8, 0, $1A, $FF, $EC
		dc.b $F1, 4, 0, $1D, 0, 4
Map_Buzz_D6:	dc.b 0, 4
		dc.b $F4, $D, 0, 0, $FF, $EC
		dc.b 4, $C, 0, 8, $FF, $EC
		dc.b 4, 0, 0, $C, 0, $C
		dc.b $C, 4, 0, $D, $FF, $F4
		even