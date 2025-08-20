Take_A_Break_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Take_A_Break_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $02

	smpsHeaderDAC       Take_A_Break_DAC
	smpsHeaderFM        Take_A_Break_FM1,	$00, $05
	smpsHeaderFM        Take_A_Break_FM2,	$00, $01
	smpsHeaderFM        Take_A_Break_FM3,	$00, $09
	smpsHeaderFM        Take_A_Break_FM4,	$00, $09
	smpsHeaderFM        Take_A_Break_FM5,	$00, $08
	smpsHeaderPSG       Take_A_Break_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Take_A_Break_PSG2,	$00, $02, $00, $00
	smpsHeaderPSG       Take_A_Break_PSG3,	$00, $03, $00, $00

; DAC Data
Take_A_Break_DAC:
	smpsPan             panCenter, $00

Take_A_Break_Jump00:
	dc.b	dKickS3, $08, dKickS3, $04, dSnareS3, $08, dKickS3, $04, dKickS3, $08, dKickS3, $04
	dc.b	dSnareS3, $08, dKickS3, $04, dKickS3, $08, dKickS3, $04, dSnareS3, $08, dKickS3, $04
	dc.b	dKickS3, $08, dKickS3, $04, dSnareS3, $08, dKickS3, $04, dKickS3, $08, dKickS3, $04
	dc.b	dSnareS3, $08, dKickS3, $04, dKickS3, $08, dKickS3, $04, dSnareS3, $08, dKickS3, $04
	dc.b	dKickS3, $08, dKickS3, $04, dSnareS3, $08, dKickS3, $04, dKickS3, $08, dKickS3, $04
	dc.b	dSnareS3, $08, dKickS3, $04, dKickS3, $08, dKickS3, $04, dSnareS3, $08, dKickS3, $04
	dc.b	dKickS3, $08, dKickS3, $04, dSnareS3, $08, dKickS3, $04, dKickS3, $08, dKickS3, $04
	dc.b	dSnareS3, $08, dKickS3, $04, dKickS3, $08, dKickS3, $04, dSnareS3, $08, dKickS3, $04
	dc.b	dKickS3, $08, dKickS3, $04, dSnareS3, $08, dKickS3, $04, dKickS3, $08, dKickS3, $04
	dc.b	dSnareS3, $08, dKickS3, $04, dKickS3, $08, dKickS3, $04, dSnareS3, $08, dKickS3, $04
	dc.b	dKickS3, $08, dKickS3, $04, dSnareS3, $04, dSnareS3, $04, dSnareS3, $04, dKickS3, $08
	dc.b	dKickS3, $04, dSnareS3, $08, dKickS3, $04, dKickS3, $08, dKickS3, $04, dSnareS3, $08
	dc.b	dKickS3, $04, dKickS3, $08, dKickS3, $04, dSnareS3, $08, dKickS3, $04, dKickS3, $08
	dc.b	dKickS3, $04, dSnareS3, $08, dKickS3, $04, dKickS3, $08, dKickS3, $04, dSnareS3, $08
	dc.b	dKickS3, $04, dKickS3, $08, dKickS3, $04, dSnareS3, $08, dKickS3, $04, dKickS3, $08
	dc.b	dKickS3, $04, dSnareS3, $08, dKickS3, $04, dKickS3, $08, dKickS3, $04, dSnareS3, $08
	dc.b	dKickS3, $04, dKickS3, $08, dKickS3, $04, dSnareS3, $08, dKickS3, $04, dKickS3, $08
	dc.b	dKickS3, $04, dSnareS3, $08, dKickS3, $04, dKickS3, $08, dKickS3, $04, dSnareS3, $08
	dc.b	dKickS3, $04, dKickS3, $08, dKickS3, $04, dSnareS3, $08, dKickS3, $04, dKickS3, $08
	dc.b	dKickS3, $04, dSnareS3, $08, dKickS3, $04, dKickS3, $08, dKickS3, $04, dSnareS3, $08
	dc.b	dKickS3, $04, dKickS3, $08, dKickS3, $04, dSnareS3, $08, dKickS3, $04, dKickS3, $08
	dc.b	dKickS3, $04, dSnareS3, $04, dSnareS3, $04, dSnareS3, $04
	smpsJump            Take_A_Break_Jump00

