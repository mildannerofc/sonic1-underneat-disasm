Frozen_Base_Act_1_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Frozen_Base_Act_1_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $09

	smpsHeaderDAC       Frozen_Base_Act_1_DAC
	smpsHeaderFM        Frozen_Base_Act_1_FM1,	$00, $08
	smpsHeaderFM        Frozen_Base_Act_1_FM2,	$00, $08
	smpsHeaderFM        Frozen_Base_Act_1_FM3,	$00, $08
	smpsHeaderFM        Frozen_Base_Act_1_FM4,	$00, $08
	smpsHeaderFM        Frozen_Base_Act_1_FM5,	$00, $15
	smpsHeaderPSG       Frozen_Base_Act_1_PSG1,	$00, $03, $00, $00
	smpsHeaderPSG       Frozen_Base_Act_1_PSG2,	$00, $05, $00, $00
	smpsHeaderPSG       Frozen_Base_Act_1_PSG3,	$00, $02, $00, fTone_04

; DAC Data
Frozen_Base_Act_1_DAC:
	smpsPan             panCenter, $00
	dc.b	$85, $0F, dSnareS3, $05, dKickS3, $0A, dSnareS3, $0F, $05, $0A, $0A, dKickS3
	dc.b	dSnareS3, $0F, $05, dKickS3, $0A, dSnareS3

Frozen_Base_Act_1_Jump00:
	dc.b	nRst, $05, dSnareS3, dSnareS3, $0A, dKickS3, dSnareS3, $05, dKickS3, dSnareS3, $0F, $05
	dc.b	dKickS3, $0A, dSnareS3, $0F, $05, $0A, $0A, dKickS3, dSnareS3, $0F, $05, dKickS3
	dc.b	$0A, dSnareS3, $05, dKickS3, dSnareS3, dKickS3, dSnareS3, $0A, dKickS3, $05, $05, $05
	dc.b	$05, dSnareS3, $0F, $05, dKickS3, $0A, dSnareS3, $0F, $05, $0A, $0A, dKickS3
	dc.b	dSnareS3, $0F, $05, dKickS3, $0A, dSnareS3, $0F, $05, $0A, dKickS3, dSnareS3, $05
	dc.b	dKickS3, dSnareS3, $0F, $05, dKickS3, $0A, dSnareS3, $0F, $05, $0A, $0A, dKickS3
	dc.b	dSnareS3, $0F, $05, dKickS3, $0A, dSnareS3, $05, dKickS3, dSnareS3, dKickS3, dSnareS3, $0A
	dc.b	dKickS3, $05, $05, $05, $05

Frozen_Base_Act_1_Loop00:
	dc.b	$85, $0F, dSnareS3, $05, dKickS3, $0A, dSnareS3, $0F, $05, $0A, $0A, dKickS3
	dc.b	dSnareS3, $0F, $05, dKickS3, $0A, dSnareS3, $0F, $05, $0A, dKickS3, dSnareS3, $05
	dc.b	dKickS3, dSnareS3, $0F, $05, dKickS3, $0A, dSnareS3, $0F, $05, $0A, $0A, dKickS3
	dc.b	dSnareS3, $0F, $05, dKickS3, $0A, dSnareS3, $05, dKickS3, dSnareS3, dKickS3, dSnareS3, $0A
	dc.b	dKickS3, $05, $05, $05, $05, dSnareS3, $0F, $05, dKickS3, $0A, dSnareS3, $0F
	dc.b	$05, $0A, $0A, dKickS3, dSnareS3, $0F, $05, dKickS3, $0A, dSnareS3, $0F, $05
	dc.b	$0A, dKickS3, dSnareS3, $05, dKickS3, dSnareS3, $0F, $05, dKickS3, $0A, dSnareS3, $0F
	dc.b	$05, $0A, $0A, dKickS3, dSnareS3, $0F, $05, dKickS3, $0A, dSnareS3, $05, dKickS3
	dc.b	dSnareS3, dKickS3, dSnareS3, $0A
	smpsPan             panRight, $00
	dc.b	dLowTimpaniS3, $05, $05
	smpsPan             panCenter, $00
	dc.b	dMidTimpaniS3
	smpsPan             panLeft, $00
	dc.b	dHiTimpaniS3
	smpsPan             panCenter, $00
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop00

Frozen_Base_Act_1_Loop01:
	dc.b	dSnareS3, $0F, $05, dKickS3, $0A, dSnareS3, $0F, $05, $0A, $0A, dKickS3, dSnareS3
	dc.b	$0F, $05, dKickS3, $0A, dSnareS3, $0F, $05, $0A, dKickS3, dSnareS3, $05, dKickS3
	dc.b	dSnareS3, $0F, $05, dKickS3, $0A, dSnareS3, $0F, $05, $0A, $0A, dKickS3, dSnareS3
	dc.b	$0F, $05, dKickS3, $0A, dSnareS3, $05, dKickS3, dSnareS3, dKickS3, dSnareS3, $0A, dKickS3
	dc.b	$05, $05, $05, $05
	smpsLoop            $00, $04, Frozen_Base_Act_1_Loop01
	dc.b	dSnareS3, $0F, dKickS3, $05, $0A, $0F, dSnareS3, $05, $0A, dKickS3, dKickS3, dSnareS3
	dc.b	$0F, $05, dKickS3, $0A, $05, $05, $05, $05, $0A, $05, $05, $05
	dc.b	$05, $85, $0F, dSnareS3, $05, dKickS3, $0A, dSnareS3, $0F, $05, $0A, $0A
	dc.b	dKickS3, dSnareS3, $0F, $05, dKickS3, $0A, dSnareS3, $0F, $05, $0A, dKickS3, dSnareS3
	dc.b	$05, dKickS3, dSnareS3, $0F, $05, dKickS3, $0A, dSnareS3, $0F, $05, $0A, $0A
	dc.b	dKickS3, dSnareS3, $0F, $05, dKickS3, $0A, dSnareS3, $05, dKickS3, dSnareS3, dKickS3, dSnareS3
	dc.b	$0A, dKickS3, $05, $05, $05, $05, dSnareS3, $0F, $05, dKickS3, $0A, dSnareS3
	dc.b	$0F, $05, $0A, $0A, dKickS3, dSnareS3, $0F, $05, dKickS3, $0A, dSnareS3, $0F
	dc.b	$05, $0A, dKickS3, dSnareS3, $05, dKickS3, dSnareS3, $0F, $05, dKickS3, $0A, dSnareS3
	dc.b	$0F, $05, $0A, $0A, dKickS3, dSnareS3, $0F, $05, dKickS3, $0A, dSnareS3, $05
	dc.b	dKickS3, dSnareS3, dKickS3, dSnareS3, $0A
	smpsPan             panRight, $00
	dc.b	dMidTimpaniS3, $05, $05
	smpsPan             panCenter, $00
	dc.b	dLowTimpaniS3
	smpsPan             panLeft, $00
	dc.b	dLowTimpaniS3
	smpsPan             panCenter, $00

