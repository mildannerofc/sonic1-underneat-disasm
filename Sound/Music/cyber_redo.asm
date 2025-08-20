Cyber_Redo_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Cyber_Redo_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       Cyber_Redo_DAC
	smpsHeaderFM        Cyber_Redo_FM1,	$00, $00
	smpsHeaderFM        Cyber_Redo_FM2,	$00, $00
	smpsHeaderFM        Cyber_Redo_FM3,	$00, $00
	smpsHeaderFM        Cyber_Redo_FM4,	$00, $00
	smpsHeaderFM        Cyber_Redo_FM5,	$00, $00
	smpsHeaderPSG       Cyber_Redo_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Cyber_Redo_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Cyber_Redo_PSG3,	$00, $00, $00, $00

; FM1 Data
Cyber_Redo_FM1:
	smpsSetvoice        $00
	smpsAlterVol        $04
	smpsPan             panCenter, $00
	dc.b	nA4, $06, $0C, nFs4, $06, nA4, $0C, nA3, nA4, $06, $12, nFs4
	dc.b	$0C, nA4, nFs4, $06, nA4, nB4, $0C, nA4, $06, $12, nCs4, $01

Cyber_Redo_Jump05:
	dc.b	smpsNoAttack, nCs4, $05, nD4, $06, nFs4
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$06, $0C, nFs4, $06, nA4, $0C, nA3, nA4, $06, $12, nFs4, $0C
	dc.b	nA4, nFs4, $06, nA4, nB4, $0C, nA4, $06, $12, nCs4, $06, nD4
	dc.b	nFs4
	smpsAlterNote       $08
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nA4, $06, $0C, nFs4, $06, nA4, $0C, nA3, nA4, $06, $12, nFs4
	dc.b	$0C, nA4, nFs4, $06, nA4, nB4, $0C, nA4, $06, $12, nCs4, $06
	dc.b	nD4, nFs4
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$06, $0C, nFs4, $06, nA4, $0C, nA3, nA4, $06, $12, nFs4, $0C
	dc.b	nA4, nFs4, $06, nA4, nB4, $0C, nA4, $06, $12, nCs4, $06, nD4
	dc.b	nFs4, nA3, nA4, $0C, nB4, nCs5, nCs5, nA4, nB4, nA4, nB4, nA4
	dc.b	nCs5
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nE4, $18, nFs4, nB4, $0C, nA4, nB4, nCs5, nA4, $18, nE4, $0C
	dc.b	nFs4, nFs3, nCs4, nE4, nFs4, nAb4, $18, nFs4, $0C, nRst, nA4, $06
	dc.b	$0C, nFs4, $06, nA4, $0C, nA3, nA4, $06, $12, nFs4, $0C, nA4
	dc.b	nFs4, $06, nA4, nB4, $0C, nA4, $06, $12, nCs4, $01
	smpsPan             panCenter, $00
	smpsJump            Cyber_Redo_Jump05

; FM2 Data
Cyber_Redo_FM2:
	smpsSetvoice        $01
	smpsAlterVol        $08
	smpsPan             panCenter, $00
	smpsAlterNote       $07
	dc.b	nFs4, $06, $0C
	smpsAlterNote       $05
	dc.b	nCs4, $06
	smpsAlterNote       $07
	dc.b	nFs4, $0C, nFs2, nFs4, $06, nFs4
	smpsAlterNote       $05
	dc.b	nCs4, $0C
	smpsAlterNote       $06
	dc.b	nE4
	smpsAlterNote       $05
	dc.b	nCs4, nCs4, $06
	smpsAlterNote       $06
	dc.b	nE4
	smpsAlterNote       $07
	dc.b	nFs4, $0C
	smpsAlterNote       $06
	dc.b	nE4, $06, $12
	smpsAlterNote       $07
	dc.b	nFs4, $01

