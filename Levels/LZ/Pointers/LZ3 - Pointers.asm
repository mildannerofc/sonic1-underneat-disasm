; ---------------------------------------------------------------------------
; LZ3 level pointer data
; ---------------------------------------------------------------------------

		; Level init
		dc.l LZ3_Resize								; Resize
		dc.l LZ3_WaterResize							; Water resize
		dc.l 0										; After boss

		; Animate palette
		dc.l AnPal_LZ								; Animate palette main code
		dc.l 0										; Animate palette scripts

		; Level setup
		dc.l LZ3_ScreenInit							; Screen init
		dc.l LZ1_BackgroundInit						; Background init
		dc.l LZ1_ScreenEvent							; Screen event
		dc.l LZ1_BackgroundEvent						; Background event

		; Animate tiles
		dc.l 0										; Animate tiles init
		dc.l AnimateTiles_LZ							; Animate tiles main code
		dc.l -1										; Animate tiles PLC scripts

		; Art 1st 8x8 data, 2nd 8x8 data
		; Blocks pointer, 1st 16x16 data, 2nd 16x16 data
		; Chunks pointer, 1st 128x128 data, 2nd 128x128 data
		; Layout pointer, 1st data, 2nd data
		; Solid pointer, 1st data, 2nd data
		; Objects pointer, 1st data, 2nd data
		; Rings pointer, 1st data, 2nd data
		; Palette, Water palette, Music
		levartptrs \
		LZ_8x8_KosPM, \
		0, \
		LZ_16x16_Unc, \
		0, \
		0, \
		Chunk_table, \
		LZ3_128x128_KosP, \
		0, \
		LZ3_Layout_Unc, \
		0, \
		0, \
		LZ_Solid_Unc, \
		0, \
		0, \
		LZ3_Objects_Unc, \
		0, \
		0, \
		LZ3_Rings_Unc, \
		0, \
		0, \
		PalID_LZ, \
		PalID_WaterLZ, \
		mus_LZ

		; PLC
		dc.l PLC1_LZ3_Before							; PLC1
		dc.l PLC2_LZ3_After							; PLC2
		dc.l PLCAnimals_LZ1							; PLC animals

		; Level size
		dc.w $100									; Level xstart
		dc.w $222F									; Level xend
		dc.w -$100									; Level ystart
		dc.w $800									; Level yend

		; Starting water height
		dc.w $900

		; Players palette
		dc.b PalID_Sonic
		dc.b PalID_Knuckles

		; Players water palette
		dc.b PalID_WaterSonicLZ
		dc.b PalID_WaterKnucklesLZ

		; Players start location
		binclude "Levels/LZ/Start Location/Sonic/3.bin"
		binclude "Levels/LZ/Start Location/Knuckles/3.bin"

		; Debug Mode
	if (GameDebug)&&(~~GameDebugAlt)
		dc.l Debug_LZ1								; Debug Mode
	else
		dc.l 0										; Unused
	endif
