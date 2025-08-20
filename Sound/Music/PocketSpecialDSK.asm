Pocket_Special_DSK_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Pocket_Special_DSK_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $06

	smpsHeaderDAC       Pocket_Special_DSK_DAC
	smpsHeaderFM        Pocket_Special_DSK_FM1,	$00, $10
	smpsHeaderFM        Pocket_Special_DSK_FM2,	$00, $0D
	smpsHeaderFM        Pocket_Special_DSK_FM3,	$00, $11
	smpsHeaderFM        Pocket_Special_DSK_FM4,	$00, $13
	smpsHeaderFM        Pocket_Special_DSK_FM5,	$00, $13
	smpsHeaderPSG       Pocket_Special_DSK_PSG1,	$00, $05, $00, $00
	smpsHeaderPSG       Pocket_Special_DSK_PSG2,	$00, $06, $00, $00
	smpsHeaderPSG       Pocket_Special_DSK_PSG3,	$00, $00, $00, $00

; DAC Data
Pocket_Special_DSK_DAC:
	smpsPan             panCenter, $00

Pocket_Special_DSK_Loop00:
	dc.b	dKickS3, $10, dSnareS3
	smpsLoop            $00, $06, Pocket_Special_DSK_Loop00
	dc.b	dKickS3, dSnareS3, $08, $04, $04, $08, $08, $08

Pocket_Special_DSK_Loop01:
	dc.b	dKickS3, nRst, dKickS3, dSnareS3, nRst, dKickS3, dKickS3, dSnareS3
	smpsLoop            $00, $02, Pocket_Special_DSK_Loop01
	dc.b	dKickS3, nRst, dKickS3, dSnareS3, dKickS3, dSnareS3, dKickS3, dClapS3, dMetalHit, dKickS3, dSnareS3, $04
	dc.b	$04, $08, $08, $08, $08, $08, dKickS3, nRst

Pocket_Special_DSK_Loop02:
	dc.b	dKickS3, dKickS3, dSnareS3
	smpsLoop            $00, $03, Pocket_Special_DSK_Loop02
	dc.b	dSnareS3, dKickS3, dSnareS3, dSnareS3, dSnareS3, dSnareS3, dKickS3, nRst

Pocket_Special_DSK_Loop03:
	dc.b	dSnareS3, dKickS3, nRst, dKickS3
	smpsLoop            $00, $04, Pocket_Special_DSK_Loop03

Pocket_Special_DSK_Loop04:
	dc.b	dSnareS3, nRst, dKickS3, dKickS3, dSnareS3, dKickS3, nRst, dKickS3
	smpsLoop            $00, $04, Pocket_Special_DSK_Loop04
	dc.b	dSnareS3, dKickS3, dSnareS3, dKickS3, dClapS3, dMetalHit, dKickS3, dSnareS3, $04, $04, $08, $08
	dc.b	$08, $08, $08, dKickS3, nRst

Pocket_Special_DSK_Loop05:
	dc.b	dKickS3, dKickS3, dSnareS3
	smpsLoop            $00, $03, Pocket_Special_DSK_Loop05
	dc.b	dSnareS3, dKickS3, dSnareS3, dSnareS3, dSnareS3, dSnareS3, nRst, dKickS3, dSnareS3, dKickS3, dSnareS3, dKickS3
	dc.b	dClapS3, dSnareS3, dKickS3, dSnareS3, $04, $04, $08, $08, $08, $08, $08, dKickS3

Pocket_Special_DSK_Loop06:
	dc.b	dKickS3, $10, dSnareS3
	smpsLoop            $00, $0E, Pocket_Special_DSK_Loop06
	dc.b	dKickS3, dSnareS3, $08, $04, $04, $08, $08, dMetalHit, dKickS3, dKickS3, nRst

Pocket_Special_DSK_Loop07:
	dc.b	dSnareS3, dKickS3, nRst, dKickS3
	smpsLoop            $00, $04, Pocket_Special_DSK_Loop07
	dc.b	dSnareS3, nRst, dKickS3, dKickS3, dSnareS3, dKickS3, nRst, dKickS3, dSnareS3, nRst, dKickS3, dKickS3
	dc.b	dSnareS3, dKickS3
	smpsJump            Pocket_Special_DSK_Loop00

; FM1 Data
Pocket_Special_DSK_FM1:
	smpsPan             panCenter, $00

Pocket_Special_DSK_Jump02:
	smpsSetvoice        $01

Pocket_Special_DSK_Loop15:
	dc.b	nFs5, $08, nD5, nFs5, nA5, nAb5, nE5, nAb5, nB5
	smpsLoop            $00, $02, Pocket_Special_DSK_Loop15
	dc.b	nA5, nF5, nA5, nC6, nB5, nG5, nB5, nD6, nC6, nAb5, nB5, nD6
	dc.b	nE6, nRst, $10
	smpsSetvoice        $03
	smpsPan             panRight, $00
	smpsAlterVol        $F8

