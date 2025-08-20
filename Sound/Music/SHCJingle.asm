SHC_Jingle_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     SHC_Jingle_Voices
	smpsHeaderChan      $07, $03
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       SHC_Jingle_DAC,	$00, $F2
	smpsHeaderFM        SHC_Jingle_FM1,	$00, $00
	smpsHeaderFM        SHC_Jingle_FM2,	$00, $00
	smpsHeaderFM        SHC_Jingle_FM3,	$00, $00
	smpsHeaderFM        SHC_Jingle_FM4,	$00, $00
	smpsHeaderFM        SHC_Jingle_FM5,	$00, $00
	smpsHeaderFM        SHC_Jingle_FM6,	$00, $00
	smpsHeaderPSG       SHC_Jingle_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       SHC_Jingle_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       SHC_Jingle_PSG3,	$00, $00, $00, $00

; DAC Data
SHC_Jingle_DAC:
; FM1 Data
SHC_Jingle_FM1:
	smpsSetvoice        $00
	smpsAlterVol        $08
	smpsPan             panCenter, $00
	dc.b	nD3, $05, nE3, $04, nRst, $02, nE2, $06, nRst, nE2, nRst, nD3

SHC_Jingle_Loop04:
	dc.b	nE3, $04, nRst, $02, nE2, $06
	smpsLoop            $00, $02, SHC_Jingle_Loop04
	dc.b	nRst, nD3, $07, nE3, $04, nRst, $02, nE2, $06, nRst, nB2, $0C
	dc.b	nRst, nA2, $7A, nE2, $06, nA2, nB2, nD3

SHC_Jingle_Loop05:
	dc.b	nE3, $08, nRst, $04
	smpsAlterVol        $09
	smpsLoop            $00, $03, SHC_Jingle_Loop05
	dc.b	nE3, $08, nRst, $01
	smpsStop

; FM2 Data
SHC_Jingle_FM2:
	smpsSetvoice        $01
	smpsAlterVol        $0E
	smpsPan             panCenter, $00
	dc.b	nRst, $54, nFs3, $03, nA3, nB3, nD4, nE4, $0C, nE3, $03, nA3
	dc.b	nB3, nE4, nAb4, $04

SHC_Jingle_Loop03:
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $09, SHC_Jingle_Loop03
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, nRst, $45
	smpsStop

; FM3 Data
SHC_Jingle_FM3:
	smpsSetvoice        $01
	smpsAlterVol        $12
	smpsPan             panRight, $00
	dc.b	nRst, $5A, nFs3, $03, nA3, nB3, nD4, nE4, $04, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nE3, $03, nA3, nB3, nE4, nAb4, $04

SHC_Jingle_Loop02:
	dc.b	smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $09, SHC_Jingle_Loop02
	dc.b	smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, nRst, $3F
	smpsStop

; FM4 Data
SHC_Jingle_FM4:
	smpsSetvoice        $02
	smpsAlterVol        $0E
	smpsPan             panLeft, $00
	dc.b	nRst, $60, nAb4, $08, nRst, $04
	smpsAlterVol        $08
	dc.b	nAb4, $08, nRst, $04
	smpsAlterVol        $F7

SHC_Jingle_Loop01:
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nBb4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $00
	smpsLoop            $00, $09, SHC_Jingle_Loop01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nBb4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, nRst, $45
	smpsStop

; FM5 Data
SHC_Jingle_FM5:
	smpsSetvoice        $02
	smpsAlterVol        $0E
	smpsPan             panRight, $00
	dc.b	nRst, $61, nCs4, $07, nRst, $04
	smpsAlterVol        $08
	dc.b	nCs4, $08, nRst, $05
	smpsAlterVol        $F7
	dc.b	nE4, $03

SHC_Jingle_Loop00:
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $09, SHC_Jingle_Loop00
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE4, $01, nRst, $45
	smpsStop

