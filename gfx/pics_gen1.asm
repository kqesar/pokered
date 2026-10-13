; Gen 1 Pokémon pics, used at runtime with the RED and YELLOW sprite styles
; (see wOptions2 and LoadGen1MonPicPointers).
; Each species gets its own section so that its three pics share a bank:
; the pic bank is a single byte per species (wMonHPicBank).
; Red front pics come from gfx/pokemon/front, Yellow ones from
; gfx/pokemon/front_yellow, and both styles share the Gen 1 back pics.

SECTION "Gen 1 Pics Bulbasaur", ROMX
BulbasaurPicFrontRed::    INCBIN "gfx/pokemon/front/bulbasaur.pic"
BulbasaurPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/bulbasaur.pic"
BulbasaurPicBackGen1::    INCBIN "gfx/pokemon/back/bulbasaurb.pic"

SECTION "Gen 1 Pics Ivysaur", ROMX
IvysaurPicFrontRed::    INCBIN "gfx/pokemon/front/ivysaur.pic"
IvysaurPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/ivysaur.pic"
IvysaurPicBackGen1::    INCBIN "gfx/pokemon/back/ivysaurb.pic"

SECTION "Gen 1 Pics Venusaur", ROMX
VenusaurPicFrontRed::    INCBIN "gfx/pokemon/front/venusaur.pic"
VenusaurPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/venusaur.pic"
VenusaurPicBackGen1::    INCBIN "gfx/pokemon/back/venusaurb.pic"

SECTION "Gen 1 Pics Charmander", ROMX
CharmanderPicFrontRed::    INCBIN "gfx/pokemon/front/charmander.pic"
CharmanderPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/charmander.pic"
CharmanderPicBackGen1::    INCBIN "gfx/pokemon/back/charmanderb.pic"

SECTION "Gen 1 Pics Charmeleon", ROMX
CharmeleonPicFrontRed::    INCBIN "gfx/pokemon/front/charmeleon.pic"
CharmeleonPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/charmeleon.pic"
CharmeleonPicBackGen1::    INCBIN "gfx/pokemon/back/charmeleonb.pic"

SECTION "Gen 1 Pics Charizard", ROMX
CharizardPicFrontRed::    INCBIN "gfx/pokemon/front/charizard.pic"
CharizardPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/charizard.pic"
CharizardPicBackGen1::    INCBIN "gfx/pokemon/back/charizardb.pic"

SECTION "Gen 1 Pics Squirtle", ROMX
SquirtlePicFrontRed::    INCBIN "gfx/pokemon/front/squirtle.pic"
SquirtlePicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/squirtle.pic"
SquirtlePicBackGen1::    INCBIN "gfx/pokemon/back/squirtleb.pic"

SECTION "Gen 1 Pics Wartortle", ROMX
WartortlePicFrontRed::    INCBIN "gfx/pokemon/front/wartortle.pic"
WartortlePicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/wartortle.pic"
WartortlePicBackGen1::    INCBIN "gfx/pokemon/back/wartortleb.pic"

SECTION "Gen 1 Pics Blastoise", ROMX
BlastoisePicFrontRed::    INCBIN "gfx/pokemon/front/blastoise.pic"
BlastoisePicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/blastoise.pic"
BlastoisePicBackGen1::    INCBIN "gfx/pokemon/back/blastoiseb.pic"

SECTION "Gen 1 Pics Caterpie", ROMX
CaterpiePicFrontRed::    INCBIN "gfx/pokemon/front/caterpie.pic"
CaterpiePicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/caterpie.pic"
CaterpiePicBackGen1::    INCBIN "gfx/pokemon/back/caterpieb.pic"

SECTION "Gen 1 Pics Metapod", ROMX
MetapodPicFrontRed::    INCBIN "gfx/pokemon/front/metapod.pic"
MetapodPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/metapod.pic"
MetapodPicBackGen1::    INCBIN "gfx/pokemon/back/metapodb.pic"

SECTION "Gen 1 Pics Butterfree", ROMX
ButterfreePicFrontRed::    INCBIN "gfx/pokemon/front/butterfree.pic"
ButterfreePicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/butterfree.pic"
ButterfreePicBackGen1::    INCBIN "gfx/pokemon/back/butterfreeb.pic"

SECTION "Gen 1 Pics Weedle", ROMX
WeedlePicFrontRed::    INCBIN "gfx/pokemon/front/weedle.pic"
WeedlePicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/weedle.pic"
WeedlePicBackGen1::    INCBIN "gfx/pokemon/back/weedleb.pic"

SECTION "Gen 1 Pics Kakuna", ROMX
KakunaPicFrontRed::    INCBIN "gfx/pokemon/front/kakuna.pic"
KakunaPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/kakuna.pic"
KakunaPicBackGen1::    INCBIN "gfx/pokemon/back/kakunab.pic"

SECTION "Gen 1 Pics Beedrill", ROMX
BeedrillPicFrontRed::    INCBIN "gfx/pokemon/front/beedrill.pic"
BeedrillPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/beedrill.pic"
BeedrillPicBackGen1::    INCBIN "gfx/pokemon/back/beedrillb.pic"

SECTION "Gen 1 Pics Pidgey", ROMX
PidgeyPicFrontRed::    INCBIN "gfx/pokemon/front/pidgey.pic"
PidgeyPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/pidgey.pic"
PidgeyPicBackGen1::    INCBIN "gfx/pokemon/back/pidgeyb.pic"

SECTION "Gen 1 Pics Pidgeotto", ROMX
PidgeottoPicFrontRed::    INCBIN "gfx/pokemon/front/pidgeotto.pic"
PidgeottoPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/pidgeotto.pic"
PidgeottoPicBackGen1::    INCBIN "gfx/pokemon/back/pidgeottob.pic"

