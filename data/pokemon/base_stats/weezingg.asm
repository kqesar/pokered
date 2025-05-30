	db DEX_WEEZING_G ; pokedex id

	db  65,  90, 120,  60,  85
	;   hp  atk  def  spd  spc

	db POISON, FAIRY ; type
	db 60 ; catch rate
	db 173 ; base exp

	INCBIN "gfx/pokemon/gsfront/weezingg.pic", 0, 1 ; sprite dimensions
	dw WeezingGPicFront, WeezingGPicBack

	db TACKLE, SMOG, SLUDGE, FAIRY_WIND ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        HYPER_BEAM,   RAGE,         THUNDERBOLT,  THUNDER,      \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         SELFDESTRUCT, FIRE_BLAST,   \
	     REST,         EXPLOSION,    SUBSTITUTE
	; end

	db BANK(WeezingGPicFront)
	assert BANK(WeezingGPicFront) == BANK(WeezingGPicBack)
	