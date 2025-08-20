Driftveil_City_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Driftveil_City_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       Driftveil_City_DAC
	smpsHeaderFM        Driftveil_City_FM1,	$00, $00
	smpsHeaderFM        Driftveil_City_FM2,	$00, $00
	smpsHeaderFM        Driftveil_City_FM3,	$00, $00
	smpsHeaderFM        Driftveil_City_FM4,	$00, $00
	smpsHeaderFM        Driftveil_City_FM5,	$00, $00
	smpsHeaderPSG       Driftveil_City_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Driftveil_City_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Driftveil_City_PSG3,	$00, $00, $00, $00

; FM1 Data
Driftveil_City_FM1:
	smpsSetvoice        $00
	smpsAlterVol        $16
	smpsPan             panCenter, $00
	dc.b	nEb4, $0C, nRst, $01, nBb4, $0D, nA4, nAb4, $04, nA4, $05, nAb4
	dc.b	$04, nFs4, $0D, nCs4, nRst, $01, nEb4, $06, nEb4, $07, nCs5, $0D
	dc.b	nEb5, $07, nRst, $06, nEb5, $07, nRst, $06, nEb5, $07, nRst
	smpsSetvoice        $04
	smpsAlterVol        $F8
	dc.b	nCs5, $0D, nEb5, $06, nEb5, $07, nBb4, $0D, nCs5, nBb4, nRst, $01
	dc.b	nEb5, $0F, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb5, $01
	smpsAlterNote       $00
	dc.b	nFs5, $0D, nF5, nRst, $01, nFs5, $0C, nRst, $01, nBb4, $0D, nCs5

Driftveil_City_Jump05:
	dc.b	nEb5, $0F, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, nCs5, $0D, nRst, $01, nEb5, $0D, nBb4, $0F, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nBb4, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nAb4, $06, nBb4, $0F, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $01, nRst, $01, nEb5, $0F, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb5, $01
	smpsAlterNote       $00
	dc.b	nFs5, $0D, nF5, nRst, $01, nFs5, $0D, nAb5, nBb5, nEb5, $0F, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, nRst, $01, nCs5, $0C, nRst, $01, nEb5, $0D, nF5, nFs5
	dc.b	$06, nRst, $01, nF5, $06, nEb5, $0F, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, nRst, $01, nAb5, $0F, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAb5, $01, nRst, $0A
	smpsAlterNote       $00
	dc.b	nAb5, $0D, nBb5, nFs5, $10, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nFs5, $01, nRst, $0A
	smpsAlterNote       $00
	dc.b	nEb5, $0D, nFs5, nAb5, $0F, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAb5, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb5, $01, nEb5, $06, nRst, $01, nAb5, $0D, nBb5, nFs5, $0F, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nFs5, $01, nRst, $0A
	smpsAlterNote       $00
	dc.b	nEb5, $0D, nRst, $01, nFs5, $0D, nF5, $0F, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF5, $01, nRst, $0A
	smpsAlterNote       $00
	dc.b	nF5, $0F, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF5, $01, nRst, $18
	smpsAlterNote       $00
	dc.b	nBb4, $06, nBb4, $07, nCs5, $0D, nBb4, nCs5, nRst, $01, nEb5, $0F
	dc.b	smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $02, nRst, $01
	smpsSetvoice        $00
	smpsAlterVol        $08
	smpsAlterNote       $00
	dc.b	nCs5, $0D, nEb5, $07, nRst, $06, nEb5, $07, nRst, $06, nEb5, $07
	dc.b	nRst, $21
	smpsSetvoice        $06
	smpsAlterVol        $FC
	dc.b	nEb6, $08, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, $01, nCs6, $08, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, nFs6, $08, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nFs6, $02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nFs6, $02
	smpsAlterNote       $00
	dc.b	nEb6, $09, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, $01, nRst, $0D, nBb5, $08, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb5, $01, nCs6, $08, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, nRst, $0D, nEb6, $09, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nBb5, $06, nBb5, nRst, $01, nCs6, $08, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, nFs6, $08, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nFs6, $02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs6, $01, nRst, $0D, nBb5, $09, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nBb5, $02
	smpsAlterNote       $00
	dc.b	nCs6, $09, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs6, $02, nRst, $0E
	smpsAlterNote       $00
	dc.b	nEb6, $06, nEb6, $07, nBb5, $08, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb5, $01, nCs6, $09, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs6, $02
	smpsAlterNote       $00
	dc.b	nEb6, $09, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb6, $02
	smpsAlterNote       $00
	dc.b	nBb5, $08, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb5, $01, nCs6, $08, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, nRst, $0D, nFs6, $09, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nFs6, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nBb5, $08, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb5, $01, nCs6, $06, nBb5, $07, nCs6, $08, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, nEb6, $08, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb6, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nFs5, $08, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nFs5, $02
	smpsAlterNote       $00
	dc.b	nEb5, $09, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nBb6, $08, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nBb6, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb6, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nBb6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nBb6, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nBb6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nBb6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb6, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nBb6, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb6, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nBb6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nBb6, $02
	smpsAlterNote       $00
	dc.b	nCs6, $08, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, nEb6, $08, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, $01, nRst, $0D, nCs6, $09, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs6, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nFs6, $08, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs6, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs6, $01, nRst, $0D, nCs6, $08, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, nEb6, $08, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $02, nRst, $0E
	smpsAlterNote       $00
	dc.b	nCs6, $06, nCs6, $07, nFs6, nRst, $06, nCs6, $08, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, nEb6, $08, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $02
	smpsAlterNote       $00
	dc.b	nCs6, $09, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs6, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nAb6, $08, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAb6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAb6, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAb6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAb6, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAb6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAb6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb6, $02, nFs6, $07, nAb6, $08, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAb6, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAb6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAb6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb6, $01, nBb6, $08, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nBb6, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nBb6, $02
	smpsAlterNote       $00
	dc.b	nFs6, $09, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nFs6, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nF6, $08, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF6, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nEb6, $08, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, $01, nFs6, $08, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nFs6, $02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs6, $01, nF6, $03, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs6, $03, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF6, $01, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $04
	dc.b	nBb4, $07, nRst, $06, nBb4, $07, nRst, $06, nBb4, $07, nRst, $21
	smpsSetvoice        $06
	smpsAlterVol        $FC
	dc.b	nBb5, $08, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb5, $01, nCs6, $08, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, nBb5, $08, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb5, $01, nCs6, $08, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs6, $02
	smpsAlterNote       $00
	dc.b	nEb6, $04, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE6, $02, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $02, nRst, $01
	smpsSetvoice        $00
	smpsAlterVol        $04
	smpsAlterNote       $00
	dc.b	nCs5, $0C, nRst, $01
	smpsSetvoice        $06
	smpsAlterVol        $FC
	dc.b	nEb6, $08, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, $01, nBb6, $08, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nBb6, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nBb6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb6, $01, nA6, $08, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nA6, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA6, $01, nAb6, $09, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAb6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAb6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAb6, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAb6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAb6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAb6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb6, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAb6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAb6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAb6, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nAb6, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nG6, $08, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG6, $01, nFs6, $08, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs6, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nFs6, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs6, $01, nRst, $01, nBb5, $06, nCs6, $09, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs6, $02
	smpsAlterNote       $00
	dc.b	nEb6, $04, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE6, $02, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $02, nRst, $01
	smpsSetvoice        $00
	smpsAlterVol        $04
	smpsAlterNote       $00
	dc.b	nCs5, $0D, nEb5, $07, nRst, $06, nEb5, $07, nRst, $06, nEb5, $07
	dc.b	nRst, $06
	smpsSetvoice        $04
	smpsAlterVol        $F8
	dc.b	nCs5, $0D, nRst, $01, nEb5, $06, nEb5, nRst, $01, nBb4, $0D, nCs5
	dc.b	nBb4, nEb5, $0F, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb5, $01
	smpsAlterNote       $00
	dc.b	nFs5, $0D, nF5, nFs5, nBb4, nRst, $01, nCs5, $0D
	smpsPan             panCenter, $00
	smpsJump            Driftveil_City_Jump05

; FM2 Data
Driftveil_City_FM2:
	smpsSetvoice        $01
	smpsPan             panCenter, $00
	dc.b	nRst, $69
	smpsSetvoice        $03
	smpsAlterVol        $14
	dc.b	nEb3, $07, nRst, $06, nEb3, $07, nRst, $06, nEb3, $07, nRst, $49
	dc.b	nAb2, $27, nAb2, $0D, nBb2, $1B, nBb2, $0D, nCs3

Driftveil_City_Jump04:
	dc.b	nEb3, $28, nEb3, $0D, nBb2, nBb2, nCs3, $1B, nAb2, $27, nAb2, $0D
	dc.b	nBb2, $1B, nBb2, $0D, nCs3, nEb3, $28, nEb3, $0D, nBb2, $28, nEb3
	dc.b	$0D, nAb2, $27, nAb2, $0D, nEb3, $28, nEb3, $0D, nAb2, $28, nAb2
	dc.b	$0D, nEb3, $28, nEb3, $0D, nBb2, $1A, nBb2, $4F, nEb3, $28, nEb3
	dc.b	$0D, nBb2, nBb2, nCs3, $0E, nBb2, $0D, nEb3, $07, nRst, $06, nEb3
	dc.b	$07, nRst, $06, nEb3, $07, nRst, $48, nEb3, $0E, nEb3, $5C, nEb3
	dc.b	$0D, nEb3, $5C, nAb2, $0E, nAb2, $27, nBb2, $0D, nBb2, $28, nEb3
	dc.b	$0D, nEb3, $5D, nEb3, $0D, nEb3, $5C, nEb3, $0D, nEb3, $5D, nB2
	dc.b	$0D, nB3, $1A, nB2, $0D, nBb2, $0E, nBb3, $1A, nBb2, $0D, nA2
	dc.b	nA2, $0E, nC3, $0D, nC3, nF3, $06, nF3, $07, nC3, $0D, nF3
	dc.b	$07, nC3, $06, nA3, $0E, nBb3, $0A, nRst, $03, nBb3, $0A, nRst
	dc.b	$03, nBb2, $0A, nRst, $38, nBb2, $0D, nEb3, $14, nEb3, $56, nEb3
	dc.b	$42, nCs2, $06, nCs2, $07, nEb2, $06, nAb2, $07, nBb2, nBb2, $06
	dc.b	nEb3, $14, nEb3, $49, nBb3, $0D, nEb3, $07, nRst, $06, nEb3, $07
	dc.b	nRst, $06, nEb3, $07, nRst, $48, nAb2, $28, nAb2, $0D, nBb2, $1A
	dc.b	nBb2, $0E, nCs3, $0D
	smpsPan             panCenter, $00
	smpsJump            Driftveil_City_Jump04

; FM3 Data
Driftveil_City_FM3:
	smpsSetvoice        $01
	smpsPan             panLeft, $00
	dc.b	nRst, $5C
	smpsSetvoice        $00
	smpsAlterVol        $16
	dc.b	nAb4, $0D, nBb4, $07, nRst, $06, nBb4, $07, nRst, $06, nBb4, $07
	dc.b	nRst, $63, nEb4, $0A, nRst, $2B, nD4, $0A, nRst, $03, nD4, $0A
	dc.b	nRst, $03

