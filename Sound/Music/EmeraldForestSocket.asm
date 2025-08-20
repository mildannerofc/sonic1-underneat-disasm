Emerald_Socket_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Emerald_Socket_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $03

	smpsHeaderDAC       Emerald_Socket_DAC
	smpsHeaderFM        Emerald_Socket_FM1,	$00, $08
	smpsHeaderFM        Emerald_Socket_FM2,	$00, $08
	smpsHeaderFM        Emerald_Socket_FM3,	$00, $15
	smpsHeaderFM        Emerald_Socket_FM4,	$00, $08
	smpsHeaderFM        Emerald_Socket_FM5,	$00, $12
	smpsHeaderPSG       Emerald_Socket_PSG1,	$00, $02, $00, fTone_04
	smpsHeaderPSG       Emerald_Socket_PSG2,	$00, $08, $00, fTone_04
	smpsHeaderPSG       Emerald_Socket_PSG3,	$00, $03, $00, $00

; DAC Data
Emerald_Socket_DAC:
	smpsPan             panCenter, $00
	dc.b	dKickS3, $10

Emerald_Socket_Jump00:
	dc.b	dSnareS3, $10, dKickS3, $08, $08, dSnareS3, $10, dKickS3, dSnareS3, dKickS3, $08
	smpsPan             panRight, $00
	dc.b	dHiTimpaniS3
	smpsPan             panCenter, $00
	dc.b	dSnareS3
	smpsPan             panLeft, $00
	dc.b	dHiTimpaniS3
	smpsLoop            $00, $03, Emerald_Socket_DAC
	smpsPan             panCenter, $00
	dc.b	dKickS3, $10, dSnareS3, dKickS3, $08, $08, dSnareS3, $10, dKickS3, dSnareS3, $08
	smpsPan             panRight, $00
	dc.b	dHiTimpaniS3
	smpsPan             panCenter, $00
	dc.b	dSnareS3, dSnareS3, dSnareS3, $04, $04, $04
	smpsPan             panLeft, $00
	dc.b	dHiTimpaniS3
	smpsPan             panCenter, $00

Emerald_Socket_Loop00:
	dc.b	dKickS3, $10, dSnareS3, dKickS3, $08, $08, dSnareS3, $10, dKickS3, dSnareS3, dKickS3, dSnareS3
	smpsLoop            $00, $02, Emerald_Socket_Loop00
	dc.b	dKickS3, dSnareS3, dKickS3, $08, $08, dSnareS3, $10, dKickS3, dSnareS3, dKickS3, dSnareS3, $04
	dc.b	$04, $04, $04, dKickS3

Emerald_Socket_Loop01:
	dc.b	dKickS3, dKickS3, $08, dSnareS3, dHiTimpaniS3, dKickS3, dSnareS3, dKickS3
	smpsPan             panLeft, $00
	dc.b	dMidTomS3
	smpsPan             panCenter, $00
	dc.b	dKickS3, $04, $04
	smpsPan             panRight, $00
	dc.b	dHiTimpaniS3, $08
	smpsPan             panCenter, $00
	dc.b	dSnareS3, dHiTimpaniS3, dKickS3, dSnareS3, dKickS3
	smpsPan             panLeft, $00
	dc.b	dMidTomS3
	smpsPan             panCenter, $00
	dc.b	dKickS3, $04
	smpsLoop            $00, $03, Emerald_Socket_Loop01
	dc.b	$04, $08, dSnareS3, dHiTimpaniS3, dKickS3, dSnareS3, dKickS3
	smpsPan             panLeft, $00
	dc.b	dMidTomS3
	smpsPan             panCenter, $00
	dc.b	dSnareS3, dSnareS3, dSnareS3, $04, $04, $08, $08, $08, $04, $04, $04, $04
	dc.b	dKickS3, $10
	smpsJump            Emerald_Socket_Jump00

; FM1 Data
Emerald_Socket_FM1:
	smpsPan             panCenter, $00
	smpsAlterNote       $04
	smpsSetvoice        $03

Emerald_Socket_Loop09:
	dc.b	nC3, $04, $04, $04, nRst

Emerald_Socket_Jump05:
	dc.b	nC3, $04, nRst, nC3, nRst, nC3, nRst, nC4, nRst, nC3, nRst, nC3
	dc.b	nRst
	smpsLoop            $00, $02, Emerald_Socket_Loop09
	dc.b	nF2, nF2

