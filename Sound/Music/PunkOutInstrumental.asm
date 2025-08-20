Punk_Out_Stage_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Punk_Out_Stage_Voices
	smpsHeaderChan      $07, $03
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       Punk_Out_Stage_DAC,	$00, $F2
	smpsHeaderFM        Punk_Out_Stage_FM1,	$00, $00
	smpsHeaderFM        Punk_Out_Stage_FM2,	$00, $00
	smpsHeaderFM        Punk_Out_Stage_FM3,	$00, $00
	smpsHeaderFM        Punk_Out_Stage_FM4,	$00, $00
	smpsHeaderFM        Punk_Out_Stage_FM5,	$00, $00
	smpsHeaderFM        Punk_Out_Stage_FM6,	$00, $00
	smpsHeaderPSG       Punk_Out_Stage_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Punk_Out_Stage_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Punk_Out_Stage_PSG3,	$00, $00, $00, $00

; DAC Data
Punk_Out_Stage_DAC:
; FM1 Data
Punk_Out_Stage_FM1:
; FM5 Data
Punk_Out_Stage_FM5:
	smpsStop

; FM2 Data
Punk_Out_Stage_FM2:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nRst, $5C
	smpsSetvoice        $02
	smpsAlterVol        $0D
	dc.b	nCs3, $0B, nRst, $01, nCs3, $05, nRst, $01, nCs3, $05, nAb2, $0C
	dc.b	nCs3, $0B, nRst, $01, nCs3, $0B, nAb2, nRst, $0C, nD3, $17, nRst
	dc.b	$01, nD3, $0B, nA2, nRst, $01, nD3, $0B, nD3, nRst, $01, nD3
	dc.b	$05, nRst, $01, nD3, $05, nRst, $01, nA2, $0B, nD3, nRst, $01
	dc.b	nCs3, $0B, nCs3, $06, nCs3, $05, nRst, $01, nAb2, $0B, nCs3, $0C
	dc.b	nCs3, $0B, nRst, $01, nAb2, $0B, nRst, $0C, nD3, $17, nD3, $0B
	dc.b	nRst, $01, nA2, $0B, nD3, nRst, $01, nD3, $0B, nD3, $06, nD3
	dc.b	nA2, $0B, nRst, $01, nD3, $0B, nCs3, nRst, $01, nCs3, $05, nRst
	dc.b	$01, nCs3, $05, nAb2, $01

Punk_Out_Stage_Jump03:
	dc.b	smpsNoAttack, nAb2, $0A, nRst, $01, nCs3, $0B, nRst, $01, nCs3, $0B, nAb2
	dc.b	nRst, $01, nCs3, $0B, nAb2, nRst, $01, nE3, $0B, nRst, $01, nE3
	dc.b	$05, nE3, $06, nB2, $0B, nRst, $01, nE3, $0B, nE3, nRst, $01
	dc.b	nB2, $0B, nE3, $0C, nB2, $0B, nRst, $01, nEb3, $0B, nEb3, $06
	dc.b	nEb3, $05, nRst, $01, nBb2, $0B, nEb3, $0C, nEb3, $0B, nRst, $01
	dc.b	nBb2, $0B, nEb3, nRst, $01, nBb2, $0B, nD3, nRst, $01, nD3, $05
	dc.b	nRst, $01, nD3, $05, nRst, $01, nA2, $0B, nD3, nRst, $01, nD3
	dc.b	$0B, nA2, nRst, $01, nD3, $0B, nRst, $01, nA2, $0B, nCs3, nRst
	dc.b	$01, nCs3, $05, nRst, $01, nCs3, $05, nAb2, $0B, nRst, $01, nCs3
	dc.b	$0B, nCs3, $0C, nAb2, $0B, nRst, $01, nCs3, $0B, nAb2, nRst, $01
	dc.b	nE3, $0B, nE3, $06, nE3, nB2, $0B, nRst, $01, nE3, $0B, nE3
	dc.b	nRst, $01, nB2, $0B, nE3, $0C, nB2, $0B, nRst, $01, nEb3, $0B
	dc.b	nEb3, $05, nRst, $01, nEb3, $05, nRst, $01, nBb2, $0B, nEb3, nRst
	dc.b	$01, nEb3, $0B, nRst, $01, nBb2, $0B, nEb3, nRst, $01, nBb2, $0B
	dc.b	nD3, nRst, $01, nD3, $05, nRst, $01, nD3, $05, nRst, $01, nA2
	dc.b	$0B, nD3, nRst, $01, nD4, $0B, nD3, nRst, $01, nFs3, $0B, nD3
	dc.b	$0C, nCs3, $0B, nRst, $01, nCs3, $05, nCs3, $06, nCs3, $0B, nRst
	dc.b	$01, nB2, $0B, nRst, $0C, nAb2, $0B, nRst, $0C, nCs3, $0B, nRst
	dc.b	$0C, nCs3, $0B, nRst, $01, nE3, $0B, nRst, $01, nCs3, $0B, nFs3
	dc.b	nRst, $01, nCs3, $0B, nE3, nRst, $01, nB2, $0B, nRst, $01, nCs3
	dc.b	$0B, nCs3, $05, nRst, $01, nCs3, $05, nRst, $01, nCs3, $0B, nB2
	dc.b	nRst, $0C, nD3, nRst, nCs3, $0B, nRst, $0C, nCs3, $05, nRst, $01
	dc.b	nCs3, $05, nCs3, $0C, nCs3, $05, nRst, $01, nCs3, $05, nRst, $01
	dc.b	nCs3, $0B, nCs3, $06, nCs3, $05, nRst, $01, nCs3, $0B, nCs3, $06
	dc.b	nCs3, nCs3, $0B, nRst, $01, nCs3, $05, nCs3, $06, nCs3, $0B, nRst
	dc.b	$01, nB2, $0B, nRst, $0C, nAb2, $0B, nRst, $0C, nCs3, $0B, nRst
	dc.b	$0C, nCs3, $0B, nRst, $01, nE3, $0B, nRst, $01, nCs3, $0B, nFs3
	dc.b	nRst, $01, nCs3, $0B, nE3, nRst, $01, nB2, $0B, nCs3, $0C, nCs3
	dc.b	$05, nRst, $01, nCs3, $05, nRst, $01, nCs3, $0B, nCs3, nRst, $0C
	dc.b	nAb2, nRst, nA2, $0B, nRst, $0C, nA2, $05, nRst, $01, nA2, $05
	dc.b	nA2, $0B, nRst, $01, nA2, $05, nRst, $01, nA2, $05, nRst, $01
	dc.b	nB2, $0B, nB2, $05, nRst, $01, nB2, $05, nRst, $01, nB2, $0B
	dc.b	nB2, $06, nB2, $05, nRst, $01, nCs3, $0C, nCs3, $05, nCs3, $06
	dc.b	nCs3, $0C, nCs3, $06, nCs3, $05, nCs3, $0C, nCs3, $06, nCs3, $05
	dc.b	nCs3, $0C, nCs3, $06, nCs3, nE3, $0B, nE3, $06, nE3, nE3, $0B
	dc.b	nE3, $06, nE3, nE3, $0C, nE3, $05, nE3, $06, nE3, $0C, nE3
	dc.b	$06, nE3, $05, nFs3, $0C, nFs3, $06, nFs3, nFs3, $0B, nFs3, $06
	dc.b	nFs3, nFs3, $0B, nFs3, $06, nFs3, nFs3, $0C, nFs3, $05, nFs3, $06
	dc.b	nAb3, $0C, nAb3, $06, nAb3, $05, nAb3, $0C, nAb3, $06, nAb3, nAb3
	dc.b	$0B, nAb3, $06, nAb3, nAb3, $0B, nAb3, $06, nAb3, nCs3, $0B, nCs3
	dc.b	$06, nCs3, nCs3, $0C, nCs3, $05, nCs3, $06, nCs3, $0C, nCs3, $06
	dc.b	nCs3, $05, nCs3, $0C, nCs3, $06, nCs3, nE3, $0B, nE3, $06, nE3
	dc.b	nE3, $0B, nE3, $06, nE3, nE3, $0C, nE3, $05, nE3, $06, nE3
	dc.b	$0C, nE3, $06, nE3, $05, nFs3, $0C, nFs3, $06, nFs3, nFs3, $0B
	dc.b	nFs3, $06, nFs3, nFs3, $0B, nFs3, $06, nFs3, nFs3, $0B, nFs3, $06
	dc.b	nFs3, nAb3, $0C, nAb3, $05, nAb3, $06, nAb3, $0C, nAb3, $06, nAb3
	dc.b	$05, nAb3, $0C, nAb3, $06, nAb3, nAb3, $0B, nAb3, $06, nAb3, nCs3
	dc.b	$0B, nCs3, $06, nCs3, nCs3, $0C, nCs3, $05, nCs3, $06, nCs3, $0C
	dc.b	nCs3, $06, nCs3, $05, nCs3, $0C, nCs3, $06, nCs3, nE3, $0B, nE3
	dc.b	$06, nE3, nE3, $0B, nE3, $06, nE3, nE3, $0C, nE3, $05, nE3
	dc.b	$06, nE3, $0C, nE3, $05, nE3, $06, nFs3, $0C, nFs3, $06, nFs3
	dc.b	$05, nFs3, $0C, nFs3, $06, nFs3, nFs3, $0B, nFs3, $06, nFs3, nFs3
	dc.b	$0B, nFs3, $06, nFs3, nAb3, $0C, nAb3, $05, nAb3, $06, nAb3, $0C
	dc.b	nAb3, $06, nAb3, $05, nAb3, $0C, nAb3, $06, nAb3, nAb3, $0B, nAb3
	dc.b	$06, nAb3, nCs3, $0B, nCs3, $06, nCs3, nCs3, $0C, nCs3, $05, nCs3
	dc.b	$06, nCs3, $0C, nCs3, $06, nCs3, $05, nCs3, $0C, nCs3, $06, nCs3
	dc.b	$05, nE3, $0C, nE3, $06, nE3, nE3, $0B, nE3, $06, nE3, nE3
	dc.b	$0B, nE3, $06, nE3, nE3, $0C, nE3, $05, nE3, $06, nFs3, $0C
	dc.b	nFs3, $06, nFs3, $05, nFs3, $0C, nFs3, $06, nFs3, nFs3, $0B, nFs3
	dc.b	$06, nFs3, nFs3, $0B, nFs3, $06, nFs3, nAb3, $0C, nAb3, $05, nAb3
	dc.b	$06, nAb3, $0C, nAb3, $06, nAb3, $05, nAb3, $0C, nAb3, $06, nAb3
	dc.b	nAb3, $0B, nAb3, $06, nAb3, nCs3, $0B, nCs3, $06, nCs3, $05, nRst
	dc.b	$01, nAb2, $0B, nCs3, $0C, nCs3, $0B, nRst, $01, nAb2, $0B, nRst
	dc.b	$0C, nD3, $17, nD3, $0B, nRst, $01, nA2, $0B, nD3, nRst, $01
	dc.b	nD3, $0B, nD3, $06, nD3, $05, nRst, $01, nA2, $0B, nRst, $01
	dc.b	nD3, $0B, nCs3, nRst, $01, nCs3, $05, nRst, $01, nCs3, $05, nAb2
	dc.b	$0B, nRst, $01, nCs3, $0B, nRst, $01, nCs3, $0B, nAb2, nRst, $0C
	dc.b	nD3, $17, nD3, $0C, nA2, $0B, nRst, $01, nD3, $0B, nD3, nRst
	dc.b	$01, nD3, $05, nRst, $01, nD3, $05, nA2, $0C, nD3, $0B, nRst
	dc.b	$01, nCs3, $0B, nCs3, $06, nCs3, $05, nRst, $01
	smpsPan             panCenter, $00
	smpsJump            Punk_Out_Stage_Jump03