Cyber_Redo_Jump04:
	dc.b	smpsNoAttack, nFs4, $05
	smpsAlterNote       $06
	dc.b	nD4, $06
	smpsAlterNote       $05
	dc.b	nCs4
	smpsAlterNote       $09
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $07
	dc.b	nFs4, $06, $0C
	smpsAlterNote       $05
	dc.b	nCs4, $06
	smpsAlterNote       $07
	dc.b	nFs4, $0C, nFs2, nFs4, $06, nFs4
	smpsAlterNote       $05
	dc.b	nCs4, $0C
	smpsAlterNote       $06
	dc.b	nE4
	smpsAlterNote       $05
	dc.b	nCs4, nCs4, $06
	smpsAlterNote       $06
	dc.b	nE4
	smpsAlterNote       $07
	dc.b	nFs4, $0C
	smpsAlterNote       $06
	dc.b	nE4, $06, $12
	smpsAlterNote       $07
	dc.b	nFs4, $06
	smpsAlterNote       $06
	dc.b	nD4
	smpsAlterNote       $05
	dc.b	nCs4
	smpsAlterNote       $0C
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01
	smpsAlterNote       $07
	dc.b	nFs4, $06, $0C
	smpsAlterNote       $05
	dc.b	nCs4, $06
	smpsAlterNote       $07
	dc.b	nFs4, $0C, nFs2, nFs4, $06, nFs4
	smpsAlterNote       $05
	dc.b	nCs4, $0C
	smpsAlterNote       $06
	dc.b	nE4
	smpsAlterNote       $05
	dc.b	nCs4, nCs4, $06
	smpsAlterNote       $06
	dc.b	nE4
	smpsAlterNote       $07
	dc.b	nFs4, $0C
	smpsAlterNote       $06
	dc.b	nE4, $06, $12
	smpsAlterNote       $07
	dc.b	nFs4, $06
	smpsAlterNote       $06
	dc.b	nD4
	smpsAlterNote       $05
	dc.b	nCs4
	smpsAlterNote       $09
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $07
	dc.b	nFs4, $06, $0C
	smpsAlterNote       $05
	dc.b	nCs4, $06
	smpsAlterNote       $07
	dc.b	nFs4, $0C, nFs2, nFs4, $06, nFs4
	smpsAlterNote       $05
	dc.b	nCs4, $0C
	smpsAlterNote       $06
	dc.b	nE4
	smpsAlterNote       $05
	dc.b	nCs4, nCs4, $06
	smpsAlterNote       $06
	dc.b	nE4
	smpsAlterNote       $07
	dc.b	nFs4, $0C
	smpsAlterNote       $06
	dc.b	nE4, $06, $12
	smpsAlterNote       $07
	dc.b	nFs4, $06
	smpsAlterNote       $06
	dc.b	nD4
	smpsAlterNote       $05
	dc.b	nCs4
	smpsAlterNote       $08
	dc.b	nA2
	smpsAlterNote       $07
	dc.b	nA3, $0C
	smpsAlterNote       $09
	dc.b	nB3
	smpsAlterNote       $00
	dc.b	nCs4, nCs4, nB3, nA3, nB3, nA3, nB3, nA3
	smpsAlterNote       $EF
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb3, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE3, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF3, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs3, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nAb3, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nA3, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nBb3, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb3, smpsNoAttack
	smpsAlterNote       $1F
	dc.b	nA3, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nAb3, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs3, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF3, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE3, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb3, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs3
	smpsAlterNote       $00
	dc.b	nA4, $18, nB4, nFs4, $0C, nE4, nFs4, nB3, nA4, nAb4, nAb4, nB4
	dc.b	nB4, nFs4, nA4, nB4, nB4, $18, $0C, nRst
	smpsAlterNote       $07
	dc.b	nFs4, $06, $0C
	smpsAlterNote       $05
	dc.b	nCs4, $06
	smpsAlterNote       $07
	dc.b	nFs4, $0C, nFs2, nFs4, $06, nFs4
	smpsAlterNote       $05
	dc.b	nCs4, $0C
	smpsAlterNote       $06
	dc.b	nE4
	smpsAlterNote       $05
	dc.b	nCs4, nCs4, $06
	smpsAlterNote       $06
	dc.b	nE4
	smpsAlterNote       $07
	dc.b	nFs4, $0C
	smpsAlterNote       $06
	dc.b	nE4, $06, $12
	smpsAlterNote       $07
	dc.b	nFs4, $01
	smpsPan             panCenter, $00
	smpsAlterNote       $07
	smpsJump            Cyber_Redo_Jump04

; FM3 Data
Cyber_Redo_FM3:
	smpsSetvoice        $02
	smpsAlterVol        $04
	smpsPan             panCenter, $00
	dc.b	nFs4, $06, $0C, nCs4, $06, nFs4, $0C, nFs2, nFs4, $06, nFs4, nCs4
	dc.b	$0C, nE4, nCs4, nCs4, $06, nE4, nFs4, $0C, nE4, $06, $12, nFs4
	dc.b	$01