Driftveil_City_Jump03:
	dc.b	nRst, $1A, nCs4, $0B, nRst, $10, nEb4, $08, nRst, $05, nEb4, nRst
	dc.b	$02, nEb4, $05, nRst, $01, nCs4, $09, nRst, $04, nBb3, $09, nRst
	dc.b	$1F, nEb4, $0A, nRst, $2B, nF4, $0A, nRst, $24, nEb4, $0A, nRst
	dc.b	nCs4, nRst, $03, nEb4, $0A, nRst, $03, nEb4, $0A, nRst, $03, nEb4
	dc.b	$0A, nRst, $2B, nAb4, $0A, nRst, $1E, nCs4, $0A, nRst, $03, nCs4
	dc.b	$0A, nRst, $24, nAb4, $04, nRst, $03, nAb4, $0A, nRst, $1D, nEb4
	dc.b	$0A, nRst, $03, nEb4, $0B, nRst, $10, nAb4, $0A, nRst, $10, nAb4
	dc.b	$0A, nRst, $03
	smpsSetvoice        $05
	smpsAlterVol        $F5
	smpsPan             panCenter, $00
	dc.b	nBb4, $07, nBb4, $06, nRst, $01, nAb4, $0C, nRst, $01, nFs4, $0D
	dc.b	nF4, nBb3, nEb4, $07, nEb4, $06, nRst, $01, nFs4, $0C, nRst, $01
	dc.b	nAb4, $0D, nBb4, nEb4, $1A
	smpsPan             panLeft, $00
	dc.b	nCs4, $0D, nRst, $01, nAb3, $0D
	smpsSetvoice        $00
	smpsAlterVol        $0B
	dc.b	nBb4, $07, nRst, $06, nBb4, $07, nRst, $06, nBb4, $07, nRst, $48
	dc.b	nFs3, $0D, nRst, $01, nFs3, $0C, nRst, $50, nFs3, $0D, nFs3, nRst
	dc.b	$4F, nB3, $0D, nRst, $01, nB3, $0C, nRst, $1B, nD4, $0D, nD4
	dc.b	nRst, $1B, nFs3, $0D, nFs3, nRst, $50, nFs3, $0C, nRst, $01, nFs3
	dc.b	$0C, nRst, $50, nFs3, $0D, nFs3, nRst, $50, nEb4, $0C, nRst, $01
	dc.b	nEb4, $0C, nRst, $1B, nEb4, $0D, nRst, $01, nEb4, $0C, nRst, $1B
	dc.b	nC4, $13, nRst, $01, nC4, $0D, nRst, $07, nC4, $0C, nRst, $0E
	dc.b	nC4, $0D, nRst, $07, nC4, $0D, nRst, $07, nD4, nRst, $06, nD4
	dc.b	$07, nRst, $06, nD4, $07, nRst, $7F, $26, nAb4, $0C, nRst, $01
	dc.b	nBb4, $06, nBb4, nRst, $08, nA4, $06, nA4, nRst, $07, nAb4, $06
	dc.b	nRst, $01, nAb4, $06, nRst, $07, nG4, $06, nRst, $01, nG4, $06
	dc.b	nRst, $07, nFs4, $1A, nRst, $5D, nAb4, $0D, nBb4, $07, nRst, $06
	dc.b	nBb4, $07, nRst, $06, nBb4, $07, nRst, $63, nEb4, $0A, nRst, $2A
	dc.b	nD4, $0B, nRst, $03, nD4, $0A, nRst, $03
	smpsPan             panLeft, $00
	smpsJump            Driftveil_City_Jump03

; FM4 Data
Driftveil_City_FM4:
	smpsSetvoice        $01
	smpsPan             panRight, $00
	dc.b	nRst, $5C
	smpsSetvoice        $00
	smpsAlterVol        $16
	smpsAlterNote       $02
	dc.b	nF4, $0D, nFs4, $07, nRst, $06, nFs4, $07, nRst, $06, nFs4, $07
	dc.b	nRst, $63, nAb4, $0A, nRst, $2B, nAb4, $0A, nRst, $03, nAb4, $0A
	dc.b	nRst, $03

Driftveil_City_Jump02:
	dc.b	nRst, $1A, nFs4, $0B, nRst, $10, nAb4, $08, nRst, $05, nFs4, nRst
	dc.b	$02, nF4, $05, nRst, $01, nFs4, $09, nRst, $04
	smpsAlterNote       $01
	dc.b	nCs4, $09, nRst, $1F
	smpsAlterNote       $02
	dc.b	nAb4, $0A, nRst, $2B, nAb4, $0A, nRst, $24, nFs4, $0A, nRst, nFs4
	dc.b	nRst, $03, nFs4, $0A, nRst, $03, nFs4, $0A, nRst, $03, nFs4, $0A
	dc.b	nRst, $2B, nB4, $0A, nRst, $1E, nFs4, $0A, nRst, $03, nFs4, $0A
	dc.b	nRst, $24, nB4, $04, nRst, $03, nB4, $0A, nRst, $1D, nFs4, $0A
	dc.b	nRst, $03, nFs4, $0B, nRst, $10, nD5, $0A, nRst, $10, nD5, $0A
	dc.b	nRst, $14
	smpsSetvoice        $05
	smpsAlterVol        $FC
	smpsPan             panCenter, $00
	dc.b	nBb4, $06, nBb4, $07, nAb4, $0D, nFs4, nF4, nRst, $01, nBb3, $0D
	dc.b	nEb4, $06, nEb4, $07, nFs4, $0D, nAb4, nBb4, nRst, $01, nEb4, $09
	smpsAlterVol        $F9
	smpsPan             panRight, $00
	dc.b	nFs4, $0D, nRst, $01
	smpsAlterNote       $01
	dc.b	nCs4, $0D
	smpsSetvoice        $00
	smpsAlterVol        $0B
	smpsAlterNote       $02
	dc.b	nFs4, $07, nRst, $06, nFs4, $07, nRst, $06, nFs4, $07, nRst, $48
	dc.b	nBb3, $0D, nRst, $01, nBb3, $0C, nRst, $50, nBb3, $0D, nBb3, nRst
	dc.b	$4F, nEb4, $0D, nRst, $01, nEb4, $0C, nRst, $1B, nF4, $0D, nF4
	dc.b	nRst, $1B, nBb3, $0D, nBb3, nRst, $50, nBb3, $0C, nRst, $01, nBb3
	dc.b	$0C, nRst, $50, nBb3, $0D, nBb3, nRst, $50, nFs4, $0C, nRst, $01
	dc.b	nFs4, $0C, nRst, $1B, nFs4, $0D, nRst, $01, nFs4, $0C, nRst, $1B
	dc.b	nF4, $13, nRst, $01, nF4, $0D, nRst, $07, nF4, $0C, nRst, $0E
	dc.b	nF4, $0D, nRst, $07, nF4, $0D, nRst, $07, nF4, nRst, $06, nF4
	dc.b	$07, nRst, $06, nF4, $07, nRst, $7F, $26, nF4, $0C, nRst, $01
	dc.b	nEb5, $06, nEb5, nRst, $08, nD5, $06, nD5, nRst, $07
	smpsAlterNote       $01
	dc.b	nCs5, $06, nRst, $01, nCs5, $06, nRst, $07, nC5, $06, nRst, $01
	dc.b	nC5, $06, nRst, $07
	smpsAlterNote       $02
	dc.b	nB4, $1A, nRst, $5D, nF4, $0D, nFs4, $07, nRst, $06, nFs4, $07
	dc.b	nRst, $06, nFs4, $07, nRst, $63, nAb4, $0A, nRst, $2A, nAb4, $0B
	dc.b	nRst, $03, nAb4, $0A, nRst, $03
	smpsPan             panRight, $00
	smpsJump            Driftveil_City_Jump02

; FM5 Data
Driftveil_City_FM5:
	smpsSetvoice        $02
	smpsAlterVol        $09
	smpsPan             panCenter, $00
	dc.b	nRst, $10
	smpsSetvoice        $00
	smpsAlterVol        $14
	smpsAlterNote       $03
	dc.b	nEb4, $0D
	smpsAlterNote       $04
	dc.b	nBb4, nA4, nRst, $01, nAb4, $04, nA4, nAb4, nRst, $01, nFs4, $0D
	smpsAlterNote       $02
	dc.b	nCs4
	smpsAlterNote       $03
	dc.b	nEb4, $06, nRst, $01, nEb4, $06
	smpsAlterNote       $02
	dc.b	nCs5, $0D, nRst, $01
	smpsAlterNote       $03
	dc.b	nEb5, $06, nRst, $07, nEb5, nRst, $06, nEb5, $07, nRst, $06
	smpsSetvoice        $04
	smpsAlterVol        $F8
	smpsAlterNote       $02
	dc.b	nCs5, $0D
	smpsAlterNote       $03
	dc.b	nEb5, $07, nEb5, $06
	smpsAlterNote       $04
	dc.b	nBb4, $0D, nRst, $01
	smpsAlterNote       $02
	dc.b	nCs5, $0D
	smpsAlterNote       $04
	dc.b	nBb4
	smpsAlterNote       $03
	dc.b	nEb5, $0F, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $02, nRst, $01
	smpsAlterNote       $04
	dc.b	nFs5, $0D
	smpsAlterNote       $03
	dc.b	nF5
	smpsAlterNote       $04
	dc.b	nFs5, nBb4, $0A