Frozen_Base_Act_1_Loop02:
	dc.b	dSnareS3, $0F, $05, dKickS3, $0A, dSnareS3, $0F, $05, $0A, $0A, dKickS3, dSnareS3
	dc.b	$0F, $05, dKickS3, $0A, dSnareS3, $0F, $05, $0A, dKickS3, dSnareS3, $05, dKickS3
	dc.b	dSnareS3, $0F, $05, dKickS3, $0A, dSnareS3, $0F, $05, $0A, $0A, dKickS3, dSnareS3
	dc.b	$0F, $05, dKickS3, $0A, dSnareS3, $05, dKickS3, dSnareS3, dKickS3, dSnareS3, $0A, dKickS3
	dc.b	$05, $05, $05, $05
	smpsLoop            $00, $04, Frozen_Base_Act_1_Loop02
	dc.b	dSnareS3, $0F, dKickS3, $05, $0A, $0F, dSnareS3, $05, $0A, dKickS3, dKickS3
	smpsPan             panRight, $00
	dc.b	dMidTimpaniS3, $05, $05, $05, $05
	smpsPan             panCenter, $00
	dc.b	dLowTimpaniS3, dLowTimpaniS3
	smpsPan             panLeft, $00
	dc.b	dLowTimpaniS3, dLowTimpaniS3
	smpsPan             panCenter, $00

Frozen_Base_Act_1_Loop03:
	dc.b	dKickS3
	smpsLoop            $00, $08, Frozen_Base_Act_1_Loop03
	dc.b	$85, $0F, dSnareS3, $05, dKickS3, $0A, dSnareS3, $0F, $05, $0A, $0A, dKickS3
	dc.b	dSnareS3, $0F, $05, dKickS3, $0A, dSnareS3
	smpsJump            Frozen_Base_Act_1_Jump00

; FM1 Data
Frozen_Base_Act_1_FM1:
	smpsPan             panCenter, $00
	smpsModSet          $00, $01, $02, $04
	smpsModOn
	smpsSetvoice        $00
	smpsModOn
	smpsModOn
	smpsModOn
	dc.b	nEb5, $77, nRst, $01

Frozen_Base_Act_1_Jump05:
	dc.b	nEb5, $0A, nRst, nCs5, nE5, $59, nRst, $01
	smpsSetvoice        $03
	dc.b	nA4, $0A, nAb4, nFs4, nAb4, $14, nFs4, $09, nRst, $01, nE4, $14
	smpsSetvoice        $00
	dc.b	nEb5, $77, nRst, $01, nEb5, $0A, nRst, nCs5, nE5, $59, nRst, $01
	smpsSetvoice        $03
	dc.b	nA4, $0A, nAb4, nFs4, nAb4, $14, nFs4, $09, nRst, $01, nE4, $14
	dc.b	nFs4, nB3, $0A, nRst, nBb3, nB3, nRst, nAb4, nRst, nAb4, nFs4, $1E
	dc.b	nEb4, $0A, nE4, nFs4, $1E, nE4, $0A, nB3, nRst, nCs4, nRst, nD4
	dc.b	nRst, nD4, nCs4, nB3, nRst, nCs4, $14, nFs4, $0A, $14, nB3, $0A
	dc.b	nRst, nBb3, nB3, nRst, nAb4, nRst, nAb4, nFs4, $1E, nEb4, $0A, nE4
	dc.b	nFs4, $1E, nE4, $0A, nB3, nRst, nCs4, nRst, nD4, nRst, nD4, nCs4
	dc.b	nD4, nRst, nE4, $14, nFs4, $7F, smpsNoAttack, $02, nRst, $01
	smpsSetvoice        $00

Frozen_Base_Act_1_Loop14:
	dc.b	nEb5, $0A, nRst, nCs5, nE5, $59, nRst, $01
	smpsSetvoice        $03
	dc.b	nA4, $0A, nAb4, nFs4, nAb4, $14, nFs4, $09, nRst, $01, nE4, $14
	smpsSetvoice        $00
	dc.b	nEb5, $77, nRst, $01, nEb5, $0A, nRst, nCs5, nE5, $59, nRst, $01
	smpsSetvoice        $03
	dc.b	nA4, $0A, nAb4, nFs4, nAb4, $14, nFs4, $09, nRst, $01, nE4, $14
	dc.b	nFs4, nB3, $0A, nRst, nBb3, nB3, nRst, nAb4, nRst, nAb4, nFs4, $1E
	dc.b	nEb4, $0A, nE4, nFs4, $1E, nE4, $0A, nB3, nRst, nCs4, nRst, nD4
	dc.b	nRst, nD4, nCs4, nB3, nRst, nCs4, $14, nFs4, $0A, $14, nB3, $0A
	dc.b	nRst, nBb3, nB3, nRst, nAb4, nRst, nAb4, nFs4, $1E, nEb4, $0A, nE4
	dc.b	nFs4, $1E, nE4, $0A, nB3, nRst, nCs4, nRst, nD4, nRst, nD4, nCs4
	dc.b	nD4, nRst, nA4, nRst, nA4
	smpsSetvoice        $05
	dc.b	nFs4, $32, nRst, $0A, nBb4, $14, nB4, $0A, nBb4, nRst, nAb4, nRst
	dc.b	nFs4, nRst, nFs4, nAb4, $28, nEb4, nFs4, nRst, $0A, nB3, nCs4, nEb4
	dc.b	nFs4, $28, nRst, $0A, nBb4, nB4, nCs5, nAb4, $28, nRst, $0A, nBb4
	dc.b	nB4, nEb5, nE5, $14, nEb5, $0A, nCs5, nRst, nB4, nRst, nE5, $1E
	dc.b	nEb5, $0A, nCs5, nRst, nB4, nRst, nCs5, $3C, $1E, $1E, $32
	smpsSetvoice        $00
	dc.b	nEb5, $77, nRst, $01
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop14
	smpsJump            Frozen_Base_Act_1_Jump05

; FM2 Data
Frozen_Base_Act_1_FM2:
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	dc.b	nB2, $0A, $05, $05, nA3, $04, nRst, $01, nB3, $05, nB2, nB2
	dc.b	$0A, $05, $05, $05, nB3, $0A, nB2, $05, $05, $0A, $05, $05
	dc.b	nA3, $04, nRst, $01, nB3, $05, nB2, nB2

Frozen_Base_Act_1_Jump04:
	dc.b	smpsNoAttack, $05, nB2