; FM3 Data
Punk_Out_Stage_FM3:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nRst, $5C
	smpsSetvoice        $03
	smpsAlterVol        $1A
	dc.b	nAb4, $05, nRst, $01, nAb4, $05, nRst, $01, nAb4, $05, nRst, $01
	dc.b	nAb4, $04, nRst, $01, nAb4, $0B, nRst, $01, nCs4, $05, nRst, $01
	dc.b	nCs4, $05, nRst, $01, nAb4, $0A, nRst, $01, nCs5, $0B, nRst, $0C
	dc.b	nA4, $18, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA4, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nAb4, $05, nRst, $01, nAb4, $04, nRst, $01, nAb4, $05, nRst, $01
	dc.b	nAb4, $05, nRst, $01, nAb4, $0B, nCs4, $05, nRst, $01, nCs4, $05
	dc.b	nRst, $01, nAb4, $0B, nRst, $01, nCs5, $0A, nRst, $0D, nFs5, $17
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nFs5, $01, nRst, $01
	smpsSetvoice        $06
	smpsAlterVol        $FD
	smpsAlterNote       $00
	dc.b	nCs4, $05, nRst, $07, nCs4, $05, nRst, $06, nE4, $01

Punk_Out_Stage_Jump02:
	dc.b	smpsNoAttack, nE4, $0A, nRst, $01, nCs4, $05, nRst, $07, nAb4, $0A, nRst
	dc.b	$01, nCs4, $05, nRst, $07, nE4, $0A, nRst, $01, nCs4, $05, nRst
	dc.b	$07, nE4, $05, nRst, $07, nE4, $04, nRst, $07, nFs4, $0B, nRst
	dc.b	$01, nE4, $05, nRst, $06, nAb4, $0B, nRst, $01, nE4, $05, nRst
	dc.b	$06, nFs4, $0B, nRst, $01, nE4, $05, nRst, $07, nEb4, $04, nRst
	dc.b	$07, nEb4, $05, nRst, $07, nG4, $0A, nRst, $01, nEb4, $05, nRst
	dc.b	$07, nBb4, $0B, nRst, $01, nEb4, $04, nRst, $07, nG4, $0B, nRst
	dc.b	$01, nEb4, $05, nRst, $06, nD4, $05, nRst, $07, nD4, $05, nRst
	dc.b	$07, nFs4, $0A, nRst, $01, nD4, $05, nRst, $07, nA4, $0A, nRst
	dc.b	$01, nD4, $05, nRst, $07, nFs4, $0B, nRst, $01, nD4, $04, nRst
	dc.b	$07, nCs4, $05, nRst, $07, nCs4, $05, nRst, $06, nE4, $0B, nRst
	dc.b	$01, nCs4, $05, nRst, $06, nAb4, $0B, nRst, $01, nCs4, $05, nRst
	dc.b	$07, nE4, $0A, nRst, $01, nCs4, $05, nRst, $07, nE4, $05, nRst
	dc.b	$06, nE4, $05, nRst, $07, nFs4, $0B, nRst, $01, nE4, $04, nRst
	dc.b	$07, nAb4, $0B, nRst, $01, nE4, $05, nRst, $06, nFs4, $0B, nRst
	dc.b	$01, nE4, $05, nRst, $07, nEb4, $04, nRst, $07, nEb4, $05, nRst
	dc.b	$07, nFs4, $0A, nRst, $01, nEb4, $05, nRst, $07, nBb4, $0B, nRst
	dc.b	$01, nEb4, $04, nRst, $07, nFs4, $0B, nRst, $01, nEb4, $05, nRst
	dc.b	$06, nD4, $05, nRst, $07, nD4, $05, nRst, $07, nFs4, $0A, nRst
	dc.b	$01, nD4, $05, nRst, $07, nA4, $0A, nRst, $01, nD4, $05, nRst
	dc.b	$07, nFs4, $0A, nRst, $01, nD4, $05, nRst, $07
	smpsSetvoice        $03
	smpsAlterVol        $03
	dc.b	nAb4, $0B, nRst, $01, nAb4, $04, nRst, $01, nAb4, $05, nRst, $01
	dc.b	nAb4, $0B, nRst, $01, nFs4, $0A, nRst, $0D, nEb4, $0B, nRst, $0C
	dc.b	nAb4, $0B, nRst, $0C
	smpsSetvoice        $06
	smpsAlterVol        $FD
	dc.b	nAb5, $0B, nRst, $0D, nB5, $0A, nRst, $0D, nFs5, $11, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, nRst, $01
	smpsSetvoice        $03
	smpsAlterVol        $03
	smpsAlterNote       $00
	dc.b	nAb4, $0A, nRst, $01, nAb4, $05, nRst, $01, nAb4, $05, nRst, $01
	dc.b	nAb4, $0A, nRst, $01, nFs4, $0B, nRst, $0C, nA4, $0B, nRst, $0D
	dc.b	nAb4, $0A, nRst, $0D
	smpsSetvoice        $06
	smpsAlterVol        $FD
	dc.b	nAb5, $0A, nRst, $0D, nB5, $0B, nRst, $0C, nCs6, $12, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs6, $01, nRst, $01
	smpsSetvoice        $03
	smpsAlterVol        $03
	smpsAlterNote       $00
	dc.b	nAb4, $0B, nRst, $01, nAb4, $04, nRst, $01, nAb4, $05, nRst, $01
	dc.b	nAb4, $0B, nRst, $01, nFs4, $0A, nRst, $0D, nEb4, $0B, nRst, $0C
	dc.b	nAb4, $0B, nRst, $0C
	smpsSetvoice        $06
	smpsAlterVol        $FD
	dc.b	nAb5, $0B, nRst, $0D, nB5, $0A, nRst, $0D, nFs5, $11, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, nRst, $01
	smpsSetvoice        $03
	smpsAlterVol        $03
	dc.b	nAb4, $0B, nRst, $01, nAb4, $05, nRst, $01, nAb4, $05, nRst, $01
	dc.b	nFs4, $0A, nRst, $01, nAb4, $0B, nRst, $0C, nB4, $0B, nRst, $0D
	dc.b	nD5, $11, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nD5, $01, nRst, $0C
	smpsSetvoice        $05
	smpsAlterVol        $FD
	smpsAlterNote       $00
	dc.b	nEb5, $03, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $06, nRst, $01, nEb5, $0A, nRst, $01, nCs5, $0B, nRst, $01
	dc.b	nEb5, $03, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $12, nRst, $01, nEb5, $0B, nRst, $01, nE5, $0A, nRst, $0D
	dc.b	nE5, $0B, nEb5, nRst, $01, nCs5, $0B, nRst, $01, nEb5, $03, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $12, nRst, $01, nAb5, $0A, nRst, $01, nE5, $12, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE5, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nCs5, $0B, nRst, $0D, nCs5, $0A, nRst, $0D, nB4, $0A, nRst, $0D
	dc.b	nCs5, $0B, nRst, $0C, nEb5, $08, nRst, $04, nEb5, $0A, nRst, $01
	dc.b	nCs5, $0B, nRst, $01, nEb5, $11, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nEb5, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nAb4, $16, nRst, $01, nFs4, $0B, nRst, $01, nAb4, $0A, nRst, $0D
	dc.b	nFs4, $0A, nRst, $01, nAb4, $0B, nRst, $01, nBb4, $08, nRst, $04
	dc.b	nBb4, $03, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $12, nRst, $01, nBb4, $0A, nRst, $01, nAb4, $17, nRst, $01
	dc.b	nFs4, $11, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs4, $01, nRst, $04
	smpsAlterNote       $00
	dc.b	nAb4, $0B, nRst, $0D, nBb4, $0A, nRst, $0D, nB4, $0A, nRst, $0D
	dc.b	nCs5, $0B, nRst, $0C, nCs5, $03, smpsNoAttack, nD5, $01, smpsNoAttack, nEb5, $12
	dc.b	nRst, $01, nE5, $0B, nRst, $01, nEb5, $0A, nRst, $0D, nEb5, $03
	dc.b	smpsNoAttack
	smpsAlterNote       $17
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $07, nRst, $01, nEb5, $0A, nRst, $01, nCs5, $0B, nRst, $01
	dc.b	nEb5, $03, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $12, nRst, $01, nEb5, $0B, nRst, $01, nE5, $0A, nRst, $0D
	dc.b	nE5, $0A, nRst, $01, nEb5, $0B, nRst, $01, nCs5, $0B, nRst, $01
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $12, nRst, $01, nAb5, $0A, nRst, $01, nE5, $12, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE5, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nCs5, $0B, nRst, $0C, nCs5, $0B, nRst, $0D, nB4, $0A, nRst, $0D
	dc.b	nCs5, $0A, nRst, $0D, nEb5, $08, nRst, $04, nEb5, $0A, nRst, $01
	dc.b	nCs5, $0B, nRst, $01, nEb5, $11, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nEb5, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nAb4, $16, nRst, $01, nFs4, $0B, nRst, $01, nAb4, $0A, nRst, $0D
	dc.b	nFs4, $0A, nRst, $01, nAb4, $0B, nRst, $01, nBb4, $08, nRst, $03
	dc.b	nBb4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $12, nRst, $01, nBb4, $0A, nRst, $01, nAb4, $16, nRst, $01
	dc.b	nFs4, $12, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nFs4, $01, nRst, $04
	smpsAlterNote       $00
	dc.b	nAb4, $0B, nRst, $0C, nBb4, $0B, nRst, $0D, nB4, $0A, nRst, $0D
	dc.b	nCs5, $0A, nRst, $0D, nCs5, $03, smpsNoAttack, nD5, $01, smpsNoAttack, nEb5, $12
	dc.b	nRst, $01, nE5, $0B, nRst, $01, nEb5, $0A, nRst, $0D, nFs4, $16
	dc.b	nRst, $01, nAb4, $0B, nRst, $01
	smpsSetvoice        $03
	smpsAlterVol        $03
	dc.b	nAb4, $05, nAb4, nRst, $01, nAb4, $05, nRst, $01, nAb4, $05, nRst
	dc.b	$01, nAb4, $0A, nRst, $01, nCs4, $05, nRst, $01, nCs4, $05, nRst
	dc.b	$01, nAb4, $0B, nRst, $01, nCs5, $0A, nRst, $0D, nA4, $17, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA4, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nAb4, $05, nRst, $01, nAb4, $05, nRst, $01, nAb4, $05, nRst, $01
	dc.b	nAb4, $04, nRst, $01, nAb4, $0B, nRst, $01, nCs4, $05, nRst, $01
	dc.b	nCs4, $05, nRst, $01, nAb4, $0A, nRst, $01, nCs5, $0B, nRst, $0C
	dc.b	nFs5, $17, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nFs5, $01, nRst, $01
	smpsSetvoice        $06
	smpsAlterVol        $FD
	smpsAlterNote       $00
	dc.b	nCs4, $04, nRst, $07, nCs4, $05, nRst, $07
	smpsPan             panCenter, $00
	smpsJump            Punk_Out_Stage_Jump02

