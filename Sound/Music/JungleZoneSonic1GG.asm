Jungle_Zone_Sonic_1_GG_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Jungle_Zone_Sonic_1_GG_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       Jungle_Zone_Sonic_1_GG_DAC
	smpsHeaderFM        Jungle_Zone_Sonic_1_GG_FM1,	$00, $00
	smpsHeaderFM        Jungle_Zone_Sonic_1_GG_FM2,	$00, $00
	smpsHeaderFM        Jungle_Zone_Sonic_1_GG_FM3,	$00, $00
	smpsHeaderFM        Jungle_Zone_Sonic_1_GG_FM4,	$00, $00
	smpsHeaderFM        Jungle_Zone_Sonic_1_GG_FM5,	$00, $00
	smpsHeaderPSG       Jungle_Zone_Sonic_1_GG_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Jungle_Zone_Sonic_1_GG_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Jungle_Zone_Sonic_1_GG_PSG3,	$00, $00, $00, $00

; PSG1 Data
Jungle_Zone_Sonic_1_GG_PSG1:
; PSG2 Data
Jungle_Zone_Sonic_1_GG_PSG2:
; PSG3 Data
Jungle_Zone_Sonic_1_GG_PSG3:
	smpsStop

; FM1 Data
Jungle_Zone_Sonic_1_GG_FM1:
	smpsPan             panCenter, $00
	dc.b	nRst, $16
	smpsSetvoice        $01
	smpsAlterVol        $0F
	smpsPan             panLeft, $00
	dc.b	nD4, $0D
	smpsAlterVol        $0E
	dc.b	nD4
	smpsAlterVol        $0E
	dc.b	nD4, $06
	smpsAlterVol        $E4
	dc.b	nD4, $0D
	smpsAlterVol        $0E
	dc.b	nD4
	smpsAlterVol        $F2
	dc.b	nD4, nC4, $06, nA3, $0D, nF3
	smpsAlterVol        $0E
	dc.b	nF3
	smpsAlterVol        $0E
	dc.b	nF3, $0C, nRst, $1A
	smpsAlterVol        $E4
	dc.b	nCs4, $0D
	smpsAlterVol        $0E
	dc.b	nCs4
	smpsAlterVol        $0E
	dc.b	nCs4, $06
	smpsAlterVol        $E4
	dc.b	nCs4, $0D
	smpsAlterVol        $0E
	dc.b	nCs4, $17
	smpsSetvoice        $02
	smpsAlterVol        $FA
	smpsPan             panCenter, $00
	smpsAlterNote       $FA
	dc.b	nA5, $06
	smpsAlterNote       $FB
	dc.b	nAb5
	smpsAlterNote       $FC
	dc.b	nE5, $07
	smpsAlterNote       $FB
	dc.b	nAb5, $06, nG5, $07
	smpsAlterNote       $FC
	dc.b	nEb5, $06
	smpsAlterNote       $FB
	dc.b	nG5, $07
	smpsAlterNote       $FC
	dc.b	nFs5, $06, nD5, nF5, $07, nE5, $06, nEb5, $07, nD5, $09
	smpsSetvoice        $01
	smpsAlterVol        $F8
	smpsPan             panLeft, $00
	smpsAlterNote       $00
	dc.b	nD4, $0D
	smpsAlterVol        $0E
	dc.b	nD4
	smpsAlterVol        $0E
	dc.b	nD4, $06
	smpsAlterVol        $E4
	dc.b	nD4, $0D
	smpsAlterVol        $0E
	dc.b	nD4
	smpsAlterVol        $F2
	dc.b	nD4, nC4, $06, nA3, $0D, nF3
	smpsAlterVol        $0E
	dc.b	nF3
	smpsAlterVol        $0E
	dc.b	nF3, nRst, $1A
	smpsAlterVol        $E4
	dc.b	nD4, $0C
	smpsAlterVol        $0E
	dc.b	nD4, $0D
	smpsAlterVol        $0E
	dc.b	nD4, $07
	smpsAlterVol        $E4
	dc.b	nD4, $0D
	smpsAlterVol        $0E
	dc.b	nD4, $0C
	smpsAlterVol        $F2
	dc.b	nCs4, $0D, nCs4, $07, nBb3, $0C, nA3, $0D
	smpsAlterVol        $0E
	dc.b	nA3
	smpsAlterVol        $0E
	dc.b	nA3, nRst, $06