Cyber_Redo_Jump03:
	dc.b	smpsNoAttack, nFs4, $05, nD4, $06, nCs4
	smpsAlterNote       $04
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nFs4, $06, $0C, nCs4, $06, nFs4, $0C, nFs2, nFs4, $06, nFs4, nCs4
	dc.b	$0C, nE4, nCs4, nCs4, $06, nE4, nFs4, $0C, nE4, $06, $12, nFs4
	dc.b	$06, nD4, nCs4
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nFs4, $06, $0C, nCs4, $06, nFs4, $0C, nFs2, nFs4, $06, nFs4, nCs4
	dc.b	$0C, nE4, nCs4, nCs4, $06, nE4, nFs4, $0C, nE4, $06, $12, nFs4
	dc.b	$06, nD4, nCs4
	smpsAlterNote       $04
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nFs4, $06, $0C, nCs4, $06, nFs4, $0C, nFs2, nFs4, $06, nFs4, nCs4
	dc.b	$0C, nE4, nCs4, nCs4, $06, nE4, nFs4, $0C, nE4, $06, $12, nFs4
	dc.b	$06, nD4, nCs4, nA3, nA4, $0C, nB4, nCs5, nB4, nA4, nB4, nA4
	dc.b	nFs4, nD4, nE4
	smpsAlterNote       $03
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nB4, $18, nCs5, nB4, $0C, nA4, nB4, nCs4, nA4, nAb4, nFs4, nD4
	dc.b	nE4, nAb4, nB4, nCs4, nAb4, $18, nFs4, $0C, nRst, nFs4, $06, $0C
	dc.b	nCs4, $06, nFs4, $0C, nFs2, nFs4, $06, nFs4, nCs4, $0C, nE4, nCs4
	dc.b	nCs4, $06, nE4, nFs4, $0C, nE4, $06, $12, nFs4, $01
	smpsPan             panCenter, $00
	smpsJump            Cyber_Redo_Jump03

; FM4 Data
Cyber_Redo_FM4:
	smpsSetvoice        $03
	smpsAlterVol        $04
	smpsPan             panCenter, $00
	dc.b	nFs3, $0C, nFs3, nFs3, nFs2, nFs3, $06, $12, $0C, nCs3, nFs3, nFs3
	dc.b	nFs3, nFs2, nFs3, $01

Cyber_Redo_Jump02:
	dc.b	smpsNoAttack, nFs3, $05

Cyber_Redo_Loop03:
	dc.b	$12, $0C, nCs3, nFs3, nFs3, nFs3, nFs2, nFs3, $06
	smpsLoop            $00, $06, Cyber_Redo_Loop03
	dc.b	$0C, nA3, $06, nFs3, $0C, nFs3, nFs3, $06, nD3, nFs3, nFs3, nD3
	dc.b	$0C, nE3, nD3, $06, nD3, nE3, nD3, nE3, nD3, nFs3, nE3
	smpsAlterNote       $FF
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nF3, smpsNoAttack
	smpsAlterNote       $18
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nE3
	smpsAlterNote       $00
	dc.b	nB2, $18, nCs3, nEb3, $0C, nCs3, $24, nA2, $0C, nB2, nA2, nB2
	dc.b	nCs3, nB2, $18, nCs3, $0C, nEb3, $18, nCs3, $0C, nRst, nFs3, nFs3
	dc.b	nFs3, nFs2, nFs3, $06, $12, $0C, nCs3, nFs3, nFs3, nFs3, nFs2, nFs3
	dc.b	$01
	smpsPan             panCenter, $00
	smpsJump            Cyber_Redo_Jump02

; FM5 Data
Cyber_Redo_FM5:
	smpsSetvoice        $04
	smpsAlterVol        $0D
	smpsPan             panCenter, $00
	dc.b	nFs5, $7F, smpsNoAttack, $11, nA4, $01

Cyber_Redo_Jump01:
	dc.b	smpsNoAttack, nA4, $2F, nA5, $7F, smpsNoAttack, $11, nCs5, $12, nFs6, $1E, nFs5
	dc.b	$7F, smpsNoAttack, $11, nA4, $30, nA5, $7F, smpsNoAttack, $11, nCs5, $12, nFs6
	dc.b	$1E, nCs5, $60, nFs5, $30
	smpsAlterNote       $FD
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nEb4, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	nFs5, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nB5, $60, nA4, $30, nAb4, $18, nFs4, $0C, nRst, nFs5, $7F
	dc.b	smpsNoAttack, $11, nA4, $01
	smpsPan             panCenter, $00
	smpsJump            Cyber_Redo_Jump01

; PSG1 Data
Cyber_Redo_PSG1:
	dc.b	nA1, $01
	smpsPSGAlterVol     $02
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $FF
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$0A
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $02
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $02
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$0A, nRst, $0C
	smpsPSGAlterVol     $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $02
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $FF
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$0A
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $02
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $02
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$0A, nRst, $06
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $02
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $02
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$0A
	smpsPSGAlterVol     $FF
	dc.b	nB1, $01
	smpsPSGAlterVol     $02
	dc.b	nB1
	smpsPSGAlterVol     $FF
	dc.b	$0A

Cyber_Redo_LoopA7:
	smpsPSGAlterVol     $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $02
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsLoop            $00, $02, Cyber_Redo_LoopA7
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1, $01

