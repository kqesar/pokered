; Options menu, split in two pages that share the same layout:
;   page 1: TEXT SPEED / BATTLE ANIMATION / BATTLE STYLE (as in the original game)
;   page 2: BIKE MUSIC / SURF MUSIC / POKéMON SPRITES
; The bottom row holds CANCEL and NEXT (page 1) or BACK (page 2).
; Both pages reuse the same four cursor bytes (wOptionsTextSpeedCursorX...),
; so they are recomputed from the options every time a page is drawn.

; cursor Y coordinates of the rows
DEF OPTIONS_ROW1_Y   EQU 3
DEF OPTIONS_ROW2_Y   EQU 8
DEF OPTIONS_ROW3_Y   EQU 13
DEF OPTIONS_BOTTOM_Y EQU 16
; cursor X coordinates of the choices
DEF OPTIONS_LEFT_X  EQU 1  ; first choice, and CANCEL
DEF OPTIONS_MID_X   EQU 7  ; second choice of a 3-way row
DEF OPTIONS_RIGHT_X EQU 14 ; third choice of a 3-way row
DEF OPTIONS_ALT_X   EQU 10 ; second choice of a 2-way row
DEF OPTIONS_NEXT_X  EQU 11 ; NEXT/BACK

DisplayOptionMenu:
	xor a
	ld [wOptionsPage], a
.drawPage
	hlcoord 0, 0
	ld b, 3
	ld c, 18
	call TextBoxBorder
	hlcoord 0, 5
	ld b, 3
	ld c, 18
	call TextBoxBorder
	hlcoord 0, 10
	ld b, 3
	ld c, 18
	call TextBoxBorder
	hlcoord 0, OPTIONS_BOTTOM_Y
	ld bc, SCREEN_WIDTH
	ld a, " "
	call FillMemory
	ld a, [wOptionsPage]
	and a
	jr nz, .page2Text
	hlcoord 1, 1
	ld de, TextSpeedOptionText
	call PlaceString
	hlcoord 1, 6
	ld de, BattleAnimationOptionText
	call PlaceString
	hlcoord 1, 11
	ld de, BattleStyleOptionText
	call PlaceString
	ld de, OptionMenuNextText
	jr .bottomRowText
.page2Text
	hlcoord 1, 1
	ld de, BikeMusicOptionText
	call PlaceString
	hlcoord 1, 6
	ld de, SurfMusicOptionText
	call PlaceString
	hlcoord 1, 11
	ld de, SpriteStyleOptionText
	call PlaceString
	ld de, OptionMenuBackText
.bottomRowText
	hlcoord OPTIONS_NEXT_X + 1, OPTIONS_BOTTOM_Y
	call PlaceString
	hlcoord OPTIONS_LEFT_X + 1, OPTIONS_BOTTOM_Y
	ld de, OptionMenuCancelText
	call PlaceString
	xor a
	ld [wCurrentMenuItem], a
	ld [wLastMenuItem], a
	assert BIT_FAST_TEXT_DELAY == 0
	inc a ; 1 << BIT_FAST_TEXT_DELAY
	ld [wLetterPrintingDelayFlags], a
	assert OPTIONS_LEFT_X == 1
	ld [wOptionsCancelCursorX], a
	ld a, OPTIONS_ROW1_Y
	ld [wTopMenuItemY], a
	call SetCursorPositionsFromOptions
	ld a, [wOptionsTextSpeedCursorX] ; first row cursor X coordinate
	ld [wTopMenuItemX], a
	ld a, $01
	ldh [hAutoBGTransferEnabled], a ; enable auto background transfer
	call Delay3
.loop
	call PlaceMenuCursor
	call SetOptionsFromCursorPositions
