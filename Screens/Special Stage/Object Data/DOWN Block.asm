; ---------------------------------------------------------------------------
; Sprite mappings - special stage "DOWN" block
; ---------------------------------------------------------------------------

Map_SS_Down:
		dc.w Map_SS_Down_4-Map_SS_Down
		dc.w Map_SS_Down_C-Map_SS_Down
Map_SS_Down_4:
		dc.w 1
		dc.b $F4, $A, 0, 9, $FF, $F4
Map_SS_Down_C:
		dc.w 1
		dc.b $F4, $A, 0, $12, $FF, $F4
	even