; FM1 Data
Take_A_Break_FM1:
	smpsPan             panCenter, $00
	smpsAlterVol        $01
	smpsAlterNote       $00
	smpsSetvoice        $00

Take_A_Break_Jump05:
	dc.b	nC3, $04, nRst, $04, nC3, $04, nE3, $0C, nF3, $08, nRst, $04
	dc.b	nFs3, $08, nG3, $04, nRst, $08, nG3, $04, nA2, $0C, nBb2, $0C
	dc.b	nB2, $0C, nC3, $04, nRst, $04, nC3, $04, nE3, $0C, nF3, $08
	dc.b	nRst, $04, nFs3, $08, nG3, $04, nRst, $08, nG3, $04, nA2, $0C
	dc.b	nBb2, $0C, nB2, $0C, nC3, $04, nRst, $04, nC3, $04, nE3, $0C
	dc.b	nF3, $08, nRst, $04, nFs3, $08, nG3, $04, nRst, $08, nG3, $04
	dc.b	nA2, $0C, nBb2, $0C, nB2, $0C, nC3, $04, nRst, $04, nC3, $04
	dc.b	nE3, $0C, nF3, $08, nRst, $04, nFs3, $08, nG3, $04, nRst, $08
	dc.b	nG3, $04, nA2, $0C, nBb2, $0C, nA2, $04, nBb2, $04, nB2, $04
	dc.b	nC3, $08, nC3, $04, nC4, $04, nRst, $04, nC3, $04, nC3, $0C
	dc.b	nB2, $0C, nA2, $08, nA2, $04, nA3, $04, nRst, $04, nA2, $04
	dc.b	nA2, $0C, nD3, $0C, nF3, $08, nF3, $04, nF4, $04, nRst, $04
	dc.b	nF3, $04, nF3, $0C, nFs3, $0C, nG3, $08, nG3, $04, nG4, $04
	dc.b	nRst, $04, nG3, $04, nG3, $0C, nB2, $0C, nC3, $08, nC3, $04
	dc.b	nC4, $04, nRst, $04, nC3, $04, nC3, $0C, nB2, $0C, nA2, $08
	dc.b	nA2, $04, nA3, $04, nRst, $04, nA2, $04, nA2, $0C, nD3, $0C
	dc.b	nF3, $08, nF3, $04, nF4, $04, nRst, $04, nF3, $04, nF3, $0C
	dc.b	nG3, $0C, nC3, $08, nC3, $04, nG3, $04, nRst, $04, nC3, $04
	dc.b	nC3, $0C, nA2, $04, nBb2, $04, nB2, $04
	smpsJump            Take_A_Break_Jump05

; FM2 Data
Take_A_Break_FM2:
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsSetvoice        $01

Take_A_Break_Jump04:
	dc.b	nC6, $18, nG5, $04, nRst, $04
	smpsAlterVol        $0B
	dc.b	nG5, $04
	smpsAlterVol        $F5
	dc.b	nC6, $04, nRst, $04, nBb5, $04, nRst, $04
	smpsAlterVol        $0D
	dc.b	nBb5, $04, nRst, $28
	smpsAlterVol        $F3
	dc.b	nC6, $18, nG5, $04, nRst, $04
	smpsAlterVol        $0A
	dc.b	nG5, $04
	smpsAlterVol        $F6
	dc.b	nC6, $04, nRst, $04, nBb5, $04, nRst, $04
	smpsAlterVol        $0C
	dc.b	nBb5, $04, nRst, $28
	smpsAlterVol        $F4
	dc.b	nC6, $18, nG5, $04, nRst, $04
	smpsAlterVol        $0A
	dc.b	nG5, $04
	smpsAlterVol        $F6
	dc.b	nC6, $04, nRst, $04, nBb5, $04, nRst, $04
	smpsAlterVol        $0A
	dc.b	nBb5, $04, nRst, $28
	smpsAlterVol        $F6
	dc.b	nC6, $18, nG5, $04, nRst, $04
	smpsAlterVol        $0A
	dc.b	nG5, $04
	smpsAlterVol        $F6
	dc.b	nC6, $04, nRst, $04, nBb5, $04, nRst, $04
	smpsAlterVol        $0A
	dc.b	nBb5, $04, nRst, $27
	smpsSetvoice        $04
	dc.b	$01
	smpsAlterVol        $F6
	dc.b	nE5, $0C, nC5, $38, nF5, $0C, nF5, $04, nF5, $08, nG5, $04
	dc.b	nE5, $0C, nC5, $38, nA4, $0C, nC5, $04, nC5, $08, nD5, $04
	dc.b	nE5, $0C, nC5, $38, nF5, $0C, nF5, $04, nF5, $08, nG5, $04
	dc.b	nE5, $0C, nC5, $0C, nC5, $08, nA4, $04, nB4, $08, nC5, $28
	smpsSetvoice        $01
	dc.b	nRst, $0C
	smpsJump            Take_A_Break_Jump04

