Game_Over_Spinball_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Game_Over_Spinball_Voices
	smpsHeaderChan      $07, $00
	smpsHeaderTempo     $01, $03

	smpsHeaderDAC       Game_Over_Spinball_DAC
	smpsHeaderFM        Game_Over_Spinball_FM1,	$00, $08
	smpsHeaderFM        Game_Over_Spinball_FM2,	$00, $08
	smpsHeaderFM        Game_Over_Spinball_FM3,	$00, $08
	smpsHeaderFM        Game_Over_Spinball_FM4,	$00, $08
	smpsHeaderFM        Game_Over_Spinball_FM5,	$00, $08
	smpsHeaderFM        Game_Over_Spinball_FM6,	$00, $08

; FM1 Data
Game_Over_Spinball_FM1:
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	dc.b	nC5, $08, nRst, $08, nC5, $08, nRst, $08, nC5, $08, nRst, $08
	dc.b	nC5, $08, nRst, $08, nB4, $08, nRst, $08, nB4, $08, nRst, $08
	dc.b	nB4, $08, nRst, $08, nB4, $08, nRst, $08, nC5, $08, nRst, $08
	dc.b	nC5, $08, nRst, $08, nC5, $08, nRst, $08, nC5, $08, nRst, $08
	dc.b	nB4, $08, nRst, $08, nB4, $08, nRst, $08, nB4, $08, nRst, $08
	dc.b	nB4, $08, nA3, $08, nRst, $08, nA3, $07, nRst, $01, nAb3, $07
	dc.b	nRst, $09, nG3, $07, nRst, $09, nFs3, $07, nRst, $49
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	smpsStop

; FM2 Data
Game_Over_Spinball_FM2:
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	dc.b	nA2, $28, nA2, $08, nA3, $08, nA2, $08, nE3, $38, nE2, $08
	dc.b	nA2, $30, nA3, $08, nD3, $08, nE2, $38
	smpsSetvoice        $02
	dc.b	nA2, $08, nRst, $08, nA2, $07, nRst, $01, nAb2, $07, nRst, $09
	dc.b	nG2, $07, nRst, $09, nFs2, $07, nRst, $09
	smpsSetvoice        $01
	dc.b	$08, nB2, $04, smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, nC3, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $10, nA2, $04, nRst, $18
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	smpsStop

; FM3 Data
Game_Over_Spinball_FM3:
	smpsPan             panCenter, $00
	smpsSetvoice        $02
	dc.b	nE4, $05, nRst, $0B, nC4, $1D, nRst, $03, nC4, $0A, nRst, $06
	dc.b	nD4, $15, nRst, $03, nB3, $26, nRst, $02, nE4, $05, nRst, $0B
	dc.b	nE4, $08, nRst, $08, nC4, $07, nRst, $09, nC4, $06, nRst, $0A
	dc.b	nB3, $13, nRst, $05, nD4, $1F, nRst, $01, nA3, $08, nRst, $08
	dc.b	nA3, $07, nRst, $01, nAb3, $07, nRst, $09, nG3, $07, nRst, $09
	dc.b	nFs3, $07, nRst, $11, nB2, $04, smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, nC3, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $10, nA2, $04, nRst, $18
	smpsPan             panCenter, $00
	smpsSetvoice        $02
	smpsStop

; FM4 Data
Game_Over_Spinball_FM4:
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	dc.b	nA4, $08, nE4, $07, nRst, $01, nA4, $08, nE4, $07, nRst, $01
	dc.b	nA4, $08, nE4, $07, nRst, $01, nA4, $08, nE4, $08, nAb4, $08
	dc.b	nE4, $08, nAb4, $08, nE4, $08, nAb4, $08, nE4, $08, nAb4, $08
	dc.b	nE4, $08, nA4, $08, nE4, $08, nA4, $08, nE4, $08, nA4, $08
	dc.b	nE4, $08, nA4, $08, nE4, $08, nAb4, $08, nE4, $08, nAb4, $08
	dc.b	nE4, $07, nRst, $01, nAb4, $08, nE4, $08, nAb4, $08, nE4, $07
	dc.b	nRst, $01
	smpsSetvoice        $05
	dc.b	$08, nA2, $07, nRst, $01, nA2, $07, nRst, $09, nA2, $07, nRst
	dc.b	$09, nA2, $07, nRst, $11, nA2, $08, nRst, $14, nA2, $08, nRst
	dc.b	$14
	smpsPan             panCenter, $00
	smpsSetvoice        $05
	smpsStop

; FM5 Data
Game_Over_Spinball_FM5:
	smpsPan             panCenter, $00
	smpsSetvoice        $03
	dc.b	nD4, $08, nD4, $08, nD4, $08, nD4, $08, nA4, $08, nD4, $08
	dc.b	nD4, $08, nD4, $08, nD4, $08, nD4, $08, nD4, $08, nD4, $08
	dc.b	nA4, $08, nD4, $08, nD4, $08, nD4, $08, nD4, $08, nD4, $08
	dc.b	nD4, $08, nD4, $08, nA4, $08, nD4, $08, nD4, $08, nD4, $08
	dc.b	nD4, $08, nD4, $08, nD4, $08, nD4, $08, nA4, $08, nD4, $08
	dc.b	nD4, $08, nD4, $08, nD4, $08, nRst, $40, nD4, $08, nRst, $14
	dc.b	nD4, $08, nRst, $14
	smpsPan             panCenter, $00
	smpsSetvoice        $03
	smpsStop