; FM6 Data
SHC_Jingle_FM6:
	smpsSetvoice        $03
	smpsPan             panCenter, $00
	dc.b	nFs3, $0B
	smpsSetvoice        $04
	dc.b	nRst, $01, nD1, $0B, $0C
	smpsSetvoice        $03
	dc.b	nRst, $01, nFs3, $0B
	smpsSetvoice        $04
	dc.b	nRst, $01, nD1, $0B, $0C
	smpsSetvoice        $05
	dc.b	smpsNoAttack, $01
	smpsSetvoice        $03
	dc.b	nFs3, $0C, $04, nFs3, nFs3, $05
	smpsSetvoice        $04
	dc.b	nD1, $0C
	smpsSetvoice        $03
	dc.b	nFs3, $03, $04, $05
	smpsSetvoice        $04
	dc.b	nD1, $79
	smpsSetvoice        $05
	dc.b	smpsNoAttack, $01
	smpsSetvoice        $03
	dc.b	nFs3, $05, $06, nFs3, nFs3
	smpsSetvoice        $04
	dc.b	nD1, $2D
	smpsStop

; PSG1 Data
SHC_Jingle_PSG1:
	dc.b	nRst, $0C
	smpsPSGAlterVol     $03
	dc.b	nB1, $02, nRst, $03, nB1, nRst, $10, nB1, $02, nRst, $03, nB1
	dc.b	nRst, $09, nB1, $03, nRst, nB1, nRst, $0A, nB1, $02, nRst, $04
	dc.b	nB1, $03, nRst, $10, nB1, $03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	nB1, nRst, $0C
	smpsPSGAlterVol     $FA
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $FA
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $FA
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FA
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $01

SHC_Jingle_Loop0C:
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $FA
	dc.b	$02
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	nA1
	smpsLoop            $00, $07, SHC_Jingle_Loop0C
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $00
	dc.b	nE2, nFs2, $03, nAb2, nA2, nB2, nC3, nCs3, nD3, $04, nE3, $03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3, nRst, $06
	smpsPSGAlterVol     $05
	dc.b	nE3, $04
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3, nRst, $06
	smpsPSGAlterVol     $01
	dc.b	nE3, $04
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3, nRst, $0F
	smpsStop

; PSG2 Data
SHC_Jingle_PSG2:
	dc.b	nRst, $0C
	smpsPSGAlterVol     $03
	dc.b	nAb2, $02, nRst, $03, nAb2, nRst, $10, nAb2, $02, nRst, $03, nAb2
	dc.b	nRst, $09, nAb2, $03, nRst, nAb2, nRst, $0A, nAb2, $02, nRst, $04
	dc.b	nAb2, $03, nRst, $10, nAb2, $03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	nAb2, nRst, $0C
	smpsPSGAlterVol     $FA
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nBb2, $02
	smpsAlterNote       $02
	dc.b	nB2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2
	smpsAlterNote       $FE
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nC3
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nB2
	smpsAlterNote       $00
	dc.b	nB2
	smpsAlterNote       $02
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nBb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nB2, $01
	smpsAlterNote       $00
	dc.b	nB2
	smpsAlterNote       $FE
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nC3
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3
	smpsAlterNote       $02
	dc.b	nC3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nB2
	smpsAlterNote       $00
	dc.b	nB2
	smpsPSGAlterVol     $01

SHC_Jingle_Loop0B:
	smpsAlterNote       $02
	dc.b	nB2
	smpsAlterNote       $FD
	dc.b	nBb2, $02
	smpsAlterNote       $02
	dc.b	nB2, $01
	smpsAlterNote       $00
	dc.b	nB2
	smpsAlterNote       $FE
	dc.b	nB2
	smpsAlterNote       $02
	dc.b	nC3
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nB2
	smpsAlterNote       $00
	dc.b	nB2
	smpsLoop            $00, $07, SHC_Jingle_Loop0B
	smpsAlterNote       $02
	dc.b	$02, nRst, $08
	smpsPSGAlterVol     $F7
	smpsAlterNote       $00
	dc.b	nE2, $03, nFs2, nAb2, nA2, nB2, $04, nC3, $02, nCs3, $03, nD3
	dc.b	nE3, $04
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3, nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nE3, $04
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3, nRst, $06
	smpsPSGAlterVol     $01
	dc.b	nE3, $04
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $07
	smpsStop

; PSG3 Data
SHC_Jingle_PSG3:
	smpsPSGAlterVol     $02
	smpsPSGform         $E7
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $14
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $15
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $08
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $16
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG

