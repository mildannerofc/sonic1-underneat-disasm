Star_Light_Zone_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Star_Light_Zone_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       Star_Light_Zone_DAC
	smpsHeaderFM        Star_Light_Zone_FM1,	$00, $00
	smpsHeaderFM        Star_Light_Zone_FM2,	$00, $00
	smpsHeaderFM        Star_Light_Zone_FM3,	$00, $00
	smpsHeaderFM        Star_Light_Zone_FM4,	$00, $00
	smpsHeaderFM        Star_Light_Zone_FM5,	$00, $00
	smpsHeaderPSG       Star_Light_Zone_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Star_Light_Zone_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Star_Light_Zone_PSG3,	$00, $00, $00, $00

; FM1 Data
Star_Light_Zone_FM1:
	smpsPan             panCenter, $00
	dc.b	nRst, $60

Star_Light_Zone_Jump05:
	smpsSetvoice        $01
	smpsAlterVol        $05
	dc.b	nF2, $14, nRst, $04, nF2, $08, nRst, $10, nF2, $30, nRst, $10
	dc.b	nC2, $04, nRst, nC2, nRst, nF2, $14, nRst, $04, nF2, $08, nRst
	dc.b	$10, nF2, $30, nRst, $10, nC2, $04, nRst, nC2, nRst, nE2, $14
	dc.b	nRst, $04, nE2, $08, nRst, $10, nE2, $30, nRst, $10, nB1, $04
	dc.b	nRst, nB1, nRst, nE2, $14, nRst, $04, nE2, $08, nRst, $10, nE2
	dc.b	$30, nRst, $10, nB1, $04, nRst, nB1, nRst, nD2, $14, nRst, $04
	dc.b	nD2, $08, nRst, $10, nD2, $30, nRst, $10, nA1, $08, nRst, nD2
	dc.b	$14, nRst, $04, nD2, $08, nRst, $10, nD2, $30, nRst, $10, nA1
	dc.b	$08, nRst, nG2, $10, nRst, $08, nG2, nRst, $10, nG2, $30, nRst
	dc.b	$10, nD2, $08, nRst, nG2, nRst, $78, nC3, $10, nRst, $08, nC3
	dc.b	nRst, $10, nC3, $30, nRst, $10, nC3, $04, nRst, nC3, nRst, nBb2
	dc.b	$10, nRst, $08, nBb2, nRst, $10, nA2, $28, nRst, $08, nCs3, $18
	dc.b	nRst, $08, nC2, $04, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD2, $12, nD3, $04, nRst, $0C, nD2, $04, nRst, nD2, $02, nRst
	dc.b	$06, nD2, $08, nB1, $04, smpsNoAttack
	smpsAlterNote       $20
	dc.b	nB1, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC2, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs2, $10, nCs3, $04, nRst, $14, nCs2, $08, nRst, nC2, $18, nC3
	dc.b	$04, nRst, $14, nB2, $28, nRst, $08, nG2, $10, nRst, nG2, nRst
	dc.b	$08, nG2, $04, nRst, $14, nG2, $30, nRst, $10, nG2, $04, nRst
	dc.b	nG2, nRst, nB2, $10, nRst, $08, nB2, $04, nRst, $14, nB2, $30
	dc.b	nRst, $10, nG2, $04, nRst, nB2, nRst, nC3, $10, nRst, $08, nC3
	dc.b	nRst, $10, nC3, $30, nRst, $10, nG2, $04, nRst, nC3, nRst, nD3
	dc.b	$10, nRst, $08, nD3, nRst, $10, nG2, $30, nRst, $10, nG2, $04
	dc.b	nRst, $0C, nC3, $10, nRst, $08, nC3, nRst, $10, nC3, $30, nRst
	dc.b	$10, nC3, $04, nRst, nC3, nRst, nBb2, $10, nRst, $08, nBb2, nRst
	dc.b	$10, nA2, $28, nRst, $08, nCs3, $18, nRst, $08, nC2, $04, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD2, $12, nD3, $04, nRst, $0C, nD2, $04, nRst, nD2, $02, nRst
	dc.b	$06, nD2, $08, nB1, $04, smpsNoAttack
	smpsAlterNote       $20
	dc.b	nB1, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC2, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs2, $10, nCs3, $04, nRst, $14, nCs2, $08, nRst, nC2, $18, nC3
	dc.b	$04, nRst, $14, nB2, $28, nRst, $08, nG2, $10, nRst, nG2, nRst
	dc.b	$08, nG2, $04, nRst, $14, nG2, $30, nRst, $10, nG2, $04, nRst
	dc.b	nG2, nRst, nB2, $10, nRst, $08, nB2, $04, nRst, $14, nB2, $30
	dc.b	nRst, $10, nG2, $04, nRst, nB2, nRst, nC3, $10, nRst, $08, nBb3
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $20
	dc.b	nBb3, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC4, $01, nRst, $10, nC3, $29, smpsNoAttack, nCs3, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs3
	smpsAlterNote       $00
	dc.b	nC3, $04, nRst, nC3, $08, nG2, $04, nRst, nC3, nRst, nC3, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD3, $0A, nRst, $08, nD4, $04, nRst, $0C, nD4, $02, nRst, $06
	dc.b	nD3, $11, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nEb3, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nEb3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs3
	smpsAlterNote       $00
	dc.b	nD3, $04, nRst, $0C, nD3, $08, nRst, nA2, $02, nRst, $06, nC3
	dc.b	$08, nD3, $04, nRst, nE3, $10, nRst, $08, nD4, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, $04, nRst, $10, nE3, $14, nRst, $04, nE3, nRst, $0C, nE3
	dc.b	$04, nRst, $0C, nC3, $04, nRst, nD3, $08, nE3, nF3, $10, nRst
	dc.b	$08, nF4, $04, nRst, $14, nF3, $11, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nFs3, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF3, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nE3
	smpsAlterNote       $00
	dc.b	nF2, $04, nRst, nE3, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3, $0B, nG2, $10, nG3, $04, nRst, nG3, nRst, nC3, $10, nRst
	dc.b	$08, nBb3, $02, smpsNoAttack
	smpsAlterNote       $20
	dc.b	nBb3, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC4, $01, nRst, $10, nC3, $29, smpsNoAttack, nCs3, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs3
	smpsAlterNote       $00
	dc.b	nC3, $04, nRst, nC3, $08, nG2, $04, nRst, nC3, nRst, nC3, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD3, $0A, nRst, $08, nD4, $04, nRst, $0C, nD4, $02, nRst, $06
	dc.b	nD3, $11, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nEb3, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nEb3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs3
	smpsAlterNote       $00
	dc.b	nD3, $04, nRst, $0C, nD3, $08, nRst, nA2, $02, nRst, $06, nC3
	dc.b	$08, nD3, $04, nRst, nE3, $10, nRst, $08, nD4, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, $04, nRst, $10, nE3, $14, nRst, $04, nE3, nRst, $0C, nE3
	dc.b	$04, nRst, $0C, nC3, $04, nRst, nD3, $08, nE3, nG3, $10, nRst
	dc.b	nG2, $50, nRst, $10, nF2, $14, nRst, $04, nF2, $08, nRst, $10
	dc.b	nF2, $30, nRst, $10, nC2, $04, nRst, nC2, nRst, nF2, $14, nRst
	dc.b	$04, nF2, $08, nRst, $10, nF2, $30, nRst, $10, nC2, $04, nRst
	dc.b	nC2, nRst, nE2, $14, nRst, $04, nE2, $08, nRst, $10, nE2, $30
	dc.b	nRst, $10, nB1, $04, nRst, nB1, nRst, nE2, $14, nRst, $04, nE2
	dc.b	$08, nRst, $10, nE2, $30, nRst, $10, nB1, $04, nRst, nB1, nRst
	dc.b	nD2, $14, nRst, $04, nD2, $08, nRst, $10, nD2, $30, nRst, $10
	dc.b	nA1, $08, nRst, nD2, $14, nRst, $04, nD2, $08, nRst, $10, nD2
	dc.b	$30, nRst, $10, nA1, $08, nRst, nG2, $10, nRst, $08, nG2, nRst
	dc.b	$10, nG2, $30, nRst, $10, nD2, $08, nRst, nG2, $10, nRst, $08
	dc.b	nG2, nRst, $10, nG2, $30, nRst, $10, nD2, $08, nRst, nF2, $14
	dc.b	nRst, $04, nF2, $08, nRst, $10, nF2, $30, nRst, $10, nC2, $04
	dc.b	nRst, nC2, nRst, nF2, $14, nRst, $04, nF2, $08, nRst, $10, nF2
	dc.b	$30, nRst, $10, nC2, $04, nRst, nC2, nRst, nE2, $14, nRst, $04
	dc.b	nE2, $08, nRst, $10, nE2, $30, nRst, $10, nB1, $04, nRst, nB1
	dc.b	nRst, nE2, $14, nRst, $04, nE2, $08, nRst, $10, nE2, $30, nRst
	dc.b	$10, nB1, $04, nRst, nB1, nRst, nD2, $14, nRst, $04, nD2, $08
	dc.b	nRst, $10, nD2, $30, nRst, $10, nA1, $08, nRst, nD2, $14, nRst
	dc.b	$04, nD2, $08, nRst, $10, nD2, $30, nRst, $10, nA1, $08, nRst
	dc.b	nG2, $10, nRst, $08, nG2, nRst, $10, nG2, $30, nRst, $10, nD2
	dc.b	$08, nRst, nG2, nRst, $78, nC3, $10, nRst, $08, nC3, nRst, $10
	dc.b	nC3, $30, nRst, $10, nC3, $04, nRst, nC3, nRst, nBb2, $10, nRst
	dc.b	$08, nBb2, nRst, $10, nA2, $28, nRst, $08, nCs3, $18, nRst, $08
	dc.b	nC2, $04, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD2, $12, nD3, $04, nRst, $0C, nD2, $04, nRst, nD2, $02, nRst
	dc.b	$06, nD2, $08, nB1, $04, smpsNoAttack
	smpsAlterNote       $20
	dc.b	nB1, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC2, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs2, $10, nCs3, $04, nRst, $14, nCs2, $08, nRst, nC2, $18, nC3
	dc.b	$04, nRst, $14, nB2, $28, nRst, $08, nG2, $10, nRst, nG2, nRst
	dc.b	$08, nG2, $04, nRst, $14, nG2, $30, nRst, $10, nG2, $04, nRst
	dc.b	nG2, nRst, nB2, $10, nRst, $08, nB2, $04, nRst, $14, nB2, $30
	dc.b	nRst, $10, nG2, $04, nRst, nB2, nRst, nC3, $10, nRst, $08, nC3
	dc.b	nRst, $10, nC3, $30, nRst, $10, nG2, $04, nRst, nC3, nRst, nD3
	dc.b	$10, nRst, $08, nD3, nRst, $10, nG2, $30, nRst, $10, nG2, $04
	dc.b	nRst, $0C, nC3, $10, nRst, $08, nC3, nRst, $10, nC3, $30, nRst
	dc.b	$10, nC3, $04, nRst, nC3, nRst, nBb2, $10, nRst, $08, nBb2, nRst
	dc.b	$10, nA2, $28, nRst, $08, nCs3, $18, nRst, $08, nC2, $04, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD2, $12, nD3, $04, nRst, $0C, nD2, $04, nRst, nD2, $02, nRst
	dc.b	$06, nD2, $08, nB1, $04, smpsNoAttack
	smpsAlterNote       $20
	dc.b	nB1, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC2, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs2, $10, nCs3, $04, nRst, $14, nCs2, $08, nRst, nC2, $18, nC3
	dc.b	$04, nRst, $14, nB2, $28, nRst, $08, nG2, $10, nRst, nG2, nRst
	dc.b	$08, nG2, $04, nRst, $14, nG2, $30, nRst, $10, nG2, $04, nRst
	dc.b	nG2, nRst, nB2, $10, nRst, $08, nB2, $04, nRst, $14, nB2, $30
	dc.b	nRst, $10, nG2, $04, nRst, nB2, nRst, nC3, $10, nRst, $08, nBb3
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $20
	dc.b	nBb3, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC4, $01, nRst, $10, nC3, $29, smpsNoAttack, nCs3, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs3
	smpsAlterNote       $00
	dc.b	nC3, $04, nRst, nC3, $08, nG2, $04, nRst, nC3, nRst, nC3, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD3, $0A, nRst, $08, nD4, $04, nRst, $0C, nD4, $02, nRst, $06
	dc.b	nD3, $11, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nEb3, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nEb3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs3
	smpsAlterNote       $00
	dc.b	nD3, $04, nRst, $0C, nD3, $08, nRst, nA2, $02, nRst, $06, nC3
	dc.b	$08, nD3, $04, nRst, nE3, $10, nRst, $08, nD4, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, $04, nRst, $10, nE3, $14, nRst, $04, nE3, nRst, $0C, nE3
	dc.b	$04, nRst, $0C, nC3, $04, nRst, nD3, $08, nE3, nF3, $10, nRst
	dc.b	$08, nF4, $04, nRst, $14, nF3, $11, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nFs3, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF3, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nE3
	smpsAlterNote       $00
	dc.b	nF2, $04, nRst, nE3, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3, $0B, nG2, $10, nG3, $04, nRst, nG3, nRst, nC3, $10, nRst
	dc.b	$08, nBb3, $02, smpsNoAttack
	smpsAlterNote       $20
	dc.b	nBb3, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC4, $01, nRst, $10, nC3, $29, smpsNoAttack, nCs3, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB2, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC3, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs3
	smpsAlterNote       $00
	dc.b	nC3, $04, nRst, nC3, $08, nG2, $04, nRst, nC3, nRst, nC3, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD3, $0A, nRst, $08, nD4, $04, nRst, $0C, nD4, $02, nRst, $06
	dc.b	nD3, $11, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nEb3, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nEb3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs3
	smpsAlterNote       $00
	dc.b	nD3, $04, nRst, $0C, nD3, $08, nRst, nA2, $02, nRst, $06, nC3
	dc.b	$08, nD3, $04, nRst, nE3, $10, nRst, $08, nD4, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, $04, nRst, $10, nE3, $14, nRst, $04, nE3, nRst, $0C, nE3
	dc.b	$04, nRst, $0C, nC3, $04, nRst, nD3, $08, nE3, nG3, $10, nRst
	dc.b	nG2, $50, nRst, $10, nF2, $14, nRst, $04, nF2, $08, nRst, $10
	dc.b	nF2, $30, nRst, $10, nC2, $04, nRst, nC2, nRst, nF2, $14, nRst
	dc.b	$04, nF2, $08, nRst, $10, nF2, $30, nRst, $10, nC2, $04, nRst
	dc.b	nC2, nRst, nE2, $14, nRst, $04, nE2, $08, nRst, $10, nE2, $30
	dc.b	nRst, $10, nB1, $04, nRst, nB1, nRst, nE2, $14, nRst, $04, nE2
	dc.b	$08, nRst, $10, nE2, $30, nRst, $10, nB1, $04, nRst, nB1, nRst
	dc.b	nD2, $14, nRst, $04, nD2, $08, nRst, $10, nD2, $30, nRst, $10
	dc.b	nA1, $08, nRst, nD2, $14, nRst, $04, nD2, $08, nRst, $10, nD2
	dc.b	$30, nRst, $10, nA1, $08, nRst, nG2, $10, nRst, $08, nG2, nRst
	dc.b	$10, nG2, $30, nRst, $10, nD2, $08, nRst, nG2, $10, nRst, $08
	dc.b	nG2, nRst, $10, nG2, $30, nRst, $10, nD2, $08, nRst
	smpsAlterVol        $FB
	smpsPan             panCenter, $00
	smpsJump            Star_Light_Zone_Jump05

; FM2 Data
Star_Light_Zone_FM2:
	smpsSetvoice        $00
	smpsAlterVol        $08
	smpsPan             panCenter, $00
	smpsModSet          $00, $02, $01, $03
	dc.b	nG3, $20, nA3, nF4, $04, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $19