Pocket_Special_DSK_Loop16:
	dc.b	nG4, $03, smpsNoAttack, nAb4, $02, smpsNoAttack, nA4, $0B, nG4, $08, nE4, nD4
	dc.b	nCs4, nA3, nG3, nE3, nD3, nCs3, nA2, nG2, nE2, nD2, nCs2
	smpsLoop            $00, $02, Pocket_Special_DSK_Loop16
	dc.b	nRst, $10
	smpsSetvoice        $04
	smpsPan             panCenter, $00
	smpsAlterVol        $08
	dc.b	nG7, $08, nRst
	smpsAlterVol        $09
	dc.b	nG7
	smpsAlterVol        $F7
	dc.b	$08, nRst, nA7
	smpsModSet          $24, $01, $F2, $FF
	dc.b	nG7, $48
	smpsModOff
	dc.b	nRst, $08
	smpsSetvoice        $06
	smpsPan             panCenter, $00
	smpsAlterVol        $FB
	dc.b	nCs5, nD5, nE5, $10
	smpsAlterVol        $08
	dc.b	$08
	smpsAlterVol        $F8
	dc.b	nCs5
	smpsAlterVol        $08
	dc.b	$08, nRst
	smpsAlterVol        $F8
	dc.b	nCs5, nD5, nE5, $10, $08, $08, $08, nFs5, $10, nD5, $08
	smpsAlterVol        $08
	dc.b	$08
	smpsAlterVol        $F8
	dc.b	$08, nCs5, nD5, nB4, $3C, nRst, $14, nCs5, $08, nD5, nE5, $10
	smpsAlterVol        $08
	dc.b	$08
	smpsAlterVol        $F8
	dc.b	nCs5
	smpsAlterVol        $08
	dc.b	$08, nRst
	smpsAlterVol        $F8
	dc.b	nCs5, nD5, nE5, $10, $08, $08, $08

Pocket_Special_DSK_Loop17:
	dc.b	nG5
	smpsAlterVol        $08
	dc.b	$08
	smpsAlterVol        $F8
	smpsLoop            $00, $02, Pocket_Special_DSK_Loop17
	dc.b	$08, nFs5, nG5
	smpsModSet          $24, $01, $EE, $FF
	smpsAlterVol        $FD
	dc.b	smpsNoAttack, nA5, $40
	smpsSetvoice        $03
	smpsPan             panRight, $00
	smpsModOff
	dc.b	nG4, $03, smpsNoAttack, nAb4, $02, smpsNoAttack, nA4, $0B, nG4, $08, nE4, nD4
	dc.b	nCs4, nG3

Pocket_Special_DSK_Loop18:
	dc.b	nA3, nB3, nCs4, nD4, nE4, nG4, nA4, nE5
	smpsLoop            $00, $02, Pocket_Special_DSK_Loop18
	dc.b	nA3, nB3, nA3, nG3, nE3, nD3, nB2, nA2, nG2, nRst
	smpsSetvoice        $07
	smpsPan             panRight, $00
	smpsModSet          $12, $01, $06, $03
	smpsAlterVol        $04
	dc.b	nD6, nCs6, nD6, nE6, $10, nD6, $08, nCs6, nRst, nB5, nCs6, nB5
	dc.b	nE5, $28, nD6, $08, nCs6, nD6, nE6, $10, nD6, $08, nCs6, nRst
	dc.b	nB5, nCs6, nFs6, nE6, $28, nD6, $08, nCs6, nD6, nE6, $10, nD6
	dc.b	$08, nCs6, nRst, nB5, nCs6, nB5, nE5, $28, nFs6, $08, nE6, nD6
	dc.b	nE6, $10, nD6, $08, nCs6, nD6, $38
	smpsModOff
	dc.b	nRst, $10
	smpsSetvoice        $06
	smpsPan             panCenter, $00
	smpsAlterVol        $FF
	dc.b	nD6, $08, nCs6, nD6, nE6, $10, nD6, $08, nCs6, $05, nRst, $0B
	dc.b	nB5, $08, nCs6, nB5, nE5, $28, nD6, $08, nCs6, nD6, nE6, $10
	dc.b	nD6, $08, nCs6, $05, nRst, $0B, nB5, $08, nCs6, nFs6, nE6, $28
	smpsAlterVol        $05
	smpsJump            Pocket_Special_DSK_Jump02

; FM2 Data
Pocket_Special_DSK_FM2:
	smpsPan             panCenter, $00
	smpsSetvoice        $00

Pocket_Special_DSK_Loop11:
	dc.b	nA3, $08, nD3, nA3, nD3, nE3, nB3, nE3, nB3
	smpsLoop            $00, $02, Pocket_Special_DSK_Loop11
	dc.b	nC3, $20, nG2, nAb2, nE3, $18, nA2, $10, $08, nCs3, nA2, nD3
	dc.b	nA2, nE3, nA2, nD3, nA2, nCs3, nA2, nG3, nA2, nA3, nA2, $10
	dc.b	$08, nCs3, nA2, nD3, nA2, nE3, nA2, nD3, nA2, nCs3, nG2, nG3
	dc.b	nG2, nG3, nRst, $10, nG3, nA2, $08, nG3, $10, nA3, $08, nG3
	dc.b	$10, nA2, $08, nG3, $10, nA2, $08, nD4, $10, $08, nA2, nA2
	dc.b	nA3, nA2, nG3, nA2, nFs3, nA2, nE3, nA2, nD3, nA2, nCs3, nA2
	dc.b	nA2, nG2, $10, $08, nG3, nG2, nFs3, nG2, nE3, nG2, nD3, nG2
	dc.b	nCs3, nG2, nD3, nG2, nE3, nA2, $10, $08, nA3, nA2, nG3, nA2
	dc.b	nFs3, nA2, nE3, nA2, nD3, nA2, nCs3, nA2, nA2, nG2, $10, $08
	dc.b	nD3, nG2, nG3, nG2, nG2, nA2, $10, $08, nB2, nA2, nCs3, nA2
	dc.b	$10, $08, nRst, nG3, $10, nA2, $08, nG3, $10, nA3, $08, nG3
	dc.b	$10, nA2, $08, nG3, $10, nA2, $08, nD4, $10, $08, nRst, nG3
	dc.b	$10, nA2, $08, nG3, $10, nA3, $08, nG3, $10, nA2, $08, nB2
	dc.b	nD3, nG3, nB3, nE3, nRst, nE3, $06, nRst, $02