Frozen_Base_Act_1_Loop10:
	dc.b	nB2, nB2, nB3, $0A, nB2, $05, $05, $0A, $05, $05, nA3, $04
	dc.b	nRst, $01, nB3, $05, nB2, nB2, $0A, $05
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop10
	dc.b	$05, $05, nB3, $0A, nB2, $05, $05, $0A

Frozen_Base_Act_1_Loop11:
	dc.b	$05, $05, nE3, nFs3, nB2, nB2, $0A, $05, $05, $05, nFs3, $09
	dc.b	nRst, $01, nB2, $04, nRst, $01, nB2, $04, nRst, $01, nCs3, $0A
	dc.b	$05, $05, nFs3, nAb3, nCs3, nCs3, $0A, $05, $05, $05, nAb3, $0A
	dc.b	nCs3, $05, $05, nE3, $0A, $05, $05, nA3, nB3, nE3, nE3, $09
	dc.b	nRst, $01, nE3, $05, $05, $05, nB3, $0A, nE3, $05, $05, nG2
	dc.b	$0A, $05, $05, nFs3, nG3, nG2, nG2, $0A, nA2, $05, $05, $05
	dc.b	nE3, $0A, nA2, $05, $05, nB2, $0A
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop11

Frozen_Base_Act_1_Loop12:
	dc.b	$05, $05, nA3, $04, nRst, $01, nB3, $05, nB2, nB2, $0A, $05
	dc.b	$05, $05, nB3, $0A, nB2, $05, $05, $0A
	smpsLoop            $00, $08, Frozen_Base_Act_1_Loop12
	dc.b	$05, $05, nE3, nFs3, nB2, nB2, $0A, $05, $05, $05, nFs3, $09
	dc.b	nRst, $01, nB2, $04, nRst, $01, nB2, $04, nRst, $01, nCs3, $0A
	dc.b	$05, $05, nFs3, nAb3, nCs3, nCs3, $0A, $05, $05, $05, nAb3, $0A
	dc.b	nCs3, $05, $05, nE3, $0A, $05, $05, nA3, nB3, nE3, nE3, $09
	dc.b	nRst, $01, nE3, $05, $05, $05, nB3, $0A, nE3, $05, $05, nG2
	dc.b	$0A, $05, $05, nFs3, nG3, nG2, nG2, $0A, nA2, $05, $05, $05
	dc.b	nE3, $0A, nA2, $05, $05, nB2, $0A, $05, $05, nE3, nFs3, nB2
	dc.b	nB2, $0A, $05, $05, $05, nFs3, $09, nRst, $01, nB2, $04, nRst
	dc.b	$01, nB2, $04, nRst, $01, nCs3, $0A, $05, $05, nFs3, nAb3, nCs3
	dc.b	nCs3, $0A, $05, $05, $05, nAb3, $0A, nCs3, $05, $05, nE3, $0A
	dc.b	$05, $05, nA3, nB3, nE3, nE3, $09, nRst, $01, nE3, $05, $05
	dc.b	$05, nB3, $0A, nE3, $05, $05, nG2, $0A, $05, $05, nFs3, nG3
	dc.b	nG2, nG2, $0A, nA2, $05, $05, $05, nE3, $0A, nA2, $05, $05
	dc.b	nFs2, $0A, $05, $05, nE3, nFs3, nFs2, $04, nRst, $01, nFs2, $09
	dc.b	nRst, $01, nFs2, $05, $05, $05, nFs3, $0A, nFs2, $05, $05, nAb2
	dc.b	$0A, $05, $05, nFs3, nAb3, nAb2, $04, nRst, $01, nAb2, $09, nRst
	dc.b	$01, nAb2, $05, $05, $05, nAb3, $0A, nAb2, $05, $05, nE2, $0A
	dc.b	$05, $05, nEb3, nE3, nE2, $04, nRst, $01, nE2, $09, nRst, $01
	dc.b	nE2, $05, $05, $05, nE3, $0A, nE2, $05, $05, nB2, $0A, $05
	dc.b	$05, nE3, nFs3, nB2, $04, nRst, $01, nB2, $09, nRst, $01, nB2
	dc.b	$05, $05, $05, nFs3, $09, nRst, $01, nB2, $05, $05, nFs2, $0A
	dc.b	$05, $05, nE3, nFs3, nFs2, $04, nRst, $01, nFs2, $09, nRst, $01
	dc.b	nFs2, $05, $05, $05, nFs3, $0A, nFs2, $05, $05, nAb2, $0A, $05
	dc.b	$05, nFs3, nAb3, nAb2, $04, nRst, $01, nAb2, $09, nRst, $01, nAb2
	dc.b	$05, $05, $05, nAb3, $0A, nAb2, $05

Frozen_Base_Act_1_Loop13:
	dc.b	$05, nA2, $0A, $05, $05, nAb3, nA3, nA2, nA2, $0A, $05, $05
	dc.b	$05, nA3, $0A, nA2, $05
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop13
	dc.b	$05, nFs2, $0A, $05, $05, nE3, nFs3, nFs2, nFs2, $0A, $05, $05
	dc.b	$05, nFs3, $09, nRst, $01, nFs2, $05, $05, $0A, $05, $05, nE3
	dc.b	nFs3, nFs2, nFs2, $0A, $05, $05, $05, nFs3, $0A, nFs2, $05, $05
	dc.b	nB2, $0A
	smpsLoop            $01, $02, Frozen_Base_Act_1_Loop12
	dc.b	$05, $05, nA3, $04, nRst, $01, nB3, $05, nB2, nB2, $0A, $05
	dc.b	$05, $05, nB3, $0A, nB2, $05, $05, $0A, $05, $05, nA3, $04
	dc.b	nRst, $01, nB3, $05, nB2, nB2
	smpsJump            Frozen_Base_Act_1_Jump04

; FM3 Data
Frozen_Base_Act_1_FM3:
	smpsPan             panRight, $00

Frozen_Base_Act_1_Loop0B:
	smpsSetvoice        $02
	dc.b	nFs4, $77, nRst, $01

Frozen_Base_Act_1_Jump03:
	dc.b	nFs4, $0A, nRst, nE4, nA4, $59, nRst, $01
	smpsSetvoice        $04
	dc.b	nA4, $0A, nAb4, nFs4, nAb4, $14, nFs4, $09, nRst, $01, nE4, $14
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop0B

Frozen_Base_Act_1_Loop0C:
	dc.b	nFs3, $1E, nB3, nB3, $13, nRst, $01, nCs4, $14, nF4, nAb3, nCs4
	dc.b	nE4, nAb4, $13, nRst, $01, nB3, $14, nE4, nB3, nD4, nCs4, nE4
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop0C