Star_Light_Zone_Jump04:
	dc.b	nE4, $7F, smpsNoAttack, $41, nD4, $04, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, $12, nD4, $18, nC4, $08, nRst, nB3, $7F, smpsNoAttack, $41, nA3
	dc.b	$20, nB3, nC4, $7F, smpsNoAttack, $21, nB3, $20, nC4, nG4, $04, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAb4, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $15, nG4, $7F, smpsNoAttack, $21
	smpsSetvoice        $05
	smpsAlterVol        $F8
	smpsModOff
	dc.b	nG3, $20, nA3, nF4, $04, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $17, nE4, $60, nRst, $10, nE4, $04, nRst, nF4, nRst, nF4
	dc.b	smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $11, nA4, $18, nBb4, $04, nRst, $0C, nG4, $04, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $11, smpsNoAttack, nBb4, $04, smpsNoAttack, nA4, nG4, $18, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $03, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $03, nF4, $50, nF4, $08, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $03, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $03, nE4, $06, nRst, $0A, nF4, $40, nRst, $10, nC4, $04
	dc.b	smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD4, $18, nE4, $10, nRst, nF4, $60, nRst, $10, nD4, $04, nRst
	dc.b	nE4, nRst, nE4, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $0E, nG4, $18, nAb4, $04, nRst, $0C, nG4, $11, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $02, smpsNoAttack, nAb4, $04, smpsNoAttack, nG4, nF4, $20, nE4, $40, nRst
	dc.b	$10, nE4, $04, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $0B, nE4, $04, nRst, $0C, nD4, $30
	smpsSetvoice        $00
	smpsAlterVol        $09
	smpsModSet          $00, $02, $01, $03
	dc.b	nG3, $20, nA3, nG4, nE4, $60, nRst, $10, nE4, $08, nF4, $04
	dc.b	nRst, nF4, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $11, nA4, $18, nBb4, $08, nRst, nG4, $04, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $19, nG4, $1C, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nAb4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, nF4, $40, nRst, $10, nE4, $04, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $0B, nE4, $08, nRst, nF4, $40, nRst, $10, nD4, $20, nF4
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $19, nF4, $60, nRst, $10, nD4, $08, nE4, $04, nRst, nE4
	dc.b	smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $13, nG4, $18, nAb4, $04, nRst, $0C, nG4, $1C, smpsNoAttack, nAb4
	dc.b	$02, smpsNoAttack, nG4, nF4, $20, nE4, $10
	smpsSetvoice        $03
	smpsAlterVol        $FA
	smpsModOff
	dc.b	nG4, $04, nRst, nA4, nRst, nC5, nRst, nC5, nRst, $0C, nA4, $08
	dc.b	nC5, $04, nRst, nC5, $08
	smpsSetvoice        $00
	smpsAlterVol        $0C
	smpsModSet          $00, $02, $01, $03
	dc.b	nE6, $10, nC6, $1A
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsSetvoice        $09
	smpsAlterVol        $EB
	smpsModOff
	dc.b	nD5, $04, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $06, nD5, $04, nRst, $0C, nC5, $0B, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nCs5, $01
	smpsAlterNote       $00
	dc.b	nG4, $04, nRst, nBb4, $02, smpsNoAttack
	smpsAlterNote       $20
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $05, nG4, $04, nRst, nB4, smpsNoAttack
	smpsAlterNote       $20
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $02, smpsNoAttack, nC5, $05, nRst, $04, nA4, $08, nG4, nRst, $10
	smpsSetvoice        $03
	smpsAlterVol        $FE
	dc.b	nG4, $04, nRst, nA4, nRst, nC5, nRst, nC5, nRst, $0C, nA4, $08
	dc.b	nC5, $04, nRst, nC5, $08
	smpsSetvoice        $00
	smpsAlterVol        $0C
	smpsModSet          $00, $02, $01, $03
	dc.b	nE6, $10, nC6, $30
	smpsSetvoice        $09
	smpsAlterVol        $F6
	smpsModOff
	dc.b	nE5, $08, nRst, nE5, $04, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $0A, nE5, $06, nRst, nD5, $02, nE5, nF5, $09, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nFs5, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nE5
	smpsAlterNote       $00
	dc.b	nG5, $10, nRst, nC5, nRst
	smpsSetvoice        $03
	smpsAlterVol        $FE
	dc.b	nG4, $04, nRst, nA4, nRst, nC5, nRst, nC5, nRst, $0C, nA4, $08
	dc.b	nC5, $04, nRst, nC5, $08
	smpsSetvoice        $00
	smpsAlterVol        $0C
	smpsModSet          $00, $02, $01, $03
	dc.b	nE6, $10, nC6, $1A
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsSetvoice        $09
	smpsAlterVol        $EB
	smpsModOff
	dc.b	nD5, $04, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $07, nD5, $04, nRst, $0C, nC5, $0B, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nBb4, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nA4, $01
	smpsAlterNote       $00
	dc.b	nG4, $04, nRst, nF4, $02, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $03, nA4, $04, nRst, nB4, smpsNoAttack
	smpsAlterNote       $20
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $02, smpsNoAttack, nC5, $05, nRst, $04, nA4, $08, nG4, nRst, $10
	smpsSetvoice        $03
	smpsAlterVol        $FE
	dc.b	nG4, $04, nRst, nA4, nRst, nC5, nRst, nC5, nRst, $0C, nA4, $08
	dc.b	nC5, $04, nRst, nC5, $08
	smpsSetvoice        $00
	smpsAlterVol        $0C
	smpsModSet          $00, $02, $01, $03
	dc.b	nE6, $10, nC6, $0C
	smpsSetvoice        $09
	smpsAlterVol        $F6
	smpsModOff
	dc.b	nC5, $02, nD5, nE5, $08, nF5, nRst, $20
	smpsSetvoice        $00
	smpsAlterVol        $01
	smpsModSet          $00, $02, $01, $03
	dc.b	nG3, nA3, nG4, nE4, $7F, smpsNoAttack, $41, nD4, $04, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, $12, nD4, $18, nC4, $08, nRst, nB3, $7F, smpsNoAttack, $41, nA3
	dc.b	$20, nB3, nC4, $7F, smpsNoAttack, $21, nB3, $20, nC4, nC4, $04, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD4, $18, nA3, smpsNoAttack
	smpsAlterNote       $20
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb3, smpsNoAttack
	smpsAlterNote       $20
	dc.b	nBb3, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, $04, nA3, $08, nRst, nG3, $70, nG3, $20, nA3, nF4, $04
	dc.b	smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $19, nE4, $7F, smpsNoAttack, $41, nD4, $04, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, $12, nD4, $18, nC4, $08, nRst, nB3, $7F, smpsNoAttack, $41, nA3
	dc.b	$20, nB3, nC4, $7F, smpsNoAttack, $21, nB3, $20, nC4, nG4, $04, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAb4, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $15, nG4, $7F, smpsNoAttack, $21
	smpsSetvoice        $05
	smpsAlterVol        $FA
	smpsModOff
	dc.b	nG3, $20, nA3, nF4, $04, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $17, nE4, $60, nRst, $10, nE4, $04, nRst, nF4, nRst, nF4
	dc.b	smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $11, nA4, $18, nBb4, $04, nRst, $0C, nG4, $04, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $11, smpsNoAttack, nBb4, $04, smpsNoAttack, nA4, nG4, $18, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $03, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $03, nF4, $50, nF4, $08, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $03, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $03, nE4, $06, nRst, $0A, nF4, $40, nRst, $10, nC4, $04
	dc.b	smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD4, $18, nE4, $10, nRst, nF4, $60, nRst, $10, nD4, $04, nRst
	dc.b	nE4, nRst, nE4, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $0E, nG4, $18, nAb4, $04, nRst, $0C, nG4, $11, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $02, smpsNoAttack, nAb4, $04, smpsNoAttack, nG4, nF4, $20, nE4, $40, nRst
	dc.b	$10, nE4, $04, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $0B, nE4, $04, nRst, $0C, nD4, $30
	smpsSetvoice        $00
	smpsAlterVol        $09
	smpsModSet          $00, $02, $01, $03
	dc.b	nG3, $20, nA3, nG4, nE4, $60, nRst, $10, nE4, $08, nF4, $04
	dc.b	nRst, nF4, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $11, nA4, $18, nBb4, $08, nRst, nG4, $04, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $19, nG4, $1C, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nAb4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, nF4, $40, nRst, $10, nE4, $04, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $0B, nE4, $08, nRst, nF4, $40, nRst, $10, nD4, $20, nF4
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $19, nF4, $60, nRst, $10, nD4, $08, nE4, $04, nRst, nE4
	dc.b	smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $13, nG4, $18, nAb4, $04, nRst, $0C, nG4, $1C, smpsNoAttack, nAb4
	dc.b	$02, smpsNoAttack, nG4, nF4, $20, nE4, $10
	smpsSetvoice        $09
	smpsAlterVol        $FC
	smpsModOff
	dc.b	nG4, nA4, $08, nRst, nF5, $04, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $09, nE5, $10
	smpsSetvoice        $00
	smpsAlterVol        $08
	smpsModSet          $00, $02, $01, $03
	dc.b	nE5, nC5, $20
	smpsSetvoice        $09
	smpsAlterVol        $F8
	smpsModOff
	dc.b	nD5, $04, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $0F, nD5, $0C, nRst, nE5, $10, nG4, $04, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $09, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $0B, nRst, $04, nE4, $17, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nEb4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nE4, nRst, $10
	smpsAlterNote       $00
	dc.b	nG4, nA4, $08, nRst, nF5, $04, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $09, nE5, $10
	smpsSetvoice        $00
	smpsAlterVol        $08
	smpsModSet          $00, $02, $01, $03
	dc.b	nE5, nC5, $20
	smpsSetvoice        $09
	smpsAlterVol        $F8
	smpsModOff
	dc.b	nD5, $04, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $12, nD5, $18, nE5, $08, nRst, nF5, $0C, nRst, $04, nD5
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $0A, nD5, $08, nRst, nC5, $09, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB4, nRst, $10
	smpsAlterNote       $00
	dc.b	nG4, nA4, $08, nRst, nF5, $04, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $09, nE5, $10
	smpsSetvoice        $00
	smpsAlterVol        $08
	smpsModSet          $00, $02, $01, $03
	dc.b	nE5, nC5, $20
	smpsSetvoice        $09
	smpsAlterVol        $F8
	smpsModOff
	dc.b	nD5, $04, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $0F, nD5, $0C, nRst, nE5, $10, nG4, $04, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $09, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $0B, nRst, $04, nE4, $17, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nEb4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nE4, nRst, $10
	smpsAlterNote       $00
	dc.b	nG4, nA4, $08, nRst, nF5, $04, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $09, nE5, $10
	smpsSetvoice        $00
	smpsAlterVol        $08
	smpsModSet          $00, $02, $01, $03
	dc.b	nE5, nC5
	smpsSetvoice        $09
	smpsAlterVol        $F8
	smpsModOff
	dc.b	nE5, $08, nF5, nRst, $20
	smpsSetvoice        $00
	smpsAlterVol        $01
	smpsModSet          $00, $02, $01, $03
	dc.b	nG3, nA3, nG4, nE4, $7F, smpsNoAttack, $41, nD4, $04, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, $12, nD4, $18, nC4, $08, nRst, nB3, $7F, smpsNoAttack, $41, nA3
	dc.b	$20, nB3, nC4, $7F, smpsNoAttack, $21, nB3, $20, nC4, nC4, $04, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD4, $18, nA3, smpsNoAttack
	smpsAlterNote       $20
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb3, smpsNoAttack
	smpsAlterNote       $20
	dc.b	nBb3, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, $04, nA3, $08, nRst, nG3, $70, nG3, $20, nA3, nF4, $04
	dc.b	smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $19
	smpsAlterVol        $02
	smpsPan             panCenter, $00
	smpsModOn
	smpsAlterNote       $00
	smpsJump            Star_Light_Zone_Jump04

; FM3 Data
Star_Light_Zone_FM3:
	smpsPan             panCenter, $00
	dc.b	nRst, $10
	smpsSetvoice        $00
	smpsAlterVol        $13
	smpsModSet          $00, $02, $01, $03
	smpsAlterNote       $FA
	dc.b	nG3, $20, nA3
	smpsAlterNote       $FC
	dc.b	nF4, $04, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nG4, $09

Star_Light_Zone_Jump03:
	dc.b	smpsNoAttack, nG4, $10
	smpsAlterNote       $FC
	dc.b	nE4, $7F, smpsNoAttack, $41, nD4, $04, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nE4, $12, nD4, $18, nC4, $08, nRst
	smpsAlterNote       $F9
	dc.b	nB3, $7F, smpsNoAttack, $41
	smpsAlterNote       $FA
	dc.b	nA3, $20
	smpsAlterNote       $F9
	dc.b	nB3
	smpsAlterNote       $FC
	dc.b	nC4, $7F, smpsNoAttack, $21
	smpsAlterNote       $F9
	dc.b	nB3, $20
	smpsAlterNote       $FC
	dc.b	nC4
	smpsAlterNote       $FA
	dc.b	nG4, $04, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAb4, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nA4, $15, nG4, $70
	smpsSetvoice        $04
	smpsAlterVol        $FD
	smpsModOff
	smpsAlterNote       $FC
	dc.b	nC3, $10, nRst, $20
	smpsSetvoice        $05
	smpsAlterVol        $FF
	smpsAlterNote       $FA
	dc.b	nG3, nA3
	smpsAlterNote       $FC
	dc.b	nF4, $04, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nG4, $18
	smpsAlterNote       $FC
	dc.b	nE4, $60, nRst, $10, nE4, $04, nRst, nF4, nRst, nF4, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nG4, $11, nA4, $18, nBb4, $04, nRst, $0C, nG4, $04, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAb4, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nA4, $11, smpsNoAttack, nBb4, $04, smpsNoAttack, nA4, nG4, $18, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nA4, $03, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nG4, $03
	smpsAlterNote       $FC
	dc.b	nF4, $50, nF4, $08, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nG4, $03, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF4, $03, nE4, $06, nRst, $0A, nF4, $40, nRst, $10, nC4, $04
	dc.b	smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD4, $18, nE4, $20, nF4, $60, nRst, $10, nD4, $04, nRst, nE4
	dc.b	nRst, nE4, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF4, $0E
	smpsAlterNote       $FA
	dc.b	nG4, $18, nAb4, $04, nRst, $0C, nG4, $11, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nG4, $02, smpsNoAttack, nAb4, $04, smpsNoAttack, nG4
	smpsAlterNote       $FC
	dc.b	nF4, $20, nE4, $40, nRst, $10, nE4, $04, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF4, $0B, nE4, $04, nRst, $0C, nD4, $20
	smpsSetvoice        $06
	smpsAlterVol        $09
	smpsAlterNote       $FA
	dc.b	nG4, nA4, nG5
	smpsAlterNote       $FC
	dc.b	nE5, $60, nRst, $10, nE5, $08, nF5, $04, nRst, nF5, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG5, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nG5, $11, nA5, $18, nBb5, $08, nRst, nG5, $04, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nAb5, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	nA5, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nA5, $19, nG5, $1C, nA5, $02, nG5
	smpsAlterNote       $FC
	dc.b	nF5, $40, nRst, $10, nE5, $04, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF5, $0B, nE5, $08, nRst, nF5, $40, nRst, $10, nD5, $20, nF5
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG5, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nG5, $19
	smpsAlterNote       $FC
	dc.b	nF5, $60, nRst, $10, nD5, $08, nE5, $04, nRst, nE5, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF5, $13
	smpsAlterNote       $FA
	dc.b	nG5, $18, nAb5, $04, nRst, $0C, nG5, $1C, nAb5, $02, nG5
	smpsAlterNote       $FC
	dc.b	nF5, $20, nE5, $10
	smpsSetvoice        $03
	smpsAlterVol        $EF
	smpsAlterNote       $00
	dc.b	nE4, $04, nRst, nF4, nRst, nG4, nRst, nG4, nRst, $0C, nE4, $08
	dc.b	nG4, $04, nRst, nG4, $08, nRst
	smpsSetvoice        $08
	smpsAlterVol        $FE
	dc.b	nC5, $42
	smpsSetvoice        $09
	smpsAlterVol        $0A
	smpsAlterNote       $FC
	dc.b	nD5, $04, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $06, nD5, $04, nRst, $0C
	smpsAlterNote       $FD
	dc.b	nC5, $0B, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs5
	smpsAlterNote       $FB
	dc.b	nG4, $04, nRst, nBb4, $02, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nA4, $05, nG4, $04, nRst, nB4, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nC5, $05, nRst, $04
	smpsAlterNote       $FB
	dc.b	nA4, $08, nG4, nRst, $06
	smpsSetvoice        $03
	smpsAlterVol        $F8
	smpsAlterNote       $00
	dc.b	nE4, $04, nRst, nF4, nRst, nG4, nRst, nG4, nRst, $0C, nE4, $08
	dc.b	nG4, $04, nRst, nG4, $08, nRst
	smpsSetvoice        $08
	smpsAlterVol        $FE
	dc.b	nC5, $42
	smpsSetvoice        $09
	smpsAlterVol        $0A
	smpsAlterNote       $FC
	dc.b	nE5, $08, nRst, nE5, $04, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF5, $0A, nE5, $06, nRst, nD5, $02, nE5, nF5, $09, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nE5
	smpsAlterNote       $FB
	dc.b	nG5, $10, nRst
	smpsAlterNote       $FC
	dc.b	nC5, nRst, $06
	smpsSetvoice        $03
	smpsAlterVol        $F8
	smpsAlterNote       $00
	dc.b	nE4, $04, nRst, nF4, nRst, nG4, nRst, nG4, nRst, $0C, nE4, $08
	dc.b	nG4, $04, nRst, nG4, $08, nRst
	smpsSetvoice        $08
	smpsAlterVol        $FE
	dc.b	nC5, $42
	smpsSetvoice        $09
	smpsAlterVol        $0A
	smpsAlterNote       $FC
	dc.b	nD5, $04, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nE5, $07, nD5, $04, nRst, $0C
	smpsAlterNote       $FD
	dc.b	nC5, $0B, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nBb4, smpsNoAttack
	smpsAlterNote       $E1
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nAb4, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA4, $01
	smpsAlterNote       $FB
	dc.b	nG4, $04, nRst
	smpsAlterNote       $FC
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nG4, $03, nA4, $04, nRst, nB4, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nC5, $05, nRst, $04
	smpsAlterNote       $FB
	dc.b	nA4, $08, nG4, nRst, $06
	smpsSetvoice        $03
	smpsAlterVol        $F8
	smpsAlterNote       $00
	dc.b	nE4, $04, nRst, nF4, nRst, nG4, nRst, nG4, nRst, $0C, nE4, $08
	dc.b	nG4, $04, nRst, nG4, $08, nRst
	smpsSetvoice        $08
	smpsAlterVol        $FE
	dc.b	nC5, $1E
	smpsSetvoice        $09
	smpsAlterVol        $0A
	smpsAlterNote       $FC
	dc.b	nC5, $02, nD5, nE5, $06
	smpsAlterVol        $F6
	smpsAlterNote       $FB
	dc.b	nG5, $10, nRst
	smpsAlterNote       $FA
	dc.b	nB5, $04, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	nC6, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nC6, $3E, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nC6, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB5
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nC6, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs6
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $13
	dc.b	nC6, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB5
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs6
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nB5
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nC6
	smpsSetvoice        $00
	smpsModSet          $00, $02, $01, $03
	smpsAlterNote       $FC
	dc.b	nE4, $7F, smpsNoAttack, $41, nD4, $04, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nE4, $12, nD4, $18, nC4, $08, nRst
	smpsAlterNote       $FA
	dc.b	nB3, $7F, smpsNoAttack, $41, nA3, $20, nB3
	smpsAlterNote       $FC
	dc.b	nC4, $7F, smpsNoAttack, $21
	smpsAlterNote       $FA
	dc.b	nB3, $20
	smpsAlterNote       $FC
	dc.b	nC4, nC4, $04, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD4, $18
	smpsAlterNote       $FA
	dc.b	nA3, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nBb3, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nBb3, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nB3, $04, nA3, $08, nRst
	smpsAlterNote       $FB
	dc.b	nG3, $70, nG3, $20
	smpsAlterNote       $FA
	dc.b	nA3
	smpsAlterNote       $FC
	dc.b	nF4, $04, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nG4, $19
	smpsAlterNote       $FC
	dc.b	nE4, $7F, smpsNoAttack, $41, nD4, $04, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nE4, $12, nD4, $18, nC4, $08, nRst
	smpsAlterNote       $FA
	dc.b	nB3, $7F, smpsNoAttack, $41, nA3, $20, nB3
	smpsAlterNote       $FC
	dc.b	nC4, $7F, smpsNoAttack, $21
	smpsAlterNote       $FA
	dc.b	nB3, $20
	smpsAlterNote       $FC
	dc.b	nC4
	smpsAlterNote       $FB
	dc.b	nG4, $04, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAb4, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nA4, $15
	smpsAlterNote       $FB
	dc.b	nG4, $70
	smpsSetvoice        $04
	smpsAlterVol        $FD
	smpsModOff
	smpsAlterNote       $FC
	dc.b	nC3, $10, nRst, $20
	smpsSetvoice        $05
	smpsAlterVol        $FF
	smpsAlterNote       $FB
	dc.b	nG3
	smpsAlterNote       $FA
	dc.b	nA3
	smpsAlterNote       $FC
	dc.b	nF4, $04, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nG4, $18
	smpsAlterNote       $FC
	dc.b	nE4, $60, nRst, $10, nE4, $04, nRst, nF4, nRst, nF4, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nG4, $11
	smpsAlterNote       $FA
	dc.b	nA4, $18, nBb4, $04, nRst, $0C
	smpsAlterNote       $FB
	dc.b	nG4, $04, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nAb4, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nA4, $11, smpsNoAttack, nBb4, $04, smpsNoAttack, nA4
	smpsAlterNote       $FB
	dc.b	nG4, $18, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nA4, $03, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nG4, $03
	smpsAlterNote       $FC
	dc.b	nF4, $50, nF4, $08, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nG4, $03, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF4, $03, nE4, $06, nRst, $0A, nF4, $40, nRst, $10, nC4, $04
	dc.b	smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD4, $18, nE4, $20, nF4, $60, nRst, $10, nD4, $04, nRst, nE4
	dc.b	nRst, nE4, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF4, $0E
	smpsAlterNote       $FB
	dc.b	nG4, $18, nAb4, $04, nRst, $0C, nG4, $11, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nG4, $02, smpsNoAttack, nAb4, $04, smpsNoAttack, nG4
	smpsAlterNote       $FC
	dc.b	nF4, $20, nE4, $40, nRst, $10, nE4, $04, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF4, $0B, nE4, $04, nRst, $0C, nD4, $20
	smpsSetvoice        $06
	smpsAlterVol        $09
	smpsAlterNote       $FB
	dc.b	nG4
	smpsAlterNote       $FA
	dc.b	nA4
	smpsAlterNote       $FB
	dc.b	nG5
	smpsAlterNote       $FC
	dc.b	nE5, $60, nRst, $10, nE5, $08, nF5, $04, nRst, nF5, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG5, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nG5, $11
	smpsAlterNote       $FA
	dc.b	nA5, $18, nBb5, $08, nRst
	smpsAlterNote       $FB
	dc.b	nG5, $04, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nAb5, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA5, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nA5, $19
	smpsAlterNote       $FB
	dc.b	nG5, $1C
	smpsAlterNote       $FA
	dc.b	nA5, $02
	smpsAlterNote       $FB
	dc.b	nG5
	smpsAlterNote       $FC
	dc.b	nF5, $40, nRst, $10, nE5, $04, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF5, $0B, nE5, $08, nRst, nF5, $40, nRst, $10, nD5, $20, nF5
	dc.b	$04, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG5, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nG5, $19
	smpsAlterNote       $FC
	dc.b	nF5, $60, nRst, $10, nD5, $08, nE5, $04, nRst, nE5, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF5, $13
	smpsAlterNote       $FB
	dc.b	nG5, $18, nAb5, $04, nRst, $0C, nG5, $1C, nAb5, $02, nG5
	smpsAlterNote       $FC
	dc.b	nF5, $20, nE5, $1A
	smpsSetvoice        $09
	smpsAlterVol        $F7
	smpsAlterNote       $FB
	dc.b	nG4, $10
	smpsAlterNote       $FA
	dc.b	nA4, $08, nRst
	smpsAlterNote       $FC
	dc.b	nF5, $04, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG5, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nG5, $09
	smpsAlterNote       $FC
	dc.b	nE5, $0E
	smpsSetvoice        $08
	dc.b	nC5, $32
	smpsSetvoice        $09
	dc.b	nD5, $04, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nE5, $0F, nD5, $0C, nRst, nE5, $10
	smpsAlterNote       $FB
	dc.b	nG4, $04, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nAb4, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nA4, $09, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nG4, $0B, nRst, $04
	smpsAlterNote       $FC
	dc.b	nE4, $19, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nEb4, nRst, $10
	smpsAlterNote       $FB
	dc.b	nG4
	smpsAlterNote       $FA
	dc.b	nA4, $08, nRst
	smpsAlterNote       $FC
	dc.b	nF5, $04, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG5, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nG5, $09
	smpsAlterNote       $FC
	dc.b	nE5, $0E
	smpsSetvoice        $08
	smpsAlterVol        $F6
	dc.b	nC5, $32
	smpsSetvoice        $09
	smpsAlterVol        $0A
	dc.b	nD5, $04, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nE5, $12, nD5, $18, nE5, $08, nRst, nF5, $0C, nRst, $04, nD5
	dc.b	smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nE5, $0A, nD5, $08, nRst, nC5, $09, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, nRst, $10
	smpsAlterNote       $FB
	dc.b	nG4
	smpsAlterNote       $FA
	dc.b	nA4, $08, nRst
	smpsAlterNote       $FC
	dc.b	nF5, $04, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG5, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nG5, $09
	smpsAlterNote       $FC
	dc.b	nE5, $0E
	smpsSetvoice        $08
	smpsAlterVol        $F6
	dc.b	nC5, $32
	smpsSetvoice        $09
	smpsAlterVol        $0A
	dc.b	nD5, $04, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nE5, $0F, nD5, $0C, nRst, nE5, $10
	smpsAlterNote       $FB
	dc.b	nG4, $04, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nAb4, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nA4, $09, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nG4, $0B, nRst, $04
	smpsAlterNote       $FC
	dc.b	nE4, $20, nRst, $10
	smpsAlterNote       $FB
	dc.b	nG4
	smpsAlterNote       $FA
	dc.b	nA4, $08, nRst
	smpsAlterNote       $FC
	dc.b	nF5, $04, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG5, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nG5, $09
	smpsAlterNote       $FC
	dc.b	nE5, $0E
	smpsSetvoice        $08
	smpsAlterVol        $F6
	dc.b	nC5, $22
	smpsSetvoice        $09
	dc.b	nE5, $06
	smpsAlterNote       $FB
	dc.b	nG5, $10, nRst
	smpsAlterNote       $FA
	dc.b	nB5, $04, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	nC6, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nC6, $3E, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nC6, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB5
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nC6, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs6
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $13
	dc.b	nC6, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB5
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs6
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nB5
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nC6
	smpsSetvoice        $00
	smpsModSet          $00, $02, $01, $03
	smpsAlterNote       $FC
	dc.b	nE4, $7F, smpsNoAttack, $41, nD4, $04, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nE4, $12, nD4, $18, nC4, $08, nRst
	smpsAlterNote       $FA
	dc.b	nB3, $7F, smpsNoAttack, $41, nA3, $20, nB3
	smpsAlterNote       $FC
	dc.b	nC4, $7F, smpsNoAttack, $21
	smpsAlterNote       $FA
	dc.b	nB3, $20
	smpsAlterNote       $FC
	dc.b	nC4, nC4, $04, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD4, $18
	smpsAlterNote       $FA
	dc.b	nA3, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nBb3, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nBb3, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nB3, $04, nA3, $08, nRst
	smpsAlterNote       $FB
	dc.b	nG3, $70, nG3, $20
	smpsAlterNote       $FA
	dc.b	nA3
	smpsAlterNote       $FC
	dc.b	nF4, $04, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nG4, $09
	smpsPan             panCenter, $00
	smpsModOn
	smpsAlterNote       $FA
	smpsJump            Star_Light_Zone_Jump03