Pocket_Special_DSK_Loop12:
	dc.b	nE4, $08, nG3, nE4, nA3, nE4, nB3, nE4, nD4, nE4, nCs4, nE4
	dc.b	nB3, nE4, nA3, nE4, nE3
	smpsLoop            $00, $02, Pocket_Special_DSK_Loop12
	dc.b	nE4, nG3, nE4, nA3, nE4, nB3, nE4, nD4, nE4, nCs4, nE4, nB3
	dc.b	nE4, nA3, nE4, nD4, nCs4, nB3, nA3, nG3, nE3, nCs3, nA2, $10
	dc.b	nD4, $08, nB3, nG3, nB3, nG3, nE3, nB2

Pocket_Special_DSK_Loop13:
	dc.b	nG2, nG3
	smpsLoop            $00, $04, Pocket_Special_DSK_Loop13

Pocket_Special_DSK_Loop14:
	dc.b	nA2, nA3
	smpsLoop            $00, $04, Pocket_Special_DSK_Loop14
	smpsLoop            $01, $02, Pocket_Special_DSK_Loop13
	smpsJump            Pocket_Special_DSK_Loop11

; FM3 Data
Pocket_Special_DSK_FM3:
	smpsSetvoice        $01
	smpsPan             panLeft, $00

Pocket_Special_DSK_Loop0E:
	dc.b	nD5, $08, nA4, nD5, nFs5, nE5, nB4, nE5, nAb5
	smpsLoop            $00, $02, Pocket_Special_DSK_Loop0E
	dc.b	nF5, nC5, nF5, nA5, nG5, nD5, nG5, nB5, nAb5, nE5
	smpsAlterVol        $F8
	dc.b	nB4, $04, nE5, nB5, nE6, nB6, nE7, $0C, nRst, $08
	smpsSetvoice        $03
	smpsPan             panLeft, $00
	smpsAlterNote       $0C
	smpsAlterVol        $FF
	dc.b	nD4, $04
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nE4, $0C, nD4, $08, nB3, nA3, nG3, nE3, nD3, nB2, nA2
	dc.b	nG2, nE2, nD2, nB1, nA1, nG1
	smpsAlterNote       $0C
	dc.b	nD4, $04
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nE4, $0C, nD4, $08, nB3, nA3, nG3, nE3, nD3, nB2, nA2
	dc.b	nG2, nE2, nD2, nB1, nA1, nG1, nRst
	smpsSetvoice        $04
	smpsPan             panCenter, $00
	dc.b	$08
	smpsAlterVol        $08
	dc.b	nB6, nRst
	smpsAlterVol        $09
	dc.b	nB6
	smpsAlterVol        $F7
	dc.b	$08, nRst, nB6
	smpsModSet          $24, $01, $F8, $FF
	dc.b	$48
	smpsModOff
	dc.b	nRst, $7F, $7F, $7F, $7B
	smpsSetvoice        $03
	smpsPan             panLeft, $00
	smpsAlterVol        $F8
	dc.b	nB4, $04, smpsNoAttack, nCs5, $0C, nD4, $08, nCs4, nA3, nG3, nD3

Pocket_Special_DSK_Loop0F:
	dc.b	nE3, nG3, nA3, nB3, nCs4, nD4, nE4, nG4
	smpsLoop            $00, $02, Pocket_Special_DSK_Loop0F
	dc.b	nE3, nG3, nD4, nCs4, nA3, nG3, nE3, nD3, nCs3, nRst
	smpsSetvoice        $07
	smpsPan             panLeft, $00
	smpsModSet          $12, $01, $06, $03
	smpsAlterVol        $04
	dc.b	nB4

Pocket_Special_DSK_Loop10:
	dc.b	nA4, nB4, nCs5, $10, nB4, $08, nA4, $10, nG4, $08, nA4, nG4
	dc.b	nCs4, $28, nB4, $08
	smpsLoop            $00, $02, Pocket_Special_DSK_Loop10
	dc.b	nA4, nB4, nCs5, $10, nB4, $08, nA4, $10, nG4, $08, nA4, nG4
	dc.b	nCs4, $28, nD5, $08, nCs5, nB4, nCs5, $10, nA4, $08, nE4, nG4
	dc.b	$38
	smpsModOff
	dc.b	nRst, $7F, $7F, $12
	smpsAlterVol        $05
	smpsJump            Pocket_Special_DSK_FM3