.getJoypadStateLoop
	call JoypadLowSensitivity
	ldh a, [hJoy5]
	ld b, a
	and A_BUTTON | B_BUTTON | START | D_RIGHT | D_LEFT | D_UP | D_DOWN ; any key besides select pressed?
	jr z, .getJoypadStateLoop
	bit BIT_B_BUTTON, b
	jr nz, .exitMenu
	bit BIT_START, b
	jr nz, .exitMenu
	bit BIT_A_BUTTON, b
	jr z, .checkDirectionKeys
	ld a, [wTopMenuItemY]
	cp OPTIONS_BOTTOM_Y ; is the cursor on the bottom row?
	jr nz, .loop
	ld a, [wTopMenuItemX]
	cp OPTIONS_LEFT_X ; is the cursor on Cancel?
	jr z, .exitMenu
; the cursor is on Next/Back: show the other page
	ld a, SFX_PRESS_AB
	call PlaySound
	ld a, [wOptionsPage]
	xor 1
	ld [wOptionsPage], a
	jp .drawPage
.exitMenu
	ld a, SFX_PRESS_AB
	call PlaySound
	ret
.checkDirectionKeys
	ld a, [wTopMenuItemY]
	bit BIT_D_DOWN, b
	jr nz, .downPressed
	bit BIT_D_UP, b
	jr nz, .upPressed
; left or right was pressed
	cp OPTIONS_BOTTOM_Y
	jr z, .cursorInBottomRow
	ld c, a
	ld hl, wOptionsTextSpeedCursorX ; first row
	cp OPTIONS_ROW1_Y
	jr z, .gotRowCursor
	inc hl ; second row
	cp OPTIONS_ROW2_Y
	jr z, .gotRowCursor
	inc hl ; third row
.gotRowCursor
; the 3-way row is the first one on page 1 and the third one on page 2
	ld a, [wOptionsPage]
	and a
	ld a, OPTIONS_ROW1_Y
	jr z, .gotThreeWayRow
	ld a, OPTIONS_ROW3_Y
.gotThreeWayRow
	cp c
	jr z, .threeWayRow
; 2-way row: toggle between the two choices
	ld a, [hl]
	xor OPTIONS_LEFT_X ^ OPTIONS_ALT_X
	jr .updateCursorX
.threeWayRow
	ld a, [hl]
	bit BIT_D_LEFT, b
	jr nz, .threeWayLeft
; right: left -> mid -> right (stays on right)
	cp OPTIONS_RIGHT_X
	jr z, .updateCursorX
	cp OPTIONS_MID_X
	ld a, OPTIONS_RIGHT_X
	jr z, .updateCursorX
	ld a, OPTIONS_MID_X
	jr .updateCursorX
.threeWayLeft
; left: right -> mid -> left (stays on left)
	cp OPTIONS_LEFT_X
	jr z, .updateCursorX
	cp OPTIONS_RIGHT_X
	ld a, OPTIONS_MID_X
	jr z, .updateCursorX
	ld a, OPTIONS_LEFT_X
	jr .updateCursorX
.cursorInBottomRow
	ld hl, wOptionsCancelCursorX
	ld a, [hl]
	xor OPTIONS_LEFT_X ^ OPTIONS_NEXT_X
.updateCursorX
	ld [hl], a
	ld [wTopMenuItemX], a
	call EraseMenuCursor
	jp .loop
.downPressed
	cp OPTIONS_BOTTOM_Y
	ld b, OPTIONS_ROW1_Y - OPTIONS_BOTTOM_Y
	ld hl, wOptionsTextSpeedCursorX
	jr z, .updateMenuVariables
	ld b, OPTIONS_ROW2_Y - OPTIONS_ROW1_Y
	cp OPTIONS_ROW1_Y
	inc hl
	jr z, .updateMenuVariables
	cp OPTIONS_ROW2_Y
	inc hl
	jr z, .updateMenuVariables
	ld b, OPTIONS_BOTTOM_Y - OPTIONS_ROW3_Y
	inc hl
	jr .updateMenuVariables