; FM4 Data
Star_Light_Zone_FM4:
	smpsPan             panCenter, $00
	dc.b	nRst, $60

Star_Light_Zone_Jump02:
	smpsSetvoice        $02
	smpsAlterVol        $0B
	dc.b	nA2, $10, nRst, $08, nA2, nRst, $10, nA2, $30, nRst, $10, nA2
	dc.b	$08, nRst, nA2, $10, nRst, $08, nA2, nRst, $10, nA2, $30, nRst
	dc.b	$10, nA2, $08, nRst, nG2, $10, nRst, $08, nG2, nRst, $10, nG2
	dc.b	$30, nRst, $10, nG2, $08, nRst, nG2, $10
	smpsSetvoice        $03
	smpsAlterVol        $FE
	dc.b	nG4, $02, nRst, $06, nA4, $02, nRst, $06, nC5, $02, nRst, $06
	dc.b	nC5, $02, nRst, $06, nA4, $08, nG4, nC5, $02, nRst, $06, nC5
	dc.b	$02, nRst, $06, nA4, $08, nG4, nC5, $02, nRst, $06, nC5, $04
	dc.b	nRst, nA4, $08, nG4, $04, nRst
	smpsSetvoice        $02
	smpsAlterVol        $02
	dc.b	nF2, $10, nRst, $08, nF2, nRst, $10, nF2, $30, nRst, $10, nF2
	dc.b	$08, nRst, nF2, $10, nRst, $08, nF2, nRst, $10, nF2, $30, nRst
	dc.b	$10, nF2, $08, nRst, nC3, $10, nRst, $08, nC3, nRst, $10, nC3
	dc.b	$30, nRst, $10, nC3, $08, nRst
	smpsSetvoice        $04
	smpsAlterVol        $05
	dc.b	nG2, $10, nRst, $70
	smpsAlterVol        $FF
	dc.b	nA2, $10, nRst, $08, nA2, nRst, $10, nA2, $30, nRst, $10, nA2
	dc.b	$04, nRst, nA2, nRst, nG2, $10, nRst, $08, nG2, nRst, $10, nFs2
	dc.b	$28, nRst, $08, nA2, $20, nBb2, $18, nA2, nG2, $04, nRst, $0C
	dc.b	nBb2, $18, nA2, nG2, $04, nRst, $0C, nD3, $18, nC3, $08, nRst
	dc.b	$10, nBb2, $30, nRst, $20, nBb2, $10, nRst, $08, nBb2, nRst, $10
	dc.b	nBb2, $30, nRst, $10, nBb2, $04, nRst, nBb2, nRst, nCs3, $10, nRst
	dc.b	$08, nCs3, nRst, $10, nCs3, $30, nRst, $20, nC3, $10, nRst, $08
	dc.b	nC3, nRst, $10, nC3, $30, nRst, $10, nE3, $1A, nRst, $06, nE3
	dc.b	$08, nRst, nD3, $20, nC3, $08, nRst, nBb2, $2A, nRst, $06, nA2
	dc.b	$10, nRst, $08, nA2, nRst, $10, nA2, $30, nRst, $10, nA2, $04
	dc.b	nRst, nA2, nRst, nG2, $10, nRst, $08, nG2, nRst, $10, nFs2, $28
	dc.b	nRst, $08, nA2, $20, nBb2, $18, nA2, nG2, $04, nRst, $0C, nBb2
	dc.b	$18, nA2, nG2, $04, nRst, $0C, nD3, $18, nC3, $08, nRst, $10
	dc.b	nBb2, $30, nRst, $20, nBb2, $10, nRst, $08, nBb2, nRst, $10, nBb2
	dc.b	$30, nRst, $10, nBb2, $04, nRst, nBb2, nRst, nCs3, $10, nRst, $08
	dc.b	nCs3, nRst, $10, nCs3, $30, nRst
	smpsSetvoice        $07
	smpsAlterVol        $F9
	dc.b	nE2, $08
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nE2, nRst
	smpsAlterVol        $FB
	dc.b	nE2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nE2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nE2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nE2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nE2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nE2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nE2, $04, nRst, nE2, $08, nRst, $10, nF2, $08
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nF2, nRst
	smpsAlterVol        $FB
	dc.b	nF2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nF2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nF2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nF2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nF2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nF2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nF2, $04, nRst, nF2, $08, nRst, $10, nG2, $08
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nG2, nRst
	smpsAlterVol        $FB
	dc.b	nG2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nG2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nG2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nG2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nG2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nG2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nG2, $04, nRst, nG2, $08, nRst, $10, nA2, $08
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nA2, nRst
	smpsAlterVol        $FB
	dc.b	nA2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nA2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nG2, $04, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAb2, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb2, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nA2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, $01
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nA2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nG2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nG2, nRst
	smpsAlterVol        $FB
	dc.b	nF2, $0C, nRst, $14, nE2, $08
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nE2, nRst
	smpsAlterVol        $FB
	dc.b	nE2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nE2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nE2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nE2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nE2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nE2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nE2, $04, nRst, nE2, $08, nRst, $10, nF2, $08
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nF2, nRst
	smpsAlterVol        $FB
	dc.b	nF2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nF2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nF2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nF2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nF2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nF2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nF2, $04, nRst, nF2, $08, nRst, $10, nG2, $08
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nG2, nRst
	smpsAlterVol        $FB
	dc.b	nG2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nG2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nG2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nG2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nG2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nG2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nG2, $04, nRst, nG2, $08
	smpsSetvoice        $0A
	dc.b	nC3
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nC3, nRst, $10
	smpsAlterVol        $FB
	dc.b	nC3, $40
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nC3, $08
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nC3, $16, nRst, $02
	smpsSetvoice        $02
	smpsAlterVol        $EF
	dc.b	nA2, $10, nRst, $08, nA2, nRst, $10, nA2, $30, nRst, $10, nA2
	dc.b	$08, nRst, nA2, $10, nRst, $08, nA2, nRst, $10, nA2, $30, nRst
	dc.b	$10, nA2, $08, nRst, nG2, $10, nRst, $08, nG2, nRst, $10, nG2
	dc.b	$30, nRst, $10, nG2, $08, nRst, nG2, $10
	smpsSetvoice        $03
	smpsAlterVol        $FE
	dc.b	nG4, $02, nRst, $06, nA4, $02, nRst, $06, nC5, $02, nRst, $06
	dc.b	nC5, $02, nRst, $06, nA4, $08, nG4, nC5, $02, nRst, $06, nC5
	dc.b	$02, nRst, $06, nA4, $08, nG4, nC5, $02, nRst, $06, nC5, $04
	dc.b	nRst, nA4, $08, nG4, $04, nRst
	smpsSetvoice        $02
	smpsAlterVol        $02
	dc.b	nF2, $10, nRst, $08, nF2, nRst, $10, nF2, $30, nRst, $10, nF2
	dc.b	$08, nRst, nF2, $10, nRst, $08, nF2, nRst, $10, nF2, $30, nRst
	dc.b	$10, nF2, $08, nRst, nC3, $10, nRst, $08, nC3, nRst, $10, nC3
	dc.b	$30, nRst, $10, nC3, $08, nRst
	smpsSetvoice        $04
	dc.b	nC3, $10, nRst, $08, nC3, nRst, $10, nC3, $30, nRst, $10, nC3
	dc.b	$08, nRst
	smpsSetvoice        $02
	dc.b	nA2, $10, nRst, $08, nA2, nRst, $10, nA2, $30, nRst, $10, nA2
	dc.b	$08, nRst, nA2, $10, nRst, $08, nA2, nRst, $10, nA2, $30, nRst
	dc.b	$10, nA2, $08, nRst, nG2, $10, nRst, $08, nG2, nRst, $10, nG2
	dc.b	$30, nRst, $10, nG2, $08, nRst, nG2, $10
	smpsSetvoice        $03
	smpsAlterVol        $FE
	dc.b	nG4, $02, nRst, $06, nA4, $02, nRst, $06, nC5, $02, nRst, $06
	dc.b	nC5, $02, nRst, $06, nA4, $08, nG4, nC5, $02, nRst, $06, nC5
	dc.b	$02, nRst, $06, nA4, $08, nG4, nC5, $02, nRst, $06, nC5, $04
	dc.b	nRst, nA4, $08, nG4, $04, nRst
	smpsSetvoice        $02
	smpsAlterVol        $02
	dc.b	nF2, $10, nRst, $08, nF2, nRst, $10, nF2, $30, nRst, $10, nF2
	dc.b	$08, nRst, nF2, $10, nRst, $08, nF2, nRst, $10, nF2, $30, nRst
	dc.b	$10, nF2, $08, nRst, nC3, $10, nRst, $08, nC3, nRst, $10, nC3
	dc.b	$30, nRst, $10, nC3, $08, nRst
	smpsSetvoice        $04
	smpsAlterVol        $05
	dc.b	nG2, $10, nRst, $70
	smpsAlterVol        $FF
	dc.b	nA2, $10, nRst, $08, nA2, nRst, $10, nA2, $30, nRst, $10, nA2
	dc.b	$04, nRst, nA2, nRst, nG2, $10, nRst, $08, nG2, nRst, $10, nFs2
	dc.b	$28, nRst, $08, nA2, $20, nBb2, $18, nA2, nG2, $04, nRst, $0C
	dc.b	nBb2, $18, nA2, nG2, $04, nRst, $0C, nD3, $18, nC3, $08, nRst
	dc.b	$10, nBb2, $30, nRst, $20, nBb2, $10, nRst, $08, nBb2, nRst, $10
	dc.b	nBb2, $30, nRst, $10, nBb2, $04, nRst, nBb2, nRst, nCs3, $10, nRst
	dc.b	$08, nCs3, nRst, $10, nCs3, $30, nRst, $20, nC3, $10, nRst, $08
	dc.b	nC3, nRst, $10, nC3, $30, nRst, $10, nE3, $1A, nRst, $06, nE3
	dc.b	$08, nRst, nD3, $20, nC3, $08, nRst, nBb2, $2A, nRst, $06, nA2
	dc.b	$10, nRst, $08, nA2, nRst, $10, nA2, $30, nRst, $10, nA2, $04
	dc.b	nRst, nA2, nRst, nG2, $10, nRst, $08, nG2, nRst, $10, nFs2, $28
	dc.b	nRst, $08, nA2, $20, nBb2, $18, nA2, nG2, $04, nRst, $0C, nBb2
	dc.b	$18, nA2, nG2, $04, nRst, $0C, nD3, $18, nC3, $08, nRst, $10
	dc.b	nBb2, $30, nRst, $20, nBb2, $10, nRst, $08, nBb2, nRst, $10, nBb2
	dc.b	$30, nRst, $10, nBb2, $04, nRst, nBb2, nRst, nCs3, $10, nRst, $08
	dc.b	nCs3, nRst, $10, nCs3, $30, nRst
	smpsSetvoice        $07
	smpsAlterVol        $F9
	dc.b	nE2, $08
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nE2, nRst
	smpsAlterVol        $FB
	dc.b	nE2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nE2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nE2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nE2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nE2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nE2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nE2, $04, nRst, nE2, $08, nRst, $10, nF2, $08
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nF2, nRst
	smpsAlterVol        $FB
	dc.b	nF2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nF2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nF2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nF2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nF2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nF2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nF2, $04, nRst, nF2, $08, nRst, $10, nG2, $08
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nG2, nRst
	smpsAlterVol        $FB
	dc.b	nG2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nG2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nG2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nG2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nG2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nG2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nG2, $04, nRst, nG2, $08, nRst, $10, nA2, $08
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nA2, nRst
	smpsAlterVol        $FB
	dc.b	nA2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nA2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nG2, $04, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nAb2, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb2, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nA2, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, $01
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nA2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nG2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nG2, nRst
	smpsAlterVol        $FB
	dc.b	nF2, $0C, nRst, $14, nE2, $08
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nE2, nRst
	smpsAlterVol        $FB
	dc.b	nE2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nE2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nE2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nE2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nE2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nE2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nE2, $04, nRst, nE2, $08, nRst, $10, nF2, $08
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nF2, nRst
	smpsAlterVol        $FB
	dc.b	nF2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nF2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nF2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nF2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nF2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nF2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nF2, $04, nRst, nF2, $08, nRst, $10, nG2, $08
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nG2, nRst
	smpsAlterVol        $FB
	dc.b	nG2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nG2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nG2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nG2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nG2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nG2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nG2, $04, nRst, nG2, $08
	smpsSetvoice        $0A
	dc.b	nC3
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nC3, nRst, $10
	smpsAlterVol        $FB
	dc.b	nC3, $40
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nC3, $08
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nC3, $16, nRst, $02
	smpsSetvoice        $02
	smpsAlterVol        $EF
	dc.b	nA2, $10, nRst, $08, nA2, nRst, $10, nA2, $30, nRst, $10, nA2
	dc.b	$08, nRst, nA2, $10, nRst, $08, nA2, nRst, $10, nA2, $30, nRst
	dc.b	$10, nA2, $08, nRst, nG2, $10, nRst, $08, nG2, nRst, $10, nG2
	dc.b	$30, nRst, $10, nG2, $08, nRst, nG2, $10
	smpsSetvoice        $03
	smpsAlterVol        $FE
	dc.b	nG4, $02, nRst, $06, nA4, $02, nRst, $06, nC5, $02, nRst, $06
	dc.b	nC5, $02, nRst, $06, nA4, $08, nG4, nC5, $02, nRst, $06, nC5
	dc.b	$02, nRst, $06, nA4, $08, nG4, nC5, $02, nRst, $06, nC5, $04
	dc.b	nRst, nA4, $08, nG4, $04, nRst
	smpsSetvoice        $02
	smpsAlterVol        $02
	dc.b	nF2, $10, nRst, $08, nF2, nRst, $10, nF2, $30, nRst, $10, nF2
	dc.b	$08, nRst, nF2, $10, nRst, $08, nF2, nRst, $10, nF2, $30, nRst
	dc.b	$10, nF2, $08, nRst, nC3, $10, nRst, $08, nC3, nRst, $10, nC3
	dc.b	$30, nRst, $10, nC3, $08, nRst
	smpsSetvoice        $04
	dc.b	nC3, $10, nRst, $08, nC3, nRst, $10, nC3, $30, nRst, $10, nC3
	dc.b	$08, nRst
	smpsAlterVol        $F5
	smpsPan             panCenter, $00
	smpsJump            Star_Light_Zone_Jump02

; FM5 Data
Star_Light_Zone_FM5:
	smpsPan             panCenter, $00
	dc.b	nRst, $60

