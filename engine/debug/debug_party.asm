MewtwoMovesAndPP:
    db PSYCHIC_M, THUNDERBOLT, ICE_BEAM, FLAMETHROWER, $FF
    db 10, 15, 10, 15, $FF

ExeggutorMovesAndPP:
    db FLY, CUT, SURF, STRENGTH, $FF
    db 15, 30, 15, 15, $FF

JolteonMovesAndPP:
    db THUNDERBOLT, $FF
    db 15, $FF

ArticunoMovesAndPP:
    db FLY, $FF
    db 15, $FF

PikachuMovesAndPP:
    db SURF, $FF
    db 15, $FF
; ----------------------------------------------------------------------
; SetMovesAndPP (version corrigée finale)
; ----------------------------------------------------------------------
; Copie 1 à 4 attaques + PP depuis un bloc structuré :
;   db MOVE1, MOVE2, ..., $FF, PP1, PP2, ..., $FF
; Écrit seulement les attaques/PP fournis.
; ----------------------------------------------------------------------
; Entrées :
;   hl = destination des attaques
;   de = destination des PP
;   bc = début du bloc (attaque1...$FF, pp1...$FF)
; ----------------------------------------------------------------------

SetMovesAndPP:
    push hl         ; Sauvegarde pointeur des attaques
    push de         ; Sauvegarde pointeur des PP

    ; -----------------------------
    ; Phase 1 : copie des attaques
    ; -----------------------------
.copy_moves_loop:
    ld a, [bc]
    cp $FF
    jr z, .move_to_pp_block
    ld [hli], a      ; <<< FIX : avancer HL à chaque attaque
    inc bc
    jr .copy_moves_loop

.move_to_pp_block:
    inc bc           ; sauter le $FF pour passer au bloc de PP
    pop de           ; DE = destination des PP

    ; -----------------------------
    ; Phase 2 : copie des PP
    ; -----------------------------
.copy_pp_loop:
    ld a, [bc]
    cp $FF
    jr z, .done
    ld [de], a
    inc de
    inc bc
    jr .copy_pp_loop

.done:
    pop hl           ; Nettoyage pile (HL inutilisé ici mais par sécurité)
    ret


SetDebugNewGameParty: ; unreferenced except in _DEBUG
	ld de, DebugNewGameParty
.loop
	ld a, [de]
	cp -1
	ret z
	ld [wCurPartySpecies], a
	ld a, %01000000 ; PureRGBnote: ADDED: 1 in higher nybble to skip nicknaming in debug mode
	ld [wMonDataLocation], a
	inc de
	ld a, [de]
	ld [wCurEnemyLevel], a
	inc de
	call AddPartyMon
	jr .loop

DebugNewGameParty: ; unreferenced except in _DEBUG
	; Exeggutor is the only debug party member shared with Red, Green, and Japanese Blue.
	; "Tsunekazu Ishihara: Exeggutor is my favorite. That's because I was
	; always using this character while I was debugging the program."
	; From https://web.archive.org/web/20000607152840/http://pocket.ign.com/news/14973.html
    db MEWTWO, 100
	db EXEGGUTOR, 100
	db HAUNTER, 100
	db KADABRA, 100
	db GRAVELER, 100
	db ONIX, 100
	db -1 ; end

PrepareNewGameDebug: ; dummy except in _DEBUG
IF DEF(_DEBUG)
	xor a ; PLAYER_PARTY_DATA
	ld [wMonDataLocation], a

	; Fly anywhere.
	dec a ; $ff (all bits)
	ld [wTownVisitedFlag], a
	ld [wTownVisitedFlag + 1], a

	; Get all badges except Earth Badge.
	ld a, ~(1 << BIT_EARTHBADGE)
	ld [wObtainedBadges], a

	call SetDebugNewGameParty

	; Mewtwo
	call .setMovesFirstPokemon

	; Exeggutor gets four HM moves.
	call .setMovesSecondPokemon

	; Jolteon gets Thunderbolt.
	call .setMovesThirdPokemon

	; Articuno gets Fly.
	call .setMovesFifthPokemon

	; Pikachu gets Surf.
	call .setMovesSixthPokemon

	; Get some debug items.
	ld hl, wNumBagItems
	ld de, DebugItemsList
.items_loop
	ld a, [de]
	cp -1
	jr z, .items_end
	ld [wCurItem], a
	inc de
	ld a, [de]
	inc de
	ld [wItemQuantity], a
	call AddItemToInventory
	jr .items_loop
.items_end

	; Complete the Pokédex.
	ld hl, wPokedexOwned
	call DebugSetPokedexEntries
	ld hl, wPokedexSeen
	call DebugSetPokedexEntries
	SetEvent EVENT_GOT_POKEDEX
	
	;SetEvent Elite Four
	SetEvent EVENT_BEAT_ELITE_FOUR	

	; Rival chose Squirtle,
	; Player chose Charmander.
	ld hl, wRivalStarter
	ld a, STARTER2
	ld [hli], a
	inc hl ; hl = wPlayerStarter
	ld a, STARTER1
	ld [hl], a
.setMovesFirstPokemon:
    ld hl, wPartyMon1Moves
    ld de, wPartyMon1PP
    ld bc, MewtwoMovesAndPP
    call SetMovesAndPP
    ret
.setMovesSecondPokemon
    ld hl, wPartyMon2Moves
    ld de, wPartyMon2PP
    ld bc, ExeggutorMovesAndPP
    call SetMovesAndPP
	ret
.setMovesThirdPokemon
    ld hl, wPartyMon3Moves + 3
    ld de, wPartyMon3PP + 3
    ld bc, JolteonMovesAndPP
    call SetMovesAndPP
    ret
.setMovesFifthPokemon
    ld hl, wPartyMon5Moves
	ld a, FLY
	ld [hl], a
	ld hl, wPartyMon5PP
	ld a, 15
	ld [hl], a
    ret
.setMovesSixthPokemon ; Decalage de 2
    ld hl, wPartyMon6Moves + 2
    ld de, wPartyMon6PP + 2
	ld bc, PikachuMovesAndPP
    call SetMovesAndPP
    ret

DebugSetPokedexEntries:
	ld b, wPokedexOwnedEnd - wPokedexOwned - 1
	ld a, %11111111
.loop
	ld [hli], a
	dec b
	jr nz, .loop
	ld [hl], %01111111
	ret

DebugItemsList:
	db BICYCLE, 1
	db CABLE_LINK, 4
	db METAL_COAT, 4
	db FULL_RESTORE, 99
	db FULL_HEAL, 99
	db ESCAPE_ROPE, 99
	db RARE_CANDY, 99
	db MASTER_BALL, 99
	db TOWN_MAP, 1
	db SECRET_KEY, 1
	db CARD_KEY, 1
	db S_S_TICKET, 1
	db LIFT_KEY, 1
	db -1 ; end

DebugUnusedList:
	db -1 ; end
ELSE
	ret
ENDC