; FM4 Data
Punk_Out_Stage_FM4:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nRst, $5C
	smpsSetvoice        $03
	smpsAlterVol        $1A
	dc.b	nE4, $05, nRst, $01, nE4, $05, nRst, $01, nE4, $05, nRst, $01
	dc.b	nE4, $04, nRst, $01, nE4, $0B, nRst, $01, nE3, $05, nRst, $01
	dc.b	nE3, $05, nRst, $01, nE4, $0A, nRst, $01, nAb4, $0B, nRst, $0C
	dc.b	nFs4, $18, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nFs4, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nFs4, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nFs4, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nFs4, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nE4, $05, nRst, $01, nE4, $04, nRst, $01, nE4, $05, nRst, $01
	dc.b	nE4, $05, nRst, $01, nE4, $0B, nE3, $05, nRst, $01, nE3, $05
	dc.b	nRst, $01, nE4, $0B, nRst, $01, nAb4, $0A, nRst, $0D, nA4, $17
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nA4, $01, nRst, $01
	smpsSetvoice        $05
	smpsAlterVol        $FD
	smpsAlterNote       $00
	dc.b	nE4, $05, nRst, $07, nFs4, $03, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb4, $05, nRst, $01, nE4, $0A, nRst, $01, nAb4, $16, nRst, $01
	dc.b	nE4, $01

Punk_Out_Stage_Jump01:
	dc.b	smpsNoAttack, nE4, $0A, nRst, $01, nAb4, $0B, nRst, $0C, nFs4, $03, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb4, $07, nRst, $01, nE4, $0A, nRst, $01, nCs4, $0B, nRst, $01
	dc.b	nE4, $0B, nRst, $01, nAb4, $0A, nRst, $0D, nAb4, $0A, nRst, $0D
	dc.b	nFs4, $03, smpsNoAttack, nG4, $01, smpsNoAttack, nAb4, $06, nRst, $01, nE4, $0B
	dc.b	nRst, $01, nCs4, $0B, nRst, $01, nEb4, $0A, nRst, $0D, nEb4, $0A
	dc.b	nRst, $0D, nEb4, $0B, nRst, $0C, nEb4, $0B, nRst, $0C, nD4, $0B
	dc.b	nRst, $0D, nD4, $0A, nRst, $01, nCs4, $0B, nRst, $0C, nE4, $05
	dc.b	nRst, $07, nFs4, $03, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb4, $05, nRst, $01, nE4, $0A, nRst, $01, nAb4, $16, nRst, $01
	dc.b	nE4, $0B, nRst, $01, nAb4, $0B, nRst, $0C, nFs4, $03, smpsNoAttack, nG4
	dc.b	$01, smpsNoAttack, nAb4, $07, nRst, $01, nE4, $0A, nRst, $01, nCs4, $0B
	dc.b	nRst, $01, nA4, $03, smpsNoAttack, nBb4, $01, smpsNoAttack, nB4, $06, nRst, $01
	dc.b	smpsNoAttack, nB4, $0B, nRst, $01, smpsNoAttack, nB4, $0B, nRst, $01, nE4, $0A
	dc.b	nRst, $0D, nEb4, $03, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, $06, nRst, $01, nFs4, $0B, nRst, $01, nAb4, $0B, nRst, $01
	dc.b	nEb5, $0A, nRst, $0D, nBb4, $0A, nRst, $0D, nEb5, $0B, nRst, $0C
	dc.b	nBb4, $0B, nRst, $0C, nB4, $03, smpsNoAttack
	smpsAlterNote       $DE
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $06, nRst, $0D, smpsNoAttack, nCs5, $0A, nRst, $01, nD5, $17, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nD5, $01, nRst, $01
	smpsSetvoice        $03
	smpsAlterVol        $03
	smpsAlterNote       $00
	dc.b	nE4, $0B, nRst, $01, nE4, $04, nRst, $01, nE4, $05, nRst, $01
	dc.b	nE4, $0B, nRst, $01, nD4, $0A, nRst, $0D, nB3, $0B, nRst, $0C
	dc.b	nE4, $0B, nRst, $01
	smpsSetvoice        $05
	smpsAlterVol        $FD
	smpsAlterNote       $08
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs4, $01, nRst, $01, nE4, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE4, $01, nRst, $01
	smpsAlterNote       $08
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs4, $01, nRst, $01
	smpsAlterNote       $09
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE4, $01, nRst, $01
	smpsAlterNote       $0F
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB3, $01, nRst, $01
	smpsSetvoice        $03
	smpsAlterVol        $03
	smpsAlterNote       $00
	dc.b	nE4, $0A, nRst, $01, nE4, $05, nRst, $01, nE4, $05, nRst, $01
	dc.b	nE4, $0A, nRst, $01, nD4, $0B, nRst, $0C, nF4, $0B, nRst, $0D
	dc.b	nE4, $0A, nRst, $01
	smpsSetvoice        $05
	smpsAlterVol        $FD
	smpsAlterNote       $04
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs4, $01, nRst, $01, nE4, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE4, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE4, $01, nRst, $01
	smpsAlterNote       $04
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs4, $01, nRst, $01
	smpsAlterNote       $05
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE4, $01, nRst, $01
	smpsAlterNote       $07
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nB3, $01, nRst, $01
	smpsSetvoice        $03
	smpsAlterVol        $03
	smpsAlterNote       $00
	dc.b	nE4, $0B, nRst, $01, nE4, $04, nRst, $01, nE4, $05, nRst, $01
	dc.b	nE4, $0B, nRst, $01, nD4, $0A, nRst, $0D, nB3, $0B, nRst, $0C
	dc.b	nE4, $0B, nRst, $01
	smpsSetvoice        $05
	smpsAlterVol        $FD
	smpsAlterNote       $08
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs4, $01, nRst, $01
	smpsAlterNote       $09
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE4, $01, nRst, $01
	smpsAlterNote       $0B
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs4, $01, nRst, $01
	smpsAlterNote       $09
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE4, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE4, $01, nRst, $01
	smpsAlterNote       $0F
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB3, $01, nRst, $01
	smpsSetvoice        $03
	smpsAlterVol        $03
	smpsAlterNote       $00
	dc.b	nE4, $0B, nRst, $01, nE4, $05, nRst, $01, nE4, $05, nRst, $01
	dc.b	nEb4, $0A, nRst, $01, nE4, $0B, nRst, $0C, nAb4, $0B, nRst, $0D
	dc.b	nA4, $11, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA4, $01, nRst, $0C
	smpsSetvoice        $05
	smpsAlterVol        $FD
	smpsAlterNote       $00
	dc.b	nB4, $03, smpsNoAttack
	smpsAlterNote       $DE
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $06, nRst, $01, nB4, $0A, nRst, $01, nAb4, $0B, nRst, $01
	dc.b	nB4, $03, smpsNoAttack, nC5, $01, smpsNoAttack, nCs5, $12, nRst, $01, nB4, $0B
	dc.b	nRst, $01, nCs5, $0A, nRst, $0D, nCs5, $0B, nB4, nRst, $01, nAb4
	dc.b	$0B, nRst, $01, nB4, $03, smpsNoAttack, nC5, $01, smpsNoAttack, nCs5, $12, nRst
	dc.b	$01, nE5, $0A, nRst, $01, nCs5, $12, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs5, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nBb4, $0B, nRst, $0D, nBb4, $0A, nRst, $0D, nAb4, $0A, nRst, $0D
	dc.b	nBb4, $0B, nRst, $0C, nC5, $08, nRst, $04, nC5, $0A, nRst, $01
	dc.b	nBb4, $0B, nRst, $01, nC5, $11, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nC5, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nE4, $16, nRst, $01, nEb4, $0B, nRst, $01, nE4, $0A, nRst, $0D
	dc.b	nEb4, $0A, nRst, $01, nE4, $0B, nRst, $01, nFs4, $08, nRst, $04
	dc.b	nFs4, $03, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb4, $12, nRst, $01, nFs4, $0A, nRst, $01, nE4, $17, nRst, $01
	dc.b	nEb4, $11, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nEb4, $01, nRst, $04
	smpsAlterNote       $00
	dc.b	nE4, $0B, nRst, $0D, nFs4, $0A, nRst, $0D, nAb4, $0A, nRst, $0D
	dc.b	nBb4, $0B, nRst, $0C, nBb4, $03, smpsNoAttack, nB4, $01, smpsNoAttack, nC5, $12
	dc.b	nRst, $01, nCs5, $0B, nRst, $01, nC5, $0A, nRst, $0D, nB4, $03
	dc.b	smpsNoAttack, nC5, $01, smpsNoAttack, nCs5, $07, nRst, $01, nB4, $0A, nRst, $01
	dc.b	nAb4, $0B, nRst, $01, nB4, $03, smpsNoAttack, nC5, $01, smpsNoAttack, nCs5, $12
	dc.b	nRst, $01, nB4, $0B, nRst, $01, nCs5, $0A, nRst, $0D, nCs5, $0A
	dc.b	nRst, $01, nB4, $0B, nRst, $01, nAb4, $0B, nRst, $01, nB4, $02
	dc.b	smpsNoAttack
	smpsAlterNote       $DE
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $12, nRst, $01, nE5, $0A, nRst, $01, nCs5, $12, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs5, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nBb4, $0B, nRst, $0C, nBb4, $0B, nRst, $0D, nAb4, $0A, nRst, $0D
	dc.b	nBb4, $0A, nRst, $0D, nC5, $08, nRst, $04, nC5, $0A, nRst, $01
	dc.b	nBb4, $0B, nRst, $01, nC5, $11, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nC5, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nE4, $16, nRst, $01, nEb4, $0B, nRst, $01, nE4, $0A, nRst, $0D
	dc.b	nEb4, $0A, nRst, $01, nE4, $0B, nRst, $01, nFs4, $08, nRst, $03
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb4, $12, nRst, $01, nFs4, $0A, nRst, $01, nE4, $16, nRst, $01
	dc.b	nEb4, $12, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nEb4, $01, nRst, $04
	smpsAlterNote       $00
	dc.b	nE4, $0B, nRst, $0C, nFs4, $0B, nRst, $0D, nAb4, $0A, nRst, $0D
	dc.b	nBb4, $0A, nRst, $0D, nBb4, $03, smpsNoAttack, nB4, $01, smpsNoAttack, nC5, $12
	dc.b	nRst, $01, nCs5, $0B, nRst, $01, nC5, $0A, nRst, $0D, nEb4, $16
	dc.b	nRst, $01, nE4, $0B, nRst, $01
	smpsSetvoice        $03
	smpsAlterVol        $03
	dc.b	nE4, $05, nE4, nRst, $01, nE4, $05, nRst, $01, nE4, $05, nRst
	dc.b	$01, nE4, $0A, nRst, $01, nE3, $05, nRst, $01, nE3, $05, nRst
	dc.b	$01, nE4, $0B, nRst, $01, nAb4, $0A, nRst, $0D, nFs4, $17, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs4, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs4, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nFs4, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nE4, $05, nRst, $01, nE4, $05, nRst, $01, nE4, $05, nRst, $01
	dc.b	nE4, $04, nRst, $01, nE4, $0B, nRst, $01, nE3, $05, nRst, $01
	dc.b	nE3, $05, nRst, $01, nE4, $0A, nRst, $01, nAb4, $0B, nRst, $0C
	dc.b	nA4, $17, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nA4, $01, nRst, $01
	smpsSetvoice        $05
	smpsAlterVol        $FD
	smpsAlterNote       $00
	dc.b	nE4, $05, nRst, $06, nFs4, $03, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAb4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb4, $04, nRst, $01, nE4, $0B, nRst, $01, nAb4, $16, nRst, $01
	smpsPan             panCenter, $00
	smpsJump            Punk_Out_Stage_Jump01