Star_Light_Zone_Jump01:
	smpsSetvoice        $02
	smpsAlterVol        $0B
	dc.b	nF2, $10, nRst, $08, nF2, nRst, $10, nF2, $30, nRst, $10, nF2
	dc.b	$08, nRst, nF2, $10, nRst, $08, nF2, nRst, $10, nF2, $30, nRst
	dc.b	$10, nF2, $08, nRst, nE2, $10, nRst, $08, nE2, nRst, $10, nE2
	dc.b	$30, nRst, $10, nE2, $08, nRst, nE2, $10
	smpsSetvoice        $03
	smpsAlterVol        $02
	dc.b	nC4, $02, nRst, $06, nD4, $02, nRst, $06, nE4, $02, nRst, $06
	dc.b	nE4, $02, nRst, $06, nD4, $08, nC4, nE4, $02, nRst, $06, nE4
	dc.b	$02, nRst, $06, nD4, $08, nC4, nE4, $02, nRst, $06, nE4, $04
	dc.b	nRst, nD4, $08, nC4, $04, nRst
	smpsSetvoice        $02
	smpsAlterVol        $FE
	dc.b	nD2, $10, nRst, $08, nD2, nRst, $10, nD2, $30, nRst, $10, nD2
	dc.b	$08, nRst, nD2, $10, nRst, $08, nD2, nRst, $10, nD2, $30, nRst
	dc.b	$10, nD2, $08, nRst, nG2, $10, nRst, $08, nG2, nRst, $10, nG2
	dc.b	$30, nRst, $10, nG2, $08, nRst
	smpsSetvoice        $04
	smpsAlterVol        $05
	dc.b	nE2, $10, nRst, $70
	smpsAlterVol        $FF
	dc.b	nF2, $10, nRst, $08, nF2, nRst, $10, nF2, $30, nRst, $10, nF2
	dc.b	$04, nRst, nF2, nRst, nEb2, $10, nRst, $08, nEb2, nRst, $10, nD2
	dc.b	$28, nRst, $08, nFs2, $20, nD3, $18, nC3, nBb2, $04, nRst, $0C
	dc.b	nD3, $18, nC3, nBb2, $04, nRst, $0C, nBb2, $18, nA2, $08, nRst
	dc.b	$10, nG2, $30, nRst, $20, nG2, $10, nRst, $08, nG2, nRst, $10
	dc.b	nG2, $30, nRst, $10, nG2, $04, nRst, nG2, nRst, nBb2, $10, nRst
	dc.b	$08, nBb2, nRst, $10, nBb2, $30, nRst, $20, nA2, $10, nRst, $08
	dc.b	nA2, nRst, $10, nA2, $30, nRst, $10, nC3, $1A, nRst, $06, nC3
	dc.b	$08, nRst, nBb2, $20, nA2, $08, nRst, nG2, $2A, nRst, $06, nF2
	dc.b	$10, nRst, $08, nF2, nRst, $10, nF2, $30, nRst, $10, nF2, $04
	dc.b	nRst, nF2, nRst, nEb2, $10, nRst, $08, nEb2, nRst, $10, nD2, $28
	dc.b	nRst, $08, nFs2, $20, nD3, $18, nC3, nBb2, $04, nRst, $0C, nD3
	dc.b	$18, nC3, nBb2, $04, nRst, $0C, nBb2, $18, nA2, $08, nRst, $10
	dc.b	nG2, $30, nRst, $20, nG2, $10, nRst, $08, nG2, nRst, $10, nG2
	dc.b	$30, nRst, $10, nG2, $04, nRst, nG2, nRst, nBb2, $10, nRst, $08
	dc.b	nBb2, nRst, $10, nBb2, $30, nRst
	smpsSetvoice        $07
	smpsAlterVol        $FC
	dc.b	nC2, $08
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nC2, nRst
	smpsAlterVol        $FE
	dc.b	nC2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nC2, $08, nRst, $08
	smpsAlterVol        $FE
	dc.b	nC2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nC2, $08, nRst, $08
	smpsAlterVol        $FE
	dc.b	nC2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nC2, $08, nRst, $08
	smpsAlterVol        $FE
	dc.b	nC2, $04, nRst, nC2, $08, nRst, $10, nD2, $08
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nD2, nRst
	smpsAlterVol        $FE
	dc.b	nD2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nD2, $08, nRst, $08
	smpsAlterVol        $FE
	dc.b	nD2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nD2, $08, nRst, $08
	smpsAlterVol        $FE
	dc.b	nD2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nD2, $08, nRst, $08
	smpsAlterVol        $FE
	dc.b	nD2, $04, nRst, nD2, $08, nRst, $10
	smpsAlterVol        $FD
	dc.b	nE2, $08
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nE2, nRst
	smpsAlterVol        $FB
	dc.b	nE2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nE2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nE2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nE2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nE2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nE2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nE2, $04, nRst, nE2, $08, nRst, $10, nF2, $08
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nF2, nRst
	smpsAlterVol        $FB
	dc.b	nF2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nF2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nE2, $04, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $03
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nF2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nE2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nE2, nRst
	smpsAlterVol        $FB
	dc.b	nC2, $0C, nRst, $14
	smpsAlterVol        $03
	dc.b	nC2, $08
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nC2, $08, nRst, $08
	smpsAlterVol        $FE
	dc.b	nC2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nC2, $08, nRst, $08
	smpsAlterVol        $FE
	dc.b	nC2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nC2, $08, nRst, $08
	smpsAlterVol        $FE
	dc.b	nC2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nC2, $08, nRst, $08
	smpsAlterVol        $FE
	dc.b	nC2, $04, nRst, nC2, $08, nRst, $10, nD2, $08
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nD2, nRst
	smpsAlterVol        $FE
	dc.b	nD2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nD2, $08, nRst, $08
	smpsAlterVol        $FE
	dc.b	nD2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nD2, $08, nRst, $08
	smpsAlterVol        $FE
	dc.b	nD2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nD2, $08, nRst, $08
	smpsAlterVol        $FE
	dc.b	nD2, $04, nRst, nD2, $08, nRst, $10
	smpsAlterVol        $FD
	dc.b	nE2, $08
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nE2, nRst
	smpsAlterVol        $FB
	dc.b	nE2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nE2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nE2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nE2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nE2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nE2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nE2, $04, nRst, nE2, $08
	smpsSetvoice        $0A
	dc.b	nG2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nG2, nRst, $10
	smpsAlterVol        $FB
	dc.b	nG2, $40
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nG2, $08
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG2, $16, nRst, $02
	smpsSetvoice        $02
	smpsAlterVol        $EF
	dc.b	nF2, $10, nRst, $08, nF2, nRst, $10, nF2, $30, nRst, $10, nF2
	dc.b	$08, nRst, nF2, $10, nRst, $08, nF2, nRst, $10, nF2, $30, nRst
	dc.b	$10, nF2, $08, nRst, nE2, $10, nRst, $08, nE2, nRst, $10, nE2
	dc.b	$30, nRst, $10, nE2, $08, nRst, nE2, $10
	smpsSetvoice        $03
	smpsAlterVol        $02
	dc.b	nC4, $02, nRst, $06, nD4, $02, nRst, $06, nE4, $02, nRst, $06
	dc.b	nE4, $02, nRst, $06, nD4, $08, nC4, nE4, $02, nRst, $06, nE4
	dc.b	$02, nRst, $06, nD4, $08, nC4, nE4, $02, nRst, $06, nE4, $04
	dc.b	nRst, nD4, $08, nC4, $04, nRst
	smpsSetvoice        $02
	smpsAlterVol        $FE
	dc.b	nD2, $10, nRst, $08, nD2, nRst, $10, nD2, $30, nRst, $10, nD2
	dc.b	$08, nRst, nD2, $10, nRst, $08, nD2, nRst, $10, nD2, $30, nRst
	dc.b	$10, nD2, $08, nRst, nG2, $10, nRst, $08, nG2, nRst, $10, nG2
	dc.b	$30, nRst, $10, nG2, $08, nRst
	smpsSetvoice        $04
	dc.b	nG2, $10, nRst, $08, nG2, nRst, $10, nG2, $30, nRst, $10, nG2
	dc.b	$08, nRst
	smpsSetvoice        $02
	dc.b	nF2, $10, nRst, $08, nF2, nRst, $10, nF2, $30, nRst, $10, nF2
	dc.b	$08, nRst, nF2, $10, nRst, $08, nF2, nRst, $10, nF2, $30, nRst
	dc.b	$10, nF2, $08, nRst, nE2, $10, nRst, $08, nE2, nRst, $10, nE2
	dc.b	$30, nRst, $10, nE2, $08, nRst, nE2, $10
	smpsSetvoice        $03
	smpsAlterVol        $02
	dc.b	nC4, $02, nRst, $06, nD4, $02, nRst, $06, nE4, $02, nRst, $06
	dc.b	nE4, $02, nRst, $06, nD4, $08, nC4, nE4, $02, nRst, $06, nE4
	dc.b	$02, nRst, $06, nD4, $08, nC4, nE4, $02, nRst, $06, nE4, $04
	dc.b	nRst, nD4, $08, nC4, $04, nRst
	smpsSetvoice        $02
	smpsAlterVol        $FE
	dc.b	nD2, $10, nRst, $08, nD2, nRst, $10, nD2, $30, nRst, $10, nD2
	dc.b	$08, nRst, nD2, $10, nRst, $08, nD2, nRst, $10, nD2, $30, nRst
	dc.b	$10, nD2, $08, nRst, nG2, $10, nRst, $08, nG2, nRst, $10, nG2
	dc.b	$30, nRst, $10, nG2, $08, nRst
	smpsSetvoice        $04
	smpsAlterVol        $05
	dc.b	nE2, $10, nRst, $70
	smpsAlterVol        $FF
	dc.b	nF2, $10, nRst, $08, nF2, nRst, $10, nF2, $30, nRst, $10, nF2
	dc.b	$04, nRst, nF2, nRst, nEb2, $10, nRst, $08, nEb2, nRst, $10, nD2
	dc.b	$28, nRst, $08, nFs2, $20, nD3, $18, nC3, nBb2, $04, nRst, $0C
	dc.b	nD3, $18, nC3, nBb2, $04, nRst, $0C, nBb2, $18, nA2, $08, nRst
	dc.b	$10, nG2, $30, nRst, $20, nG2, $10, nRst, $08, nG2, nRst, $10
	dc.b	nG2, $30, nRst, $10, nG2, $04, nRst, nG2, nRst, nBb2, $10, nRst
	dc.b	$08, nBb2, nRst, $10, nBb2, $30, nRst, $20, nA2, $10, nRst, $08
	dc.b	nA2, nRst, $10, nA2, $30, nRst, $10, nC3, $1A, nRst, $06, nC3
	dc.b	$08, nRst, nBb2, $20, nA2, $08, nRst, nG2, $2A, nRst, $06, nF2
	dc.b	$10, nRst, $08, nF2, nRst, $10, nF2, $30, nRst, $10, nF2, $04
	dc.b	nRst, nF2, nRst, nEb2, $10, nRst, $08, nEb2, nRst, $10, nD2, $28
	dc.b	nRst, $08, nFs2, $20, nD3, $18, nC3, nBb2, $04, nRst, $0C, nD3
	dc.b	$18, nC3, nBb2, $04, nRst, $0C, nBb2, $18, nA2, $08, nRst, $10
	dc.b	nG2, $30, nRst, $20, nG2, $10, nRst, $08, nG2, nRst, $10, nG2
	dc.b	$30, nRst, $10, nG2, $04, nRst, nG2, nRst, nBb2, $10, nRst, $08
	dc.b	nBb2, nRst, $10, nBb2, $30, nRst
	smpsSetvoice        $07
	smpsAlterVol        $FC
	dc.b	nC2, $08
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nC2, nRst
	smpsAlterVol        $FE
	dc.b	nC2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nC2, $08, nRst, $08
	smpsAlterVol        $FE
	dc.b	nC2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nC2, $08, nRst, $08
	smpsAlterVol        $FE
	dc.b	nC2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nC2, $08, nRst, $08
	smpsAlterVol        $FE
	dc.b	nC2, $04, nRst, nC2, $08, nRst, $10, nD2, $08
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nD2, nRst
	smpsAlterVol        $FE
	dc.b	nD2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nD2, $08, nRst, $08
	smpsAlterVol        $FE
	dc.b	nD2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nD2, $08, nRst, $08
	smpsAlterVol        $FE
	dc.b	nD2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nD2, $08, nRst, $08
	smpsAlterVol        $FE
	dc.b	nD2, $04, nRst, nD2, $08, nRst, $10
	smpsAlterVol        $FD
	dc.b	nE2, $08
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nE2, nRst
	smpsAlterVol        $FB
	dc.b	nE2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nE2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nE2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nE2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nE2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nE2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nE2, $04, nRst, nE2, $08, nRst, $10, nF2, $08
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nF2, nRst
	smpsAlterVol        $FB
	dc.b	nF2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nF2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nE2, $04, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $03
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nF2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nE2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nE2, nRst
	smpsAlterVol        $FB
	dc.b	nC2, $0C, nRst, $14
	smpsAlterVol        $03
	dc.b	nC2, $08
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nC2, $08, nRst, $08
	smpsAlterVol        $FE
	dc.b	nC2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nC2, $08, nRst, $08
	smpsAlterVol        $FE
	dc.b	nC2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nC2, $08, nRst, $08
	smpsAlterVol        $FE
	dc.b	nC2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nC2, $08, nRst, $08
	smpsAlterVol        $FE
	dc.b	nC2, $04, nRst, nC2, $08, nRst, $10, nD2, $08
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nD2, nRst
	smpsAlterVol        $FE
	dc.b	nD2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nD2, $08, nRst, $08
	smpsAlterVol        $FE
	dc.b	nD2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nD2, $08, nRst, $08
	smpsAlterVol        $FE
	dc.b	nD2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nD2, $08, nRst, $08
	smpsAlterVol        $FE
	dc.b	nD2, $04, nRst, nD2, $08, nRst, $10
	smpsAlterVol        $FD
	dc.b	nE2, $08
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nE2, nRst
	smpsAlterVol        $FB
	dc.b	nE2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nE2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nE2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nE2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nE2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nE2, $08, nRst, $08
	smpsAlterVol        $FB
	dc.b	nE2, $04, nRst, nE2, $08
	smpsSetvoice        $0A
	dc.b	nG2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nG2, nRst, $10
	smpsAlterVol        $FB
	dc.b	nG2, $40
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nG2, $08
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG2, $16, nRst, $02
	smpsSetvoice        $02
	smpsAlterVol        $EF
	dc.b	nF2, $10, nRst, $08, nF2, nRst, $10, nF2, $30, nRst, $10, nF2
	dc.b	$08, nRst, nF2, $10, nRst, $08, nF2, nRst, $10, nF2, $30, nRst
	dc.b	$10, nF2, $08, nRst, nE2, $10, nRst, $08, nE2, nRst, $10, nE2
	dc.b	$30, nRst, $10, nE2, $08, nRst, nE2, $10
	smpsSetvoice        $03
	smpsAlterVol        $02
	dc.b	nC4, $02, nRst, $06, nD4, $02, nRst, $06, nE4, $02, nRst, $06
	dc.b	nE4, $02, nRst, $06, nD4, $08, nC4, nE4, $02, nRst, $06, nE4
	dc.b	$02, nRst, $06, nD4, $08, nC4, nE4, $02, nRst, $06, nE4, $04
	dc.b	nRst, nD4, $08, nC4, $04, nRst
	smpsSetvoice        $02
	smpsAlterVol        $FE
	dc.b	nD2, $10, nRst, $08, nD2, nRst, $10, nD2, $30, nRst, $10, nD2
	dc.b	$08, nRst, nD2, $10, nRst, $08, nD2, nRst, $10, nD2, $30, nRst
	dc.b	$10, nD2, $08, nRst, nG2, $10, nRst, $08, nG2, nRst, $10, nG2
	dc.b	$30, nRst, $10, nG2, $08, nRst
	smpsSetvoice        $04
	dc.b	nG2, $10, nRst, $08, nG2, nRst, $10, nG2, $30, nRst, $10, nG2
	dc.b	$08, nRst
	smpsAlterVol        $F5
	smpsPan             panCenter, $00
	smpsJump            Star_Light_Zone_Jump01

; PSG1 Data
Star_Light_Zone_PSG1:
	dc.b	nRst, $60