Jungle_Zone_Sonic_1_GG_Jump05:
	dc.b	nRst, $14
	smpsAlterVol        $E4
	dc.b	nD4, $0D
	smpsAlterVol        $0E
	dc.b	nD4, $0C
	smpsAlterVol        $0E
	dc.b	nD4, $07
	smpsAlterVol        $E4
	dc.b	nD4, $0D
	smpsAlterVol        $0E
	dc.b	nD4
	smpsAlterVol        $F2
	dc.b	nA3, $0C, nG3, $07, nF3, $0D, nD3
	smpsAlterVol        $0E
	dc.b	nD3, $0C
	smpsAlterVol        $0E
	dc.b	nD3, $0D, nRst, $1A
	smpsAlterVol        $E4
	dc.b	nG3, $0D
	smpsAlterVol        $0E
	dc.b	nG3
	smpsAlterVol        $0E
	dc.b	nG3, $06
	smpsAlterVol        $E4
	dc.b	nAb3, $0D
	smpsAlterVol        $0E
	dc.b	nAb3, $06
	smpsAlterVol        $F2
	dc.b	nA3, $0D, nRst, $03
	smpsSetvoice        $02
	smpsAlterVol        $08
	smpsPan             panCenter, $00
	smpsAlterNote       $FA
	dc.b	nA5, $07
	smpsAlterNote       $FB
	dc.b	nAb5, $06
	smpsAlterNote       $FC
	dc.b	nE5, $07
	smpsAlterNote       $FB
	dc.b	nAb5, $06, nG5, $07
	smpsAlterNote       $FC
	dc.b	nEb5, $06
	smpsAlterNote       $FB
	dc.b	nG5
	smpsAlterNote       $FC
	dc.b	nFs5, $07, nD5, $06
	smpsAlterNote       $FD
	dc.b	nC5, $07
	smpsAlterNote       $FA
	dc.b	nBb4, $06, nA4
	smpsAlterNote       $FC
	dc.b	nD4, $0A
	smpsSetvoice        $01
	smpsAlterVol        $F8
	smpsPan             panLeft, $00
	smpsAlterNote       $00
	dc.b	nD4, $0D
	smpsAlterVol        $0E
	dc.b	nD4
	smpsAlterVol        $0E
	dc.b	nD4, $06
	smpsAlterVol        $E4
	dc.b	nD4, $0D
	smpsAlterVol        $0E
	dc.b	nD4
	smpsAlterVol        $F2
	dc.b	nD4, nC4, $06, nA3, $0D, nF3
	smpsAlterVol        $0E
	dc.b	nF3
	smpsAlterVol        $0E
	dc.b	nF3, nRst, $19
	smpsAlterVol        $E4
	dc.b	nD4, $0D
	smpsAlterVol        $0E
	dc.b	nD4
	smpsAlterVol        $0E
	dc.b	nD4, $06
	smpsAlterVol        $E4
	dc.b	nD4, $0D
	smpsAlterVol        $0E
	dc.b	nD4
	smpsAlterVol        $F2
	dc.b	nCs4, nCs4, $06, nBb3, $0D, nA3
	smpsAlterVol        $0E
	dc.b	nA3
	smpsAlterVol        $0E
	dc.b	nA3, nRst, $19
	smpsAlterVol        $E4
	dc.b	nD4, $0D
	smpsAlterVol        $0E
	dc.b	nD4
	smpsAlterVol        $0E
	dc.b	nD4, $07
	smpsAlterVol        $E4
	dc.b	nD4, $0C
	smpsAlterVol        $0E
	dc.b	nD4, $0D
	smpsAlterVol        $F2
	dc.b	nA3, nG3, $07, nF3, $0C, nD3, $0D
	smpsAlterVol        $0E
	dc.b	nD3
	smpsAlterVol        $0E
	dc.b	nD3, nRst, $06
	smpsAlterVol        $E4
	dc.b	nCs4, $07, nRst, $0D, nCs4, $06, nRst, $07, nCs4, $06, nE3, $0C
	dc.b	nRst, $01, nE3, $06, nRst, $07, nE3, $06, nRst, $10
	smpsSetvoice        $02
	smpsAlterVol        $08
	smpsPan             panCenter, $00
	smpsAlterNote       $FC
	dc.b	nD6, $07
	smpsAlterNote       $FD
	dc.b	nCs6, $06
	smpsAlterNote       $FA
	dc.b	nA5
	smpsAlterNote       $FD
	dc.b	nCs6, $07, nC6, $06
	smpsAlterNote       $FB
	dc.b	nAb5, $07
	smpsAlterNote       $FD
	dc.b	nC6, $06
	smpsAlterNote       $FA
	dc.b	nB5, $07
	smpsAlterNote       $FB
	dc.b	nG5, $06
	smpsAlterNote       $FA
	dc.b	nB5, nBb5, $07
	smpsAlterNote       $FC
	dc.b	nFs5, $06, nRst, $0A
	smpsSetvoice        $04
	smpsAlterVol        $FB
	smpsPan             panLeft, $00
	smpsAlterNote       $00
	dc.b	nBb4, $0D
	smpsAlterVol        $0E
	dc.b	nBb4, $06
	smpsAlterVol        $F2
	dc.b	nBb4, $0D
	smpsAlterVol        $0E
	dc.b	nBb4, $06
	smpsAlterVol        $F2
	dc.b	nG4, $0D
	smpsAlterVol        $0E
	dc.b	nG4, $07
	smpsAlterVol        $F2
	dc.b	nBb4, $0D, nG4, $06, nF4, $0D, nG4
	smpsAlterVol        $0E
	dc.b	nG4, $06
	smpsAlterVol        $F2
	dc.b	nD4, $0D
	smpsAlterVol        $0E
	dc.b	nD4
	smpsAlterVol        $0F
	dc.b	nD4, $13
	smpsAlterVol        $E3
	dc.b	nA4, $0D
	smpsAlterVol        $0E
	dc.b	nA4, $06
	smpsAlterVol        $F2
	dc.b	nA4, $0D
	smpsAlterVol        $0E
	dc.b	nA4, $07
	smpsAlterVol        $F2
	dc.b	nF4, $0C
	smpsAlterVol        $0E
	dc.b	nF4, $07
	smpsAlterVol        $F2
	dc.b	nA4, $0D, nF4, $06, nE4, $0D, nF4
	smpsAlterVol        $0E
	dc.b	nF4, $06
	smpsAlterVol        $F2
	dc.b	nD5, $0D
	smpsAlterVol        $0E
	dc.b	nD5, nRst, $13
	smpsAlterVol        $F2
	dc.b	nBb4, $0D
	smpsAlterVol        $0E
	dc.b	nBb4, $07
	smpsAlterVol        $F2
	dc.b	nBb4, $0C
	smpsAlterVol        $0E
	dc.b	nBb4, $07
	smpsAlterVol        $F2
	dc.b	nG4, $0D
	smpsAlterVol        $0E
	dc.b	nG4, $06
	smpsAlterVol        $F2
	dc.b	nBb4, $0D, nG4, $06, nF4, $0D, nG4
	smpsAlterVol        $0E
	dc.b	nG4, $06
	smpsAlterVol        $F2
	dc.b	nBb4, $0D
	smpsAlterVol        $0E
	dc.b	nBb4
	smpsAlterVol        $F2
	dc.b	nE5, nE5
	smpsAlterVol        $0E
	dc.b	nE5
	smpsAlterVol        $F2
	dc.b	nE4
	smpsAlterVol        $0E
	dc.b	nE4, $06
	smpsAlterVol        $F2
	dc.b	nE3, $0D
	smpsAlterVol        $0E
	dc.b	nE3, $06
	smpsAlterVol        $F2
	dc.b	nE4, $0D
	smpsAlterVol        $0E
	dc.b	nE4, $07
	smpsAlterVol        $F2
	dc.b	nE3, $0C
	smpsAlterVol        $0E
	dc.b	nE3, $07
	smpsAlterVol        $F2
	dc.b	nE4, $0D
	smpsAlterVol        $0E
	dc.b	nE4, $06
	smpsAlterVol        $F2
	dc.b	nE3, $0D
	smpsAlterVol        $0E
	dc.b	nE3, $1A
	smpsSetvoice        $01
	smpsAlterVol        $EF
	dc.b	nD4, $0C
	smpsAlterVol        $0E
	dc.b	nD4, $0D
	smpsAlterVol        $0E
	dc.b	nD4, $07
	smpsAlterVol        $E4
	dc.b	nD4, $0D
	smpsAlterVol        $0E
	dc.b	nD4, $0C
	smpsAlterVol        $F2
	dc.b	nD4, $0D, nC4, $07, nA3, $0D, nF3, $0C
	smpsAlterVol        $0E
	dc.b	nF3, $0D
	smpsAlterVol        $0E
	dc.b	nF3, nRst, $1A
	smpsAlterVol        $E4
	dc.b	nD4, $0D
	smpsAlterVol        $0E
	dc.b	nD4
	smpsAlterVol        $0E
	dc.b	nD4, $06
	smpsAlterVol        $E4
	dc.b	nD4, $0D
	smpsAlterVol        $0E
	dc.b	nD4
	smpsAlterVol        $F2
	dc.b	nCs4, $0C, nCs4, $07, nBb3, $0D, nA3
	smpsAlterVol        $0E
	dc.b	nA3, $0C
	smpsAlterVol        $0E
	dc.b	nA3, $0D, nRst, $1A
	smpsAlterVol        $E4
	dc.b	nD4, $0D
	smpsAlterVol        $0E
	dc.b	nD4
	smpsAlterVol        $0E
	dc.b	nD4, $06
	smpsAlterVol        $E4
	dc.b	nD4, $0D
	smpsAlterVol        $0E
	dc.b	nD4
	smpsAlterVol        $F2
	dc.b	nA3, nG3, $06, nF3, $0D, nD3
	smpsAlterVol        $0E
	dc.b	nD3
	smpsAlterVol        $0E
	dc.b	nD3, $0C, nRst, $1A
	smpsAlterVol        $E4
	dc.b	nG3, $0D
	smpsAlterVol        $0E
	dc.b	nG3
	smpsAlterVol        $0E
	dc.b	nG3, $06
	smpsAlterVol        $E4
	dc.b	nAb3, $0D
	smpsAlterVol        $0E
	dc.b	nAb3, $07
	smpsAlterVol        $F2
	dc.b	nA3, $0C, nRst, $04
	smpsSetvoice        $02
	smpsAlterVol        $08
	smpsPan             panCenter, $00
	smpsAlterNote       $FA
	dc.b	nA5, $06
	smpsAlterNote       $FB
	dc.b	nAb5
	smpsAlterNote       $FC
	dc.b	nE5, $07
	smpsAlterNote       $FB
	dc.b	nAb5, $06, nG5, $07
	smpsAlterNote       $FC
	dc.b	nEb5, $06
	smpsAlterNote       $FB
	dc.b	nG5, $07
	smpsAlterNote       $FC
	dc.b	nFs5, $06, nD5
	smpsAlterNote       $FD
	dc.b	nC5, $07
	smpsAlterNote       $FA
	dc.b	nBb4, $06, nA4, $07
	smpsAlterNote       $FC
	dc.b	nD4, $09
	smpsSetvoice        $01
	smpsAlterVol        $F8
	smpsPan             panLeft, $00
	smpsAlterNote       $00
	dc.b	nD4, $0D
	smpsAlterVol        $0E
	dc.b	nD4
	smpsAlterVol        $0E
	dc.b	nD4, $06
	smpsAlterVol        $E4
	dc.b	nD4, $0D
	smpsAlterVol        $0E
	dc.b	nD4
	smpsAlterVol        $F2
	dc.b	nD4, nC4, $06, nA3, $0D, nF3
	smpsAlterVol        $0E
	dc.b	nF3
	smpsAlterVol        $0E
	dc.b	nF3, nRst, $1A
	smpsAlterVol        $E4
	dc.b	nD4, $0C
	smpsAlterVol        $0E
	dc.b	nD4, $0D
	smpsAlterVol        $0E
	dc.b	nD4, $07
	smpsAlterVol        $E4
	dc.b	nD4, $0D
	smpsAlterVol        $0E
	dc.b	nD4, $0C
	smpsAlterVol        $F2
	dc.b	nCs4, $0D, nCs4, $07, nBb3, $0C, nA3, $0D
	smpsAlterVol        $0E
	dc.b	nA3
	smpsAlterVol        $0E
	dc.b	nA3, nRst, $1A
	smpsAlterVol        $E4
	dc.b	nD4, $0D
	smpsAlterVol        $0E
	dc.b	nD4, $0C
	smpsAlterVol        $0E
	dc.b	nD4, $07
	smpsAlterVol        $E4
	dc.b	nD4, $0D
	smpsAlterVol        $0E
	dc.b	nD4
	smpsAlterVol        $F2
	dc.b	nA3, $0C, nG3, $07, nF3, $0D, nD3
	smpsAlterVol        $0E
	dc.b	nD3, $0C
	smpsAlterVol        $0E
	dc.b	nD3, $0D, nRst, $07
	smpsAlterVol        $E4
	dc.b	nCs4, $06, nRst, $0D, nCs4, $06, nRst, $07, nCs4, $06, nE3, $0C
	dc.b	nRst, $01, nE3, $06, nRst, $07, nE3, $06, nRst, $10
	smpsSetvoice        $02
	smpsAlterVol        $08
	smpsPan             panCenter, $00
	smpsAlterNote       $FC
	dc.b	nD6, $07
	smpsAlterNote       $FD
	dc.b	nCs6, $06
	smpsAlterNote       $FA
	dc.b	nA5, $07
	smpsAlterNote       $FD
	dc.b	nCs6, $06, nC6, $07
	smpsAlterNote       $FB
	dc.b	nAb5, $06
	smpsAlterNote       $FD
	dc.b	nC6
	smpsAlterNote       $FA
	dc.b	nB5, $07
	smpsAlterNote       $FB
	dc.b	nG5, $06
	smpsAlterNote       $FA
	dc.b	nB5, $07, nBb5, $06
	smpsAlterNote       $FC
	dc.b	nFs5, nRst, $0A
	smpsSetvoice        $04
	smpsAlterVol        $FB
	smpsPan             panLeft, $00
	smpsAlterNote       $00
	dc.b	nBb4, $0D
	smpsAlterVol        $0E
	dc.b	nBb4, $06
	smpsAlterVol        $F2
	dc.b	nBb4, $0D
	smpsAlterVol        $0E
	dc.b	nBb4, $07
	smpsAlterVol        $F2
	dc.b	nG4, $0D
	smpsAlterVol        $0E
	dc.b	nG4, $06
	smpsAlterVol        $F2
	dc.b	nBb4, $0D, nG4, $06, nF4, $0D, nG4
	smpsAlterVol        $0E
	dc.b	nG4, $06
	smpsAlterVol        $F2
	dc.b	nD4, $0D
	smpsAlterVol        $0E
	dc.b	nD4
	smpsAlterVol        $0F
	dc.b	nD4, $13
	smpsAlterVol        $E3
	dc.b	nA4, $0D
	smpsAlterVol        $0E
	dc.b	nA4, $07
	smpsAlterVol        $F2
	dc.b	nA4, $0C
	smpsAlterVol        $0E
	dc.b	nA4, $07
	smpsAlterVol        $F2
	dc.b	nF4, $0D
	smpsAlterVol        $0E
	dc.b	nF4, $06
	smpsAlterVol        $F2
	dc.b	nA4, $0D, nF4, $06, nE4, $0D, nF4
	smpsAlterVol        $0E
	dc.b	nF4, $07
	smpsAlterVol        $F2
	dc.b	nD5, $0C
	smpsAlterVol        $0E
	dc.b	nD5, $0D, nRst, $13
	smpsAlterVol        $F2
	dc.b	nBb4, $0D
	smpsAlterVol        $0E
	dc.b	nBb4, $07
	smpsAlterVol        $F2
	dc.b	nBb4, $0D
	smpsAlterVol        $0E
	dc.b	nBb4, $06
	smpsAlterVol        $F2
	dc.b	nG4, $0D
	smpsAlterVol        $0E
	dc.b	nG4, $06
	smpsAlterVol        $F2
	dc.b	nBb4, $0D, nG4, $07, nF4, $0C, nG4, $0D
	smpsAlterVol        $0E
	dc.b	nG4, $07
	smpsAlterVol        $F2
	dc.b	nBb4, $0D
	smpsAlterVol        $0E
	dc.b	nBb4, $0C
	smpsAlterVol        $F2
	dc.b	nE5, $0D, nE5
	smpsAlterVol        $0E
	dc.b	nE5
	smpsAlterVol        $F2
	dc.b	nE4
	smpsAlterVol        $0E
	dc.b	nE4, $06
	smpsAlterVol        $F2
	dc.b	nE3, $0D
	smpsAlterVol        $0E
	dc.b	nE3, $07
	smpsAlterVol        $F2
	dc.b	nE4, $0C
	smpsAlterVol        $0E
	dc.b	nE4, $07
	smpsAlterVol        $F2
	dc.b	nE3, $0D
	smpsAlterVol        $0E
	dc.b	nE3, $06
	smpsAlterVol        $F2
	dc.b	nE4, $0D
	smpsAlterVol        $0E
	dc.b	nE4, $06
	smpsAlterVol        $F2
	dc.b	nE3, $0D
	smpsAlterVol        $0E
	dc.b	nE3, $07
	smpsAlterVol        $F2
	dc.b	nE5, $0C, nE5, $0D
	smpsAlterVol        $0E
	dc.b	nE5
	smpsAlterVol        $F2
	dc.b	nE4
	smpsAlterVol        $0E
	dc.b	nE4, $06
	smpsAlterVol        $F2
	dc.b	nE3, $0D
	smpsAlterVol        $0E
	dc.b	nE3, $07
	smpsAlterVol        $F2
	dc.b	nE4, $0D
	smpsAlterVol        $0E
	dc.b	nE4, $06
	smpsAlterVol        $F2
	dc.b	nE3, $0D
	smpsAlterVol        $0E
	dc.b	nE3, $06
	smpsAlterVol        $F2
	dc.b	nE4, $0D
	smpsAlterVol        $0E
	dc.b	nE4, $07
	smpsAlterVol        $F2
	dc.b	nE3, $0C
	smpsAlterVol        $0E
	dc.b	nE3, $1A
	smpsSetvoice        $01
	smpsAlterVol        $EF
	dc.b	nD4, $0D
	smpsAlterVol        $0E
	dc.b	nD4
	smpsAlterVol        $0E
	dc.b	nD4, $06
	smpsAlterVol        $E4
	dc.b	nD4, $0D
	smpsAlterVol        $0E
	dc.b	nD4
	smpsAlterVol        $F2
	dc.b	nD4, nC4, $06, nA3, $0D, nF3
	smpsAlterVol        $0E
	dc.b	nF3
	smpsAlterVol        $0E
	dc.b	nF3, nRst, $19
	smpsAlterVol        $E4
	dc.b	nCs4, $0D
	smpsAlterVol        $0E
	dc.b	nCs4
	smpsAlterVol        $0E
	dc.b	nCs4, $06
	smpsAlterVol        $E4
	dc.b	nCs4, $0D
	smpsAlterVol        $0E
	dc.b	nCs4, $17
	smpsSetvoice        $02
	smpsAlterVol        $FA
	smpsPan             panCenter, $00
	smpsAlterNote       $FA
	dc.b	nA5, $06
	smpsAlterNote       $FB
	dc.b	nAb5, $07
	smpsAlterNote       $FC
	dc.b	nE5, $06
	smpsAlterNote       $FB
	dc.b	nAb5, nG5, $07
	smpsAlterNote       $FC
	dc.b	nEb5, $06
	smpsAlterNote       $FB
	dc.b	nG5, $07
	smpsAlterNote       $FC
	dc.b	nFs5, $06, nD5, $07, nF5, $06, nE5, nEb5, $07, nD5, $09
	smpsSetvoice        $01
	smpsAlterVol        $F8
	smpsPan             panLeft, $00
	smpsAlterNote       $00
	dc.b	nD4, $0D
	smpsAlterVol        $0E
	dc.b	nD4
	smpsAlterVol        $0E
	dc.b	nD4, $07
	smpsAlterVol        $E4
	dc.b	nD4, $0C
	smpsAlterVol        $0E
	dc.b	nD4, $0D
	smpsAlterVol        $F2
	dc.b	nD4, nC4, $07, nA3, $0C, nF3, $0D
	smpsAlterVol        $0E
	dc.b	nF3
	smpsAlterVol        $0E
	dc.b	nF3, nRst, $1A
	smpsAlterVol        $E4
	dc.b	nD4, $0C
	smpsAlterVol        $0E
	dc.b	nD4, $0D
	smpsAlterVol        $0E
	dc.b	nD4, $07
	smpsAlterVol        $E4
	dc.b	nD4, $0D
	smpsAlterVol        $0E
	dc.b	nD4, $0C
	smpsAlterVol        $F2
	dc.b	nCs4, $0D, nCs4, $07, nBb3, $0D, nA3, $0C
	smpsAlterVol        $0E
	dc.b	nA3, $0D
	smpsAlterVol        $0E
	dc.b	nA3, nRst, $07
	smpsPan             panLeft, $00
	smpsJump            Jungle_Zone_Sonic_1_GG_Jump05