; FM4 Data
Pocket_Special_DSK_FM4:
	smpsPan             panCenter, $00

Pocket_Special_DSK_Jump01:
	dc.b	nRst, $7F, $01
	smpsSetvoice        $02
	smpsPan             panCenter, $00
	smpsModSet          $12, $01, $04, $03
	dc.b	nF4, $20, nG4, nAb4, nE4, $0C
	smpsModOff
	dc.b	nRst, $7F, $7F, $7F, $17
	smpsSetvoice        $05
	smpsPan             panLeft, $00
	smpsAlterVol        $F9
	dc.b	nA3, $08, nE5, nA5, nRst, $20

Pocket_Special_DSK_Loop0A:
	dc.b	nA3, $08, nE5, nA5, nRst, $18
	smpsLoop            $00, $02, Pocket_Special_DSK_Loop0A
	dc.b	nG3, $08, nD5, nG5, nB5, nA5, nRst, $18, nG3, $08, nG5, nRst
	dc.b	$18, nA3, $08, nE5, nA5, nRst, $20

Pocket_Special_DSK_Loop0B:
	dc.b	nA3, $08, nE5, nA5, nRst, $18
	smpsLoop            $00, $02, Pocket_Special_DSK_Loop0B
	dc.b	nG3, $08, nD5, nG5, nB5, nA5, nE5, nA5, nRst, $18, nA3, $08
	dc.b	nE5, nA5, nRst, $7F, $7F, $02
	smpsSetvoice        $02
	smpsPan             panCenter, $00
	smpsAlterVol        $0A

Pocket_Special_DSK_Loop0C:
	dc.b	nE3, $08, nRst, nG3, nRst, nA3, nRst, nB3, nRst, nD4, nRst, nCs4
	dc.b	nRst, nB3, nRst, nA3, nRst
	smpsLoop            $00, $03, Pocket_Special_DSK_Loop0C
	dc.b	nD4, nRst, nCs4, nRst, nB3, nRst, nA3, nRst
	smpsSetvoice        $01
	smpsPan             panRight, $00
	dc.b	$08
	smpsAlterVol        $F3
	dc.b	nG4, nB4, nD5, nE5, nG5, nB5, nD6
	smpsSetvoice        $08
	smpsPan             panLeft, $00
	smpsAlterVol        $03

Pocket_Special_DSK_Loop0D:
	dc.b	nG3, nA4, nG3, nD5, nG3, nA5, nG3, nG5, nA3, nE5, nA3, nA4
	dc.b	nA3, nE4, nA3, nA3
	smpsLoop            $00, $02, Pocket_Special_DSK_Loop0D
	smpsAlterVol        $07
	smpsJump            Pocket_Special_DSK_Jump01

; FM5 Data
Pocket_Special_DSK_FM5:
	smpsPan             panCenter, $00

Pocket_Special_DSK_Jump00:
	dc.b	nRst, $7F, $01
	smpsSetvoice        $02
	smpsPan             panCenter, $00
	smpsModSet          $12, $01, $04, $03
	dc.b	nC4, $20, nD4, nC4, nB3, $0C
	smpsModOff
	dc.b	nRst, $7F, $7F, $7F, $17
	smpsSetvoice        $05
	smpsPan             panRight, $00
	dc.b	$18
	smpsAlterVol        $F9
	dc.b	nA3, $08, nE5, nA5, nA5, nRst, $18, nA3, $08, nE5, nA5, nRst
	dc.b	$18, nG3, $08, nD5, nG5, nRst, $28, nG3, $08, nD5, nG5, nRst
	dc.b	$10, nG3, $08, nD6, nCs6, nRst, $18, nA3, $08, nE5, nA5, nA5
	dc.b	nRst, $18, nA3, $08, nE5, nA5, nRst, $18, nG3, $08, nD5, nG5
	dc.b	nRst, $38, nA3, $08, nE5, nA5, nRst, $7F, $7F, $1A
	smpsSetvoice        $02
	smpsPan             panCenter, $00
	smpsAlterVol        $0A

Pocket_Special_DSK_Loop08:
	dc.b	nA3, $08, nRst, nB3, nRst, nCs4, nRst, nE4, nRst, nG4, nRst, nFs4
	dc.b	nRst, nE4, nRst, nE4, nRst
	smpsLoop            $00, $03, Pocket_Special_DSK_Loop08
	dc.b	nFs4, nRst, nE4, nRst, nE4, nRst, nD4, nRst
	smpsSetvoice        $01
	smpsPan             panLeft, $00
	dc.b	$08
	smpsAlterVol        $F3
	dc.b	nB3, nD4, nG4, nB4, nG4, nB4, nE5
	smpsSetvoice        $08
	smpsPan             panRight, $00
	smpsAlterVol        $03

Pocket_Special_DSK_Loop09:
	dc.b	nG4, nE4, nB4, nG4, nG5, nD5, nB5, nCs5, nA5, nA4, nCs5, nG4
	dc.b	nG4, nE4, nCs4, nD4
	smpsLoop            $00, $02, Pocket_Special_DSK_Loop09
	smpsAlterVol        $07
	smpsJump            Pocket_Special_DSK_Jump00

; PSG1 Data
Pocket_Special_DSK_PSG1:
	smpsPSGvoice        $00