Star_Light_Zone_Jump08:
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nC1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nC1, $08, nRst, $10
	smpsAlterNote       $01
	dc.b	nC1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $13, nRst, $10
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nC1, $08, nRst
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nC1, $08, nRst, $10
	smpsAlterNote       $01
	dc.b	nC1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $13, nRst, $10
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nC1, $08, nRst, nB0
	smpsPSGAlterVol     $01
	dc.b	nB0, $06
	smpsPSGAlterVol     $01
	dc.b	nB0, $04
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	nB0, $02
	smpsPSGAlterVol     $FC
	dc.b	nB0, $08, nRst, $10, nB0, $08
	smpsPSGAlterVol     $01
	dc.b	nB0, $06
	smpsPSGAlterVol     $01
	dc.b	nB0, $04
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $01
	dc.b	nB0, $13, nRst, $10
	smpsPSGAlterVol     $FA
	dc.b	nB0, $08, nRst, nB0
	smpsPSGAlterVol     $01
	dc.b	nB0, $06
	smpsPSGAlterVol     $01
	dc.b	nB0, $04
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	nB0, $02
	smpsPSGAlterVol     $FC
	dc.b	nB0, $08, nRst, $10, nB0, $08
	smpsPSGAlterVol     $01
	dc.b	nB0, $06
	smpsPSGAlterVol     $01
	dc.b	nB0, $04
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $01
	dc.b	nB0, $13, nRst, $10
	smpsPSGAlterVol     $FA
	dc.b	nB0, $08, nRst, nA0
	smpsPSGAlterVol     $01
	dc.b	nA0, $06
	smpsPSGAlterVol     $01
	dc.b	nA0, $04
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	nA0, $02
	smpsPSGAlterVol     $FC
	dc.b	nA0, $08, nRst, $10, nA0, $08
	smpsPSGAlterVol     $01
	dc.b	nA0, $06
	smpsPSGAlterVol     $01
	dc.b	nA0, $04
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	nA0, $03
	smpsPSGAlterVol     $01
	dc.b	nA0, $13, nRst, $10
	smpsPSGAlterVol     $FA
	dc.b	nA0, $08, nRst, nA0
	smpsPSGAlterVol     $01
	dc.b	nA0, $06
	smpsPSGAlterVol     $01
	dc.b	nA0, $04
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	nA0, $02
	smpsPSGAlterVol     $FC
	dc.b	nA0, $08, nRst, $10, nA0, $08
	smpsPSGAlterVol     $01
	dc.b	nA0, $06
	smpsPSGAlterVol     $01
	dc.b	nA0, $04
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	nA0, $03
	smpsPSGAlterVol     $01
	dc.b	nA0, $13, nRst, $10
	smpsPSGAlterVol     $FA
	dc.b	nA0, $08, nRst
	smpsPSGAlterVol     $FF
	dc.b	nC1, $04
	smpsAlterNote       $00
	dc.b	nE1, nG1
	smpsAlterNote       $01
	dc.b	nB1
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $01
	dc.b	nE2
	smpsAlterNote       $00
	dc.b	nG2, nB2, nC3, nE3, nG3, nB3
	smpsAlterNote       $FF
	dc.b	nC4, nE4
	smpsAlterNote       $00
	dc.b	nG4
	smpsAlterNote       $FF
	dc.b	nB4
	smpsAlterNote       $00
	dc.b	nC5
	smpsAlterNote       $FF
	dc.b	nB4
	smpsAlterNote       $00
	dc.b	nG4
	smpsAlterNote       $FF
	dc.b	nE4, nC4
	smpsAlterNote       $00
	dc.b	nB3, nG3, nE3, nC3, nB2, nG2
	smpsAlterNote       $01
	dc.b	nE2
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $01
	dc.b	nB1
	smpsAlterNote       $00
	dc.b	nG1, nE1, nG1, $08
	smpsPSGAlterVol     $01
	dc.b	nG1, $04, nRst, $74
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nC1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nC1, $08, nRst, $10
	smpsAlterNote       $01
	dc.b	nC1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $13, nRst, $10
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nC1, $08, nRst
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1, $02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD1, $08, nRst, $10
	smpsAlterNote       $01
	dc.b	nCs1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1, $13
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nCs1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1, $02, nRst, $10
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nA1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $02
	smpsPSGAlterVol     $FC
	dc.b	nG1, $08
	smpsPSGAlterVol     $01
	dc.b	nG1, $06
	smpsPSGAlterVol     $01
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1, $02
	smpsPSGAlterVol     $FC
	dc.b	nF1, $08
	smpsPSGAlterVol     $01
	dc.b	nF1, $02, nRst, $06
	smpsPSGAlterVol     $FF
	dc.b	nA1, $08
	smpsPSGAlterVol     $01
	dc.b	nA1, $06
	smpsPSGAlterVol     $01
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $FC
	dc.b	nG1, $08
	smpsPSGAlterVol     $01
	dc.b	nG1, $06
	smpsPSGAlterVol     $01
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1, $02
	smpsPSGAlterVol     $FC
	dc.b	nF1, $08
	smpsPSGAlterVol     $01
	dc.b	nF1, $02, nRst, $06
	smpsPSGAlterVol     $FF
	dc.b	nA1, $08
	smpsPSGAlterVol     $01
	dc.b	nA1, $06
	smpsPSGAlterVol     $01
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $FC
	dc.b	nG1, $08, nRst, $10, nF1, $08
	smpsPSGAlterVol     $01
	dc.b	nF1, $06
	smpsPSGAlterVol     $01
	dc.b	nF1, $04
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1, $03
	smpsPSGAlterVol     $01
	dc.b	nF1, $13, nRst, $20
	smpsPSGAlterVol     $FA
	dc.b	nF1, $08
	smpsPSGAlterVol     $01
	dc.b	nF1, $06
	smpsPSGAlterVol     $01
	dc.b	nF1, $04
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1, $02
	smpsPSGAlterVol     $FC
	dc.b	nF1, $08, nRst, $10, nF1, $08
	smpsPSGAlterVol     $01
	dc.b	nF1, $06
	smpsPSGAlterVol     $01
	dc.b	nF1, $04
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1, $03
	smpsPSGAlterVol     $01
	dc.b	nF1, $13, nRst, $10
	smpsPSGAlterVol     $FA
	dc.b	nF1, $08, nRst, nAb1
	smpsPSGAlterVol     $01
	dc.b	nAb1, $06
	smpsPSGAlterVol     $01
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	nAb1, $02
	smpsPSGAlterVol     $FC
	dc.b	nAb1, $08, nRst, $10, nAb1, $08
	smpsPSGAlterVol     $01
	dc.b	nAb1, $06
	smpsPSGAlterVol     $01
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	nAb1, $03
	smpsPSGAlterVol     $01
	dc.b	nAb1, $13, nRst, $20
	smpsPSGAlterVol     $FA
	dc.b	nG1, $08
	smpsPSGAlterVol     $01
	dc.b	nG1, $06
	smpsPSGAlterVol     $01
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1, $02
	smpsPSGAlterVol     $FC
	dc.b	nG1, $08, nRst, $10, nG1, $08
	smpsPSGAlterVol     $01
	dc.b	nG1, $06
	smpsPSGAlterVol     $01
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1, $13, nRst, $10
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nB1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $02
	smpsPSGAlterVol     $FF
	dc.b	nC1, $04
	smpsAlterNote       $00
	dc.b	nE1, nG1
	smpsAlterNote       $01
	dc.b	nB1
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $01
	dc.b	nE2
	smpsAlterNote       $00
	dc.b	nG2, nB2, nC3, nE3, nG3, nB3
	smpsAlterNote       $FF
	dc.b	nC4, nE4
	smpsAlterNote       $00
	dc.b	nG4
	smpsAlterNote       $FF
	dc.b	nB4
	smpsAlterNote       $00
	dc.b	nC5
	smpsAlterNote       $FF
	dc.b	nB4
	smpsAlterNote       $00
	dc.b	nG4
	smpsAlterNote       $FF
	dc.b	nE4, nC4
	smpsAlterNote       $00
	dc.b	nB3, nG3, nE3, nC3, nB2, nG2
	smpsAlterNote       $01
	dc.b	nE2
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $01
	dc.b	nB1
	smpsAlterNote       $00
	dc.b	nG1, nE1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nC1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nC1, $08, nRst, $10
	smpsAlterNote       $01
	dc.b	nC1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $13, nRst, $10
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nC1, $08, nRst
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1, $02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD1, $08, nRst, $10
	smpsAlterNote       $01
	dc.b	nCs1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1, $13
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nCs1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1, $02, nRst, $10
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nA1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $02
	smpsPSGAlterVol     $FC
	dc.b	nG1, $08
	smpsPSGAlterVol     $01
	dc.b	nG1, $06
	smpsPSGAlterVol     $01
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1, $02
	smpsPSGAlterVol     $FC
	dc.b	nF1, $08
	smpsPSGAlterVol     $01
	dc.b	nF1, $02, nRst, $06
	smpsPSGAlterVol     $FF
	dc.b	nA1, $08
	smpsPSGAlterVol     $01
	dc.b	nA1, $06
	smpsPSGAlterVol     $01
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $FC
	dc.b	nG1, $08
	smpsPSGAlterVol     $01
	dc.b	nG1, $06
	smpsPSGAlterVol     $01
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1, $02
	smpsPSGAlterVol     $FC
	dc.b	nF1, $08
	smpsPSGAlterVol     $01
	dc.b	nF1, $02, nRst, $06
	smpsPSGAlterVol     $FF
	dc.b	nA1, $08
	smpsPSGAlterVol     $01
	dc.b	nA1, $06
	smpsPSGAlterVol     $01
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $FC
	dc.b	nG1, $08, nRst, $10, nF1, $08
	smpsPSGAlterVol     $01
	dc.b	nF1, $06
	smpsPSGAlterVol     $01
	dc.b	nF1, $04
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1, $03
	smpsPSGAlterVol     $01
	dc.b	nF1, $13, nRst, $20
	smpsPSGAlterVol     $FA
	dc.b	nF1, $08
	smpsPSGAlterVol     $01
	dc.b	nF1, $06
	smpsPSGAlterVol     $01
	dc.b	nF1, $04
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1, $02
	smpsPSGAlterVol     $FC
	dc.b	nF1, $08, nRst, $10, nF1, $08
	smpsPSGAlterVol     $01
	dc.b	nF1, $06
	smpsPSGAlterVol     $01
	dc.b	nF1, $04
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1, $03
	smpsPSGAlterVol     $01
	dc.b	nF1, $13, nRst, $10
	smpsPSGAlterVol     $FA
	dc.b	nF1, $08, nRst, nAb1
	smpsPSGAlterVol     $01
	dc.b	nAb1, $06
	smpsPSGAlterVol     $01
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	nAb1, $02
	smpsPSGAlterVol     $FC
	dc.b	nAb1, $08, nRst, $10, nAb1, $08
	smpsPSGAlterVol     $01
	dc.b	nAb1, $06
	smpsPSGAlterVol     $01
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	nAb1, $03
	smpsPSGAlterVol     $01
	dc.b	nAb1, $13, nRst, $20
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nC1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $02
	smpsPSGAlterVol     $FE
	dc.b	nB1, $08
	smpsPSGAlterVol     $01
	dc.b	nB1, $06
	smpsPSGAlterVol     $01
	dc.b	nB1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	nB1, $06
	smpsPSGAlterVol     $01
	dc.b	nB1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	nB1, $06
	smpsPSGAlterVol     $01
	dc.b	nB1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	nB1, $06
	smpsPSGAlterVol     $01
	dc.b	nB1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nB1, $04, nRst, nB1, nRst
	smpsAlterNote       $00
	dc.b	nD1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1, $02
	smpsPSGAlterVol     $FE
	dc.b	nC2, $08
	smpsPSGAlterVol     $01
	dc.b	nC2, $06
	smpsPSGAlterVol     $01
	dc.b	nC2, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	nC2, $06
	smpsPSGAlterVol     $01
	dc.b	nC2, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	nC2, $06
	smpsPSGAlterVol     $01
	dc.b	nC2, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	nC2, $06
	smpsPSGAlterVol     $01
	dc.b	nC2, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nC2, $04, nRst, nC2, nRst
	smpsAlterNote       $02
	dc.b	nE0, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE0, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE0, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nB1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nB1, $04, nRst
	smpsAlterNote       $01
	dc.b	nB1, nRst
	smpsAlterNote       $00
	dc.b	nF1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF1, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	nC2, $06
	smpsPSGAlterVol     $01
	dc.b	nC2, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nC1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $02
	smpsPSGAlterVol     $FE
	dc.b	nB1, $08
	smpsPSGAlterVol     $01
	dc.b	nB1, $06
	smpsPSGAlterVol     $01
	dc.b	nB1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	nB1, $06
	smpsPSGAlterVol     $01
	dc.b	nB1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	nB1, $06
	smpsPSGAlterVol     $01
	dc.b	nB1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	nB1, $06
	smpsPSGAlterVol     $01
	dc.b	nB1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nB1, $04, nRst, nB1, nRst
	smpsAlterNote       $00
	dc.b	nD1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	nC2, $06
	smpsPSGAlterVol     $01
	dc.b	nC2, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	nC2, $06
	smpsPSGAlterVol     $01
	dc.b	nC2, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	nC2, $06
	smpsPSGAlterVol     $01
	dc.b	nC2, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	nC2, $06
	smpsPSGAlterVol     $01
	dc.b	nC2, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nC2, $04, nRst, nC2, nRst
	smpsAlterNote       $02
	dc.b	nE0, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE0, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE0, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nB1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nB1, $04, nRst
	smpsAlterNote       $01
	dc.b	nB1, nRst
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $02, nRst, $10
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nF2, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $23, nRst, $20
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nC1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nC1, $08, nRst, $10
	smpsAlterNote       $01
	dc.b	nC1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $13, nRst, $10
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nC1, $08, nRst
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nC1, $08, nRst, $10
	smpsAlterNote       $01
	dc.b	nC1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $13, nRst, $10
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nC1, $08, nRst, nB0
	smpsPSGAlterVol     $01
	dc.b	nB0, $06
	smpsPSGAlterVol     $01
	dc.b	nB0, $04
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	nB0, $02
	smpsPSGAlterVol     $FC
	dc.b	nB0, $08, nRst, $10, nB0, $08
	smpsPSGAlterVol     $01
	dc.b	nB0, $06
	smpsPSGAlterVol     $01
	dc.b	nB0, $04
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $01
	dc.b	nB0, $13, nRst, $10
	smpsPSGAlterVol     $FA
	dc.b	nB0, $08, nRst, nB0
	smpsPSGAlterVol     $01
	dc.b	nB0, $06
	smpsPSGAlterVol     $01
	dc.b	nB0, $04
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	nB0, $02
	smpsPSGAlterVol     $FC
	dc.b	nB0, $08, nRst, $10, nB0, $08
	smpsPSGAlterVol     $01
	dc.b	nB0, $06
	smpsPSGAlterVol     $01
	dc.b	nB0, $04
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $01
	dc.b	nB0, $13, nRst, $10
	smpsPSGAlterVol     $FA
	dc.b	nB0, $08, nRst, nA0
	smpsPSGAlterVol     $01
	dc.b	nA0, $06
	smpsPSGAlterVol     $01
	dc.b	nA0, $04
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	nA0, $02
	smpsPSGAlterVol     $FC
	dc.b	nA0, $08, nRst, $10, nA0, $08
	smpsPSGAlterVol     $01
	dc.b	nA0, $06
	smpsPSGAlterVol     $01
	dc.b	nA0, $04
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	nA0, $03
	smpsPSGAlterVol     $01
	dc.b	nA0, $13, nRst, $10
	smpsPSGAlterVol     $FA
	dc.b	nA0, $08, nRst, nA0
	smpsPSGAlterVol     $01
	dc.b	nA0, $06
	smpsPSGAlterVol     $01
	dc.b	nA0, $04
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	nA0, $02
	smpsPSGAlterVol     $FC
	dc.b	nA0, $08, nRst, $10, nA0, $08
	smpsPSGAlterVol     $01
	dc.b	nA0, $06
	smpsPSGAlterVol     $01
	dc.b	nA0, $04
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	nA0, $03
	smpsPSGAlterVol     $01
	dc.b	nA0, $13, nRst, $10
	smpsPSGAlterVol     $FA
	dc.b	nA0, $08, nRst
	smpsPSGAlterVol     $FF
	dc.b	nC1, $04
	smpsAlterNote       $00
	dc.b	nE1, nG1
	smpsAlterNote       $01
	dc.b	nB1
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $01
	dc.b	nE2
	smpsAlterNote       $00
	dc.b	nG2, nB2, nC3, nE3, nG3, nB3
	smpsAlterNote       $FF
	dc.b	nC4, nE4
	smpsAlterNote       $00
	dc.b	nG4
	smpsAlterNote       $FF
	dc.b	nB4
	smpsAlterNote       $00
	dc.b	nC5
	smpsAlterNote       $FF
	dc.b	nB4
	smpsAlterNote       $00
	dc.b	nG4
	smpsAlterNote       $FF
	dc.b	nE4, nC4
	smpsAlterNote       $00
	dc.b	nB3, nG3, nE3, nC3, nB2, nG2
	smpsAlterNote       $01
	dc.b	nE2
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $01
	dc.b	nB1
	smpsAlterNote       $00
	dc.b	nG1, nE1
	smpsAlterNote       $01
	dc.b	nB0
	smpsAlterNote       $00
	dc.b	nD1, nG1, nA1
	smpsAlterNote       $01
	dc.b	nB1
	smpsAlterNote       $00
	dc.b	nD2, nG2, nA2, nB2, nD3, nG3, nA3, nB3, nD4, nG4, nA4
	smpsAlterNote       $FF
	dc.b	nB4
	smpsAlterNote       $00
	dc.b	nA4, nG4, nD4, nB3, nA3, nG3, nD3, nB2, nA2, nG2, nD2
	smpsAlterNote       $01
	dc.b	nB1
	smpsAlterNote       $00
	dc.b	nA1, nG1, nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nC1, $08, nRst, $10
	smpsAlterNote       $01
	dc.b	nC1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $13, nRst, $10
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nC1, $08, nRst
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nC1, $08, nRst, $10
	smpsAlterNote       $01
	dc.b	nC1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $13, nRst, $10
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nC1, $08, nRst, nB0
	smpsPSGAlterVol     $01
	dc.b	nB0, $06
	smpsPSGAlterVol     $01
	dc.b	nB0, $04
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	nB0, $02
	smpsPSGAlterVol     $FC
	dc.b	nB0, $08, nRst, $10, nB0, $08
	smpsPSGAlterVol     $01
	dc.b	nB0, $06
	smpsPSGAlterVol     $01
	dc.b	nB0, $04
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $01
	dc.b	nB0, $13, nRst, $10
	smpsPSGAlterVol     $FA
	dc.b	nB0, $08, nRst, nB0
	smpsPSGAlterVol     $01
	dc.b	nB0, $06
	smpsPSGAlterVol     $01
	dc.b	nB0, $04
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	nB0, $02
	smpsPSGAlterVol     $FC
	dc.b	nB0, $08, nRst, $10, nB0, $08
	smpsPSGAlterVol     $01
	dc.b	nB0, $06
	smpsPSGAlterVol     $01
	dc.b	nB0, $04
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $01
	dc.b	nB0, $13, nRst, $10
	smpsPSGAlterVol     $FA
	dc.b	nB0, $08, nRst, nA0
	smpsPSGAlterVol     $01
	dc.b	nA0, $06
	smpsPSGAlterVol     $01
	dc.b	nA0, $04
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	nA0, $02
	smpsPSGAlterVol     $FC
	dc.b	nA0, $08, nRst, $10, nA0, $08
	smpsPSGAlterVol     $01
	dc.b	nA0, $06
	smpsPSGAlterVol     $01
	dc.b	nA0, $04
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	nA0, $03
	smpsPSGAlterVol     $01
	dc.b	nA0, $13, nRst, $10
	smpsPSGAlterVol     $FA
	dc.b	nA0, $08, nRst, nA0
	smpsPSGAlterVol     $01
	dc.b	nA0, $06
	smpsPSGAlterVol     $01
	dc.b	nA0, $04
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	nA0, $02
	smpsPSGAlterVol     $FC
	dc.b	nA0, $08, nRst, $10, nA0, $08
	smpsPSGAlterVol     $01
	dc.b	nA0, $06
	smpsPSGAlterVol     $01
	dc.b	nA0, $04
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	nA0, $03
	smpsPSGAlterVol     $01
	dc.b	nA0, $13, nRst, $10
	smpsPSGAlterVol     $FA
	dc.b	nA0, $08, nRst
	smpsPSGAlterVol     $FF
	dc.b	nC1, $04
	smpsAlterNote       $00
	dc.b	nE1, nG1
	smpsAlterNote       $01
	dc.b	nB1
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $01
	dc.b	nE2
	smpsAlterNote       $00
	dc.b	nG2, nB2, nC3, nE3, nG3, nB3
	smpsAlterNote       $FF
	dc.b	nC4, nE4
	smpsAlterNote       $00
	dc.b	nG4
	smpsAlterNote       $FF
	dc.b	nB4
	smpsAlterNote       $00
	dc.b	nC5
	smpsAlterNote       $FF
	dc.b	nB4
	smpsAlterNote       $00
	dc.b	nG4
	smpsAlterNote       $FF
	dc.b	nE4, nC4
	smpsAlterNote       $00
	dc.b	nB3, nG3, nE3, nC3, nB2, nG2
	smpsAlterNote       $01
	dc.b	nE2
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $01
	dc.b	nB1
	smpsAlterNote       $00
	dc.b	nG1, nE1, nG1, $08
	smpsPSGAlterVol     $01
	dc.b	nG1, $04, nRst, $74
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nC1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nC1, $08, nRst, $10
	smpsAlterNote       $01
	dc.b	nC1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $13, nRst, $10
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nC1, $08, nRst
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1, $02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD1, $08, nRst, $10
	smpsAlterNote       $01
	dc.b	nCs1, $38
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1, $02, nRst, $10
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nA1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $02
	smpsPSGAlterVol     $FC
	dc.b	nG1, $08
	smpsPSGAlterVol     $01
	dc.b	nG1, $06
	smpsPSGAlterVol     $01
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1, $02
	smpsPSGAlterVol     $FC
	dc.b	nF1, $08
	smpsPSGAlterVol     $01
	dc.b	nF1, $02, nRst, $06
	smpsPSGAlterVol     $FF
	dc.b	nA1, $08
	smpsPSGAlterVol     $01
	dc.b	nA1, $06
	smpsPSGAlterVol     $01
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $FC
	dc.b	nG1, $08
	smpsPSGAlterVol     $01
	dc.b	nG1, $06
	smpsPSGAlterVol     $01
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1, $02
	smpsPSGAlterVol     $FC
	dc.b	nF1, $08
	smpsPSGAlterVol     $01
	dc.b	nF1, $02, nRst, $06
	smpsPSGAlterVol     $FF
	dc.b	nA1, $08
	smpsPSGAlterVol     $01
	dc.b	nA1, $06
	smpsPSGAlterVol     $01
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $FC
	dc.b	nG1, $08, nRst, $10, nF1, $08
	smpsPSGAlterVol     $01
	dc.b	nF1, $06
	smpsPSGAlterVol     $01
	dc.b	nF1, $04
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1, $03
	smpsPSGAlterVol     $01
	dc.b	nF1, $13, nRst, $20
	smpsPSGAlterVol     $FA
	dc.b	nF1, $08
	smpsPSGAlterVol     $01
	dc.b	nF1, $06
	smpsPSGAlterVol     $01
	dc.b	nF1, $04
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1, $02
	smpsPSGAlterVol     $FC
	dc.b	nF1, $08, nRst, $10, nF1, $08
	smpsPSGAlterVol     $01
	dc.b	nF1, $06
	smpsPSGAlterVol     $01
	dc.b	nF1, $04
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1, $03
	smpsPSGAlterVol     $01
	dc.b	nF1, $13, nRst, $10
	smpsPSGAlterVol     $FA
	dc.b	nF1, $08, nRst, nAb1
	smpsPSGAlterVol     $01
	dc.b	nAb1, $06
	smpsPSGAlterVol     $01
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	nAb1, $02
	smpsPSGAlterVol     $FC
	dc.b	nAb1, $08, nRst, $10, nAb1, $08
	smpsPSGAlterVol     $01
	dc.b	nAb1, $06
	smpsPSGAlterVol     $01
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	nAb1, $03
	smpsPSGAlterVol     $01
	dc.b	nAb1, $13, nRst, $20
	smpsPSGAlterVol     $FA
	dc.b	nG1, $08
	smpsPSGAlterVol     $01
	dc.b	nG1, $06
	smpsPSGAlterVol     $01
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1, $02
	smpsPSGAlterVol     $FC
	dc.b	nG1, $08, nRst, $10, nG1, $08
	smpsPSGAlterVol     $01
	dc.b	nG1, $06
	smpsPSGAlterVol     $01
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1, $13, nRst, $10
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nB1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $02
	smpsPSGAlterVol     $FF
	dc.b	nC1, $04
	smpsAlterNote       $00
	dc.b	nE1, nG1
	smpsAlterNote       $01
	dc.b	nB1
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $01
	dc.b	nE2
	smpsAlterNote       $00
	dc.b	nG2, nB2, nC3, nE3, nG3, nB3
	smpsAlterNote       $FF
	dc.b	nC4, nE4
	smpsAlterNote       $00
	dc.b	nG4
	smpsAlterNote       $FF
	dc.b	nB4
	smpsAlterNote       $00
	dc.b	nC5
	smpsAlterNote       $FF
	dc.b	nB4
	smpsAlterNote       $00
	dc.b	nG4
	smpsAlterNote       $FF
	dc.b	nE4, nC4
	smpsAlterNote       $00
	dc.b	nB3, nG3, nE3, nC3, nB2, nG2
	smpsAlterNote       $01
	dc.b	nE2
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $01
	dc.b	nB1
	smpsAlterNote       $00
	dc.b	nG1, nE1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nC1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nC1, $08, nRst, $10
	smpsAlterNote       $01
	dc.b	nC1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $13, nRst, $10
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nC1, $08, nRst
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1, $02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD1, $08, nRst, $10
	smpsAlterNote       $01
	dc.b	nCs1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1, $13
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nCs1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1, $02, nRst, $10
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nA1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $02
	smpsPSGAlterVol     $FC
	dc.b	nG1, $08
	smpsPSGAlterVol     $01
	dc.b	nG1, $06
	smpsPSGAlterVol     $01
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1, $02
	smpsPSGAlterVol     $FC
	dc.b	nF1, $08
	smpsPSGAlterVol     $01
	dc.b	nF1, $02, nRst, $06
	smpsPSGAlterVol     $FF
	dc.b	nA1, $08
	smpsPSGAlterVol     $01
	dc.b	nA1, $06
	smpsPSGAlterVol     $01
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $FC
	dc.b	nG1, $08
	smpsPSGAlterVol     $01
	dc.b	nG1, $06
	smpsPSGAlterVol     $01
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1, $02
	smpsPSGAlterVol     $FC
	dc.b	nF1, $08
	smpsPSGAlterVol     $01
	dc.b	nF1, $02, nRst, $06
	smpsPSGAlterVol     $FF
	dc.b	nA1, $08
	smpsPSGAlterVol     $01
	dc.b	nA1, $06
	smpsPSGAlterVol     $01
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $FC
	dc.b	nG1, $08, nRst, $10, nF1, $08
	smpsPSGAlterVol     $01
	dc.b	nF1, $06
	smpsPSGAlterVol     $01
	dc.b	nF1, $04
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1, $03
	smpsPSGAlterVol     $01
	dc.b	nF1, $13, nRst, $20
	smpsPSGAlterVol     $FA
	dc.b	nF1, $08
	smpsPSGAlterVol     $01
	dc.b	nF1, $06
	smpsPSGAlterVol     $01
	dc.b	nF1, $04
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1, $02
	smpsPSGAlterVol     $FC
	dc.b	nF1, $08, nRst, $10, nF1, $08
	smpsPSGAlterVol     $01
	dc.b	nF1, $06
	smpsPSGAlterVol     $01
	dc.b	nF1, $04
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1, $03
	smpsPSGAlterVol     $01
	dc.b	nF1, $13, nRst, $10
	smpsPSGAlterVol     $FA
	dc.b	nF1, $08, nRst, nAb1
	smpsPSGAlterVol     $01
	dc.b	nAb1, $06
	smpsPSGAlterVol     $01
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	nAb1, $02
	smpsPSGAlterVol     $FC
	dc.b	nAb1, $08, nRst, $10, nAb1, $08
	smpsPSGAlterVol     $01
	dc.b	nAb1, $06
	smpsPSGAlterVol     $01
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	nAb1, $03
	smpsPSGAlterVol     $01
	dc.b	nAb1, $13, nRst, $20
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nC1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $02
	smpsPSGAlterVol     $FE
	dc.b	nB1, $08
	smpsPSGAlterVol     $01
	dc.b	nB1, $06
	smpsPSGAlterVol     $01
	dc.b	nB1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	nB1, $06
	smpsPSGAlterVol     $01
	dc.b	nB1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	nB1, $06
	smpsPSGAlterVol     $01
	dc.b	nB1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	nB1, $06
	smpsPSGAlterVol     $01
	dc.b	nB1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nB1, $04, nRst, nB1, nRst
	smpsAlterNote       $00
	dc.b	nD1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1, $02
	smpsPSGAlterVol     $FE
	dc.b	nC2, $08
	smpsPSGAlterVol     $01
	dc.b	nC2, $06
	smpsPSGAlterVol     $01
	dc.b	nC2, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	nC2, $06
	smpsPSGAlterVol     $01
	dc.b	nC2, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	nC2, $06
	smpsPSGAlterVol     $01
	dc.b	nC2, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	nC2, $06
	smpsPSGAlterVol     $01
	dc.b	nC2, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nC2, $04, nRst, nC2, nRst
	smpsAlterNote       $02
	dc.b	nE0, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE0, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE0, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nB1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, nRst
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nB1, $04, nRst
	smpsAlterNote       $01
	dc.b	nB1, nRst
	smpsAlterNote       $00
	dc.b	nF1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF1, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	nC2, $06
	smpsPSGAlterVol     $01
	dc.b	nC2, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nC1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $02
	smpsPSGAlterVol     $FE
	dc.b	nB1, $08
	smpsPSGAlterVol     $01
	dc.b	nB1, $06
	smpsPSGAlterVol     $01
	dc.b	nB1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	nB1, $06
	smpsPSGAlterVol     $01
	dc.b	nB1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	nB1, $06
	smpsPSGAlterVol     $01
	dc.b	nB1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	nB1, $06
	smpsPSGAlterVol     $01
	dc.b	nB1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nB1, $04, nRst, nB1, nRst
	smpsAlterNote       $00
	dc.b	nD1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1, $02
	smpsPSGAlterVol     $FE
	dc.b	nC2, $08
	smpsPSGAlterVol     $01
	dc.b	nC2, $06
	smpsPSGAlterVol     $01
	dc.b	nC2, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	nC2, $06
	smpsPSGAlterVol     $01
	dc.b	nC2, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	nC2, $06
	smpsPSGAlterVol     $01
	dc.b	nC2, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	nC2, $06
	smpsPSGAlterVol     $01
	dc.b	nC2, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nC2, $04, nRst, nC2, nRst
	smpsAlterNote       $02
	dc.b	nE0, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE0, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE0, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nB1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nB1, $04, nRst
	smpsAlterNote       $01
	dc.b	nB1, nRst
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $02, nRst, $10
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nF2, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $23, nRst, $20
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nC1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nC1, $08, nRst, $10
	smpsAlterNote       $01
	dc.b	nC1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $13, nRst, $10
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nC1, $08, nRst
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nC1, $08, nRst, $10
	smpsAlterNote       $01
	dc.b	nC1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $13, nRst, $10
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nC1, $08, nRst, nB0
	smpsPSGAlterVol     $01
	dc.b	nB0, $06
	smpsPSGAlterVol     $01
	dc.b	nB0, $04
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	nB0, $02
	smpsPSGAlterVol     $FC
	dc.b	nB0, $08, nRst, $10, nB0, $08
	smpsPSGAlterVol     $01
	dc.b	nB0, $06
	smpsPSGAlterVol     $01
	dc.b	nB0, $04
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $01
	dc.b	nB0, $13, nRst, $10
	smpsPSGAlterVol     $FA
	dc.b	nB0, $08, nRst, nB0
	smpsPSGAlterVol     $01
	dc.b	nB0, $06
	smpsPSGAlterVol     $01
	dc.b	nB0, $04
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	nB0, $02
	smpsPSGAlterVol     $FC
	dc.b	nB0, $08, nRst, $10, nB0, $08
	smpsPSGAlterVol     $01
	dc.b	nB0, $06
	smpsPSGAlterVol     $01
	dc.b	nB0, $04
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $01
	dc.b	nB0, $13, nRst, $10
	smpsPSGAlterVol     $FA
	dc.b	nB0, $08, nRst, nA0
	smpsPSGAlterVol     $01
	dc.b	nA0, $06
	smpsPSGAlterVol     $01
	dc.b	nA0, $04
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	nA0, $02
	smpsPSGAlterVol     $FC
	dc.b	nA0, $08, nRst, $10, nA0, $08
	smpsPSGAlterVol     $01
	dc.b	nA0, $06
	smpsPSGAlterVol     $01
	dc.b	nA0, $04
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	nA0, $03
	smpsPSGAlterVol     $01
	dc.b	nA0, $13, nRst, $10
	smpsPSGAlterVol     $FA
	dc.b	nA0, $08, nRst, nA0
	smpsPSGAlterVol     $01
	dc.b	nA0, $06
	smpsPSGAlterVol     $01
	dc.b	nA0, $04
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	nA0, $02
	smpsPSGAlterVol     $FC
	dc.b	nA0, $08, nRst, $10, nA0, $08
	smpsPSGAlterVol     $01
	dc.b	nA0, $06
	smpsPSGAlterVol     $01
	dc.b	nA0, $04
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	nA0, $03
	smpsPSGAlterVol     $01
	dc.b	nA0, $13, nRst, $10
	smpsPSGAlterVol     $FA
	dc.b	nA0, $08, nRst
	smpsPSGAlterVol     $FF
	dc.b	nC1, $04
	smpsAlterNote       $00
	dc.b	nE1, nG1
	smpsAlterNote       $01
	dc.b	nB1
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $01
	dc.b	nE2
	smpsAlterNote       $00
	dc.b	nG2, nB2, nC3, nE3, nG3, nB3
	smpsAlterNote       $FF
	dc.b	nC4, nE4
	smpsAlterNote       $00
	dc.b	nG4
	smpsAlterNote       $FF
	dc.b	nB4
	smpsAlterNote       $00
	dc.b	nC5
	smpsAlterNote       $FF
	dc.b	nB4
	smpsAlterNote       $00
	dc.b	nG4
	smpsAlterNote       $FF
	dc.b	nE4, nC4
	smpsAlterNote       $00
	dc.b	nB3, nG3, nE3, nC3, nB2, nG2
	smpsAlterNote       $01
	dc.b	nE2
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $01
	dc.b	nB1
	smpsAlterNote       $00
	dc.b	nG1, nE1
	smpsAlterNote       $01
	dc.b	nB0
	smpsAlterNote       $00
	dc.b	nD1, nG1, nA1
	smpsAlterNote       $01
	dc.b	nB1
	smpsAlterNote       $00
	dc.b	nD2, nG2, nA2, nB2, nD3, nG3, nA3, nB3, nD4, nG4, nA4
	smpsAlterNote       $FF
	dc.b	nB4
	smpsAlterNote       $00
	dc.b	nA4, nG4, nD4, nB3, nA3, nG3, nD3, nB2, nA2, nG2, nD2
	smpsAlterNote       $01
	dc.b	nB1
	smpsAlterNote       $00
	dc.b	nA1, nG1, nD1
	smpsPSGAlterVol     $FD
	smpsJump            Star_Light_Zone_Jump08