Emerald_Socket_Loop0A:
	dc.b	nF2, nRst
	smpsLoop            $00, $04, Emerald_Socket_Loop0A
	dc.b	nF3, nRst, nF2, nRst, nF2, nRst, nG2, nG2

Emerald_Socket_Loop0B:
	dc.b	nG2, nRst
	smpsLoop            $00, $04, Emerald_Socket_Loop0B
	dc.b	nG3, nRst, nG2, nRst, nG2, nRst
	smpsLoop            $01, $02, Emerald_Socket_Loop09
	dc.b	nF2, nF2

Emerald_Socket_Loop0C:
	dc.b	nF2, nRst
	smpsLoop            $00, $04, Emerald_Socket_Loop0C
	dc.b	nF3, nRst, nF2, nRst, nF2, nRst, nG2, nG2

Emerald_Socket_Loop0D:
	dc.b	nG2, nRst
	smpsLoop            $00, $04, Emerald_Socket_Loop0D
	dc.b	nG3, nRst, nG2, nRst, nG2, nRst, nE2, nE2

Emerald_Socket_Loop0E:
	dc.b	nE2, nRst
	smpsLoop            $00, $04, Emerald_Socket_Loop0E
	dc.b	nE3, nRst, nE2, nRst, nE2, nRst, nA2, nA2

Emerald_Socket_Loop0F:
	dc.b	nA2, nRst
	smpsLoop            $00, $04, Emerald_Socket_Loop0F
	dc.b	nA3, nRst, nA2, nRst, nA2, nRst, nF2, nF2

Emerald_Socket_Loop10:
	dc.b	nF2, nRst
	smpsLoop            $00, $04, Emerald_Socket_Loop10
	dc.b	nF3, nRst, nF2, nRst, nF2, nRst, nG2, nG2

Emerald_Socket_Loop11:
	dc.b	nG2, nRst
	smpsLoop            $00, $04, Emerald_Socket_Loop11
	dc.b	nG3, nRst, nG2, nRst, nG2

Emerald_Socket_Loop13:
	dc.b	nRst, nC3, nC3

Emerald_Socket_Loop12:
	dc.b	nC3, nRst
	smpsLoop            $00, $04, Emerald_Socket_Loop12
	dc.b	nC4, nRst, nC3, nRst, nC3
	smpsLoop            $01, $02, Emerald_Socket_Loop13

Emerald_Socket_Loop15:
	dc.b	nRst, nC3, nC3

Emerald_Socket_Loop14:
	dc.b	nC3, nRst, nC4, nRst, nC3, nRst
	smpsLoop            $00, $02, Emerald_Socket_Loop14
	dc.b	nC4
	smpsLoop            $01, $06, Emerald_Socket_Loop15
	dc.b	nRst, nC3, nC3, nC3, nRst
	smpsJump            Emerald_Socket_Jump05

; FM2 Data
Emerald_Socket_FM2:
	smpsPan             panCenter, $00
	smpsAlterNote       $04
	smpsSetvoice        $00
	smpsModSet          $00, $01, $05, $04
	smpsModOn
	smpsModOn
	smpsModOn
	smpsModOn

Emerald_Socket_Loop07:
	dc.b	nRst, $10

Emerald_Socket_Jump04:
	dc.b	nC5, $10, nB4, nG4, nF4, $18, nE4, $10, nRst, nD4, $04, nEb4
	dc.b	nE4, $18, nG4, $68
	smpsLoop            $00, $02, Emerald_Socket_Loop07
	dc.b	nRst, $10
	smpsSetvoice        $05
	dc.b	nF5, nE5, nD5, nC5, $18, nB4, nC5, $08, nD5, nRst, $10, nG5
	dc.b	nF5, nE5, nD5, $18, nCs5, nD5, $08, nE5, nF5, $18, nC5, $28
	dc.b	nB4, $08, nRst, nA4, nRst, nB4, nD5, $18, nC5

Emerald_Socket_Loop08:
	dc.b	$54, nRst, $14, nC5, $08, nRst, nC5
	smpsLoop            $00, $03, Emerald_Socket_Loop08
	dc.b	nC5, $60, nRst, $08, nD5, nRst, nE5
	smpsSetvoice        $00
	dc.b	nRst, $10
	smpsJump            Emerald_Socket_Jump04

