TrackPlayTime: ; 18dee (6:4dee)
	call CountDownIgnoreInputBitReset
	ld a, [wd732]
	bit 0, a
	ret z
	ld a, [wPlayTimeMinutes]
	and a
	ret nz
	ld a, [wPlayTimeFrames]
	inc a
	ld [wPlayTimeFrames], a
	cp 60
	ret nz
	xor a
	ld [wPlayTimeFrames], a
	ld a, [wPlayTimeSeconds]
	inc a
	ld [wPlayTimeSeconds], a
	cp 60
	ret nz
	xor a
	ld [wPlayTimeSeconds], a
	ld a, [wPlayTimeMinutes + 1]
	inc a
	ld [wPlayTimeMinutes + 1], a
	cp 60
	ret nz
	xor a
	ld [wPlayTimeMinutes + 1], a
	ld a, [wPlayTimeHours + 1]
	inc a
	ld [wPlayTimeHours + 1], a
	cp $ff
	ret nz
	ld a, $ff
	ld [wPlayTimeMinutes], a
	ret

CountDownIgnoreInputBitReset: ; 18e36 (6:4e36)
	ld a, [wIgnoreInputCounter]
	and a
	jr nz, .asm_18e40
	ld a, $ff
	jr .asm_18e41
.asm_18e40
	dec a
.asm_18e41
	ld [wIgnoreInputCounter], a
	and a
	ret nz
	ld a, [wd730]
	res 1, a
	res 2, a
	bit 5, a
	res 5, a
	ld [wd730], a
	ret z
	xor a
	ld [hJoyPressed], a
	ld [hJoyHeld], a
	ret
