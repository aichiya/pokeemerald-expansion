/*
FORM_ITEM_HOLD:
    Form change activates when the specified item is given to or taken from the selected Pokémon.
    Alternatively, form change activates when the specified item is is given to or taken from
    the selected Pokémon that has a particular ability.
    param1 = item to hold
    param2 = ability to check for, optional

FORM_ITEM_USE:
    Form change activates when the item is used on the selected Pokémon.
    param1 = item to use
    param2 = DAY if form change activates in the daytime, optional
             NIGHT if form change activates at nighttime, optional

FORM_MOVE:
    Form change activates when the Pokémon learns or forgets the move.
    param1 = move to check for
    param2 = WHEN_LEARNED if form change activates when move is forgotten
             WHEN_FORGOTTEN if form change activates when move is learned

FORM_WITHDRAW:
    Form change activates when the Pokémon is withdrawn from the PC or Daycare.
    no parameters

FORM_BATTLE_BEGIN:
    Form change activates when the Pokémon is sent out at the beginning of a battle
    param1 = item to hold, optional
    param2 = a move that will be replaced, optional
    param3 = a new move to replace it with, optional

FORM_BATTLE_END:
    Form change activates at the end of a battle
    param1 = item to hold, optional
    param2 = a move that will be replaced, optional
    param3 = a new move to replace it with, optional
*/

// FORM_MOVE param2 Arguments
#define WHEN_LEARNED    0
#define WHEN_FORGOTTEN  1

// FORM_ITEM_USE param2 Arguments
#define DAY    1
#define NIGHT  2