Cyber_Redo_Jump08:
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$0A
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs1, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nA1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $FB
	dc.b	nA1
	smpsAlterNote       $FA
	dc.b	$05
	smpsAlterNote       $FB
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $FD
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FF
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $01
	dc.b	nA1
	smpsAlterNote       $03
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1
	smpsAlterNote       $05
	dc.b	nA1
	smpsAlterNote       $06
	dc.b	$02
	smpsAlterNote       $07
	dc.b	$03
	smpsAlterNote       $06
	dc.b	$02
	smpsAlterNote       $05
	dc.b	$01
	smpsAlterNote       $04
	dc.b	nA1
	smpsAlterNote       $03
	dc.b	nA1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$0A
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $02
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $02
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$0A, nRst, $0C
	smpsPSGAlterVol     $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $02
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $FF
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$0A
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $02
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $02
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$0A, nRst, $06
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $02
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $02
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$0A
	smpsPSGAlterVol     $FF
	dc.b	nB1, $01
	smpsPSGAlterVol     $02
	dc.b	nB1
	smpsPSGAlterVol     $FF
	dc.b	$0A

Cyber_Redo_LoopA8:
	smpsPSGAlterVol     $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $02
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsLoop            $00, $02, Cyber_Redo_LoopA8
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$0A
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs1, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA2, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nA2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	$02

Cyber_Redo_LoopA9:
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nA2
	smpsAlterNote       $01
	dc.b	nA2
	smpsAlterNote       $02
	dc.b	$04
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nA2
	smpsAlterNote       $FF
	dc.b	nA2
	smpsAlterNote       $FE
	dc.b	$03
	smpsLoop            $00, $02, Cyber_Redo_LoopA9
	smpsAlterNote       $00
	dc.b	nA1, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$0A
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $02
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $02
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$0A, nRst, $0C
	smpsPSGAlterVol     $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $02
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $FF
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$0A
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $02
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $02
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$0A, nRst, $06
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $02
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $02
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$0A
	smpsPSGAlterVol     $FF
	dc.b	nB1, $01
	smpsPSGAlterVol     $02
	dc.b	nB1
	smpsPSGAlterVol     $FF
	dc.b	$0A

Cyber_Redo_LoopAA:
	smpsPSGAlterVol     $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $02
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsLoop            $00, $02, Cyber_Redo_LoopAA
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$0A
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs1, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nA1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $FB
	dc.b	nA1
	smpsAlterNote       $FA
	dc.b	$05
	smpsAlterNote       $FB
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $FD
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FF
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $01
	dc.b	nA1
	smpsAlterNote       $03
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1
	smpsAlterNote       $05
	dc.b	nA1
	smpsAlterNote       $06
	dc.b	$02
	smpsAlterNote       $07
	dc.b	$03
	smpsAlterNote       $06
	dc.b	$02
	smpsAlterNote       $05
	dc.b	$01
	smpsAlterNote       $04
	dc.b	nA1
	smpsAlterNote       $03
	dc.b	nA1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$0A
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $02
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $02
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$0A, nRst, $0C
	smpsPSGAlterVol     $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $02
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $FF
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$0A
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $02
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $02
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$0A, nRst, $06
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $02
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $02
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$0A
	smpsPSGAlterVol     $FF
	dc.b	nB1, $01
	smpsPSGAlterVol     $02
	dc.b	nB1
	smpsPSGAlterVol     $FF
	dc.b	$0A

Cyber_Redo_LoopAB:
	smpsPSGAlterVol     $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $02
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsLoop            $00, $02, Cyber_Redo_LoopAB
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$0A
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs1, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$04
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$04
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nA1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsPSGAlterVol     $FE
	dc.b	nB1, $01
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$0A
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsPSGAlterVol     $FE
	dc.b	nA1, $01
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsPSGAlterVol     $FE
	dc.b	nB1, $01
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsPSGAlterVol     $FE
	dc.b	nA1, $01
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsPSGAlterVol     $FE
	dc.b	nFs1, $01
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsPSGAlterVol     $FE
	dc.b	nD1, $01
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsPSGAlterVol     $FE
	dc.b	nE1, $01
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsPSGAlterVol     $FE
	dc.b	nFs1, $01
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	$2E
	smpsPSGAlterVol     $FE
	dc.b	nA1, $01
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$16
	smpsPSGAlterVol     $FE
	dc.b	nB1, $01
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$16
	smpsPSGAlterVol     $FE
	dc.b	nFs1, $01
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsPSGAlterVol     $FE
	dc.b	nE1, $01
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsPSGAlterVol     $FE
	dc.b	nB1, $01
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nCs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$0A
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nA1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0A
	smpsPSGAlterVol     $FE
	dc.b	nAb1, $01
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsPSGAlterVol     $FE
	dc.b	nFs1, $01
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsPSGAlterVol     $FE
	dc.b	nB1, $01
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsPSGAlterVol     $FE
	dc.b	nE1, $01
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsPSGAlterVol     $FE
	dc.b	nFs1, $01
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsPSGAlterVol     $FE
	dc.b	nA1, $01
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsPSGAlterVol     $FE
	dc.b	nB1, $01
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$0A
	smpsPSGAlterVol     $FE
	dc.b	nAb1, $01
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	$16
	smpsPSGAlterVol     $FE
	dc.b	nFs1, $01
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	$0A, nRst, $0C
	smpsPSGAlterVol     $FE
	dc.b	nA1, $01
	smpsPSGAlterVol     $02
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $FF
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$0A
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $02
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $02
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$0A, nRst, $0C
	smpsPSGAlterVol     $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $02
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $FF
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$0A
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $02
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $02
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$0A, nRst, $06
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $02
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsPSGAlterVol     $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $02
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$0A
	smpsPSGAlterVol     $FF
	dc.b	nB1, $01
	smpsPSGAlterVol     $02
	dc.b	nB1
	smpsPSGAlterVol     $FF
	dc.b	$0A

