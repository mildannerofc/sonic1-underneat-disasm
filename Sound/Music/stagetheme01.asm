StageTheme01_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     StageTheme01_Voices
	smpsHeaderChan      $07, $03
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       StageTheme01_DAC,	$00, $F2
	smpsHeaderFM        StageTheme01_FM1,	$00, $00
	smpsHeaderFM        StageTheme01_FM2,	$00, $00
	smpsHeaderFM        StageTheme01_FM3,	$00, $00
	smpsHeaderFM        StageTheme01_FM4,	$00, $00
	smpsHeaderFM        StageTheme01_FM5,	$00, $00
	smpsHeaderFM        StageTheme01_FM6,	$00, $00
	smpsHeaderPSG       StageTheme01_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       StageTheme01_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       StageTheme01_PSG3,	$00, $00, $00, $00

; DAC Data
StageTheme01_DAC:
; FM5 Data
StageTheme01_FM5:
; PSG1 Data
StageTheme01_PSG1:
; PSG2 Data
StageTheme01_PSG2:
; PSG3 Data
StageTheme01_PSG3:
	smpsStop

; FM1 Data
StageTheme01_FM1:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nRst, $2A
	smpsSetvoice        $03
	smpsAlterVol        $15
	dc.b	nB4, $05, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $07, nB4, $01

StageTheme01_Jump04:
	dc.b	smpsNoAttack, nB4, $0A, nB4, nCs5, $0B, nE5, $0A, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $05, nB4, $0A, nCs5, $0B, nCs5, nA4, $0A, nA4, $0B, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $DE
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $0C, nCs5, $0B, nCs5, $0A, nFs5, $0B, nCs5, $0A, nE5, $0B
	dc.b	nCs5, $0A, nFs5, $0B, nCs5, nE5, $0A, nCs5, $0B, nE5, $0A, nCs5
	dc.b	$0B, nFs5, $0A, nCs5, $16, nE5, $0A, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	nFs5, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs5, $03, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nFs5, $01, nRst, $15
	smpsAlterNote       $00
	dc.b	nB4, $05, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $07, nB4, $0A, nB4, $0B, nCs5, nE5, $0A, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $05, nB4, $0A, nCs5, $0B, nCs5, $0A, nA4, $0B, nA4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nBb4, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $DE
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $0D, nCs5, $0A, nCs5, $0B, nFs5, nCs5, $0A, nE5, $0B, nCs5
	dc.b	$0A, nFs5, $0B, nCs5, $0A, nE5, $0B, nCs5, nE5, $0A, nCs5, $0B
	dc.b	nFs5, $0A, nCs5, $15, nE5, $0B, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	nFs5, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs5, $03, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs5, $03, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $01, nRst, $16
	smpsAlterNote       $00
	dc.b	nCs5, $0A, nE5, $0B, nCs5, $0A, nE5, $0B, nFs5, $0A, nA5, $16
	dc.b	nB5, $0A, nE6, $0B, nCs6, $15, nA5, $0B, nB5, $0A, nCs6, $0B
	dc.b	smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs6, $03, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs6, $03, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs6, $03, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs6, $03, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs6, $01, nRst, $7F, $2A
	smpsAlterNote       $00
	dc.b	nB4, $06, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $07
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsJump            StageTheme01_Jump04

; FM2 Data
StageTheme01_FM2:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nRst, $2A
	smpsSetvoice        $04
	smpsAlterVol        $12
	dc.b	nA3, $0A, nA3, $0B, nE3, $01