; FM3 Data
Take_A_Break_FM3:
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsSetvoice        $02

Take_A_Break_Jump03:
	dc.b	nRst, $44, nBb4, $04, nE5, $04, nF5, $04, nE5, $04, nA4, $04
	dc.b	nBb4, $04, nB4, $04, nRst, $38, nD5, $08
	smpsAlterVol        $11
	dc.b	nD5, $08
	smpsAlterVol        $EF
	dc.b	nF5, $08
	smpsAlterVol        $11
	dc.b	nF5, $04
	smpsAlterVol        $EF
	dc.b	nD5, $08
	smpsAlterVol        $12
	dc.b	nD5, $08, nRst, $40
	smpsAlterVol        $EE
	dc.b	nBb4, $04, nE5, $04, nF5, $04, nE5, $04, nA4, $04, nBb4, $04
	dc.b	nB4, $04, nRst, $38, nD5, $08
	smpsAlterVol        $11
	dc.b	nD5, $08
	smpsAlterVol        $EF
	dc.b	nF5, $08
	smpsAlterVol        $11
	dc.b	nF5, $04
	smpsAlterVol        $EF
	dc.b	nD5, $08
	smpsAlterVol        $12
	dc.b	nD5, $08, nRst, $7F, $7F, $7E
	smpsAlterVol        $EE
	smpsJump            Take_A_Break_Jump03

; FM4 Data
Take_A_Break_FM4:
	smpsPan             panCenter, $00
	smpsAlterVol        $02
	smpsAlterNote       $00
	smpsSetvoice        $03

Take_A_Break_Jump02:
	dc.b	nC3, $18, nG2, $04, nRst, $04
	smpsAlterVol        $0D
	dc.b	nG2, $04
	smpsAlterVol        $F3
	dc.b	nC3, $04, nRst, $04, nBb2, $04, nRst, $04
	smpsAlterVol        $14
	dc.b	nBb2, $04, nRst, $0C
	smpsAlterVol        $EC
	dc.b	nBb2, $04, nE3, $04, nF3, $04, nE3, $04, nA2, $04, nBb2, $04
	dc.b	nB2, $04, nC3, $18, nG2, $04, nRst, $04
	smpsAlterVol        $0D
	dc.b	nG2, $04
	smpsAlterVol        $F3
	dc.b	nC3, $04, nRst, $04, nBb2, $04, nRst, $04
	smpsAlterVol        $14
	dc.b	nBb2, $04
	smpsAlterVol        $EC
	dc.b	nD3, $04, nRst, $04
	smpsAlterVol        $14
	dc.b	nD3, $04, nRst, $04
	smpsAlterVol        $EC
	dc.b	nF3, $04, nRst, $04
	smpsAlterVol        $14
	dc.b	nF3, $04
	smpsAlterVol        $EC
	dc.b	nD3, $04, nRst, $04
	smpsAlterVol        $14
	dc.b	nD3, $04
	smpsAlterVol        $EC
	dc.b	nC3, $18, nG2, $04, nRst, $04
	smpsAlterVol        $0D
	dc.b	nG2, $04
	smpsAlterVol        $F3
	dc.b	nC3, $04, nRst, $04, nBb2, $04, nRst, $04
	smpsAlterVol        $14
	dc.b	nBb2, $04, nRst, $0C
	smpsAlterVol        $EC
	dc.b	nBb2, $04, nE3, $04, nF3, $04, nE3, $04, nA2, $04, nBb2, $04
	dc.b	nB2, $04, nC3, $18, nG2, $04, nRst, $04
	smpsAlterVol        $0D
	dc.b	nG2, $04
	smpsAlterVol        $F3
	dc.b	nC3, $04, nRst, $04, nBb2, $04, nRst, $04
	smpsAlterVol        $14
	dc.b	nBb2, $04
	smpsAlterVol        $EC
	dc.b	nD3, $04, nRst, $04
	smpsAlterVol        $14
	dc.b	nD3, $04, nRst, $04
	smpsAlterVol        $EC
	dc.b	nF3, $04, nRst, $04
	smpsAlterVol        $14
	dc.b	nF3, $04, nRst, $0C
	smpsAlterVol        $EB
	dc.b	nC3, $30, nC3, $30, nC3, $30, nB2, $30, nC3, $30, nC3, $30
	dc.b	nC3, $18, nB2, $18, nC3, $24, nRst, $0C
	smpsAlterVol        $01
	smpsJump            Take_A_Break_Jump02