SECTION "Gen 1 Pics Pidgeot", ROMX
PidgeotPicFrontRed::    INCBIN "gfx/pokemon/front/pidgeot.pic"
PidgeotPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/pidgeot.pic"
PidgeotPicBackGen1::    INCBIN "gfx/pokemon/back/pidgeotb.pic"

SECTION "Gen 1 Pics Rattata", ROMX
RattataPicFrontRed::    INCBIN "gfx/pokemon/front/rattata.pic"
RattataPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/rattata.pic"
RattataPicBackGen1::    INCBIN "gfx/pokemon/back/rattatab.pic"

SECTION "Gen 1 Pics Raticate", ROMX
RaticatePicFrontRed::    INCBIN "gfx/pokemon/front/raticate.pic"
RaticatePicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/raticate.pic"
RaticatePicBackGen1::    INCBIN "gfx/pokemon/back/raticateb.pic"

SECTION "Gen 1 Pics Spearow", ROMX
SpearowPicFrontRed::    INCBIN "gfx/pokemon/front/spearow.pic"
SpearowPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/spearow.pic"
SpearowPicBackGen1::    INCBIN "gfx/pokemon/back/spearowb.pic"

SECTION "Gen 1 Pics Fearow", ROMX
FearowPicFrontRed::    INCBIN "gfx/pokemon/front/fearow.pic"
FearowPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/fearow.pic"
FearowPicBackGen1::    INCBIN "gfx/pokemon/back/fearowb.pic"

SECTION "Gen 1 Pics Ekans", ROMX
EkansPicFrontRed::    INCBIN "gfx/pokemon/front/ekans.pic"
EkansPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/ekans.pic"
EkansPicBackGen1::    INCBIN "gfx/pokemon/back/ekansb.pic"

SECTION "Gen 1 Pics Arbok", ROMX
ArbokPicFrontRed::    INCBIN "gfx/pokemon/front/arbok.pic"
ArbokPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/arbok.pic"
ArbokPicBackGen1::    INCBIN "gfx/pokemon/back/arbokb.pic"

SECTION "Gen 1 Pics Pikachu", ROMX
PikachuPicFrontRed::    INCBIN "gfx/pokemon/front/pikachu.pic"
PikachuPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/pikachu.pic"
PikachuPicBackGen1::    INCBIN "gfx/pokemon/back/pikachub.pic"

SECTION "Gen 1 Pics Raichu", ROMX
RaichuPicFrontRed::    INCBIN "gfx/pokemon/front/raichu.pic"
RaichuPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/raichu.pic"
RaichuPicBackGen1::    INCBIN "gfx/pokemon/back/raichub.pic"

SECTION "Gen 1 Pics Sandshrew", ROMX
SandshrewPicFrontRed::    INCBIN "gfx/pokemon/front/sandshrew.pic"
SandshrewPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/sandshrew.pic"
SandshrewPicBackGen1::    INCBIN "gfx/pokemon/back/sandshrewb.pic"

SECTION "Gen 1 Pics Sandslash", ROMX
SandslashPicFrontRed::    INCBIN "gfx/pokemon/front/sandslash.pic"
SandslashPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/sandslash.pic"
SandslashPicBackGen1::    INCBIN "gfx/pokemon/back/sandslashb.pic"

SECTION "Gen 1 Pics NidoranF", ROMX
NidoranFPicFrontRed::    INCBIN "gfx/pokemon/front/nidoranf.pic"
NidoranFPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/nidoranf.pic"
NidoranFPicBackGen1::    INCBIN "gfx/pokemon/back/nidoranfb.pic"

SECTION "Gen 1 Pics Nidorina", ROMX
NidorinaPicFrontRed::    INCBIN "gfx/pokemon/front/nidorina.pic"
NidorinaPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/nidorina.pic"
NidorinaPicBackGen1::    INCBIN "gfx/pokemon/back/nidorinab.pic"

SECTION "Gen 1 Pics Nidoqueen", ROMX
NidoqueenPicFrontRed::    INCBIN "gfx/pokemon/front/nidoqueen.pic"
NidoqueenPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/nidoqueen.pic"
NidoqueenPicBackGen1::    INCBIN "gfx/pokemon/back/nidoqueenb.pic"

SECTION "Gen 1 Pics NidoranM", ROMX
NidoranMPicFrontRed::    INCBIN "gfx/pokemon/front/nidoranm.pic"
NidoranMPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/nidoranm.pic"
NidoranMPicBackGen1::    INCBIN "gfx/pokemon/back/nidoranmb.pic"

SECTION "Gen 1 Pics Nidorino", ROMX
NidorinoPicFrontRed::    INCBIN "gfx/pokemon/front/nidorino.pic"
NidorinoPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/nidorino.pic"
NidorinoPicBackGen1::    INCBIN "gfx/pokemon/back/nidorinob.pic"

SECTION "Gen 1 Pics Nidoking", ROMX
NidokingPicFrontRed::    INCBIN "gfx/pokemon/front/nidoking.pic"
NidokingPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/nidoking.pic"
NidokingPicBackGen1::    INCBIN "gfx/pokemon/back/nidokingb.pic"

SECTION "Gen 1 Pics Clefairy", ROMX
ClefairyPicFrontRed::    INCBIN "gfx/pokemon/front/clefairy.pic"
ClefairyPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/clefairy.pic"
ClefairyPicBackGen1::    INCBIN "gfx/pokemon/back/clefairyb.pic"

SECTION "Gen 1 Pics Clefable", ROMX
ClefablePicFrontRed::    INCBIN "gfx/pokemon/front/clefable.pic"
ClefablePicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/clefable.pic"
ClefablePicBackGen1::    INCBIN "gfx/pokemon/back/clefableb.pic"