; FM2 Data
Jungle_Zone_Sonic_1_GG_FM2:
	smpsPan             panCenter, $00
	dc.b	nRst, $16
	smpsSetvoice        $01
	smpsAlterVol        $0F
	smpsPan             panRight, $00
	dc.b	nF4, $0D
	smpsAlterVol        $0E
	dc.b	nF4
	smpsAlterVol        $0E
	dc.b	nF4, $06
	smpsAlterVol        $E4
	dc.b	nF4, $0D
	smpsAlterVol        $0E
	dc.b	nF4
	smpsAlterVol        $F2
	dc.b	nF4, nE4, $06, nD4, $0D, nA3
	smpsAlterVol        $0E
	dc.b	nA3
	smpsAlterVol        $0E
	dc.b	nA3, $0C, nRst, $1A
	smpsAlterVol        $E4
	dc.b	nE4, $0D
	smpsAlterVol        $0E
	dc.b	nE4
	smpsAlterVol        $0E
	dc.b	nE4, $06
	smpsAlterVol        $E4
	dc.b	nE4, $0D
	smpsAlterVol        $0E
	dc.b	nE4
	smpsSetvoice        $02
	smpsAlterVol        $F1
	smpsPan             panCenter, $00
	dc.b	nA5, $06, nAb5, $07, nE5, $06, nAb5, $07, nG5, $06, nEb5, $07
	dc.b	nG5, $06, nFs5, nD5, $07, nF5, $06, nE5, $07, nEb5, $06, nD5
	dc.b	$13
	smpsSetvoice        $01
	smpsAlterVol        $01
	smpsPan             panRight, $00
	dc.b	nF4, $0D
	smpsAlterVol        $0E
	dc.b	nF4
	smpsAlterVol        $0E
	dc.b	nF4, $06
	smpsAlterVol        $E4
	dc.b	nF4, $0D
	smpsAlterVol        $0E
	dc.b	nF4
	smpsAlterVol        $F2
	dc.b	nF4, nE4, $06, nD4, $0D, nA3
	smpsAlterVol        $0E
	dc.b	nA3
	smpsAlterVol        $0E
	dc.b	nA3, nRst, $1A
	smpsAlterVol        $E4
	dc.b	nF4, $0C
	smpsAlterVol        $0E
	dc.b	nF4, $0D
	smpsAlterVol        $0E
	dc.b	nF4, $07
	smpsAlterVol        $E4
	dc.b	nF4, $0D
	smpsAlterVol        $0E
	dc.b	nF4, $0C
	smpsAlterVol        $F2
	dc.b	nE4, $0D, nE4, $07, nD4, $0C, nCs4, $0D
	smpsAlterVol        $0E
	dc.b	nCs4
	smpsAlterVol        $0E
	dc.b	nCs4, nRst, $06