; FM5 Data
Take_A_Break_FM5:
	smpsPan             panCenter, $00
	smpsAlterVol        $02
	smpsAlterNote       $00
	smpsSetvoice        $03

Take_A_Break_Jump01:
	dc.b	nE3, $18, nC3, $04, nRst, $04
	smpsAlterVol        $0B
	dc.b	nC3, $04
	smpsAlterVol        $F5
	dc.b	nE3, $04, nRst, $04, nD3, $04, nRst, $04
	smpsAlterVol        $0B
	dc.b	nD3, $04, nRst, $10
	smpsAlterVol        $F5
	dc.b	nG3, $04, nA3, $04, nG3, $04, nC3, $04, nD3, $04, nEb3, $04
	dc.b	nE3, $18, nC3, $04, nRst, $04
	smpsAlterVol        $0B
	dc.b	nC3, $04
	smpsAlterVol        $F5
	dc.b	nE3, $04, nRst, $04, nD3, $04, nRst, $04
	smpsAlterVol        $0B
	dc.b	nD3, $04
	smpsAlterVol        $F5
	dc.b	nBb3, $04, nRst, $04
	smpsAlterVol        $0B
	dc.b	nBb3, $04, nRst, $04
	smpsAlterVol        $F5
	dc.b	nBb3, $04, nRst, $04
	smpsAlterVol        $0B
	dc.b	nBb3, $04
	smpsAlterVol        $F5
	dc.b	nBb3, $04, nRst, $04
	smpsAlterVol        $0B
	dc.b	nBb3, $04
	smpsAlterVol        $F5
	dc.b	nE3, $18, nC3, $04, nRst, $04
	smpsAlterVol        $0B
	dc.b	nC3, $04
	smpsAlterVol        $F5
	dc.b	nE3, $04, nRst, $04, nD3, $04, nRst, $04
	smpsAlterVol        $0B
	dc.b	nD3, $04, nRst, $10
	smpsAlterVol        $F5
	dc.b	nG3, $04, nA3, $04, nG3, $04, nC3, $04, nD3, $04, nEb3, $04
	dc.b	nE3, $18, nC3, $04, nRst, $04
	smpsAlterVol        $0B
	dc.b	nC3, $04
	smpsAlterVol        $F5
	dc.b	nE3, $04, nRst, $04, nD3, $04, nRst, $04
	smpsAlterVol        $0B
	dc.b	nD3, $04
	smpsAlterVol        $F5
	dc.b	nBb3, $04, nRst, $04
	smpsAlterVol        $0B
	dc.b	nBb3, $04, nRst, $04
	smpsAlterVol        $F5
	dc.b	nBb3, $04, nRst, $04
	smpsAlterVol        $0B
	dc.b	nBb3, $04, nRst, $0C
	smpsAlterVol        $F5
	dc.b	nE3, $18, nG3, $18, nF3, $0C, nE3, $0C, nF3, $0C, nE3, $0C
	dc.b	nE3, $24, nE3, $0C, nD3, $24, nF3, $0C, nE3, $18, nG3, $18
	dc.b	nF3, $0C, nE3, $0C, nF3, $0C, nE3, $0C, nE3, $18, nD3, $18
	dc.b	nE3, $24, nRst, $0C
	smpsJump            Take_A_Break_Jump01