StageTheme01_Jump03:
	dc.b	smpsNoAttack, nE3, $0A, nE3, nCs3, $0B, nCs3, $0A, nA3, $0B, nA3, $0A
	dc.b	nE3, $0B, nE3, nCs3, $0A, nCs3, $0B, nA3, $0A, nA3, $0B, nE3
	dc.b	nE3, $0A, nCs3, $0B, nCs3, $0A, nA3, $0B, nA3, $0A, nE3, $0B
	dc.b	nE3, nCs3, $0A, nCs3, $0B, nA3, $0A, nA3, $0B, nE3, $0A, nE3
	dc.b	$16, nCs3, $0A, nCs3, $3A, nRst, $06, nA3, $0A, nA3, $0B, nE3
	dc.b	$0A, nE3, $0B, nCs3, nCs3, $0A, nA3, $0B, nA3, $0A, nE3, $0B
	dc.b	nE3, $0A, nCs3, $0B, nCs3, nA3, $0A, nA3, $0B, nE3, $0A, nE3
	dc.b	$0B, nCs3, nCs3, $0A, nA3, $0B, nA3, $0A, nE3, $0B, nE3, $0A
	dc.b	nCs3, $0B, nCs3, nA3, $0A, nA3, $0B, nE3, $0A, nE3, $15, nCs3
	dc.b	$0B, nCs3, $3A, nRst, $06, nA3, $0A, nA3, $0B, nE3, $0A, nE3
	dc.b	$0B, nCs3, $0A, nCs3, $0B, nA3, nA3, $0A, nFs3, $0B, nFs3, $0A
	dc.b	nB3, $0B, nB3, nA3, $0A, nA3, $0B, nE3, $0A, nE3, $0B, nCs3
	dc.b	$0A, nCs3, $0B, nE3, nE3, $0A, nFs3, $0B, nFs3, $0A, nE3, $0B
	dc.b	nE3, $0A, nFs3, $0B, nFs3, nCs3, $0A, nCs3, $0B, nE3, $0A, nE3
	dc.b	$0B, nCs3, nCs3, $0A, nE3, $0B, nE3, $0A, nFs3, $0B, nFs3, $0A
	dc.b	nA3, $0B, nA3
	smpsPan             panCenter, $00
	smpsJump            StageTheme01_Jump03

; FM3 Data
StageTheme01_FM3:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nRst, $34
	smpsSetvoice        $03
	smpsAlterVol        $23
	dc.b	nB4, $06, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $01

StageTheme01_Jump02:
	dc.b	smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $07, nB4, $0A, nB4, $0B, nCs5, $0A, nE5, $0B, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $04, nB4, $0B, nCs5, nCs5, $0A, nA4, $0B, nA4, $0A, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nBb4, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $0D, nCs5, $0A, nCs5, $0B, nFs5, $0A, nCs5, $0B, nE5, $0A
	dc.b	nCs5, $0B, nFs5, nCs5, $0A, nE5, $0B, nCs5, $0A, nE5, $0B, nCs5
	dc.b	$0A, nFs5, $0B, nCs5, $15, nE5, $0B, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	nFs5, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs5, $03, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs5, $03, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nFs5, $01, nRst, $15
	smpsAlterNote       $00
	dc.b	nB4, $06, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $07, nB4, $0B, nB4, nCs5, $0A, nE5, $0B, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $04, nB4, $0B, nCs5, $0A, nCs5, $0B, nA4, nA4, $0A, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nBb4, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $DE
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $0C, nCs5, $0B, nCs5, nFs5, $0A, nCs5, $0B, nE5, $0A, nCs5
	dc.b	$0B, nFs5, $0A, nCs5, $0B, nE5, nCs5, $0A, nE5, $0B, nCs5, $0A
	dc.b	nFs5, $0B, nCs5, $15, nE5, $0B, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	nFs5, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs5, $03, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs5, $03, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nFs5, $01, nRst, $15
	smpsAlterNote       $00
	dc.b	nCs5, $0B, nE5, $0A, nCs5, $0B, nE5, $0A, nFs5, $0B, nA5, $15
	dc.b	nB5, $0B, nE6, $0A, nCs6, $16, nA5, $0A, nB5, $0B, nCs6, $0A
	dc.b	smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs6, $03, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs6, $03, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs6, $03, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs6, $01, nRst, $7F, $2A
	smpsAlterNote       $00
	dc.b	nB4, $05, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $01
	smpsPan             panCenter, $00
	smpsAlterNote       $0B
	smpsJump            StageTheme01_Jump02