.upPressed
	cp OPTIONS_ROW2_Y
	ld b, OPTIONS_ROW1_Y - OPTIONS_ROW2_Y
	ld hl, wOptionsTextSpeedCursorX
	jr z, .updateMenuVariables
	cp OPTIONS_ROW3_Y
	inc hl
	jr z, .updateMenuVariables
	cp OPTIONS_BOTTOM_Y
	ld b, OPTIONS_ROW3_Y - OPTIONS_BOTTOM_Y
	inc hl
	jr z, .updateMenuVariables
	ld b, OPTIONS_BOTTOM_Y - OPTIONS_ROW1_Y
	inc hl
.updateMenuVariables
	add b
	ld [wTopMenuItemY], a
	ld a, [hl]
	ld [wTopMenuItemX], a
	call PlaceUnfilledArrowMenuCursor
	jp .loop

TextSpeedOptionText:
	db   "TEXT SPEED"
	next " FAST  MEDIUM SLOW@"

BattleAnimationOptionText:
	db   "BATTLE ANIMATION"
	next " ON       OFF@"

BattleStyleOptionText:
	db   "BATTLE STYLE"
	next " SHIFT    SET@"

BikeMusicOptionText:
	db   "BIKE MUSIC"
	next " ON       OFF@"

SurfMusicOptionText:
	db   "SURF MUSIC"
	next " ON       OFF@"

SpriteStyleOptionText:
	db   "#MON SPRITES"
	next " RED   YELLOW GBC@"

OptionMenuCancelText:
	db "CANCEL@"

OptionMenuNextText:
	db "NEXT@"

OptionMenuBackText:
	db "BACK@"

; sets the options variables according to the current placement of the menu cursors in the options menu
SetOptionsFromCursorPositions:
	ld a, [wOptionsPage]
	and a
	jr nz, SetOptions2FromCursorPositions
	ld hl, TextSpeedOptionData
	ld a, [wOptionsTextSpeedCursorX] ; text speed cursor X coordinate
	ld c, a
.loop
	ld a, [hli]
	cp c
	jr z, .textSpeedMatchFound
	inc hl
	jr .loop
.textSpeedMatchFound
	ld a, [hl]
	ld d, a
	ld a, [wOptionsBattleAnimCursorX] ; battle animation cursor X coordinate
	dec a
	jr z, .battleAnimationOn
.battleAnimationOff
	set BIT_BATTLE_ANIMATION, d
	jr .checkBattleStyle
.battleAnimationOn
	res BIT_BATTLE_ANIMATION, d
.checkBattleStyle
	ld a, [wOptionsBattleStyleCursorX] ; battle style cursor X coordinate
	dec a
	jr z, .battleStyleShift
.battleStyleSet
	set BIT_BATTLE_SHIFT, d
	jr .storeOptions
.battleStyleShift
	res BIT_BATTLE_SHIFT, d
.storeOptions
	ld a, d
	ld [wOptions], a
	ret

SetOptions2FromCursorPositions:
; keep the bits that page 2 doesn't handle (free for future options)
	ld a, [wOptions2]
	and $ff ^ ((1 << BIT_BIKE_MUSIC) | (1 << BIT_SURF_MUSIC) | SPRITE_STYLE_MASK)
	ld d, a
	ld a, [wOptionsBikeMusicCursorX]
	cp OPTIONS_LEFT_X ; ON?
	jr nz, .bikeMusicOff
	set BIT_BIKE_MUSIC, d
.bikeMusicOff
	ld a, [wOptionsSurfMusicCursorX]
	cp OPTIONS_LEFT_X ; ON?
	jr nz, .surfMusicOff
	set BIT_SURF_MUSIC, d
.surfMusicOff
	ld a, [wOptionsSpriteStyleCursorX]
	ld e, SPRITE_STYLE_RED
	cp OPTIONS_LEFT_X
	jr z, .gotSpriteStyle
	ld e, SPRITE_STYLE_YELLOW
	cp OPTIONS_MID_X
	jr z, .gotSpriteStyle
	ld e, SPRITE_STYLE_GBC
.gotSpriteStyle
	ld a, d
	or e
	ld [wOptions2], a
	ret