; PSG1 Data
Take_A_Break_PSG1:
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	smpsPSGvoice        fTone_03

Take_A_Break_Jump08:
	dc.b	nE2, $18, nC2, $04, nRst, $04
	smpsPSGAlterVol     $04
	dc.b	nC2, $04
	smpsPSGAlterVol     $FC
	dc.b	nE2, $04, nRst, $04, nD2, $04, nRst, $04
	smpsPSGAlterVol     $04
	dc.b	nD2, $04, nRst, $10
	smpsPSGAlterVol     $FC
	dc.b	nG2, $04, nA2, $04, nG2, $04, nC2, $04, nD2, $04, nEb2, $04
	dc.b	nE2, $18, nC2, $04, nRst, $04
	smpsPSGAlterVol     $04
	dc.b	nC2, $04
	smpsPSGAlterVol     $FC
	dc.b	nE2, $04, nRst, $04, nD2, $04, nRst, $04
	smpsPSGAlterVol     $04
	dc.b	nD2, $04
	smpsPSGAlterVol     $FC
	dc.b	nBb2, $04, nRst, $04
	smpsPSGAlterVol     $04
	dc.b	nBb2, $04, nRst, $04
	smpsPSGAlterVol     $FC
	dc.b	nBb2, $04, nRst, $04
	smpsPSGAlterVol     $05
	dc.b	nBb2, $04
	smpsPSGAlterVol     $FB
	dc.b	nBb2, $04, nRst, $04
	smpsPSGAlterVol     $04
	dc.b	nBb2, $04
	smpsPSGAlterVol     $FC
	dc.b	nE2, $18, nC2, $04, nRst, $04
	smpsPSGAlterVol     $04
	dc.b	nC2, $04
	smpsPSGAlterVol     $FC
	dc.b	nE2, $04, nRst, $04, nD2, $04, nRst, $04
	smpsPSGAlterVol     $04
	dc.b	nD2, $04, nRst, $10
	smpsPSGAlterVol     $FC
	dc.b	nG2, $04, nA2, $04, nG2, $04, nC2, $04, nD2, $04, nEb2, $04
	dc.b	nE2, $18, nC2, $04, nRst, $04
	smpsPSGAlterVol     $04
	dc.b	nC2, $04
	smpsPSGAlterVol     $FC
	dc.b	nE2, $04, nRst, $04, nD2, $04, nRst, $04
	smpsPSGAlterVol     $04
	dc.b	nD2, $04
	smpsPSGAlterVol     $FC
	dc.b	nBb2, $04, nRst, $04
	smpsPSGAlterVol     $04
	dc.b	nBb2, $04, nRst, $04
	smpsPSGAlterVol     $FC
	dc.b	nBb2, $04, nRst, $04
	smpsPSGAlterVol     $05
	dc.b	nBb2, $04, nRst, $7F, $7F, $7F, $0F
	smpsPSGAlterVol     $FB
	smpsJump            Take_A_Break_Jump08

; PSG2 Data
Take_A_Break_PSG2:
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	smpsPSGvoice        fTone_03