SECTION "Gen 1 Pics Vulpix", ROMX
VulpixPicFrontRed::    INCBIN "gfx/pokemon/front/vulpix.pic"
VulpixPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/vulpix.pic"
VulpixPicBackGen1::    INCBIN "gfx/pokemon/back/vulpixb.pic"

SECTION "Gen 1 Pics Ninetales", ROMX
NinetalesPicFrontRed::    INCBIN "gfx/pokemon/front/ninetales.pic"
NinetalesPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/ninetales.pic"
NinetalesPicBackGen1::    INCBIN "gfx/pokemon/back/ninetalesb.pic"

SECTION "Gen 1 Pics Jigglypuff", ROMX
JigglypuffPicFrontRed::    INCBIN "gfx/pokemon/front/jigglypuff.pic"
JigglypuffPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/jigglypuff.pic"
JigglypuffPicBackGen1::    INCBIN "gfx/pokemon/back/jigglypuffb.pic"

SECTION "Gen 1 Pics Wigglytuff", ROMX
WigglytuffPicFrontRed::    INCBIN "gfx/pokemon/front/wigglytuff.pic"
WigglytuffPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/wigglytuff.pic"
WigglytuffPicBackGen1::    INCBIN "gfx/pokemon/back/wigglytuffb.pic"

SECTION "Gen 1 Pics Zubat", ROMX
ZubatPicFrontRed::    INCBIN "gfx/pokemon/front/zubat.pic"
ZubatPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/zubat.pic"
ZubatPicBackGen1::    INCBIN "gfx/pokemon/back/zubatb.pic"

SECTION "Gen 1 Pics Golbat", ROMX
GolbatPicFrontRed::    INCBIN "gfx/pokemon/front/golbat.pic"
GolbatPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/golbat.pic"
GolbatPicBackGen1::    INCBIN "gfx/pokemon/back/golbatb.pic"

SECTION "Gen 1 Pics Oddish", ROMX
OddishPicFrontRed::    INCBIN "gfx/pokemon/front/oddish.pic"
OddishPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/oddish.pic"
OddishPicBackGen1::    INCBIN "gfx/pokemon/back/oddishb.pic"

SECTION "Gen 1 Pics Gloom", ROMX
GloomPicFrontRed::    INCBIN "gfx/pokemon/front/gloom.pic"
GloomPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/gloom.pic"
GloomPicBackGen1::    INCBIN "gfx/pokemon/back/gloomb.pic"

SECTION "Gen 1 Pics Vileplume", ROMX
VileplumePicFrontRed::    INCBIN "gfx/pokemon/front/vileplume.pic"
VileplumePicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/vileplume.pic"
VileplumePicBackGen1::    INCBIN "gfx/pokemon/back/vileplumeb.pic"

SECTION "Gen 1 Pics Paras", ROMX
ParasPicFrontRed::    INCBIN "gfx/pokemon/front/paras.pic"
ParasPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/paras.pic"
ParasPicBackGen1::    INCBIN "gfx/pokemon/back/parasb.pic"

SECTION "Gen 1 Pics Parasect", ROMX
ParasectPicFrontRed::    INCBIN "gfx/pokemon/front/parasect.pic"
ParasectPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/parasect.pic"
ParasectPicBackGen1::    INCBIN "gfx/pokemon/back/parasectb.pic"

SECTION "Gen 1 Pics Venonat", ROMX
VenonatPicFrontRed::    INCBIN "gfx/pokemon/front/venonat.pic"
VenonatPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/venonat.pic"
VenonatPicBackGen1::    INCBIN "gfx/pokemon/back/venonatb.pic"

SECTION "Gen 1 Pics Venomoth", ROMX
VenomothPicFrontRed::    INCBIN "gfx/pokemon/front/venomoth.pic"
VenomothPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/venomoth.pic"
VenomothPicBackGen1::    INCBIN "gfx/pokemon/back/venomothb.pic"

SECTION "Gen 1 Pics Diglett", ROMX
DiglettPicFrontRed::    INCBIN "gfx/pokemon/front/diglett.pic"
DiglettPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/diglett.pic"
DiglettPicBackGen1::    INCBIN "gfx/pokemon/back/diglettb.pic"

SECTION "Gen 1 Pics Dugtrio", ROMX
DugtrioPicFrontRed::    INCBIN "gfx/pokemon/front/dugtrio.pic"
DugtrioPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/dugtrio.pic"
DugtrioPicBackGen1::    INCBIN "gfx/pokemon/back/dugtriob.pic"

SECTION "Gen 1 Pics Meowth", ROMX
MeowthPicFrontRed::    INCBIN "gfx/pokemon/front/meowth.pic"
MeowthPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/meowth.pic"
MeowthPicBackGen1::    INCBIN "gfx/pokemon/back/meowthb.pic"

SECTION "Gen 1 Pics Persian", ROMX
PersianPicFrontRed::    INCBIN "gfx/pokemon/front/persian.pic"
PersianPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/persian.pic"
PersianPicBackGen1::    INCBIN "gfx/pokemon/back/persianb.pic"

SECTION "Gen 1 Pics Psyduck", ROMX
PsyduckPicFrontRed::    INCBIN "gfx/pokemon/front/psyduck.pic"
PsyduckPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/psyduck.pic"
PsyduckPicBackGen1::    INCBIN "gfx/pokemon/back/psyduckb.pic"

SECTION "Gen 1 Pics Golduck", ROMX
GolduckPicFrontRed::    INCBIN "gfx/pokemon/front/golduck.pic"
GolduckPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/golduck.pic"
GolduckPicBackGen1::    INCBIN "gfx/pokemon/back/golduckb.pic"

SECTION "Gen 1 Pics Mankey", ROMX
MankeyPicFrontRed::    INCBIN "gfx/pokemon/front/mankey.pic"
MankeyPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/mankey.pic"
MankeyPicBackGen1::    INCBIN "gfx/pokemon/back/mankeyb.pic"