Driftveil_City_Jump01:
	dc.b	smpsNoAttack, nBb4, $03
	smpsAlterNote       $02
	dc.b	nCs5, $0D, nRst, $01
	smpsAlterNote       $03
	dc.b	nEb5, $0F, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $02
	smpsAlterNote       $02
	dc.b	nCs5, $0D
	smpsAlterNote       $03
	dc.b	nEb5
	smpsAlterNote       $04
	dc.b	nBb4, $0F, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nBb4, $02
	smpsAlterNote       $04
	dc.b	nAb4, $06, nRst, $01, nBb4, $0F, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $02
	smpsAlterNote       $03
	dc.b	nEb5, $0F, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $02, nRst, $01
	smpsAlterNote       $04
	dc.b	nFs5, $0D
	smpsAlterNote       $03
	dc.b	nF5
	smpsAlterNote       $04
	dc.b	nFs5
	smpsAlterNote       $03
	dc.b	nAb5
	smpsAlterNote       $04
	dc.b	nBb5, nRst, $01
	smpsAlterNote       $03
	dc.b	nEb5, $0F, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $02
	smpsAlterNote       $02
	dc.b	nCs5, $0D
	smpsAlterNote       $03
	dc.b	nEb5, nF5, nRst, $01
	smpsAlterNote       $04
	dc.b	nFs5, $06
	smpsAlterNote       $03
	dc.b	nF5, $07, nEb5, $0F, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $01, nAb5, $0F, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nAb5, $01, nRst, $0B
	smpsAlterNote       $03
	dc.b	nAb5, $0C, nRst, $01
	smpsAlterNote       $04
	dc.b	nBb5, $0D, nFs5, $0F, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nFs5, $01, nRst, $0A
	smpsAlterNote       $03
	dc.b	nEb5, $0D, nRst, $01
	smpsAlterNote       $04
	dc.b	nFs5, $0C, nRst, $01
	smpsAlterNote       $03
	dc.b	nAb5, $0F, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAb5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nAb5, $01, nRst, $01
	smpsAlterNote       $03
	dc.b	nEb5, $06, nAb5, $0D
	smpsAlterNote       $04
	dc.b	nBb5, nRst, $01, nFs5, $0F, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nFs5, $01, nRst, $0A
	smpsAlterNote       $03
	dc.b	nEb5, $0D
	smpsAlterNote       $04
	dc.b	nFs5
	smpsAlterNote       $03
	dc.b	nF5, $0F, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nF5, $01, nRst, $0B
	smpsAlterNote       $03
	dc.b	nF5, $0F, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nF5, $01, nRst, $17
	smpsAlterNote       $04
	dc.b	nBb4, $07, nBb4, $06
	smpsAlterNote       $02
	dc.b	nCs5, $0D, nRst, $01
	smpsAlterNote       $04
	dc.b	nBb4, $0D
	smpsAlterNote       $02
	dc.b	nCs5
	smpsAlterNote       $03
	dc.b	nEb5, $0F, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $01
	smpsSetvoice        $00
	smpsAlterVol        $08
	smpsAlterNote       $02
	dc.b	nCs5, $0D
	smpsAlterNote       $03
	dc.b	nEb5, $07, nRst, nEb5, $06, nRst, $07, nEb5, nRst, $20
	smpsSetvoice        $06
	smpsAlterVol        $FC
	dc.b	nEb6, $09, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $02
	smpsAlterNote       $02
	dc.b	nCs6, $09, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $02, nRst, $01
	smpsAlterNote       $04
	dc.b	nFs6, $08, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs6, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs6, $01
	smpsAlterNote       $03
	dc.b	nEb6, $08, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb6, $01, nRst, $0D
	smpsAlterNote       $04
	dc.b	nBb5, $09, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nBb5, $02
	smpsAlterNote       $02
	dc.b	nCs6, $09, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $02, nRst, $0E
	smpsAlterNote       $03
	dc.b	nEb6, $08, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb6, $01
	smpsAlterNote       $04
	dc.b	nBb5, $06, nRst, $01, nBb5, $06
	smpsAlterNote       $02
	dc.b	nCs6, $08, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $02
	smpsAlterNote       $04
	dc.b	nFs6, $09, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nFs6, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs6, $01, nRst, $0D, nBb5, $08, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb5, $01
	smpsAlterNote       $02
	dc.b	nCs6, $08, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $01, nRst, $0D
	smpsAlterNote       $03
	dc.b	nEb6, $07, nEb6, $06, nRst, $01
	smpsAlterNote       $04
	dc.b	nBb5, $08, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nBb5, $01, nRst, $01
	smpsAlterNote       $02
	dc.b	nCs6, $08, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $01
	smpsAlterNote       $03
	dc.b	nEb6, $08, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb6, $01
	smpsAlterNote       $04
	dc.b	nBb5, $09, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nBb5, $02, nRst, $01
	smpsAlterNote       $02
	dc.b	nCs6, $08, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $01, nRst, $0E
	smpsAlterNote       $04
	dc.b	nFs6, $08, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nFs6, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs6, $01, nBb5, $08, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb5, $01
	smpsAlterNote       $02
	dc.b	nCs6, $07
	smpsAlterNote       $04
	dc.b	nBb5, $06
	smpsAlterNote       $02
	dc.b	nCs6, $09, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $02, nRst, $01
	smpsAlterNote       $03
	dc.b	nEb6, $08, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb6, $02, nRst, $07
	smpsAlterNote       $04
	dc.b	nFs5, $08, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01
	smpsAlterNote       $03
	dc.b	nEb5, $08, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $01
	smpsAlterNote       $04
	dc.b	nBb6, $08, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nBb6, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nBb6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb6, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nBb6, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nBb6, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nBb6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nBb6, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nBb6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb6, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nBb6, $01
	smpsAlterNote       $02
	dc.b	nCs6, $09, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $02, nRst, $01
	smpsAlterNote       $03
	dc.b	nEb6, $08, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb6, $01, nRst, $0D
	smpsAlterNote       $02
	dc.b	nCs6, $08, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $01
	smpsAlterNote       $04
	dc.b	nFs6, $08, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nFs6, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nFs6, $02, nRst, $0E
	smpsAlterNote       $02
	dc.b	nCs6, $08, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $01, nRst, $01
	smpsAlterNote       $03
	dc.b	nEb6, $08, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb6, $01, nRst, $0D
	smpsAlterNote       $02
	dc.b	nCs6, $06, nRst, $01, nCs6, $06
	smpsAlterNote       $04
	dc.b	nFs6, $07, nRst
	smpsAlterNote       $02
	dc.b	nCs6, $08, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $02, nRst, $01
	smpsAlterNote       $03
	dc.b	nEb6, $08, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb6, $01
	smpsAlterNote       $02
	dc.b	nCs6, $08, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $01
	smpsAlterNote       $03
	dc.b	nAb6, $08, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nAb6, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAb6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nAb6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAb6, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAb6, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAb6, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAb6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAb6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nAb6, $01
	smpsAlterNote       $04
	dc.b	nFs6, $06
	smpsAlterNote       $03
	dc.b	nAb6, $09, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nAb6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAb6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nAb6, $02, nRst, $01
	smpsAlterNote       $04
	dc.b	nBb6, $08, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nBb6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb6, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nBb6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb6, $01, nFs6, $08, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs6, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs6, $01
	smpsAlterNote       $03
	dc.b	nF6, $08, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF6, $01, nEb6, $08, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $02
	smpsAlterNote       $04
	dc.b	nFs6, $09, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nFs6, $02, nRst, $01
	smpsAlterNote       $03
	dc.b	nF6, $03, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs6, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF6, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF6, $02, nRst, $09
	smpsSetvoice        $00
	smpsAlterVol        $04
	smpsAlterNote       $04
	dc.b	nBb4, $07, nRst, $06, nBb4, $07, nRst, nBb4, $06, nRst, $21
	smpsSetvoice        $06
	smpsAlterVol        $FC
	dc.b	nBb5, $08, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb5, $01
	smpsAlterNote       $02
	dc.b	nCs6, $09, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $02
	smpsAlterNote       $04
	dc.b	nBb5, $09, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nBb5, $02, nRst, $01
	smpsAlterNote       $02
	dc.b	nCs6, $08, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $01
	smpsAlterNote       $03
	dc.b	nEb6, $03, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE6, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb6, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb6, $01
	smpsSetvoice        $00
	smpsAlterVol        $04
	smpsAlterNote       $02
	dc.b	nCs5, $0D
	smpsSetvoice        $06
	smpsAlterVol        $FC
	smpsAlterNote       $03
	dc.b	nEb6, $08, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $02
	smpsAlterNote       $04
	dc.b	nBb6, $09, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nBb6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nBb6, $02, nRst, $01
	smpsAlterNote       $03
	dc.b	nA6, $08, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA6, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA6, $01, nAb6, $08, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nAb6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAb6, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nAb6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAb6, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAb6, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAb6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAb6, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAb6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nAb6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAb6, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nAb6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAb6, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nAb6, $01
	smpsAlterNote       $04
	dc.b	nG6, $08, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG6, $02
	smpsAlterNote       $04
	dc.b	nFs6, $09, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nFs6, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs6, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs6, $02, nBb5, $06, nRst, $01
	smpsAlterNote       $02
	dc.b	nCs6, $08, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $01
	smpsAlterNote       $03
	dc.b	nEb6, $03, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE6, $03, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb6, $01
	smpsSetvoice        $00
	smpsAlterVol        $04
	smpsAlterNote       $02
	dc.b	nCs5, $0D
	smpsAlterNote       $03
	dc.b	nEb5, $07, nRst, $06, nEb5, $07, nRst, nEb5, nRst, $06
	smpsSetvoice        $04
	smpsAlterVol        $F8
	smpsAlterNote       $02
	dc.b	nCs5, $0D
	smpsAlterNote       $03
	dc.b	nEb5, $06, nRst, $01, nEb5, $06
	smpsAlterNote       $04
	dc.b	nBb4, $0D
	smpsAlterNote       $02
	dc.b	nCs5, nRst, $01
	smpsAlterNote       $04
	dc.b	nBb4, $0D
	smpsAlterNote       $03
	dc.b	nEb5, $0F, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb5, $01
	smpsAlterNote       $04
	dc.b	nFs5, $0D, nRst, $01
	smpsAlterNote       $03
	dc.b	nF5, $0D
	smpsAlterNote       $04
	dc.b	nFs5, nBb4, $0A
	smpsPan             panCenter, $00
	smpsJump            Driftveil_City_Jump01

; PSG1 Data
Driftveil_City_PSG1:
	dc.b	nRst, $7F, $7F, $3E