static const struct FormChange sBulbasaurFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_BULBASAUR, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_BULBASAUR, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sIvysaurFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_IVYSAUR, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_IVYSAUR, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sVenusaurFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_VENUSAUR, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_VENUSAUR, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sCharmanderFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_CHARMANDER, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_CHARMANDER, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sCharmeleonFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_CHARMELEON, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_CHARMELEON, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sCharizardFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_CHARIZARD, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_CHARIZARD, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sSquirtleFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_SQUIRTLE, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_SQUIRTLE, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sWartortleFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_WARTORTLE, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_WARTORTLE, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sBlastoiseFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_BLASTOISE, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_BLASTOISE, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sCaterpieFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_CATERPIE, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_CATERPIE, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sMetapodFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_METAPOD, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_METAPOD, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sButterfreeFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_BUTTERFREE, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_BUTTERFREE, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sWeedleFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_WEEDLE, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_WEEDLE, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sKakunaFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_KAKUNA, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_KAKUNA, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sBeedrillFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_BEEDRILL, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_BEEDRILL, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sPidgeyFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_PIDGEY, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_PIDGEY, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sPidgeottoFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_PIDGEOTTO, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_PIDGEOTTO, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sPidgeotFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_PIDGEOT, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_PIDGEOT, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sRattataFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_RATTATA, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_RATTATA, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sRaticateFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_RATICATE, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_RATICATE, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sSpearowFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_SPEAROW, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_SPEAROW, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sFearowFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_FEAROW, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_FEAROW, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sEkansFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_EKANS, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_EKANS, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sArbokFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_ARBOK, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_ARBOK, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sPikachuFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_PIKACHU, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_PIKACHU, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sRaichuFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_RAICHU, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_RAICHU, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sSandshrewFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_SANDSHREW, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_SANDSHREW, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sSandslashFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_SANDSLASH, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_SANDSLASH, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sNidoranFFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_NIDORAN_F, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_NIDORAN_F, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sNidorinaFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_NIDORINA, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_NIDORINA, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sNidoqueenFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_NIDOQUEEN, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_NIDOQUEEN, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sNidoranMFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_NIDORAN_M, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_NIDORAN_M, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sNidorinoFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_NIDORINO, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_NIDORINO, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sNidokingFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_NIDOKING, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_NIDOKING, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sClefairyFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_CLEFAIRY, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_CLEFAIRY, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sClefableFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_CLEFABLE, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_CLEFABLE, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sVulpixFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_VULPIX, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_VULPIX, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sNinetalesFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_NINETALES, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_NINETALES, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sJigglypuffFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_JIGGLYPUFF, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_JIGGLYPUFF, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sWigglytuffFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_WIGGLYTUFF, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_WIGGLYTUFF, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sZubatFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_ZUBAT, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_ZUBAT, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sGolbatFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_GOLBAT, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_GOLBAT, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sOddishFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_ODDISH, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_ODDISH, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sGloomFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_GLOOM, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_GLOOM, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sVileplumeFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_VILEPLUME, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_VILEPLUME, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sParasFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_PARAS, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_PARAS, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sParasectFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_PARASECT, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_PARASECT, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sVenonatFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_VENONAT, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_VENONAT, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sVenomothFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_VENOMOTH, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_VENOMOTH, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sDiglettFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_DIGLETT, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_DIGLETT, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sDugtrioFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_DUGTRIO, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_DUGTRIO, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sMeowthFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_MEOWTH, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_MEOWTH, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sPersianFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_PERSIAN, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_PERSIAN, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sPsyduckFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_PSYDUCK, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_PSYDUCK, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sGolduckFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_GOLDUCK, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_GOLDUCK, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sMankeyFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_MANKEY, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_MANKEY, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sPrimeapeFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_PRIMEAPE, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_PRIMEAPE, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sGrowlitheFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_GROWLITHE, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_GROWLITHE, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sArcanineFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_ARCANINE, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_ARCANINE, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sPoliwagFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_POLIWAG, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_POLIWAG, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sPoliwhirlFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_POLIWHIRL, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_POLIWHIRL, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sPoliwrathFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_POLIWRATH, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_POLIWRATH, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sAbraFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_ABRA, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_ABRA, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sKadabraFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_KADABRA, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_KADABRA, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sAlakazamFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_ALAKAZAM, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_ALAKAZAM, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sMachopFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_MACHOP, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_MACHOP, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sMachokeFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_MACHOKE, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_MACHOKE, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sMachampFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_MACHAMP, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_MACHAMP, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sBellsproutFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_BELLSPROUT, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_BELLSPROUT, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sWeepinbellFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_WEEPINBELL, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_WEEPINBELL, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sVictreebelFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_VICTREEBEL, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_VICTREEBEL, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sTentacoolFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_TENTACOOL, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_TENTACOOL, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sTentacruelFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_TENTACRUEL, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_TENTACRUEL, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sGeodudeFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_GEODUDE, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_GEODUDE, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sGravelerFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_GRAVELER, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_GRAVELER, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sGolemFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_GOLEM, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_GOLEM, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sPonytaFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_PONYTA, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_PONYTA, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sRapidashFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_RAPIDASH, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_RAPIDASH, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sSlowpokeFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_SLOWPOKE, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_SLOWPOKE, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sSlowbroFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_SLOWBRO, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_SLOWBRO, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sMagnemiteFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_MAGNEMITE, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_MAGNEMITE, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sMagnetonFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_MAGNETON, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_MAGNETON, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sFarfetchdFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_FARFETCHD, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_FARFETCHD, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sDoduoFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_DODUO, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_DODUO, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sDodrioFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_DODRIO, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_DODRIO, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sSeelFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_SEEL, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_SEEL, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sDewgongFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_DEWGONG, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_DEWGONG, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sGrimerFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_GRIMER, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_GRIMER, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sMukFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_MUK, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_MUK, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sShellderFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_SHELLDER, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_SHELLDER, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sCloysterFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_CLOYSTER, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_CLOYSTER, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sGastlyFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_GASTLY, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_GASTLY, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sHaunterFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_HAUNTER, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_HAUNTER, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sGengarFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_GENGAR, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_GENGAR, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sOnixFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_ONIX, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_ONIX, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sDrowzeeFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_DROWZEE, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_DROWZEE, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sHypnoFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_HYPNO, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_HYPNO, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sKrabbyFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_KRABBY, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_KRABBY, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sKinglerFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_KINGLER, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_KINGLER, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sVoltorbFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_VOLTORB, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_VOLTORB, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sElectrodeFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_ELECTRODE, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_ELECTRODE, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sExeggcuteFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_EXEGGCUTE, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_EXEGGCUTE, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sExeggutorFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_EXEGGUTOR, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_EXEGGUTOR, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sCuboneFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_CUBONE, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_CUBONE, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sMarowakFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_MAROWAK, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_MAROWAK, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sHitmonleeFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_HITMONLEE, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_HITMONLEE, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sHitmonchanFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_HITMONCHAN, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_HITMONCHAN, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sLickitungFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_LICKITUNG, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_LICKITUNG, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sKoffingFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_KOFFING, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_KOFFING, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sWeezingFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_WEEZING, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_WEEZING, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sRhyhornFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_RHYHORN, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_RHYHORN, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sRhydonFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_RHYDON, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_RHYDON, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sChanseyFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_CHANSEY, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_CHANSEY, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sTangelaFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_TANGELA, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_TANGELA, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sKangaskhanFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_KANGASKHAN, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_KANGASKHAN, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sHorseaFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_HORSEA, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_HORSEA, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sSeadraFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_SEADRA, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_SEADRA, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sGoldeenFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_GOLDEEN, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_GOLDEEN, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sSeakingFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_SEAKING, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_SEAKING, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sStaryuFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_STARYU, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_STARYU, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sStarmieFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_STARMIE, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_STARMIE, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sMrMimeFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_MR_MIME, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_MR_MIME, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sScytherFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_SCYTHER, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_SCYTHER, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sJynxFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_JYNX, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_JYNX, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sElectabuzzFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_ELECTABUZZ, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_ELECTABUZZ, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sMagmarFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_MAGMAR, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_MAGMAR, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sPinsirFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_PINSIR, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_PINSIR, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sTaurosFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_TAUROS, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_TAUROS, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sMagikarpFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_MAGIKARP, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_MAGIKARP, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sGyaradosFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_GYARADOS, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_GYARADOS, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sLaprasFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_LAPRAS, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_LAPRAS, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sDittoFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_DITTO, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_DITTO, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sEeveeFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_EEVEE, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_EEVEE, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sVaporeonFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_VAPOREON, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_VAPOREON, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sJolteonFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_JOLTEON, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_JOLTEON, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sFlareonFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_FLAREON, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_FLAREON, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sPorygonFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_PORYGON, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_PORYGON, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sOmanyteFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_OMANYTE, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_OMANYTE, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sOmastarFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_OMASTAR, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_OMASTAR, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sKabutoFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_KABUTO, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_KABUTO, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sKabutopsFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_KABUTOPS, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_KABUTOPS, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sAerodactylFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_AERODACTYL, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_AERODACTYL, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sSnorlaxFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_SNORLAX, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_SNORLAX, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sArticunoFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_ARTICUNO, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_ARTICUNO, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sZapdosFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_ZAPDOS, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_ZAPDOS, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sMoltresFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_MOLTRES, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_MOLTRES, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sDratiniFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_DRATINI, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_DRATINI, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sDragonairFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_DRAGONAIR, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_DRAGONAIR, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sDragoniteFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_DRAGONITE, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_DRAGONITE, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sMewtwoFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_MEWTWO, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_MEWTWO, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sMewFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_MEW, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_MEW, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sChikoritaFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_CHIKORITA, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_CHIKORITA, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sBayleefFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_BAYLEEF, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_BAYLEEF, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sMeganiumFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_MEGANIUM, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_MEGANIUM, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sCyndaquilFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_CYNDAQUIL, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_CYNDAQUIL, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sQuilavaFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_QUILAVA, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_QUILAVA, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sTyphlosionFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_TYPHLOSION, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_TYPHLOSION, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sTotodileFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_TOTODILE, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_TOTODILE, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sCroconawFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_CROCONAW, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_CROCONAW, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sFeraligatrFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_FERALIGATR, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_FERALIGATR, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sSentretFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_SENTRET, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_SENTRET, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sFurretFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_FURRET, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_FURRET, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sHoothootFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_HOOTHOOT, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_HOOTHOOT, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sNoctowlFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_NOCTOWL, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_NOCTOWL, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sLedybaFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_LEDYBA, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_LEDYBA, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sLedianFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_LEDIAN, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_LEDIAN, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sSpinarakFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_SPINARAK, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_SPINARAK, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sAriadosFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_ARIADOS, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_ARIADOS, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sCrobatFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_CROBAT, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_CROBAT, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sChinchouFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_CHINCHOU, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_CHINCHOU, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sLanturnFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_LANTURN, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_LANTURN, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sPichuFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_PICHU, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_PICHU, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sCleffaFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_CLEFFA, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_CLEFFA, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sIgglybuffFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_IGGLYBUFF, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_IGGLYBUFF, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sTogepiFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_TOGEPI, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_TOGEPI, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sTogeticFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_TOGETIC, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_TOGETIC, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sNatuFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_NATU, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_NATU, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sXatuFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_XATU, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_XATU, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sMareepFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_MAREEP, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_MAREEP, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sFlaaffyFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_FLAAFFY, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_FLAAFFY, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sAmpharosFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_AMPHAROS, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_AMPHAROS, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sBellossomFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_BELLOSSOM, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_BELLOSSOM, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sMarillFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_MARILL, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_MARILL, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sAzumarillFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_AZUMARILL, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_AZUMARILL, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sSudowoodoFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_SUDOWOODO, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_SUDOWOODO, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sPolitoedFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_POLITOED, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_POLITOED, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sHoppipFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_HOPPIP, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_HOPPIP, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sSkiploomFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_SKIPLOOM, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_SKIPLOOM, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sJumpluffFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_JUMPLUFF, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_JUMPLUFF, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sAipomFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_AIPOM, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_AIPOM, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sSunkernFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_SUNKERN, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_SUNKERN, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sSunfloraFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_SUNFLORA, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_SUNFLORA, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sYanmaFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_YANMA, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_YANMA, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sWooperFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_WOOPER, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_WOOPER, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sQuagsireFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_QUAGSIRE, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_QUAGSIRE, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sEspeonFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_ESPEON, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_ESPEON, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sUmbreonFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_UMBREON, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_UMBREON, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sMurkrowFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_MURKROW, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_MURKROW, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sSlowkingFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_SLOWKING, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_SLOWKING, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sMisdreavusFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_MISDREAVUS, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_MISDREAVUS, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