Cyber_Redo_LoopAC:
	smpsPSGAlterVol     $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $02
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	$04
	smpsLoop            $00, $02, Cyber_Redo_LoopAC
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1, $01
	smpsJump            Cyber_Redo_Jump08

; PSG2 Data
Cyber_Redo_PSG2:
	smpsPSGAlterVol     $04

Cyber_Redo_LoopA6:
	smpsAlterNote       $01
	dc.b	nFs3, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$7F, $0F
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nA2, $01

Cyber_Redo_Jump07:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$2E
	smpsPSGAlterVol     $FE
	dc.b	nA3, $01
	smpsPSGAlterVol     $01
	dc.b	nA3
	smpsPSGAlterVol     $01
	dc.b	$7F, $0F
	smpsPSGAlterVol     $FE
	dc.b	nCs3, $01
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $01
	dc.b	$10
	smpsPSGAlterVol     $FE
	dc.b	nFs4, $01
	smpsPSGAlterVol     $01
	dc.b	nFs4
	smpsPSGAlterVol     $01
	dc.b	$1C
	smpsPSGAlterVol     $FE
	smpsLoop            $00, $02, Cyber_Redo_LoopA6
	dc.b	nCs3, $01
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $01
	dc.b	$5E
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nFs3, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$2E
	smpsPSGAlterVol     $FE
	dc.b	nE2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $04
	dc.b	nE2
	smpsAlterNote       $05
	dc.b	$01
	smpsAlterNote       $FB
	dc.b	nEb2, $02
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	$02
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$02
	smpsAlterNote       $FB
	dc.b	nD2, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nFs3
	smpsAlterNote       $FE
	dc.b	nF3, $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $01
	dc.b	nF3
	smpsAlterNote       $02
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nE3, $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	nE3
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FE
	dc.b	nEb3, $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nB3
	smpsPSGAlterVol     $01
	dc.b	nB3
	smpsPSGAlterVol     $01
	dc.b	$5E
	smpsPSGAlterVol     $FE
	dc.b	nA2, $01
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	$2E
	smpsPSGAlterVol     $FE
	dc.b	nAb2, $01
	smpsPSGAlterVol     $01
	dc.b	nAb2
	smpsPSGAlterVol     $01
	dc.b	$16
	smpsPSGAlterVol     $FE
	dc.b	nFs2, $01
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	$0A, nRst, $0C
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nFs3, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$7F, $0F
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nA2, $01
	smpsPSGAlterVol     $02
	smpsJump            Cyber_Redo_Jump07

; PSG3 Data
Cyber_Redo_PSG3:
	smpsPSGAlterVol     $03
	smpsPSGform         $E7

Cyber_Redo_Loop04:
	smpsAlterNote       $04
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop04
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop05:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop05
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop06:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop06
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop07:
	smpsAlterNote       $04
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop07
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F4

Cyber_Redo_Loop08:
	smpsAlterNote       $FF
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop08

Cyber_Redo_Loop09:
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $03
	smpsLoop            $00, $03, Cyber_Redo_Loop09
	smpsAlterNote       $FF
	dc.b	nAb5, nRst, $05
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop0A:
	smpsAlterNote       $04
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop0A
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop0B:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop0B
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop0C:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop0C
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop0D:
	smpsAlterNote       $04
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop0D
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F4

Cyber_Redo_Loop0E:
	smpsAlterNote       $FF
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop0E

Cyber_Redo_Loop0F:
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $03
	smpsLoop            $00, $03, Cyber_Redo_Loop0F
	smpsAlterNote       $FF
	dc.b	nAb5, nRst, $05
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop10:
	smpsAlterNote       $04
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop10
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop11:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop11
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop12:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop12
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop13:
	smpsAlterNote       $04
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop13
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F4

Cyber_Redo_Loop14:
	smpsAlterNote       $FF
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop14

Cyber_Redo_Loop15:
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $03
	smpsLoop            $00, $03, Cyber_Redo_Loop15
	smpsAlterNote       $FF
	dc.b	nAb5, nRst, $05
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop16:
	smpsAlterNote       $04
	dc.b	nMaxPSG, $01