SECTION "Gen 1 Pics Primeape", ROMX
PrimeapePicFrontRed::    INCBIN "gfx/pokemon/front/primeape.pic"
PrimeapePicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/primeape.pic"
PrimeapePicBackGen1::    INCBIN "gfx/pokemon/back/primeapeb.pic"

SECTION "Gen 1 Pics Growlithe", ROMX
GrowlithePicFrontRed::    INCBIN "gfx/pokemon/front/growlithe.pic"
GrowlithePicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/growlithe.pic"
GrowlithePicBackGen1::    INCBIN "gfx/pokemon/back/growlitheb.pic"

SECTION "Gen 1 Pics Arcanine", ROMX
ArcaninePicFrontRed::    INCBIN "gfx/pokemon/front/arcanine.pic"
ArcaninePicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/arcanine.pic"
ArcaninePicBackGen1::    INCBIN "gfx/pokemon/back/arcanineb.pic"

SECTION "Gen 1 Pics Poliwag", ROMX
PoliwagPicFrontRed::    INCBIN "gfx/pokemon/front/poliwag.pic"
PoliwagPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/poliwag.pic"
PoliwagPicBackGen1::    INCBIN "gfx/pokemon/back/poliwagb.pic"

SECTION "Gen 1 Pics Poliwhirl", ROMX
PoliwhirlPicFrontRed::    INCBIN "gfx/pokemon/front/poliwhirl.pic"
PoliwhirlPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/poliwhirl.pic"
PoliwhirlPicBackGen1::    INCBIN "gfx/pokemon/back/poliwhirlb.pic"

SECTION "Gen 1 Pics Poliwrath", ROMX
PoliwrathPicFrontRed::    INCBIN "gfx/pokemon/front/poliwrath.pic"
PoliwrathPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/poliwrath.pic"
PoliwrathPicBackGen1::    INCBIN "gfx/pokemon/back/poliwrathb.pic"

SECTION "Gen 1 Pics Abra", ROMX
AbraPicFrontRed::    INCBIN "gfx/pokemon/front/abra.pic"
AbraPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/abra.pic"
AbraPicBackGen1::    INCBIN "gfx/pokemon/back/abrab.pic"

SECTION "Gen 1 Pics Kadabra", ROMX
KadabraPicFrontRed::    INCBIN "gfx/pokemon/front/kadabra.pic"
KadabraPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/kadabra.pic"
KadabraPicBackGen1::    INCBIN "gfx/pokemon/back/kadabrab.pic"

SECTION "Gen 1 Pics Alakazam", ROMX
AlakazamPicFrontRed::    INCBIN "gfx/pokemon/front/alakazam.pic"
AlakazamPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/alakazam.pic"
AlakazamPicBackGen1::    INCBIN "gfx/pokemon/back/alakazamb.pic"

SECTION "Gen 1 Pics Machop", ROMX
MachopPicFrontRed::    INCBIN "gfx/pokemon/front/machop.pic"
MachopPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/machop.pic"
MachopPicBackGen1::    INCBIN "gfx/pokemon/back/machopb.pic"

SECTION "Gen 1 Pics Machoke", ROMX
MachokePicFrontRed::    INCBIN "gfx/pokemon/front/machoke.pic"
MachokePicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/machoke.pic"
MachokePicBackGen1::    INCBIN "gfx/pokemon/back/machokeb.pic"

SECTION "Gen 1 Pics Machamp", ROMX
MachampPicFrontRed::    INCBIN "gfx/pokemon/front/machamp.pic"
MachampPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/machamp.pic"
MachampPicBackGen1::    INCBIN "gfx/pokemon/back/machampb.pic"

SECTION "Gen 1 Pics Bellsprout", ROMX
BellsproutPicFrontRed::    INCBIN "gfx/pokemon/front/bellsprout.pic"
BellsproutPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/bellsprout.pic"
BellsproutPicBackGen1::    INCBIN "gfx/pokemon/back/bellsproutb.pic"

SECTION "Gen 1 Pics Weepinbell", ROMX
WeepinbellPicFrontRed::    INCBIN "gfx/pokemon/front/weepinbell.pic"
WeepinbellPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/weepinbell.pic"
WeepinbellPicBackGen1::    INCBIN "gfx/pokemon/back/weepinbellb.pic"

SECTION "Gen 1 Pics Victreebel", ROMX
VictreebelPicFrontRed::    INCBIN "gfx/pokemon/front/victreebel.pic"
VictreebelPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/victreebel.pic"
VictreebelPicBackGen1::    INCBIN "gfx/pokemon/back/victreebelb.pic"

SECTION "Gen 1 Pics Tentacool", ROMX
TentacoolPicFrontRed::    INCBIN "gfx/pokemon/front/tentacool.pic"
TentacoolPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/tentacool.pic"
TentacoolPicBackGen1::    INCBIN "gfx/pokemon/back/tentacoolb.pic"

SECTION "Gen 1 Pics Tentacruel", ROMX
TentacruelPicFrontRed::    INCBIN "gfx/pokemon/front/tentacruel.pic"
TentacruelPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/tentacruel.pic"
TentacruelPicBackGen1::    INCBIN "gfx/pokemon/back/tentacruelb.pic"

SECTION "Gen 1 Pics Geodude", ROMX
GeodudePicFrontRed::    INCBIN "gfx/pokemon/front/geodude.pic"
GeodudePicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/geodude.pic"
GeodudePicBackGen1::    INCBIN "gfx/pokemon/back/geodudeb.pic"

SECTION "Gen 1 Pics Graveler", ROMX
GravelerPicFrontRed::    INCBIN "gfx/pokemon/front/graveler.pic"
GravelerPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/graveler.pic"
GravelerPicBackGen1::    INCBIN "gfx/pokemon/back/gravelerb.pic"