Take_A_Break_Jump07:
	dc.b	nC3, $18, nG2, $04, nRst, $04
	smpsPSGAlterVol     $03
	dc.b	nG2, $04
	smpsPSGAlterVol     $FD
	dc.b	nC3, $04, nRst, $04, nBb2, $04, nRst, $04
	smpsPSGAlterVol     $04
	dc.b	nBb2, $04, nRst, $0C
	smpsPSGAlterVol     $FC
	dc.b	nBb2, $04, nE3, $04, nF3, $04, nE3, $04, nA2, $04, nBb2, $04
	dc.b	nB2, $04, nC3, $18, nG2, $04, nRst, $04
	smpsPSGAlterVol     $03
	dc.b	nG2, $04
	smpsPSGAlterVol     $FD
	dc.b	nC3, $04, nRst, $04, nBb2, $04, nRst, $04
	smpsPSGAlterVol     $04
	dc.b	nBb2, $04
	smpsPSGAlterVol     $FC
	dc.b	nD3, $04, nRst, $04
	smpsPSGAlterVol     $04
	dc.b	nD3, $04, nRst, $04
	smpsPSGAlterVol     $FC
	dc.b	nF3, $04, nRst, $04
	smpsPSGAlterVol     $04
	dc.b	nF3, $04
	smpsPSGAlterVol     $FC
	dc.b	nD3, $04, nRst, $04
	smpsPSGAlterVol     $04
	dc.b	nD3, $04
	smpsPSGAlterVol     $FC
	dc.b	nC3, $18, nG2, $04, nRst, $04
	smpsPSGAlterVol     $03
	dc.b	nG2, $04
	smpsPSGAlterVol     $FD
	dc.b	nC3, $04, nRst, $04, nBb2, $04, nRst, $04
	smpsPSGAlterVol     $04
	dc.b	nBb2, $04, nRst, $0C
	smpsPSGAlterVol     $FC
	dc.b	nBb2, $04, nE3, $04, nF3, $04, nE3, $04, nA2, $04, nBb2, $04
	dc.b	nB2, $04, nC3, $18, nG2, $04, nRst, $04
	smpsPSGAlterVol     $03
	dc.b	nG2, $04
	smpsPSGAlterVol     $FD
	dc.b	nC3, $04, nRst, $04, nBb2, $04, nRst, $04
	smpsPSGAlterVol     $04
	dc.b	nBb2, $04
	smpsPSGAlterVol     $FC
	dc.b	nD3, $04, nRst, $04
	smpsPSGAlterVol     $04
	dc.b	nD3, $04, nRst, $04
	smpsPSGAlterVol     $FC
	dc.b	nF3, $04, nRst, $04
	smpsPSGAlterVol     $04
	dc.b	nF3, $04, nRst, $0C
	smpsPSGAlterVol     $FD
	dc.b	nC2, $08, nG2, $04, nE2, $08, nG2, $04, nC2, $08, nG2, $04
	dc.b	nE2, $08, nG2, $04, nC2, $08, nG2, $04, nE2, $08, nG2, $04
	dc.b	nC2, $08, nG2, $04, nE2, $08, nG2, $04, nC2, $08, nG2, $04
	dc.b	nE2, $08, nG2, $04, nC2, $08, nG2, $04, nE2, $08, nG2, $04
	dc.b	nB1, $08, nG2, $04, nD2, $08, nG2, $04, nB1, $08, nG2, $04
	dc.b	nD2, $08, nG2, $04, nC2, $08, nG2, $04, nE2, $08, nG2, $04
	dc.b	nC2, $08, nG2, $04, nE2, $08, nG2, $04, nC2, $08, nG2, $04
	dc.b	nE2, $08, nG2, $04, nC2, $08, nG2, $04, nE2, $08, nG2, $04
	dc.b	nC2, $08, nG2, $04, nE2, $08, nG2, $04, nB1, $08, nG2, $04
	dc.b	nD2, $08, nG2, $04, nC2, $08, nG2, $04, nE2, $08, nG2, $04
	dc.b	nC2, $08, nG2, $04, nA1, $04, nBb1, $04, nB1, $04
	smpsPSGAlterVol     $FF
	smpsJump            Take_A_Break_Jump07

; PSG3 Data
Take_A_Break_PSG3:
	smpsPSGform         $E7
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $04
	smpsAlterNote       $00