Cyber_Redo_Jump06:
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop16
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop17:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop17
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop18:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop18
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop19:
	smpsAlterNote       $04
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop19
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F4

Cyber_Redo_Loop1A:
	smpsAlterNote       $FF
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop1A
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $03
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $03
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop1B:
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop1B
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $03
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $03
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $FA

Cyber_Redo_Loop1C:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop1C
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop1D:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop1D
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop1E:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop1E
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop1F:
	smpsAlterNote       $04
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop1F
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F4

Cyber_Redo_Loop20:
	smpsAlterNote       $FF
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop20

Cyber_Redo_Loop21:
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $03
	smpsLoop            $00, $03, Cyber_Redo_Loop21
	smpsAlterNote       $FF
	dc.b	nAb5, nRst, $05
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop22:
	smpsAlterNote       $04
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop22
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop23:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop23
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop24:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop24
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop25:
	smpsAlterNote       $04
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop25
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F4

Cyber_Redo_Loop26:
	smpsAlterNote       $FF
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop26

Cyber_Redo_Loop27:
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $03
	smpsLoop            $00, $03, Cyber_Redo_Loop27
	smpsAlterNote       $FF
	dc.b	nAb5, nRst, $05
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop28:
	smpsAlterNote       $04
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop28
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop29:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop29
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop2A:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop2A
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop2B:
	smpsAlterNote       $04
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop2B
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F4

Cyber_Redo_Loop2C:
	smpsAlterNote       $FF
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop2C

Cyber_Redo_Loop2D:
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $03
	smpsLoop            $00, $03, Cyber_Redo_Loop2D
	smpsAlterNote       $FF
	dc.b	nAb5, nRst, $05
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop2E:
	smpsAlterNote       $04
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop2E
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop2F:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop2F
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop30:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop30
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop31:
	smpsAlterNote       $04
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop31
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F4

Cyber_Redo_Loop32:
	smpsAlterNote       $FF
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop32
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $03
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $03
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop33:
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop33
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $03
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $03
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $FA

Cyber_Redo_Loop34:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop34
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop35:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop35
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop36:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop36
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop37:
	smpsAlterNote       $04
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop37
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F4

Cyber_Redo_Loop38:
	smpsAlterNote       $FF
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop38

Cyber_Redo_Loop39:
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $03
	smpsLoop            $00, $03, Cyber_Redo_Loop39
	smpsAlterNote       $FF
	dc.b	nAb5, nRst, $05
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop3A:
	smpsAlterNote       $04
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop3A
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop3B:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop3B
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop3C:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop3C
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop3D:
	smpsAlterNote       $04
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop3D
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F4

Cyber_Redo_Loop3E:
	smpsAlterNote       $FF
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop3E

Cyber_Redo_Loop3F:
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $03
	smpsLoop            $00, $03, Cyber_Redo_Loop3F
	smpsAlterNote       $FF
	dc.b	nAb5, nRst, $05
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop40:
	smpsAlterNote       $04
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop40
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop41:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop41
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop42:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop42
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop43:
	smpsAlterNote       $04
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop43
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F4

Cyber_Redo_Loop44:
	smpsAlterNote       $FF
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop44

Cyber_Redo_Loop45:
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $03
	smpsLoop            $00, $03, Cyber_Redo_Loop45
	smpsAlterNote       $FF
	dc.b	nAb5, nRst, $05
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop46:
	smpsAlterNote       $04
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop46
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop47:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop47
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop48:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop48
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop49:
	smpsAlterNote       $04
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop49
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F4

Cyber_Redo_Loop4A:
	smpsAlterNote       $FF
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop4A
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $03
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $03
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop4B:
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop4B
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $03
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $03
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $FA

Cyber_Redo_Loop4C:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop4C
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop4D:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop4D
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop4E:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop4E
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop4F:
	smpsAlterNote       $04
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop4F
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F4

Cyber_Redo_Loop50:
	smpsAlterNote       $FF
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop50

Cyber_Redo_Loop51:
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $03
	smpsLoop            $00, $03, Cyber_Redo_Loop51
	smpsAlterNote       $FF
	dc.b	nAb5, nRst, $05
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop52:
	smpsAlterNote       $04
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop52
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop53:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop53
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop54:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop54
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop55:
	smpsAlterNote       $04
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop55
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F4

Cyber_Redo_Loop56:
	smpsAlterNote       $FF
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop56

Cyber_Redo_Loop57:
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $03
	smpsLoop            $00, $03, Cyber_Redo_Loop57
	smpsAlterNote       $FF
	dc.b	nAb5, nRst, $05
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop58:
	smpsAlterNote       $04
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop58
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop59:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop59
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop5A:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop5A
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop5B:
	smpsAlterNote       $04
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop5B
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F4

