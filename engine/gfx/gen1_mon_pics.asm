; POKéMON SPRITES option (SPRITE_STYLE_* in wOptions2), chosen at runtime:
; - GBC: the pics of the base stats (Gen 2 pics, Gen 2 palettes)
; - RED / YELLOW: the Gen 1 pics of gfx/pics_gen1.asm, with the Gen 1
;   palettes of pokered-gbc (MonsterPalettesGen1)

	assert GEN_2_GRAPHICS, "the sprite styles assume a GEN_2_GRAPHICS build"

DEF GEN1_MON_PICS_ENTRY_SIZE EQU 6

MACRO gen1_mon_pics
; comes after the sprite dimensions byte (INCBIN of the front pic's first byte)
; \1 = front pic, \2 = back pic
	dw \1, \2
	db BANK(\1)
	assert BANK(\1) == BANK(\2), "front and back pics must share a bank"
ENDM

; Called by GetMonHeader with the RED or YELLOW sprite style, after it copied
; the base stats: replaces the sprite dimensions, the pic pointers and the pic
; bank of wMonHeader with the Gen 1 ones.
; [wPokedexNum] = Pokédex number of the species
LoadGen1MonPicPointers::
	ld a, [wPokedexNum]
	and a
	ret z
	cp NUM_POKEMON + 1
	ret nc
	dec a
	ld e, a
	ld hl, RedMonPics
	ld a, [wOptions2]
	and SPRITE_STYLE_MASK
	cp SPRITE_STYLE_RED
	jr z, .gotTable
	ld hl, YellowMonPics
.gotTable
	ld a, e
	ld bc, GEN1_MON_PICS_ENTRY_SIZE
	call AddNTimes
	ld de, wMonHSpriteDim
	ld bc, 5 ; sprite dimensions, front pic, back pic
	assert wMonHFrontSprite == wMonHSpriteDim + 1
	assert wMonHBackSprite == wMonHSpriteDim + 3
	call CopyData
	ld a, [hl]
	ld [wMonHPicBank], a
	ret

INCLUDE "data/pokemon/gen1_pics.asm"