/*
static const struct FormChange sUnownFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_UNOWN, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_UNOWN, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};
*/

static const struct FormChange sWobbuffetFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_WOBBUFFET, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_WOBBUFFET, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sGirafarigFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_GIRAFARIG, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_GIRAFARIG, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sPinecoFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_PINECO, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_PINECO, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sForretressFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_FORRETRESS, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_FORRETRESS, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sDunsparceFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_DUNSPARCE, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_DUNSPARCE, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sGligarFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_GLIGAR, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_GLIGAR, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sSteelixFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_STEELIX, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_STEELIX, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sSnubbullFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_SNUBBULL, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_SNUBBULL, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sGranbullFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_GRANBULL, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_GRANBULL, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sQwilfishFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_QWILFISH, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_QWILFISH, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sScizorFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_SCIZOR, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_SCIZOR, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sShuckleFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_SHUCKLE, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_SHUCKLE, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sHeracrossFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_HERACROSS, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_HERACROSS, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sSneaselFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_SNEASEL, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_SNEASEL, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sTeddiursaFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_TEDDIURSA, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_TEDDIURSA, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sUrsaringFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_URSARING, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_URSARING, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sSlugmaFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_SLUGMA, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_SLUGMA, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sMagcargoFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_MAGCARGO, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_MAGCARGO, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sSwinubFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_SWINUB, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_SWINUB, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sPiloswineFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_PILOSWINE, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_PILOSWINE, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sCorsolaFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_CORSOLA, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_CORSOLA, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sRemoraidFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_REMORAID, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_REMORAID, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sOctilleryFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_OCTILLERY, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_OCTILLERY, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sDelibirdFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_DELIBIRD, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_DELIBIRD, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sMantineFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_MANTINE, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_MANTINE, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sSkarmoryFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_SKARMORY, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_SKARMORY, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sHoundourFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_HOUNDOUR, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_HOUNDOUR, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sHoundoomFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_HOUNDOOM, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_HOUNDOOM, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sKingdraFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_KINGDRA, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_KINGDRA, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sPhanpyFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_PHANPY, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_PHANPY, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sDonphanFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_DONPHAN, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_DONPHAN, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sPorygon2FormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_PORYGON2, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_PORYGON2, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sStantlerFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_STANTLER, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_STANTLER, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sSmeargleFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_SMEARGLE, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_SMEARGLE, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sTyrogueFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_TYROGUE, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_TYROGUE, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sHitmontopFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_HITMONTOP, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_HITMONTOP, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sSmoochumFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_SMOOCHUM, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_SMOOCHUM, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sElekidFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_ELEKID, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_ELEKID, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sMagbyFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_MAGBY, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_MAGBY, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sMiltankFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_MILTANK, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_MILTANK, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sBlisseyFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_BLISSEY, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_BLISSEY, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sRaikouFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_RAIKOU, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_RAIKOU, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sEnteiFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_ENTEI, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_ENTEI, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sSuicuneFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_SUICUNE, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_SUICUNE, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sLarvitarFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_LARVITAR, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_LARVITAR, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sPupitarFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_PUPITAR, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_PUPITAR, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sTyranitarFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_TYRANITAR, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_TYRANITAR, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sLugiaFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_LUGIA, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_LUGIA, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sHoOhFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_HO_OH, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_HO_OH, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sCelebiFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_CELEBI, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_CELEBI, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sAzurillFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_AZURILL, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_AZURILL, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sWynautFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_WYNAUT, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_WYNAUT, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sAmbipomFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_AMBIPOM, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_AMBIPOM, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sMismagiusFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_MISMAGIUS, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_MISMAGIUS, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sHonchkrowFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_HONCHKROW, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_HONCHKROW, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sBonslyFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_BONSLY, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_BONSLY, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sMimeJrFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_MIME_JR, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_MIME_JR, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sHappinyFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_HAPPINY, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_HAPPINY, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sMunchlaxFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_MUNCHLAX, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_MUNCHLAX, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sMantykeFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_MANTYKE, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_MANTYKE, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sWeavileFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_WEAVILE, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_WEAVILE, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sMagnezoneFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_MAGNEZONE, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_MAGNEZONE, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sLickilickyFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_LICKILICKY, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_LICKILICKY, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sRhyperiorFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_RHYPERIOR, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_RHYPERIOR, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sTangrowthFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_TANGROWTH, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_TANGROWTH, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sElectivireFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_ELECTIVIRE, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_ELECTIVIRE, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sMagmortarFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_MAGMORTAR, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_MAGMORTAR, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sTogekissFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_TOGEKISS, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_TOGEKISS, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sYanmegaFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_YANMEGA, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_YANMEGA, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sLeafeonFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_LEAFEON, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_LEAFEON, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sGlaceonFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_GLACEON, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_GLACEON, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sGliscorFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_GLISCOR, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_GLISCOR, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sMamoswineFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_MAMOSWINE, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_MAMOSWINE, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sPorygonZFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_PORYGON_Z, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_PORYGON_Z, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sSylveonFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_SYLVEON, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_SYLVEON, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sPerrserkerFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_PERRSERKER, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_PERRSERKER, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sCursolaFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_CURSOLA, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_CURSOLA, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sSirfetchdFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_SIRFETCHD, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_SIRFETCHD, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sMrRimeFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_MR_RIME, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_MR_RIME, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sWyrdeerFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_WYRDEER, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_WYRDEER, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sKleavorFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_KLEAVOR, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_KLEAVOR, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sUrsalunaFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_URSALUNA, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_URSALUNA, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sSneaslerFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_SNEASLER, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_SNEASLER, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sOverqwilFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_OVERQWIL, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_OVERQWIL, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sVenusaurMegaFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_VENUSAUR_MEGA, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_VENUSAUR_MEGA, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sCharizardMegaXFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_CHARIZARD_MEGA_X, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_CHARIZARD_MEGA_X, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sCharizardMegaYFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_CHARIZARD_MEGA_Y, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_CHARIZARD_MEGA_Y, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sBlastoiseMegaFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_BLASTOISE_MEGA, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_BLASTOISE_MEGA, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sBeedrillMegaFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_BEEDRILL_MEGA, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_BEEDRILL_MEGA, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sPidgeotMegaFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_PIDGEOT_MEGA, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_PIDGEOT_MEGA, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sAlakazamMegaFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_ALAKAZAM_MEGA, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_ALAKAZAM_MEGA, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sSlowbroMegaFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_SLOWBRO_MEGA, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_SLOWBRO_MEGA, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sGengarMegaFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_GENGAR_MEGA, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_GENGAR_MEGA, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sKangaskhanMegaFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_KANGASKHAN_MEGA, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_KANGASKHAN_MEGA, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sPinsirMegaFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_PINSIR_MEGA, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_PINSIR_MEGA, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sGyaradosMegaFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_GYARADOS_MEGA, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_GYARADOS_MEGA, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sAerodactylMegaFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_AERODACTYL_MEGA, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_AERODACTYL_MEGA, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sMewtwoMegaXFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_MEWTWO_MEGA_X, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_MEWTWO_MEGA_X, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sMewtwoMegaYFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_MEWTWO_MEGA_Y, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_MEWTWO_MEGA_Y, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sAmpharosMegaFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_AMPHAROS_MEGA, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_AMPHAROS_MEGA, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sSteelixMegaFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_STEELIX_MEGA, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_STEELIX_MEGA, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sScizorMegaFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_SCIZOR_MEGA, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_SCIZOR_MEGA, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sHeracrossMegaFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_HERACROSS_MEGA, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_HERACROSS_MEGA, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sHoundoomMegaFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_HOUNDOOM_MEGA, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_HOUNDOOM_MEGA, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sTyranitarMegaFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_TYRANITAR_MEGA, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_TYRANITAR_MEGA, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sRattataAlolanFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_RATTATA_ALOLAN, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_RATTATA_ALOLAN, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sRaticateAlolanFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_RATICATE_ALOLAN, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_RATICATE_ALOLAN, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sRaichuAlolanFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_RAICHU_ALOLAN, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_RAICHU_ALOLAN, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sSandshrewAlolanFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_SANDSHREW_ALOLAN, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_SANDSHREW_ALOLAN, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sSandslashAlolanFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_SANDSLASH_ALOLAN, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_SANDSLASH_ALOLAN, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sVulpixAlolanFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_VULPIX_ALOLAN, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_VULPIX_ALOLAN, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sNinetalesAlolanFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_NINETALES_ALOLAN, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_NINETALES_ALOLAN, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sDiglettAlolanFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_DIGLETT_ALOLAN, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_DIGLETT_ALOLAN, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sDugtrioAlolanFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_DUGTRIO_ALOLAN, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_DUGTRIO_ALOLAN, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sMeowthAlolanFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_MEOWTH_ALOLAN, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_MEOWTH_ALOLAN, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sPersianAlolanFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_PERSIAN_ALOLAN, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_PERSIAN_ALOLAN, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sGeodudeAlolanFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_GEODUDE_ALOLAN, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_GEODUDE_ALOLAN, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sGravelerAlolanFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_GRAVELER_ALOLAN, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_GRAVELER_ALOLAN, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sGolemAlolanFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_GOLEM_ALOLAN, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_GOLEM_ALOLAN, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sGrimerAlolanFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_GRIMER_ALOLAN, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_GRIMER_ALOLAN, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sMukAlolanFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_MUK_ALOLAN, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_MUK_ALOLAN, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sExeggutorAlolanFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_EXEGGUTOR_ALOLAN, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_EXEGGUTOR_ALOLAN, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sMarowakAlolanFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_MAROWAK_ALOLAN, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_MAROWAK_ALOLAN, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sMeowthGalarianFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_MEOWTH_GALARIAN, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_MEOWTH_GALARIAN, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sPonytaGalarianFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_PONYTA_GALARIAN, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_PONYTA_GALARIAN, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sRapidashGalarianFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_RAPIDASH_GALARIAN, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_RAPIDASH_GALARIAN, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sSlowpokeGalarianFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_SLOWPOKE_GALARIAN, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_SLOWPOKE_GALARIAN, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sSlowbroGalarianFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_SLOWBRO_GALARIAN, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_SLOWBRO_GALARIAN, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sFarfetchdGalarianFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_FARFETCHD_GALARIAN, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_FARFETCHD_GALARIAN, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sWeezingGalarianFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_WEEZING_GALARIAN, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_WEEZING_GALARIAN, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sMrMimeGalarianFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_MR_MIME_GALARIAN, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_MR_MIME_GALARIAN, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sArticunoGalarianFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_ARTICUNO_GALARIAN, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_ARTICUNO_GALARIAN, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sZapdosGalarianFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_ZAPDOS_GALARIAN, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_ZAPDOS_GALARIAN, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sMoltresGalarianFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_MOLTRES_GALARIAN, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_MOLTRES_GALARIAN, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sSlowkingGalarianFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_SLOWKING_GALARIAN, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_SLOWKING_GALARIAN, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sCorsolaGalarianFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_CORSOLA_GALARIAN, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_CORSOLA_GALARIAN, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sGrowlitheHisuianFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_GROWLITHE_HISUIAN, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_GROWLITHE_HISUIAN, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sArcanineHisuianFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_ARCANINE_HISUIAN, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_ARCANINE_HISUIAN, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sVoltorbHisuianFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_VOLTORB_HISUIAN, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_VOLTORB_HISUIAN, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sElectrodeHisuianFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_ELECTRODE_HISUIAN, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_ELECTRODE_HISUIAN, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sTyphlosionHisuianFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_TYPHLOSION_HISUIAN, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_TYPHLOSION_HISUIAN, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sQwilfishHisuianFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_QWILFISH_HISUIAN, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_QWILFISH_HISUIAN, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sSneaselHisuianFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_SNEASEL_HISUIAN, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_SNEASEL_HISUIAN, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sPikachuCosplayFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_PIKACHU_COSPLAY, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_PIKACHU_COSPLAY, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sPikachuRockStarFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_PIKACHU_ROCK_STAR, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_PIKACHU_ROCK_STAR, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sPikachuBelleFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_PIKACHU_BELLE, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_PIKACHU_BELLE, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sPikachuPopStarFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_PIKACHU_POP_STAR, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_PIKACHU_POP_STAR, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sPikachuPhDFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_PIKACHU_PH_D, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_PIKACHU_PH_D, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sPikachuLibreFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_PIKACHU_LIBRE, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_PIKACHU_LIBRE, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sPikachuOriginalCapFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_PIKACHU_ORIGINAL_CAP, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_PIKACHU_ORIGINAL_CAP, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sPikachuHoennCapFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_PIKACHU_HOENN_CAP, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_PIKACHU_HOENN_CAP, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sPikachuSinnohCapFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_PIKACHU_SINNOH_CAP, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_PIKACHU_SINNOH_CAP, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sPikachuUnovaCapFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_PIKACHU_UNOVA_CAP, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_PIKACHU_UNOVA_CAP, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sPikachuKalosCapFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_PIKACHU_KALOS_CAP, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_PIKACHU_KALOS_CAP, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sPikachuAlolaCapFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_PIKACHU_ALOLA_CAP, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_PIKACHU_ALOLA_CAP, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sPikachuPartnerCapFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_PIKACHU_PARTNER_CAP, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_PIKACHU_PARTNER_CAP, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sPikachuWorldCapFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_PIKACHU_WORLD_CAP, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_PIKACHU_WORLD_CAP, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sPichuSpikyEaredFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_PICHU_SPIKY_EARED, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_PICHU_SPIKY_EARED, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