Cyber_Redo_Loop5C:
	smpsAlterNote       $FF
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop5C

Cyber_Redo_Loop5D:
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $03
	smpsLoop            $00, $03, Cyber_Redo_Loop5D
	smpsAlterNote       $FF
	dc.b	nAb5, nRst, $05
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop5E:
	smpsAlterNote       $04
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop5E
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop5F:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop5F
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop60:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop60
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop61:
	smpsAlterNote       $04
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop61
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F4

Cyber_Redo_Loop62:
	smpsAlterNote       $FF
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop62
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $03
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $03
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop63:
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop63
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $03
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $03
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $FA

Cyber_Redo_Loop64:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop64
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop65:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop65
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop66:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop66
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop67:
	smpsAlterNote       $04
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop67
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F4

Cyber_Redo_Loop68:
	smpsAlterNote       $FF
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop68

Cyber_Redo_Loop69:
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $03
	smpsLoop            $00, $03, Cyber_Redo_Loop69
	smpsAlterNote       $FF
	dc.b	nAb5, nRst, $05
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop6A:
	smpsAlterNote       $04
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop6A
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop6B:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop6B
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop6C:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop6C
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop6D:
	smpsAlterNote       $04
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop6D
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F4

Cyber_Redo_Loop6E:
	smpsAlterNote       $FF
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop6E

Cyber_Redo_Loop6F:
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $03
	smpsLoop            $00, $03, Cyber_Redo_Loop6F
	smpsAlterNote       $FF
	dc.b	nAb5, nRst, $05
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop70:
	smpsAlterNote       $04
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop70
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop71:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop71
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop72:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop72
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop73:
	smpsAlterNote       $04
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop73
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F4

Cyber_Redo_Loop74:
	smpsAlterNote       $FF
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop74

Cyber_Redo_Loop75:
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $03
	smpsLoop            $00, $03, Cyber_Redo_Loop75
	smpsAlterNote       $FF
	dc.b	nAb5, nRst, $05
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop76:
	smpsAlterNote       $04
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop76
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop77:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop77
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop78:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop78
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop79:
	smpsAlterNote       $04
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop79
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F4

Cyber_Redo_Loop7A:
	smpsAlterNote       $FF
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop7A
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $03
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $03
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop7B:
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop7B
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $03
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $03
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $FA

Cyber_Redo_Loop7C:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop7C
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop7D:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop7D
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop7E:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop7E
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop7F:
	smpsAlterNote       $04
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop7F
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F4

Cyber_Redo_Loop80:
	smpsAlterNote       $FF
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop80

Cyber_Redo_Loop81:
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $03
	smpsLoop            $00, $03, Cyber_Redo_Loop81
	smpsAlterNote       $FF
	dc.b	nAb5, nRst, $05
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop82:
	smpsAlterNote       $04
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop82
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop83:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop83
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop84:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop84
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop85:
	smpsAlterNote       $04
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop85
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F4

Cyber_Redo_Loop86:
	smpsAlterNote       $FF
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop86

Cyber_Redo_Loop87:
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $03
	smpsLoop            $00, $03, Cyber_Redo_Loop87
	smpsAlterNote       $FF
	dc.b	nAb5, nRst, $05
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop88:
	smpsAlterNote       $04
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop88
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop89:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop89
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop8A:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop8A
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop8B:
	smpsAlterNote       $04
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop8B
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F4

Cyber_Redo_Loop8C:
	smpsAlterNote       $FF
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop8C

Cyber_Redo_Loop8D:
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $03
	smpsLoop            $00, $03, Cyber_Redo_Loop8D
	smpsAlterNote       $FF
	dc.b	nAb5, nRst, $05
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop8E:
	smpsAlterNote       $04
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop8E
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop8F:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop8F
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop90:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop90
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop91:
	smpsAlterNote       $04
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop91
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F4

Cyber_Redo_Loop92:
	smpsAlterNote       $FF
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop92
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $03
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $03
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop93:
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop93
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $03
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $03
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $FA

Cyber_Redo_Loop94:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop94
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop95:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop95
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop96:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop96
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop97:
	smpsAlterNote       $04
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop97
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F4

Cyber_Redo_Loop98:
	smpsAlterNote       $FF
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop98

Cyber_Redo_Loop99:
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $03
	smpsLoop            $00, $03, Cyber_Redo_Loop99
	smpsAlterNote       $FF
	dc.b	nAb5, nRst, $05
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop9A:
	smpsAlterNote       $04
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop9A
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop9B:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop9B
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop9C:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop9C
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7

Cyber_Redo_Loop9D:
	smpsAlterNote       $04
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop9D
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F4

Cyber_Redo_Loop9E:
	smpsAlterNote       $FF
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_Loop9E

