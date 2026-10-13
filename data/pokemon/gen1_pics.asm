; Pics used instead of the base stats ones with the RED and YELLOW sprite styles,
; in Pokédex order: sprite dimensions, front pic, back pic, bank
; (same layout as wMonHSpriteDim, wMonHFrontSprite, wMonHBackSprite + wMonHPicBank).

RedMonPics:
	table_width GEN1_MON_PICS_ENTRY_SIZE, RedMonPics
	INCBIN "gfx/pokemon/front/bulbasaur.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics BulbasaurPicFrontRed, BulbasaurPicBackGen1
	INCBIN "gfx/pokemon/front/ivysaur.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics IvysaurPicFrontRed, IvysaurPicBackGen1
	INCBIN "gfx/pokemon/front/venusaur.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics VenusaurPicFrontRed, VenusaurPicBackGen1
	INCBIN "gfx/pokemon/front/charmander.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics CharmanderPicFrontRed, CharmanderPicBackGen1
	INCBIN "gfx/pokemon/front/charmeleon.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics CharmeleonPicFrontRed, CharmeleonPicBackGen1
	INCBIN "gfx/pokemon/front/charizard.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics CharizardPicFrontRed, CharizardPicBackGen1
	INCBIN "gfx/pokemon/front/squirtle.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics SquirtlePicFrontRed, SquirtlePicBackGen1
	INCBIN "gfx/pokemon/front/wartortle.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics WartortlePicFrontRed, WartortlePicBackGen1
	INCBIN "gfx/pokemon/front/blastoise.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics BlastoisePicFrontRed, BlastoisePicBackGen1
	INCBIN "gfx/pokemon/front/caterpie.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics CaterpiePicFrontRed, CaterpiePicBackGen1
	INCBIN "gfx/pokemon/front/metapod.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics MetapodPicFrontRed, MetapodPicBackGen1
	INCBIN "gfx/pokemon/front/butterfree.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics ButterfreePicFrontRed, ButterfreePicBackGen1
	INCBIN "gfx/pokemon/front/weedle.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics WeedlePicFrontRed, WeedlePicBackGen1
	INCBIN "gfx/pokemon/front/kakuna.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics KakunaPicFrontRed, KakunaPicBackGen1
	INCBIN "gfx/pokemon/front/beedrill.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics BeedrillPicFrontRed, BeedrillPicBackGen1
	INCBIN "gfx/pokemon/front/pidgey.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics PidgeyPicFrontRed, PidgeyPicBackGen1
	INCBIN "gfx/pokemon/front/pidgeotto.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics PidgeottoPicFrontRed, PidgeottoPicBackGen1
	INCBIN "gfx/pokemon/front/pidgeot.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics PidgeotPicFrontRed, PidgeotPicBackGen1
	INCBIN "gfx/pokemon/front/rattata.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics RattataPicFrontRed, RattataPicBackGen1
	INCBIN "gfx/pokemon/front/raticate.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics RaticatePicFrontRed, RaticatePicBackGen1
	INCBIN "gfx/pokemon/front/spearow.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics SpearowPicFrontRed, SpearowPicBackGen1
	INCBIN "gfx/pokemon/front/fearow.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics FearowPicFrontRed, FearowPicBackGen1
	INCBIN "gfx/pokemon/front/ekans.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics EkansPicFrontRed, EkansPicBackGen1
	INCBIN "gfx/pokemon/front/arbok.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics ArbokPicFrontRed, ArbokPicBackGen1
	INCBIN "gfx/pokemon/front/pikachu.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics PikachuPicFrontRed, PikachuPicBackGen1
	INCBIN "gfx/pokemon/front/raichu.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics RaichuPicFrontRed, RaichuPicBackGen1
	INCBIN "gfx/pokemon/front/sandshrew.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics SandshrewPicFrontRed, SandshrewPicBackGen1
	INCBIN "gfx/pokemon/front/sandslash.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics SandslashPicFrontRed, SandslashPicBackGen1
	INCBIN "gfx/pokemon/front/nidoranf.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics NidoranFPicFrontRed, NidoranFPicBackGen1
	INCBIN "gfx/pokemon/front/nidorina.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics NidorinaPicFrontRed, NidorinaPicBackGen1
	INCBIN "gfx/pokemon/front/nidoqueen.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics NidoqueenPicFrontRed, NidoqueenPicBackGen1
	INCBIN "gfx/pokemon/front/nidoranm.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics NidoranMPicFrontRed, NidoranMPicBackGen1
	INCBIN "gfx/pokemon/front/nidorino.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics NidorinoPicFrontRed, NidorinoPicBackGen1
	INCBIN "gfx/pokemon/front/nidoking.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics NidokingPicFrontRed, NidokingPicBackGen1
	INCBIN "gfx/pokemon/front/clefairy.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics ClefairyPicFrontRed, ClefairyPicBackGen1
	INCBIN "gfx/pokemon/front/clefable.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics ClefablePicFrontRed, ClefablePicBackGen1
	INCBIN "gfx/pokemon/front/vulpix.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics VulpixPicFrontRed, VulpixPicBackGen1
	INCBIN "gfx/pokemon/front/ninetales.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics NinetalesPicFrontRed, NinetalesPicBackGen1
	INCBIN "gfx/pokemon/front/jigglypuff.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics JigglypuffPicFrontRed, JigglypuffPicBackGen1
	INCBIN "gfx/pokemon/front/wigglytuff.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics WigglytuffPicFrontRed, WigglytuffPicBackGen1
	INCBIN "gfx/pokemon/front/zubat.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics ZubatPicFrontRed, ZubatPicBackGen1
	INCBIN "gfx/pokemon/front/golbat.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics GolbatPicFrontRed, GolbatPicBackGen1
	INCBIN "gfx/pokemon/front/oddish.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics OddishPicFrontRed, OddishPicBackGen1
	INCBIN "gfx/pokemon/front/gloom.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics GloomPicFrontRed, GloomPicBackGen1
	INCBIN "gfx/pokemon/front/vileplume.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics VileplumePicFrontRed, VileplumePicBackGen1
	INCBIN "gfx/pokemon/front/paras.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics ParasPicFrontRed, ParasPicBackGen1
	INCBIN "gfx/pokemon/front/parasect.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics ParasectPicFrontRed, ParasectPicBackGen1
	INCBIN "gfx/pokemon/front/venonat.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics VenonatPicFrontRed, VenonatPicBackGen1
	INCBIN "gfx/pokemon/front/venomoth.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics VenomothPicFrontRed, VenomothPicBackGen1
	INCBIN "gfx/pokemon/front/diglett.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics DiglettPicFrontRed, DiglettPicBackGen1
	INCBIN "gfx/pokemon/front/dugtrio.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics DugtrioPicFrontRed, DugtrioPicBackGen1
	INCBIN "gfx/pokemon/front/meowth.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics MeowthPicFrontRed, MeowthPicBackGen1
	INCBIN "gfx/pokemon/front/persian.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics PersianPicFrontRed, PersianPicBackGen1
	INCBIN "gfx/pokemon/front/psyduck.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics PsyduckPicFrontRed, PsyduckPicBackGen1
	INCBIN "gfx/pokemon/front/golduck.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics GolduckPicFrontRed, GolduckPicBackGen1
	INCBIN "gfx/pokemon/front/mankey.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics MankeyPicFrontRed, MankeyPicBackGen1
	INCBIN "gfx/pokemon/front/primeape.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics PrimeapePicFrontRed, PrimeapePicBackGen1
	INCBIN "gfx/pokemon/front/growlithe.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics GrowlithePicFrontRed, GrowlithePicBackGen1
	INCBIN "gfx/pokemon/front/arcanine.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics ArcaninePicFrontRed, ArcaninePicBackGen1
	INCBIN "gfx/pokemon/front/poliwag.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics PoliwagPicFrontRed, PoliwagPicBackGen1
	INCBIN "gfx/pokemon/front/poliwhirl.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics PoliwhirlPicFrontRed, PoliwhirlPicBackGen1
	INCBIN "gfx/pokemon/front/poliwrath.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics PoliwrathPicFrontRed, PoliwrathPicBackGen1
	INCBIN "gfx/pokemon/front/abra.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics AbraPicFrontRed, AbraPicBackGen1
	INCBIN "gfx/pokemon/front/kadabra.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics KadabraPicFrontRed, KadabraPicBackGen1
	INCBIN "gfx/pokemon/front/alakazam.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics AlakazamPicFrontRed, AlakazamPicBackGen1
	INCBIN "gfx/pokemon/front/machop.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics MachopPicFrontRed, MachopPicBackGen1
	INCBIN "gfx/pokemon/front/machoke.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics MachokePicFrontRed, MachokePicBackGen1
	INCBIN "gfx/pokemon/front/machamp.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics MachampPicFrontRed, MachampPicBackGen1
	INCBIN "gfx/pokemon/front/bellsprout.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics BellsproutPicFrontRed, BellsproutPicBackGen1
	INCBIN "gfx/pokemon/front/weepinbell.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics WeepinbellPicFrontRed, WeepinbellPicBackGen1
	INCBIN "gfx/pokemon/front/victreebel.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics VictreebelPicFrontRed, VictreebelPicBackGen1
	INCBIN "gfx/pokemon/front/tentacool.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics TentacoolPicFrontRed, TentacoolPicBackGen1
	INCBIN "gfx/pokemon/front/tentacruel.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics TentacruelPicFrontRed, TentacruelPicBackGen1
	INCBIN "gfx/pokemon/front/geodude.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics GeodudePicFrontRed, GeodudePicBackGen1
	INCBIN "gfx/pokemon/front/graveler.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics GravelerPicFrontRed, GravelerPicBackGen1
	INCBIN "gfx/pokemon/front/golem.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics GolemPicFrontRed, GolemPicBackGen1
	INCBIN "gfx/pokemon/front/ponyta.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics PonytaPicFrontRed, PonytaPicBackGen1
	INCBIN "gfx/pokemon/front/rapidash.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics RapidashPicFrontRed, RapidashPicBackGen1
	INCBIN "gfx/pokemon/front/slowpoke.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics SlowpokePicFrontRed, SlowpokePicBackGen1
	INCBIN "gfx/pokemon/front/slowbro.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics SlowbroPicFrontRed, SlowbroPicBackGen1
	INCBIN "gfx/pokemon/front/magnemite.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics MagnemitePicFrontRed, MagnemitePicBackGen1
	INCBIN "gfx/pokemon/front/magneton.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics MagnetonPicFrontRed, MagnetonPicBackGen1
	INCBIN "gfx/pokemon/front/farfetchd.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics FarfetchdPicFrontRed, FarfetchdPicBackGen1
	INCBIN "gfx/pokemon/front/doduo.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics DoduoPicFrontRed, DoduoPicBackGen1
	INCBIN "gfx/pokemon/front/dodrio.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics DodrioPicFrontRed, DodrioPicBackGen1
	INCBIN "gfx/pokemon/front/seel.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics SeelPicFrontRed, SeelPicBackGen1
	INCBIN "gfx/pokemon/front/dewgong.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics DewgongPicFrontRed, DewgongPicBackGen1
	INCBIN "gfx/pokemon/front/grimer.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics GrimerPicFrontRed, GrimerPicBackGen1
	INCBIN "gfx/pokemon/front/muk.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics MukPicFrontRed, MukPicBackGen1
	INCBIN "gfx/pokemon/front/shellder.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics ShellderPicFrontRed, ShellderPicBackGen1
	INCBIN "gfx/pokemon/front/cloyster.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics CloysterPicFrontRed, CloysterPicBackGen1
	INCBIN "gfx/pokemon/front/gastly.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics GastlyPicFrontRed, GastlyPicBackGen1
	INCBIN "gfx/pokemon/front/haunter.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics HaunterPicFrontRed, HaunterPicBackGen1
	INCBIN "gfx/pokemon/front/gengar.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics GengarPicFrontRed, GengarPicBackGen1
	INCBIN "gfx/pokemon/front/onix.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics OnixPicFrontRed, OnixPicBackGen1
	INCBIN "gfx/pokemon/front/drowzee.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics DrowzeePicFrontRed, DrowzeePicBackGen1
	INCBIN "gfx/pokemon/front/hypno.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics HypnoPicFrontRed, HypnoPicBackGen1
	INCBIN "gfx/pokemon/front/krabby.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics KrabbyPicFrontRed, KrabbyPicBackGen1
	INCBIN "gfx/pokemon/front/kingler.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics KinglerPicFrontRed, KinglerPicBackGen1
	INCBIN "gfx/pokemon/front/voltorb.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics VoltorbPicFrontRed, VoltorbPicBackGen1
	INCBIN "gfx/pokemon/front/electrode.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics ElectrodePicFrontRed, ElectrodePicBackGen1
	INCBIN "gfx/pokemon/front/exeggcute.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics ExeggcutePicFrontRed, ExeggcutePicBackGen1
	INCBIN "gfx/pokemon/front/exeggutor.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics ExeggutorPicFrontRed, ExeggutorPicBackGen1
	INCBIN "gfx/pokemon/front/cubone.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics CubonePicFrontRed, CubonePicBackGen1
	INCBIN "gfx/pokemon/front/marowak.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics MarowakPicFrontRed, MarowakPicBackGen1
	INCBIN "gfx/pokemon/front/hitmonlee.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics HitmonleePicFrontRed, HitmonleePicBackGen1
	INCBIN "gfx/pokemon/front/hitmonchan.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics HitmonchanPicFrontRed, HitmonchanPicBackGen1
	INCBIN "gfx/pokemon/front/lickitung.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics LickitungPicFrontRed, LickitungPicBackGen1
	INCBIN "gfx/pokemon/front/koffing.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics KoffingPicFrontRed, KoffingPicBackGen1
	INCBIN "gfx/pokemon/front/weezing.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics WeezingPicFrontRed, WeezingPicBackGen1
	INCBIN "gfx/pokemon/front/rhyhorn.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics RhyhornPicFrontRed, RhyhornPicBackGen1
	INCBIN "gfx/pokemon/front/rhydon.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics RhydonPicFrontRed, RhydonPicBackGen1
	INCBIN "gfx/pokemon/front/chansey.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics ChanseyPicFrontRed, ChanseyPicBackGen1
	INCBIN "gfx/pokemon/front/tangela.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics TangelaPicFrontRed, TangelaPicBackGen1
	INCBIN "gfx/pokemon/front/kangaskhan.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics KangaskhanPicFrontRed, KangaskhanPicBackGen1
	INCBIN "gfx/pokemon/front/horsea.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics HorseaPicFrontRed, HorseaPicBackGen1
	INCBIN "gfx/pokemon/front/seadra.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics SeadraPicFrontRed, SeadraPicBackGen1
	INCBIN "gfx/pokemon/front/goldeen.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics GoldeenPicFrontRed, GoldeenPicBackGen1
	INCBIN "gfx/pokemon/front/seaking.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics SeakingPicFrontRed, SeakingPicBackGen1
	INCBIN "gfx/pokemon/front/staryu.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics StaryuPicFrontRed, StaryuPicBackGen1
	INCBIN "gfx/pokemon/front/starmie.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics StarmiePicFrontRed, StarmiePicBackGen1
	INCBIN "gfx/pokemon/front/mr.mime.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics MrMimePicFrontRed, MrMimePicBackGen1
	INCBIN "gfx/pokemon/front/scyther.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics ScytherPicFrontRed, ScytherPicBackGen1
	INCBIN "gfx/pokemon/front/jynx.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics JynxPicFrontRed, JynxPicBackGen1
	INCBIN "gfx/pokemon/front/electabuzz.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics ElectabuzzPicFrontRed, ElectabuzzPicBackGen1
	INCBIN "gfx/pokemon/front/magmar.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics MagmarPicFrontRed, MagmarPicBackGen1
	INCBIN "gfx/pokemon/front/pinsir.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics PinsirPicFrontRed, PinsirPicBackGen1
	INCBIN "gfx/pokemon/front/tauros.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics TaurosPicFrontRed, TaurosPicBackGen1
	INCBIN "gfx/pokemon/front/magikarp.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics MagikarpPicFrontRed, MagikarpPicBackGen1
	INCBIN "gfx/pokemon/front/gyarados.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics GyaradosPicFrontRed, GyaradosPicBackGen1
	INCBIN "gfx/pokemon/front/lapras.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics LaprasPicFrontRed, LaprasPicBackGen1
	INCBIN "gfx/pokemon/front/ditto.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics DittoPicFrontRed, DittoPicBackGen1
	INCBIN "gfx/pokemon/front/eevee.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics EeveePicFrontRed, EeveePicBackGen1
	INCBIN "gfx/pokemon/front/vaporeon.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics VaporeonPicFrontRed, VaporeonPicBackGen1
	INCBIN "gfx/pokemon/front/jolteon.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics JolteonPicFrontRed, JolteonPicBackGen1
	INCBIN "gfx/pokemon/front/flareon.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics FlareonPicFrontRed, FlareonPicBackGen1
	INCBIN "gfx/pokemon/front/porygon.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics PorygonPicFrontRed, PorygonPicBackGen1
	INCBIN "gfx/pokemon/front/omanyte.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics OmanytePicFrontRed, OmanytePicBackGen1
	INCBIN "gfx/pokemon/front/omastar.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics OmastarPicFrontRed, OmastarPicBackGen1
	INCBIN "gfx/pokemon/front/kabuto.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics KabutoPicFrontRed, KabutoPicBackGen1
	INCBIN "gfx/pokemon/front/kabutops.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics KabutopsPicFrontRed, KabutopsPicBackGen1
	INCBIN "gfx/pokemon/front/aerodactyl.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics AerodactylPicFrontRed, AerodactylPicBackGen1
	INCBIN "gfx/pokemon/front/snorlax.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics SnorlaxPicFrontRed, SnorlaxPicBackGen1
	INCBIN "gfx/pokemon/front/articuno.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics ArticunoPicFrontRed, ArticunoPicBackGen1
	INCBIN "gfx/pokemon/front/zapdos.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics ZapdosPicFrontRed, ZapdosPicBackGen1
	INCBIN "gfx/pokemon/front/moltres.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics MoltresPicFrontRed, MoltresPicBackGen1
	INCBIN "gfx/pokemon/front/dratini.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics DratiniPicFrontRed, DratiniPicBackGen1
	INCBIN "gfx/pokemon/front/dragonair.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics DragonairPicFrontRed, DragonairPicBackGen1
	INCBIN "gfx/pokemon/front/dragonite.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics DragonitePicFrontRed, DragonitePicBackGen1
	INCBIN "gfx/pokemon/front/mewtwo.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics MewtwoPicFrontRed, MewtwoPicBackGen1
	INCBIN "gfx/pokemon/front/mew.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics MewPicFrontRed, MewPicBackGen1
	INCBIN "gfx/pokemon/front/steelix.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics SteelixPicFrontRed, SteelixPicBackGen1
	assert_table_length NUM_POKEMON