; FM6 Data
Punk_Out_Stage_FM6:
	smpsSetvoice        $01
	smpsAlterVol        $06
	smpsPan             panCenter, $00
	smpsAlterNote       $01
	dc.b	nFs4, $05, nFs4, $0C, nFs4, $06, nFs4, $0B, nFs4, $06, nFs4, $0C
	dc.b	nFs4, $05, nFs4, $0C, nFs4, $06, nFs4, nFs4, $05, nFs4, $06
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0C, nB0, $06, nB0, $05
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0C
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, nB0, $0B, nB0, $0C
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0B
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $18, nB0, $05, nB0, $06
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0C
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0B, nB0, $0C, nB0
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0B
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0C, nB0, $0B, nB0, $06, nB0
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0B
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0C, nB0, nB0, $0B
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0C
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $17, nB0, $06, nB0
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0B
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0C
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0B, nFs4, $0C, nFs4, nFs4, $05, nFs4, $06
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0C, nB0, $06, nB0, $05
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $01

Punk_Out_Stage_Jump00:
	dc.b	smpsNoAttack, nFs4, $0B
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0C, nB0, $0B, nB0, $0C
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0B
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0C, nB0, nB0, $05, nB0, $06
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0C
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0B, nB0, $0C, nB0, $0B
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0C
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, nB0, $0B, nB0, $06, nB0
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0B
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0C, nB0, nB0, $0B
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0C
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0B, nB0, $0C, nB0, $06, nB0
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0B
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0C, nB0, $0B, nB0, $0C
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0B, nB0, $0C, nB0, $06, nB0, $05
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0C
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0B, nB0, $0C, nB0
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0B
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0C, nB0, $0B, nB0, $06, nB0
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0C
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0B, nB0, $0C, nB0, $0B
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0C
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, nB0, $0B, nB0, $06, nB0
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0B
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0C, nB0, nB0, $0B
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0C
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0B, nB0, $0C, nB0, $06, nB0
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0B
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0C
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0B
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0C
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $06, nFs4, $05, nFs4, $06, nFs4
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0C, nB0, $05, nB0, $06
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0C
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0B, nB0, $0C, nB0, $06, nB0
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0B
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $17, nB0, $0C
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0B, nB0, $0C, nB0, $0B
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0C
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, nB0, $0B, nB0, $06, nB0
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0B
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0C, nB0, $0B, nB0, $06, nB0
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0C
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $17, nB0, $0B
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0C
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, nB0, $0B, nB0, $0C
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0B
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0C, nB0, nB0, $05, nB0, $06
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0C
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0B, nB0, $0C, nB0, $06, nB0
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0B
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $17, nB0, $0C
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0B, nB0, $0C, nB0, $0B
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0C
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0B, nB0, $0C, nB0, $06, nB0
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0B
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0C, nB0, $0B
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0C
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $17
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $06, nB0, $05
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0C
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $06, nB0
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0B, nFs4, $0C, nFs4, $0B, nFs4, $0C
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, nB0, $0B
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0C
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0B, nB0, $0C, nB0, $0B
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0C
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, nB0, $0B, nB0, $0C
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0B
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0C, nB0, nB0, $0B
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0C
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0B, nB0, $0C, nB0
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0B
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0C, nB0, $0B, nB0, $0C
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0B, nB0, $0C, nB0, $0B
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0C
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, nB0, $0B, nB0, $0C
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0B
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0C, nB0, $0B, nB0, $0C
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0B, nB0, $0C, nB0, $0B
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0C
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, nB0, $0B, nB0, $0C
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0B
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0C, nB0, nB0, $0B
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0C
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0B, nB0, $0C, nB0
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0B
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0C, nB0, $0B, nB0, $0C
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0B
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0C, nB0, nB0, $0B
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0C
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0B, nB0, $0C, nB0
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0B
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0C, nB0, $0B, nB0, $0C
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0B, nB0, $0C, nB0, $0B
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0C
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, nB0, $0B, nB0, $0C
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0B
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0C, nB0, nB0, $0B
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0C
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0B, nB0, $0C, nB0, $0B
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0C
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, nB0, $0B, nB0, $0C
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0B
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0C, nB0, nB0, $0B
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0C
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0B, nB0, $0C, nB0
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0B
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0C, nB0, $0B, nB0, $0C
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0B, nB0, $0C, nB0, $0B
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0C
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0B, nB0, $0C, nB0
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0B
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0C, nB0, $0B, nB0, $0C
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0B, nB0, $0C, nB0, $0B
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0C
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, nB0, $0B, nB0, $0C
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0B
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0C
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $17
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0C
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0B
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0C, nB0
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0B
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0C, nB0, $0B, nB0, $06, nB0
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0B
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0C, nB0, nB0, $0B
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0C
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $17, nB0, $06, nB0
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0B
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0C, nB0, $0B, nB0, $0C
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0B, nB0, $0C, nB0, $06, nB0, $05
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0C
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, nB0, $0B, nB0, $0C
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0B
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $17, nB0, $06, nB0
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0C
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0B
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsAlterNote       $01
	dc.b	nFs4, $0C, nFs4, $0B, nFs4, $0C, nFs4, $06, nFs4
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FC
	dc.b	nB0, $0B, nB0, $06, nB0
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsPan             panCenter, $00
	smpsAlterNote       $01
	smpsJump            Punk_Out_Stage_Jump00