Jungle_Zone_Sonic_1_GG_Jump04:
	dc.b	nRst, $14
	smpsAlterVol        $E4
	dc.b	nF4, $0D
	smpsAlterVol        $0E
	dc.b	nF4, $0C
	smpsAlterVol        $0E
	dc.b	nF4, $07
	smpsAlterVol        $E4
	dc.b	nF4, $0D
	smpsAlterVol        $0E
	dc.b	nF4
	smpsAlterVol        $F2
	dc.b	nD4, $0C, nC4, $07, nA3, $0D, nF3
	smpsAlterVol        $0E
	dc.b	nF3, $0C
	smpsAlterVol        $0E
	dc.b	nF3, $0D, nRst, $1A
	smpsAlterVol        $E4
	dc.b	nD4, $0D
	smpsAlterVol        $0E
	dc.b	nD4
	smpsAlterVol        $0E
	dc.b	nD4, $06
	smpsAlterVol        $E4
	dc.b	nEb4, $0D
	smpsAlterVol        $0E
	dc.b	nEb4, $06
	smpsAlterVol        $F2
	dc.b	nE4, $07
	smpsSetvoice        $02
	smpsAlterVol        $FF
	smpsPan             panCenter, $00
	dc.b	nA5, $06, nAb5, $07, nE5, $06, nAb5, nG5, $07, nEb5, $06, nG5
	dc.b	$07, nFs5, $06, nD5, $07, nC5, $06, nBb4, nA4, $07, nD4, $13
	smpsSetvoice        $01
	smpsAlterVol        $01
	smpsPan             panRight, $00
	dc.b	nF4, $0D
	smpsAlterVol        $0E
	dc.b	nF4
	smpsAlterVol        $0E
	dc.b	nF4, $06
	smpsAlterVol        $E4
	dc.b	nF4, $0D
	smpsAlterVol        $0E
	dc.b	nF4
	smpsAlterVol        $F2
	dc.b	nF4, nE4, $06, nD4, $0D, nA3
	smpsAlterVol        $0E
	dc.b	nA3
	smpsAlterVol        $0E
	dc.b	nA3, nRst, $19
	smpsAlterVol        $E4
	dc.b	nF4, $0D
	smpsAlterVol        $0E
	dc.b	nF4
	smpsAlterVol        $0E
	dc.b	nF4, $06
	smpsAlterVol        $E4
	dc.b	nF4, $0D
	smpsAlterVol        $0E
	dc.b	nF4
	smpsAlterVol        $F2
	dc.b	nE4, nE4, $06, nD4, $0D, nCs4
	smpsAlterVol        $0E
	dc.b	nCs4
	smpsAlterVol        $0E
	dc.b	nCs4, nRst, $19
	smpsAlterVol        $E4
	dc.b	nF4, $0D
	smpsAlterVol        $0E
	dc.b	nF4
	smpsAlterVol        $0E
	dc.b	nF4, $07
	smpsAlterVol        $E4
	dc.b	nF4, $0C
	smpsAlterVol        $0E
	dc.b	nF4, $0D
	smpsAlterVol        $F2
	dc.b	nD4, nC4, $07, nA3, $0C, nF3, $0D
	smpsAlterVol        $0E
	dc.b	nF3
	smpsAlterVol        $0E
	dc.b	nF3, nRst, $06
	smpsAlterVol        $E4
	dc.b	nE4, $07, nRst, $0D, nE4, $06, nRst, $07, nE4, $06, nA3, $0C
	dc.b	nRst, $01, nA3, $06, nRst, $07, nA3, $06, nRst
	smpsSetvoice        $02
	smpsAlterVol        $FF
	smpsPan             panCenter, $00
	dc.b	nD6, $07, nCs6, $06, nA5, $07, nCs6, $06, nC6, $07, nAb5, $06
	dc.b	nC6, nB5, $07, nG5, $06, nB5, $07, nBb5, $06, nFs5, $07, nRst
	dc.b	$13
	smpsSetvoice        $04
	smpsAlterVol        $04
	smpsPan             panRight, $00
	dc.b	nF4, $0D
	smpsAlterVol        $0E
	dc.b	nF4, $06
	smpsAlterVol        $F2
	dc.b	nF4, $0D
	smpsAlterVol        $0E
	dc.b	nF4, $06
	smpsAlterVol        $F2
	dc.b	nD4, $0D
	smpsAlterVol        $0E
	dc.b	nD4, $07
	smpsAlterVol        $F2
	dc.b	nF4, $0D, nD4, $06, nC4, $0D, nD4
	smpsAlterVol        $0E
	dc.b	nD4, $06
	smpsAlterVol        $F2
	dc.b	nBb3, $0D
	smpsAlterVol        $0E
	dc.b	nBb3
	smpsAlterVol        $0F
	dc.b	nBb3, $13
	smpsAlterVol        $E3
	dc.b	nF4, $0D
	smpsAlterVol        $0E
	dc.b	nF4, $06
	smpsAlterVol        $F2
	dc.b	nF4, $0D
	smpsAlterVol        $0E
	dc.b	nF4, $07
	smpsAlterVol        $F2
	dc.b	nD4, $0C
	smpsAlterVol        $0E
	dc.b	nD4, $07
	smpsAlterVol        $F2
	dc.b	nF4, $0D, nD4, $06, nC4, $0D, nD4
	smpsAlterVol        $0E
	dc.b	nD4, $06
	smpsAlterVol        $F2
	dc.b	nA4, $0D
	smpsAlterVol        $0E
	dc.b	nA4, nRst, $13
	smpsAlterVol        $F2
	dc.b	nF4, $0D
	smpsAlterVol        $0E
	dc.b	nF4, $07
	smpsAlterVol        $F2
	dc.b	nF4, $0C
	smpsAlterVol        $0E
	dc.b	nF4, $07
	smpsAlterVol        $F2
	dc.b	nD4, $0D
	smpsAlterVol        $0E
	dc.b	nD4, $06
	smpsAlterVol        $F2
	dc.b	nF4, $0D, nD4, $06, nC4, $0D, nD4
	smpsAlterVol        $0E
	dc.b	nD4, $06
	smpsAlterVol        $F2
	dc.b	nF4, $0D
	smpsAlterVol        $0E
	dc.b	nF4
	smpsAlterVol        $F2
	dc.b	nA5, nA5
	smpsAlterVol        $0E
	dc.b	nA5
	smpsAlterVol        $F2
	dc.b	nA4
	smpsAlterVol        $0E
	dc.b	nA4, $06
	smpsAlterVol        $F2
	dc.b	nA3, $0D
	smpsAlterVol        $0E
	dc.b	nA3, $06
	smpsAlterVol        $F2
	dc.b	nA4, $0D
	smpsAlterVol        $0E
	dc.b	nA4, $07
	smpsAlterVol        $F2
	dc.b	nA3, $0C
	smpsAlterVol        $0E
	dc.b	nA3, $07
	smpsAlterVol        $F2
	dc.b	nA4, $0D
	smpsAlterVol        $0E
	dc.b	nA4, $06
	smpsAlterVol        $F2
	dc.b	nA3, $0D
	smpsAlterVol        $0E
	dc.b	nA3, $1A
	smpsSetvoice        $01
	smpsAlterVol        $EF
	dc.b	nF4, $0C
	smpsAlterVol        $0E
	dc.b	nF4, $0D
	smpsAlterVol        $0E
	dc.b	nF4, $07
	smpsAlterVol        $E4
	dc.b	nF4, $0D
	smpsAlterVol        $0E
	dc.b	nF4, $0C
	smpsAlterVol        $F2
	dc.b	nF4, $0D, nE4, $07, nD4, $0D, nA3, $0C
	smpsAlterVol        $0E
	dc.b	nA3, $0D
	smpsAlterVol        $0E
	dc.b	nA3, nRst, $1A
	smpsAlterVol        $E4
	dc.b	nF4, $0D
	smpsAlterVol        $0E
	dc.b	nF4
	smpsAlterVol        $0E
	dc.b	nF4, $06
	smpsAlterVol        $E4
	dc.b	nF4, $0D
	smpsAlterVol        $0E
	dc.b	nF4
	smpsAlterVol        $F2
	dc.b	nE4, $0C, nE4, $07, nD4, $0D, nCs4
	smpsAlterVol        $0E
	dc.b	nCs4, $0C
	smpsAlterVol        $0E
	dc.b	nCs4, $0D, nRst, $1A
	smpsAlterVol        $E4
	dc.b	nF4, $0D
	smpsAlterVol        $0E
	dc.b	nF4
	smpsAlterVol        $0E
	dc.b	nF4, $06
	smpsAlterVol        $E4
	dc.b	nF4, $0D
	smpsAlterVol        $0E
	dc.b	nF4
	smpsAlterVol        $F2
	dc.b	nD4, nC4, $06, nA3, $0D, nF3
	smpsAlterVol        $0E
	dc.b	nF3
	smpsAlterVol        $0E
	dc.b	nF3, $0C, nRst, $1A
	smpsAlterVol        $E4
	dc.b	nD4, $0D
	smpsAlterVol        $0E
	dc.b	nD4
	smpsAlterVol        $0E
	dc.b	nD4, $06
	smpsAlterVol        $E4
	dc.b	nEb4, $0D
	smpsAlterVol        $0E
	dc.b	nEb4, $07
	smpsAlterVol        $F2
	dc.b	nE4, $06
	smpsSetvoice        $02
	smpsAlterVol        $FF
	smpsPan             panCenter, $00
	dc.b	nA5, nAb5, $07, nE5, $06, nAb5, $07, nG5, $06, nEb5, $07, nG5
	dc.b	$06, nFs5, nD5, $07, nC5, $06, nBb4, $07, nA4, $06, nD4, $13
	smpsSetvoice        $01
	smpsAlterVol        $01
	smpsPan             panRight, $00
	dc.b	nF4, $0D
	smpsAlterVol        $0E
	dc.b	nF4
	smpsAlterVol        $0E
	dc.b	nF4, $06
	smpsAlterVol        $E4
	dc.b	nF4, $0D
	smpsAlterVol        $0E
	dc.b	nF4
	smpsAlterVol        $F2
	dc.b	nF4, nE4, $06, nD4, $0D, nA3
	smpsAlterVol        $0E
	dc.b	nA3
	smpsAlterVol        $0E
	dc.b	nA3, nRst, $1A
	smpsAlterVol        $E4
	dc.b	nF4, $0C
	smpsAlterVol        $0E
	dc.b	nF4, $0D
	smpsAlterVol        $0E
	dc.b	nF4, $07
	smpsAlterVol        $E4
	dc.b	nF4, $0D
	smpsAlterVol        $0E
	dc.b	nF4, $0C
	smpsAlterVol        $F2
	dc.b	nE4, $0D, nE4, $07, nD4, $0C, nCs4, $0D
	smpsAlterVol        $0E
	dc.b	nCs4
	smpsAlterVol        $0E
	dc.b	nCs4, nRst, $1A
	smpsAlterVol        $E4
	dc.b	nF4, $0D
	smpsAlterVol        $0E
	dc.b	nF4, $0C
	smpsAlterVol        $0E
	dc.b	nF4, $07
	smpsAlterVol        $E4
	dc.b	nF4, $0D
	smpsAlterVol        $0E
	dc.b	nF4
	smpsAlterVol        $F2
	dc.b	nD4, $0C, nC4, $07, nA3, $0D, nF3
	smpsAlterVol        $0E
	dc.b	nF3, $0C
	smpsAlterVol        $0E
	dc.b	nF3, $0D, nRst, $07
	smpsAlterVol        $E4
	dc.b	nE4, $06, nRst, $0D, nE4, $06, nRst, $07, nE4, $06, nA3, $0C
	dc.b	nRst, $01, nA3, $06, nRst, $07, nA3, $06, nRst, $07
	smpsSetvoice        $02
	smpsAlterVol        $FF
	smpsPan             panCenter, $00
	dc.b	nD6, $06, nCs6, $07, nA5, $06, nCs6, nC6, $07, nAb5, $06, nC6
	dc.b	$07, nB5, $06, nG5, $07, nB5, $06, nBb5, nFs5, $07, nRst, $13
	smpsSetvoice        $04
	smpsAlterVol        $04
	smpsPan             panRight, $00
	dc.b	nF4, $0D
	smpsAlterVol        $0E
	dc.b	nF4, $06
	smpsAlterVol        $F2
	dc.b	nF4, $0D
	smpsAlterVol        $0E
	dc.b	nF4, $07
	smpsAlterVol        $F2
	dc.b	nD4, $0D
	smpsAlterVol        $0E
	dc.b	nD4, $06
	smpsAlterVol        $F2
	dc.b	nF4, $0D, nD4, $06, nC4, $0D, nD4
	smpsAlterVol        $0E
	dc.b	nD4, $06
	smpsAlterVol        $F2
	dc.b	nBb3, $0D
	smpsAlterVol        $0E
	dc.b	nBb3
	smpsAlterVol        $0F
	dc.b	nBb3, $13
	smpsAlterVol        $E3
	dc.b	nF4, $0D
	smpsAlterVol        $0E
	dc.b	nF4, $07
	smpsAlterVol        $F2
	dc.b	nF4, $0C
	smpsAlterVol        $0E
	dc.b	nF4, $07
	smpsAlterVol        $F2
	dc.b	nD4, $0D
	smpsAlterVol        $0E
	dc.b	nD4, $06
	smpsAlterVol        $F2
	dc.b	nF4, $0D, nD4, $06, nC4, $0D, nD4
	smpsAlterVol        $0E
	dc.b	nD4, $07
	smpsAlterVol        $F2
	dc.b	nA4, $0C
	smpsAlterVol        $0E
	dc.b	nA4, $0D, nRst, $13
	smpsAlterVol        $F2
	dc.b	nF4, $0D
	smpsAlterVol        $0E
	dc.b	nF4, $07
	smpsAlterVol        $F2
	dc.b	nF4, $0D
	smpsAlterVol        $0E
	dc.b	nF4, $06
	smpsAlterVol        $F2
	dc.b	nD4, $0D
	smpsAlterVol        $0E
	dc.b	nD4, $06
	smpsAlterVol        $F2
	dc.b	nF4, $0D, nD4, $07, nC4, $0C, nD4, $0D
	smpsAlterVol        $0E
	dc.b	nD4, $07
	smpsAlterVol        $F2
	dc.b	nF4, $0D
	smpsAlterVol        $0E
	dc.b	nF4, $0C
	smpsAlterVol        $F2
	dc.b	nA5, $0D, nA5
	smpsAlterVol        $0E
	dc.b	nA5
	smpsAlterVol        $F2
	dc.b	nA4
	smpsAlterVol        $0E
	dc.b	nA4, $06
	smpsAlterVol        $F2
	dc.b	nA3, $0D
	smpsAlterVol        $0E
	dc.b	nA3, $07
	smpsAlterVol        $F2
	dc.b	nA4, $0C
	smpsAlterVol        $0E
	dc.b	nA4, $07
	smpsAlterVol        $F2
	dc.b	nA3, $0D
	smpsAlterVol        $0E
	dc.b	nA3, $06
	smpsAlterVol        $F2
	dc.b	nA4, $0D
	smpsAlterVol        $0E
	dc.b	nA4, $06
	smpsAlterVol        $F2
	dc.b	nA3, $0D
	smpsAlterVol        $0E
	dc.b	nA3, $07
	smpsAlterVol        $F2
	dc.b	nA5, $0C, nA5, $0D
	smpsAlterVol        $0E
	dc.b	nA5
	smpsAlterVol        $F2
	dc.b	nA4
	smpsAlterVol        $0E
	dc.b	nA4, $06
	smpsAlterVol        $F2
	dc.b	nA3, $0D
	smpsAlterVol        $0E
	dc.b	nA3, $07
	smpsAlterVol        $F2
	dc.b	nA4, $0D
	smpsAlterVol        $0E
	dc.b	nA4, $06
	smpsAlterVol        $F2
	dc.b	nA3, $0D
	smpsAlterVol        $0E
	dc.b	nA3, $06
	smpsAlterVol        $F2
	dc.b	nA4, $0D
	smpsAlterVol        $0E
	dc.b	nA4, $07
	smpsAlterVol        $F2
	dc.b	nA3, $0C
	smpsAlterVol        $0E
	dc.b	nA3, $1A
	smpsSetvoice        $01
	smpsAlterVol        $EF
	dc.b	nF4, $0D
	smpsAlterVol        $0E
	dc.b	nF4
	smpsAlterVol        $0E
	dc.b	nF4, $06
	smpsAlterVol        $E4
	dc.b	nF4, $0D
	smpsAlterVol        $0E
	dc.b	nF4
	smpsAlterVol        $F2
	dc.b	nF4, nE4, $06, nD4, $0D, nA3
	smpsAlterVol        $0E
	dc.b	nA3
	smpsAlterVol        $0E
	dc.b	nA3, nRst, $19
	smpsAlterVol        $E4
	dc.b	nE4, $0D
	smpsAlterVol        $0E
	dc.b	nE4
	smpsAlterVol        $0E
	dc.b	nE4, $06
	smpsAlterVol        $E4
	dc.b	nE4, $0D
	smpsAlterVol        $0E
	dc.b	nE4
	smpsSetvoice        $02
	smpsAlterVol        $F1
	smpsPan             panCenter, $00
	dc.b	nA5, $06, nAb5, $07, nE5, $06, nAb5, $07, nG5, $06, nEb5, $07
	dc.b	nG5, $06, nFs5, nD5, $07, nF5, $06, nE5, $07, nEb5, $06, nD5
	dc.b	$13
	smpsSetvoice        $01
	smpsAlterVol        $01
	smpsPan             panRight, $00
	dc.b	nF4, $0D
	smpsAlterVol        $0E
	dc.b	nF4
	smpsAlterVol        $0E
	dc.b	nF4, $07
	smpsAlterVol        $E4
	dc.b	nF4, $0C
	smpsAlterVol        $0E
	dc.b	nF4, $0D
	smpsAlterVol        $F2
	dc.b	nF4, nE4, $07, nD4, $0C, nA3, $0D
	smpsAlterVol        $0E
	dc.b	nA3
	smpsAlterVol        $0E
	dc.b	nA3, nRst, $1A
	smpsAlterVol        $E4
	dc.b	nF4, $0C
	smpsAlterVol        $0E
	dc.b	nF4, $0D
	smpsAlterVol        $0E
	dc.b	nF4, $07
	smpsAlterVol        $E4
	dc.b	nF4, $0D
	smpsAlterVol        $0E
	dc.b	nF4, $0C
	smpsAlterVol        $F2
	dc.b	nE4, $0D, nE4, $07, nD4, $0D, nCs4, $0C
	smpsAlterVol        $0E
	dc.b	nCs4, $0D
	smpsAlterVol        $0E
	dc.b	nCs4, nRst, $07
	smpsPan             panRight, $00
	smpsJump            Jungle_Zone_Sonic_1_GG_Jump04