SHC_Jingle_Loop06:
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $02, SHC_Jingle_Loop06
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $F4
	dc.b	$03
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG

SHC_Jingle_Loop07:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $02, SHC_Jingle_Loop07
	smpsPSGAlterVol     $01
	dc.b	$02

SHC_Jingle_Loop08:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, SHC_Jingle_Loop08
	dc.b	nRst, $62
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FD
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG

SHC_Jingle_Loop09:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $02, SHC_Jingle_Loop09
	smpsPSGAlterVol     $01
	dc.b	$02

SHC_Jingle_Loop0A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, SHC_Jingle_Loop0A
	dc.b	nRst, $14
	smpsStop

SHC_Jingle_Voices:
;	Voice $00
;	$00
;	$27, $37, $30, $20, 	$1F, $1F, $1F, $1F, 	$07, $06, $09, $06
;	$07, $06, $06, $08, 	$20, $10, $10, $0F, 	$19, $37, $18, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $02, $03, $03, $02
	smpsVcCoarseFreq    $00, $00, $07, $07
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $09, $06, $07
	smpsVcDecayRate2    $08, $06, $06, $07
	smpsVcDecayLevel    $00, $01, $01, $02
	smpsVcReleaseRate   $0F, $00, $00, $00
	smpsVcTotalLevel    $00, $18, $37, $19

;	Voice $01
;	$04
;	$17, $03, $06, $74, 	$5F, $5F, $5F, $5F, 	$00, $08, $00, $00
;	$00, $00, $00, $0A, 	$0F, $FF, $0F, $0F, 	$1C, $00, $23, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $00, $00, $01
	smpsVcCoarseFreq    $04, $06, $03, $07
	smpsVcRateScale     $01, $01, $01, $01
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $08, $00
	smpsVcDecayRate2    $0A, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $0F, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $23, $00, $1C

;	Voice $02
;	$3A
;	$01, $07, $31, $71, 	$8E, $8E, $8D, $53, 	$0E, $0E, $0E, $03
;	$00, $00, $00, $07, 	$1F, $FF, $1F, $0F, 	$18, $28, $27, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $00, $00
	smpsVcCoarseFreq    $01, $01, $07, $01
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $13, $0D, $0E, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0E, $0E, $0E
	smpsVcDecayRate2    $07, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $27, $28, $18

;	Voice $03
;	$3C
;	$0F, $00, $02, $01, 	$1F, $5F, $1F, $9F, 	$00, $10, $1F, $0F
;	$00, $0F, $0F, $0D, 	$06, $3C, $F6, $7C, 	$0C, $04, $06, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $02, $00, $0F
	smpsVcRateScale     $02, $00, $01, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0F, $1F, $10, $00
	smpsVcDecayRate2    $0D, $0F, $0F, $00
	smpsVcDecayLevel    $07, $0F, $03, $00
	smpsVcReleaseRate   $0C, $06, $0C, $06
	smpsVcTotalLevel    $00, $06, $04, $0C

;	Voice $04
;	$3B
;	$01, $03, $00, $01, 	$1F, $1F, $1F, $1F, 	$13, $13, $10, $10
;	$14, $12, $13, $10, 	$45, $75, $35, $2A, 	$1A, $17, $18, $00
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $00, $03, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $10, $10, $13, $13
	smpsVcDecayRate2    $10, $13, $12, $14
	smpsVcDecayLevel    $02, $03, $07, $04
	smpsVcReleaseRate   $0A, $05, $05, $05
	smpsVcTotalLevel    $00, $18, $17, $1A

;	Voice $05
;	$3C
;	$0F, $00, $02, $01, 	$1F, $5F, $1F, $9F, 	$00, $10, $1F, $0F
;	$00, $0F, $0F, $0D, 	$06, $3C, $F6, $7C, 	$0C, $17, $18, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $02, $00, $0F
	smpsVcRateScale     $02, $00, $01, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0F, $1F, $10, $00
	smpsVcDecayRate2    $0D, $0F, $0F, $00
	smpsVcDecayLevel    $07, $0F, $03, $00
	smpsVcReleaseRate   $0C, $06, $0C, $06
	smpsVcTotalLevel    $00, $18, $17, $0C