/*
static const struct FormChange sUnownBFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_UNOWN_B, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_UNOWN_B, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sUnownCFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_UNOWN_C, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_UNOWN_C, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sUnownDFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_UNOWN_D, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_UNOWN_D, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sUnownEFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_UNOWN_E, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_UNOWN_E, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sUnownFFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_UNOWN_F, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_UNOWN_F, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sUnownGFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_UNOWN_G, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_UNOWN_G, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sUnownHFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_UNOWN_H, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_UNOWN_H, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sUnownIFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_UNOWN_I, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_UNOWN_I, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sUnownJFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_UNOWN_J, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_UNOWN_J, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sUnownKFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_UNOWN_K, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_UNOWN_K, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sUnownLFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_UNOWN_L, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_UNOWN_L, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sUnownMFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_UNOWN_M, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_UNOWN_M, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sUnownNFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_UNOWN_N, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_UNOWN_N, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sUnownOFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_UNOWN_O, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_UNOWN_O, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sUnownPFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_UNOWN_P, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_UNOWN_P, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sUnownQFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_UNOWN_Q, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_UNOWN_Q, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sUnownRFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_UNOWN_R, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_UNOWN_R, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sUnownSFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_UNOWN_S, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_UNOWN_S, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sUnownTFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_UNOWN_T, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_UNOWN_T, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sUnownUFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_UNOWN_U, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_UNOWN_U, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sUnownVFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_UNOWN_V, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_UNOWN_V, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sUnownWFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_UNOWN_W, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_UNOWN_W, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sUnownXFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_UNOWN_X, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_UNOWN_X, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sUnownYFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_UNOWN_Y, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_UNOWN_Y, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sUnownZFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_UNOWN_Z, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_UNOWN_Z, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sUnownExclamationMarkFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_UNOWN_EMARK, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_UNOWN_EMARK, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sUnownQuestionMarkFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_MOE_UNOWN_QMARK, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_UNOWN_QMARK, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};
*/