Frozen_Base_Act_1_Loop0D:
	smpsSetvoice        $02
	dc.b	nFs4, $77, nRst, $01, nFs4, $0A, nRst, nE4, nA4, $59, nRst, $01
	smpsSetvoice        $04
	dc.b	nA4, $0A, nAb4, nFs4, nAb4, $14, nFs4, $09, nRst, $01, nE4, $14
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop0D

Frozen_Base_Act_1_Loop0E:
	dc.b	nFs3, $1E, nB3, nB3, $13, nRst, $01, nCs4, $14, nF4, nAb3, nCs4
	dc.b	nE4, nAb4, $13, nRst, $01, nB3, $14, nE4, nB3, nD4, nCs4, nE4
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop0E
	smpsSetvoice        $06
	smpsPan             panCenter, $00
	dc.b	nFs3, $05, nBb3, nCs4, nBb3, nCs4, nFs4, nCs4, nFs4, nBb4, nFs4, nBb4
	dc.b	nCs5, nBb4, nCs5, nFs5, nCs5, nAb5, nEb5, nB4, nEb5, nB4, nAb4, nB4
	dc.b	nAb4, nEb4, nAb4, nEb4, nB3, nEb4, nB3, nAb3, nEb3, nE3, nAb3, nB3
	dc.b	nAb3, nB3, nE4, nB3, nE4, nAb4, nE4, nAb4, nB4, nAb4, nB4, nE5
	dc.b	nB4, nB5, nFs5, nEb5, nFs5, nEb5, nB4, nEb5, nB4, nFs4, nB4, nFs4
	dc.b	nEb4, nFs4, nEb4, nB3, nFs3, nFs3, nBb3, nCs4, nBb3, nCs4, nFs4, nCs4
	dc.b	nFs4, nBb4, nFs4, nBb4, nCs5, nBb4, nCs5, nFs5, nCs5, nAb5, nEb5, nB4
	dc.b	nEb5, nB4, nAb4, nB4, nAb4, nEb4, nAb4, nEb4, nB3, nEb4, nB3, nAb3
	dc.b	nEb3
	smpsSetvoice        $04
	smpsPan             panRight, $00
	dc.b	nE4, $50, nA4, $1D, nRst, $01, nAb4, $1E, nA4, $14, nFs4, $4F
	dc.b	nRst, $01, nFs4, $1E, nCs4, nFs4, $14
	smpsSetvoice        $02
	dc.b	$77, nRst, $01, nFs4, $0A, nRst, nE4, nA4, $59, nRst, $01
	smpsSetvoice        $04
	dc.b	nA4, $0A, nAb4, nFs4, nAb4, $14, nFs4, $09, nRst, $01, nE4, $14
	smpsSetvoice        $02
	dc.b	nFs4, $77, nRst, $01, nFs4, $0A, nRst, nE4, nA4, $59, nRst, $01
	smpsSetvoice        $04
	dc.b	nA4, $0A, nAb4, nFs4, nAb4, $14, nFs4, $09, nRst, $01

Frozen_Base_Act_1_Loop0F:
	dc.b	nE4, $14, nFs3, $1E, nB3, nB3, $13, nRst, $01, nCs4, $14, nF4
	dc.b	nAb3, nCs4, nE4, nAb4, $13, nRst, $01, nB3, $14, nE4, nB3, nD4
	dc.b	nCs4
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop0F
	dc.b	nE4
	smpsSetvoice        $06
	smpsPan             panCenter, $00
	dc.b	nFs3, $05, nBb3, nCs4, nBb3, nCs4, nFs4, nCs4, nFs4, nBb4, nFs4, nBb4
	dc.b	nCs5, nBb4, nCs5, nFs5, nCs5, nAb5, nEb5, nB4, nEb5, nB4, nAb4, nB4
	dc.b	nAb4, nEb4, nAb4, nEb4, nB3, nEb4, nB3, nAb3, nEb3, nE3, nAb3, nB3
	dc.b	nAb3, nB3, nE4, nB3, nE4, nAb4, nE4, nAb4, nB4, nAb4, nB4, nE5
	dc.b	nB4, nB5, nFs5, nEb5, nFs5, nEb5, nB4, nEb5, nB4, nFs4, nB4, nFs4
	dc.b	nEb4, nFs4, nEb4, nB3, nFs3, nFs3, nBb3, nCs4, nBb3, nCs4, nFs4, nCs4
	dc.b	nFs4, nBb4, nFs4, nBb4, nCs5, nBb4, nCs5, nFs5, nCs5, nAb5, nEb5, nB4
	dc.b	nEb5, nB4, nAb4, nB4, nAb4, nEb4, nAb4, nEb4, nB3, nEb4, nB3, nAb3
	dc.b	nEb3
	smpsSetvoice        $04
	smpsPan             panRight, $00
	dc.b	nE4, $50, nA4, $1D, nRst, $01, nAb4, $1E, nA4, $14, nFs4, $4F
	dc.b	nRst, $01, nFs4, $1E, nCs4, nFs4, $14
	smpsSetvoice        $02
	dc.b	$77, nRst, $01
	smpsJump            Frozen_Base_Act_1_Jump03

; FM4 Data
Frozen_Base_Act_1_FM4:
	smpsPan             panLeft, $00

Frozen_Base_Act_1_Loop05:
	smpsSetvoice        $02
	dc.b	nB4, $77, nRst, $01

Frozen_Base_Act_1_Jump02:
	dc.b	nB4, $0A, nRst, nA4, nCs5, $59, nRst, $01
	smpsSetvoice        $04
	dc.b	nFs4, $0A, nE4, nEb4, nE4, $14, nEb4, $09, nRst, $01, nCs4, $14
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop05

Frozen_Base_Act_1_Loop06:
	dc.b	nB3, $1E, nFs4, nEb4, $13, nRst, $01, nF4, $14, nAb4, nCs4, nF4
	dc.b	nAb4, nB4, $13, nRst, $01, nE4, $14, nAb4, nD4, nG4, nE4, nA4
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop06

Frozen_Base_Act_1_Loop07:
	smpsSetvoice        $02
	dc.b	nB4, $77, nRst, $01, nB4, $0A, nRst, nA4, nCs5, $59, nRst, $01
	smpsSetvoice        $04
	dc.b	nFs4, $0A, nE4, nEb4, nE4, $14, nEb4, $09, nRst, $01, nCs4, $14
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop07