; PSG2 Data
Star_Light_Zone_PSG2:
	dc.b	nRst, $60

Star_Light_Zone_Jump07:
	smpsPSGAlterVol     $01
	dc.b	nE1, $08
	smpsPSGAlterVol     $01
	dc.b	nE1, $06
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $FC
	dc.b	nE1, $08, nRst, $10, nE1, $08
	smpsPSGAlterVol     $01
	dc.b	nE1, $06
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1, $13, nRst, $10
	smpsPSGAlterVol     $FA
	dc.b	nE1, $08, nRst, nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $06
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $FC
	dc.b	nE1, $08, nRst, $10, nE1, $08
	smpsPSGAlterVol     $01
	dc.b	nE1, $06
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1, $13, nRst, $10
	smpsPSGAlterVol     $FA
	dc.b	nE1, $08, nRst, nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $06
	smpsPSGAlterVol     $01
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $FC
	dc.b	nD1, $08, nRst, $10, nD1, $08
	smpsPSGAlterVol     $01
	dc.b	nD1, $06
	smpsPSGAlterVol     $01
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1, $13, nRst, $10
	smpsPSGAlterVol     $FA
	dc.b	nD1, $08, nRst, nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $06
	smpsPSGAlterVol     $01
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $FC
	dc.b	nD1, $08, nRst, $10, nD1, $08
	smpsPSGAlterVol     $01
	dc.b	nD1, $06
	smpsPSGAlterVol     $01
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1, $13, nRst, $10
	smpsPSGAlterVol     $FA
	dc.b	nD1, $08, nRst
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nC1, $08, nRst, $10
	smpsAlterNote       $01
	dc.b	nC1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $13, nRst, $10
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nC1, $08, nRst
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nC1, $08, nRst, $10
	smpsAlterNote       $01
	dc.b	nC1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $13, nRst, $10
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nC1, $08, nRst, $12
	smpsPSGAlterVol     $06
	smpsAlterNote       $03
	dc.b	nC1, $04
	smpsAlterNote       $02
	dc.b	nE1, nG1, nB1
	smpsAlterNote       $01
	dc.b	nC2, nE2
	smpsAlterNote       $00
	dc.b	nG2
	smpsAlterNote       $01
	dc.b	nB2
	smpsAlterNote       $00
	dc.b	nC3, nE3
	smpsAlterNote       $01
	dc.b	nG3
	smpsAlterNote       $00
	dc.b	nB3, nC4, nE4, nG4
	smpsAlterNote       $FF
	dc.b	nB4
	smpsAlterNote       $00
	dc.b	nC5
	smpsAlterNote       $FF
	dc.b	nB4
	smpsAlterNote       $00
	dc.b	nG4, nE4, nC4, nB3
	smpsAlterNote       $01
	dc.b	nG3
	smpsAlterNote       $00
	dc.b	nE3, nC3
	smpsAlterNote       $01
	dc.b	nB2
	smpsAlterNote       $00
	dc.b	nG2
	smpsAlterNote       $01
	dc.b	nE2, nC2
	smpsAlterNote       $02
	dc.b	nB1, $02
	smpsAlterNote       $00
	dc.b	nD1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1, $04, nRst, $74
	smpsPSGAlterVol     $FA
	dc.b	nE1, $08
	smpsPSGAlterVol     $01
	dc.b	nE1, $06
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $FC
	dc.b	nE1, $08, nRst, $10, nE1, $08
	smpsPSGAlterVol     $01
	dc.b	nE1, $06
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1, $13, nRst, $10
	smpsPSGAlterVol     $FA
	dc.b	nE1, $08, nRst
	smpsAlterNote       $01
	dc.b	nBb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb0, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb0, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb0, $02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nBb0, $08, nRst, $10, nA0, $08
	smpsPSGAlterVol     $01
	dc.b	nA0, $06
	smpsPSGAlterVol     $01
	dc.b	nA0, $04
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	nA0
	smpsPSGAlterVol     $01
	dc.b	nA0, $03
	smpsPSGAlterVol     $01
	dc.b	nA0, $13
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nE1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1, $02, nRst, $10
	smpsPSGAlterVol     $FE
	dc.b	nF1, $08
	smpsPSGAlterVol     $01
	dc.b	nF1, $06
	smpsPSGAlterVol     $01
	dc.b	nF1, $04
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1, $02
	smpsPSGAlterVol     $FC
	dc.b	nE1, $08
	smpsPSGAlterVol     $01
	dc.b	nE1, $06
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $FC
	dc.b	nD1, $08
	smpsPSGAlterVol     $01
	dc.b	nD1, $02, nRst, $06
	smpsPSGAlterVol     $FF
	dc.b	nF1, $08
	smpsPSGAlterVol     $01
	dc.b	nF1, $06
	smpsPSGAlterVol     $01
	dc.b	nF1, $04
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1, $02
	smpsPSGAlterVol     $FC
	dc.b	nE1, $08
	smpsPSGAlterVol     $01
	dc.b	nE1, $06
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $FC
	dc.b	nD1, $08
	smpsPSGAlterVol     $01
	dc.b	nD1, $02, nRst, $06
	smpsPSGAlterVol     $FF
	dc.b	nF1, $08
	smpsPSGAlterVol     $01
	dc.b	nF1, $06
	smpsPSGAlterVol     $01
	dc.b	nF1, $04
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1, $02
	smpsPSGAlterVol     $FC
	dc.b	nE1, $08, nRst, $10, nD1, $08
	smpsPSGAlterVol     $01
	dc.b	nD1, $06
	smpsPSGAlterVol     $01
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1, $13, nRst, $20
	smpsPSGAlterVol     $FA
	dc.b	nD1, $08
	smpsPSGAlterVol     $01
	dc.b	nD1, $06
	smpsPSGAlterVol     $01
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $FC
	dc.b	nD1, $08, nRst, $10, nD1, $08
	smpsPSGAlterVol     $01
	dc.b	nD1, $06
	smpsPSGAlterVol     $01
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1, $13, nRst, $10
	smpsPSGAlterVol     $FA
	dc.b	nD1, $08, nRst, nF1
	smpsPSGAlterVol     $01
	dc.b	nF1, $06
	smpsPSGAlterVol     $01
	dc.b	nF1, $04
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1, $02
	smpsPSGAlterVol     $FC
	dc.b	nF1, $08, nRst, $10, nF1, $08
	smpsPSGAlterVol     $01
	dc.b	nF1, $06
	smpsPSGAlterVol     $01
	dc.b	nF1, $04
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1, $03
	smpsPSGAlterVol     $01
	dc.b	nF1, $13, nRst, $20
	smpsPSGAlterVol     $FA
	dc.b	nE1, $08
	smpsPSGAlterVol     $01
	dc.b	nE1, $06
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $FC
	dc.b	nE1, $08, nRst, $10, nE1, $08
	smpsPSGAlterVol     $01
	dc.b	nE1, $06
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1, $13, nRst, $10
	smpsPSGAlterVol     $FA
	dc.b	nG1, $08
	smpsPSGAlterVol     $01
	dc.b	nG1, $06
	smpsPSGAlterVol     $01
	dc.b	nG1, $02, nRst, $0A
	smpsPSGAlterVol     $03
	smpsAlterNote       $03
	dc.b	nC1, $04
	smpsAlterNote       $02
	dc.b	nE1, nG1, nB1
	smpsAlterNote       $01
	dc.b	nC2, nE2
	smpsAlterNote       $00
	dc.b	nG2
	smpsAlterNote       $01
	dc.b	nB2
	smpsAlterNote       $00
	dc.b	nC3, nE3
	smpsAlterNote       $01
	dc.b	nG3
	smpsAlterNote       $00
	dc.b	nB3, nC4, nE4, nG4
	smpsAlterNote       $FF
	dc.b	nB4
	smpsAlterNote       $00
	dc.b	nC5
	smpsAlterNote       $FF
	dc.b	nB4
	smpsAlterNote       $00
	dc.b	nG4, nE4, nC4, nB3
	smpsAlterNote       $01
	dc.b	nG3
	smpsAlterNote       $00
	dc.b	nE3, nC3
	smpsAlterNote       $01
	dc.b	nB2
	smpsAlterNote       $00
	dc.b	nG2
	smpsAlterNote       $01
	dc.b	nE2, nC2
	smpsAlterNote       $02
	dc.b	nB1, $02
	smpsPSGAlterVol     $FB
	dc.b	nE1, $08
	smpsPSGAlterVol     $01
	dc.b	nE1, $06
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $FC
	dc.b	nE1, $08, nRst, $10, nE1, $08
	smpsPSGAlterVol     $01
	dc.b	nE1, $06
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1, $13, nRst, $10
	smpsPSGAlterVol     $FA
	dc.b	nE1, $08, nRst
	smpsAlterNote       $03
	dc.b	nBb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nBb0, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nBb0, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nBb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nBb0, $02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $03
	dc.b	nBb0, $08, nRst, $10
	smpsAlterNote       $04
	dc.b	nA0, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nA0, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nA0, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nA0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nA0, $13
	smpsPSGAlterVol     $FA
	smpsAlterNote       $02
	dc.b	nE1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1, $02, nRst, $10
	smpsPSGAlterVol     $FE
	dc.b	nF1, $08
	smpsPSGAlterVol     $01
	dc.b	nF1, $06
	smpsPSGAlterVol     $01
	dc.b	nF1, $04
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1, $02
	smpsPSGAlterVol     $FC
	dc.b	nE1, $08
	smpsPSGAlterVol     $01
	dc.b	nE1, $06
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $FC
	dc.b	nD1, $08
	smpsPSGAlterVol     $01
	dc.b	nD1, $02, nRst, $06
	smpsPSGAlterVol     $FF
	dc.b	nF1, $08
	smpsPSGAlterVol     $01
	dc.b	nF1, $06
	smpsPSGAlterVol     $01
	dc.b	nF1, $04
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1, $02
	smpsPSGAlterVol     $FC
	dc.b	nE1, $08
	smpsPSGAlterVol     $01
	dc.b	nE1, $06
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $FC
	dc.b	nD1, $08
	smpsPSGAlterVol     $01
	dc.b	nD1, $02, nRst, $06
	smpsPSGAlterVol     $FF
	dc.b	nF1, $08
	smpsPSGAlterVol     $01
	dc.b	nF1, $06
	smpsPSGAlterVol     $01
	dc.b	nF1, $04
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1, $02
	smpsPSGAlterVol     $FC
	dc.b	nE1, $08, nRst, $10, nD1, $08
	smpsPSGAlterVol     $01
	dc.b	nD1, $06
	smpsPSGAlterVol     $01
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1, $13, nRst, $20
	smpsPSGAlterVol     $FA
	dc.b	nD1, $08
	smpsPSGAlterVol     $01
	dc.b	nD1, $06
	smpsPSGAlterVol     $01
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $FC
	dc.b	nD1, $08, nRst, $10, nD1, $08
	smpsPSGAlterVol     $01
	dc.b	nD1, $06
	smpsPSGAlterVol     $01
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1, $13, nRst, $10
	smpsPSGAlterVol     $FA
	dc.b	nD1, $08, nRst, nF1
	smpsPSGAlterVol     $01
	dc.b	nF1, $06
	smpsPSGAlterVol     $01
	dc.b	nF1, $04
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1, $02
	smpsPSGAlterVol     $FC
	dc.b	nF1, $08, nRst, $10, nF1, $08
	smpsPSGAlterVol     $01
	dc.b	nF1, $06
	smpsPSGAlterVol     $01
	dc.b	nF1, $04
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1, $03
	smpsPSGAlterVol     $01
	dc.b	nF1, $13, nRst, $30
	smpsPSGAlterVol     $FA
	dc.b	nG1, $08
	smpsPSGAlterVol     $01
	dc.b	nG1, $06
	smpsPSGAlterVol     $01
	dc.b	nG1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1, $06
	smpsPSGAlterVol     $01
	dc.b	nG1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1, $06
	smpsPSGAlterVol     $01
	dc.b	nG1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1, $06
	smpsPSGAlterVol     $01
	dc.b	nG1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nG1, $04, nRst, nG1, nRst, $14
	smpsAlterNote       $01
	dc.b	nA1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nA1, $04, nRst
	smpsAlterNote       $01
	dc.b	nA1, nRst, $14, nD2, $08
	smpsPSGAlterVol     $01
	dc.b	nD2, $06
	smpsPSGAlterVol     $01
	dc.b	nD2, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2, $06
	smpsPSGAlterVol     $01
	dc.b	nD2, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2, $06
	smpsPSGAlterVol     $01
	dc.b	nD2, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2, $06
	smpsPSGAlterVol     $01
	dc.b	nD2, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nD2, $04, nRst, nD2, nRst, $14, nC2, $08
	smpsPSGAlterVol     $01
	dc.b	nC2, $06
	smpsPSGAlterVol     $01
	dc.b	nC2, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	nC2, $06
	smpsPSGAlterVol     $01
	dc.b	nC2, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	nC2, $06
	smpsPSGAlterVol     $01
	dc.b	nC2, $02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $02
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nB1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nB1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1, $06
	smpsPSGAlterVol     $01
	dc.b	nG1, $02, nRst, $10
	smpsPSGAlterVol     $FE
	dc.b	nG1, $08
	smpsPSGAlterVol     $01
	dc.b	nG1, $06
	smpsPSGAlterVol     $01
	dc.b	nG1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1, $06
	smpsPSGAlterVol     $01
	dc.b	nG1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1, $06
	smpsPSGAlterVol     $01
	dc.b	nG1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1, $06
	smpsPSGAlterVol     $01
	dc.b	nG1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nG1, $04, nRst, nG1, nRst, $14
	smpsAlterNote       $01
	dc.b	nA1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nA1, $04, nRst
	smpsAlterNote       $01
	dc.b	nA1, nRst, $14, nD2, $08
	smpsPSGAlterVol     $01
	dc.b	nD2, $06
	smpsPSGAlterVol     $01
	dc.b	nD2, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2, $06
	smpsPSGAlterVol     $01
	dc.b	nD2, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2, $06
	smpsPSGAlterVol     $01
	dc.b	nD2, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2, $06
	smpsPSGAlterVol     $01
	dc.b	nD2, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nD2, $04, nRst, nD2, nRst
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nG2, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $02, nRst, $10
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nG2, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $23, nRst, $20
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nE1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1, $02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nE1, $08, nRst, $10
	smpsAlterNote       $02
	dc.b	nE1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1, $13, nRst, $10
	smpsPSGAlterVol     $FA
	smpsAlterNote       $02
	dc.b	nE1, $08, nRst
	smpsAlterNote       $02
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1, $02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nE1, $08, nRst, $10
	smpsAlterNote       $02
	dc.b	nE1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1, $13, nRst, $10
	smpsPSGAlterVol     $FA
	smpsAlterNote       $02
	dc.b	nE1, $08, nRst, nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $06
	smpsPSGAlterVol     $01
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $FC
	dc.b	nD1, $08, nRst, $10, nD1, $08
	smpsPSGAlterVol     $01
	dc.b	nD1, $06
	smpsPSGAlterVol     $01
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1, $13, nRst, $10
	smpsPSGAlterVol     $FA
	dc.b	nD1, $08, nRst, nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $06
	smpsPSGAlterVol     $01
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $FC
	dc.b	nD1, $08, nRst, $10, nD1, $08
	smpsPSGAlterVol     $01
	dc.b	nD1, $06
	smpsPSGAlterVol     $01
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1, $13, nRst, $10
	smpsPSGAlterVol     $FA
	dc.b	nD1, $08, nRst
	smpsAlterNote       $03
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $03
	dc.b	nC1, $08, nRst, $10
	smpsAlterNote       $03
	dc.b	nC1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1, $13, nRst, $10
	smpsPSGAlterVol     $FA
	smpsAlterNote       $03
	dc.b	nC1, $08, nRst
	smpsAlterNote       $03
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $03
	dc.b	nC1, $08, nRst, $10
	smpsAlterNote       $03
	dc.b	nC1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1, $13, nRst, $10
	smpsPSGAlterVol     $FA
	smpsAlterNote       $03
	dc.b	nC1, $08, nRst, $12
	smpsPSGAlterVol     $06
	smpsAlterNote       $03
	dc.b	nC1, $04
	smpsAlterNote       $02
	dc.b	nE1, nG1, nB1
	smpsAlterNote       $01
	dc.b	nC2, nE2
	smpsAlterNote       $00
	dc.b	nG2
	smpsAlterNote       $01
	dc.b	nB2
	smpsAlterNote       $00
	dc.b	nC3, nE3
	smpsAlterNote       $01
	dc.b	nG3
	smpsAlterNote       $00
	dc.b	nB3, nC4, nE4, nG4
	smpsAlterNote       $FF
	dc.b	nB4
	smpsAlterNote       $00
	dc.b	nC5
	smpsAlterNote       $FF
	dc.b	nB4
	smpsAlterNote       $00
	dc.b	nG4, nE4, nC4, nB3
	smpsAlterNote       $01
	dc.b	nG3
	smpsAlterNote       $00
	dc.b	nE3, nC3
	smpsAlterNote       $01
	dc.b	nB2
	smpsAlterNote       $00
	dc.b	nG2
	smpsAlterNote       $01
	dc.b	nE2, nC2
	smpsAlterNote       $02
	dc.b	nB1, $02, nRst, $0A
	smpsAlterNote       $03
	dc.b	nB0, $04
	smpsAlterNote       $02
	dc.b	nD1, nG1
	smpsAlterNote       $01
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nB1
	smpsAlterNote       $01
	dc.b	nD2
	smpsAlterNote       $00
	dc.b	nG2
	smpsAlterNote       $01
	dc.b	nA2, nB2, nD3, nG3
	smpsAlterNote       $00
	dc.b	nA3, nB3, nD4, nG4, nA4
	smpsAlterNote       $FF
	dc.b	nB4
	smpsAlterNote       $00
	dc.b	nA4, nG4, nD4, nB3, nA3
	smpsAlterNote       $01
	dc.b	nG3, nD3, nB2, nA2
	smpsAlterNote       $00
	dc.b	nG2
	smpsAlterNote       $01
	dc.b	nD2
	smpsAlterNote       $02
	dc.b	nB1
	smpsAlterNote       $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $FA
	smpsAlterNote       $02
	dc.b	nE1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1, $02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nE1, $08, nRst, $10
	smpsAlterNote       $02
	dc.b	nE1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1, $13, nRst, $10
	smpsPSGAlterVol     $FA
	smpsAlterNote       $02
	dc.b	nE1, $08, nRst
	smpsAlterNote       $02
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1, $02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nE1, $08, nRst, $10
	smpsAlterNote       $02
	dc.b	nE1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1, $13, nRst, $10
	smpsPSGAlterVol     $FA
	smpsAlterNote       $02
	dc.b	nE1, $08, nRst, nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $06
	smpsPSGAlterVol     $01
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $FC
	dc.b	nD1, $08, nRst, $10, nD1, $08
	smpsPSGAlterVol     $01
	dc.b	nD1, $06
	smpsPSGAlterVol     $01
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1, $13, nRst, $10
	smpsPSGAlterVol     $FA
	dc.b	nD1, $08, nRst, nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $06
	smpsPSGAlterVol     $01
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $FC
	dc.b	nD1, $08, nRst, $10, nD1, $08
	smpsPSGAlterVol     $01
	dc.b	nD1, $06
	smpsPSGAlterVol     $01
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1, $13, nRst, $10
	smpsPSGAlterVol     $FA
	dc.b	nD1, $08, nRst
	smpsAlterNote       $03
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $03
	dc.b	nC1, $08, nRst, $10
	smpsAlterNote       $03
	dc.b	nC1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1, $13, nRst, $10
	smpsPSGAlterVol     $FA
	smpsAlterNote       $03
	dc.b	nC1, $08, nRst
	smpsAlterNote       $03
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $03
	dc.b	nC1, $08, nRst, $10
	smpsAlterNote       $03
	dc.b	nC1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1, $13, nRst, $10
	smpsPSGAlterVol     $FA
	smpsAlterNote       $03
	dc.b	nC1, $08, nRst, $12
	smpsPSGAlterVol     $06
	smpsAlterNote       $03
	dc.b	nC1, $04
	smpsAlterNote       $02
	dc.b	nE1, nG1, nB1
	smpsAlterNote       $01
	dc.b	nC2, nE2
	smpsAlterNote       $00
	dc.b	nG2
	smpsAlterNote       $01
	dc.b	nB2
	smpsAlterNote       $00
	dc.b	nC3, nE3
	smpsAlterNote       $01
	dc.b	nG3
	smpsAlterNote       $00
	dc.b	nB3, nC4, nE4, nG4
	smpsAlterNote       $FF
	dc.b	nB4
	smpsAlterNote       $00
	dc.b	nC5
	smpsAlterNote       $FF
	dc.b	nB4
	smpsAlterNote       $00
	dc.b	nG4, nE4, nC4, nB3
	smpsAlterNote       $01
	dc.b	nG3
	smpsAlterNote       $00
	dc.b	nE3, nC3
	smpsAlterNote       $01
	dc.b	nB2
	smpsAlterNote       $00
	dc.b	nG2
	smpsAlterNote       $01
	dc.b	nE2, nC2
	smpsAlterNote       $02
	dc.b	nB1, $02
	smpsAlterNote       $00
	dc.b	nD1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1, $04, nRst, $74
	smpsPSGAlterVol     $FA
	dc.b	nE1, $08
	smpsPSGAlterVol     $01
	dc.b	nE1, $06
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $FC
	dc.b	nE1, $08, nRst, $10, nE1, $08
	smpsPSGAlterVol     $01
	dc.b	nE1, $06
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1, $13, nRst, $10
	smpsPSGAlterVol     $FA
	dc.b	nE1, $08, nRst
	smpsAlterNote       $01
	dc.b	nBb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb0, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb0, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb0, $02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nBb0, $08, nRst, $10, nA0, $30
	smpsAlterNote       $00
	dc.b	nE1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1, $02, nRst, $10
	smpsPSGAlterVol     $FE
	dc.b	nF1, $08
	smpsPSGAlterVol     $01
	dc.b	nF1, $06
	smpsPSGAlterVol     $01
	dc.b	nF1, $04
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1, $02
	smpsPSGAlterVol     $FC
	dc.b	nE1, $08
	smpsPSGAlterVol     $01
	dc.b	nE1, $06
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $FC
	dc.b	nD1, $08
	smpsPSGAlterVol     $01
	dc.b	nD1, $02, nRst, $06
	smpsPSGAlterVol     $FF
	dc.b	nF1, $08
	smpsPSGAlterVol     $01
	dc.b	nF1, $06
	smpsPSGAlterVol     $01
	dc.b	nF1, $04
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1, $02
	smpsPSGAlterVol     $FC
	dc.b	nE1, $08
	smpsPSGAlterVol     $01
	dc.b	nE1, $06
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $FC
	dc.b	nD1, $08
	smpsPSGAlterVol     $01
	dc.b	nD1, $02, nRst, $06
	smpsPSGAlterVol     $FF
	dc.b	nF1, $08
	smpsPSGAlterVol     $01
	dc.b	nF1, $06
	smpsPSGAlterVol     $01
	dc.b	nF1, $04
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1, $02
	smpsPSGAlterVol     $FC
	dc.b	nE1, $08, nRst, $10, nD1, $08
	smpsPSGAlterVol     $01
	dc.b	nD1, $06
	smpsPSGAlterVol     $01
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1, $13, nRst, $20
	smpsPSGAlterVol     $FA
	dc.b	nD1, $08
	smpsPSGAlterVol     $01
	dc.b	nD1, $06
	smpsPSGAlterVol     $01
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $FC
	dc.b	nD1, $08, nRst, $10, nD1, $08
	smpsPSGAlterVol     $01
	dc.b	nD1, $06
	smpsPSGAlterVol     $01
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1, $13, nRst, $10
	smpsPSGAlterVol     $FA
	dc.b	nD1, $08, nRst, nF1
	smpsPSGAlterVol     $01
	dc.b	nF1, $06
	smpsPSGAlterVol     $01
	dc.b	nF1, $04
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1, $02
	smpsPSGAlterVol     $FC
	dc.b	nF1, $08, nRst, $10, nF1, $08
	smpsPSGAlterVol     $01
	dc.b	nF1, $06
	smpsPSGAlterVol     $01
	dc.b	nF1, $04
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1, $03
	smpsPSGAlterVol     $01
	dc.b	nF1, $13, nRst, $20
	smpsPSGAlterVol     $FA
	dc.b	nE1, $08
	smpsPSGAlterVol     $01
	dc.b	nE1, $06
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $FC
	dc.b	nE1, $08, nRst, $10, nE1, $08
	smpsPSGAlterVol     $01
	dc.b	nE1, $06
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1, $13, nRst, $10
	smpsPSGAlterVol     $FA
	dc.b	nG1, $08
	smpsPSGAlterVol     $01
	dc.b	nG1, $06
	smpsPSGAlterVol     $01
	dc.b	nG1, $02, nRst, $0A
	smpsPSGAlterVol     $03
	smpsAlterNote       $03
	dc.b	nC1, $04
	smpsAlterNote       $02
	dc.b	nE1, nG1, nB1
	smpsAlterNote       $01
	dc.b	nC2, nE2
	smpsAlterNote       $00
	dc.b	nG2
	smpsAlterNote       $01
	dc.b	nB2
	smpsAlterNote       $00
	dc.b	nC3, nE3
	smpsAlterNote       $01
	dc.b	nG3
	smpsAlterNote       $00
	dc.b	nB3, nC4, nE4, nG4
	smpsAlterNote       $FF
	dc.b	nB4
	smpsAlterNote       $00
	dc.b	nC5
	smpsAlterNote       $FF
	dc.b	nB4
	smpsAlterNote       $00
	dc.b	nG4, nE4, nC4, nB3
	smpsAlterNote       $01
	dc.b	nG3
	smpsAlterNote       $00
	dc.b	nE3, nC3
	smpsAlterNote       $01
	dc.b	nB2
	smpsAlterNote       $00
	dc.b	nG2
	smpsAlterNote       $01
	dc.b	nE2, nC2
	smpsAlterNote       $02
	dc.b	nB1, $02
	smpsPSGAlterVol     $FB
	dc.b	nE1, $08
	smpsPSGAlterVol     $01
	dc.b	nE1, $06
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $FC
	dc.b	nE1, $08, nRst, $10, nE1, $08
	smpsPSGAlterVol     $01
	dc.b	nE1, $06
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1, $13, nRst, $10
	smpsPSGAlterVol     $FA
	dc.b	nE1, $08, nRst
	smpsAlterNote       $03
	dc.b	nBb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nBb0, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nBb0, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nBb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nBb0, $02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $03
	dc.b	nBb0, $08, nRst, $10
	smpsAlterNote       $04
	dc.b	nA0, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nA0, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nA0, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nA0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nA0, $13
	smpsPSGAlterVol     $FA
	smpsAlterNote       $02
	dc.b	nE1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1, $02, nRst, $10
	smpsPSGAlterVol     $FE
	dc.b	nF1, $08
	smpsPSGAlterVol     $01
	dc.b	nF1, $06
	smpsPSGAlterVol     $01
	dc.b	nF1, $04
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1, $02
	smpsPSGAlterVol     $FC
	dc.b	nE1, $08
	smpsPSGAlterVol     $01
	dc.b	nE1, $06
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $FC
	dc.b	nD1, $08
	smpsPSGAlterVol     $01
	dc.b	nD1, $02, nRst, $06
	smpsPSGAlterVol     $FF
	dc.b	nF1, $08
	smpsPSGAlterVol     $01
	dc.b	nF1, $06
	smpsPSGAlterVol     $01
	dc.b	nF1, $04
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1, $02
	smpsPSGAlterVol     $FC
	dc.b	nE1, $08
	smpsPSGAlterVol     $01
	dc.b	nE1, $06
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $FC
	dc.b	nD1, $08
	smpsPSGAlterVol     $01
	dc.b	nD1, $02, nRst, $06
	smpsPSGAlterVol     $FF
	dc.b	nF1, $08
	smpsPSGAlterVol     $01
	dc.b	nF1, $06
	smpsPSGAlterVol     $01
	dc.b	nF1, $04
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1, $02
	smpsPSGAlterVol     $FC
	dc.b	nE1, $08, nRst, $10, nD1, $08
	smpsPSGAlterVol     $01
	dc.b	nD1, $06
	smpsPSGAlterVol     $01
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1, $13, nRst, $20
	smpsPSGAlterVol     $FA
	dc.b	nD1, $08
	smpsPSGAlterVol     $01
	dc.b	nD1, $06
	smpsPSGAlterVol     $01
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $FC
	dc.b	nD1, $08, nRst, $10, nD1, $08
	smpsPSGAlterVol     $01
	dc.b	nD1, $06
	smpsPSGAlterVol     $01
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1, $13, nRst, $10
	smpsPSGAlterVol     $FA
	dc.b	nD1, $08, nRst, nF1
	smpsPSGAlterVol     $01
	dc.b	nF1, $06
	smpsPSGAlterVol     $01
	dc.b	nF1, $04
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1, $02
	smpsPSGAlterVol     $FC
	dc.b	nF1, $08, nRst, $10, nF1, $08
	smpsPSGAlterVol     $01
	dc.b	nF1, $06
	smpsPSGAlterVol     $01
	dc.b	nF1, $04
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1, $03
	smpsPSGAlterVol     $01
	dc.b	nF1, $13, nRst, $30
	smpsPSGAlterVol     $FA
	dc.b	nG1, $08
	smpsPSGAlterVol     $01
	dc.b	nG1, $06
	smpsPSGAlterVol     $01
	dc.b	nG1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1, $06
	smpsPSGAlterVol     $01
	dc.b	nG1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1, $06
	smpsPSGAlterVol     $01
	dc.b	nG1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1, $06
	smpsPSGAlterVol     $01
	dc.b	nG1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nG1, $04, nRst, nG1, nRst, $14
	smpsAlterNote       $01
	dc.b	nA1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nA1, $04, nRst
	smpsAlterNote       $01
	dc.b	nA1, nRst, $14, nD2, $08
	smpsPSGAlterVol     $01
	dc.b	nD2, $06
	smpsPSGAlterVol     $01
	dc.b	nD2, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2, nRst
	smpsPSGAlterVol     $FF
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2, $06
	smpsPSGAlterVol     $01
	dc.b	nD2, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2, $06
	smpsPSGAlterVol     $01
	dc.b	nD2, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nD2, $04, nRst, nD2, nRst, $14, nC2, $08
	smpsPSGAlterVol     $01
	dc.b	nC2, $06
	smpsPSGAlterVol     $01
	dc.b	nC2, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	nC2, $06
	smpsPSGAlterVol     $01
	dc.b	nC2, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	nC2, $06
	smpsPSGAlterVol     $01
	dc.b	nC2, $02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $02
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nB1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nB1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1, $06
	smpsPSGAlterVol     $01
	dc.b	nG1, $02, nRst, $10
	smpsPSGAlterVol     $FE
	dc.b	nG1, $08
	smpsPSGAlterVol     $01
	dc.b	nG1, $06
	smpsPSGAlterVol     $01
	dc.b	nG1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1, $06
	smpsPSGAlterVol     $01
	dc.b	nG1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1, $06
	smpsPSGAlterVol     $01
	dc.b	nG1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1, $06
	smpsPSGAlterVol     $01
	dc.b	nG1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nG1, $04, nRst, nG1, nRst, $14
	smpsAlterNote       $01
	dc.b	nA1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1, $02, nRst, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nA1, $04, nRst
	smpsAlterNote       $01
	dc.b	nA1, nRst, $14, nD2, $08
	smpsPSGAlterVol     $01
	dc.b	nD2, $06
	smpsPSGAlterVol     $01
	dc.b	nD2, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2, $06
	smpsPSGAlterVol     $01
	dc.b	nD2, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2, $06
	smpsPSGAlterVol     $01
	dc.b	nD2, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2, $06
	smpsPSGAlterVol     $01
	dc.b	nD2, $02, nRst, $08
	smpsPSGAlterVol     $FE
	dc.b	nD2, $04, nRst, nD2, nRst
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nG2, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $02, nRst, $10
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nG2, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $23, nRst, $20
	smpsPSGAlterVol     $FB
	smpsAlterNote       $02
	dc.b	nE1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1, $02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nE1, $08, nRst, $10
	smpsAlterNote       $02
	dc.b	nE1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1, $13, nRst, $10
	smpsPSGAlterVol     $FA
	smpsAlterNote       $02
	dc.b	nE1, $08, nRst
	smpsAlterNote       $02
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1, $02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nE1, $08, nRst, $10
	smpsAlterNote       $02
	dc.b	nE1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1, $13, nRst, $10
	smpsPSGAlterVol     $FA
	smpsAlterNote       $02
	dc.b	nE1, $08, nRst, nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $06
	smpsPSGAlterVol     $01
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $FC
	dc.b	nD1, $08, nRst, $10, nD1, $08
	smpsPSGAlterVol     $01
	dc.b	nD1, $06
	smpsPSGAlterVol     $01
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1, $13, nRst, $10
	smpsPSGAlterVol     $FA
	dc.b	nD1, $08, nRst, nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $06
	smpsPSGAlterVol     $01
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $FC
	dc.b	nD1, $08, nRst, $10, nD1, $08
	smpsPSGAlterVol     $01
	dc.b	nD1, $06
	smpsPSGAlterVol     $01
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1, $13, nRst, $10
	smpsPSGAlterVol     $FA
	dc.b	nD1, $08, nRst
	smpsAlterNote       $03
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $03
	dc.b	nC1, $08, nRst, $10
	smpsAlterNote       $03
	dc.b	nC1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1, $13, nRst, $10
	smpsPSGAlterVol     $FA
	smpsAlterNote       $03
	dc.b	nC1, $08, nRst
	smpsAlterNote       $03
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1, $02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $03
	dc.b	nC1, $08, nRst, $10
	smpsAlterNote       $03
	dc.b	nC1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nC1, $13, nRst, $10
	smpsPSGAlterVol     $FA
	smpsAlterNote       $03
	dc.b	nC1, $08, nRst, $12
	smpsPSGAlterVol     $06
	smpsAlterNote       $03
	dc.b	nC1, $04
	smpsAlterNote       $02
	dc.b	nE1, nG1, nB1
	smpsAlterNote       $01
	dc.b	nC2, nE2
	smpsAlterNote       $00
	dc.b	nG2
	smpsAlterNote       $01
	dc.b	nB2
	smpsAlterNote       $00
	dc.b	nC3, nE3
	smpsAlterNote       $01
	dc.b	nG3
	smpsAlterNote       $00
	dc.b	nB3, nC4, nE4, nG4
	smpsAlterNote       $FF
	dc.b	nB4
	smpsAlterNote       $00
	dc.b	nC5
	smpsAlterNote       $FF
	dc.b	nB4
	smpsAlterNote       $00
	dc.b	nG4, nE4, nC4, nB3
	smpsAlterNote       $01
	dc.b	nG3
	smpsAlterNote       $00
	dc.b	nE3, nC3
	smpsAlterNote       $01
	dc.b	nB2
	smpsAlterNote       $00
	dc.b	nG2
	smpsAlterNote       $01
	dc.b	nE2, nC2
	smpsAlterNote       $02
	dc.b	nB1, $02, nRst, $0A
	smpsAlterNote       $03
	dc.b	nB0, $04
	smpsAlterNote       $02
	dc.b	nD1, nG1
	smpsAlterNote       $01
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nB1
	smpsAlterNote       $01
	dc.b	nD2
	smpsAlterNote       $00
	dc.b	nG2
	smpsAlterNote       $01
	dc.b	nA2, nB2, nD3, nG3
	smpsAlterNote       $00
	dc.b	nA3, nB3, nD4, nG4, nA4
	smpsAlterNote       $FF
	dc.b	nB4
	smpsAlterNote       $00
	dc.b	nA4, nG4, nD4, nB3, nA3
	smpsAlterNote       $01
	dc.b	nG3, nD3, nB2, nA2
	smpsAlterNote       $00
	dc.b	nG2
	smpsAlterNote       $01
	dc.b	nD2
	smpsAlterNote       $02
	dc.b	nB1
	smpsAlterNote       $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $F9
	smpsJump            Star_Light_Zone_Jump07