; PSG1 Data
Punk_Out_Stage_PSG1:
	dc.b	nRst, $5C
	smpsPSGAlterVol     $04
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nE1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nE1, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nE1, $04
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nE1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nE1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nE1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nE1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nE1
	smpsPSGAlterVol     $FE
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $02
	dc.b	nCs1, $04
	smpsPSGAlterVol     $FE
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $02
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1, $02
	smpsPSGAlterVol     $02
	dc.b	nAb1, $07, nRst, $08
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $02
	dc.b	nFs1, $60
	smpsPSGAlterVol     $FE
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $02
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $02
	dc.b	nE1
	smpsPSGAlterVol     $FE
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $02
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $02
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $02
	dc.b	nE1, $04
	smpsPSGAlterVol     $FE
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1, $03
	smpsPSGAlterVol     $02
	dc.b	nAb1, $06, nRst, $09
	smpsPSGAlterVol     $FE
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $02
	dc.b	nA1, $60
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $03
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $02
	dc.b	nCs1, $04
	smpsPSGAlterVol     $FE
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $02
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	dc.b	nE1, $01

Punk_Out_Stage_Jump06:
	smpsPSGAlterVol     $FF
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $02
	dc.b	nE1
	smpsPSGAlterVol     $FE
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $02
	dc.b	nCs1, $04
	smpsPSGAlterVol     $FE
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1, $03
	smpsPSGAlterVol     $02
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $03
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $02
	dc.b	nCs1, $04
	smpsPSGAlterVol     $FE
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $02
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $02
	dc.b	nCs1
	smpsPSGAlterVol     $FE
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $02
	dc.b	nE1, $04
	smpsPSGAlterVol     $FE
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $02
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $02
	dc.b	nFs1, $04
	smpsPSGAlterVol     $FE
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $02
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1, $02
	smpsPSGAlterVol     $02
	dc.b	nAb1, $04
	smpsPSGAlterVol     $FE
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $02
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $02
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $02
	dc.b	nE1, $04
	smpsPSGAlterVol     $FE
	dc.b	nEb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb1, $04
	smpsPSGAlterVol     $01
	dc.b	nEb1, $03
	smpsPSGAlterVol     $02
	dc.b	nEb1
	smpsPSGAlterVol     $FF
	dc.b	nEb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb1
	smpsPSGAlterVol     $FF
	dc.b	nEb1, $04
	smpsPSGAlterVol     $01
	dc.b	nEb1, $02
	smpsPSGAlterVol     $02
	dc.b	nEb1, $04
	smpsPSGAlterVol     $FE
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1, $03
	smpsPSGAlterVol     $02
	dc.b	nG1
	smpsPSGAlterVol     $FF
	dc.b	nEb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb1
	smpsPSGAlterVol     $FF
	dc.b	nEb1, $04
	smpsPSGAlterVol     $01
	dc.b	nEb1, $03
	smpsPSGAlterVol     $02
	dc.b	nEb1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nBb1, $04
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FE
	dc.b	nEb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nEb1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nEb1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nEb1
	smpsPSGAlterVol     $FF
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	nG1
	smpsPSGAlterVol     $FF
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1, $02
	smpsPSGAlterVol     $02
	dc.b	nG1, $04
	smpsPSGAlterVol     $FE
	dc.b	nEb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb1, $04
	smpsPSGAlterVol     $01
	dc.b	nEb1, $03
	smpsPSGAlterVol     $02
	dc.b	nEb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nD1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FD
	dc.b	nD1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FD
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nD1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FD
	dc.b	nD1, $04
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FE
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nFs1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nD1
	smpsPSGAlterVol     $02
	smpsAlterNote       $FD
	dc.b	nD1, $04
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nA1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nA1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nD1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FD
	dc.b	nD1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FE
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nFs1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nFs1, $04
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FD
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nD1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FD
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nCs1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nCs1
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nCs1, $04
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FE
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nCs1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $02
	dc.b	nE1
	smpsPSGAlterVol     $FE
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $02
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1, $03
	smpsPSGAlterVol     $02
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $03
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $02
	dc.b	nCs1, $04
	smpsPSGAlterVol     $FE
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $02
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1, $02
	smpsPSGAlterVol     $02
	dc.b	nCs1, $04
	smpsPSGAlterVol     $FE
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $02
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $02
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FE
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $02
	dc.b	nFs1, $04
	smpsPSGAlterVol     $FE
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $02
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1, $02
	smpsPSGAlterVol     $02
	dc.b	nAb1, $04
	smpsPSGAlterVol     $FE
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $02
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $02
	dc.b	nFs1
	smpsPSGAlterVol     $FE
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $02
	dc.b	nE1, $04
	smpsPSGAlterVol     $FE
	dc.b	nEb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb1, $04
	smpsPSGAlterVol     $01
	dc.b	nEb1, $03
	smpsPSGAlterVol     $02
	dc.b	nEb1
	smpsPSGAlterVol     $FF
	dc.b	nEb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb1
	smpsPSGAlterVol     $FF
	dc.b	nEb1, $03
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $02
	dc.b	nEb1, $04
	smpsPSGAlterVol     $FE
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $02
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	dc.b	nEb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb1
	smpsPSGAlterVol     $FF
	dc.b	nEb1, $04
	smpsPSGAlterVol     $01
	dc.b	nEb1, $03
	smpsPSGAlterVol     $02
	dc.b	nEb1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nBb1, $04
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FE
	dc.b	nEb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nEb1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nEb1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nEb1
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $02
	dc.b	nFs1, $04
	smpsPSGAlterVol     $FE
	dc.b	nEb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb1, $04
	smpsPSGAlterVol     $01
	dc.b	nEb1, $03
	smpsPSGAlterVol     $02
	dc.b	nEb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nD1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FD
	dc.b	nD1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FD
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nD1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FD
	dc.b	nD1, $04
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FE
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nFs1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nD1
	smpsPSGAlterVol     $02
	smpsAlterNote       $FD
	dc.b	nD1, $04
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nE1, $04
	smpsPSGAlterVol     $02
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	nF1, $04
	smpsPSGAlterVol     $02
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $02
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	nG1
	smpsPSGAlterVol     $FF
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1, $01, nAb1
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1, $01, nA1
	smpsPSGAlterVol     $FF
	dc.b	nA1, $04
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1, $04
	smpsPSGAlterVol     $02
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	dc.b	nB1
	smpsPSGAlterVol     $FF
	dc.b	nB1, $04
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nAb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nAb1, nRst, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nAb1, $04
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nAb1, $04
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nAb1, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nAb1, $03, nRst, $01
	smpsPSGAlterVol     $FE
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $02
	dc.b	nFs1, nRst, $0C
	smpsPSGAlterVol     $FE
	dc.b	nEb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb1, $04
	smpsPSGAlterVol     $01
	dc.b	nEb1, $03
	smpsPSGAlterVol     $02
	dc.b	nEb1, nRst, $0C
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1, $02
	smpsPSGAlterVol     $02
	dc.b	nAb1, $03, nRst, $0C
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1, $03
	smpsPSGAlterVol     $02
	dc.b	nAb1, $02, nRst, $0D
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nB1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nB1, nRst, $0C
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FE
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nFs1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nFs1, $1A, nRst, $01
	smpsPSGAlterVol     $FE
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1, $03
	smpsPSGAlterVol     $02
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $03, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $04, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1, $03
	smpsPSGAlterVol     $02
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $02
	dc.b	nFs1, $02, nRst, $0C
	smpsPSGAlterVol     $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $02
	dc.b	nA1, nRst, $0C
	smpsPSGAlterVol     $FE
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1, $03
	smpsPSGAlterVol     $02
	dc.b	nAb1, nRst, $0C
	smpsPSGAlterVol     $FE
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1, $03
	smpsPSGAlterVol     $02
	dc.b	nAb1, nRst, $0C
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nB1, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nB1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nB1, nRst, $0C
	smpsPSGAlterVol     $FF
	dc.b	nCs2, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	dc.b	nCs2, $04
	smpsPSGAlterVol     $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $02
	dc.b	nCs2, $1B
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FE
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nAb1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nAb1, nRst, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nAb1, $04
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nAb1, $04
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nAb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nAb1, nRst, $01
	smpsPSGAlterVol     $FE
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $02
	dc.b	nFs1, nRst, $0C
	smpsPSGAlterVol     $FE
	dc.b	nEb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb1, $04
	smpsPSGAlterVol     $01
	dc.b	nEb1, $03
	smpsPSGAlterVol     $02
	dc.b	nEb1, nRst, $0C
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $03
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $02
	dc.b	nAb1, nRst, $0C
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1, $03
	smpsPSGAlterVol     $02
	dc.b	nAb1, $02, nRst, $0D
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nB1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nB1, nRst, $0C
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FE
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nFs1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nFs1, $1A
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1, $03
	smpsPSGAlterVol     $02
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $03, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $04, nRst, $01
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $02
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1, $02
	smpsPSGAlterVol     $02
	dc.b	nAb1, $03, nRst, $0C
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nB1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nB1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nB1, nRst, $0C
	smpsPSGAlterVol     $FE
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	nD2, $04
	smpsPSGAlterVol     $01
	dc.b	nD2, $03
	smpsPSGAlterVol     $02
	dc.b	nD2, $31, nRst, $2F
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FE
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nCs1, $03
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FE
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nCs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1, $02
	smpsPSGAlterVol     $FF
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $FF
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $02
	smpsPSGAlterVol     $FF
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	nAb1, $03
	smpsPSGAlterVol     $FF
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $03
	smpsPSGAlterVol     $01
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1, $03
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	nAb1, $03
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	nAb1, $03
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1, $03
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nB1, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nAb1, $03
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nB1, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nAb1, $03
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1, $02
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $03
	smpsPSGAlterVol     $01
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1, $02
	smpsPSGAlterVol     $FF
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $FF
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	nAb1, $03
	smpsPSGAlterVol     $FF
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $FE
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	nAb1, $03
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	nAb1, $02
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	nAb1, $03
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $03
	smpsPSGAlterVol     $01
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nB1, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nAb1, $02
	smpsPSGAlterVol     $FF
	dc.b	nC2, $01
	smpsPSGAlterVol     $FF
	dc.b	nC2, $04
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	nC2, $03
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	nAb1, $03
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1, $02
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $03
	smpsPSGAlterVol     $01
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $FF
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	nAb1, $03
	smpsPSGAlterVol     $FE
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $02
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	nAb1, $03
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	nAb1, $02
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	nAb1, $03
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $03
	smpsPSGAlterVol     $01
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nB1, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nAb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nB1, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nAb1, $03
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $FE
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1, $02
	smpsPSGAlterVol     $FF
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $FF
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	nAb1, $02
	smpsPSGAlterVol     $FF
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $02
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	nAb1, $03
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1, $03
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nAb2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nAb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nAb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nAb2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nAb2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nAb2, $03
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FE
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nAb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FE
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nAb1, $03
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FE
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nAb1, $03
	smpsPSGAlterVol     $FC
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $02
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $02
	dc.b	nE1, $04
	smpsPSGAlterVol     $FE
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $02
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $02
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $02
	dc.b	nE1, $04
	smpsPSGAlterVol     $FE
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1, $03
	smpsPSGAlterVol     $02
	dc.b	nAb1, $06, nRst, $09
	smpsPSGAlterVol     $FE
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $02
	dc.b	nFs1, $60
	smpsPSGAlterVol     $FF
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $02
	dc.b	nE1, $04
	smpsPSGAlterVol     $FE
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $02
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $02
	dc.b	nE1
	smpsPSGAlterVol     $FE
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $02
	dc.b	nCs1, $04
	smpsPSGAlterVol     $FE
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $02
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $03
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $02
	dc.b	nAb1, $07, nRst, $08
	smpsPSGAlterVol     $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $02
	dc.b	nA1, $60
	smpsPSGAlterVol     $FE
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $02
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1, $02
	smpsPSGAlterVol     $02
	dc.b	nCs1, $04
	smpsJump            Punk_Out_Stage_Jump06