; FM3 Data
Jungle_Zone_Sonic_1_GG_FM3:
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $7F, $56
	smpsSetvoice        $03
	smpsAlterVol        $17
	smpsAlterNote       $FC
	dc.b	nF5, $06, nRst, $0D, nD5, nF5, $07, nRst, $0C
	smpsAlterNote       $FB
	dc.b	nG5, $07, nRst, $0D
	smpsAlterNote       $FC
	dc.b	nF5, $06, nRst, $0D, nF5, $06, nRst, $0D, nE5, $07, nD5, $10
	dc.b	nRst, $03
	smpsAlterNote       $FA
	dc.b	nBb4, $06, nRst, $0D
	smpsAlterNote       $FC
	dc.b	nD5, $07, nRst, $06, nD5, nE5, $07, nRst, $06, nF5, $07, nRst
	dc.b	$0D, nE5, $11, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, nRst, $09

Jungle_Zone_Sonic_1_GG_Jump03:
	dc.b	nRst, $1D
	smpsAlterNote       $FA
	dc.b	nA4, $04, nBb4, $09, nRst, $07
	smpsAlterNote       $FC
	dc.b	nD5, $13
	smpsAlterNote       $FA
	dc.b	nBb5, nA5, $0D
	smpsAlterNote       $FC
	dc.b	nF5, $06, nRst, $0D, nD5, $07, nRst, $0D, nE5, $06, nF5, $13
	smpsAlterNote       $FB
	dc.b	nG5, $07, nRst, $0D, nG5, $09, nRst, $0A, nAb5, $0C, nRst, $01
	dc.b	nAb5, $06, nRst, $0D
	smpsAlterNote       $FA
	dc.b	nA5, $11, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, nRst, $27
	smpsAlterNote       $FC
	dc.b	nF5, $06, nRst, $0D, nD5, nF5, $06, nRst, $0D
	smpsAlterNote       $FB
	dc.b	nG5, $07, nRst, $0C
	smpsAlterNote       $FC
	dc.b	nF5, $07, nRst, $0D, nF5, $06, nRst, $0D, nE5, $06, nD5, $10
	dc.b	nRst, $04
	smpsAlterNote       $FA
	dc.b	nBb4, $06, nRst, $0D
	smpsAlterNote       $FC
	dc.b	nD5, $06, nRst, $07, nD5, $06, nRst, $0D, nE5, $06, nRst, $07
	dc.b	nD5, $06, nRst, $07
	smpsAlterNote       $FD
	dc.b	nCs5, $13, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $E2
	dc.b	nC5, $01, nRst, $01
	smpsAlterNote       $FA
	dc.b	nA4, $27, nRst, $13, nA4, $03, nBb4, $0A, nRst, $06
	smpsAlterNote       $FC
	dc.b	nD5, $14
	smpsAlterNote       $FA
	dc.b	nBb5, $13, nA5, $0D
	smpsAlterNote       $FC
	dc.b	nF5, $06, nRst, $0D, nD5, $06, nRst, $0D, nE5, $07, nF5, $13
	dc.b	nE5, $06, nRst, $0D, nE5, $07, nRst, $06, nD5, $07
	smpsAlterNote       $FD
	dc.b	nCs5, $0C
	smpsAlterNote       $FA
	dc.b	nB4, $07, nRst, $06
	smpsAlterNote       $FD
	dc.b	nCs5, $07, nRst, $06
	smpsAlterNote       $FC
	dc.b	nD5, $11, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, nRst, $27
	smpsAlterNote       $FA
	dc.b	nBb4, $06, nRst, $0D, nBb4, $06, nRst, $0D, nA4, $06, nRst, $07
	smpsAlterNote       $FB
	dc.b	nG4, $06, nRst, $0D
	smpsAlterNote       $FA
	dc.b	nBb4, $07, nRst, $0C, nBb4, $07
	smpsAlterNote       $FC
	dc.b	nD5, $06, nRst, $0D
	smpsAlterNote       $FA
	dc.b	nBb4, $07, nRst, $19, nA4, $07, nRst, $0D, nA4, $06
	smpsAlterNote       $FC
	dc.b	nD5, nRst, $0D, nF4, $07, nRst, $06
	smpsAlterNote       $FA
	dc.b	nA4, $11, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, nRst, $27
	smpsAlterNote       $FA
	dc.b	nBb4, $06, nRst, $0D, nBb4, $07, nRst, $0C, nA4, $07, nRst, $06
	smpsAlterNote       $FB
	dc.b	nG4, $07, nRst, $0D
	smpsAlterNote       $FA
	dc.b	nBb4, $06, nRst, $0D, nBb4, $06
	smpsAlterNote       $FC
	dc.b	nD5, $07, nRst, $0D
	smpsAlterNote       $FA
	dc.b	nBb4, $06, nRst, $0D, nA4, $06, nRst, $0D, nA4, $06, nRst, $0D
	dc.b	nA4, $07, nRst, $0D, nA4, $06, nRst, $0D, nA4, $06, nRst, $07
	dc.b	nBb4, $06, nRst, $0D, nA4, $0B, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA4, $01, nRst, $23
	smpsAlterNote       $FC
	dc.b	nF5, $07, nRst, $0D, nD5, $0C, nF5, $07, nRst, $0D
	smpsAlterNote       $FB
	dc.b	nG5, $06, nRst, $0D
	smpsAlterNote       $FC
	dc.b	nF5, $06, nRst, $0D, nF5, $07, nRst, $0C, nE5, $07, nD5, $10
	dc.b	nRst, $03
	smpsAlterNote       $FA
	dc.b	nBb4, $07, nRst, $0C
	smpsAlterNote       $FC
	dc.b	nD5, $07, nRst, $06, nD5, $07, nE5, $06, nRst, $07, nF5, $06
	dc.b	nRst, $0D, nE5, $11, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, nRst, $27
	smpsAlterNote       $FA
	dc.b	nA4, $03, nBb4, $09, nRst, $07
	smpsAlterNote       $FC
	dc.b	nD5, $13
	smpsAlterNote       $FA
	dc.b	nBb5, nA5, $0D
	smpsAlterNote       $FC
	dc.b	nF5, $07, nRst, $0D, nD5, $06, nRst, $0D, nE5, $06, nF5, $14
	smpsAlterNote       $FB
	dc.b	nG5, $06, nRst, $0D, nG5, $06, nRst, $0D
	smpsAlterNote       $FC
	dc.b	nF5, $07, nRst, $06, nE5, nRst, $07, nD5, $06, nRst, $07
	smpsAlterNote       $FD
	dc.b	nCs5, $11, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nCs5, $01, nRst, $27
	smpsAlterNote       $FC
	dc.b	nF5, $06, nRst, $0D, nD5, nF5, $07, nRst, $0C
	smpsAlterNote       $FB
	dc.b	nG5, $07, nRst, $0D
	smpsAlterNote       $FC
	dc.b	nF5, $06, nRst, $0D, nF5, $06, nRst, $0D, nE5, $07, nD5, $10
	dc.b	nRst, $03
	smpsAlterNote       $FA
	dc.b	nBb4, $06, nRst, $0D
	smpsAlterNote       $FC
	dc.b	nD5, $07, nRst, $06, nD5, nRst, $0D, nE5, $07, nRst, $06, nD5
	dc.b	$07, nRst, $06
	smpsAlterNote       $FD
	dc.b	nCs5, $13, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $E2
	dc.b	nC5, $01, nRst, $02
	smpsAlterNote       $FA
	dc.b	nA4, $26, nRst, $13, nA4, $04, nBb4, $09, nRst, $07
	smpsAlterNote       $FC
	dc.b	nD5, $13
	smpsAlterNote       $FA
	dc.b	nBb5, nA5, $0D
	smpsAlterNote       $FC
	dc.b	nF5, $06, nRst, $0D, nD5, $07, nRst, $0D, nE5, $06, nF5, $13
	dc.b	nE5, $07, nRst, $0D, nE5, $06, nRst, nD5, $07
	smpsAlterNote       $FD
	dc.b	nCs5, $0D
	smpsAlterNote       $FA
	dc.b	nB4, $06, nRst, $07
	smpsAlterNote       $FD
	dc.b	nCs5, $06, nRst
	smpsAlterNote       $FC
	dc.b	nD5, $12, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, nRst, $17
	smpsSetvoice        $05
	smpsAlterVol        $06
	smpsAlterNote       $FA
	dc.b	nBb5, $14, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nBb5, $02
	smpsAlterNote       $FA
	dc.b	nA5, $13
	smpsAlterNote       $FB
	dc.b	nG5, $0D
	smpsAlterNote       $FC
	dc.b	nF5, $0C
	smpsAlterNote       $FB
	dc.b	nG5, $0D
	smpsAlterNote       $FC
	dc.b	nD5, $15, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01
	smpsAlterNote       $FC
	dc.b	nF5, $14, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nF5, $01
	smpsAlterNote       $FC
	dc.b	nE5, $13, nD5, $14, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nD5, $01
	smpsAlterNote       $FA
	dc.b	nA4, $1A, nBb4, $14, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nBb4, $01
	smpsAlterNote       $FD
	dc.b	nC5, $13
	smpsAlterNote       $FC
	dc.b	nD5, $15, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01
	smpsAlterNote       $FA
	dc.b	nBb4, $10
	smpsSetvoice        $03
	smpsAlterVol        $FA
	dc.b	nA4, $06, nRst, $0D, nA4, $07, nRst, $0D, nA4, $06, nRst, $0D
	dc.b	nA4, $06, nRst, $0D, nA4, $07, nRst, $06, nBb4, nRst, $0D, nA4
	dc.b	$0B, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nA4, $01, nRst, $06
	smpsAlterNote       $FD
	dc.b	nCs5, $07, nRst, $0D, nCs5, $06, nRst, $0D, nCs5, $06, nRst, $0D
	dc.b	nCs5, $06, nRst, $0D, nCs5, $07, nRst, $06
	smpsAlterNote       $FC
	dc.b	nD5, $07, nRst, $06, nE5, nRst, $07, nF5, $06, nRst, $07, nE5
	dc.b	$06, nRst, $07
	smpsAlterNote       $FD
	dc.b	nCs5, $06, nRst
	smpsAlterNote       $FC
	dc.b	nD5, $0E, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD5, $01, nRst, $7F, $38
	smpsAlterNote       $FC
	dc.b	nF5, $06, nRst, $0D, nD5, nF5, $07, nRst, $0C
	smpsAlterNote       $FB
	dc.b	nG5, $07, nRst, $0D
	smpsAlterNote       $FC
	dc.b	nF5, $06, nRst, $0D, nF5, $06, nRst, $0D, nE5, $07, nD5, $10
	dc.b	nRst, $03
	smpsAlterNote       $FA
	dc.b	nBb4, $06, nRst, $0D
	smpsAlterNote       $FC
	dc.b	nD5, $07, nRst, $06, nD5, $07, nE5, $06, nRst, nF5, $07, nRst
	dc.b	$0D, nE5, $11, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, nRst, $0A
	smpsPan             panCenter, $00
	smpsAlterNote       $09
	smpsJump            Jungle_Zone_Sonic_1_GG_Jump03