; PSG3 Data
Star_Light_Zone_PSG3:
	dc.b	nRst, $60

Star_Light_Zone_Jump06:
	smpsPSGform         $E7
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0B
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $20
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $08
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $08
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0B
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $08
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $08
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $08
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $08
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $20
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $08
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $08
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $08
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $08
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $08
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $08
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F2
	smpsJump            Star_Light_Zone_Jump06

; DAC Data
Star_Light_Zone_DAC:
	dc.b	nRst, $38, dKick, $08, dSnare, dSnare, dKick, $10

Star_Light_Zone_Jump00:
	dc.b	dClap, $20, dSnare, dKick, $08, $84, $84, $10, dSnare, $20, dKick, dSnare
	dc.b	dKick, $10, $84, dSnare, $85, $08, $85, dKick, $20, dSnare, dKick, $08
	dc.b	$84, $84, $10, dSnare, $20, dKick, dSnare, dKick, $10, $85, $86, $20
	dc.b	dKick, dSnare, dKick, $08, $84, $84, $10, dSnare, $20, dKick, dSnare, dKick
	dc.b	$10, $84, dSnare, $85, $08, $85, dKick, $20, dSnare, dKick, $08, $84
	dc.b	$85, $10, $86, dSnare, $08, dSnare, dClap, $58, dKick, $08, dSnare, dSnare
	dc.b	$87, dHiTimpani, dClap, $20, dSnare, dKick, $08, $84, $84, $10, dSnare, $20
	dc.b	dKick, dSnare, dKick, $10, $85, $86, $20, dKick, dSnare, dKick, $08, $84
	dc.b	$84, $10, dSnare, $20, dKick, dSnare, dKick, $10, $85, $86, $20, dKick
	dc.b	dSnare, dKick, $08, $84, $84, $10, dSnare, $20, dKick, dSnare, dKick, $10
	dc.b	$85, $86, $20, dKick, dSnare, dKick, $08, $84, $84, $10, dSnare, $20
	dc.b	dKick, dSnare, $10, $84, $08, $84, dKick, $10, $84, dSnare, $08, dSnare
	dc.b	$87, dHiTimpani, dClap, $20, dSnare, dKick, $08, $84, $84, $10, dSnare, $20
	dc.b	dKick, dSnare, dKick, $10, $85, $86, $20, dKick, dSnare, dKick, $08, $84
	dc.b	$84, $10, dSnare, $20, dKick, dSnare, dKick, $10, $85, $86, $20, dKick
	dc.b	dSnare, dKick, $08, $84, $84, $10, dSnare, $20, dKick, dSnare, $10, $84
	dc.b	$08, $84, dKick, $0C, $87, $02, $87, dSnare, $08, dHiTimpani, dSnare, dSnare
	dc.b	$87, dHiTimpani, dClap, $20, dSnare, dKick, $08, $84, $84, $10, dSnare, $20
	dc.b	dKick, dSnare, dKick, $10, $84, dSnare, $85, $08, $85, dKick, $20, dSnare
	dc.b	dKick, $08, $84, $84, $10, dSnare, $20, dKick, dSnare, dKick, $08, $84
	dc.b	$85, $10, $86, dSnare, $08, dSnare, dClap, $20, dSnare, dKick, $08, $84
	dc.b	$84, $10, dSnare, $20, dKick, dSnare, dKick, $10, $84, dSnare, $85, $08
	dc.b	$85, dKick, $20, dSnare, dKick, $08, $84, $85, $10, $86, dSnare, $08
	dc.b	dSnare, dSnare, $87, dHiTimpani, dHiTimpani, dClap, $38, dKick, $08, dSnare, dSnare, $87
	dc.b	dHiTimpani, dClap, $20, dSnare, dKick, $08, $84, $84, $10, dSnare, $20, dKick
	dc.b	dSnare, dKick, $10, $84, dSnare, $85, $08, $85, dKick, $20, dSnare, dKick
	dc.b	$08, $84, $84, $10, dSnare, $20, dKick, dSnare, dKick, $10, $85, $86
	dc.b	$20, dKick, dSnare, dKick, $08, $84, $84, $10, dSnare, $20, dKick, dSnare
	dc.b	dKick, $10, $84, dSnare, $85, $08, $85, dKick, $20, dSnare, dKick, $08
	dc.b	$84, $84, $10, dSnare, $20, dKick, dSnare, dKick, $08, $84, $85, $10
	dc.b	$86, dSnare, $08, dSnare, dClap, $20, dSnare, dKick, $08, $84, $84, $10
	dc.b	dSnare, $20, dKick, dSnare, dKick, $10, $84, dSnare, $85, $08, $85, dKick
	dc.b	$20, dSnare, dKick, $08, $84, $84, $10, dSnare, $20, dKick, dSnare, dKick
	dc.b	$10, $85, $86, $20, dKick, dSnare, dKick, $08, $84, $84, $10, dSnare
	dc.b	$20, dKick, dSnare, dKick, $10, $84, dSnare, $85, $08, $85, dKick, $20
	dc.b	dSnare, dKick, $08, $84, $85, $10, $86, dSnare, $08, dSnare, dClap, $58
	dc.b	dKick, $08, dSnare, dSnare, $87, dHiTimpani, dClap, $20, dSnare, dKick, $08, $84
	dc.b	$84, $10, dSnare, $20, dKick, dSnare, dKick, $10, $85, $86, $20, dKick
	dc.b	dSnare, dKick, $08, $84, $84, $10, dSnare, $20, dKick, dSnare, dKick, $10
	dc.b	$85, $86, $20, dKick, dSnare, dKick, $08, $84, $84, $10, dSnare, $20
	dc.b	dKick, dSnare, dKick, $10, $85, $86, $20, dKick, dSnare, dKick, $08, $84
	dc.b	$84, $10, dSnare, $20, dKick, dSnare, $10, $84, $08, $84, dKick, $10
	dc.b	$84, dSnare, $08, dSnare, $87, dHiTimpani, dClap, $20, dSnare, dKick, $08, $84
	dc.b	$84, $10, dSnare, $20, dKick, dSnare, dKick, $10, $85, $86, $20, dKick
	dc.b	dSnare, dKick, $08, $84, $84, $10, dSnare, $20, dKick, dSnare, dKick, $10
	dc.b	$85, $86, $20, dKick, dSnare, dKick, $08, $84, $84, $10, dSnare, $20
	dc.b	dKick, dSnare, $10, $84, $08, $84, dKick, $0C, $87, $02, $87, dSnare
	dc.b	$08, dHiTimpani, dSnare, dSnare, $87, dHiTimpani, dClap, $20, dSnare, dKick, $08, $84
	dc.b	$84, $10, dSnare, $20, dKick, dSnare, dKick, $10, $84, dSnare, $85, $08
	dc.b	$85, dKick, $20, dSnare, dKick, $08, $84, $84, $10, dSnare, $20, dKick
	dc.b	dSnare, dKick, $08, $84, $85, $10, $86, dSnare, $08, dSnare, dClap, $20
	dc.b	dSnare, dKick, $08, $84, $84, $10, dSnare, $20, dKick, dSnare, dKick, $10
	dc.b	$84, dSnare, $85, $08, $85, dKick, $20, dSnare, dKick, $08, $84, $85
	dc.b	$10, $86, dSnare, $08, dSnare, dSnare, $87, dHiTimpani, dHiTimpani, dClap, $38, dKick
	dc.b	$08, dSnare, dSnare, $87, dHiTimpani, dClap, $20, dSnare, dKick, $08, $84, $84
	dc.b	$10, dSnare, $20, dKick, dSnare, dKick, $10, $84, dSnare, $85, $08, $85
	dc.b	dKick, $20, dSnare, dKick, $08, $84, $84, $10, dSnare, $20, dKick, dSnare
	dc.b	dKick, $10, $85, $86, $20, dKick, dSnare, dKick, $08, $84, $84, $10
	dc.b	dSnare, $20, dKick, dSnare, dKick, $10, $84, dSnare, $85, $08, $85, dKick
	dc.b	$20, dSnare, dKick, $08, $84, $84, $10, dSnare, $20, dKick, dSnare, dKick
	dc.b	$08, $84, $85, $10, $86, dSnare, $08, dSnare
	smpsJump            Star_Light_Zone_Jump00