SECTION "Gen 1 Pics Golem", ROMX
GolemPicFrontRed::    INCBIN "gfx/pokemon/front/golem.pic"
GolemPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/golem.pic"
GolemPicBackGen1::    INCBIN "gfx/pokemon/back/golemb.pic"

SECTION "Gen 1 Pics Ponyta", ROMX
PonytaPicFrontRed::    INCBIN "gfx/pokemon/front/ponyta.pic"
PonytaPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/ponyta.pic"
PonytaPicBackGen1::    INCBIN "gfx/pokemon/back/ponytab.pic"

SECTION "Gen 1 Pics Rapidash", ROMX
RapidashPicFrontRed::    INCBIN "gfx/pokemon/front/rapidash.pic"
RapidashPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/rapidash.pic"
RapidashPicBackGen1::    INCBIN "gfx/pokemon/back/rapidashb.pic"

SECTION "Gen 1 Pics Slowpoke", ROMX
SlowpokePicFrontRed::    INCBIN "gfx/pokemon/front/slowpoke.pic"
SlowpokePicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/slowpoke.pic"
SlowpokePicBackGen1::    INCBIN "gfx/pokemon/back/slowpokeb.pic"

SECTION "Gen 1 Pics Slowbro", ROMX
SlowbroPicFrontRed::    INCBIN "gfx/pokemon/front/slowbro.pic"
SlowbroPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/slowbro.pic"
SlowbroPicBackGen1::    INCBIN "gfx/pokemon/back/slowbrob.pic"

SECTION "Gen 1 Pics Magnemite", ROMX
MagnemitePicFrontRed::    INCBIN "gfx/pokemon/front/magnemite.pic"
MagnemitePicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/magnemite.pic"
MagnemitePicBackGen1::    INCBIN "gfx/pokemon/back/magnemiteb.pic"

SECTION "Gen 1 Pics Magneton", ROMX
MagnetonPicFrontRed::    INCBIN "gfx/pokemon/front/magneton.pic"
MagnetonPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/magneton.pic"
MagnetonPicBackGen1::    INCBIN "gfx/pokemon/back/magnetonb.pic"

SECTION "Gen 1 Pics Farfetchd", ROMX
FarfetchdPicFrontRed::    INCBIN "gfx/pokemon/front/farfetchd.pic"
FarfetchdPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/farfetchd.pic"
FarfetchdPicBackGen1::    INCBIN "gfx/pokemon/back/farfetchdb.pic"

SECTION "Gen 1 Pics Doduo", ROMX
DoduoPicFrontRed::    INCBIN "gfx/pokemon/front/doduo.pic"
DoduoPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/doduo.pic"
DoduoPicBackGen1::    INCBIN "gfx/pokemon/back/doduob.pic"

SECTION "Gen 1 Pics Dodrio", ROMX
DodrioPicFrontRed::    INCBIN "gfx/pokemon/front/dodrio.pic"
DodrioPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/dodrio.pic"
DodrioPicBackGen1::    INCBIN "gfx/pokemon/back/dodriob.pic"

SECTION "Gen 1 Pics Seel", ROMX
SeelPicFrontRed::    INCBIN "gfx/pokemon/front/seel.pic"
SeelPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/seel.pic"
SeelPicBackGen1::    INCBIN "gfx/pokemon/back/seelb.pic"

SECTION "Gen 1 Pics Dewgong", ROMX
DewgongPicFrontRed::    INCBIN "gfx/pokemon/front/dewgong.pic"
DewgongPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/dewgong.pic"
DewgongPicBackGen1::    INCBIN "gfx/pokemon/back/dewgongb.pic"

SECTION "Gen 1 Pics Grimer", ROMX
GrimerPicFrontRed::    INCBIN "gfx/pokemon/front/grimer.pic"
GrimerPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/grimer.pic"
GrimerPicBackGen1::    INCBIN "gfx/pokemon/back/grimerb.pic"

SECTION "Gen 1 Pics Muk", ROMX
MukPicFrontRed::    INCBIN "gfx/pokemon/front/muk.pic"
MukPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/muk.pic"
MukPicBackGen1::    INCBIN "gfx/pokemon/back/mukb.pic"

SECTION "Gen 1 Pics Shellder", ROMX
ShellderPicFrontRed::    INCBIN "gfx/pokemon/front/shellder.pic"
ShellderPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/shellder.pic"
ShellderPicBackGen1::    INCBIN "gfx/pokemon/back/shellderb.pic"

SECTION "Gen 1 Pics Cloyster", ROMX
CloysterPicFrontRed::    INCBIN "gfx/pokemon/front/cloyster.pic"
CloysterPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/cloyster.pic"
CloysterPicBackGen1::    INCBIN "gfx/pokemon/back/cloysterb.pic"

SECTION "Gen 1 Pics Gastly", ROMX
GastlyPicFrontRed::    INCBIN "gfx/pokemon/front/gastly.pic"
GastlyPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/gastly.pic"
GastlyPicBackGen1::    INCBIN "gfx/pokemon/back/gastlyb.pic"

SECTION "Gen 1 Pics Haunter", ROMX
HaunterPicFrontRed::    INCBIN "gfx/pokemon/front/haunter.pic"
HaunterPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/haunter.pic"
HaunterPicBackGen1::    INCBIN "gfx/pokemon/back/haunterb.pic"

SECTION "Gen 1 Pics Gengar", ROMX
GengarPicFrontRed::    INCBIN "gfx/pokemon/front/gengar.pic"
GengarPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/gengar.pic"
GengarPicBackGen1::    INCBIN "gfx/pokemon/back/gengarb.pic"