Pocket_Special_DSK_Loop2D:
	dc.b	nFs2, $08, nD2, nFs2, nA2, nAb2, nE2, nAb2, nB2
	smpsLoop            $00, $02, Pocket_Special_DSK_Loop2D
	dc.b	nA2, nF2, nA2, nC3, nB2, nG2, nB2, nD3, nC3, nAb2, nC3, $04
	smpsPSGAlterVol     $FF
	dc.b	nE1, nB1, nE2, nB2, nE3, $0C, nRst, $08
	smpsPSGvoice        $00

Pocket_Special_DSK_Loop2E:
	dc.b	nG2, $03, smpsNoAttack, nAb2, $02, smpsNoAttack, nA2, $0B, nG2, $08, nE2, nD2
	dc.b	nCs2, nA1, nG1, nE1, nD1, nCs1, nA0, nG0, nE0, nD0, nCs0
	smpsLoop            $00, $02, Pocket_Special_DSK_Loop2E
	dc.b	nRst, $10
	smpsPSGvoice        $00
	dc.b	nG3, $08, nRst
	smpsPSGAlterVol     $03
	dc.b	nG3
	smpsPSGAlterVol     $FD
	dc.b	$08, nRst, nA3
	smpsModSet          $24, $01, $04, $FF
	dc.b	nG3, $48
	smpsModOff
	dc.b	nRst, $08
	smpsPSGvoice        $00
	smpsPSGAlterVol     $FF
	dc.b	nG1, $01, smpsNoAttack, nBb1, smpsNoAttack, nCs2, $06, nAb1, $01, smpsNoAttack, nB1, smpsNoAttack
	dc.b	nD2, $06, nBb1, $01, smpsNoAttack, nCs2, smpsNoAttack, nE2, $0E
	smpsPSGAlterVol     $03
	dc.b	nBb1, $01, smpsNoAttack, nCs2, smpsNoAttack, nE2, $06
	smpsPSGAlterVol     $FD
	dc.b	nG1, $01, smpsNoAttack, nBb1, smpsNoAttack, nCs2, $06
	smpsPSGAlterVol     $03
	dc.b	nG1, $01, smpsNoAttack, nBb1, smpsNoAttack, nCs2, $06, nRst, $08
	smpsPSGAlterVol     $FD
	dc.b	nG1, $01, smpsNoAttack, nBb1, smpsNoAttack, nCs2, $06, nAb1, $01, smpsNoAttack, nB1, smpsNoAttack
	dc.b	nD2, $06, nBb1, $01, smpsNoAttack, nCs2, smpsNoAttack, nE2, $0E

Pocket_Special_DSK_Loop2F:
	dc.b	nBb1, $01, smpsNoAttack, nCs2, smpsNoAttack, nE2, $06
	smpsLoop            $00, $03, Pocket_Special_DSK_Loop2F
	dc.b	nC2, $01, smpsNoAttack, nEb2, smpsNoAttack, nFs2, $0E, nAb1, $01, smpsNoAttack, nB1, smpsNoAttack
	dc.b	nD2, $06
	smpsPSGAlterVol     $03
	dc.b	nAb1, $01, smpsNoAttack, nB1, smpsNoAttack, nD2, $06
	smpsPSGAlterVol     $FD
	dc.b	nAb1, $01, smpsNoAttack, nB1, smpsNoAttack, nD2, $06, nG1, $01, smpsNoAttack, nBb1, smpsNoAttack
	dc.b	nCs2, $06, nAb1, $01, smpsNoAttack, nB1, smpsNoAttack, nD2, $06, nF1, $01, smpsNoAttack
	dc.b	nAb1, smpsNoAttack, nB1, $3A, nRst, $14, nG1, $01, smpsNoAttack, nBb1, smpsNoAttack, nCs2
	dc.b	$06, nAb1, $01, smpsNoAttack, nB1, smpsNoAttack, nD2, $06, nBb1, $01, smpsNoAttack, nCs2
	dc.b	smpsNoAttack, nE2, $0E
	smpsPSGAlterVol     $03
	dc.b	nBb1, $01, smpsNoAttack, nCs2, smpsNoAttack, nE2, $06
	smpsPSGAlterVol     $FD
	dc.b	nG1, $01, smpsNoAttack, nBb1, smpsNoAttack, nCs2, $06
	smpsPSGAlterVol     $03
	dc.b	nG1, $01, smpsNoAttack, nBb1, smpsNoAttack, nCs2, $06, nRst, $08
	smpsPSGAlterVol     $FD
	dc.b	nG1, $01, smpsNoAttack, nBb1, smpsNoAttack, nCs2, $06, nAb1, $01, smpsNoAttack, nB1, smpsNoAttack
	dc.b	nD2, $06, nBb1, $01, smpsNoAttack, nCs2, smpsNoAttack, nE2, $0E

Pocket_Special_DSK_Loop30:
	dc.b	nBb1, $01, smpsNoAttack, nCs2, smpsNoAttack, nE2, $06
	smpsLoop            $00, $03, Pocket_Special_DSK_Loop30