Take_A_Break_Jump06:
	dc.b	nMaxPSG, $08, nMaxPSG, $04
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $08
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $04, nMaxPSG, $08, nMaxPSG, $04
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $08
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $04, nMaxPSG, $08, nMaxPSG, $04
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $08
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $04, nMaxPSG, $08, nMaxPSG, $04
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $08
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $04, nMaxPSG, $08, nMaxPSG, $04
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $08
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $04, nMaxPSG, $08, nMaxPSG, $04
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $08
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $04, nMaxPSG, $08, nMaxPSG, $04
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $08
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $04, nMaxPSG, $08, nMaxPSG, $04
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $08
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $04, nMaxPSG, $08, nMaxPSG, $04
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $08
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $04, nMaxPSG, $08, nMaxPSG, $04
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $08
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $04, nMaxPSG, $08, nMaxPSG, $04
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $08
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $04, nMaxPSG, $08, nMaxPSG, $04
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $08
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $04, nMaxPSG, $08, nMaxPSG, $04
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $08
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $04, nMaxPSG, $08, nMaxPSG, $04
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $08
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $04, nMaxPSG, $08, nMaxPSG, $04
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $08
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $04, nMaxPSG, $08, nMaxPSG, $04
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $08
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $04, nMaxPSG, $08, nMaxPSG, $04
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $08
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $04, nMaxPSG, $08, nMaxPSG, $04
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $08
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $04, nMaxPSG, $08, nMaxPSG, $04
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $08
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $04, nMaxPSG, $08, nMaxPSG, $04
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $08
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $04, nMaxPSG, $08, nMaxPSG, $04
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $08
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $04, nMaxPSG, $08, nMaxPSG, $04
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $08
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $04, nMaxPSG, $08, nMaxPSG, $04
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $08
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $04, nMaxPSG, $08, nMaxPSG, $04
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $08
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $04, nMaxPSG, $08, nMaxPSG, $04
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $08
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $04, nMaxPSG, $08, nMaxPSG, $04
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $08
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $04, nMaxPSG, $08, nMaxPSG, $04
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $08
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $04, nMaxPSG, $08, nMaxPSG, $04
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $08
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $04, nMaxPSG, $08, nMaxPSG, $04
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $08
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $04, nMaxPSG, $08, nMaxPSG, $04
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $08
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $04, nMaxPSG, $08, nMaxPSG, $04
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $08
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $04, nMaxPSG, $08, nMaxPSG, $04
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $08
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $04
	smpsJump            Take_A_Break_Jump06

Take_A_Break_Voices:
;	Voice $00
;	$08
;	$0A, $70, $30, $00, 	$1F, $1F, $5F, $5F, 	$12, $0E, $0A, $0A
;	$00, $04, $04, $03, 	$2F, $2F, $2F, $2F, 	$24, $2D, $13, $08
	smpsVcAlgorithm     $00
	smpsVcFeedback      $01
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $07, $00
	smpsVcCoarseFreq    $00, $00, $00, $0A
	smpsVcRateScale     $01, $01, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0A, $0E, $12
	smpsVcDecayRate2    $03, $04, $04, $00
	smpsVcDecayLevel    $02, $02, $02, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $08, $13, $2D, $24

;	Voice $01
;	$3C
;	$31, $52, $50, $30, 	$52, $53, $52, $53, 	$08, $00, $08, $00
;	$04, $00, $04, $00, 	$10, $07, $10, $07, 	$1A, $11, $16, $11
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
	smpsVcReleaseRate   $07, $00, $07, $00
	smpsVcTotalLevel    $11, $16, $11, $1A

;	Voice $02
;	$34
;	$33, $01, $7E, $74, 	$5B, $9F, $5F, $1F, 	$04, $07, $07, $08
;	$00, $00, $00, $00, 	$FF, $FF, $EF, $FF, 	$23, $10, $29, $17
	smpsVcAlgorithm     $04
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $07, $00, $03
	smpsVcCoarseFreq    $04, $0E, $01, $03
	smpsVcRateScale     $00, $01, $02, $01
	smpsVcAttackRate    $1F, $1F, $1F, $1B
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $07, $07, $04
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0E, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $17, $29, $10, $23

;	Voice $03
;	$2C
;	$74, $74, $34, $34, 	$1F, $12, $1F, $1F, 	$00, $04, $00, $04
;	$00, $09, $00, $09, 	$00, $08, $00, $08, 	$16, $13, $17, $13
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $04, $04, $04, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $12, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $00, $04, $00
	smpsVcDecayRate2    $09, $00, $09, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $08, $00, $08, $00
	smpsVcTotalLevel    $13, $17, $13, $16

;	Voice $04
;	$04
;	$72, $02, $32, $32, 	$1F, $1F, $1F, $1F, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$00, $07, $00, $07, 	$23, $1A, $23, $1A
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $00, $07
	smpsVcCoarseFreq    $02, $02, $02, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $07, $00, $07, $00
	smpsVcTotalLevel    $1A, $23, $1A, $23