; FM4 Data
Jungle_Zone_Sonic_1_GG_FM4:
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $7F, $4C
	smpsSetvoice        $03
	smpsAlterVol        $0E
	dc.b	nF5, $07, nRst, $0D, nD5, $0C, nF5, $07, nRst, $0D, nG5, $06
	dc.b	nRst, $0D, nF5, $06, nRst, $0D, nF5, $07, nRst, $0D, nE5, $06
	dc.b	nD5, $10, nRst, $03, nBb4, $07, nRst, $0D, nD5, $06, nRst, nD5
	dc.b	$07, nE5, $06, nRst, $07, nF5, $06, nRst, $0D, nE5, $11, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nE5, $01, nRst, $13

Jungle_Zone_Sonic_1_GG_Jump02:
	dc.b	nRst, $14
	smpsAlterNote       $00
	dc.b	nA4, $03, nBb4, $0A, nRst, $06, nD5, $13, nBb5, $14, nA5, $0C
	dc.b	nF5, $07, nRst, $0D, nD5, $06, nRst, $0D, nE5, $06, nF5, $14
	dc.b	nG5, $06, nRst, $0D, nG5, $0A, nRst, $09, nAb5, $0C, nRst, $01
	dc.b	nAb5, $06, nRst, $0D, nA5, $11, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nA5, $02, nRst, $26
	smpsAlterNote       $00
	dc.b	nF5, $07, nRst, $0C, nD5, $0D, nF5, $07, nRst, $0D, nG5, $06
	dc.b	nRst, $0D, nF5, $06, nRst, $0D, nF5, $06, nRst, $0D, nE5, $07
	dc.b	nD5, $10, nRst, $03, nBb4, $06, nRst, $0D, nD5, $07, nRst, $06
	dc.b	nD5, $07, nRst, $0C, nE5, $07, nRst, $06, nD5, $07, nRst, $06
	dc.b	nCs5, $13, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	nC5, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nA4, $26, nRst, $13, nA4, $04, nBb4, $09, nRst, $07, nD5, $13
	dc.b	nBb5, nA5, $0D, nF5, $07, nRst, $0C, nD5, $07, nRst, $0D, nE5
	dc.b	$06, nF5, $13, nE5, $07, nRst, $0D, nE5, $06, nRst, $07, nD5
	dc.b	$06, nCs5, $0D, nB4, $06, nRst, $07, nCs5, $06, nRst, nD5, $12
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $01, nRst, $27
	smpsAlterNote       $00
	dc.b	nBb4, $06, nRst, $0D, nBb4, $07, nRst, $0C, nA4, $07, nRst, $06
	dc.b	nG4, $07, nRst, $0D, nBb4, $06, nRst, $0D, nBb4, $06, nD5, $07
	dc.b	nRst, $0D, nBb4, $06, nRst, $1A, nA4, $06, nRst, $0D, nA4, $06
	dc.b	nD5, $07, nRst, $0D, nF4, $06, nRst, nA4, $12, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nA4, $01, nRst, $26
	smpsAlterNote       $00
	dc.b	nBb4, $07, nRst, $0D, nBb4, $06, nRst, $0D, nA4, $06, nRst, $07
	dc.b	nG4, $06, nRst, $0D, nBb4, $06, nRst, $0D, nBb4, $07, nD5, $06
	dc.b	nRst, $0D, nBb4, $06, nRst, $0D, nA4, $07, nRst, $0C, nA4, $07
	dc.b	nRst, $0D, nA4, $06, nRst, $0D, nA4, $06, nRst, $0D, nA4, $07
	dc.b	nRst, $06, nBb4, $07, nRst, $0C, nA4, $0B, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA4, $01, nRst, $1A
	smpsAlterNote       $00
	dc.b	nF5, $06, nRst, $0D, nD5, nF5, $06, nRst, $0D, nG5, $06, nRst
	dc.b	$0D, nF5, $07, nRst, $0D, nF5, $06, nRst, $0D, nE5, $06, nD5
	dc.b	$10, nRst, $04, nBb4, $06, nRst, $0D, nD5, $06, nRst, $07, nD5
	dc.b	$06, nE5, $07, nRst, $06, nF5, nRst, $0D, nE5, $11, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nE5, $01, nRst, $27
	smpsAlterNote       $00
	dc.b	nA4, $03, nBb4, $0A, nRst, $06, nD5, $14, nBb5, $13, nA5, $0D
	dc.b	nF5, $06, nRst, $0D, nD5, $06, nRst, $0D, nE5, $07, nF5, $13
	dc.b	nG5, $06, nRst, $0D, nG5, $07, nRst, $0C, nF5, $07, nRst, $06
	dc.b	nE5, $07, nRst, $06, nD5, $07, nRst, $06, nCs5, $11, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0B
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
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, $01, nRst, $26
	smpsAlterNote       $00
	dc.b	nF5, $07, nRst, $0D, nD5, $0C, nF5, $07, nRst, $0D, nG5, $06
	dc.b	nRst, $0D, nF5, $06, nRst, $0D, nF5, $07, nRst, $0D, nE5, $06
	dc.b	nD5, $10, nRst, $03, nBb4, $07, nRst, $0D, nD5, $06, nRst, nD5
	dc.b	$07, nRst, $0D, nE5, $06, nRst, $07, nD5, $06, nRst, nCs5, $14
	dc.b	smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	nC5, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nA4, $26, nRst, $14, nA4, $03, nBb4, $0A, nRst, $06, nD5, $13
	dc.b	nBb5, $14, nA5, $0C, nF5, $07, nRst, $0D, nD5, $06, nRst, $0D
	dc.b	nE5, $06, nF5, $14, nE5, $06, nRst, $0D, nE5, $06, nRst, $07
	dc.b	nD5, $06, nCs5, $0D, nB4, $06, nRst, $07, nCs5, $06, nRst, $07
	dc.b	nD5, $11, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $02, nRst, $13
	smpsSetvoice        $05
	smpsAlterVol        $06
	smpsAlterNote       $00
	dc.b	nBb5, $14, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nBb5, $01
	smpsAlterNote       $00
	dc.b	nA5, $13, nG5, $0D, nF5, nG5, $0C, nD5, $15, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $01
	smpsAlterNote       $00
	dc.b	nF5, $14, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF5, $01
	smpsAlterNote       $00
	dc.b	nE5, $13, nD5, $14, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $02
	smpsAlterNote       $00
	dc.b	nA4, $14, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA4, $01
	smpsAlterNote       $00
	dc.b	nBb4, $15, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nBb4, $01
	smpsAlterNote       $00
	dc.b	nC5, $13, nD5, $15, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, $01
	smpsAlterNote       $00
	dc.b	nBb4, $13
	smpsSetvoice        $03
	smpsAlterVol        $FA
	dc.b	nA4, $07, nRst, $0D, nA4, $06, nRst, $0D, nA4, $06, nRst, $0D
	dc.b	nA4, $07, nRst, $0D, nA4, $06, nRst, nBb4, $07, nRst, $0D, nA4
	dc.b	$0A, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA4, $01, nRst, $07
	smpsAlterNote       $00
	dc.b	nCs5, $06, nRst, $0D, nCs5, $06, nRst, $0D, nCs5, $07, nRst, $0C
	dc.b	nCs5, $07, nRst, $0D, nCs5, $06, nRst, $07, nD5, $06, nRst, nE5
	dc.b	$07, nRst, $06, nF5, $07, nRst, $06, nE5, $07, nRst, $06, nCs5
	dc.b	nRst, $07, nD5, $0E, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nD5, $03, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nD5, $01, nRst, $7F, $2E
	smpsAlterNote       $00
	dc.b	nF5, $07, nRst, $0D, nD5, nF5, $06, nRst, $0D, nG5, $06, nRst
	dc.b	$0D, nF5, $07, nRst, $0C, nF5, $07, nRst, $0D, nE5, $06, nD5
	dc.b	$10, nRst, $03, nBb4, $07, nRst, $0D, nD5, $06, nRst, nD5, $07
	dc.b	nE5, $06, nRst, $07, nF5, $06, nRst, $0D, nE5, $11, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nE5, $01, nRst, $14
	smpsPan             panCenter, $00
	smpsAlterNote       $0D
	smpsJump            Jungle_Zone_Sonic_1_GG_Jump02