Frozen_Base_Act_1_Loop08:
	dc.b	nB3, $1E, nFs4, nEb4, $13, nRst, $01, nF4, $14, nAb4, nCs4, nF4
	dc.b	nAb4, nB4, $13, nRst, $01, nE4, $14, nAb4, nD4, nG4, nE4, nA4
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop08
	smpsSetvoice        $06
	smpsPan             panCenter, $00
	dc.b	nRst, $0F
	smpsAlterVol        $0D
	dc.b	nFs3, $05, nBb3, nCs4, nBb3, nCs4, nFs4, nCs4, nFs4, nBb4, nFs4, nBb4
	dc.b	nCs5, nBb4, nCs5, nFs5, nCs5, nAb5, nEb5, nB4, nEb5, nB4, nAb4, nB4
	dc.b	nAb4, nEb4, nAb4, nEb4, nB3, nEb4, nB3, nAb3, nEb3, nE3, nAb3, nB3
	dc.b	nAb3, nB3, nE4, nB3, nE4, nAb4, nE4, nAb4, nB4, nAb4, nB4, nE5
	dc.b	nB4, nB5, nFs5, nEb5, nFs5, nEb5, nB4, nEb5, nB4, nFs4, nB4, nFs4
	dc.b	nEb4, nFs4, nEb4, nB3, nFs3, nFs3, nBb3, nCs4, nBb3, nCs4, nFs4, nCs4
	dc.b	nFs4, nBb4, nFs4, nBb4, nCs5, nBb4, nCs5, nFs5, nCs5, nAb5, nEb5, nB4
	dc.b	nEb5, nB4, nAb4, nB4, nAb4, nEb4, nAb4, nEb4, nB3, nEb4
	smpsSetvoice        $04
	smpsPan             panLeft, $00
	smpsAlterVol        $F3
	dc.b	nA4, $50, nCs5, $1D, nRst, $01, nB4, $1E, nCs5, $14, nBb4, $4F
	dc.b	nRst, $01, nBb4, $1E, nFs4, nBb4, $14

Frozen_Base_Act_1_Loop09:
	smpsSetvoice        $02
	dc.b	nB4, $77, nRst, $01, nB4, $0A, nRst, nA4, nCs5, $59, nRst, $01
	smpsSetvoice        $04
	dc.b	nFs4, $0A, nE4, nEb4, nE4, $14, nEb4, $09, nRst, $01, nCs4, $14
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop09

Frozen_Base_Act_1_Loop0A:
	dc.b	nB3, $1E, nFs4, nEb4, $13, nRst, $01, nF4, $14, nAb4, nCs4, nF4
	dc.b	nAb4, nB4, $13, nRst, $01, nE4, $14, nAb4, nD4, nG4, nE4, nA4
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop0A
	smpsSetvoice        $06
	smpsPan             panCenter, $00
	dc.b	nRst, $0F
	smpsAlterVol        $0D
	dc.b	nFs3, $05, nBb3, nCs4, nBb3, nCs4, nFs4, nCs4, nFs4, nBb4, nFs4, nBb4
	dc.b	nCs5, nBb4, nCs5, nFs5, nCs5, nAb5, nEb5, nB4, nEb5, nB4, nAb4, nB4
	dc.b	nAb4, nEb4, nAb4, nEb4, nB3, nEb4, nB3, nAb3, nEb3, nE3, nAb3, nB3
	dc.b	nAb3, nB3, nE4, nB3, nE4, nAb4, nE4, nAb4, nB4, nAb4, nB4, nE5
	dc.b	nB4, nB5, nFs5, nEb5, nFs5, nEb5, nB4, nEb5, nB4, nFs4, nB4, nFs4
	dc.b	nEb4, nFs4, nEb4, nB3, nFs3, nFs3, nBb3, nCs4, nBb3, nCs4, nFs4, nCs4
	dc.b	nFs4, nBb4, nFs4, nBb4, nCs5, nBb4, nCs5, nFs5, nCs5, nAb5, nEb5, nB4
	dc.b	nEb5, nB4, nAb4, nB4, nAb4, nEb4, nAb4, nEb4, nB3, nEb4
	smpsSetvoice        $04
	smpsPan             panLeft, $00
	smpsAlterVol        $F3
	dc.b	nA4, $50, nCs5, $1D, nRst, $01, nB4, $1E, nCs5, $14, nBb4, $4F
	dc.b	nRst, $01, nBb4, $1E, nFs4, nBb4, $14
	smpsSetvoice        $02
	dc.b	nB4, $77, nRst, $01
	smpsJump            Frozen_Base_Act_1_Jump02

; FM5 Data
Frozen_Base_Act_1_FM5:
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	dc.b	nRst, $0F, nEb5, $69

Frozen_Base_Act_1_Jump01:
	dc.b	smpsNoAttack, $0E, nRst, $01, nEb5, $0A, nRst, nCs5, nE5, $59, nRst, $01
	smpsSetvoice        $03
	dc.b	nA4, $0A, nAb4, nFs4, nAb4, $14, nFs4, $09, nRst, $01, nE4, $14
	smpsSetvoice        $00
	dc.b	nEb5, $77, nRst, $01, nEb5, $0A, nRst, nCs5, nE5, $59, nRst, $01
	smpsSetvoice        $03
	dc.b	nA4, $0A, nAb4, nFs4, nAb4, $14, nFs4, $09, nRst, $01, nE4, $14
	dc.b	nFs4, nB3, $0A, nRst, nBb3, nB3, nRst, nAb4, nRst, nAb4, nFs4, $1E
	dc.b	nEb4, $0A, nE4, nFs4, $1E, nE4, $0A, nB3, nRst, nCs4, nRst, nD4
	dc.b	nRst, nD4, nCs4, nB3, nRst, nCs4, $14, nFs4, $0A, $14, nB3, $0A
	dc.b	nRst, nBb3, nB3, nRst, nAb4, nRst, nAb4, nFs4, $1E, nEb4, $0A, nE4
	dc.b	nFs4, $1E, nE4, $0A, nB3, nRst, nCs4, nRst, nD4, nRst, nD4, nCs4
	dc.b	nD4, nRst, nE4, $14, nFs4, $7F, smpsNoAttack, $02, nRst, $01
	smpsSetvoice        $00
	dc.b	nEb5, $0A, nRst, nCs5, nE5, $59, nRst, $01
	smpsSetvoice        $03
	dc.b	nA4, $0A, nAb4, nFs4, nAb4, $14, nFs4, $09, nRst, $01, nE4, $14
	smpsSetvoice        $00
	dc.b	nEb5, $77, nRst, $01, nEb5, $0A, nRst, nCs5, nE5, $59, nRst, $01
	smpsSetvoice        $03
	dc.b	nA4, $0A, nAb4, nFs4, nAb4, $14, nFs4, $09, nRst, $01, nE4, $14
	dc.b	nFs4, nB3, $0A, nRst, nBb3, nB3, nRst, nAb4, nRst, nAb4, nFs4, $1E
	dc.b	nEb4, $0A, nE4, nFs4, $1E, nE4, $0A, nB3, nRst, nCs4, nRst, nD4
	dc.b	nRst, nD4, nCs4, nB3, nRst, nCs4, $14, nFs4, $0A, $14, nB3, $0A
	dc.b	nRst, nBb3, nB3, nRst, nAb4, nRst, nAb4, nFs4, $1E, nEb4, $0A, nE4
	dc.b	nFs4, $1E, nE4, $0A, nB3, nRst, nCs4, nRst, nD4, nRst, nD4, nCs4
	dc.b	nD4, nRst, nA4, nRst, nA4
	smpsSetvoice        $05
	dc.b	nFs4, $32, nRst, $0A, nBb4, $14, nB4, $0A, nBb4, nRst, nAb4, nRst
	dc.b	nFs4, nRst, nFs4, nAb4, $28, nEb4, nFs4, nRst, $0A, nB3, nCs4, nEb4
	dc.b	nFs4, $28, nRst, $0A, nBb4, nB4, nCs5, nAb4, $28, nRst, $0A, nBb4
	dc.b	nB4, nEb5, nE5, $14, nEb5, $0A, nCs5, nRst, nB4, nRst, nE5, $1E
	dc.b	nEb5, $0A, nCs5, nRst, nB4, nRst, nCs5, $3C, $1E, $1E, $32