Pocket_Special_DSK_Loop31:
	dc.b	nCs2, $01, smpsNoAttack, nE2, smpsNoAttack, nG2, $06
	smpsPSGAlterVol     $03
	dc.b	nCs2, $01, smpsNoAttack, nE2, smpsNoAttack, nG2, $06
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Pocket_Special_DSK_Loop31
	dc.b	nCs2, $01, smpsNoAttack, nE2, smpsNoAttack, nG2, $06, nC2, $01, smpsNoAttack, nEb2, smpsNoAttack
	dc.b	nFs2, $06, nCs2, $01, smpsNoAttack, nE2, smpsNoAttack, nG2, $06
	smpsModSet          $24, $01, $06, $FF
	smpsPSGAlterVol     $FF
	dc.b	nA2, $40
	smpsModOff
	smpsPSGvoice        $00
	smpsPSGAlterVol     $02
	dc.b	nG2, $03, smpsNoAttack, nAb2, $02, smpsNoAttack, nA2, $0B, nG2, $08, nE2, nD2
	dc.b	nCs2, nG1

Pocket_Special_DSK_Loop32:
	dc.b	nA1, nB1, nCs2, nD2, nE2, nG2, nA2, nE3
	smpsLoop            $00, $02, Pocket_Special_DSK_Loop32
	dc.b	nA1, nB1, nA1, nG1, nE1, nD1, nB0, nA0, nG0, nRst
	smpsPSGvoice        $00
	dc.b	nD3, nCs3, nD3, nE3, $10, nD3, $08, nCs3, nRst, nB2, nCs3, nB2
	dc.b	nE2, $28, nD3, $08, nCs3, nD3, nE3, $10, nD3, $08, nCs3, nRst
	dc.b	nB2, nCs3, nFs3, nE3, $28, nD3, $08, nCs3, nD3, nE3, $10, nD3
	dc.b	$08, nCs3, nRst, nB2, nCs3, nB2, nE2, $28, nFs3, $08, nE3, nD3
	dc.b	nE3, $10, nD3, $08, nCs3, nD3, $10
	smpsPSGvoice        $00
	dc.b	nG1, $08, nB1, nD2, nE2, nG2, nB2, nD3
	smpsPSGvoice        $00
	smpsAlterNote       $03
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, nC3
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nD3, $06
	smpsAlterNote       $04
	dc.b	nA2, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nB2
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nCs3, $06
	smpsAlterNote       $03
	dc.b	nBb2, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, nC3
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nD3, $06
	smpsAlterNote       $03
	dc.b	nC3, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nD3
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nE3, $0E
	smpsAlterNote       $03
	dc.b	nBb2, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, nC3
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nD3, $06
	smpsAlterNote       $04
	dc.b	nA2, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nB2
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nCs3, $03, nRst, $0B
	smpsAlterNote       $04
	dc.b	nG2, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nA2
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nB2, $06
	smpsAlterNote       $04
	dc.b	nA2, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nB2
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nCs3, $06
	smpsAlterNote       $04
	dc.b	nG2, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nA2
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nB2, $06
	smpsAlterNote       $06
	dc.b	nC2, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, nD2
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nE2, $26
	smpsAlterNote       $03
	dc.b	nBb2, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, nC3
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nD3, $06
	smpsAlterNote       $04
	dc.b	nA2, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nB2
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nCs3, $06
	smpsAlterNote       $03
	dc.b	nBb2, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, nC3
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nD3, $06
	smpsAlterNote       $03
	dc.b	nC3, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nD3
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nE3, $0E
	smpsAlterNote       $03
	dc.b	nBb2, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, nC3
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nD3, $06
	smpsAlterNote       $04
	dc.b	nA2, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nB2
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nCs3, $03, nRst, $0B
	smpsAlterNote       $04
	dc.b	nG2, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nA2
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nB2, $06
	smpsAlterNote       $04
	dc.b	nA2, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nB2
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nCs3, $06
	smpsAlterNote       $03
	dc.b	nD3, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, nE3
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nFs3, $06
	smpsAlterNote       $03
	dc.b	nC3, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nD3
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nE3, $26
	smpsPSGAlterVol     $02
	smpsJump            Pocket_Special_DSK_PSG1

; PSG2 Data
Pocket_Special_DSK_PSG2:
	smpsPSGvoice        $00
	dc.b	nRst, $08

Pocket_Special_DSK_Loop29:
	dc.b	nFs2, nD2, nFs2, nA2, nAb2, nE2, nAb2, nB2
	smpsLoop            $00, $02, Pocket_Special_DSK_Loop29
	dc.b	nA2, nF2, nA2, nC3, nB2, nG2, nB2, nD3, nC3
	smpsPSGAlterVol     $FC
	dc.b	nB1, $04, nE2, nB2, nE3, nB3, nE4, $0C, nRst, $7F, $7F, $7F
	dc.b	$13
	smpsPSGvoice        $00
	smpsPSGAlterVol     $02
	dc.b	nA0, $08, nE2, nA2, nA0, nE2, nA2

Pocket_Special_DSK_Loop2A:
	dc.b	nA2, nA0, nE2
	smpsLoop            $00, $03, Pocket_Special_DSK_Loop2A
	dc.b	nA2, nG0, nD2, nG2, nG0, nD2, nG2, nB2, nA2, nG0, nD2, nG2
	dc.b	nG0, nG2, nG0, nD3, nCs3, nA0, nE2, nA2, nA0, nE2, nA2