SECTION "Gen 1 Pics Onix", ROMX
OnixPicFrontRed::    INCBIN "gfx/pokemon/front/onix.pic"
OnixPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/onix.pic"
OnixPicBackGen1::    INCBIN "gfx/pokemon/back/onixb.pic"

SECTION "Gen 1 Pics Drowzee", ROMX
DrowzeePicFrontRed::    INCBIN "gfx/pokemon/front/drowzee.pic"
DrowzeePicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/drowzee.pic"
DrowzeePicBackGen1::    INCBIN "gfx/pokemon/back/drowzeeb.pic"

SECTION "Gen 1 Pics Hypno", ROMX
HypnoPicFrontRed::    INCBIN "gfx/pokemon/front/hypno.pic"
HypnoPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/hypno.pic"
HypnoPicBackGen1::    INCBIN "gfx/pokemon/back/hypnob.pic"

SECTION "Gen 1 Pics Krabby", ROMX
KrabbyPicFrontRed::    INCBIN "gfx/pokemon/front/krabby.pic"
KrabbyPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/krabby.pic"
KrabbyPicBackGen1::    INCBIN "gfx/pokemon/back/krabbyb.pic"

SECTION "Gen 1 Pics Kingler", ROMX
KinglerPicFrontRed::    INCBIN "gfx/pokemon/front/kingler.pic"
KinglerPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/kingler.pic"
KinglerPicBackGen1::    INCBIN "gfx/pokemon/back/kinglerb.pic"

SECTION "Gen 1 Pics Voltorb", ROMX
VoltorbPicFrontRed::    INCBIN "gfx/pokemon/front/voltorb.pic"
VoltorbPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/voltorb.pic"
VoltorbPicBackGen1::    INCBIN "gfx/pokemon/back/voltorbb.pic"

SECTION "Gen 1 Pics Electrode", ROMX
ElectrodePicFrontRed::    INCBIN "gfx/pokemon/front/electrode.pic"
ElectrodePicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/electrode.pic"
ElectrodePicBackGen1::    INCBIN "gfx/pokemon/back/electrodeb.pic"

SECTION "Gen 1 Pics Exeggcute", ROMX
ExeggcutePicFrontRed::    INCBIN "gfx/pokemon/front/exeggcute.pic"
ExeggcutePicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/exeggcute.pic"
ExeggcutePicBackGen1::    INCBIN "gfx/pokemon/back/exeggcuteb.pic"

SECTION "Gen 1 Pics Exeggutor", ROMX
ExeggutorPicFrontRed::    INCBIN "gfx/pokemon/front/exeggutor.pic"
ExeggutorPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/exeggutor.pic"
ExeggutorPicBackGen1::    INCBIN "gfx/pokemon/back/exeggutorb.pic"

SECTION "Gen 1 Pics Cubone", ROMX
CubonePicFrontRed::    INCBIN "gfx/pokemon/front/cubone.pic"
CubonePicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/cubone.pic"
CubonePicBackGen1::    INCBIN "gfx/pokemon/back/cuboneb.pic"

SECTION "Gen 1 Pics Marowak", ROMX
MarowakPicFrontRed::    INCBIN "gfx/pokemon/front/marowak.pic"
MarowakPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/marowak.pic"
MarowakPicBackGen1::    INCBIN "gfx/pokemon/back/marowakb.pic"

SECTION "Gen 1 Pics Hitmonlee", ROMX
HitmonleePicFrontRed::    INCBIN "gfx/pokemon/front/hitmonlee.pic"
HitmonleePicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/hitmonlee.pic"
HitmonleePicBackGen1::    INCBIN "gfx/pokemon/back/hitmonleeb.pic"

SECTION "Gen 1 Pics Hitmonchan", ROMX
HitmonchanPicFrontRed::    INCBIN "gfx/pokemon/front/hitmonchan.pic"
HitmonchanPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/hitmonchan.pic"
HitmonchanPicBackGen1::    INCBIN "gfx/pokemon/back/hitmonchanb.pic"

SECTION "Gen 1 Pics Lickitung", ROMX
LickitungPicFrontRed::    INCBIN "gfx/pokemon/front/lickitung.pic"
LickitungPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/lickitung.pic"
LickitungPicBackGen1::    INCBIN "gfx/pokemon/back/lickitungb.pic"

SECTION "Gen 1 Pics Koffing", ROMX
KoffingPicFrontRed::    INCBIN "gfx/pokemon/front/koffing.pic"
KoffingPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/koffing.pic"
KoffingPicBackGen1::    INCBIN "gfx/pokemon/back/koffingb.pic"

SECTION "Gen 1 Pics Weezing", ROMX
WeezingPicFrontRed::    INCBIN "gfx/pokemon/front/weezing.pic"
WeezingPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/weezing.pic"
WeezingPicBackGen1::    INCBIN "gfx/pokemon/back/weezingb.pic"

SECTION "Gen 1 Pics Rhyhorn", ROMX
RhyhornPicFrontRed::    INCBIN "gfx/pokemon/front/rhyhorn.pic"
RhyhornPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/rhyhorn.pic"
RhyhornPicBackGen1::    INCBIN "gfx/pokemon/back/rhyhornb.pic"

SECTION "Gen 1 Pics Rhydon", ROMX
RhydonPicFrontRed::    INCBIN "gfx/pokemon/front/rhydon.pic"
RhydonPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/rhydon.pic"
RhydonPicBackGen1::    INCBIN "gfx/pokemon/back/rhydonb.pic"

SECTION "Gen 1 Pics Chansey", ROMX
ChanseyPicFrontRed::    INCBIN "gfx/pokemon/front/chansey.pic"
ChanseyPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/chansey.pic"
ChanseyPicBackGen1::    INCBIN "gfx/pokemon/back/chanseyb.pic"