; FM3 Data
Emerald_Socket_FM3:
	smpsPan             panCenter, $00
	smpsAlterNote       $04
	smpsSetvoice        $00
	dc.b	nRst, $10

Emerald_Socket_Jump03:
	dc.b	nRst, $0C

Emerald_Socket_Loop05:
	dc.b	nC5, $10, nB4, nG4, nF4, $18, nE4, $10, nRst, nD4, $04, nEb4
	dc.b	nE4, $18, nG4, $68, nRst, $10
	smpsLoop            $00, $02, Emerald_Socket_Loop05
	smpsSetvoice        $05
	dc.b	nF5, nE5, nD5, nC5, $18, nB4, nC5, $08, nD5, nRst, $10, nG5
	dc.b	nF5, nE5, nD5, $18, nCs5, nD5, $08, nE5, nF5, $18, nC5, $28
	dc.b	nB4, $08, nRst, nA4, nRst, nB4, nD5, $18, nC5

Emerald_Socket_Loop06:
	dc.b	$54, nRst, $14, nC5, $08, nRst, nC5
	smpsLoop            $00, $03, Emerald_Socket_Loop06
	dc.b	nC5, $60, nRst, $08, nD5, nRst, nE5, nRst, $04
	smpsJump            Emerald_Socket_Jump03

; FM4 Data
Emerald_Socket_FM4:
	smpsAlterNote       $04
	smpsSetvoice        $01
	smpsModOff
	smpsModOff
	smpsPan             panCenter, $00
	smpsModOff
	smpsModOff
	smpsModOff
	dc.b	nRst, $08
	smpsPan             panLeft, $00
	dc.b	nC2

Emerald_Socket_Jump02:
	dc.b	smpsNoAttack, $08, nCs2

Emerald_Socket_Loop03:
	smpsPan             panRight, $00
	dc.b	nA1, $10, nE1, $08, $08
	smpsPan             panLeft, $00
	dc.b	nRst, nC2, $10, nCs2, $08
	smpsLoop            $00, $02, Emerald_Socket_Loop03
	smpsPan             panRight, $00
	dc.b	nA1, $10, nE1, $08, $08
	smpsSetvoice        $02
	smpsPan             panCenter, $00
	dc.b	nC5, $10
	smpsPan             panRight, $00
	dc.b	nG4
	smpsPan             panLeft, $00
	dc.b	nG5
	smpsPan             panCenter, $00
	dc.b	nD5, nRst, $08
	smpsSetvoice        $01
	smpsPan             panLeft, $00

Emerald_Socket_Loop04:
	dc.b	nC2, $10, nCs2, $08
	smpsPan             panRight, $00
	dc.b	nA1, $10, nE1, $08, $08
	smpsPan             panLeft, $00
	dc.b	nRst
	smpsLoop            $00, $02, Emerald_Socket_Loop04
	dc.b	nC2, $10, nCs2, $08
	smpsPan             panRight, $00
	dc.b	nA1, $10, nE1, $08, $08
	smpsSetvoice        $02
	smpsPan             panCenter, $00
	dc.b	nC5, $10
	smpsPan             panRight, $00
	dc.b	nG4
	smpsPan             panLeft, $00
	dc.b	nG5
	smpsPan             panCenter, $00
	dc.b	nD5
	smpsSetvoice        $04
	smpsModSet          $00, $01, $04, $04
	dc.b	nA4, $40, nG4, nB4, nA4, nC5, $20, nA4, nG4, nF4, nE4, $54
	dc.b	nRst, $14, nC5, $08, nRst, nBb4, nBb4, $60, nRst, $08, nBb4, nRst
	dc.b	nBb4, nA4, $60, nRst, $08, nA4, nRst, nA4, nAb4, $60, nRst, $08
	dc.b	nAb4, nRst, nAb4
	smpsModOff
	smpsSetvoice        $01
	dc.b	nRst
	smpsPan             panLeft, $00
	dc.b	nC2
	smpsJump            Emerald_Socket_Jump02

; FM5 Data
Emerald_Socket_FM5:
	smpsPan             panCenter, $00
	smpsAlterNote       $04
	smpsSetvoice        $02
	dc.b	nRst, $10