Pocket_Special_DSK_Loop2B:
	dc.b	nA2, nA0, nE2
	smpsLoop            $00, $03, Pocket_Special_DSK_Loop2B
	dc.b	nA2, nG0, nD2, nG2, nG0, nD2, nG2, nB2, nA2, nE2, nA2, nA0
	dc.b	nE2, nA2, nA0, nE2, nA2

Pocket_Special_DSK_Loop2C:
	dc.b	nRst, $40
	smpsLoop            $00, $10, Pocket_Special_DSK_Loop2C
	smpsPSGAlterVol     $02
	smpsJump            Pocket_Special_DSK_PSG2

; PSG3 Data
Pocket_Special_DSK_PSG3:
	smpsPSGform         $E7

Pocket_Special_DSK_Loop19:
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $08
	smpsPSGvoice        fTone_01
	dc.b	$08
	smpsLoop            $00, $0D, Pocket_Special_DSK_Loop19
	smpsPSGvoice        fTone_02
	dc.b	$08, $08, $08
	smpsPSGvoice        fTone_01
	dc.b	$08
	smpsPSGvoice        fTone_02
	dc.b	$08
	smpsPSGvoice        fTone_01
	dc.b	$08, nRst
	smpsPSGvoice        fTone_02

Pocket_Special_DSK_Loop1A:
	dc.b	nMaxPSG
	smpsLoop            $00, $0D, Pocket_Special_DSK_Loop1A
	smpsPSGvoice        fTone_01
	dc.b	$08, $08, nRst
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, nMaxPSG, nMaxPSG, nMaxPSG, nMaxPSG

Pocket_Special_DSK_Loop1B:
	dc.b	nMaxPSG
	smpsPSGvoice        fTone_01
	dc.b	$08
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $04, Pocket_Special_DSK_Loop1B
	dc.b	$08, $08, nRst

Pocket_Special_DSK_Loop1C:
	dc.b	nMaxPSG, nMaxPSG
	smpsPSGvoice        fTone_01
	dc.b	$08
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, Pocket_Special_DSK_Loop1C
	dc.b	$08

Pocket_Special_DSK_Loop1D:
	dc.b	$08, $08
	smpsPSGvoice        fTone_01
	dc.b	$08
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, Pocket_Special_DSK_Loop1D

Pocket_Special_DSK_Loop1E:
	dc.b	$08
	smpsPSGvoice        fTone_01
	dc.b	$08
	smpsPSGvoice        fTone_02
	dc.b	$08
	smpsLoop            $00, $02, Pocket_Special_DSK_Loop1E
	dc.b	$08, $08

Pocket_Special_DSK_Loop1F:
	dc.b	$08, $08, $08
	smpsPSGvoice        fTone_01
	dc.b	$08
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, Pocket_Special_DSK_Loop1F

Pocket_Special_DSK_Loop20:
	dc.b	$08, $08, $08, $08
	smpsPSGvoice        fTone_01
	dc.b	$08
	smpsPSGvoice        fTone_02
	dc.b	$08, $08
	smpsLoop            $00, $02, Pocket_Special_DSK_Loop20

Pocket_Special_DSK_Loop21:
	dc.b	$08
	smpsPSGvoice        fTone_01
	dc.b	$08
	smpsPSGvoice        fTone_02
	dc.b	$08, $08, $08
	smpsLoop            $00, $02, Pocket_Special_DSK_Loop21

Pocket_Special_DSK_Loop22:
	dc.b	$08, $08, $08
	smpsPSGvoice        fTone_01
	dc.b	$08
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $05, Pocket_Special_DSK_Loop22

Pocket_Special_DSK_Loop23:
	dc.b	$08
	smpsPSGvoice        fTone_01
	dc.b	$08
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $02, Pocket_Special_DSK_Loop23
	dc.b	$08
	smpsPSGvoice        fTone_01
	dc.b	$08, nRst
	smpsPSGvoice        fTone_02

Pocket_Special_DSK_Loop24:
	dc.b	nMaxPSG
	smpsLoop            $00, $0E, Pocket_Special_DSK_Loop24
	smpsPSGvoice        fTone_01
	dc.b	$08
	smpsPSGvoice        fTone_02

Pocket_Special_DSK_Loop25:
	dc.b	$08
	smpsLoop            $00, $09, Pocket_Special_DSK_Loop25

Pocket_Special_DSK_Loop26:
	smpsPSGvoice        fTone_01
	dc.b	$08
	smpsPSGvoice        fTone_02
	dc.b	$08
	smpsLoop            $00, $03, Pocket_Special_DSK_Loop26
	dc.b	$08

Pocket_Special_DSK_Loop27:
	dc.b	$08
	smpsPSGvoice        fTone_01
	dc.b	$08
	smpsPSGvoice        fTone_02
	smpsLoop            $00, $1D, Pocket_Special_DSK_Loop27
	dc.b	$08, $08, $08, $08, $08
	smpsPSGvoice        fTone_01
	dc.b	$08, nRst
	smpsPSGvoice        fTone_02

Pocket_Special_DSK_Loop28:
	dc.b	nMaxPSG, nRst
	smpsLoop            $00, $0F, Pocket_Special_DSK_Loop28
	dc.b	nMaxPSG
	smpsJump            Pocket_Special_DSK_Loop19