SECTION "Gen 1 Pics Tangela", ROMX
TangelaPicFrontRed::    INCBIN "gfx/pokemon/front/tangela.pic"
TangelaPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/tangela.pic"
TangelaPicBackGen1::    INCBIN "gfx/pokemon/back/tangelab.pic"

SECTION "Gen 1 Pics Kangaskhan", ROMX
KangaskhanPicFrontRed::    INCBIN "gfx/pokemon/front/kangaskhan.pic"
KangaskhanPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/kangaskhan.pic"
KangaskhanPicBackGen1::    INCBIN "gfx/pokemon/back/kangaskhanb.pic"

SECTION "Gen 1 Pics Horsea", ROMX
HorseaPicFrontRed::    INCBIN "gfx/pokemon/front/horsea.pic"
HorseaPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/horsea.pic"
HorseaPicBackGen1::    INCBIN "gfx/pokemon/back/horseab.pic"

SECTION "Gen 1 Pics Seadra", ROMX
SeadraPicFrontRed::    INCBIN "gfx/pokemon/front/seadra.pic"
SeadraPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/seadra.pic"
SeadraPicBackGen1::    INCBIN "gfx/pokemon/back/seadrab.pic"

SECTION "Gen 1 Pics Goldeen", ROMX
GoldeenPicFrontRed::    INCBIN "gfx/pokemon/front/goldeen.pic"
GoldeenPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/goldeen.pic"
GoldeenPicBackGen1::    INCBIN "gfx/pokemon/back/goldeenb.pic"

SECTION "Gen 1 Pics Seaking", ROMX
SeakingPicFrontRed::    INCBIN "gfx/pokemon/front/seaking.pic"
SeakingPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/seaking.pic"
SeakingPicBackGen1::    INCBIN "gfx/pokemon/back/seakingb.pic"

SECTION "Gen 1 Pics Staryu", ROMX
StaryuPicFrontRed::    INCBIN "gfx/pokemon/front/staryu.pic"
StaryuPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/staryu.pic"
StaryuPicBackGen1::    INCBIN "gfx/pokemon/back/staryub.pic"

SECTION "Gen 1 Pics Starmie", ROMX
StarmiePicFrontRed::    INCBIN "gfx/pokemon/front/starmie.pic"
StarmiePicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/starmie.pic"
StarmiePicBackGen1::    INCBIN "gfx/pokemon/back/starmieb.pic"

SECTION "Gen 1 Pics MrMime", ROMX
MrMimePicFrontRed::    INCBIN "gfx/pokemon/front/mr.mime.pic"
MrMimePicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/mr.mime.pic"
MrMimePicBackGen1::    INCBIN "gfx/pokemon/back/mr.mimeb.pic"

SECTION "Gen 1 Pics Scyther", ROMX
ScytherPicFrontRed::    INCBIN "gfx/pokemon/front/scyther.pic"
ScytherPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/scyther.pic"
ScytherPicBackGen1::    INCBIN "gfx/pokemon/back/scytherb.pic"

SECTION "Gen 1 Pics Jynx", ROMX
JynxPicFrontRed::    INCBIN "gfx/pokemon/front/jynx.pic"
JynxPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/jynx.pic"
JynxPicBackGen1::    INCBIN "gfx/pokemon/back/jynxb.pic"

SECTION "Gen 1 Pics Electabuzz", ROMX
ElectabuzzPicFrontRed::    INCBIN "gfx/pokemon/front/electabuzz.pic"
ElectabuzzPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/electabuzz.pic"
ElectabuzzPicBackGen1::    INCBIN "gfx/pokemon/back/electabuzzb.pic"

SECTION "Gen 1 Pics Magmar", ROMX
MagmarPicFrontRed::    INCBIN "gfx/pokemon/front/magmar.pic"
MagmarPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/magmar.pic"
MagmarPicBackGen1::    INCBIN "gfx/pokemon/back/magmarb.pic"

SECTION "Gen 1 Pics Pinsir", ROMX
PinsirPicFrontRed::    INCBIN "gfx/pokemon/front/pinsir.pic"
PinsirPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/pinsir.pic"
PinsirPicBackGen1::    INCBIN "gfx/pokemon/back/pinsirb.pic"

SECTION "Gen 1 Pics Tauros", ROMX
TaurosPicFrontRed::    INCBIN "gfx/pokemon/front/tauros.pic"
TaurosPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/tauros.pic"
TaurosPicBackGen1::    INCBIN "gfx/pokemon/back/taurosb.pic"

SECTION "Gen 1 Pics Magikarp", ROMX
MagikarpPicFrontRed::    INCBIN "gfx/pokemon/front/magikarp.pic"
MagikarpPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/magikarp.pic"
MagikarpPicBackGen1::    INCBIN "gfx/pokemon/back/magikarpb.pic"

SECTION "Gen 1 Pics Gyarados", ROMX
GyaradosPicFrontRed::    INCBIN "gfx/pokemon/front/gyarados.pic"
GyaradosPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/gyarados.pic"
GyaradosPicBackGen1::    INCBIN "gfx/pokemon/back/gyaradosb.pic"

SECTION "Gen 1 Pics Lapras", ROMX
LaprasPicFrontRed::    INCBIN "gfx/pokemon/front/lapras.pic"
LaprasPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/lapras.pic"
LaprasPicBackGen1::    INCBIN "gfx/pokemon/back/laprasb.pic"

SECTION "Gen 1 Pics Ditto", ROMX
DittoPicFrontRed::    INCBIN "gfx/pokemon/front/ditto.pic"
DittoPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/ditto.pic"
DittoPicBackGen1::    INCBIN "gfx/pokemon/back/dittob.pic"

SECTION "Gen 1 Pics Eevee", ROMX
EeveePicFrontRed::    INCBIN "gfx/pokemon/front/eevee.pic"
EeveePicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/eevee.pic"
EeveePicBackGen1::    INCBIN "gfx/pokemon/back/eeveeb.pic"