Driftveil_City_Jump08:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $FB
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	nEb1, $03
	smpsPSGAlterVol     $01
	dc.b	nEb1, $02
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $FB
	dc.b	nBb0, $03
	smpsPSGAlterVol     $01
	dc.b	nBb0, $02
	smpsPSGAlterVol     $01
	dc.b	nBb0
	smpsPSGAlterVol     $01
	dc.b	nBb0
	smpsPSGAlterVol     $01
	dc.b	nBb0
	smpsPSGAlterVol     $01
	dc.b	nBb0, $03
	smpsPSGAlterVol     $FB
	dc.b	nCs1, $02
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $01
	dc.b	nCs1, $02
	smpsPSGAlterVol     $FB
	dc.b	nAb0
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsPSGAlterVol     $01
	dc.b	nAb0, $03
	smpsPSGAlterVol     $01
	dc.b	nAb0, $02
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsPSGAlterVol     $FB
	dc.b	nBb0
	smpsPSGAlterVol     $01
	dc.b	nBb0
	smpsPSGAlterVol     $01
	dc.b	nBb0, $03
	smpsPSGAlterVol     $01
	dc.b	nBb0, $02
	smpsPSGAlterVol     $01
	dc.b	nBb0
	smpsPSGAlterVol     $01
	dc.b	nBb0
	smpsPSGAlterVol     $FB
	dc.b	nEb0
	smpsPSGAlterVol     $01
	dc.b	nEb0, $03
	smpsPSGAlterVol     $01
	dc.b	nEb0, $02
	smpsPSGAlterVol     $01
	dc.b	nEb0
	smpsPSGAlterVol     $01
	dc.b	nEb0
	smpsPSGAlterVol     $01
	dc.b	nEb0
	smpsPSGAlterVol     $FB
	dc.b	nFs0, $03
	smpsPSGAlterVol     $01
	dc.b	nFs0, $02
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $01
	dc.b	nFs0, $03
	smpsPSGAlterVol     $01
	dc.b	nFs0, $02
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $01
	dc.b	nFs0, $03
	smpsPSGAlterVol     $01
	dc.b	nFs0, $02
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $01
	dc.b	nFs0, nRst, $58
	smpsPSGAlterVol     $F3
	dc.b	nFs0, $02
	smpsPSGAlterVol     $01
	dc.b	nFs0, $03
	smpsPSGAlterVol     $01
	dc.b	nFs0, $02
	smpsPSGAlterVol     $FE
	dc.b	nFs0
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $FE
	dc.b	nBb0, $03
	smpsPSGAlterVol     $01
	dc.b	nBb0, $02
	smpsPSGAlterVol     $01
	dc.b	nBb0
	smpsPSGAlterVol     $01
	dc.b	nBb0
	smpsPSGAlterVol     $01
	dc.b	nBb0
	smpsPSGAlterVol     $01
	dc.b	nBb0, $03
	smpsPSGAlterVol     $FB
	dc.b	nCs1, $02
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $01
	dc.b	nCs1, $02
	smpsPSGAlterVol     $FB
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	nEb1, $03
	smpsPSGAlterVol     $01
	dc.b	nEb1, $02
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb1
	smpsPSGAlterVol     $F5
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1, $02
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $FB
	dc.b	nAb1, $02
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	nAb1, $03
	smpsPSGAlterVol     $01
	dc.b	nAb1, $02
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	nAb1, $03
	smpsPSGAlterVol     $01
	dc.b	nAb1, $02
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	nAb1, nRst, $09
	smpsPSGAlterVol     $F3
	smpsAlterNote       $01
	dc.b	nFs0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs0
	smpsPSGAlterVol     $FB
	dc.b	nAb0
	smpsPSGAlterVol     $01
	dc.b	nAb0, $03
	smpsPSGAlterVol     $01
	dc.b	nAb0, $02
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsPSGAlterVol     $FB
	dc.b	nFs0, $03
	smpsPSGAlterVol     $01
	dc.b	nFs0, $02
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $01
	dc.b	nFs0, $03
	smpsPSGAlterVol     $01
	dc.b	nFs0, $02
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $01
	dc.b	nFs0, $03
	smpsPSGAlterVol     $01
	dc.b	nFs0, $02
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $01
	dc.b	nFs0, nRst, $31
	smpsPSGAlterVol     $F3
	dc.b	nFs0, $02
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $01
	dc.b	nFs0, $03
	smpsPSGAlterVol     $01
	dc.b	nFs0, $02
	smpsPSGAlterVol     $FB
	dc.b	nAb0
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsPSGAlterVol     $01
	dc.b	nAb0, $03
	smpsPSGAlterVol     $01
	dc.b	nAb0, $02
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsPSGAlterVol     $FB
	dc.b	nFs0
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $01
	dc.b	nFs0, $03
	smpsPSGAlterVol     $01
	dc.b	nFs0, $02
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $01
	dc.b	nFs0, $03
	smpsPSGAlterVol     $01
	dc.b	nFs0, $02
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $01
	dc.b	nFs0
	smpsPSGAlterVol     $01
	dc.b	nFs0, $03
	smpsPSGAlterVol     $01
	dc.b	nFs0, $02, nRst, $7F
	smpsPSGAlterVol     $F5
	dc.b	nEb1, $02
	smpsPSGAlterVol     $FF
	dc.b	nEb1, $01
	smpsAlterNote       $04
	dc.b	nEb1
	smpsAlterNote       $08
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nEb1
	smpsAlterNote       $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb1
	smpsAlterNote       $FD
	dc.b	nEb1
	smpsAlterNote       $F9
	dc.b	nEb1
	smpsAlterNote       $FD
	dc.b	nEb1
	smpsAlterNote       $01
	dc.b	nEb1, $02, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1
	smpsAlterNote       $06
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FC
	dc.b	nBb1
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01, nRst
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $03
	dc.b	nA1
	smpsAlterNote       $06
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nA1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FD
	dc.b	nA1
	smpsAlterNote       $FB
	dc.b	nA1, $02
	smpsAlterNote       $FD
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $03
	dc.b	nA1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nAb1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $03
	dc.b	nAb1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1, $01
	smpsPSGAlterVol     $01
	dc.b	nAb1, $02
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $01
	smpsAlterNote       $03
	dc.b	nAb1
	smpsAlterNote       $06
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nAb1, $02
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs1, $01
	smpsAlterNote       $04
	dc.b	nFs1
	smpsAlterNote       $07
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $FD
	dc.b	nFs1
	smpsAlterNote       $FA
	dc.b	nFs1
	smpsAlterNote       $FD
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1, $01
	smpsAlterNote       $05
	dc.b	nCs1
	smpsAlterNote       $09
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nCs1
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1
	smpsAlterNote       $FC
	dc.b	nCs1
	smpsAlterNote       $F8
	dc.b	nCs1
	smpsAlterNote       $FC
	dc.b	nCs1
	smpsAlterNote       $01
	dc.b	nCs1, $02
	smpsPSGAlterVol     $FF
	dc.b	nEb1
	smpsPSGAlterVol     $FF
	dc.b	nEb1, $01
	smpsAlterNote       $04
	dc.b	nEb1
	smpsAlterNote       $08
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nEb1, $02
	smpsAlterNote       $01
	dc.b	nEb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb1, $01
	smpsAlterNote       $04
	dc.b	nEb1
	smpsAlterNote       $08
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nEb1, nRst, $50
	smpsAlterNote       $00
	dc.b	nEb2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2, $02
	smpsAlterNote       $04
	dc.b	nEb2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $FC
	dc.b	nEb2, $02
	smpsAlterNote       $FE
	dc.b	nEb2, $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs2, $02
	smpsAlterNote       $FC
	dc.b	nCs2, $01
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $03
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $03
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $FD
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsPSGAlterVol     $FF
	dc.b	nEb2
	smpsPSGAlterVol     $FF
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nEb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $01
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $FC
	dc.b	nEb2
	smpsAlterNote       $FE
	dc.b	nEb2, $02
	smpsAlterNote       $00
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2, nRst, $0D
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1
	smpsAlterNote       $06
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nBb1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FC
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs2, $02
	smpsAlterNote       $FC
	dc.b	nCs2, $01
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $03
	dc.b	nCs2, nRst, $0D
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nEb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $01
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $FC
	dc.b	nEb2
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $02, nRst, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1
	smpsAlterNote       $06
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $04
	dc.b	nBb1
	smpsAlterNote       $06
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nBb1, nRst
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nCs2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsAlterNote       $FC
	dc.b	nCs2, $02
	smpsAlterNote       $FF
	dc.b	nCs2, $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $03
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $03
	dc.b	nFs2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $FD
	dc.b	nFs2, $01
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nFs2, nRst, $0D
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $04
	dc.b	nBb1
	smpsAlterNote       $06
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nBb1
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FC
	dc.b	nBb1
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsPSGAlterVol     $FF
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsAlterNote       $FC
	dc.b	nCs2
	smpsAlterNote       $FF
	dc.b	nCs2, $02
	smpsAlterNote       $01
	dc.b	nCs2, $01, nRst, $0E
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nEb2, $02
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $04
	dc.b	nBb1
	smpsAlterNote       $06
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nBb1
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $FC
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsAlterNote       $FC
	dc.b	nCs2
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nEb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $01
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $FC
	dc.b	nEb2
	smpsAlterNote       $FE
	dc.b	nEb2, $02
	smpsAlterNote       $00
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2, $02
	smpsAlterNote       $00
	dc.b	nEb2, $01
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $FC
	dc.b	nEb2
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $02
	smpsAlterNote       $02
	dc.b	nEb2, $01
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsAlterNote       $06
	dc.b	nBb1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FC
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs2, $02
	smpsAlterNote       $FC
	dc.b	nCs2, $01
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $03
	dc.b	nCs2, nRst, $0D
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $03
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $FD
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01, nRst
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1
	smpsAlterNote       $06
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nBb1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FC
	dc.b	nBb1
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $04
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $03
	dc.b	nCs2, $02
	smpsAlterNote       $05
	dc.b	nCs2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $04
	dc.b	nBb1
	smpsAlterNote       $06
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs2, $02
	smpsAlterNote       $FC
	dc.b	nCs2, $01
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $03
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $FC
	dc.b	nEb2
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $02
	smpsAlterNote       $02
	dc.b	nEb2, $01
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2
	smpsAlterNote       $FE
	dc.b	nEb2, $02
	smpsAlterNote       $FC
	dc.b	nEb2, $01
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2, $02
	smpsAlterNote       $04
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2
	smpsAlterNote       $FE
	dc.b	nEb2, $02
	smpsAlterNote       $FC
	dc.b	nEb2, $01
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2, $02
	smpsAlterNote       $04
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2
	smpsAlterNote       $FE
	dc.b	nEb2, $02
	smpsAlterNote       $FC
	dc.b	nEb2, $01
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2, $02
	smpsAlterNote       $02
	dc.b	nEb2, $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $FC
	dc.b	nEb2, $02
	smpsAlterNote       $FE
	dc.b	nEb2, $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2, $02
	smpsAlterNote       $02
	dc.b	nEb2, $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $FC
	dc.b	nEb2, $02, nRst, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1, $01
	smpsAlterNote       $05
	dc.b	nCs1
	smpsAlterNote       $09
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nCs1
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1
	smpsAlterNote       $FC
	dc.b	nCs1
	smpsAlterNote       $F8
	dc.b	nCs1
	smpsAlterNote       $FC
	dc.b	nCs1
	smpsAlterNote       $01
	dc.b	nCs1, $02
	smpsPSGAlterVol     $FF
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	dc.b	nBb0, $01
	smpsAlterNote       $06
	dc.b	nBb0
	smpsAlterNote       $0B
	dc.b	nBb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $06
	dc.b	nBb0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb0, $01
	smpsAlterNote       $FC
	dc.b	nBb0
	smpsAlterNote       $F7
	dc.b	nBb0
	smpsAlterNote       $FC
	dc.b	nBb0
	smpsAlterNote       $01
	dc.b	nBb0, $02, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	dc.b	nCs2
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsAlterNote       $FC
	dc.b	nCs2
	smpsAlterNote       $FF
	dc.b	nCs2, $02
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2
	smpsAlterNote       $03
	dc.b	nCs2, $02
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsAlterNote       $FC
	dc.b	nCs2
	smpsAlterNote       $FF
	dc.b	nCs2, $02
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $04
	dc.b	nFs1
	smpsAlterNote       $07
	dc.b	nFs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nFs1, $02
	smpsAlterNote       $FA
	dc.b	nFs1, $01
	smpsAlterNote       $FD
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $04
	dc.b	nBb1
	smpsAlterNote       $06
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nBb1
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FC
	dc.b	nBb1
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1, nRst, $0D
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs1, $01
	smpsAlterNote       $04
	dc.b	nFs1
	smpsAlterNote       $07
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nFs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1, $01
	smpsAlterNote       $FD
	dc.b	nFs1
	smpsAlterNote       $FA
	dc.b	nFs1
	smpsAlterNote       $FD
	dc.b	nFs1, $02
	smpsAlterNote       $00
	dc.b	nFs1, $01, nRst
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nCs2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsAlterNote       $FC
	dc.b	nCs2, $02
	smpsAlterNote       $FF
	dc.b	nCs2, $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $03
	dc.b	nCs2, nRst, $0D
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs1, $01
	smpsAlterNote       $04
	dc.b	nFs1
	smpsAlterNote       $07
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nFs1, $02
	smpsAlterNote       $FA
	dc.b	nFs1, $01
	smpsAlterNote       $FD
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $04
	dc.b	nBb1
	smpsAlterNote       $06
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nBb1
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FC
	dc.b	nBb1
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $01
	dc.b	nBb1, $02, nRst, $0E
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1
	smpsAlterNote       $07
	dc.b	nFs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs1, $01
	smpsAlterNote       $04
	dc.b	nFs1
	smpsAlterNote       $07
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $03
	dc.b	nCs2, $02
	smpsAlterNote       $05
	dc.b	nCs2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, nRst, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $04
	dc.b	nFs1
	smpsAlterNote       $07
	dc.b	nFs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nFs1, $02
	smpsAlterNote       $FA
	dc.b	nFs1, $01
	smpsAlterNote       $FD
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $04
	dc.b	nBb1
	smpsAlterNote       $06
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nBb1
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FC
	dc.b	nBb1
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs1, $01
	smpsAlterNote       $04
	dc.b	nFs1
	smpsAlterNote       $07
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nFs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1, $01
	smpsAlterNote       $FD
	dc.b	nFs1
	smpsAlterNote       $FA
	dc.b	nFs1
	smpsAlterNote       $FD
	dc.b	nFs1, $02
	smpsAlterNote       $00
	dc.b	nFs1, $01, nRst
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nCs2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsAlterNote       $FC
	dc.b	nCs2
	smpsAlterNote       $FF
	dc.b	nCs2, $02
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2
	smpsAlterNote       $03
	dc.b	nCs2, $02
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsAlterNote       $FC
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $04
	dc.b	nBb1
	smpsAlterNote       $06
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs2, $02
	smpsAlterNote       $FC
	dc.b	nCs2, $01
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $03
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $FC
	dc.b	nEb2
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $04
	dc.b	nBb1
	smpsAlterNote       $06
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FC
	dc.b	nBb1
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $01
	dc.b	nBb1, $02, nRst, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nAb1
	smpsAlterNote       $03
	dc.b	nAb1
	smpsAlterNote       $06
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nAb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb1, $01
	smpsAlterNote       $FD
	dc.b	nAb1
	smpsAlterNote       $FB
	dc.b	nAb1
	smpsAlterNote       $FD
	dc.b	nAb1, $02
	smpsAlterNote       $00
	dc.b	nAb1, $01, nRst
	smpsPSGAlterVol     $FF
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1
	smpsAlterNote       $07
	dc.b	nFs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nFs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $FD
	dc.b	nFs1
	smpsAlterNote       $FA
	dc.b	nFs1, $02
	smpsAlterNote       $FD
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $04
	dc.b	nBb1
	smpsAlterNote       $06
	dc.b	nBb1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nBb1
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $FC
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1, $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsAlterNote       $06
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nBb1
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nA1, $02
	smpsAlterNote       $FB
	dc.b	nA1, $01
	smpsAlterNote       $FD
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $03
	dc.b	nA1, $02
	smpsAlterNote       $06
	dc.b	nA1, $01
	smpsAlterNote       $03
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FD
	dc.b	nA1, $02
	smpsAlterNote       $FB
	dc.b	nA1, $01
	smpsAlterNote       $FD
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $03
	dc.b	nA1, $02
	smpsAlterNote       $06
	dc.b	nA1, $01
	smpsAlterNote       $03
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FD
	dc.b	nA1, $02
	smpsAlterNote       $FB
	dc.b	nA1, $01
	smpsAlterNote       $FD
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $03
	dc.b	nA1, $02
	smpsAlterNote       $06
	dc.b	nA1, $01
	smpsAlterNote       $03
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FD
	dc.b	nA1
	smpsAlterNote       $FB
	dc.b	nA1, $02
	smpsAlterNote       $FD
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $03
	dc.b	nA1
	smpsAlterNote       $06
	dc.b	nA1, $02
	smpsAlterNote       $03
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FD
	dc.b	nA1
	smpsAlterNote       $FB
	dc.b	nA1, $02
	smpsAlterNote       $FD
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $03
	dc.b	nA1
	smpsAlterNote       $06
	dc.b	nA1, $02
	smpsAlterNote       $03
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FD
	dc.b	nA1
	smpsAlterNote       $FB
	dc.b	nA1
	smpsAlterNote       $FD
	dc.b	nA1, $02
	smpsAlterNote       $00
	dc.b	nA1, $01
	smpsAlterNote       $03
	dc.b	nA1
	smpsAlterNote       $06
	dc.b	nA1
	smpsAlterNote       $03
	dc.b	nA1, $02
	smpsAlterNote       $00
	dc.b	nA1, $01
	smpsAlterNote       $FD
	dc.b	nA1
	smpsAlterNote       $FB
	dc.b	nA1
	smpsAlterNote       $FD
	dc.b	nA1, $02
	smpsAlterNote       $00
	dc.b	nA1, $01
	smpsAlterNote       $03
	dc.b	nA1
	smpsAlterNote       $06
	dc.b	nA1
	smpsAlterNote       $03
	dc.b	nA1, $02
	smpsAlterNote       $00
	dc.b	nA1, $01
	smpsAlterNote       $FD
	dc.b	nA1
	smpsAlterNote       $FB
	dc.b	nA1
	smpsAlterNote       $FD
	dc.b	nA1, $02
	smpsAlterNote       $00
	dc.b	nA1, $01
	smpsAlterNote       $03
	dc.b	nA1
	smpsAlterNote       $06
	dc.b	nA1
	smpsAlterNote       $03
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	nA1, $02
	smpsAlterNote       $FD
	dc.b	nA1, $01
	smpsAlterNote       $FB
	dc.b	nA1
	smpsAlterNote       $FD
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	nA1, $02
	smpsAlterNote       $03
	dc.b	nA1, $01
	smpsAlterNote       $06
	dc.b	nA1
	smpsAlterNote       $03
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	nA1, nRst, $73
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb1, $01
	smpsAlterNote       $04
	dc.b	nEb1
	smpsAlterNote       $08
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nEb1
	smpsAlterNote       $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb1
	smpsAlterNote       $FD
	dc.b	nEb1
	smpsAlterNote       $F9
	dc.b	nEb1
	smpsAlterNote       $FD
	dc.b	nEb1
	smpsAlterNote       $01
	dc.b	nEb1, $02
	smpsPSGAlterVol     $FF
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	dc.b	nBb1, $01
	smpsAlterNote       $04
	dc.b	nBb1
	smpsAlterNote       $06
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FC
	dc.b	nBb1
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01, nRst
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $03
	dc.b	nA1
	smpsAlterNote       $06
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nA1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FD
	dc.b	nA1
	smpsAlterNote       $FB
	dc.b	nA1
	smpsAlterNote       $FD
	dc.b	nA1, $02
	smpsAlterNote       $00
	dc.b	nA1, $01, nRst
	smpsPSGAlterVol     $FF
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	dc.b	nAb1
	smpsAlterNote       $03
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1, $01
	smpsPSGAlterVol     $01
	dc.b	nAb1, $02
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $01
	smpsAlterNote       $03
	dc.b	nAb1
	smpsAlterNote       $06
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nAb1, $02
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $04
	dc.b	nFs1
	smpsAlterNote       $07
	dc.b	nFs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nFs1, $02
	smpsAlterNote       $FA
	dc.b	nFs1, $01
	smpsAlterNote       $FD
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1, $01
	smpsAlterNote       $05
	dc.b	nCs1
	smpsAlterNote       $09
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nCs1
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1
	smpsAlterNote       $FC
	dc.b	nCs1
	smpsAlterNote       $F8
	dc.b	nCs1
	smpsAlterNote       $FC
	dc.b	nCs1
	smpsAlterNote       $01
	dc.b	nCs1, $02
	smpsPSGAlterVol     $FF
	dc.b	nEb1
	smpsPSGAlterVol     $FF
	dc.b	nEb1, $01
	smpsAlterNote       $04
	dc.b	nEb1
	smpsAlterNote       $08
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nEb1, $02
	smpsAlterNote       $01
	dc.b	nEb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $04
	dc.b	nEb1
	smpsAlterNote       $08
	dc.b	nEb1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nEb1, nRst, $0E
	smpsAlterNote       $00
	dc.b	nEb2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nEb2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $FC
	dc.b	nEb2, $02
	smpsAlterNote       $FE
	dc.b	nEb2, $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nBb2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb2
	smpsAlterNote       $03
	dc.b	nBb2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb2
	smpsAlterNote       $00
	dc.b	nBb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb2, $02
	smpsAlterNote       $FD
	dc.b	nBb2, $01
	smpsAlterNote       $FF
	dc.b	nBb2
	smpsAlterNote       $00
	dc.b	nBb2
	smpsAlterNote       $01
	dc.b	nBb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA2, $01
	smpsAlterNote       $01
	dc.b	nA2
	smpsAlterNote       $03
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA2
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsAlterNote       $FF
	dc.b	nA2
	smpsAlterNote       $FD
	dc.b	nA2
	smpsAlterNote       $FF
	dc.b	nA2
	smpsAlterNote       $00
	dc.b	nA2
	smpsAlterNote       $01
	dc.b	nA2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nAb2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nAb2, $01
	smpsAlterNote       $01
	dc.b	nAb2
	smpsAlterNote       $03
	dc.b	nAb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb2
	smpsAlterNote       $FE
	dc.b	nAb2
	smpsAlterNote       $FD
	dc.b	nAb2
	smpsAlterNote       $FE
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb2, $02
	smpsAlterNote       $01
	dc.b	nAb2, $01
	smpsAlterNote       $03
	dc.b	nAb2
	smpsAlterNote       $01
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb2, $02
	smpsAlterNote       $FE
	dc.b	nAb2, $01
	smpsAlterNote       $FD
	dc.b	nAb2
	smpsAlterNote       $FE
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb2, $02
	smpsAlterNote       $01
	dc.b	nAb2, $01
	smpsAlterNote       $03
	dc.b	nAb2
	smpsAlterNote       $01
	dc.b	nAb2, nRst
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG2
	smpsAlterNote       $01
	dc.b	nG2
	smpsAlterNote       $03
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nG2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsAlterNote       $FE
	dc.b	nG2
	smpsAlterNote       $FD
	dc.b	nG2, $02
	smpsAlterNote       $FE
	dc.b	nG2, $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsAlterNote       $01
	dc.b	nG2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $03
	dc.b	nFs2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $FD
	dc.b	nFs2, $01
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $03
	dc.b	nFs2, $02
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $FD
	dc.b	nFs2, nRst
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1
	smpsAlterNote       $06
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nEb1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb1, $01
	smpsAlterNote       $04
	dc.b	nEb1
	smpsAlterNote       $08
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nEb1
	smpsAlterNote       $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb1
	smpsAlterNote       $FD
	dc.b	nEb1
	smpsAlterNote       $F9
	dc.b	nEb1
	smpsAlterNote       $FD
	dc.b	nEb1
	smpsAlterNote       $01
	dc.b	nEb1, $02
	smpsPSGAlterVol     $FF
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	dc.b	nBb1, $01
	smpsAlterNote       $04
	dc.b	nBb1
	smpsAlterNote       $06
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FC
	dc.b	nBb1
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01, nRst
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $03
	dc.b	nA1
	smpsAlterNote       $06
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nA1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FD
	dc.b	nA1
	smpsAlterNote       $FB
	dc.b	nA1, $02
	smpsAlterNote       $FD
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $03
	dc.b	nA1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nAb1
	smpsAlterNote       $03
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1, $01
	smpsPSGAlterVol     $01
	dc.b	nAb1, $02
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $01
	smpsAlterNote       $03
	dc.b	nAb1
	smpsAlterNote       $06
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nAb1, $02
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs1, $01
	smpsAlterNote       $04
	dc.b	nFs1
	smpsAlterNote       $07
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nFs1, $02
	smpsAlterNote       $FA
	dc.b	nFs1, $01
	smpsAlterNote       $FD
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1, $01
	smpsAlterNote       $05
	dc.b	nCs1
	smpsAlterNote       $09
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nCs1
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1
	smpsAlterNote       $FC
	dc.b	nCs1
	smpsAlterNote       $F8
	dc.b	nCs1
	smpsAlterNote       $FC
	dc.b	nCs1
	smpsAlterNote       $01
	dc.b	nCs1, $02
	smpsPSGAlterVol     $FF
	dc.b	nEb1
	smpsPSGAlterVol     $FF
	dc.b	nEb1, $01
	smpsAlterNote       $04
	dc.b	nEb1
	smpsAlterNote       $08
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nEb1, $02
	smpsAlterNote       $01
	dc.b	nEb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $04
	dc.b	nEb1
	smpsAlterNote       $08
	dc.b	nEb1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nEb1, nRst, $7F, $62
	smpsPSGAlterVol     $FD
	smpsJump            Driftveil_City_Jump08