Pocket_Special_DSK_Voices:
;	Voice $00
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

;	Voice $01
;	$34
;	$33, $41, $7E, $74, 	$5B, $9F, $5F, $1F, 	$04, $05, $07, $08
;	$00, $00, $00, $00, 	$F2, $F3, $E3, $F4, 	$23, $00, $29, $07
	smpsVcAlgorithm     $04
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $07, $04, $03
	smpsVcCoarseFreq    $04, $0E, $01, $03
	smpsVcRateScale     $00, $01, $02, $01
	smpsVcAttackRate    $1F, $1F, $1F, $1B
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $07, $05, $04
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0E, $0F, $0F
	smpsVcReleaseRate   $04, $03, $03, $02
	smpsVcTotalLevel    $07, $29, $00, $23

;	Voice $02
;	$3B
;	$51, $71, $61, $41, 	$51, $16, $18, $1A, 	$05, $01, $01, $00
;	$09, $01, $01, $01, 	$17, $97, $27, $87, 	$1C, $22, $15, $00
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $06, $07, $05
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $01
	smpsVcAttackRate    $1A, $18, $16, $11
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $01, $01, $05
	smpsVcDecayRate2    $01, $01, $01, $09
	smpsVcDecayLevel    $08, $02, $09, $01
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $00, $15, $22, $1C

;	Voice $03
;	$3B
;	$72, $02, $32, $02, 	$4C, $1B, $12, $12, 	$05, $07, $02, $10
;	$03, $00, $00, $00, 	$EF, $FF, $2F, $0F, 	$2A, $33, $30, $00
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $00, $07
	smpsVcCoarseFreq    $02, $02, $02, $02
	smpsVcRateScale     $00, $00, $00, $01
	smpsVcAttackRate    $12, $12, $1B, $0C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $10, $02, $07, $05
	smpsVcDecayRate2    $00, $00, $00, $03
	smpsVcDecayLevel    $00, $02, $0F, $0E
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $30, $33, $2A

;	Voice $04
;	$3A
;	$30, $04, $71, $01, 	$59, $59, $5C, $4E, 	$0A, $0B, $0D, $04
;	$00, $00, $00, $00, 	$15, $58, $26, $16, 	$1D, $14, $26, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $07, $00, $03
	smpsVcCoarseFreq    $01, $01, $04, $00
	smpsVcRateScale     $01, $01, $01, $01
	smpsVcAttackRate    $0E, $1C, $19, $19
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $0D, $0B, $0A
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $02, $05, $01
	smpsVcReleaseRate   $06, $06, $08, $05
	smpsVcTotalLevel    $00, $26, $14, $1D

;	Voice $05
;	$30
;	$73, $02, $01, $31, 	$DF, $DF, $DF, $9F, 	$05, $03, $03, $08
;	$08, $09, $09, $09, 	$21, $11, $23, $55, 	$1E, $1E, $23, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $00, $00, $07
	smpsVcCoarseFreq    $01, $01, $02, $03
	smpsVcRateScale     $02, $03, $03, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $03, $03, $05
	smpsVcDecayRate2    $09, $09, $09, $08
	smpsVcDecayLevel    $05, $02, $01, $02
	smpsVcReleaseRate   $05, $03, $01, $01
	smpsVcTotalLevel    $00, $23, $1E, $1E

;	Voice $06
;	$3A
;	$01, $07, $31, $71, 	$8E, $8E, $8D, $53, 	$0E, $0E, $0E, $07
;	$00, $00, $00, $00, 	$1F, $FF, $1F, $1F, 	$18, $28, $27, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $00, $00
	smpsVcCoarseFreq    $01, $01, $07, $01
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $13, $0D, $0E, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $07, $0E, $0E, $0E
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $01, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $27, $28, $18

;	Voice $07
;	$3B
;	$46, $42, $42, $43, 	$10, $12, $19, $4F, 	$08, $05, $01, $01
;	$01, $01, $01, $01, 	$76, $F1, $F7, $F9, 	$41, $23, $2B, $00
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $04, $04, $04
	smpsVcCoarseFreq    $03, $02, $02, $06
	smpsVcRateScale     $01, $00, $00, $00
	smpsVcAttackRate    $0F, $19, $12, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $01, $01, $05, $08
	smpsVcDecayRate2    $01, $01, $01, $01
	smpsVcDecayLevel    $0F, $0F, $0F, $07
	smpsVcReleaseRate   $09, $07, $01, $06
	smpsVcTotalLevel    $00, $2B, $23, $41

;	Voice $08
;	$10
;	$35, $76, $70, $30, 	$DF, $DF, $5F, $5F, 	$06, $08, $09, $09
;	$06, $03, $03, $01, 	$26, $16, $06, $26, 	$21, $34, $19, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $02
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $07, $07, $03
	smpsVcCoarseFreq    $00, $00, $06, $05
	smpsVcRateScale     $01, $01, $03, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $09, $08, $06
	smpsVcDecayRate2    $01, $03, $03, $06
	smpsVcDecayLevel    $02, $00, $01, $02
	smpsVcReleaseRate   $06, $06, $06, $06
	smpsVcTotalLevel    $00, $19, $34, $21