Star_Light_Zone_Voices:
;	Voice $00
;	$34
;	$33, $01, $7E, $74, 	$5B, $9F, $5F, $1F, 	$04, $07, $07, $08
;	$00, $00, $00, $00, 	$FF, $FF, $EF, $FF, 	$23, $00, $29, $02
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
	smpsVcTotalLevel    $02, $29, $00, $23

;	Voice $01
;	$38
;	$54, $17, $70, $30, 	$9F, $1F, $9F, $1F, 	$12, $02, $0A, $0A
;	$00, $10, $00, $00, 	$05, $05, $05, $08, 	$21, $30, $10, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $07, $01, $05
	smpsVcCoarseFreq    $00, $00, $07, $04
	smpsVcRateScale     $00, $02, $00, $02
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0A, $02, $12
	smpsVcDecayRate2    $00, $00, $10, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $08, $05, $05, $05
	smpsVcTotalLevel    $00, $10, $30, $21

;	Voice $02
;	$24
;	$53, $33, $32, $52, 	$0F, $13, $0F, $13, 	$05, $02, $05, $02
;	$00, $00, $00, $00, 	$17, $25, $17, $27, 	$20, $02, $20, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $05, $03, $03, $05
	smpsVcCoarseFreq    $02, $02, $03, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $13, $0F, $13, $0F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $02, $05, $02, $05
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $02, $01, $02, $01
	smpsVcReleaseRate   $07, $07, $05, $07
	smpsVcTotalLevel    $00, $20, $02, $20

;	Voice $03
;	$3A
;	$61, $6A, $11, $62, 	$10, $91, $51, $11, 	$0E, $0E, $0E, $03
;	$00, $00, $00, $00, 	$17, $F7, $15, $07, 	$17, $3A, $1A, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $06, $01, $06, $06
	smpsVcCoarseFreq    $02, $01, $0A, $01
	smpsVcRateScale     $00, $01, $02, $00
	smpsVcAttackRate    $11, $11, $11, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0E, $0E, $0E
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $0F, $01
	smpsVcReleaseRate   $07, $05, $07, $07
	smpsVcTotalLevel    $00, $1A, $3A, $17

;	Voice $04
;	$24
;	$53, $33, $33, $53, 	$0F, $13, $0F, $13, 	$05, $02, $05, $02
;	$00, $00, $00, $00, 	$17, $25, $17, $27, 	$20, $02, $20, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $05, $03, $03, $05
	smpsVcCoarseFreq    $03, $03, $03, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $13, $0F, $13, $0F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $02, $05, $02, $05
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $02, $01, $02, $01
	smpsVcReleaseRate   $07, $07, $05, $07
	smpsVcTotalLevel    $00, $20, $02, $20

;	Voice $05
;	$28
;	$38, $33, $33, $31, 	$DF, $DF, $DF, $9F, 	$03, $02, $01, $08
;	$02, $03, $02, $03, 	$25, $1F, $1F, $4F, 	$22, $24, $2C, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $01, $03, $03, $08
	smpsVcRateScale     $02, $03, $03, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $01, $02, $03
	smpsVcDecayRate2    $03, $02, $03, $02
	smpsVcDecayLevel    $04, $01, $01, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $05
	smpsVcTotalLevel    $00, $2C, $24, $22

;	Voice $06
;	$3C
;	$38, $74, $76, $33, 	$10, $10, $10, $10, 	$02, $07, $04, $07
;	$03, $09, $03, $09, 	$2F, $2F, $2F, $2F, 	$1E, $00, $1E, $07
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $07, $07, $03
	smpsVcCoarseFreq    $03, $06, $04, $08
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $10, $10, $10, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $07, $04, $07, $02
	smpsVcDecayRate2    $09, $03, $09, $03
	smpsVcDecayLevel    $02, $02, $02, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $07, $1E, $00, $1E

;	Voice $07
;	$3C
;	$76, $36, $76, $36, 	$11, $13, $11, $13, 	$05, $0D, $09, $0D
;	$00, $1F, $1F, $1F, 	$FF, $FF, $FF, $FF, 	$18, $00, $1A, $01
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $07, $03, $07
	smpsVcCoarseFreq    $06, $06, $06, $06
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $13, $11, $13, $11
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $09, $0D, $05
	smpsVcDecayRate2    $1F, $1F, $1F, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $01, $1A, $00, $18

;	Voice $08
;	$3C
;	$7A, $37, $3A, $77, 	$1F, $CA, $1F, $CA, 	$0D, $04, $0D, $04
;	$00, $05, $00, $05, 	$41, $22, $41, $22, 	$00, $00, $00, $01
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $03, $07
	smpsVcCoarseFreq    $07, $0A, $07, $0A
	smpsVcRateScale     $03, $00, $03, $00
	smpsVcAttackRate    $0A, $1F, $0A, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $0D, $04, $0D
	smpsVcDecayRate2    $05, $00, $05, $00
	smpsVcDecayLevel    $02, $04, $02, $04
	smpsVcReleaseRate   $02, $01, $02, $01
	smpsVcTotalLevel    $01, $00, $00, $00

;	Voice $09
;	$3A
;	$01, $07, $01, $01, 	$8E, $8E, $95, $53, 	$0E, $0E, $0E, $03
;	$00, $00, $00, $00, 	$1F, $FF, $1F, $0F, 	$18, $28, $27, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $07, $01
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $13, $15, $0E, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0E, $0E, $0E
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $27, $28, $18

;	Voice $0A
;	$3C
;	$76, $36, $76, $36, 	$11, $13, $11, $13, 	$05, $0D, $09, $0D
;	$0A, $0C, $03, $03, 	$0F, $3F, $0F, $1F, 	$18, $00, $1A, $01
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $07, $03, $07
	smpsVcCoarseFreq    $06, $06, $06, $06
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $13, $11, $13, $11
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $09, $0D, $05
	smpsVcDecayRate2    $03, $03, $0C, $0A
	smpsVcDecayLevel    $01, $00, $03, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $01, $1A, $00, $18