; PSG2 Data
Driftveil_City_PSG2:
	dc.b	nRst, $7F, $7F, $3E

Driftveil_City_Jump07:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nAb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nAb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nAb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FE
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nFs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nFs1, $03
	smpsPSGAlterVol     $FB
	dc.b	nAb1, $02
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	nAb1, $03
	smpsPSGAlterVol     $01
	dc.b	nAb1, $02
	smpsPSGAlterVol     $FB
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	nEb1, $03
	smpsPSGAlterVol     $01
	dc.b	nEb1, $02
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $FB
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1, $02
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FD
	dc.b	nBb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nBb0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nBb0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nBb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nBb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nBb0
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FE
	dc.b	nCs1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nCs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nCs1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nCs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nCs1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nCs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nCs1, nRst, $58
	smpsPSGAlterVol     $F3
	dc.b	nEb1, $02
	smpsPSGAlterVol     $01
	dc.b	nEb1, $03
	smpsPSGAlterVol     $01
	dc.b	nEb1, $02
	smpsPSGAlterVol     $FE
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $FE
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1, $02
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $FB
	dc.b	nAb1, $02
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	nAb1, $03
	smpsPSGAlterVol     $01
	dc.b	nAb1, $02
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FE
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nEb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nEb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nEb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nEb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nEb1
	smpsPSGAlterVol     $F5
	dc.b	nCs1, $03
	smpsPSGAlterVol     $01
	dc.b	nCs1, $02
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $FB
	dc.b	nEb1, $02
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	nEb1, $03
	smpsPSGAlterVol     $01
	dc.b	nEb1, $02
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	nEb1, $03
	smpsPSGAlterVol     $01
	dc.b	nEb1, $02
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	nEb1, nRst, $09
	smpsPSGAlterVol     $F3
	dc.b	nB0, $02
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $01
	dc.b	nB0, $02
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $FB
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $01
	dc.b	nCs1, $02
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $FB
	dc.b	nEb1, $03
	smpsPSGAlterVol     $01
	dc.b	nEb1, $02
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	nEb1, $03
	smpsPSGAlterVol     $01
	dc.b	nEb1, $02
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	nEb1, $03
	smpsPSGAlterVol     $01
	dc.b	nEb1, $02
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	nEb1, nRst, $31
	smpsPSGAlterVol     $F3
	dc.b	nB0, $02
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $01
	dc.b	nB0, $02
	smpsPSGAlterVol     $FB
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $01
	dc.b	nCs1, $02
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $FB
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	nEb1, $03
	smpsPSGAlterVol     $01
	dc.b	nEb1, $02
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	nEb1, $03
	smpsPSGAlterVol     $01
	dc.b	nEb1, $02
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	nEb1, $03
	smpsPSGAlterVol     $01
	dc.b	nEb1, $02, nRst, $7F, $11
	smpsPSGAlterVol     $F8
	dc.b	nEb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb1
	smpsAlterNote       $02
	dc.b	nEb1, $02
	smpsAlterNote       $06
	dc.b	nEb1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nEb1
	smpsAlterNote       $FA
	dc.b	nEb1
	smpsAlterNote       $F6
	dc.b	nEb1, $02
	smpsAlterNote       $FA
	dc.b	nEb1, $01
	smpsAlterNote       $FE
	dc.b	nEb1
	smpsAlterNote       $02
	dc.b	nEb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nBb1, $02
	smpsAlterNote       $FA
	dc.b	nBb1, $01
	smpsAlterNote       $FD
	dc.b	nBb1
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nA1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $F9
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1, $02
	smpsPSGAlterVol     $FF
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $01
	smpsAlterNote       $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nA1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nAb1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAb1
	smpsAlterNote       $04
	dc.b	nAb1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAb1, nRst
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $01
	dc.b	nFs1
	smpsAlterNote       $05
	dc.b	nFs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $FB
	dc.b	nFs1
	smpsAlterNote       $F8
	dc.b	nFs1
	smpsAlterNote       $FB
	dc.b	nFs1, $02
	smpsAlterNote       $FE
	dc.b	nFs1, $01, nRst
	smpsPSGAlterVol     $FF
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	dc.b	nCs1
	smpsAlterNote       $02
	dc.b	nCs1
	smpsAlterNote       $06
	dc.b	nCs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nCs1
	smpsAlterNote       $F9
	dc.b	nCs1
	smpsAlterNote       $F5
	dc.b	nCs1, $02
	smpsAlterNote       $F9
	dc.b	nCs1, $01
	smpsAlterNote       $FE
	dc.b	nCs1
	smpsAlterNote       $02
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nEb1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nEb1
	smpsAlterNote       $06
	dc.b	nEb1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nEb1, nRst
	smpsAlterNote       $FE
	dc.b	nEb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nEb1
	smpsAlterNote       $02
	dc.b	nEb1
	smpsAlterNote       $06
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nEb1, $02, nRst, $4F
	smpsAlterNote       $FE
	dc.b	nEb2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nEb2, $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $FD
	dc.b	nEb2
	smpsAlterNote       $FB
	dc.b	nEb2
	smpsAlterNote       $FD
	dc.b	nEb2
	smpsAlterNote       $FE
	dc.b	nEb2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nCs2, $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs2, $01
	smpsAlterNote       $FD
	dc.b	nCs2
	smpsAlterNote       $FB
	dc.b	nCs2
	smpsAlterNote       $FD
	dc.b	nCs2, $02
	smpsAlterNote       $FF
	dc.b	nCs2, $01, nRst
	smpsPSGAlterVol     $FF
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $FD
	dc.b	nFs2
	smpsAlterNote       $FC
	dc.b	nFs2, $02
	smpsAlterNote       $FD
	dc.b	nFs2, $01
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nEb2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $FD
	dc.b	nEb2, $02
	smpsAlterNote       $FB
	dc.b	nEb2, $01
	smpsAlterNote       $FD
	dc.b	nEb2
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, nRst, $0D
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsAlterNote       $FD
	dc.b	nBb1
	smpsAlterNote       $FA
	dc.b	nBb1
	smpsAlterNote       $FD
	dc.b	nBb1
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsPSGAlterVol     $FF
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	dc.b	nCs2, $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs2, $01
	smpsAlterNote       $FD
	dc.b	nCs2
	smpsAlterNote       $FB
	dc.b	nCs2
	smpsAlterNote       $FD
	dc.b	nCs2, $02
	smpsAlterNote       $FF
	dc.b	nCs2, $01, nRst, $0E
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nEb2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $02
	smpsAlterNote       $02
	dc.b	nEb2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $FD
	dc.b	nEb2
	smpsAlterNote       $FB
	dc.b	nEb2, $02
	smpsAlterNote       $FD
	dc.b	nEb2, $01
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1, nRst
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $FF
	dc.b	nCs2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nCs2, $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsAlterNote       $FD
	dc.b	nCs2
	smpsAlterNote       $FB
	dc.b	nCs2
	smpsAlterNote       $FD
	dc.b	nCs2
	smpsAlterNote       $FF
	dc.b	nCs2, $02
	smpsPSGAlterVol     $FF
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nFs2, $01
	smpsAlterNote       $FD
	dc.b	nFs2
	smpsAlterNote       $FC
	dc.b	nFs2
	smpsAlterNote       $FD
	dc.b	nFs2, $02
	smpsAlterNote       $FF
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2, nRst, $0D
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1, $02
	smpsAlterNote       $04
	dc.b	nBb1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsAlterNote       $FD
	dc.b	nBb1
	smpsAlterNote       $FA
	dc.b	nBb1, $02
	smpsAlterNote       $FD
	dc.b	nBb1, $01
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nCs2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nCs2, $02
	smpsAlterNote       $FB
	dc.b	nCs2, $01
	smpsAlterNote       $FD
	dc.b	nCs2
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2, nRst, $0D
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nEb2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nEb2, $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $02
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, nRst
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsAlterNote       $FD
	dc.b	nBb1
	smpsAlterNote       $FA
	dc.b	nBb1
	smpsAlterNote       $FD
	dc.b	nBb1, $02
	smpsAlterNote       $FF
	dc.b	nBb1, $01, nRst
	smpsPSGAlterVol     $FF
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsAlterNote       $FD
	dc.b	nCs2
	smpsAlterNote       $FB
	dc.b	nCs2, $02
	smpsAlterNote       $FD
	dc.b	nCs2, $01
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nEb2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nEb2, $02
	smpsAlterNote       $FB
	dc.b	nEb2, $01
	smpsAlterNote       $FD
	dc.b	nEb2
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $02
	smpsAlterNote       $02
	dc.b	nEb2, $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $FD
	dc.b	nEb2
	smpsAlterNote       $FB
	dc.b	nEb2, $02
	smpsAlterNote       $FD
	dc.b	nEb2, $01
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2, $02
	smpsAlterNote       $00
	dc.b	nEb2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsAlterNote       $FD
	dc.b	nBb1
	smpsAlterNote       $FA
	dc.b	nBb1
	smpsAlterNote       $FD
	dc.b	nBb1
	smpsAlterNote       $FF
	dc.b	nBb1, $02, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs2, $01
	smpsAlterNote       $FD
	dc.b	nCs2
	smpsAlterNote       $FB
	dc.b	nCs2
	smpsAlterNote       $FD
	dc.b	nCs2, $02
	smpsAlterNote       $FF
	dc.b	nCs2, $01, nRst, $0E
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $FD
	dc.b	nFs2, $02
	smpsAlterNote       $FC
	dc.b	nFs2, $01
	smpsAlterNote       $FD
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsAlterNote       $FD
	dc.b	nBb1
	smpsAlterNote       $FA
	dc.b	nBb1
	smpsAlterNote       $FD
	dc.b	nBb1
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nCs2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nCs2, $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $FF
	dc.b	nCs2, nBb1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $FF
	dc.b	nCs2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nCs2, $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs2, $01
	smpsAlterNote       $FD
	dc.b	nCs2
	smpsAlterNote       $FB
	dc.b	nCs2
	smpsAlterNote       $FD
	dc.b	nCs2, $02
	smpsAlterNote       $FF
	dc.b	nCs2, $01, nRst
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $FD
	dc.b	nEb2
	smpsAlterNote       $FB
	dc.b	nEb2, $02
	smpsAlterNote       $FD
	dc.b	nEb2, $01
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2, $02
	smpsAlterNote       $00
	dc.b	nEb2, $01
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $FD
	dc.b	nEb2
	smpsAlterNote       $FB
	dc.b	nEb2
	smpsAlterNote       $FD
	dc.b	nEb2, $02
	smpsAlterNote       $FE
	dc.b	nEb2, $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $02
	smpsAlterNote       $FE
	dc.b	nEb2, $01
	smpsAlterNote       $FD
	dc.b	nEb2
	smpsAlterNote       $FB
	dc.b	nEb2
	smpsAlterNote       $FD
	dc.b	nEb2, $02
	smpsAlterNote       $FE
	dc.b	nEb2, $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $02
	smpsAlterNote       $FE
	dc.b	nEb2, $01
	smpsAlterNote       $FD
	dc.b	nEb2
	smpsAlterNote       $FB
	dc.b	nEb2
	smpsAlterNote       $FD
	dc.b	nEb2
	smpsAlterNote       $FE
	dc.b	nEb2, $02
	smpsAlterNote       $00
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2
	smpsAlterNote       $FE
	dc.b	nEb2, $02
	smpsAlterNote       $FD
	dc.b	nEb2, $01
	smpsAlterNote       $FB
	dc.b	nEb2
	smpsAlterNote       $FD
	dc.b	nEb2
	smpsAlterNote       $FE
	dc.b	nEb2, $02
	smpsAlterNote       $00
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2
	smpsAlterNote       $FE
	dc.b	nEb2, $02
	smpsAlterNote       $FD
	dc.b	nEb2, $01
	smpsAlterNote       $FB
	dc.b	nEb2, nRst, $07
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nCs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nCs1
	smpsAlterNote       $02
	dc.b	nCs1
	smpsAlterNote       $06
	dc.b	nCs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nCs1
	smpsAlterNote       $F9
	dc.b	nCs1
	smpsAlterNote       $F5
	dc.b	nCs1, $02
	smpsAlterNote       $F9
	dc.b	nCs1, $01
	smpsAlterNote       $FE
	dc.b	nCs1
	smpsAlterNote       $02
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nBb0
	smpsAlterNote       $03
	dc.b	nBb0, $02
	smpsAlterNote       $08
	dc.b	nBb0, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nBb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nBb0
	smpsAlterNote       $F8
	dc.b	nBb0
	smpsAlterNote       $F3
	dc.b	nBb0, $02
	smpsAlterNote       $F8
	dc.b	nBb0, $01
	smpsAlterNote       $FD
	dc.b	nBb0
	smpsAlterNote       $03
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nCs2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nCs2, $02
	smpsAlterNote       $FB
	dc.b	nCs2, $01
	smpsAlterNote       $FD
	dc.b	nCs2
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsAlterNote       $FD
	dc.b	nCs2, $02
	smpsAlterNote       $FB
	dc.b	nCs2, $01
	smpsAlterNote       $FD
	dc.b	nCs2
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nFs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nFs1, $01
	smpsAlterNote       $01
	dc.b	nFs1
	smpsAlterNote       $05
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nFs1, $01
	smpsAlterNote       $FB
	dc.b	nFs1
	smpsAlterNote       $F8
	dc.b	nFs1
	smpsAlterNote       $FB
	dc.b	nFs1, $02
	smpsAlterNote       $FE
	dc.b	nFs1, $01, nRst
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsAlterNote       $FD
	dc.b	nBb1
	smpsAlterNote       $FA
	dc.b	nBb1
	smpsAlterNote       $FD
	dc.b	nBb1, $02
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsAlterNote       $02
	dc.b	nBb1, nRst, $0D
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nFs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs1
	smpsAlterNote       $05
	dc.b	nFs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FB
	dc.b	nFs1, $02
	smpsAlterNote       $F8
	dc.b	nFs1, $01
	smpsAlterNote       $FB
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $01
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nCs2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nCs2, $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsAlterNote       $FD
	dc.b	nCs2
	smpsAlterNote       $FB
	dc.b	nCs2
	smpsAlterNote       $FD
	dc.b	nCs2
	smpsAlterNote       $FF
	dc.b	nCs2, $02, nRst, $0E
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $01
	dc.b	nFs1
	smpsAlterNote       $05
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nFs1, $01
	smpsAlterNote       $FB
	dc.b	nFs1
	smpsAlterNote       $F8
	dc.b	nFs1
	smpsAlterNote       $FB
	dc.b	nFs1, $02
	smpsAlterNote       $FE
	dc.b	nFs1, $01, nRst
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsAlterNote       $FD
	dc.b	nBb1
	smpsAlterNote       $FA
	dc.b	nBb1, $02
	smpsAlterNote       $FD
	dc.b	nBb1, $01
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1, nRst, $0D
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nFs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nFs1, $01
	smpsAlterNote       $01
	dc.b	nFs1
	smpsAlterNote       $05
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs1, nRst
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $01
	dc.b	nFs1
	smpsAlterNote       $05
	dc.b	nFs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs1, $01
	smpsAlterNote       $FF
	dc.b	nCs2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nCs2, $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $FF
	dc.b	nCs2, nRst, $07
	smpsAlterNote       $FE
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $01
	dc.b	nFs1
	smpsAlterNote       $05
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nFs1, $01
	smpsAlterNote       $FB
	dc.b	nFs1
	smpsAlterNote       $F8
	dc.b	nFs1
	smpsAlterNote       $FB
	dc.b	nFs1, $02
	smpsAlterNote       $FE
	dc.b	nFs1, $01, nRst
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsAlterNote       $FD
	dc.b	nBb1
	smpsAlterNote       $FA
	dc.b	nBb1, $02
	smpsAlterNote       $FD
	dc.b	nBb1, $01
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nFs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs1
	smpsAlterNote       $05
	dc.b	nFs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $FB
	dc.b	nFs1, $02
	smpsAlterNote       $F8
	dc.b	nFs1, $01
	smpsAlterNote       $FB
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $01
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nCs2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nCs2, $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsAlterNote       $FD
	dc.b	nCs2
	smpsAlterNote       $FB
	dc.b	nCs2
	smpsAlterNote       $FD
	dc.b	nCs2
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsAlterNote       $FD
	dc.b	nCs2, $02
	smpsAlterNote       $FB
	dc.b	nCs2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $FF
	dc.b	nCs2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nCs2, $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs2, $01
	smpsAlterNote       $FD
	dc.b	nCs2
	smpsAlterNote       $FB
	dc.b	nCs2
	smpsAlterNote       $FD
	dc.b	nCs2, $02
	smpsAlterNote       $FF
	dc.b	nCs2, $01, nRst
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $FD
	dc.b	nEb2
	smpsAlterNote       $FB
	dc.b	nEb2, $02
	smpsAlterNote       $FD
	dc.b	nEb2, $01
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1, $02
	smpsAlterNote       $04
	dc.b	nBb1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsAlterNote       $FD
	dc.b	nBb1, $02
	smpsAlterNote       $FA
	dc.b	nBb1, $01
	smpsAlterNote       $FD
	dc.b	nBb1
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nAb1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nAb1, $01
	smpsAlterNote       $01
	dc.b	nAb1
	smpsAlterNote       $04
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAb1
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FC
	dc.b	nAb1, $02
	smpsAlterNote       $F9
	dc.b	nAb1, $01
	smpsAlterNote       $FC
	dc.b	nAb1
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsAlterNote       $01
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nFs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nFs1, $01
	smpsAlterNote       $01
	dc.b	nFs1
	smpsAlterNote       $05
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $FB
	dc.b	nFs1
	smpsAlterNote       $F8
	dc.b	nFs1
	smpsAlterNote       $FB
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsAlterNote       $FD
	dc.b	nBb1
	smpsAlterNote       $FA
	dc.b	nBb1
	smpsAlterNote       $FD
	dc.b	nBb1, $02
	smpsAlterNote       $FF
	dc.b	nBb1, $01, nRst
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nA1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $01
	dc.b	nA1
	smpsAlterNote       $FB
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nBb1
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $F9
	dc.b	nA1, $02
	smpsAlterNote       $FC
	dc.b	nA1, $01
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $01
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1
	smpsAlterNote       $01
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $F9
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1
	smpsAlterNote       $01
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $F9
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1
	smpsAlterNote       $01
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1, $02
	smpsAlterNote       $FC
	dc.b	nA1, $01
	smpsAlterNote       $F9
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1, $02
	smpsAlterNote       $01
	dc.b	nA1, $01
	smpsAlterNote       $04
	dc.b	nA1
	smpsAlterNote       $01
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1, $02
	smpsAlterNote       $FC
	dc.b	nA1, $01
	smpsAlterNote       $F9
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1, $02
	smpsAlterNote       $01
	dc.b	nA1, $01
	smpsAlterNote       $04
	dc.b	nA1
	smpsAlterNote       $01
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1, $02
	smpsAlterNote       $FC
	dc.b	nA1, $01
	smpsAlterNote       $F9
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $01
	dc.b	nA1, $02
	smpsAlterNote       $04
	dc.b	nA1, $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $F9
	dc.b	nA1, $01
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $01
	dc.b	nA1, $02
	smpsAlterNote       $04
	dc.b	nA1, $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $F9
	dc.b	nA1, $01
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $01
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $01
	dc.b	nA1, $01
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $F9
	dc.b	nA1, $02
	smpsAlterNote       $FC
	dc.b	nA1, $01
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $01
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $01
	dc.b	nA1, $01
	smpsAlterNote       $FE
	dc.b	nA1, nRst, $73
	smpsPSGAlterVol     $FF
	dc.b	nEb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb1
	smpsAlterNote       $02
	dc.b	nEb1
	smpsAlterNote       $06
	dc.b	nEb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nEb1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nEb1
	smpsAlterNote       $FA
	dc.b	nEb1
	smpsAlterNote       $F6
	dc.b	nEb1, $02
	smpsAlterNote       $FA
	dc.b	nEb1, $01
	smpsAlterNote       $FE
	dc.b	nEb1
	smpsAlterNote       $02
	dc.b	nEb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsAlterNote       $FD
	dc.b	nBb1, $02
	smpsAlterNote       $FA
	dc.b	nBb1, $01
	smpsAlterNote       $FD
	dc.b	nBb1
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nA1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $F9
	dc.b	nA1, $01
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nAb1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nAb1, $01
	smpsAlterNote       $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nA1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nAb1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAb1
	smpsAlterNote       $04
	dc.b	nAb1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAb1
	smpsAlterNote       $FE
	dc.b	nFs1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nFs1, $01
	smpsAlterNote       $01
	dc.b	nFs1
	smpsAlterNote       $05
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nFs1, $01
	smpsAlterNote       $FB
	dc.b	nFs1
	smpsAlterNote       $F8
	dc.b	nFs1
	smpsAlterNote       $FB
	dc.b	nFs1, $02
	smpsAlterNote       $FE
	dc.b	nFs1, $01, nRst
	smpsPSGAlterVol     $FF
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	dc.b	nCs1
	smpsAlterNote       $02
	dc.b	nCs1
	smpsAlterNote       $06
	dc.b	nCs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nCs1
	smpsAlterNote       $F9
	dc.b	nCs1
	smpsAlterNote       $F5
	dc.b	nCs1, $02
	smpsAlterNote       $F9
	dc.b	nCs1, $01
	smpsAlterNote       $FE
	dc.b	nCs1
	smpsAlterNote       $02
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nEb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nEb1
	smpsAlterNote       $02
	dc.b	nEb1, $02
	smpsAlterNote       $06
	dc.b	nEb1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nEb1
	smpsAlterNote       $FE
	dc.b	nEb1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nEb1, $01
	smpsAlterNote       $02
	dc.b	nEb1
	smpsAlterNote       $06
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nEb1, $02, nRst, $0D
	smpsAlterNote       $FE
	dc.b	nEb2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nEb2, $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $FD
	dc.b	nEb2
	smpsAlterNote       $FB
	dc.b	nEb2
	smpsAlterNote       $FD
	dc.b	nEb2
	smpsAlterNote       $FE
	dc.b	nEb2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb2, $01
	smpsAlterNote       $00
	dc.b	nBb2
	smpsAlterNote       $02
	dc.b	nBb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb2, $01
	smpsAlterNote       $FE
	dc.b	nBb2
	smpsAlterNote       $FD
	dc.b	nBb2
	smpsAlterNote       $FE
	dc.b	nBb2, $02
	smpsAlterNote       $FF
	dc.b	nBb2, $01, nRst
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsAlterNote       $01
	dc.b	nA2
	smpsAlterNote       $02
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsAlterNote       $FE
	dc.b	nA2
	smpsAlterNote       $03
	dc.b	nBb2
	smpsAlterNote       $FE
	dc.b	nA2, $02
	smpsAlterNote       $FF
	dc.b	nA2, $01
	smpsAlterNote       $01
	dc.b	nA2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nAb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb2, $02
	smpsAlterNote       $02
	dc.b	nAb2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nAb2
	smpsAlterNote       $FD
	dc.b	nAb2
	smpsAlterNote       $FC
	dc.b	nAb2, $02
	smpsAlterNote       $FD
	dc.b	nAb2, $01
	smpsAlterNote       $FF
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb2
	smpsAlterNote       $02
	dc.b	nAb2, $02
	smpsAlterNote       $00
	dc.b	nAb2, $01
	smpsAlterNote       $FF
	dc.b	nAb2
	smpsAlterNote       $FD
	dc.b	nAb2
	smpsAlterNote       $FC
	dc.b	nAb2, $02
	smpsAlterNote       $FD
	dc.b	nAb2, $01
	smpsAlterNote       $FF
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb2
	smpsAlterNote       $02
	dc.b	nAb2, $02
	smpsAlterNote       $00
	dc.b	nAb2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nG2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsAlterNote       $02
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2
	smpsAlterNote       $FD
	dc.b	nG2
	smpsAlterNote       $FC
	dc.b	nG2
	smpsAlterNote       $FD
	dc.b	nG2
	smpsAlterNote       $FF
	dc.b	nG2, $02
	smpsPSGAlterVol     $FF
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nFs2, $01
	smpsAlterNote       $FD
	dc.b	nFs2
	smpsAlterNote       $FC
	dc.b	nFs2
	smpsAlterNote       $FD
	dc.b	nFs2, $02
	smpsAlterNote       $FF
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $FD
	dc.b	nFs2, $01
	smpsAlterNote       $FC
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1, nRst
	smpsAlterNote       $FE
	dc.b	nEb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nEb1
	smpsAlterNote       $02
	dc.b	nEb1
	smpsAlterNote       $06
	dc.b	nEb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nEb1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nEb1
	smpsAlterNote       $FA
	dc.b	nEb1
	smpsAlterNote       $F6
	dc.b	nEb1, $02
	smpsAlterNote       $FA
	dc.b	nEb1, $01
	smpsAlterNote       $FE
	dc.b	nEb1
	smpsAlterNote       $02
	dc.b	nEb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nBb1, $02
	smpsAlterNote       $FA
	dc.b	nBb1, $01
	smpsAlterNote       $FD
	dc.b	nBb1
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nA1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $F9
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1, $02
	smpsPSGAlterVol     $FF
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $01
	smpsAlterNote       $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nA1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nAb1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAb1
	smpsAlterNote       $04
	dc.b	nAb1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAb1, nRst
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $01
	dc.b	nFs1
	smpsAlterNote       $05
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nFs1, $01
	smpsAlterNote       $FB
	dc.b	nFs1
	smpsAlterNote       $F8
	dc.b	nFs1
	smpsAlterNote       $FB
	dc.b	nFs1, $02
	smpsAlterNote       $FE
	dc.b	nFs1, $01, nRst
	smpsPSGAlterVol     $FF
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	dc.b	nCs1
	smpsAlterNote       $02
	dc.b	nCs1
	smpsAlterNote       $06
	dc.b	nCs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nCs1
	smpsAlterNote       $F9
	dc.b	nCs1
	smpsAlterNote       $F5
	dc.b	nCs1, $02
	smpsAlterNote       $F9
	dc.b	nCs1, $01
	smpsAlterNote       $FE
	dc.b	nCs1
	smpsAlterNote       $02
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nEb1, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nEb1
	smpsAlterNote       $06
	dc.b	nEb1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nEb1, nRst
	smpsAlterNote       $FE
	dc.b	nEb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nEb1
	smpsAlterNote       $02
	dc.b	nEb1, nRst, $7F, $54
	smpsPSGAlterVol     $FB
	smpsJump            Driftveil_City_Jump07

