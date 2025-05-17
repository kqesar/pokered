Mon1MovesAndPP:
	db MEWTWO, 100
    db PSYCHIC_M, THUNDERBOLT, ICE_BEAM, FLAMETHROWER, $FF
    db 10, 15, 10, 15, $FF

Mon2MovesAndPP:
	db EXEGGUTOR, 100
    db FLY, CUT, SURF, STRENGTH, $FF
    db 15, 30, 15, 15, $FF

Mon3MovesAndPP:
	db HAUNTER, 100
    db THUNDERBOLT, $FF
    db 15, $FF

Mon4MovesAndPP:
	db KADABRA, 100
    db $FF
    db $FF

Mon5MovesAndPP:
	db MEW, 100
    db FLY, $FF
    db 15, $FF

Mon6MovesAndPP:
	db PIDGEY, 5
    db SURF, $FF
    db 15, $FF
; ----------------------------------------------------------------------
; SetMovesAndPP (final corrected version)
; ----------------------------------------------------------------------
; Copies Pokemon with level + 1 to 4 moves + PP from a structured block:
;   db MON1, 100
;   db MOVE1, MOVE2, ..., $FF, 
;   db PP1, PP2, ..., $FF
; Writes only the moves/PP provided.
; ----------------------------------------------------------------------
; Inputs:
;   hl = destination for moves
;   de = destination for PP
;   bc = start of the block (move1...$FF, pp1...$FF)
; ----------------------------------------------------------------------

SetMovesAndPP:
	ld a, [bc]
	ld [wCurPartySpecies], a
	inc bc
	ld a, %01000000 ; PureRGBnote: ADDED: 1 in higher nybble to skip nicknaming in debug mode
	ld [wMonDataLocation], a
	ld a, [bc]
	ld [wCurEnemyLevel], a
	inc bc
	call AddPartyMon

    push hl         ; Save the pointer to moves
    push de         ; Save the pointer to PP
    ; -----------------------------
    ; Phase 1: copy the moves
    ; -----------------------------
.copy_moves_loop:
    ld a, [bc]
    inc bc
    cp $FF
    jp z, .move_to_pp_block
    ld [hli], a      ; <<< FIX: advance HL after writing each move
    jr .copy_moves_loop

.move_to_pp_block:
    pop de           ; DE = destination for PP

    ; -----------------------------
    ; Phase 2: copy the PP values
    ; -----------------------------
.copy_pp_loop:
    ld a, [bc]
    inc bc
    cp $FF
    jr z, .done
    ld [de], a
    inc de
    jr .copy_pp_loop

.done:
    pop hl           ; Clean up the stack (HL not reused but popped for safety)
    ret

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
	
	; Set moves for the first 6 Pokemon
    ld hl, wPartyMon1Moves
    ld de, wPartyMon1PP
    ld bc, Mon1MovesAndPP
    call SetMovesAndPP
	
	; Set moves for the second Pokemon.
    ld hl, wPartyMon2Moves
    ld de, wPartyMon2PP
    ld bc, Mon2MovesAndPP
    call SetMovesAndPP
	
	; Set moves for the third Pokemon.
    ld hl, wPartyMon3Moves + 2
    ld de, wPartyMon3PP + 2
    ld bc, Mon3MovesAndPP
    call SetMovesAndPP
	
	; Set moves for the fourth Pokemon.
    ld hl, wPartyMon4Moves
    ld de, wPartyMon4PP
    ld bc, Mon4MovesAndPP
    call SetMovesAndPP
	
	; Set moves for the fifth Pokemon.
    ld hl, wPartyMon5Moves
    ld de, wPartyMon5PP
    ld bc, Mon5MovesAndPP
    call SetMovesAndPP

	; Set moves for the sixth Pokemon.
    ld hl, wPartyMon6Moves + 2
    ld de, wPartyMon6PP + 2
	ld bc, Mon6MovesAndPP
    call SetMovesAndPP

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