; PSG2 Data
Punk_Out_Stage_PSG2:
	smpsAlterNote       $FF
	dc.b	nAb1, $01
	smpsAlterNote       $F8
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $FB
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nFs1, nA1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nAb1
	smpsAlterNote       $F8
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $FB
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $09
	dc.b	nF1
	smpsAlterNote       $01
	dc.b	nE1, nRst, $03
	smpsAlterNote       $F8
	dc.b	nEb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $04
	dc.b	nEb1
	smpsAlterNote       $FB
	dc.b	nD1
	smpsAlterNote       $08
	dc.b	nD1
	smpsAlterNote       $00
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $F6
	dc.b	nC1
	smpsAlterNote       $F8
	dc.b	nEb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $04
	dc.b	nEb1
	smpsAlterNote       $FB
	dc.b	nD1
	smpsAlterNote       $08
	dc.b	nD1
	smpsAlterNote       $00
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nC1
	smpsAlterNote       $0C
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nB0, nRst, $03
	smpsAlterNote       $09
	dc.b	nB0, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nBb0
	smpsAlterNote       $F3
	dc.b	nA0
	smpsAlterNote       $04
	dc.b	nA0
	smpsAlterNote       $F7
	dc.b	nAb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $09
	dc.b	nAb0, nB0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nBb0
	smpsAlterNote       $FB
	dc.b	nA0
	smpsAlterNote       $0D
	dc.b	nA0
	smpsAlterNote       $00
	dc.b	nAb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $F2
	dc.b	nG0
	smpsAlterNote       $06
	dc.b	nG0
	smpsAlterNote       $F8
	dc.b	nFs0
	smpsPSGAlterVol     $01
	smpsAlterNote       $0D
	dc.b	nFs0, nRst, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FA
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $03
	dc.b	nAb1
	smpsAlterNote       $FD
	dc.b	nG1
	smpsAlterNote       $07
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nFs1, nA1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nAb1
	smpsAlterNote       $F8
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $FB
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $09
	dc.b	nF1
	smpsAlterNote       $01
	dc.b	nE1, nRst, $03
	smpsAlterNote       $09
	dc.b	nB0, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nBb0
	smpsAlterNote       $FB
	dc.b	nA0
	smpsAlterNote       $0D
	dc.b	nA0
	smpsAlterNote       $00
	dc.b	nAb0, nRst
	smpsPSGAlterVol     $01
	smpsAlterNote       $F6
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $06
	dc.b	nBb0
	smpsAlterNote       $FB
	dc.b	nA0
	smpsAlterNote       $0D
	dc.b	nA0
	smpsAlterNote       $00
	dc.b	nAb0, nRst
	smpsPSGAlterVol     $01
	smpsAlterNote       $F6
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $06
	dc.b	nBb0
	smpsAlterNote       $FB
	dc.b	nA0
	smpsAlterNote       $0D
	dc.b	nA0, nRst
	smpsPSGAlterVol     $01
	smpsAlterNote       $09
	dc.b	nB0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nBb0
	smpsAlterNote       $F3
	dc.b	nA0
	smpsAlterNote       $04
	dc.b	nA0
	smpsAlterNote       $F7
	dc.b	nAb0, nRst
	smpsPSGAlterVol     $08
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nE1, $04
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nCs1, $04
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1, $02
	smpsPSGAlterVol     $02
	dc.b	nAb1, $07, nRst, $08
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $02
	dc.b	nFs1, $60
	smpsPSGAlterVol     $FE
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $02
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $02
	dc.b	nE1
	smpsPSGAlterVol     $FE
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $02
	dc.b	nE1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nE1, $04
	smpsPSGAlterVol     $FE
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1, $03
	smpsPSGAlterVol     $02
	dc.b	nAb1, $06, nRst, $09
	smpsPSGAlterVol     $FE
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $02
	dc.b	nA1, $60
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nCs1, $04
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $01