YellowMonPics:
	table_width GEN1_MON_PICS_ENTRY_SIZE, YellowMonPics
	INCBIN "gfx/pokemon/front_yellow/bulbasaur.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics BulbasaurPicFrontYellow, BulbasaurPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/ivysaur.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics IvysaurPicFrontYellow, IvysaurPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/venusaur.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics VenusaurPicFrontYellow, VenusaurPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/charmander.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics CharmanderPicFrontYellow, CharmanderPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/charmeleon.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics CharmeleonPicFrontYellow, CharmeleonPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/charizard.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics CharizardPicFrontYellow, CharizardPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/squirtle.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics SquirtlePicFrontYellow, SquirtlePicBackGen1
	INCBIN "gfx/pokemon/front_yellow/wartortle.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics WartortlePicFrontYellow, WartortlePicBackGen1
	INCBIN "gfx/pokemon/front_yellow/blastoise.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics BlastoisePicFrontYellow, BlastoisePicBackGen1
	INCBIN "gfx/pokemon/front_yellow/caterpie.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics CaterpiePicFrontYellow, CaterpiePicBackGen1
	INCBIN "gfx/pokemon/front_yellow/metapod.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics MetapodPicFrontYellow, MetapodPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/butterfree.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics ButterfreePicFrontYellow, ButterfreePicBackGen1
	INCBIN "gfx/pokemon/front_yellow/weedle.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics WeedlePicFrontYellow, WeedlePicBackGen1
	INCBIN "gfx/pokemon/front_yellow/kakuna.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics KakunaPicFrontYellow, KakunaPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/beedrill.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics BeedrillPicFrontYellow, BeedrillPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/pidgey.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics PidgeyPicFrontYellow, PidgeyPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/pidgeotto.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics PidgeottoPicFrontYellow, PidgeottoPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/pidgeot.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics PidgeotPicFrontYellow, PidgeotPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/rattata.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics RattataPicFrontYellow, RattataPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/raticate.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics RaticatePicFrontYellow, RaticatePicBackGen1
	INCBIN "gfx/pokemon/front_yellow/spearow.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics SpearowPicFrontYellow, SpearowPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/fearow.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics FearowPicFrontYellow, FearowPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/ekans.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics EkansPicFrontYellow, EkansPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/arbok.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics ArbokPicFrontYellow, ArbokPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/pikachu.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics PikachuPicFrontYellow, PikachuPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/raichu.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics RaichuPicFrontYellow, RaichuPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/sandshrew.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics SandshrewPicFrontYellow, SandshrewPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/sandslash.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics SandslashPicFrontYellow, SandslashPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/nidoranf.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics NidoranFPicFrontYellow, NidoranFPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/nidorina.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics NidorinaPicFrontYellow, NidorinaPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/nidoqueen.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics NidoqueenPicFrontYellow, NidoqueenPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/nidoranm.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics NidoranMPicFrontYellow, NidoranMPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/nidorino.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics NidorinoPicFrontYellow, NidorinoPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/nidoking.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics NidokingPicFrontYellow, NidokingPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/clefairy.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics ClefairyPicFrontYellow, ClefairyPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/clefable.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics ClefablePicFrontYellow, ClefablePicBackGen1
	INCBIN "gfx/pokemon/front_yellow/vulpix.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics VulpixPicFrontYellow, VulpixPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/ninetales.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics NinetalesPicFrontYellow, NinetalesPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/jigglypuff.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics JigglypuffPicFrontYellow, JigglypuffPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/wigglytuff.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics WigglytuffPicFrontYellow, WigglytuffPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/zubat.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics ZubatPicFrontYellow, ZubatPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/golbat.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics GolbatPicFrontYellow, GolbatPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/oddish.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics OddishPicFrontYellow, OddishPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/gloom.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics GloomPicFrontYellow, GloomPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/vileplume.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics VileplumePicFrontYellow, VileplumePicBackGen1
	INCBIN "gfx/pokemon/front_yellow/paras.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics ParasPicFrontYellow, ParasPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/parasect.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics ParasectPicFrontYellow, ParasectPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/venonat.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics VenonatPicFrontYellow, VenonatPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/venomoth.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics VenomothPicFrontYellow, VenomothPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/diglett.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics DiglettPicFrontYellow, DiglettPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/dugtrio.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics DugtrioPicFrontYellow, DugtrioPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/meowth.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics MeowthPicFrontYellow, MeowthPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/persian.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics PersianPicFrontYellow, PersianPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/psyduck.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics PsyduckPicFrontYellow, PsyduckPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/golduck.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics GolduckPicFrontYellow, GolduckPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/mankey.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics MankeyPicFrontYellow, MankeyPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/primeape.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics PrimeapePicFrontYellow, PrimeapePicBackGen1
	INCBIN "gfx/pokemon/front_yellow/growlithe.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics GrowlithePicFrontYellow, GrowlithePicBackGen1
	INCBIN "gfx/pokemon/front_yellow/arcanine.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics ArcaninePicFrontYellow, ArcaninePicBackGen1
	INCBIN "gfx/pokemon/front_yellow/poliwag.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics PoliwagPicFrontYellow, PoliwagPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/poliwhirl.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics PoliwhirlPicFrontYellow, PoliwhirlPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/poliwrath.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics PoliwrathPicFrontYellow, PoliwrathPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/abra.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics AbraPicFrontYellow, AbraPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/kadabra.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics KadabraPicFrontYellow, KadabraPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/alakazam.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics AlakazamPicFrontYellow, AlakazamPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/machop.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics MachopPicFrontYellow, MachopPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/machoke.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics MachokePicFrontYellow, MachokePicBackGen1
	INCBIN "gfx/pokemon/front_yellow/machamp.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics MachampPicFrontYellow, MachampPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/bellsprout.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics BellsproutPicFrontYellow, BellsproutPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/weepinbell.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics WeepinbellPicFrontYellow, WeepinbellPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/victreebel.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics VictreebelPicFrontYellow, VictreebelPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/tentacool.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics TentacoolPicFrontYellow, TentacoolPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/tentacruel.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics TentacruelPicFrontYellow, TentacruelPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/geodude.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics GeodudePicFrontYellow, GeodudePicBackGen1
	INCBIN "gfx/pokemon/front_yellow/graveler.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics GravelerPicFrontYellow, GravelerPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/golem.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics GolemPicFrontYellow, GolemPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/ponyta.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics PonytaPicFrontYellow, PonytaPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/rapidash.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics RapidashPicFrontYellow, RapidashPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/slowpoke.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics SlowpokePicFrontYellow, SlowpokePicBackGen1
	INCBIN "gfx/pokemon/front_yellow/slowbro.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics SlowbroPicFrontYellow, SlowbroPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/magnemite.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics MagnemitePicFrontYellow, MagnemitePicBackGen1
	INCBIN "gfx/pokemon/front_yellow/magneton.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics MagnetonPicFrontYellow, MagnetonPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/farfetchd.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics FarfetchdPicFrontYellow, FarfetchdPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/doduo.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics DoduoPicFrontYellow, DoduoPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/dodrio.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics DodrioPicFrontYellow, DodrioPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/seel.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics SeelPicFrontYellow, SeelPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/dewgong.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics DewgongPicFrontYellow, DewgongPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/grimer.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics GrimerPicFrontYellow, GrimerPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/muk.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics MukPicFrontYellow, MukPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/shellder.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics ShellderPicFrontYellow, ShellderPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/cloyster.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics CloysterPicFrontYellow, CloysterPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/gastly.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics GastlyPicFrontYellow, GastlyPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/haunter.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics HaunterPicFrontYellow, HaunterPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/gengar.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics GengarPicFrontYellow, GengarPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/onix.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics OnixPicFrontYellow, OnixPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/drowzee.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics DrowzeePicFrontYellow, DrowzeePicBackGen1
	INCBIN "gfx/pokemon/front_yellow/hypno.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics HypnoPicFrontYellow, HypnoPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/krabby.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics KrabbyPicFrontYellow, KrabbyPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/kingler.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics KinglerPicFrontYellow, KinglerPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/voltorb.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics VoltorbPicFrontYellow, VoltorbPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/electrode.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics ElectrodePicFrontYellow, ElectrodePicBackGen1
	INCBIN "gfx/pokemon/front_yellow/exeggcute.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics ExeggcutePicFrontYellow, ExeggcutePicBackGen1
	INCBIN "gfx/pokemon/front_yellow/exeggutor.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics ExeggutorPicFrontYellow, ExeggutorPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/cubone.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics CubonePicFrontYellow, CubonePicBackGen1
	INCBIN "gfx/pokemon/front_yellow/marowak.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics MarowakPicFrontYellow, MarowakPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/hitmonlee.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics HitmonleePicFrontYellow, HitmonleePicBackGen1
	INCBIN "gfx/pokemon/front_yellow/hitmonchan.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics HitmonchanPicFrontYellow, HitmonchanPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/lickitung.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics LickitungPicFrontYellow, LickitungPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/koffing.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics KoffingPicFrontYellow, KoffingPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/weezing.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics WeezingPicFrontYellow, WeezingPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/rhyhorn.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics RhyhornPicFrontYellow, RhyhornPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/rhydon.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics RhydonPicFrontYellow, RhydonPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/chansey.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics ChanseyPicFrontYellow, ChanseyPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/tangela.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics TangelaPicFrontYellow, TangelaPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/kangaskhan.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics KangaskhanPicFrontYellow, KangaskhanPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/horsea.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics HorseaPicFrontYellow, HorseaPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/seadra.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics SeadraPicFrontYellow, SeadraPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/goldeen.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics GoldeenPicFrontYellow, GoldeenPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/seaking.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics SeakingPicFrontYellow, SeakingPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/staryu.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics StaryuPicFrontYellow, StaryuPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/starmie.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics StarmiePicFrontYellow, StarmiePicBackGen1
	INCBIN "gfx/pokemon/front_yellow/mr.mime.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics MrMimePicFrontYellow, MrMimePicBackGen1
	INCBIN "gfx/pokemon/front_yellow/scyther.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics ScytherPicFrontYellow, ScytherPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/jynx.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics JynxPicFrontYellow, JynxPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/electabuzz.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics ElectabuzzPicFrontYellow, ElectabuzzPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/magmar.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics MagmarPicFrontYellow, MagmarPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/pinsir.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics PinsirPicFrontYellow, PinsirPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/tauros.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics TaurosPicFrontYellow, TaurosPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/magikarp.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics MagikarpPicFrontYellow, MagikarpPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/gyarados.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics GyaradosPicFrontYellow, GyaradosPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/lapras.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics LaprasPicFrontYellow, LaprasPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/ditto.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics DittoPicFrontYellow, DittoPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/eevee.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics EeveePicFrontYellow, EeveePicBackGen1
	INCBIN "gfx/pokemon/front_yellow/vaporeon.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics VaporeonPicFrontYellow, VaporeonPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/jolteon.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics JolteonPicFrontYellow, JolteonPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/flareon.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics FlareonPicFrontYellow, FlareonPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/porygon.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics PorygonPicFrontYellow, PorygonPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/omanyte.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics OmanytePicFrontYellow, OmanytePicBackGen1
	INCBIN "gfx/pokemon/front_yellow/omastar.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics OmastarPicFrontYellow, OmastarPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/kabuto.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics KabutoPicFrontYellow, KabutoPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/kabutops.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics KabutopsPicFrontYellow, KabutopsPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/aerodactyl.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics AerodactylPicFrontYellow, AerodactylPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/snorlax.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics SnorlaxPicFrontYellow, SnorlaxPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/articuno.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics ArticunoPicFrontYellow, ArticunoPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/zapdos.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics ZapdosPicFrontYellow, ZapdosPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/moltres.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics MoltresPicFrontYellow, MoltresPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/dratini.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics DratiniPicFrontYellow, DratiniPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/dragonair.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics DragonairPicFrontYellow, DragonairPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/dragonite.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics DragonitePicFrontYellow, DragonitePicBackGen1
	INCBIN "gfx/pokemon/front_yellow/mewtwo.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics MewtwoPicFrontYellow, MewtwoPicBackGen1
	INCBIN "gfx/pokemon/front_yellow/mew.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics MewPicFrontYellow, MewPicBackGen1
	INCBIN "gfx/pokemon/front/steelix.pic", 0, 1 ; sprite dimensions
	gen1_mon_pics SteelixPicFrontYellow, SteelixPicBackGen1
	assert_table_length NUM_POKEMON