Emerald_Socket_Jump01:
	dc.b	nRst, $7F, $39, nC5, $10
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nG4
	smpsPan             panLeft, $00
	dc.b	nG5
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nD5, nRst, $7F, $41, nC5, $10
	smpsPan             panRight, $00
	smpsAlterVol        $FC
	dc.b	nG4
	smpsPan             panLeft, $00
	dc.b	nG5
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	dc.b	nD5
	smpsSetvoice        $04
	dc.b	nA4, $40, nG4, nB4, nA4, nC5, $20, nA4, nG4, nF4, nE4, $54
	dc.b	nRst, $0C
	smpsAlterVol        $F6
	dc.b	nG4, $08, nRst, nG4, nG4, $60, nRst, $08, nG4, nRst, nG4, nF4

Emerald_Socket_Loop02:
	dc.b	$60, nRst, $08, nF4, nRst, nF4
	smpsLoop            $00, $02, Emerald_Socket_Loop02
	smpsSetvoice        $02
	dc.b	nRst, $10
	smpsAlterVol        $0A
	smpsJump            Emerald_Socket_Jump01

; PSG1 Data
Emerald_Socket_PSG1:
	dc.b	nB2, $04, nG2, $08, nA2, $04

Emerald_Socket_Jump08:
	dc.b	nG2, $08, nE2, $04, nD2, $08, nE2, $04, nG2, $08, nD2, nE2
	smpsLoop            $00, $08, Emerald_Socket_PSG1
	dc.b	nRst

Emerald_Socket_Loop28:
	dc.b	$40
	smpsLoop            $00, $08, Emerald_Socket_Loop28
	dc.b	nC0, $06, nCs0, $05, nD0, nEb0, $06, nE0, $05, nF0, nFs0, $06
	dc.b	nG0, $05, nAb0, nA0, $06, nBb0, $05, nB0, nC1, $06, nCs1, $05
	dc.b	nD1, nEb1, $06, nE1, $05, nF1, nFs1, $06, nG1, $05, nAb1, nA1
	dc.b	$06, nBb1, $05, nB1, nC2, $06, nCs2, $05, nD2, nEb2, $06, nE2
	dc.b	$05, nF2, nFs2, $06, nG2, $05, nAb2, nA2, $06, nBb2, $05, nB2
	dc.b	nC3, $06, nB2, $05, nBb2, nA2, $06, nAb2, $05, nG2, nFs2, $06
	dc.b	nF2, $05, nE2, nEb2, $06, nD2, $05, nCs2, nC2, $06, nB1, $05
	dc.b	nBb1, nA1, $06, nAb1, $05, nG1, nFs1, $06, nF1, $05, nE1, nEb1
	dc.b	$06, nD1, $05, nCs1, nC1, $06, nB0, $05, nBb0, nA0, $06, nAb0
	dc.b	$05, nG0, nFs0, $06, nF0, $05, nE0, nEb0, $06, nD0, $05, nCs0
	dc.b	nB2, $04, nG2, $08, nA2, $04
	smpsJump            Emerald_Socket_Jump08

; PSG2 Data
Emerald_Socket_PSG2:
	dc.b	nRst, $08, nB2, $04, nG2

Emerald_Socket_Jump07:
	dc.b	smpsNoAttack, $04, nA2

Emerald_Socket_Loop26:
	dc.b	nG2, $08, nE2, $04, nD2, $08, nE2, $04, nG2, $08, nD2, nE2
	dc.b	nB2, $04, nG2, $08, nA2, $04
	smpsLoop            $00, $07, Emerald_Socket_Loop26
	dc.b	nG2, $08, nE2, $04, nD2, $08, nE2, $04, nG2, $08, nD2, nE2
	dc.b	nRst