; FM4 Data
StageTheme01_FM4:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nRst, $2A
	smpsSetvoice        $05
	smpsAlterVol        $27
	dc.b	nCs5, $0A, nA4, $0B, nB4, $01

StageTheme01_Jump01:
	dc.b	smpsNoAttack, nB4, $0A, nA4, nB4, $0B, nA4, $0A, nB4, $0B, nCs5, $0A
	dc.b	nA4, $0B, nB4, nA4, $0A, nB4, $0B, nA4, $0A, nB4, $0B, nFs4
	dc.b	nFs4, $0A, nE4, $0B, nE4, $0A, nCs4, $0B, nCs4, $0A, nFs4, $0B
	dc.b	nFs4, nE4, $0A, nE4, $0B, nCs4, $0A, nCs4, $0B, nFs4, $0A, nFs4
	dc.b	$5A, nRst, $06, nCs5, $0A, nA4, $0B, nB4, $0A, nA4, $0B, nB4
	dc.b	nA4, $0A, nB4, $0B, nCs5, $0A, nA4, $0B, nB4, $0A, nA4, $0B
	dc.b	nB4, nA4, $0A, nB4, $0B, nFs4, $0A, nFs4, $0B, nE4, nE4, $0A
	dc.b	nCs4, $0B, nCs4, $0A, nFs4, $0B, nFs4, $0A, nE4, $0B, nE4, nCs4
	dc.b	$0A, nCs4, $0B, nFs4, $0A, nFs4, $5A, nRst, $7F, $7F, $7F, $05
	dc.b	nCs5, $0B, nA4
	smpsPan             panCenter, $00
	smpsJump            StageTheme01_Jump01

; FM6 Data
StageTheme01_FM6:
	smpsSetvoice        $01
	smpsAlterVol        $02
	smpsPan             panCenter, $00
	dc.b	nC2, $05, nRst, nC2, nRst, $06
	smpsSetvoice        $02
	smpsAlterVol        $FF
	dc.b	nC3, $05, nC3, nC3, $0B
	smpsSetvoice        $01
	smpsAlterVol        $01
	dc.b	nC2, $05, nRst, nC2, $06, nRst, $05
	smpsSetvoice        $02
	smpsAlterVol        $FF
	dc.b	nC3, $01