; PSG3 Data
Driftveil_City_PSG3:
	smpsPSGform         $E7
	dc.b	nRst, $69
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $21
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $0A
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09

Driftveil_City_Jump06:
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $0A
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $0A
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $0A
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $0A
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $0A
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $0A
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $0A
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $21
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $0A
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $07
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $09
	smpsJump            Driftveil_City_Jump06

; DAC Data
Driftveil_City_DAC:
	dc.b	nRst, $69, dKickS3, $0D, dKickS3, dHiTimpaniS3, $28, dKickS3, $0D, dSnareS3, dKickS3, $0E
	dc.b	dKickS3, $0D, $84, dSnareS3, dKickS3, dKickS3, $0E, $84, $0D, dSnareS3, $84

Driftveil_City_Jump00:
	dc.b	dKickS3, $84, dSnareS3, $0E, dKickS3, $0D, dKickS3, $84, dSnareS3, $84, $0E, dKickS3
	dc.b	$0D, $84, dSnareS3, dKickS3, dKickS3, $0E, $84, $0D, dSnareS3, $84, dKickS3, $84
	dc.b	$0E, dSnareS3, $0D, dKickS3, dKickS3, $84, dSnareS3, $0E, $84, $0D, dKickS3, $84
	dc.b	dSnareS3, dKickS3, dKickS3, $0E, $84, $0D, dSnareS3, $84, dKickS3, $84, $0E, dSnareS3
	dc.b	$0D, dKickS3, dKickS3, $84, dSnareS3, $0E, $84, $0D, dSnareS3, dKickS3, dSnareS3, dKickS3
	dc.b	$0E, $84, $06, $84, $07, dKickS3, $06, $84, $07, dSnareS3, $0D, $84
	dc.b	dKickS3, $0E, $84, $0D, dSnareS3, dKickS3, dKickS3, dKickS3, dSnareS3, $0E, $84, $0D
	dc.b	dKickS3, dKickS3, dKickS3, dSnareS3, $07, dSnareS3, dKickS3, $06, dSnareS3, $07, dKickS3, $0D
	dc.b	dSnareS3, dKickS3, dHiTimpaniS3, $0E, dKickS3, $0D, dSnareS3, dKickS3, $07, dSnareS3, $06, $84
	dc.b	$0D, dKickS3, $0E, dSnareS3, $06, $84, $07, dKickS3, $0D, dKickS3, dKickS3, dSnareS3
	dc.b	dKickS3, $0E, $84, $0D, dKickS3, dSnareS3, $07, dKickS3, $06, dSnareS3, $0D, dKickS3
	dc.b	$0E, dKickS3, $0D, dSnareS3, dKickS3, $07, dSnareS3, $06, $84, $0D, dKickS3, $0E
	dc.b	dSnareS3, $06, $84, $07, dKickS3, $0D, dKickS3, dKickS3, dSnareS3, $0E, dSnareS3, $06
	dc.b	dSnareS3, $07, $84, $06, dSnareS3, $07, dKickS3, $0D, dSnareS3, $07, $84, $06
	dc.b	dKickS3, $0E, dHiTimpaniS3, $0D, dKickS3, dSnareS3, dKickS3, $07, dSnareS3, $06, $84, $0D
	dc.b	dKickS3, $0E, dSnareS3, $06, $84, $07, dKickS3, $0D, dKickS3, dKickS3, dSnareS3, $0E
	dc.b	dKickS3, $0D, $84, dHiTimpaniS3, dSnareS3, $07, dKickS3, $06, dSnareS3, $0E, dKickS3, $0D
	dc.b	dKickS3, dSnareS3, dKickS3, $07, dSnareS3, $06, $84, $0E, dKickS3, $0D, dSnareS3, $06
	dc.b	$84, $07, dKickS3, $0D, dKickS3, dKickS3, $0E, dSnareS3, $0D, dKickS3, $84, dKickS3
	dc.b	dSnareS3, $07, dKickS3, $06, dSnareS3, $0E, dSnareS3, $0D, dSnareS3, dSnareS3, dSnareS3, $07
	dc.b	dSnareS3, $06, dKickS3, $07, dSnareS3, dKickS3, $0D, dSnareS3, dKickS3, dHiTimpaniS3, $1B, dSnareS3
	dc.b	$0D, dKickS3, dKickS3, dKickS3, dSnareS3, $0E, $84, $06, dSnareS3, $07, dKickS3, $14
	dc.b	dKickS3, $06, dSnareS3, $0D, dKickS3, dKickS3, $0E, dKickS3, $0D, dSnareS3, $06, dSnareS3
	dc.b	$07, dKickS3, $0D, dHiTimpaniS3, dKickS3, $0E, dSnareS3, $06, dKickS3, $07, dSnareS3, $0D
	dc.b	dKickS3, dKickS3, dSnareS3, $0E, dKickS3, $0D, dKickS3, dKickS3, dHiTimpaniS3, $28, dKickS3, $0D
	dc.b	dSnareS3, dKickS3, dKickS3, $0E, $84, $0D, dSnareS3, dKickS3, dKickS3, $84, dSnareS3, $0E
	dc.b	dKickS3, $0D
	smpsJump            Driftveil_City_Jump00