; FM5 Data
Jungle_Zone_Sonic_1_GG_FM5:
	smpsPan             panCenter, $00
	dc.b	nRst, $03
	smpsSetvoice        $00
	smpsAlterVol        $14
	dc.b	nD3, $3A, nD3, $0C, nF3, $54, nA3, $13, nA2, nA3, $14, nA2
	dc.b	$13, nA3, nA2, $14, nA2, $0C, nB2, $0D, nCs3, nD3, nA2, $06
	dc.b	nC3, $0D, nD3, $13, nA2, $14, nC3, $06, nD3, $0D, nA2, $06
	dc.b	nC3, $0D, nD3, $14, nC3, $13, nA2, $06, nBb2, $14, nBb2, $13
	dc.b	nD3, $0D, nBb2, $13, nA2, nA2, nA2, $14, nG2, $06, nF2, $0D
	dc.b	nG2, $06

Jungle_Zone_Sonic_1_GG_Jump01:
	dc.b	nBb2, $0D, nF2, $07, nG2, $0D, nBb2, $13, nBb2, nF2, $07, nD3
	dc.b	$0C, nA2, $14, nD3, $13, nF3, nD3, $07, nG2, $13, nG2, nAb2
	dc.b	$0D, nAb2, $13, nA2, $14, nBb2, $13, nA2, nA2, $07, nB2, $0C
	dc.b	nCs3, $07, nD3, $0D, nA2, $06, nC3, $0D, nD3, $13, nA2, $14
	dc.b	nC3, $06, nD3, $0D, nA2, $06, nC3, $0D, nD3, $13, nC3, $14
	dc.b	nA2, $06, nBb2, $13, nBb2, $14, nD3, $0C, nBb2, $14, nA2, $13
	dc.b	nA2, nA2, $14, nG2, $06, nF2, $0D, nG2, $06, nBb2, $0D, nF2
	dc.b	$06, nG2, $0D, nBb2, $14, nBb2, $13, nF2, $06, nD3, $0D, nA2
	dc.b	$13, nD3, $14, nF3, $13, nD3, $06, nE3, $14, nB3, $0D, nE3
	dc.b	$06, nA2, $13, nCs3, $0D, nA2, $06, nD3, $0D, nA2, $07, nC3
	dc.b	$0D, nD3, $13, nA2, nD3, $07, nEb3, $13, nBb2, nC3, nBb2, $0D
	dc.b	nEb3, $14, nEb3, $06, nBb2, $13, nC3, $14, nBb2, $13, nD3, nA2
	dc.b	nC3, $14, nA2, $0C, nD3, $14, nD3, $06, nA2, $13, nF3, $14
	dc.b	nA2, $13, nEb3, nBb2, $14, nC3, $13, nBb2, $0D, nEb3, $13, nEb3
	dc.b	$06, nBb2, $14, nC3, $13, nBb2, nA2, nA2, $14, nA2, $13, nA2
	dc.b	nA2, $0D, nG2, nAb2, nA2, nB2, $0C, nCs3, $0D, nD3, nA2, $07
	dc.b	nC3, $0C, nD3, $14, nA2, $13, nC3, $06, nD3, $0D, nA2, $07
	dc.b	nC3, $0D, nD3, $13, nC3, nA2, $07, nBb2, $13, nBb2, nD3, $0D
	dc.b	nBb2, $13, nA2, nA2, $14, nA2, $13, nG2, $06, nF2, $0D, nG2
	dc.b	$07, nBb2, $0D, nF2, $06, nG2, $0D, nBb2, $13, nBb2, nF2, $07
	dc.b	nD3, $0D, nA2, $13, nD3, nF3, nD3, $07, nG2, $13, nG2, nAb2
	dc.b	$0D, nAb2, $14, nA2, $13, nBb2, nA2, nA2, $07, nB2, $0D, nCs3
	dc.b	$06, nD3, $0D, nA2, $06, nC3, $0D, nD3, $13, nA2, $14, nC3
	dc.b	$06, nD3, $0D, nA2, $06, nC3, $0D, nD3, $14, nC3, $13, nA2
	dc.b	$06, nBb2, $14, nBb2, $13, nD3, $0D, nBb2, $13, nA2, nA2, nA2
	dc.b	$14, nG2, $06, nF2, $0D, nG2, $06, nBb2, $0D, nF2, $07, nG2
	dc.b	$0D, nBb2, $13, nBb2, nF2, $07, nD3, $0C, nA2, $14, nD3, $13
	dc.b	nF3, nD3, $07, nE3, $13, nB3, $0D, nE3, $06, nA2, $13, nCs3
	dc.b	$0D, nA2, $07, nD3, $0D, nA2, $06, nC3, $0D, nD3, $13, nA2
	dc.b	nD3, $07, nEb3, $13, nBb2, nC3, $14, nBb2, $0D, nEb3, $13, nEb3
	dc.b	$06, nBb2, $13, nC3, $14, nBb2, $13, nD3, nA2, $14, nC3, $13
	dc.b	nA2, $0D, nD3, $13, nD3, $06, nA2, $14, nF3, $13, nA2, nEb3
	dc.b	nBb2, $14, nC3, $13, nBb2, $0D, nEb3, $13, nEb3, $07, nBb2, $13
	dc.b	nC3, nBb2, nA2, $14, nA2, $13, nA2, nA2, $14, nA2, $0C, nG2
	dc.b	$0D, nAb2, nA2, nB2, nCs3, nA2, $13, nA2, nA2, nA2, $14, nA2
	dc.b	$0D, nG2, $0C, nAb2, $0D, nA2, nB2, nCs3, nD3, $3A, nD3, $0C
	dc.b	nF3, $54, nA3, $13, nA2, $14, nA3, $13, nA2, nA3, nA2, $14
	dc.b	nA2, $0C, nB2, $0D, nCs3, nD3, nA2, $06, nC3, $0D, nD3, $14
	dc.b	nA2, $13, nC3, $06, nD3, $0D, nA2, $07, nC3, $0C, nD3, $14
	dc.b	nC3, $13, nA2, $06, nBb2, $14, nBb2, $13, nD3, $0D, nBb2, $13
	dc.b	nA2, nA2, $14, nA2, $13, nG2, $06, nF2, $0D, nG2, $07
	smpsPan             panCenter, $00
	smpsJump            Jungle_Zone_Sonic_1_GG_Jump01

; DAC Data
Jungle_Zone_Sonic_1_GG_DAC:
	dc.b	nRst, $03, dKickS3, $0D, dHighTom, $06, $84, $0D, dKickS3, $06, dSnareS3, $14
	dc.b	$84, $0C, dHighTom, $14, dHighTom, $06, $84, $0D, dKickS3, $06, dSnareS3, $0D
	dc.b	$84, $07, dHighTom, $0C, $84, $07, dKickS3, $0D, dHighTom, $06, $84, $0D
	dc.b	dKickS3, $06, dSnareS3, $14, $84, $0D, dHighTom, $13, dHighTom, $06, $84, $0D
	dc.b	dKickS3, $07, dSnareS3, $06, dHighTom, dKickS3, $07, dSnareS3, $06, dSnareS3, $07, dSnareS3
	dc.b	$06, dKickS3, $0D, dKickS3, $06, dSnareS3, $14, dKickS3, $0C, dKickS3, $07, dSnareS3
	dc.b	$13, dKickS3, $0D, dKickS3, $06, dSnareS3, $14, dKickS3, $0D, dKickS3, $06, dSnareS3
	dc.b	$0D, dSnareS3, $06, dKickS3, $0D, dKickS3, $07, dSnareS3, $13, dKickS3, $0D, dKickS3
	dc.b	$06, dSnareS3, $13, dKickS3, $0D, dKickS3, $07, dSnareS3, $13, dKickS3, $06, dKickS3
	dc.b	$07, dKickS3, $06, dSnareS3, $07, dKickS3, $06, dSnareS3