StageTheme01_Jump00:
	dc.b	smpsNoAttack, nC3, $14
	smpsSetvoice        $01
	smpsAlterVol        $01
	dc.b	nC2, $05, nRst, $06, nC2, $05, nRst
	smpsSetvoice        $02
	smpsAlterVol        $FF
	dc.b	nC3, $15
	smpsSetvoice        $01
	smpsAlterVol        $01
	dc.b	nC2, $06, nRst, $05, nC2, nRst, $06
	smpsSetvoice        $02
	smpsAlterVol        $FF
	dc.b	nC3, $15
	smpsSetvoice        $01
	smpsAlterVol        $01
	dc.b	nC2, $05, nRst, nC2, $06, nRst, $05
	smpsSetvoice        $02
	smpsAlterVol        $FF
	dc.b	nC3, $15
	smpsSetvoice        $01
	smpsAlterVol        $01
	dc.b	nC2, $05, nRst, $06, nC2, $05, nRst
	smpsSetvoice        $02
	smpsAlterVol        $FF
	dc.b	nC3, $15
	smpsSetvoice        $01
	smpsAlterVol        $01
	dc.b	nC2, $06, nRst, $05, nC2, nRst, $06
	smpsSetvoice        $02
	smpsAlterVol        $FF
	dc.b	nC3, $15
	smpsSetvoice        $01
	smpsAlterVol        $01
	dc.b	nC2, $05, nRst, nC2, $06, nRst, $05
	smpsSetvoice        $02
	smpsAlterVol        $FF
	dc.b	nC3, $0A
	smpsSetvoice        $01
	smpsAlterVol        $01
	dc.b	nC2, $06, nRst, $05, nC2, nRst, $06
	smpsSetvoice        $02
	smpsAlterVol        $FF
	dc.b	nC3, $0A
	smpsSetvoice        $01
	smpsAlterVol        $01
	dc.b	nC2, $05, nRst, $06, nC2, $05, nRst
	smpsSetvoice        $02
	smpsAlterVol        $FF
	dc.b	nC3, $0B, nC3, nC3, $0A, nC3, $0B
	smpsSetvoice        $01
	smpsAlterVol        $01
	dc.b	nC2, $05, nRst, nC2, $06, nRst, $05
	smpsSetvoice        $02
	smpsAlterVol        $FF
	dc.b	nC3, $15
	smpsSetvoice        $01
	smpsAlterVol        $01
	dc.b	nC2, $05, nRst, $06, nC2, $05, nRst
	smpsSetvoice        $02
	smpsAlterVol        $FF
	dc.b	nC3, $15
	smpsSetvoice        $01
	smpsAlterVol        $01
	dc.b	nC2, $06, nRst, $05, nC2, nRst
	smpsSetvoice        $02
	smpsAlterVol        $FF
	dc.b	nC3, $16
	smpsSetvoice        $01
	smpsAlterVol        $01
	dc.b	nC2, $05, nRst, nC2, $06, nRst, $05
	smpsSetvoice        $02
	smpsAlterVol        $FF
	dc.b	nC3, $15
	smpsSetvoice        $01
	smpsAlterVol        $01
	dc.b	nC2, $05, nRst, $06, nC2, $05, nRst
	smpsSetvoice        $02
	smpsAlterVol        $FF
	dc.b	nC3, $15
	smpsSetvoice        $01
	smpsAlterVol        $01
	dc.b	nC2, $06, nRst, $05, nC2, nRst
	smpsSetvoice        $02
	smpsAlterVol        $FF
	dc.b	nC3, $16
	smpsSetvoice        $01
	smpsAlterVol        $01
	dc.b	nC2, $05, nRst, nC2, nRst, $06
	smpsSetvoice        $02
	smpsAlterVol        $FF
	dc.b	nC3, $0A
	smpsSetvoice        $01
	smpsAlterVol        $01
	dc.b	nC2, $06, nRst, $05, nC2, nRst
	smpsSetvoice        $02
	smpsAlterVol        $FF
	dc.b	nC3, $0B
	smpsSetvoice        $01
	smpsAlterVol        $01
	dc.b	nC2, $05, nRst, $06, nC2, $05, nRst
	smpsSetvoice        $02
	smpsAlterVol        $FF
	dc.b	nC3, $0B, nC3, $0A, nC3, $0B, nC3
	smpsSetvoice        $01
	smpsAlterVol        $01
	dc.b	nC2, $05, nRst, nC2, nRst, $06
	smpsSetvoice        $02
	smpsAlterVol        $FF
	dc.b	nC3, $15
	smpsSetvoice        $01
	smpsAlterVol        $01
	dc.b	nC2, $05, nRst, nC2, $06, nRst, $05
	smpsSetvoice        $02
	smpsAlterVol        $FF
	dc.b	nC3, $15
	smpsSetvoice        $01
	smpsAlterVol        $01
	dc.b	nC2, $05, nRst, $06, nC2, $05, nRst
	smpsSetvoice        $02
	smpsAlterVol        $FF
	dc.b	nC3, $16
	smpsSetvoice        $01
	smpsAlterVol        $01
	dc.b	nC2, $05, nRst, nC2, nRst, $06
	smpsSetvoice        $02
	smpsAlterVol        $FF
	dc.b	nC3, $15
	smpsSetvoice        $01
	smpsAlterVol        $01
	dc.b	nC2, $05, nRst, nC2, $06, nRst, $05
	smpsSetvoice        $02
	smpsAlterVol        $FF
	dc.b	nC3, $15
	smpsSetvoice        $01
	smpsAlterVol        $01
	dc.b	nC2, $05, nRst, $06, nC2, $05, nRst
	smpsSetvoice        $02
	smpsAlterVol        $FF
	dc.b	nC3, $15
	smpsSetvoice        $01
	smpsAlterVol        $01
	dc.b	nC2, $06, nRst, $05, nC2, nRst, $06
	smpsSetvoice        $02
	smpsAlterVol        $FF
	dc.b	nC3, $15
	smpsSetvoice        $01
	smpsAlterVol        $01
	dc.b	nC2, $05, nRst, nC2, $06, nRst, $05
	smpsSetvoice        $02
	smpsAlterVol        $FF
	dc.b	nC3, $15
	smpsSetvoice        $01
	smpsAlterVol        $01
	dc.b	nC2, $05, nRst, $06, nC2, $05, nRst
	smpsSetvoice        $02
	smpsAlterVol        $FF
	dc.b	nC3, $15
	smpsSetvoice        $01
	smpsAlterVol        $01
	dc.b	nC2, $06, nRst, $05, nC2, nRst, $06
	smpsSetvoice        $02
	smpsAlterVol        $FF
	smpsPan             panCenter, $00
	smpsJump            StageTheme01_Jump00