Driftveil_City_Voices:
;	Voice $00
;	$3D
;	$01, $21, $51, $01, 	$12, $14, $14, $0F, 	$0A, $05, $05, $05
;	$00, $00, $00, $00, 	$2B, $2B, $2B, $1B, 	$19, $00, $00, $00
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $05, $02, $00
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $0F, $14, $14, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $05, $05, $0A
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $02, $02, $02
	smpsVcReleaseRate   $0B, $0B, $0B, $0B
	smpsVcTotalLevel    $00, $00, $00, $19

;	Voice $01
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

;	Voice $02
;	$00
;	$00, $00, $00, $00, 	$00, $00, $00, $00, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$FF, $FF, $FF, $FF, 	$2A, $12, $30, $00
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
	smpsVcTotalLevel    $00, $30, $12, $2A

;	Voice $03
;	$35
;	$00, $30, $50, $30, 	$18, $1F, $1F, $1F, 	$0D, $0B, $09, $09
;	$00, $00, $00, $00, 	$EF, $EF, $EF, $EF, 	$14, $00, $00, $00
	smpsVcAlgorithm     $05
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $05, $03, $00
	smpsVcCoarseFreq    $00, $00, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $18
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $09, $0B, $0D
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0E, $0E, $0E, $0E
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $00, $00, $14