Emerald_Socket_Loop27:
	dc.b	$40
	smpsLoop            $00, $08, Emerald_Socket_Loop27
	dc.b	nC0, $06, nCs0, $05, nD0, nEb0, $06, nE0, $05, nF0, nFs0, $06
	dc.b	nG0, $05, nAb0, nA0, $06, nBb0, $05, nB0, nC1, $06, nCs1, $05
	dc.b	nD1, nEb1, $06, nE1, $05, nF1, nFs1, $06, nG1, $05, nAb1, nA1
	dc.b	$06, nBb1, $05, nB1, nC2, $06, nCs2, $05, nD2, nEb2, $06, nE2
	dc.b	$05, nF2, nFs2, $06, nG2, $05, nAb2, nA2, $06, nBb2, $05, nB2
	dc.b	nC3, $06, nB2, $05, nBb2, nA2, $06, nAb2, $05, nG2, nFs2, $06
	dc.b	nF2, $05, nE2, nEb2, $06, nD2, $05, nCs2, nC2, $06, nB1, $05
	dc.b	nBb1, nA1, $06, nAb1, $05, nG1, nFs1, $06, nF1, $05, nE1, nEb1
	dc.b	$06, nD1, $05, nCs1, nC1, $06, nB0, $05, nBb0, nA0, $06, nAb0
	dc.b	$05, nG0, nFs0, $06, nF0, $05, nE0, nEb0, $06, nD0, $05, nCs0
	dc.b	nB2, $04, nG2
	smpsJump            Emerald_Socket_Jump07

; PSG3 Data
Emerald_Socket_PSG3:
	smpsPSGform         $E7
	smpsLoop            $00, $05, Emerald_Socket_PSG3
	dc.b	nMaxPSG

Emerald_Socket_Loop17:
	dc.b	$01, nRst, $07, nMaxPSG, $01, nRst, $07

Emerald_Socket_Jump06:
	dc.b	nMaxPSG, $01, nRst, $07, nMaxPSG, $01, nRst, $03, nMaxPSG, $01, nRst, $03

Emerald_Socket_Loop16:
	dc.b	nMaxPSG, $01, nRst, $07
	smpsLoop            $00, $03, Emerald_Socket_Loop16
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	$02, $02
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	smpsLoop            $01, $08, Emerald_Socket_Loop17
	dc.b	$01, nRst, $07, nMaxPSG, $01, nRst, $07
	smpsPSGAlterVol     $FD
	dc.b	nE5, $02
	smpsPSGAlterVol     $01
	dc.b	$02

Emerald_Socket_Loop18:
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Emerald_Socket_Loop18
	dc.b	$02, $02
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE

Emerald_Socket_Loop19:
	dc.b	nMaxPSG, $01, nRst, $07
	smpsLoop            $00, $03, Emerald_Socket_Loop19
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	$02, $02
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	$01, nRst, $07, nMaxPSG, $01, nRst, $07
	smpsPSGAlterVol     $FD
	dc.b	nE5, $02
	smpsPSGAlterVol     $01
	dc.b	$02

Emerald_Socket_Loop1A:
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Emerald_Socket_Loop1A
	dc.b	$02, $02
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE

Emerald_Socket_Loop1B:
	dc.b	nMaxPSG, $01, nRst, $07
	smpsLoop            $00, $03, Emerald_Socket_Loop1B
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	$02, $02
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	$01, nRst, $07, nMaxPSG, $01, nRst, $07
	smpsPSGAlterVol     $FD
	dc.b	nE5, $02
	smpsPSGAlterVol     $01
	dc.b	$02

Emerald_Socket_Loop1C:
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Emerald_Socket_Loop1C
	dc.b	$02, $02
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE

Emerald_Socket_Loop1D:
	dc.b	nMaxPSG, $01, nRst, $07
	smpsLoop            $00, $03, Emerald_Socket_Loop1D
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	$02, $02
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	$01, nRst, $07, nMaxPSG, $01, nRst, $07
	smpsPSGAlterVol     $FD
	dc.b	nE5, $02
	smpsPSGAlterVol     $01
	dc.b	$02

Emerald_Socket_Loop1E:
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Emerald_Socket_Loop1E
	dc.b	$02, $02
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE

Emerald_Socket_Loop1F:
	dc.b	nMaxPSG, $01, nRst, $07
	smpsLoop            $00, $03, Emerald_Socket_Loop1F
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	$02, $02
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	$01, nRst, $07, nMaxPSG, $01, nRst, $07
	smpsPSGAlterVol     $FD
	dc.b	nE5, $02
	smpsPSGAlterVol     $01
	dc.b	$02

Emerald_Socket_Loop20:
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Emerald_Socket_Loop20
	dc.b	$02, $02
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE

Emerald_Socket_Loop21:
	dc.b	nMaxPSG, $01, nRst, $07
	smpsLoop            $00, $03, Emerald_Socket_Loop21
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	$02, $02
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	$01, nRst, $07, nMaxPSG, $01, nRst, $07
	smpsPSGAlterVol     $FD
	dc.b	nE5, $02
	smpsPSGAlterVol     $01
	dc.b	$02