Jungle_Zone_Sonic_1_GG_Jump00:
	dc.b	dKickS3, $0D, dKickS3, $07, dSnareS3, $13, dKickS3, $0D, dKickS3, $06, dSnareS3, $14
	dc.b	dKickS3, $0C, dKickS3, $07, dSnareS3, $13, dKickS3, $0D, dKickS3, $06, dSnareS3, $0D
	dc.b	dSnareS3, $07, dKickS3, $0D, dKickS3, $06, dSnareS3, $13, dKickS3, $0D, dKickS3, $06
	dc.b	dSnareS3, $14, dKickS3, $0D, dKickS3, $06, dSnareS3, $13, dSnareS3, $07, dKickS3, $06
	dc.b	dKickS3, $07, dSnareS3, $06, dSnareS3, dSnareS3, $07, dKickS3, $0D, dKickS3, $06, dSnareS3
	dc.b	$13, dKickS3, $0D, dKickS3, $07, dSnareS3, $13, dKickS3, $0D, dKickS3, $06, dSnareS3
	dc.b	$13, dKickS3, $0D, dKickS3, $07, dSnareS3, $0D, dSnareS3, $06, dKickS3, $0D, dKickS3
	dc.b	$06, dSnareS3, $14, dKickS3, $0C, dKickS3, $07, dSnareS3, $13, dKickS3, $0D, dKickS3
	dc.b	$06, dSnareS3, $14, dKickS3, $06, dKickS3, $07, dKickS3, $06, dSnareS3, dKickS3, $07
	dc.b	dSnareS3, $06, dKickS3, $0D, dKickS3, $06, dSnareS3, $14, dKickS3, $0D, dKickS3, $06
	dc.b	dSnareS3, $13, dKickS3, $0D, dKickS3, $07, dSnareS3, $13, dKickS3, $0D, dKickS3, $06
	dc.b	dSnareS3, $0D, dSnareS3, $06, dKickS3, $0D, dKickS3, $07, dSnareS3, $13, dKickS3, $0D
	dc.b	dKickS3, $06, dSnareS3, $13, dKickS3, $0D, dKickS3, $07, dSnareS3, $13, dSnareS3, $06
	dc.b	dKickS3, $07, dKickS3, $06, dSnareS3, $07, dSnareS3, $06, dSnareS3, $07, dKickS3, $0C
	dc.b	dHighTom, $07, $84, $0D, dKickS3, $06, dSnareS3, $13, $84, $14, dKickS3, $0D
	dc.b	dHighTom, $06, $84, $0D, dKickS3, $06, dSnareS3, $14, dKickS3, $13, dKickS3, $0D
	dc.b	dHighTom, $06, $84, $0D, dKickS3, $06, dSnareS3, $14, $84, $13, dKickS3, $0D
	dc.b	dHighTom, $06, $84, $0D, dKickS3, $06, dSnareS3, $14, dKickS3, $13, dKickS3, $0D
	dc.b	dHighTom, $06, $84, $0D, dKickS3, $07, dSnareS3, $13, $84, dKickS3, $0D, dHighTom
	dc.b	$06, $84, $0D, dKickS3, $07, dSnareS3, $13, dKickS3, dKickS3, $0D, dHighTom, $06
	dc.b	$84, $0D, dKickS3, $07, dSnareS3, $13, $84, dSnareS3, $0D, dHighTom, $07, $84
	dc.b	$0C, dKickS3, $07, dSnareS3, $06, dHighTom, $07, $84, $06, dSnareS3, dSnareS3, $07
	dc.b	dSnareS3, $06, dKickS3, $0D, dKickS3, $07, dSnareS3, $13, dKickS3, $0D, dKickS3, $06
	dc.b	dSnareS3, $13, dKickS3, $0D, dKickS3, $07, dSnareS3, $13, dKickS3, $0D, dKickS3, $06
	dc.b	dSnareS3, $0D, dSnareS3, $07, dKickS3, $0C, dKickS3, $07, dSnareS3, $13, dKickS3, $0D
	dc.b	dKickS3, $06, dSnareS3, $14, dKickS3, $0C, dKickS3, $07, dSnareS3, $13, dKickS3, $07
	dc.b	dKickS3, $06, dKickS3, dSnareS3, $07, dKickS3, $06, dSnareS3, $07, dKickS3, $0D, dKickS3
	dc.b	$06, dSnareS3, $13, dKickS3, $0D, dKickS3, $07, dSnareS3, $13, dKickS3, $0D, dKickS3
	dc.b	$06, dSnareS3, $13, dKickS3, $0D, dKickS3, $07, dSnareS3, $0C, dSnareS3, $07, dKickS3
	dc.b	$0D, dKickS3, $06, dSnareS3, $13, dKickS3, $0D, dKickS3, $07, dSnareS3, $13, dKickS3
	dc.b	$0D, dKickS3, $06, dSnareS3, $14, dSnareS3, $06, dKickS3, dKickS3, $07, dSnareS3, $06
	dc.b	dSnareS3, $07, dSnareS3, $06, dKickS3, $0D, dKickS3, $06, dSnareS3, $14, dKickS3, $0C
	dc.b	dKickS3, $07, dSnareS3, $13, dKickS3, $0D, dKickS3, $06, dSnareS3, $14, dKickS3, $0D
	dc.b	dKickS3, $06, dSnareS3, $0D, dSnareS3, $06, dKickS3, $0D, dKickS3, $07, dSnareS3, $13
	dc.b	dKickS3, $0D, dKickS3, $06, dSnareS3, $13, dKickS3, $0D, dKickS3, $07, dSnareS3, $13
	dc.b	dKickS3, $06, dKickS3, $07, dKickS3, $06, dSnareS3, $07, dKickS3, $06, dSnareS3, dKickS3
	dc.b	$0D, dKickS3, $07, dSnareS3, $13, dKickS3, $0D, dKickS3, $06, dSnareS3, $14, dKickS3
	dc.b	$0C, dKickS3, $07, dSnareS3, $13, dKickS3, $0D, dKickS3, $06, dSnareS3, $0D, dSnareS3
	dc.b	$07, dKickS3, $0D, dKickS3, $06, dSnareS3, $13, dKickS3, $0D, dKickS3, $06, dSnareS3
	dc.b	$14, dKickS3, $0D, dKickS3, $06, dSnareS3, $13, dSnareS3, $07, dKickS3, $06, dKickS3
	dc.b	$07, dSnareS3, $06, dSnareS3, dSnareS3, $07, dKickS3, $0D, dHighTom, $06, $84, $0D
	dc.b	dKickS3, $06, dSnareS3, $14, $84, $13, dKickS3, $0D, dHighTom, $06, $84, $0D
	dc.b	dKickS3, $06, dSnareS3, $14, dKickS3, $13, dKickS3, $0D, dHighTom, $06, $84, $0D
	dc.b	dKickS3, $07, dSnareS3, $13, $84, dKickS3, $0D, dHighTom, $06, $84, $0D, dKickS3
	dc.b	$07, dSnareS3, $13, dKickS3, dKickS3, $0D, dHighTom, $06, $84, $0D, dKickS3, $07
	dc.b	dSnareS3, $13, $84, dKickS3, $0D, dHighTom, $07, $84, $0C, dKickS3, $07, dSnareS3
	dc.b	$13, dKickS3, dKickS3, $0D, dHighTom, $07, $84, $0D, dKickS3, $06, dSnareS3, $13
	dc.b	$84, $14, dSnareS3, $0C, dHighTom, $07, $84, $0D, dKickS3, $06, dSnareS3, $13
	dc.b	$84, $14, dSnareS3, $0C, dHighTom, $07, $84, $0D, dKickS3, $06, dSnareS3, $13
	dc.b	$84, $14, dSnareS3, $0D, dHighTom, $06, $84, $0D, dKickS3, $06, dSnareS3, $07
	dc.b	dHighTom, $06, $84, $07, dSnareS3, $06, dSnareS3, dSnareS3, $07, dKickS3, $0D, dHighTom
	dc.b	$06, $84, $0D, dKickS3, $06, dSnareS3, $14, $84, $0C, dHighTom, $14, dHighTom
	dc.b	$06, $84, $0D, dKickS3, $06, dSnareS3, $0D, $84, $07, dHighTom, $0D, $84
	dc.b	$06, dKickS3, $0D, dHighTom, $06, $84, $0D, dKickS3, $07, dSnareS3, $13, $84
	dc.b	$0D, dHighTom, $13, dHighTom, $06, $84, $0D, dKickS3, $07, dSnareS3, $06, dHighTom
	dc.b	dKickS3, $07, dSnareS3, $06, dSnareS3, $07, dSnareS3, $06, dKickS3, $0D, dKickS3, $06
	dc.b	dSnareS3, $14, dKickS3, $0D, dKickS3, $06, dSnareS3, $13, dKickS3, $0D, dKickS3, $07
	dc.b	dSnareS3, $13, dKickS3, $0D, dKickS3, $06, dSnareS3, $0D, dSnareS3, $06, dKickS3, $0D
	dc.b	dKickS3, $07, dSnareS3, $13, dKickS3, $0D, dKickS3, $06, dSnareS3, $13, dKickS3, $0D
	dc.b	dKickS3, $07, dSnareS3, $13, dKickS3, $06, dKickS3, $07, dKickS3, $06, dSnareS3, $07
	dc.b	dKickS3, $06, dSnareS3, $07
	smpsJump            Jungle_Zone_Sonic_1_GG_Jump00

Jungle_Zone_Sonic_1_GG_Voices:
;	Voice $00
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

;	Voice $01
;	$34
;	$61, $03, $00, $61, 	$1F, $1E, $51, $D0, 	$0C, $08, $01, $01
;	$08, $00, $09, $00, 	$8F, $FF, $FF, $FF, 	$11, $00, $19, $01
	smpsVcAlgorithm     $04
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $06, $00, $00, $06
	smpsVcCoarseFreq    $01, $00, $03, $01
	smpsVcRateScale     $03, $01, $00, $00
	smpsVcAttackRate    $10, $11, $1E, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $01, $01, $08, $0C
	smpsVcDecayRate2    $00, $09, $00, $08
	smpsVcDecayLevel    $0F, $0F, $0F, $08
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $01, $19, $00, $11

;	Voice $02
;	$38
;	$0C, $33, $74, $01, 	$1F, $1F, $1F, $1F, 	$11, $0F, $0D, $0D
;	$00, $0F, $00, $00, 	$FF, $FF, $FF, $FF, 	$21, $16, $26, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $07, $03, $00
	smpsVcCoarseFreq    $01, $04, $03, $0C
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $0D, $0F, $11
	smpsVcDecayRate2    $00, $00, $0F, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $26, $16, $21

;	Voice $03
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

;	Voice $04
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

;	Voice $05
;	$04
;	$71, $11, $01, $01, 	$12, $12, $12, $12, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$0F, $0F, $0F, $0F, 	$23, $00, $23, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $01, $07
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $12, $12, $12, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $23, $00, $23