;	Voice $04
;	$3B
;	$71, $12, $13, $71, 	$11, $10, $14, $1A, 	$0C, $09, $0A, $02
;	$00, $06, $04, $07, 	$1F, $EF, $FF, $EF, 	$1B, $24, $24, $00
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $01, $01, $07
	smpsVcCoarseFreq    $01, $03, $02, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1A, $14, $10, $11
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $02, $0A, $09, $0C
	smpsVcDecayRate2    $07, $04, $06, $00
	smpsVcDecayLevel    $0E, $0F, $0E, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $24, $24, $1B

;	Voice $05
;	$07
;	$14, $76, $72, $71, 	$9F, $9F, $1F, $1F, 	$0C, $0C, $0C, $0C
;	$0E, $0E, $03, $02, 	$0F, $0F, $DF, $DF, 	$00, $00, $00, $00
	smpsVcAlgorithm     $07
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $07, $07, $01
	smpsVcCoarseFreq    $01, $02, $06, $04
	smpsVcRateScale     $00, $00, $02, $02
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $0C, $0C, $0C
	smpsVcDecayRate2    $02, $03, $0E, $0E
	smpsVcDecayLevel    $0D, $0D, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $00, $00, $00

;	Voice $06
;	$34
;	$70, $72, $31, $31, 	$1F, $1F, $1F, $1F, 	$10, $06, $06, $06
;	$01, $06, $06, $06, 	$35, $1A, $15, $1A, 	$10, $00, $18, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $01, $01, $02, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $06, $06, $10
	smpsVcDecayRate2    $06, $06, $06, $01
	smpsVcDecayLevel    $01, $01, $01, $03
	smpsVcReleaseRate   $0A, $05, $0A, $05
	smpsVcTotalLevel    $00, $18, $00, $10