Frozen_Base_Act_1_Loop04:
	smpsSetvoice        $00
	dc.b	nEb5, $77, nRst, $01, nEb5, $0A, nRst, nCs5, nE5, $59, nRst, $01
	smpsSetvoice        $03
	dc.b	nA4, $0A, nAb4, nFs4, nAb4, $14, nFs4, $09, nRst, $01, nE4, $14
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop04
	dc.b	nFs4, nB3, $0A, nRst, nBb3, nB3, nRst, nAb4, nRst, nAb4, nFs4, $1E
	dc.b	nEb4, $0A, nE4, nFs4, $1E, nE4, $0A, nB3, nRst, nCs4, nRst, nD4
	dc.b	nRst, nD4, nCs4, nB3, nRst, nCs4, $14, nFs4, $0A, $14, nB3, $0A
	dc.b	nRst, nBb3, nB3, nRst, nAb4, nRst, nAb4, nFs4, $1E, nEb4, $0A, nE4
	dc.b	nFs4, $1E, nE4, $0A, nB3, nRst, nCs4, nRst, nD4, nRst, nD4, nCs4
	dc.b	nD4, nRst, nA4, nRst, nA4
	smpsSetvoice        $05
	dc.b	nFs4, $32, nRst, $0A, nBb4, $14, nB4, $0A, nBb4, nRst, nAb4, nRst
	dc.b	nFs4, nRst, nFs4, nAb4, $28, nEb4, nFs4, nRst, $0A, nB3, nCs4, nEb4
	dc.b	nFs4, $28, nRst, $0A, nBb4, nB4, nCs5, nAb4, $28, nRst, $0A, nBb4
	dc.b	nB4, nEb5, nE5, $14, nEb5, $0A, nCs5, nRst, nB4, nRst, nE5, $1E
	dc.b	nEb5, $0A, nCs5, nRst, nB4, nRst, nCs5, $3C, $1E, $1E, $32
	smpsSetvoice        $00
	dc.b	nEb5, $69
	smpsJump            Frozen_Base_Act_1_Jump01

; PSG1 Data
Frozen_Base_Act_1_PSG1:
	smpsAlterNote       $FF
	smpsModSet          $00, $02, $01, $02
	smpsModOn
	smpsModOn
	smpsModOn
	smpsModOn

Frozen_Base_Act_1_LoopA3:
	dc.b	nFs1, $28, nB2, nEb3

Frozen_Base_Act_1_Jump08:
	dc.b	nB2, $64, nRst, $14, nA2, $0A, nAb2, nFs2, nAb2, $14, nFs2, $09
	dc.b	nRst, $01, nE2, $14
	smpsLoop            $00, $02, Frozen_Base_Act_1_LoopA3

Frozen_Base_Act_1_LoopA4:
	dc.b	nB1, $06, nRst, $04, nEb2, $06, nRst, $04, nFs2, $06, nRst, $04
	dc.b	nEb2, $05, nFs2, $06, nRst, $04, nFs2, $05, nB2, $06, nRst, $04
	dc.b	nB1, $06, nRst, $04, nEb2, $06, nRst, $04, nCs2, $06, nRst, $04
	dc.b	nF2, $06, nRst, $04, nAb2, $06, nRst, $04, nF2, $05, nAb2, $06
	dc.b	nRst, $04, nAb2, $05, nCs3, $06, nRst, $04, nCs2, $06, nRst, $04
	dc.b	nF2, $06, nRst, $04, nE2, $06, nRst, $04, nAb2, $06, nRst, $04
	dc.b	nB2, $06, nRst, $04, nAb2, $05, nB2, $06, nRst, $04, nB2, $05
	dc.b	nE3, $06, nRst, $04, nE2, $06, nRst, $04, nAb2, $06, nRst, $04
	dc.b	nC0, $06, nRst, $04, nB1, $06, nRst, $04, nD2, $06, nRst, $04
	dc.b	nB1, $05, nD2, $06, nRst, $04, nE2, $05, nA2, $06, nRst, $04
	dc.b	nE0, $06, nRst, $04, nCs2, $06, nRst, $04
	smpsLoop            $00, $02, Frozen_Base_Act_1_LoopA4
	smpsLoop            $01, $02, Frozen_Base_Act_1_LoopA3
	dc.b	nBb0, $28, nFs1, nB1, $50, nCs0, $28, nB1, $14, nE2, nFs1, $28
	dc.b	nAb0, nBb0, nFs1, nCs0, nB1, nE1, nE0, nCs2, nE2, nFs1, $3C, nCs0
	dc.b	$14, nE0, $1E, nB1, nCs2, $14

Frozen_Base_Act_1_LoopA5:
	dc.b	nFs1, $28, nB2, nEb3, nB2, $64, nRst, $14, nA2, $0A, nAb2, nFs2
	dc.b	nAb2, $14, nFs2, $09, nRst, $01, nE2, $14
	smpsLoop            $00, $02, Frozen_Base_Act_1_LoopA5