; FM6 Data
Game_Over_Spinball_FM6:
	smpsPan             panCenter, $00
	smpsSetvoice        $04
	dc.b	nRst, $20, nA4, $08, nRst, $38, nA4, $08, nRst, $38, nA4, $08
	dc.b	nRst, $38, nA4, $08, nRst, $10
	smpsSetvoice        $05
	dc.b	nA2, $08
	smpsSetvoice        $04
	dc.b	nRst, $48, nD4, $08, nRst, $14, nD4, $08, nRst, $14
	smpsPan             panCenter, $00
	smpsSetvoice        $04
	smpsStop

; DAC Data
Game_Over_Spinball_DAC:
	smpsStop

Game_Over_Spinball_Voices:
;	Voice $00
;	$04
;	$01, $73, $07, $01, 	$1F, $0E, $9D, $13, 	$0A, $00, $00, $18
;	$00, $00, $18, $09, 	$0F, $DB, $47, $0F, 	$29, $0F, $25, $11
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $07, $00
	smpsVcCoarseFreq    $01, $07, $03, $01
	smpsVcRateScale     $00, $02, $00, $00
	smpsVcAttackRate    $13, $1D, $0E, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $18, $00, $00, $0A
	smpsVcDecayRate2    $09, $18, $00, $00
	smpsVcDecayLevel    $00, $04, $0D, $00
	smpsVcReleaseRate   $0F, $07, $0B, $0F
	smpsVcTotalLevel    $11, $25, $0F, $29

;	Voice $01
;	$23
;	$30, $75, $30, $70, 	$08, $1F, $1D, $5B, 	$0B, $16, $16, $15
;	$01, $00, $00, $00, 	$8B, $3A, $3A, $3A, 	$05, $0D, $0B, $03
	smpsVcAlgorithm     $03
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $07, $03
	smpsVcCoarseFreq    $00, $00, $05, $00
	smpsVcRateScale     $01, $00, $00, $00
	smpsVcAttackRate    $1B, $1D, $1F, $08
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $15, $16, $16, $0B
	smpsVcDecayRate2    $00, $00, $00, $01
	smpsVcDecayLevel    $03, $03, $03, $08
	smpsVcReleaseRate   $0A, $0A, $0A, $0B
	smpsVcTotalLevel    $03, $0B, $0D, $05

;	Voice $02
;	$35
;	$21, $31, $20, $15, 	$8E, $9B, $95, $94, 	$00, $05, $00, $00
;	$01, $02, $02, $02, 	$47, $37, $19, $07, 	$19, $08, $11, $0B
	smpsVcAlgorithm     $05
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $02, $03, $02
	smpsVcCoarseFreq    $05, $00, $01, $01
	smpsVcRateScale     $02, $02, $02, $02
	smpsVcAttackRate    $14, $15, $1B, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $05, $00
	smpsVcDecayRate2    $02, $02, $02, $01
	smpsVcDecayLevel    $00, $01, $03, $04
	smpsVcReleaseRate   $07, $09, $07, $07
	smpsVcTotalLevel    $0B, $11, $08, $19

;	Voice $03
;	$31
;	$2F, $0F, $7D, $33, 	$5F, $9F, $99, $9F, 	$05, $05, $05, $0F
;	$02, $02, $02, $01, 	$81, $53, $71, $AA, 	$06, $01, $02, $08
	smpsVcAlgorithm     $01
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $07, $00, $02
	smpsVcCoarseFreq    $03, $0D, $0F, $0F
	smpsVcRateScale     $02, $02, $02, $01
	smpsVcAttackRate    $1F, $19, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0F, $05, $05, $05
	smpsVcDecayRate2    $01, $02, $02, $02
	smpsVcDecayLevel    $0A, $07, $05, $08
	smpsVcReleaseRate   $0A, $01, $03, $01
	smpsVcTotalLevel    $08, $02, $01, $06

;	Voice $04
;	$3D
;	$13, $00, $00, $00, 	$DF, $9F, $DF, $1F, 	$06, $0E, $08, $10
;	$11, $1F, $14, $10, 	$B5, $F8, $08, $68, 	$00, $07, $08, $03
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $01
	smpsVcCoarseFreq    $00, $00, $00, $03
	smpsVcRateScale     $00, $03, $02, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $10, $08, $0E, $06
	smpsVcDecayRate2    $10, $14, $1F, $11
	smpsVcDecayLevel    $06, $00, $0F, $0B
	smpsVcReleaseRate   $08, $08, $08, $05
	smpsVcTotalLevel    $03, $08, $07, $00

;	Voice $05
;	$01
;	$00, $00, $00, $00, 	$19, $1F, $1F, $1F, 	$1C, $11, $15, $01
;	$0E, $0E, $0D, $16, 	$DB, $EC, $FD, $5C, 	$1F, $1C, $09, $02
	smpsVcAlgorithm     $01
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $19
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $01, $15, $11, $1C
	smpsVcDecayRate2    $16, $0D, $0E, $0E
	smpsVcDecayLevel    $05, $0F, $0E, $0D
	smpsVcReleaseRate   $0C, $0D, $0C, $0B
	smpsVcTotalLevel    $02, $09, $1C, $1F

