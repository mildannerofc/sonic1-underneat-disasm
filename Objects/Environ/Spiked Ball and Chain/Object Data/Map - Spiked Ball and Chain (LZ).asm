; ---------------------------------------------------------------------------
; Sprite mappings - spiked ball on a chain (LZ)
; ---------------------------------------------------------------------------

Map_SBall2:
		dc.w Map_SBall2_6-Map_SBall2, Map_SBall2_E-Map_SBall2
		dc.w Map_SBall2_16-Map_SBall2
Map_SBall2_6:	dc.b 0, 1
		dc.b $F8, 5, 0, 0, $FF, $F8
Map_SBall2_E:	dc.b 0, 1
		dc.b $F0, $F, 0, 4, $FF, $F0
Map_SBall2_16:	dc.b 0, 1
		dc.b $F8, 5, 0, $14, $FF, $F8
		even