Punk_Out_Stage_Jump05:
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nCs1, $04
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nCs1, $04
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nE1, $04
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $02
	dc.b	nFs1, $04
	smpsPSGAlterVol     $FE
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $02
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1, $02
	smpsPSGAlterVol     $02
	dc.b	nAb1, $04
	smpsPSGAlterVol     $FE
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $02
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $02
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $02
	dc.b	nE1, $04
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nEb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nEb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb1, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nEb1, $04
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nEb1
	smpsPSGAlterVol     $FE
	dc.b	nBb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nBb1, $04
	smpsPSGAlterVol     $01
	dc.b	nBb1, $03
	smpsPSGAlterVol     $02
	dc.b	nBb1, $04
	smpsPSGAlterVol     $FE
	dc.b	nEb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb1, $04
	smpsPSGAlterVol     $01
	dc.b	nEb1, $03
	smpsPSGAlterVol     $02
	dc.b	nEb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG1, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nG1, $04
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nEb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nEb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nD1, $04
	smpsPSGAlterVol     $FE
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $02
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	dc.b	nD1
	smpsPSGAlterVol     $FF
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $02
	dc.b	nD1, $04
	smpsPSGAlterVol     $FE
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $02
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	dc.b	nD1
	smpsPSGAlterVol     $FF
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $02
	dc.b	nD1
	smpsPSGAlterVol     $FE
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $02
	dc.b	nFs1, $04
	smpsPSGAlterVol     $FE
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $02
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nCs1, $04
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nCs1, $04
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nCs1, $04
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FE
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $02
	dc.b	nFs1, $04
	smpsPSGAlterVol     $FE
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $02
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1, $02
	smpsPSGAlterVol     $02
	dc.b	nAb1, $04
	smpsPSGAlterVol     $FE
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $02
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $02
	dc.b	nFs1
	smpsPSGAlterVol     $FE
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $02
	dc.b	nE1, $04
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nEb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nEb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb1
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nEb1, $04
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nEb1
	smpsPSGAlterVol     $FE
	dc.b	nBb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nBb1, $04
	smpsPSGAlterVol     $01
	dc.b	nBb1, $03
	smpsPSGAlterVol     $02
	dc.b	nBb1, $04
	smpsPSGAlterVol     $FE
	dc.b	nEb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb1, $04
	smpsPSGAlterVol     $01
	dc.b	nEb1, $03
	smpsPSGAlterVol     $02
	dc.b	nEb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nFs1, $04
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nEb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nEb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nD1, $04
	smpsPSGAlterVol     $FE
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $02
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	dc.b	nD1
	smpsPSGAlterVol     $FF
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $02
	dc.b	nD1, $04
	smpsPSGAlterVol     $FE
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $02
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	nF1, $04
	smpsPSGAlterVol     $02
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $02
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	nG1
	smpsPSGAlterVol     $FF
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1, $01, nAb1
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1, $01, nA1
	smpsPSGAlterVol     $FF
	dc.b	nA1, $04
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1, $04
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nB1, $04, nRst, $17
	smpsPSGAlterVol     $FB
	smpsAlterNote       $05
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $F7
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $FA
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $06
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nEb1
	smpsAlterNote       $FA
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nD1, nRst, $26
	smpsPSGAlterVol     $FF
	smpsAlterNote       $F9
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $04
	dc.b	nFs1
	smpsAlterNote       $FC
	dc.b	nF1
	smpsAlterNote       $FA
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $06
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nEb1
	smpsAlterNote       $0A
	dc.b	nEb1
	smpsAlterNote       $01
	dc.b	nD1, nRst, $7F, $04
	smpsAlterNote       $F9
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $04
	dc.b	nFs1
	smpsAlterNote       $FC
	dc.b	nF1
	smpsAlterNote       $07
	dc.b	nF1
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	nEb1
	smpsAlterNote       $0A
	dc.b	nEb1
	smpsAlterNote       $01
	dc.b	nD1, nRst, $26
	smpsAlterNote       $05
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $FC
	dc.b	nF1
	smpsAlterNote       $07
	dc.b	nF1
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	nEb1
	smpsAlterNote       $04
	dc.b	nEb1
	smpsAlterNote       $FA
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nD1, nRst, $7F, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $05
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $F7
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $FA
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	nEb1
	smpsAlterNote       $04
	dc.b	nEb1
	smpsAlterNote       $FA
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nD1, nRst, $26
	smpsPSGAlterVol     $FF
	smpsAlterNote       $F9
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $F7
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $FA
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $06
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nEb1
	smpsAlterNote       $0A
	dc.b	nEb1
	smpsAlterNote       $01
	dc.b	nD1, nRst, $7F, $04
	smpsAlterNote       $F9
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $04
	dc.b	nFs1
	smpsAlterNote       $FC
	dc.b	nF1
	smpsAlterNote       $07
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $06
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nEb1
	smpsAlterNote       $0A
	dc.b	nEb1
	smpsAlterNote       $01
	dc.b	nD1, nRst, $26
	smpsAlterNote       $F9
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $04
	dc.b	nFs1
	smpsAlterNote       $FC
	dc.b	nF1
	smpsAlterNote       $07
	dc.b	nF1
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	nEb1
	smpsAlterNote       $04
	dc.b	nEb1
	smpsAlterNote       $FA
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nD1, nRst, $03
	smpsPSGAlterVol     $05
	smpsAlterNote       $00
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nA1, $31, nRst, $2F
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nAb0, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAb0, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAb0, $03
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nAb0, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAb0, $03
	smpsPSGAlterVol     $FF
	dc.b	nB0, $01
	smpsPSGAlterVol     $FF
	dc.b	nB0, $04
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $FF
	dc.b	nAb0, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb0, $04
	smpsPSGAlterVol     $01
	dc.b	nAb0, $03
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nAb0, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb0, $04
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsPSGAlterVol     $01
	dc.b	nAb0, $02
	smpsPSGAlterVol     $FF
	dc.b	nB0, $01
	smpsPSGAlterVol     $FF
	dc.b	nB0, $04
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $FF
	dc.b	nAb0, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb0, $04
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsPSGAlterVol     $01
	dc.b	nAb0, $03
	smpsPSGAlterVol     $FF
	dc.b	nB0, $01
	smpsPSGAlterVol     $FF
	dc.b	nB0, $03
	smpsPSGAlterVol     $01
	dc.b	nB0, $04
	smpsPSGAlterVol     $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $FF
	dc.b	nB0, $01
	smpsPSGAlterVol     $FF
	dc.b	nB0, $04
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1, $02
	smpsPSGAlterVol     $FF
	dc.b	nB0, $01
	smpsPSGAlterVol     $FF
	dc.b	nB0, $04
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nB0, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB0, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nB0, $01
	smpsPSGAlterVol     $FF
	dc.b	nB0, $04
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	nB0, $02
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nEb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb1, $03
	smpsPSGAlterVol     $01
	dc.b	nEb1, $04
	smpsPSGAlterVol     $01
	dc.b	nEb1, $03
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nEb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb1, $04
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	nEb1, $03
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $03
	smpsPSGAlterVol     $01
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nEb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb1, $04
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	nEb1, $03
	smpsPSGAlterVol     $FF
	dc.b	nEb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb1, $04
	smpsPSGAlterVol     $01
	dc.b	nEb1, $03
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb1, $03
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb1, $03
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	dc.b	nB0, $01
	smpsPSGAlterVol     $FF
	dc.b	nB0, $04
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $FF
	dc.b	nAb0, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb0, $04
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsPSGAlterVol     $01
	dc.b	nAb0, $02
	smpsPSGAlterVol     $FF
	dc.b	nAb0, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb0, $04
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsPSGAlterVol     $01
	dc.b	nAb0, $03
	smpsPSGAlterVol     $FF
	dc.b	nB0, $01
	smpsPSGAlterVol     $FF
	dc.b	nB0, $04
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $FF
	dc.b	nAb0, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb0, $03
	smpsPSGAlterVol     $01
	dc.b	nAb0, $04
	smpsPSGAlterVol     $01
	dc.b	nAb0, $03
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nAb0, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb0, $04
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsPSGAlterVol     $01
	dc.b	nAb0, $02
	smpsPSGAlterVol     $FF
	dc.b	nB0, $01
	smpsPSGAlterVol     $FF
	dc.b	nB0, $04
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $FF
	dc.b	nAb0, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb0, $04
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsPSGAlterVol     $01
	dc.b	nAb0, $03
	smpsPSGAlterVol     $FF
	dc.b	nB0, $01
	smpsPSGAlterVol     $FF
	dc.b	nB0, $03
	smpsPSGAlterVol     $01
	dc.b	nB0, $04
	smpsPSGAlterVol     $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $FF
	dc.b	nB0, $01
	smpsPSGAlterVol     $FF
	dc.b	nB0, $04
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	dc.b	nB0, $01
	smpsPSGAlterVol     $FF
	dc.b	nB0, $04
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nB0, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB0, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nB0, $01
	smpsPSGAlterVol     $FF
	dc.b	nB0, $04
	smpsPSGAlterVol     $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $FE
	dc.b	nEb1, $04
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	nEb1, $03
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nEb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb1, $04
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	nEb1, $02
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nEb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb1, $04
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	nEb1, $03
	smpsPSGAlterVol     $FF
	dc.b	nEb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb1, $03
	smpsPSGAlterVol     $01
	dc.b	nEb1, $04
	smpsPSGAlterVol     $01
	dc.b	nEb1, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG1, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb1, $03
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $03
	smpsPSGAlterVol     $01
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nB0, $01
	smpsPSGAlterVol     $FF
	dc.b	nB0, $04
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $FF
	dc.b	nAb0, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb0, $04
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsPSGAlterVol     $01
	dc.b	nAb0, $02
	smpsPSGAlterVol     $FF
	dc.b	nAb0, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb0, $04
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsPSGAlterVol     $01
	dc.b	nAb0, $03
	smpsPSGAlterVol     $FF
	dc.b	nB0, $01
	smpsPSGAlterVol     $FF
	dc.b	nB0, $04
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $FF
	dc.b	nAb0, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb0, $03
	smpsPSGAlterVol     $01
	dc.b	nAb0, $04
	smpsPSGAlterVol     $01
	dc.b	nAb0, $03
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nAb0, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb0, $04
	smpsPSGAlterVol     $01
	dc.b	nAb0, $03
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsPSGAlterVol     $FF
	dc.b	nB0, $01
	smpsPSGAlterVol     $FF
	dc.b	nB0, $04
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $FF
	dc.b	nAb0, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb0, $04
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsPSGAlterVol     $01
	dc.b	nAb0, $03
	smpsPSGAlterVol     $FF
	dc.b	nB0, $01
	smpsPSGAlterVol     $FF
	dc.b	nB0, $03
	smpsPSGAlterVol     $01
	dc.b	nB0, $04
	smpsPSGAlterVol     $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $FF
	dc.b	nB0, $01
	smpsPSGAlterVol     $FF
	dc.b	nB0, $04
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	dc.b	nB0, $01
	smpsPSGAlterVol     $FF
	dc.b	nB0, $04
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1, $03
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nB0, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nB0, $01
	smpsPSGAlterVol     $FF
	dc.b	nB0, $04
	smpsPSGAlterVol     $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1, $02
	smpsPSGAlterVol     $FF
	dc.b	nEb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb1, $04
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	nEb1, $03
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nEb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb1, $04
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	nEb1, $02
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nEb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb1, $04
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	nEb1, $03
	smpsPSGAlterVol     $FF
	dc.b	nEb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb1, $03
	smpsPSGAlterVol     $01
	dc.b	nEb1, $04
	smpsPSGAlterVol     $01
	dc.b	nEb1, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb1, $03
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $03
	smpsPSGAlterVol     $01
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nB0, $01
	smpsPSGAlterVol     $FF
	dc.b	nB0, $04
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $FF
	dc.b	nAb0, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb0, $04
	smpsPSGAlterVol     $01
	dc.b	nAb0, $03
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsPSGAlterVol     $FF
	dc.b	nAb0, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb0, $04
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsPSGAlterVol     $01
	dc.b	nAb0, $03
	smpsPSGAlterVol     $FF
	dc.b	nB0, $01
	smpsPSGAlterVol     $FF
	dc.b	nB0, $04
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $FE
	dc.b	nAb0, $04
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsPSGAlterVol     $01
	dc.b	nAb0, $03
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nAb0, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb0, $04
	smpsPSGAlterVol     $01
	dc.b	nAb0, $03
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsPSGAlterVol     $FF
	dc.b	nB0, $01
	smpsPSGAlterVol     $FF
	dc.b	nB0, $04
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $FF
	dc.b	nAb0, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb0, $04
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsPSGAlterVol     $01
	dc.b	nAb0, $02
	smpsPSGAlterVol     $FF
	dc.b	nB0, $01
	smpsPSGAlterVol     $FF
	dc.b	nB0, $04
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $FF
	dc.b	nB0, $01
	smpsPSGAlterVol     $FF
	dc.b	nB0, $04
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $03
	smpsPSGAlterVol     $01
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nB0, $01
	smpsPSGAlterVol     $FF
	dc.b	nB0, $04
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nB0, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nB0, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nB0, $01
	smpsPSGAlterVol     $FF
	dc.b	nB0, $03
	smpsPSGAlterVol     $01
	dc.b	nB0, $04
	smpsPSGAlterVol     $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1, $02
	smpsPSGAlterVol     $FF
	dc.b	nEb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb1, $04
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	nEb1, $03
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nEb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb1, $04
	smpsPSGAlterVol     $01
	dc.b	nEb1, $03
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FA
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $03
	dc.b	nAb1
	smpsAlterNote       $FD
	dc.b	nG1
	smpsAlterNote       $07
	dc.b	nG1
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	nF1
	smpsAlterNote       $FA
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $03
	dc.b	nAb1
	smpsAlterNote       $FD
	dc.b	nG1
	smpsAlterNote       $07
	dc.b	nG1
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	nF1
	smpsAlterNote       $03
	dc.b	nF1
	smpsAlterNote       $01
	dc.b	nE1, nRst, $03
	smpsAlterNote       $06
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nEb1
	smpsAlterNote       $F5
	dc.b	nD1
	smpsAlterNote       $02
	dc.b	nD1
	smpsAlterNote       $F9
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $07
	dc.b	nCs1
	smpsAlterNote       $06
	dc.b	nE1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nEb1
	smpsAlterNote       $F5
	dc.b	nD1
	smpsAlterNote       $02
	dc.b	nD1
	smpsAlterNote       $00
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $F6
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1
	smpsAlterNote       $FA
	dc.b	nB0
	smpsPSGAlterVol     $01
	smpsAlterNote       $0A
	dc.b	nB0, nRst, $03
	smpsPSGAlterVol     $FF
	smpsAlterNote       $F6
	dc.b	nBb0, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $06
	dc.b	nBb0
	smpsAlterNote       $FB
	dc.b	nA0
	smpsAlterNote       $0D
	dc.b	nA0
	smpsAlterNote       $00
	dc.b	nAb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $F2
	dc.b	nG0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nBb0
	smpsAlterNote       $F3
	dc.b	nA0
	smpsAlterNote       $04
	dc.b	nA0
	smpsAlterNote       $F7
	dc.b	nAb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $09
	dc.b	nAb0
	smpsAlterNote       $FC
	dc.b	nG0
	smpsAlterNote       $10
	dc.b	nG0
	smpsAlterNote       $02
	dc.b	nFs0, nRst, $03
	smpsAlterNote       $05
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nAb1
	smpsAlterNote       $F8
	dc.b	nG1
	smpsAlterNote       $07
	dc.b	nG1
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	nF1
	smpsAlterNote       $FA
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $03
	dc.b	nAb1
	smpsAlterNote       $FD
	dc.b	nG1
	smpsAlterNote       $07
	dc.b	nG1
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	nF1
	smpsAlterNote       $03
	dc.b	nF1
	smpsAlterNote       $FB
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $07
	dc.b	nE1, nRst, $03
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FE
	dc.b	nBb0, $01
	smpsAlterNote       $F3
	dc.b	nA0
	smpsAlterNote       $04
	dc.b	nA0
	smpsAlterNote       $F7
	dc.b	nAb0, nRst
	smpsPSGAlterVol     $01
	smpsAlterNote       $09
	dc.b	nB0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nBb0
	smpsAlterNote       $F3
	dc.b	nA0
	smpsAlterNote       $04
	dc.b	nA0
	smpsAlterNote       $F7
	dc.b	nAb0, nRst
	smpsPSGAlterVol     $01
	smpsAlterNote       $09
	dc.b	nB0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nBb0
	smpsAlterNote       $F3
	dc.b	nA0
	smpsAlterNote       $0D
	dc.b	nA0
	smpsAlterNote       $00
	dc.b	nAb0, nRst
	smpsPSGAlterVol     $01
	smpsAlterNote       $F6
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $06
	dc.b	nBb0
	smpsAlterNote       $FB
	dc.b	nA0
	smpsAlterNote       $0D
	dc.b	nA0
	smpsAlterNote       $00
	dc.b	nAb0, nRst
	smpsPSGAlterVol     $07
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $02
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $02
	dc.b	nE1, $04
	smpsPSGAlterVol     $FE
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $02
	dc.b	nE1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nE1, $04
	smpsPSGAlterVol     $FE
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1, $03
	smpsPSGAlterVol     $02
	dc.b	nAb1, $06, nRst, $09
	smpsPSGAlterVol     $FE
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $02
	dc.b	nFs1, $60
	smpsPSGAlterVol     $FF
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $02
	dc.b	nE1, $04
	smpsPSGAlterVol     $FE
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $02
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $02
	dc.b	nE1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nCs1, $04
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $03
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $02
	dc.b	nAb1, $07, nRst, $08
	smpsPSGAlterVol     $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $02
	dc.b	nA1, $60
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nCs1, $04
	smpsJump            Punk_Out_Stage_Jump05