Cyber_Redo_Loop9F:
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $03
	smpsLoop            $00, $03, Cyber_Redo_Loop9F
	smpsAlterNote       $FF
	dc.b	nAb5, nRst, $05
	smpsPSGAlterVol     $F7

Cyber_Redo_LoopA0:
	smpsAlterNote       $04
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_LoopA0
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Cyber_Redo_LoopA1:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_LoopA1
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Cyber_Redo_LoopA2:
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_LoopA2
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7

Cyber_Redo_LoopA3:
	smpsAlterNote       $04
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_LoopA3
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $04
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F4

Cyber_Redo_LoopA4:
	smpsAlterNote       $FF
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Cyber_Redo_LoopA4

Cyber_Redo_LoopA5:
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $03
	smpsLoop            $00, $03, Cyber_Redo_LoopA5
	smpsAlterNote       $FF
	dc.b	nAb5, nRst, $05
	smpsPSGAlterVol     $F7
	smpsAlterNote       $04
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $09
	smpsJump            Cyber_Redo_Jump06

; DAC Data
Cyber_Redo_DAC:
	dc.b	dKickS3, $06, dKickS3, dKickS3, dKickS3, dSnareS3, $0C, dHighTom
	smpsLoop            $00, $03, Cyber_Redo_DAC
	dc.b	dKickS3, $01

Cyber_Redo_Jump00:
	dc.b	nRst, $05, dKickS3, $06, dKickS3, dKickS3, dSnareS3, $0C

Cyber_Redo_Loop01:
	dc.b	dHighTom, dKickS3, $06, dKickS3, dKickS3, $0C, dSnareS3

Cyber_Redo_Loop00:
	dc.b	dHighTom, dKickS3, $06, dKickS3, dKickS3, dKickS3, dSnareS3, $0C
	smpsLoop            $00, $07, Cyber_Redo_Loop00
	smpsLoop            $01, $02, Cyber_Redo_Loop01
	dc.b	dHighTom, dKickS3, $06, dKickS3, dKickS3, $0C, dSnareS3

Cyber_Redo_Loop02:
	dc.b	dHighTom, dKickS3, $06, dKickS3, dKickS3, dKickS3, dSnareS3, $0C
	smpsLoop            $00, $06, Cyber_Redo_Loop02
	dc.b	dHighTom, dKickS3, $01
	smpsJump            Cyber_Redo_Jump00

Cyber_Redo_Voices:
;	Voice $00
;	$3A
;	$00, $07, $00, $00, 	$8E, $8E, $8D, $53, 	$0E, $0E, $0E, $03
;	$00, $00, $00, $00, 	$1F, $FF, $1F, $0F, 	$18, $32, $27, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $07, $00
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $13, $0D, $0E, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0E, $0E, $0E
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $27, $32, $18

;	Voice $01
;	$3C
;	$31, $52, $50, $30, 	$52, $53, $52, $53, 	$08, $00, $08, $00
;	$04, $00, $04, $00, 	$1F, $0F, $1F, $0F, 	$1C, $0C, $14, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $05, $05, $03
	smpsVcCoarseFreq    $00, $00, $02, $01
	smpsVcRateScale     $01, $01, $01, $01
	smpsVcAttackRate    $13, $12, $13, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $08, $00, $08
	smpsVcDecayRate2    $00, $04, $00, $04
	smpsVcDecayLevel    $00, $01, $00, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $14, $0C, $1C

;	Voice $02
;	$3C
;	$31, $52, $50, $30, 	$52, $53, $52, $53, 	$08, $00, $08, $00
;	$04, $00, $04, $00, 	$1F, $0F, $1F, $0F, 	$1A, $06, $16, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $05, $05, $03
	smpsVcCoarseFreq    $00, $00, $02, $01
	smpsVcRateScale     $01, $01, $01, $01
	smpsVcAttackRate    $13, $12, $13, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $08, $00, $08
	smpsVcDecayRate2    $00, $04, $00, $04
	smpsVcDecayLevel    $00, $01, $00, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $16, $06, $1A

;	Voice $03
;	$20
;	$36, $35, $30, $31, 	$DF, $DF, $9F, $9F, 	$07, $06, $09, $06
;	$07, $06, $06, $08, 	$2F, $1F, $1F, $FF, 	$14, $37, $0F, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $01, $00, $05, $06
	smpsVcRateScale     $02, $02, $03, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $09, $06, $07
	smpsVcDecayRate2    $08, $06, $06, $07
	smpsVcDecayLevel    $0F, $01, $01, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $0F, $37, $14

;	Voice $04
;	$3A
;	$01, $07, $01, $01, 	$8E, $8E, $8D, $53, 	$0E, $0E, $0E, $03
;	$00, $00, $00, $00, 	$1F, $FF, $1F, $0F, 	$17, $28, $27, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $07, $01
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $13, $0D, $0E, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0E, $0E, $0E
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $27, $28, $17