Frozen_Base_Act_1_LoopA6:
	dc.b	nB1, $06, nRst, $04, nEb2, $06, nRst, $04, nFs2, $06, nRst, $04
	dc.b	nEb2, $05, nFs2, $06, nRst, $04, nFs2, $05, nB2, $06, nRst, $04
	dc.b	nB1, $06, nRst, $04, nEb2, $06, nRst, $04, nCs2, $06, nRst, $04
	dc.b	nF2, $06, nRst, $04, nAb2, $06, nRst, $04, nF2, $05, nAb2, $06
	dc.b	nRst, $04, nAb2, $05, nCs3, $06, nRst, $04, nCs2, $06, nRst, $04
	dc.b	nF2, $06, nRst, $04, nE2, $06, nRst, $04, nAb2, $06, nRst, $04
	dc.b	nB2, $06, nRst, $04, nAb2, $05, nB2, $06, nRst, $04, nB2, $05
	dc.b	nE3, $06, nRst, $04, nE2, $06, nRst, $04, nAb2, $06, nRst, $04
	dc.b	nC0, $06, nRst, $04, nB1, $06, nRst, $04, nD2, $06, nRst, $04
	dc.b	nB1, $05, nD2, $06, nRst, $04, nE2, $05, nA2, $06, nRst, $04
	dc.b	nE0, $06, nRst, $04, nCs2, $06, nRst, $04
	smpsLoop            $00, $02, Frozen_Base_Act_1_LoopA6
	dc.b	nBb0, $28, nFs1, nB1, $50, nCs0, $28, nB1, $14, nE2, nFs1, $28
	dc.b	nAb0, nBb0, nFs1, nCs0, nB1, nE1, nE0, nCs2, nE2, nFs1, $3C, nCs0
	dc.b	$14, nE0, $1E, nB1, nCs2, $14, nFs1, $28, nB2, nEb3
	smpsJump            Frozen_Base_Act_1_Jump08

; PSG2 Data
Frozen_Base_Act_1_PSG2:
	dc.b	nRst, $0F, nFs1, $28, nB2, nEb3, $19

Frozen_Base_Act_1_Jump07:
	dc.b	smpsNoAttack, $0F, nB2, $64, nRst, $14, nA2, $0A, nAb2, nFs2, nAb2, $14
	dc.b	nFs2, $09, nRst, $01, nE2, $14, nFs1, $28, nB2, nEb3, nB2, $64
	dc.b	nRst, $14, nA2, $0A, nAb2, nFs2, nAb2, $14, nFs2, $09, nRst, $01
	dc.b	nE2, $14

Frozen_Base_Act_1_LoopA0:
	dc.b	nB1, $06, nRst, $04, nEb2, $06, nRst, $04, nFs2, $06, nRst, $04
	dc.b	nEb2, $05, nFs2, $06, nRst, $04, nFs2, $05, nB2, $06, nRst, $04
	dc.b	nB1, $06, nRst, $04, nEb2, $06, nRst, $04, nCs2, $06, nRst, $04
	dc.b	nF2, $06, nRst, $04, nAb2, $06, nRst, $04, nF2, $05, nAb2, $06
	dc.b	nRst, $04, nAb2, $05, nCs3, $06, nRst, $04, nCs2, $06, nRst, $04
	dc.b	nF2, $06, nRst, $04, nE2, $06, nRst, $04, nAb2, $06, nRst, $04
	dc.b	nB2, $06, nRst, $04, nAb2, $05, nB2, $06, nRst, $04, nB2, $05
	dc.b	nE3, $06, nRst, $04, nE2, $06, nRst, $04, nAb2, $06, nRst, $04
	dc.b	nC0, $06, nRst, $04, nB1, $06, nRst, $04, nD2, $06, nRst, $04
	dc.b	nB1, $05, nD2, $06, nRst, $04, nE2, $05, nA2, $06, nRst, $04
	dc.b	nE0, $06, nRst, $04, nCs2, $06, nRst, $04
	smpsLoop            $00, $02, Frozen_Base_Act_1_LoopA0

Frozen_Base_Act_1_LoopA1:
	dc.b	nFs1, $28, nB2, nEb3, nB2, $64, nRst, $14, nA2, $0A, nAb2, nFs2
	dc.b	nAb2, $14, nFs2, $09, nRst, $01, nE2, $14
	smpsLoop            $00, $02, Frozen_Base_Act_1_LoopA1

Frozen_Base_Act_1_LoopA2:
	dc.b	nB1, $06, nRst, $04, nEb2, $06, nRst, $04, nFs2, $06, nRst, $04
	dc.b	nEb2, $05, nFs2, $06, nRst, $04, nFs2, $05, nB2, $06, nRst, $04
	dc.b	nB1, $06, nRst, $04, nEb2, $06, nRst, $04, nCs2, $06, nRst, $04
	dc.b	nF2, $06, nRst, $04, nAb2, $06, nRst, $04, nF2, $05, nAb2, $06
	dc.b	nRst, $04, nAb2, $05, nCs3, $06, nRst, $04, nCs2, $06, nRst, $04
	dc.b	nF2, $06, nRst, $04, nE2, $06, nRst, $04, nAb2, $06, nRst, $04
	dc.b	nB2, $06, nRst, $04, nAb2, $05, nB2, $06, nRst, $04, nB2, $05
	dc.b	nE3, $06, nRst, $04, nE2, $06, nRst, $04, nAb2, $06, nRst, $04
	dc.b	nC0, $06, nRst, $04, nB1, $06, nRst, $04, nD2, $06, nRst, $04
	dc.b	nB1, $05, nD2, $06, nRst, $04, nE2, $05, nA2, $06, nRst, $04
	dc.b	nE0, $06, nRst, $04, nCs2, $06, nRst, $04
	smpsLoop            $00, $02, Frozen_Base_Act_1_LoopA2
	dc.b	nBb0, $28, nFs1, nB1, $50, nCs0, $28, nB1, $14, nE2, nFs1, $28
	dc.b	nAb0, nBb0, nFs1, nCs0, nB1, nE1, nE0, nCs2, nE2, nFs1, $3C, nCs0
	dc.b	$14, nE0, $1E, nB1, nCs2, $14
	smpsLoop            $01, $02, Frozen_Base_Act_1_LoopA1
	dc.b	nFs1, $28, nB2, nEb3, $19
	smpsJump            Frozen_Base_Act_1_Jump07

; PSG3 Data
Frozen_Base_Act_1_PSG3:
	smpsPSGform         $E7
	smpsLoop            $00, $05, Frozen_Base_Act_1_PSG3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop15:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop15
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop16:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop16
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop17:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop17
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03
	smpsPSGAlterVol     $F8

Frozen_Base_Act_1_Loop18:
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02