; PSG3 Data
Punk_Out_Stage_PSG3:
	smpsPSGAlterVol     $02
	smpsPSGform         $E7
	smpsAlterNote       $FF
	dc.b	nAb5, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $04
	smpsAlterNote       $FF
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $04
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $04
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nAb5
	smpsPSGAlterVol     $F7
	dc.b	nC4
	smpsPSGAlterVol     $01
	dc.b	nC4
	smpsPSGAlterVol     $02
	dc.b	nC4
	smpsPSGAlterVol     $02
	dc.b	nC4
	smpsPSGAlterVol     $02
	dc.b	nC4
	smpsPSGAlterVol     $02
	dc.b	nC4
	smpsPSGAlterVol     $02
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $04
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F6
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $04
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $04
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $04
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01

Punk_Out_Stage_Jump04:
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $04
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $04
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $04
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $04
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F6
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $04
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $F7
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $F7
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $04
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $F7
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $F7
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $04
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $11
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $F7
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $F7
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $12
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $04
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $04
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $F7
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $F7
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $11
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $F7
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $F7
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $04
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $04
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $12
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $F7
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $04
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $F7
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $F7
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $F7
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $03
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $04
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $04
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $04
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $04
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $04
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F6
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $04
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $04
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F6
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $04
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $04
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $11
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F6
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $04
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $04
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $04
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F6
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $05
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $F9
	dc.b	nAb5, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F9
	dc.b	nAb5, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $04
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nC4, $06
	smpsPSGAlterVol     $F5
	smpsAlterNote       $00
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nMaxPSG, $06
	smpsJump            Punk_Out_Stage_Jump04

Punk_Out_Stage_Voices:
;	Voice $00
;	$00
;	$00, $00, $00, $00, 	$00, $00, $00, $00, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$FF, $FF, $FF, $FF, 	$00, $00, $00, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $00, $00, $00, $00
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $00, $00, $00

;	Voice $01
;	$3C
;	$0F, $00, $00, $00, 	$1F, $1A, $18, $1C, 	$17, $11, $1A, $0E
;	$00, $0F, $14, $10, 	$1F, $EC, $FF, $FF, 	$07, $00, $16, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $0F
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1C, $18, $1A, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0E, $1A, $11, $17
	smpsVcDecayRate2    $10, $14, $0F, $00
	smpsVcDecayLevel    $0F, $0F, $0E, $01
	smpsVcReleaseRate   $0F, $0F, $0C, $0F
	smpsVcTotalLevel    $00, $16, $00, $07

;	Voice $02
;	$3C
;	$01, $00, $00, $00, 	$1F, $1F, $15, $1F, 	$11, $0D, $12, $05
;	$07, $04, $09, $02, 	$55, $3A, $25, $1A, 	$1A, $00, $07, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $15, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $12, $0D, $11
	smpsVcDecayRate2    $02, $09, $04, $07
	smpsVcDecayLevel    $01, $02, $03, $05
	smpsVcReleaseRate   $0A, $05, $0A, $05
	smpsVcTotalLevel    $00, $07, $00, $1A

;	Voice $03
;	$3E
;	$07, $01, $02, $01, 	$1F, $1F, $1F, $1F, 	$0D, $06, $00, $00
;	$08, $06, $00, $00, 	$15, $0A, $0A, $0A, 	$1B, $00, $00, $00
	smpsVcAlgorithm     $06
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $02, $01, $07
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $06, $0D
	smpsVcDecayRate2    $00, $00, $06, $08
	smpsVcDecayLevel    $00, $00, $00, $01
	smpsVcReleaseRate   $0A, $0A, $0A, $05
	smpsVcTotalLevel    $00, $00, $00, $1B

;	Voice $04
;	$3C
;	$01, $01, $01, $01, 	$1F, $1F, $1F, $1F, 	$15, $13, $13, $10
;	$10, $12, $0A, $05, 	$9F, $3F, $AF, $1F, 	$0D, $00, $0B, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $10, $13, $13, $15
	smpsVcDecayRate2    $05, $0A, $12, $10
	smpsVcDecayLevel    $01, $0A, $03, $09
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $0B, $00, $0D

;	Voice $05
;	$3D
;	$01, $01, $01, $01, 	$94, $19, $19, $19, 	$0F, $0D, $0D, $0D
;	$07, $04, $04, $04, 	$25, $1A, $1A, $1A, 	$15, $00, $00, $00
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $02
	smpsVcAttackRate    $19, $19, $19, $14
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $0D, $0D, $0F
	smpsVcDecayRate2    $04, $04, $04, $07
	smpsVcDecayLevel    $01, $01, $01, $02
	smpsVcReleaseRate   $0A, $0A, $0A, $05
	smpsVcTotalLevel    $00, $00, $00, $15

;	Voice $06
;	$2A
;	$00, $00, $02, $02, 	$13, $11, $14, $14, 	$04, $06, $05, $05
;	$02, $00, $00, $06, 	$A8, $A8, $09, $AE, 	$11, $0A, $3E, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $02, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $14, $14, $11, $13
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $05, $06, $04
	smpsVcDecayRate2    $06, $00, $00, $02
	smpsVcDecayLevel    $0A, $00, $0A, $0A
	smpsVcReleaseRate   $0E, $09, $08, $08
	smpsVcTotalLevel    $00, $3E, $0A, $11