/*
#if P_GEN_4_POKEMON == TRUE
static const struct FormChange sGiratinaFormChangeTable[] = {
    {FORM_ITEM_HOLD, SPECIES_GIRATINA, ITEM_NONE},
    {FORM_ITEM_HOLD, SPECIES_GIRATINA_ORIGIN, ITEM_GRISEOUS_ORB},
    {FORM_CHANGE_END},
};

static const struct FormChange sShayminFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_SHAYMIN_SKY, ITEM_GRACIDEA, DAY},
    // {FORM_WITHDRAW, SPECIES_SHAYMIN},
    {FORM_CHANGE_END},
};

static const struct FormChange sArceusFormChangeTable[] = {
    {FORM_ITEM_HOLD, SPECIES_ARCEUS,          ITEM_NONE,         ABILITY_MULTITYPE},
    {FORM_ITEM_HOLD, SPECIES_ARCEUS_FIGHTING, ITEM_FIST_PLATE,   ABILITY_MULTITYPE},
    {FORM_ITEM_HOLD, SPECIES_ARCEUS_FIGHTING, ITEM_FIGHTINIUM_Z, ABILITY_MULTITYPE},
    {FORM_ITEM_HOLD, SPECIES_ARCEUS_FLYING,   ITEM_SKY_PLATE,    ABILITY_MULTITYPE},
    {FORM_ITEM_HOLD, SPECIES_ARCEUS_FLYING,   ITEM_FLYINIUM_Z,   ABILITY_MULTITYPE},
    {FORM_ITEM_HOLD, SPECIES_ARCEUS_POISON,   ITEM_TOXIC_PLATE,  ABILITY_MULTITYPE},
    {FORM_ITEM_HOLD, SPECIES_ARCEUS_POISON,   ITEM_POISONIUM_Z,  ABILITY_MULTITYPE},
    {FORM_ITEM_HOLD, SPECIES_ARCEUS_ROCK,     ITEM_STONE_PLATE,  ABILITY_MULTITYPE},
    {FORM_ITEM_HOLD, SPECIES_ARCEUS_ROCK,     ITEM_ROCKIUM_Z,    ABILITY_MULTITYPE},
    {FORM_ITEM_HOLD, SPECIES_ARCEUS_GROUND,   ITEM_EARTH_PLATE,  ABILITY_MULTITYPE},
    {FORM_ITEM_HOLD, SPECIES_ARCEUS_GROUND,   ITEM_GROUNDIUM_Z,  ABILITY_MULTITYPE},
    {FORM_ITEM_HOLD, SPECIES_ARCEUS_BUG,      ITEM_INSECT_PLATE, ABILITY_MULTITYPE},
    {FORM_ITEM_HOLD, SPECIES_ARCEUS_BUG,      ITEM_BUGINIUM_Z,   ABILITY_MULTITYPE},
    {FORM_ITEM_HOLD, SPECIES_ARCEUS_GHOST,    ITEM_SPOOKY_PLATE, ABILITY_MULTITYPE},
    {FORM_ITEM_HOLD, SPECIES_ARCEUS_GHOST,    ITEM_GHOSTIUM_Z,   ABILITY_MULTITYPE},
    {FORM_ITEM_HOLD, SPECIES_ARCEUS_STEEL,    ITEM_IRON_PLATE,   ABILITY_MULTITYPE},
    {FORM_ITEM_HOLD, SPECIES_ARCEUS_STEEL,    ITEM_STEELIUM_Z,   ABILITY_MULTITYPE},
    {FORM_ITEM_HOLD, SPECIES_ARCEUS_FIRE,     ITEM_FLAME_PLATE,  ABILITY_MULTITYPE},
    {FORM_ITEM_HOLD, SPECIES_ARCEUS_FIRE,     ITEM_FIRIUM_Z,     ABILITY_MULTITYPE},
    {FORM_ITEM_HOLD, SPECIES_ARCEUS_WATER,    ITEM_SPLASH_PLATE, ABILITY_MULTITYPE},
    {FORM_ITEM_HOLD, SPECIES_ARCEUS_WATER,    ITEM_WATERIUM_Z,   ABILITY_MULTITYPE},
    {FORM_ITEM_HOLD, SPECIES_ARCEUS_GRASS,    ITEM_MEADOW_PLATE, ABILITY_MULTITYPE},
    {FORM_ITEM_HOLD, SPECIES_ARCEUS_GRASS,    ITEM_GRASSIUM_Z,   ABILITY_MULTITYPE},
    {FORM_ITEM_HOLD, SPECIES_ARCEUS_ELECTRIC, ITEM_ZAP_PLATE,    ABILITY_MULTITYPE},
    {FORM_ITEM_HOLD, SPECIES_ARCEUS_ELECTRIC, ITEM_ELECTRIUM_Z,  ABILITY_MULTITYPE},
    {FORM_ITEM_HOLD, SPECIES_ARCEUS_PSYCHIC,  ITEM_MIND_PLATE,   ABILITY_MULTITYPE},
    {FORM_ITEM_HOLD, SPECIES_ARCEUS_PSYCHIC,  ITEM_PSYCHIUM_Z,   ABILITY_MULTITYPE},
    {FORM_ITEM_HOLD, SPECIES_ARCEUS_ICE,      ITEM_ICICLE_PLATE, ABILITY_MULTITYPE},
    {FORM_ITEM_HOLD, SPECIES_ARCEUS_ICE,      ITEM_ICIUM_Z,      ABILITY_MULTITYPE},
    {FORM_ITEM_HOLD, SPECIES_ARCEUS_DRAGON,   ITEM_DRACO_PLATE,  ABILITY_MULTITYPE},
    {FORM_ITEM_HOLD, SPECIES_ARCEUS_DRAGON,   ITEM_DRAGONIUM_Z,  ABILITY_MULTITYPE},
    {FORM_ITEM_HOLD, SPECIES_ARCEUS_DARK,     ITEM_DREAD_PLATE,  ABILITY_MULTITYPE},
    {FORM_ITEM_HOLD, SPECIES_ARCEUS_DARK,     ITEM_DARKINIUM_Z,  ABILITY_MULTITYPE},
    {FORM_ITEM_HOLD, SPECIES_ARCEUS_FAIRY,    ITEM_PIXIE_PLATE,  ABILITY_MULTITYPE},
    {FORM_ITEM_HOLD, SPECIES_ARCEUS_FAIRY,    ITEM_FAIRIUM_Z,    ABILITY_MULTITYPE},
    {FORM_CHANGE_END},
};
#endif

#if P_GEN_5_POKEMON == TRUE
static const struct FormChange sTornadusFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_TORNADUS_THERIAN, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_TORNADUS, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sThundurusFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_THUNDURUS_THERIAN, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_THUNDURUS, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sLandorusFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_LANDORUS_THERIAN, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_LANDORUS, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};

static const struct FormChange sKeldeoFormChangeTable[] = {
    // {FORM_MOVE, SPECIES_KELDEO_RESOLUTE, MOVE_SECRET_SWORD, WHEN_LEARNED},
    // {FORM_MOVE, SPECIES_KELDEO, MOVE_SECRET_SWORD, WHEN_FORGOTTEN},
    {FORM_CHANGE_END},
};

static const struct FormChange sGenesectFormChangeTable[] = {
    {FORM_ITEM_HOLD, SPECIES_GENESECT,             ITEM_NONE},
    {FORM_ITEM_HOLD, SPECIES_GENESECT_DOUSE_DRIVE, ITEM_DOUSE_DRIVE},
    {FORM_ITEM_HOLD, SPECIES_GENESECT_SHOCK_DRIVE, ITEM_SHOCK_DRIVE},
    {FORM_ITEM_HOLD, SPECIES_GENESECT_BURN_DRIVE,  ITEM_BURN_DRIVE},
    {FORM_ITEM_HOLD, SPECIES_GENESECT_CHILL_DRIVE, ITEM_CHILL_DRIVE},
    {FORM_CHANGE_END},
};
#endif

#if P_GEN_6_POKEMON == TRUE
static const struct FormChange sXerneasFormChangeTable[] = {
    {FORM_BATTLE_BEGIN, SPECIES_XERNEAS_ACTIVE},
    {FORM_BATTLE_END,   SPECIES_XERNEAS,      },
    {FORM_CHANGE_END},
};

static const struct FormChange sHoopaFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_HOOPA_UNBOUND, ITEM_PRISON_BOTTLE, SPECIES_HOOPA},
    // {FORM_WITHDRAW, SPECIES_HOOPA},
    {FORM_CHANGE_END},
};
#endif

#if P_GEN_7_POKEMON == TRUE
static const struct FormChange sOricorioFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_ORICORIO,         ITEM_RED_NECTAR},
    {FORM_ITEM_USE, SPECIES_ORICORIO_POM_POM, ITEM_YELLOW_NECTAR},
    {FORM_ITEM_USE, SPECIES_ORICORIO_PAU,     ITEM_PINK_NECTAR},
    {FORM_ITEM_USE, SPECIES_ORICORIO_SENSU,   ITEM_PURPLE_NECTAR},
    {FORM_CHANGE_END},
};

static const struct FormChange sSilvallyFormChangeTable[] = {
    {FORM_ITEM_HOLD, SPECIES_SILVALLY,          ITEM_NONE,            ABILITY_RKS_SYSTEM},
    {FORM_ITEM_HOLD, SPECIES_SILVALLY_FIGHTING, ITEM_FIGHTING_MEMORY, ABILITY_RKS_SYSTEM},
    {FORM_ITEM_HOLD, SPECIES_SILVALLY_FLYING,   ITEM_FLYING_MEMORY,   ABILITY_RKS_SYSTEM},
    {FORM_ITEM_HOLD, SPECIES_SILVALLY_POISON,   ITEM_POISON_MEMORY,   ABILITY_RKS_SYSTEM},
    {FORM_ITEM_HOLD, SPECIES_SILVALLY_GROUND,   ITEM_GROUND_MEMORY,   ABILITY_RKS_SYSTEM},
    {FORM_ITEM_HOLD, SPECIES_SILVALLY_ROCK,     ITEM_ROCK_MEMORY,     ABILITY_RKS_SYSTEM},
    {FORM_ITEM_HOLD, SPECIES_SILVALLY_BUG,      ITEM_BUG_MEMORY,      ABILITY_RKS_SYSTEM},
    {FORM_ITEM_HOLD, SPECIES_SILVALLY_GHOST,    ITEM_GHOST_MEMORY,    ABILITY_RKS_SYSTEM},
    {FORM_ITEM_HOLD, SPECIES_SILVALLY_STEEL,    ITEM_STEEL_MEMORY,    ABILITY_RKS_SYSTEM},
    {FORM_ITEM_HOLD, SPECIES_SILVALLY_FIRE,     ITEM_FIRE_MEMORY,     ABILITY_RKS_SYSTEM},
    {FORM_ITEM_HOLD, SPECIES_SILVALLY_WATER,    ITEM_WATER_MEMORY,    ABILITY_RKS_SYSTEM},
    {FORM_ITEM_HOLD, SPECIES_SILVALLY_GRASS,    ITEM_GRASS_MEMORY,    ABILITY_RKS_SYSTEM},
    {FORM_ITEM_HOLD, SPECIES_SILVALLY_ELECTRIC, ITEM_ELECTRIC_MEMORY, ABILITY_RKS_SYSTEM},
    {FORM_ITEM_HOLD, SPECIES_SILVALLY_PSYCHIC,  ITEM_PSYCHIC_MEMORY,  ABILITY_RKS_SYSTEM},
    {FORM_ITEM_HOLD, SPECIES_SILVALLY_ICE,      ITEM_ICE_MEMORY,      ABILITY_RKS_SYSTEM},
    {FORM_ITEM_HOLD, SPECIES_SILVALLY_DRAGON,   ITEM_DRAGON_MEMORY,   ABILITY_RKS_SYSTEM},
    {FORM_ITEM_HOLD, SPECIES_SILVALLY_DARK,     ITEM_DARK_MEMORY,     ABILITY_RKS_SYSTEM},
    {FORM_ITEM_HOLD, SPECIES_SILVALLY_FAIRY,    ITEM_FAIRY_MEMORY,    ABILITY_RKS_SYSTEM},
    {FORM_CHANGE_END},
};
#endif

#if P_GEN_8_POKEMON == TRUE
static const struct FormChange sZacianFormChangeTable[] = {
    {FORM_BATTLE_BEGIN, SPECIES_ZACIAN_CROWNED_SWORD, ITEM_RUSTED_SWORD, MOVE_IRON_HEAD,      MOVE_BEHEMOTH_BLADE},
    {FORM_BATTLE_END,   SPECIES_ZACIAN,               ITEM_RUSTED_SWORD, MOVE_BEHEMOTH_BLADE, MOVE_IRON_HEAD},
    {FORM_CHANGE_END},
};

static const struct FormChange sZamazentaFormChangeTable[] = {
    {FORM_BATTLE_BEGIN, SPECIES_ZAMAZENTA_CROWNED_SHIELD, ITEM_RUSTED_SHIELD, MOVE_IRON_HEAD,      MOVE_BEHEMOTH_BASH},
    {FORM_BATTLE_END,   SPECIES_ZAMAZENTA,                ITEM_RUSTED_SHIELD, MOVE_BEHEMOTH_BASH,  MOVE_IRON_HEAD},
    {FORM_CHANGE_END},
};

static const struct FormChange sEnamorusFormChangeTable[] = {
    {FORM_ITEM_USE, SPECIES_ENAMORUS, ITEM_REVEAL_GLASS},
    {FORM_ITEM_USE, SPECIES_ENAMORUS_THERIAN, ITEM_REVEAL_GLASS},
    {FORM_CHANGE_END},
};
#endif
*/

#undef WHEN_LEARNED
#undef WHEN_FORGOTTEN