Frozen_Base_Act_1_Jump06:
	smpsPSGAlterVol     $F8
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop18
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop19:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop19
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop1A:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop1A
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop1B:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop1B
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop1C:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop1C
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop1D:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop1D
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop1E:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop1E
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop1F:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop1F
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop20:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop20
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop21:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop21
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop22:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop22
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop23:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop23
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop24:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop24
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop25:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop25
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop26:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop26
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop27:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop27
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop28:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop28
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop29:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop29
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop2A:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop2A
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop2B:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop2B
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop2C:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop2C
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop2D:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop2D
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop2E:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop2E
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop2F:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop2F
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop30:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop30
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop31:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop31
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop32:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop32
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop33:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop33
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop34:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop34
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop35:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop35
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop36:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop36
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop37:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop37
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop38:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop38
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop39:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop39
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop3A:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop3A
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop3B:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop3B
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop3C:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop3C
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop3D:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop3D
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop3E:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop3E
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop3F:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop3F
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop40:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop40
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop41:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop41
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop42:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop42
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop43:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop43
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop44:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop44
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop45:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop45
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop46:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop46
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop47:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop47
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop48:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop48
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop49:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop49
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop4A:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop4A
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop4B:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop4B
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop4C:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop4C
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop4D:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop4D
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop4E:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop4E
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop4F:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop4F
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop50:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop50
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop51:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop51
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop52:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop52
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop53:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop53
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop54:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop54
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop55:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop55
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop56:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop56
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop57:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop57
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop58:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop58
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop59:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop59
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop5A:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop5A
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop5B:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop5B
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop5C:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop5C
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop5D:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop5D
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop5E:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop5E
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop5F:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop5F
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop60:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop60
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop61:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop61
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop62:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop62
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop63:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop63
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop64:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop64
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop65:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop65
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop66:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop66
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop67:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop67
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop68:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop68
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop69:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop69
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop6A:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop6A
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop6B:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop6B
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop6C:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop6C
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop6D:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop6D
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop6E:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop6E
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop6F:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop6F
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop70:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop70
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop71:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop71
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop72:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop72
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop73:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop73
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop74:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop74
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop75:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop75
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop76:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop76
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop77:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop77
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop78:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop78
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop79:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop79
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop7A:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop7A
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop7B:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop7B
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop7C:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop7C
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop7D:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop7D
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop7E:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop7E
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop7F:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop7F
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop80:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop80
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop81:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop81
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop82:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop82
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop83:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop83
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop84:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop84
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop85:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop85
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop86:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop86
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop87:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop87
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop88:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop88
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop89:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop89
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop8A:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop8A
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop8B:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop8B
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop8C:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop8C
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop8D:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop8D
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop8E:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop8E
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop8F:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop8F
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop90:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop90
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop91:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop91
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop92:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop92
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop93:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop93
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop94:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop94
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop95:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop95
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop96:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop96
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop97:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop97
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop98:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop98
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop99:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop99
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop9A:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop9A
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop9B:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop9B
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop9C:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop9C
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop9D:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop9D
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03

Frozen_Base_Act_1_Loop9E:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsLoop            $00, $06, Frozen_Base_Act_1_Loop9E
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Frozen_Base_Act_1_Loop9F:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $FD
	smpsLoop            $00, $02, Frozen_Base_Act_1_Loop9F
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $03
	dc.b	$01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01, $01
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$01, $01, nRst, $02
	smpsJump            Frozen_Base_Act_1_Jump06

Frozen_Base_Act_1_Voices:
;	Voice $00
;	$3D
;	$01, $21, $50, $01, 	$12, $14, $14, $0F, 	$0A, $05, $05, $05
;	$00, $00, $00, $00, 	$26, $28, $28, $18, 	$19, $0A, $12, $0A
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $05, $02, $00
	smpsVcCoarseFreq    $01, $00, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $0F, $14, $14, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $05, $05, $0A
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $02, $02, $02
	smpsVcReleaseRate   $08, $08, $08, $06
	smpsVcTotalLevel    $0A, $12, $0A, $19

;	Voice $01
;	$3C
;	$01, $00, $00, $00, 	$1F, $1F, $15, $1F, 	$11, $0D, $12, $05
;	$07, $04, $09, $02, 	$55, $3A, $25, $1A, 	$1A, $06, $07, $06
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
	smpsVcTotalLevel    $06, $07, $06, $1A

;	Voice $02
;	$3A
;	$01, $07, $01, $01, 	$8B, $8B, $8D, $53, 	$0A, $0E, $0E, $03
;	$00, $00, $00, $01, 	$1F, $8A, $0F, $0F, 	$17, $28, $27, $06
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $07, $01
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $13, $0D, $0B, $0B
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0E, $0E, $0A
	smpsVcDecayRate2    $01, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $08, $01
	smpsVcReleaseRate   $0F, $0F, $0A, $0F
	smpsVcTotalLevel    $06, $27, $28, $17

;	Voice $03
;	$3A
;	$3F, $7D, $73, $31, 	$9F, $5F, $54, $17, 	$0D, $14, $0A, $05
;	$01, $05, $01, $01, 	$FF, $9F, $8A, $FF, 	$29, $39, $23, $06
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $07, $07, $03
	smpsVcCoarseFreq    $01, $03, $0D, $0F
	smpsVcRateScale     $00, $01, $01, $02
	smpsVcAttackRate    $17, $14, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $0A, $14, $0D
	smpsVcDecayRate2    $01, $01, $05, $01
	smpsVcDecayLevel    $0F, $08, $09, $0F
	smpsVcReleaseRate   $0F, $0A, $0F, $0F
	smpsVcTotalLevel    $06, $23, $39, $29

;	Voice $04
;	$3E
;	$07, $01, $02, $01, 	$1F, $1F, $1F, $1F, 	$0D, $06, $00, $00
;	$08, $06, $00, $00, 	$15, $0A, $0A, $0A, 	$1B, $11, $17, $11
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
	smpsVcTotalLevel    $11, $17, $11, $1B

;	Voice $05
;	$16
;	$79, $71, $32, $33, 	$1F, $1F, $1F, $1F, 	$0A, $08, $0C, $0A
;	$07, $0A, $07, $05, 	$2F, $AF, $AF, $5F, 	$24, $09, $10, $09
	smpsVcAlgorithm     $06
	smpsVcFeedback      $02
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $03, $02, $01, $09
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0C, $08, $0A
	smpsVcDecayRate2    $05, $07, $0A, $07
	smpsVcDecayLevel    $05, $0A, $0A, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $09, $10, $09, $24

;	Voice $06
;	$05
;	$01, $06, $02, $01, 	$1F, $1F, $1F, $1F, 	$0D, $06, $00, $00
;	$08, $06, $00, $00, 	$15, $0A, $0A, $0A, 	$6B, $0E, $18, $0E
	smpsVcAlgorithm     $05
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $02, $06, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $06, $0D
	smpsVcDecayRate2    $00, $00, $06, $08
	smpsVcDecayLevel    $00, $00, $00, $01
	smpsVcReleaseRate   $0A, $0A, $0A, $05
	smpsVcTotalLevel    $0E, $18, $0E, $6B