SECTION "Gen 1 Pics Vaporeon", ROMX
VaporeonPicFrontRed::    INCBIN "gfx/pokemon/front/vaporeon.pic"
VaporeonPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/vaporeon.pic"
VaporeonPicBackGen1::    INCBIN "gfx/pokemon/back/vaporeonb.pic"

SECTION "Gen 1 Pics Jolteon", ROMX
JolteonPicFrontRed::    INCBIN "gfx/pokemon/front/jolteon.pic"
JolteonPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/jolteon.pic"
JolteonPicBackGen1::    INCBIN "gfx/pokemon/back/jolteonb.pic"

SECTION "Gen 1 Pics Flareon", ROMX
FlareonPicFrontRed::    INCBIN "gfx/pokemon/front/flareon.pic"
FlareonPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/flareon.pic"
FlareonPicBackGen1::    INCBIN "gfx/pokemon/back/flareonb.pic"

SECTION "Gen 1 Pics Porygon", ROMX
PorygonPicFrontRed::    INCBIN "gfx/pokemon/front/porygon.pic"
PorygonPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/porygon.pic"
PorygonPicBackGen1::    INCBIN "gfx/pokemon/back/porygonb.pic"

SECTION "Gen 1 Pics Omanyte", ROMX
OmanytePicFrontRed::    INCBIN "gfx/pokemon/front/omanyte.pic"
OmanytePicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/omanyte.pic"
OmanytePicBackGen1::    INCBIN "gfx/pokemon/back/omanyteb.pic"

SECTION "Gen 1 Pics Omastar", ROMX
OmastarPicFrontRed::    INCBIN "gfx/pokemon/front/omastar.pic"
OmastarPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/omastar.pic"
OmastarPicBackGen1::    INCBIN "gfx/pokemon/back/omastarb.pic"

SECTION "Gen 1 Pics Kabuto", ROMX
KabutoPicFrontRed::    INCBIN "gfx/pokemon/front/kabuto.pic"
KabutoPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/kabuto.pic"
KabutoPicBackGen1::    INCBIN "gfx/pokemon/back/kabutob.pic"

SECTION "Gen 1 Pics Kabutops", ROMX
KabutopsPicFrontRed::    INCBIN "gfx/pokemon/front/kabutops.pic"
KabutopsPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/kabutops.pic"
KabutopsPicBackGen1::    INCBIN "gfx/pokemon/back/kabutopsb.pic"

SECTION "Gen 1 Pics Aerodactyl", ROMX
AerodactylPicFrontRed::    INCBIN "gfx/pokemon/front/aerodactyl.pic"
AerodactylPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/aerodactyl.pic"
AerodactylPicBackGen1::    INCBIN "gfx/pokemon/back/aerodactylb.pic"

SECTION "Gen 1 Pics Snorlax", ROMX
SnorlaxPicFrontRed::    INCBIN "gfx/pokemon/front/snorlax.pic"
SnorlaxPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/snorlax.pic"
SnorlaxPicBackGen1::    INCBIN "gfx/pokemon/back/snorlaxb.pic"

SECTION "Gen 1 Pics Articuno", ROMX
ArticunoPicFrontRed::    INCBIN "gfx/pokemon/front/articuno.pic"
ArticunoPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/articuno.pic"
ArticunoPicBackGen1::    INCBIN "gfx/pokemon/back/articunob.pic"

SECTION "Gen 1 Pics Zapdos", ROMX
ZapdosPicFrontRed::    INCBIN "gfx/pokemon/front/zapdos.pic"
ZapdosPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/zapdos.pic"
ZapdosPicBackGen1::    INCBIN "gfx/pokemon/back/zapdosb.pic"

SECTION "Gen 1 Pics Moltres", ROMX
MoltresPicFrontRed::    INCBIN "gfx/pokemon/front/moltres.pic"
MoltresPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/moltres.pic"
MoltresPicBackGen1::    INCBIN "gfx/pokemon/back/moltresb.pic"

SECTION "Gen 1 Pics Dratini", ROMX
DratiniPicFrontRed::    INCBIN "gfx/pokemon/front/dratini.pic"
DratiniPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/dratini.pic"
DratiniPicBackGen1::    INCBIN "gfx/pokemon/back/dratinib.pic"

SECTION "Gen 1 Pics Dragonair", ROMX
DragonairPicFrontRed::    INCBIN "gfx/pokemon/front/dragonair.pic"
DragonairPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/dragonair.pic"
DragonairPicBackGen1::    INCBIN "gfx/pokemon/back/dragonairb.pic"

SECTION "Gen 1 Pics Dragonite", ROMX
DragonitePicFrontRed::    INCBIN "gfx/pokemon/front/dragonite.pic"
DragonitePicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/dragonite.pic"
DragonitePicBackGen1::    INCBIN "gfx/pokemon/back/dragoniteb.pic"

SECTION "Gen 1 Pics Mewtwo", ROMX
MewtwoPicFrontRed::    INCBIN "gfx/pokemon/front/mewtwo.pic"
MewtwoPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/mewtwo.pic"
MewtwoPicBackGen1::    INCBIN "gfx/pokemon/back/mewtwob.pic"

SECTION "Gen 1 Pics Mew", ROMX
MewPicFrontRed::    INCBIN "gfx/pokemon/front/mew.pic"
MewPicFrontYellow:: INCBIN "gfx/pokemon/front_yellow/mew.pic"
MewPicBackGen1::    INCBIN "gfx/pokemon/back/mewb.pic"

SECTION "Gen 1 Pics Steelix", ROMX
SteelixPicFrontRed::
SteelixPicFrontYellow:: INCBIN "gfx/pokemon/front/steelix.pic"
SteelixPicBackGen1::    INCBIN "gfx/pokemon/back/steelixb.pic"