StageTheme01_Voices:
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
;	$3B
;	$08, $71, $72, $60, 	$1F, $1F, $16, $13, 	$1F, $1F, $1F, $14
;	$00, $00, $18, $0D, 	$0F, $0F, $0F, $37, 	$00, $30, $05, $00
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $06, $07, $07, $00
	smpsVcCoarseFreq    $00, $02, $01, $08
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $13, $16, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $14, $1F, $1F, $1F
	smpsVcDecayRate2    $0D, $18, $00, $00
	smpsVcDecayLevel    $03, $00, $00, $00
	smpsVcReleaseRate   $07, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $05, $30, $00

;	Voice $02
;	$3C
;	$06, $00, $01, $00, 	$1F, $5F, $1F, $1D, 	$1D, $13, $1E, $10
;	$09, $0F, $12, $1C, 	$10, $57, $96, $27, 	$03, $00, $10, $0A
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $01, $00, $06
	smpsVcRateScale     $00, $00, $01, $00
	smpsVcAttackRate    $1D, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $10, $1E, $13, $1D
	smpsVcDecayRate2    $1C, $12, $0F, $09
	smpsVcDecayLevel    $02, $09, $05, $01
	smpsVcReleaseRate   $07, $06, $07, $00
	smpsVcTotalLevel    $0A, $10, $00, $03

;	Voice $03
;	$3D
;	$01, $00, $01, $02, 	$14, $19, $54, $54, 	$07, $0A, $05, $05
;	$01, $04, $01, $01, 	$27, $27, $47, $47, 	$1A, $01, $00, $01
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $01, $00, $01
	smpsVcRateScale     $01, $01, $00, $00
	smpsVcAttackRate    $14, $14, $19, $14
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $05, $0A, $07
	smpsVcDecayRate2    $01, $01, $04, $01
	smpsVcDecayLevel    $04, $04, $02, $02
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $01, $00, $01, $1A

;	Voice $04
;	$12
;	$00, $08, $00, $01, 	$1F, $1F, $1F, $1F, 	$1F, $0F, $0F, $0C
;	$00, $09, $0A, $09, 	$0A, $6B, $38, $1C, 	$1B, $2E, $15, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $02
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $00, $08, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $0F, $0F, $1F
	smpsVcDecayRate2    $09, $0A, $09, $00
	smpsVcDecayLevel    $01, $03, $06, $00
	smpsVcReleaseRate   $0C, $08, $0B, $0A
	smpsVcTotalLevel    $00, $15, $2E, $1B

;	Voice $05
;	$3C
;	$73, $32, $33, $72, 	$5F, $5C, $5F, $5C, 	$06, $09, $06, $09
;	$03, $07, $03, $05, 	$16, $A7, $16, $67, 	$1C, $01, $1A, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $03, $07
	smpsVcCoarseFreq    $02, $03, $02, $03
	smpsVcRateScale     $01, $01, $01, $01
	smpsVcAttackRate    $1C, $1F, $1C, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $06, $09, $06
	smpsVcDecayRate2    $05, $03, $07, $03
	smpsVcDecayLevel    $06, $01, $0A, $01
	smpsVcReleaseRate   $07, $06, $07, $06
	smpsVcTotalLevel    $00, $1A, $01, $1C