; reads the options variables and places menu cursors in the correct positions within the options menu
SetCursorPositionsFromOptions:
	ld a, [wOptionsPage]
	and a
	jr nz, SetCursorPositionsFromOptions2
	ld hl, TextSpeedOptionData + 1
	ld a, [wOptions]
	ld c, a
	and TEXT_DELAY_MASK
	push bc
	ld de, 2
	call IsInArray
	pop bc
	dec hl
	ld a, [hl]
	ld [wOptionsTextSpeedCursorX], a ; text speed cursor X coordinate
	hlcoord 0, OPTIONS_ROW1_Y
	call .placeUnfilledRightArrow
	sla c
	ld a, 1 ; On
	jr nc, .storeBattleAnimationCursorX
	ld a, 10 ; Off
.storeBattleAnimationCursorX
	ld [wOptionsBattleAnimCursorX], a ; battle animation cursor X coordinate
	hlcoord 0, OPTIONS_ROW2_Y
	call .placeUnfilledRightArrow
	sla c
	ld a, 1
	jr nc, .storeBattleStyleCursorX
	ld a, 10
.storeBattleStyleCursorX
	ld [wOptionsBattleStyleCursorX], a ; battle style cursor X coordinate
	hlcoord 0, OPTIONS_ROW3_Y
	call .placeUnfilledRightArrow
; cursor in front of Cancel
	hlcoord 0, OPTIONS_BOTTOM_Y
	ld a, OPTIONS_LEFT_X
.placeUnfilledRightArrow
	ld e, a
	ld d, 0
	add hl, de
	ld [hl], "▷"
	ret

SetCursorPositionsFromOptions2:
	ld a, [wOptions2]
	ld c, a
	bit BIT_BIKE_MUSIC, c
	ld a, OPTIONS_LEFT_X ; On
	jr nz, .storeBikeMusicCursorX
	ld a, OPTIONS_ALT_X ; Off
.storeBikeMusicCursorX
	ld [wOptionsBikeMusicCursorX], a
	hlcoord 0, OPTIONS_ROW1_Y
	call .placeUnfilledRightArrow
	bit BIT_SURF_MUSIC, c
	ld a, OPTIONS_LEFT_X ; On
	jr nz, .storeSurfMusicCursorX
	ld a, OPTIONS_ALT_X ; Off
.storeSurfMusicCursorX
	ld [wOptionsSurfMusicCursorX], a
	hlcoord 0, OPTIONS_ROW2_Y
	call .placeUnfilledRightArrow
	ld a, c
	and SPRITE_STYLE_MASK
	ld e, a
	ld d, 0
	ld hl, SpriteStyleCursorXs
	add hl, de
	ld a, [hl]
	ld [wOptionsSpriteStyleCursorX], a
	hlcoord 0, OPTIONS_ROW3_Y
	call .placeUnfilledRightArrow
; cursor in front of Cancel
	hlcoord 0, OPTIONS_BOTTOM_Y
	ld a, OPTIONS_LEFT_X
.placeUnfilledRightArrow
	ld e, a
	ld d, 0
	add hl, de
	ld [hl], "▷"
	ret

; cursor X coordinate for each SPRITE_STYLE_* value
SpriteStyleCursorXs:
	db OPTIONS_RIGHT_X ; SPRITE_STYLE_GBC
	db OPTIONS_LEFT_X  ; SPRITE_STYLE_RED
	db OPTIONS_MID_X   ; SPRITE_STYLE_YELLOW
	db OPTIONS_RIGHT_X ; unused value: shown as GBC

; table that indicates how the 3 text speed options affect frame delays
; Format:
; 00: X coordinate of menu cursor
; 01: delay after printing a letter (in frames)
TextSpeedOptionData:
	db 14, TEXT_DELAY_SLOW
	db  7, TEXT_DELAY_MEDIUM
	db  1, TEXT_DELAY_FAST
	db  7, -1 ; end (default X coordinate)