Emerald_Socket_Loop22:
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Emerald_Socket_Loop22
	dc.b	$02, $02
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE

Emerald_Socket_Loop23:
	dc.b	nMaxPSG, $01, nRst, $07
	smpsLoop            $00, $03, Emerald_Socket_Loop23
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	$02, $02
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	$01

Emerald_Socket_Loop24:
	dc.b	nRst, $07, nMaxPSG, $01
	smpsLoop            $00, $03, Emerald_Socket_Loop24
	dc.b	nRst, $03, nMaxPSG, $01, nRst, $03
	smpsLoop            $01, $08, Emerald_Socket_Loop23

Emerald_Socket_Loop25:
	dc.b	nMaxPSG, $01, nRst, $07
	smpsLoop            $00, $03, Emerald_Socket_Loop25
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	$02, $02
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FE
	dc.b	$01, nRst, $07, nMaxPSG, $01, nRst, $07
	smpsJump            Emerald_Socket_Jump06

Emerald_Socket_Voices:
;	Voice $00
;	$3A
;	$72, $32, $32, $71, 	$1F, $9F, $1F, $91, 	$00, $11, $00, $04
;	$00, $06, $00, $00, 	$0F, $4F, $0F, $2F, 	$1F, $1A, $24, $05
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $03, $07
	smpsVcCoarseFreq    $01, $02, $02, $02
	smpsVcRateScale     $02, $00, $02, $00
	smpsVcAttackRate    $11, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $00, $11, $00
	smpsVcDecayRate2    $00, $00, $06, $00
	smpsVcDecayLevel    $02, $00, $04, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $05, $24, $1A, $1F

;	Voice $01
;	$3C
;	$03, $0C, $03, $05, 	$1F, $1F, $1F, $1F, 	$16, $16, $00, $15
;	$00, $15, $00, $12, 	$2F, $5F, $0F, $3F, 	$26, $04, $26, $04
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $05, $03, $0C, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $15, $00, $16, $16
	smpsVcDecayRate2    $12, $00, $15, $00
	smpsVcDecayLevel    $03, $00, $05, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $04, $26, $04, $26

;	Voice $02
;	$04
;	$77, $72, $37, $32, 	$1F, $1F, $1F, $1F, 	$0C, $0C, $0C, $0C
;	$06, $06, $06, $06, 	$4F, $4F, $4F, $4F, 	$17, $07, $17, $07
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $02, $07, $02, $07
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $0C, $0C, $0C
	smpsVcDecayRate2    $06, $06, $06, $06
	smpsVcDecayLevel    $04, $04, $04, $04
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $07, $17, $07, $17

;	Voice $03
;	$3B
;	$08, $02, $00, $00, 	$1B, $1F, $1F, $1F, 	$0E, $0C, $12, $05
;	$00, $00, $00, $05, 	$3A, $3A, $5A, $EF, 	$1E, $2D, $0F, $02
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $02, $08
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1B
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $12, $0C, $0E
	smpsVcDecayRate2    $05, $00, $00, $00
	smpsVcDecayLevel    $0E, $05, $03, $03
	smpsVcReleaseRate   $0F, $0A, $0A, $0A
	smpsVcTotalLevel    $02, $0F, $2D, $1E

;	Voice $04
;	$04
;	$03, $01, $08, $01, 	$1F, $17, $1F, $1F, 	$00, $00, $00, $00
;	$00, $00, $00, $05, 	$00, $08, $00, $48, 	$26, $0F, $35, $0F
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $08, $01, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $17, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $05, $00, $00, $00
	smpsVcDecayLevel    $04, $00, $00, $00
	smpsVcReleaseRate   $08, $00, $08, $00
	smpsVcTotalLevel    $0F, $35, $0F, $26

;	Voice $05
;	$3A
;	$01, $07, $01, $01, 	$8E, $8E, $8D, $53, 	$0E, $0E, $0E, $03
;	$00, $00, $00, $00, 	$13, $F7, $13, $09, 	$18, $28, $27, $03
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
	smpsVcReleaseRate   $09, $03, $07, $03
	smpsVcTotalLevel    $03, $27, $28, $18

