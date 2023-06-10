const struct PokedexEntry gPokedexEntries[] =
{
    [NATIONAL_DEX_NONE] =
    {
        .categoryName = _("Unknown"),
        .height = 0,
        .weight = 0,
        .description = gDummyPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BULBASAUR] =
    {
        .categoryName = _("Pokémon World"),
        .height = 7,
        .weight = 69,
        .description = gBulbasaurPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_IVYSAUR] =
    {
        .categoryName = _("Pokémon World"),
        .height = 10,
        .weight = 130,
        .description = gIvysaurPokedexText,
        .pokemonScale = 335,
        .pokemonOffset = 13,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_VENUSAUR] =
    {
        .categoryName = _("Pokémon World"),
        .height = 20,
        .weight = 1000,
        .description = gVenusaurPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 388,
        .trainerOffset = 6,
    },

    [NATIONAL_DEX_CHARMANDER] =
    {
        .categoryName = _("Pokémon World"),
        .height = 6,
        .weight = 85,
        .description = gCharmanderPokedexText,
        .pokemonScale = 444,
        .pokemonOffset = 18,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CHARMELEON] =
    {
        .categoryName = _("Pokémon World"),
        .height = 11,
        .weight = 190,
        .description = gCharmeleonPokedexText,
        .pokemonScale = 302,
        .pokemonOffset = 9,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CHARIZARD] =
    {
        .categoryName = _("Pokémon World"),
        .height = 17,
        .weight = 905,
        .description = gCharizardPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 1,
        .trainerScale = 302,
        .trainerOffset = 3,
    },

    [NATIONAL_DEX_SQUIRTLE] =
    {
        .categoryName = _("Pokémon World"),
        .height = 5,
        .weight = 90,
        .description = gSquirtlePokedexText,
        .pokemonScale = 412,
        .pokemonOffset = 18,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_WARTORTLE] =
    {
        .categoryName = _("Pokémon World"),
        .height = 10,
        .weight = 225,
        .description = gWartortlePokedexText,
        .pokemonScale = 332,
        .pokemonOffset = 10,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BLASTOISE] =
    {
        .categoryName = _("Pokémon World"),
        .height = 16,
        .weight = 855,
        .description = gBlastoisePokedexText,
        .pokemonScale = 256,
        .pokemonOffset = -1,
        .trainerScale = 293,
        .trainerOffset = 2,
    },

    [NATIONAL_DEX_CATERPIE] =
    {
        .categoryName = _("Pokémon World"),
        .height = 3,
        .weight = 29,
        .description = gCaterpiePokedexText,
        .pokemonScale = 549,
        .pokemonOffset = 22,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_METAPOD] =
    {
        .categoryName = _("Pokémon World"),
        .height = 7,
        .weight = 99,
        .description = gMetapodPokedexText,
        .pokemonScale = 350,
        .pokemonOffset = 18,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BUTTERFREE] =
    {
        .categoryName = _("Pokémon World"),
        .height = 11,
        .weight = 320,
        .description = gButterfreePokedexText,
        .pokemonScale = 312,
        .pokemonOffset = 2,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_WEEDLE] =
    {
        .categoryName = _("Pokémon World"),
        .height = 3,
        .weight = 32,
        .description = gWeedlePokedexText,
        .pokemonScale = 455,
        .pokemonOffset = 22,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_KAKUNA] =
    {
        .categoryName = _("Pokémon World"),
        .height = 6,
        .weight = 100,
        .description = gKakunaPokedexText,
        .pokemonScale = 424,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BEEDRILL] =
    {
        .categoryName = _("Pokémon World"),
        .height = 10,
        .weight = 295,
        .description = gBeedrillPokedexText,
        .pokemonScale = 366,
        .pokemonOffset = 2,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PIDGEY] =
    {
        .categoryName = _("Pokémon World"),
        .height = 3,
        .weight = 18,
        .description = gPidgeyPokedexText,
        .pokemonScale = 508,
        .pokemonOffset = -3,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PIDGEOTTO] =
    {
        .categoryName = _("Pokémon World"),
        .height = 11,
        .weight = 300,
        .description = gPidgeottoPokedexText,
        .pokemonScale = 331,
        .pokemonOffset = 10,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PIDGEOT] =
    {
        .categoryName = _("Pokémon World"),
        .height = 15,
        .weight = 395,
        .description = gPidgeotPokedexText,
        .pokemonScale = 269,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_RATTATA] =
    {
        .categoryName = _("Pokémon World"),
        .height = 3,
        .weight = 35,
        .description = gRattataPokedexText,
        .pokemonScale = 481,
        .pokemonOffset = 21,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_RATICATE] =
    {
        .categoryName = _("Pokémon World"),
        .height = 7,
        .weight = 185,
        .description = gRaticatePokedexText,
        .pokemonScale = 459,
        .pokemonOffset = 18,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SPEAROW] =
    {
        .categoryName = _("Pokémon World"),
        .height = 3,
        .weight = 20,
        .description = gSpearowPokedexText,
        .pokemonScale = 571,
        .pokemonOffset = 22,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FEAROW] =
    {
        .categoryName = _("Pokémon World"),
        .height = 12,
        .weight = 380,
        .description = gFearowPokedexText,
        .pokemonScale = 278,
        .pokemonOffset = 1,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_EKANS] =
    {
        .categoryName = _("Pokémon World"),
        .height = 20,
        .weight = 69,
        .description = gEkansPokedexText,
        .pokemonScale = 298,
        .pokemonOffset = 12,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ARBOK] =
    {
        .categoryName = _("Pokémon World"),
        .height = 35,
        .weight = 650,
        .description = gArbokPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 296,
        .trainerOffset = 2,
    },

    [NATIONAL_DEX_PIKACHU] =
    {
        .categoryName = _("Pokémon World"),
        .height = 4,
        .weight = 60,
        .description = gPikachuPokedexText,
        .pokemonScale = 479,
        .pokemonOffset = 19,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_RAICHU] =
    {
        .categoryName = _("Pokémon World"),
        .height = 8,
        .weight = 300,
        .description = gRaichuPokedexText,
        .pokemonScale = 426,
        .pokemonOffset = 13,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SANDSHREW] =
    {
        .categoryName = _("Pokémon World"),
        .height = 6,
        .weight = 120,
        .description = gSandshrewPokedexText,
        .pokemonScale = 365,
        .pokemonOffset = 18,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SANDSLASH] =
    {
        .categoryName = _("Pokémon World"),
        .height = 10,
        .weight = 295,
        .description = gSandslashPokedexText,
        .pokemonScale = 341,
        .pokemonOffset = 11,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_NIDORAN_F] =
    {
        .categoryName = _("Pokémon World"),
        .height = 4,
        .weight = 70,
        .description = gNidoranFPokedexText,
        .pokemonScale = 488,
        .pokemonOffset = 21,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_NIDORINA] =
    {
        .categoryName = _("Pokémon World"),
        .height = 8,
        .weight = 200,
        .description = gNidorinaPokedexText,
        .pokemonScale = 381,
        .pokemonOffset = 15,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_NIDOQUEEN] =
    {
        .categoryName = _("Pokémon World"),
        .height = 13,
        .weight = 600,
        .description = gNidoqueenPokedexText,
        .pokemonScale = 293,
        .pokemonOffset = 4,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_NIDORAN_M] =
    {
        .categoryName = _("Pokémon World"),
        .height = 5,
        .weight = 90,
        .description = gNidoranMPokedexText,
        .pokemonScale = 511,
        .pokemonOffset = 20,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_NIDORINO] =
    {
        .categoryName = _("Pokémon World"),
        .height = 9,
        .weight = 195,
        .description = gNidorinoPokedexText,
        .pokemonScale = 408,
        .pokemonOffset = 15,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_NIDOKING] =
    {
        .categoryName = _("Pokémon World"),
        .height = 14,
        .weight = 620,
        .description = gNidokingPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CLEFAIRY] =
    {
        .categoryName = _("Pokémon World"),
        .height = 6,
        .weight = 75,
        .description = gClefairyPokedexText,
        .pokemonScale = 441,
        .pokemonOffset = 20,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CLEFABLE] =
    {
        .categoryName = _("Pokémon World"),
        .height = 13,
        .weight = 400,
        .description = gClefablePokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 5,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_VULPIX] =
    {
        .categoryName = _("Pokémon World"),
        .height = 6,
        .weight = 250,
        .description = gVulpixPokedexText,
        .pokemonScale = 542,
        .pokemonOffset = 19,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_NINETALES] =
    {
        .categoryName = _("Pokémon World"),
        .height = 11,
        .weight = 500,
        .description = gNinetalesPokedexText,
        .pokemonScale = 339,
        .pokemonOffset = 10,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_JIGGLYPUFF] =
    {
        .categoryName = _("Pokémon World"),
        .height = 5,
        .weight = 55,
        .description = gJigglypuffPokedexText,
        .pokemonScale = 433,
        .pokemonOffset = 2,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_WIGGLYTUFF] =
    {
        .categoryName = _("Pokémon World"),
        .height = 10,
        .weight = 120,
        .description = gWigglytuffPokedexText,
        .pokemonScale = 328,
        .pokemonOffset = 11,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ZUBAT] =
    {
        .categoryName = _("Pokémon World"),
        .height = 8,
        .weight = 75,
        .description = gZubatPokedexText,
        .pokemonScale = 362,
        .pokemonOffset = -5,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GOLBAT] =
    {
        .categoryName = _("Pokémon World"),
        .height = 16,
        .weight = 550,
        .description = gGolbatPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 1,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ODDISH] =
    {
        .categoryName = _("Pokémon World"),
        .height = 5,
        .weight = 54,
        .description = gOddishPokedexText,
        .pokemonScale = 423,
        .pokemonOffset = 19,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GLOOM] =
    {
        .categoryName = _("Pokémon World"),
        .height = 8,
        .weight = 86,
        .description = gGloomPokedexText,
        .pokemonScale = 329,
        .pokemonOffset = 13,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_VILEPLUME] =
    {
        .categoryName = _("Pokémon World"),
        .height = 12,
        .weight = 186,
        .description = gVileplumePokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 4,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PARAS] =
    {
        .categoryName = _("Pokémon World"),
        .height = 3,
        .weight = 54,
        .description = gParasPokedexText,
        .pokemonScale = 593,
        .pokemonOffset = 22,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PARASECT] =
    {
        .categoryName = _("Pokémon World"),
        .height = 10,
        .weight = 295,
        .description = gParasectPokedexText,
        .pokemonScale = 307,
        .pokemonOffset = 8,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_VENONAT] =
    {
        .categoryName = _("Pokémon World"),
        .height = 10,
        .weight = 300,
        .description = gVenonatPokedexText,
        .pokemonScale = 360,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = -1,
    },

    [NATIONAL_DEX_VENOMOTH] =
    {
        .categoryName = _("Pokémon World"),
        .height = 15,
        .weight = 125,
        .description = gVenomothPokedexText,
        .pokemonScale = 285,
        .pokemonOffset = 2,
        .trainerScale = 256,
        .trainerOffset = 1,
    },

    [NATIONAL_DEX_DIGLETT] =
    {
        .categoryName = _("Pokémon World"),
        .height = 2,
        .weight = 8,
        .description = gDiglettPokedexText,
        .pokemonScale = 833,
        .pokemonOffset = 25,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DUGTRIO] =
    {
        .categoryName = _("Pokémon World"),
        .height = 7,
        .weight = 333,
        .description = gDugtrioPokedexText,
        .pokemonScale = 406,
        .pokemonOffset = 18,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MEOWTH] =
    {
        .categoryName = _("Pokémon World"),
        .height = 4,
        .weight = 42,
        .description = gMeowthPokedexText,
        .pokemonScale = 480,
        .pokemonOffset = 19,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PERSIAN] =
    {
        .categoryName = _("Pokémon World"),
        .height = 10,
        .weight = 320,
        .description = gPersianPokedexText,
        .pokemonScale = 320,
        .pokemonOffset = 10,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PSYDUCK] =
    {
        .categoryName = _("Pokémon World"),
        .height = 8,
        .weight = 196,
        .description = gPsyduckPokedexText,
        .pokemonScale = 369,
        .pokemonOffset = 15,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GOLDUCK] =
    {
        .categoryName = _("Pokémon World"),
        .height = 17,
        .weight = 766,
        .description = gGolduckPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 1,
        .trainerScale = 273,
        .trainerOffset = 1,
    },

    [NATIONAL_DEX_MANKEY] =
    {
        .categoryName = _("Pokémon World"),
        .height = 5,
        .weight = 280,
        .description = gMankeyPokedexText,
        .pokemonScale = 404,
        .pokemonOffset = 19,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PRIMEAPE] =
    {
        .categoryName = _("Pokémon World"),
        .height = 10,
        .weight = 320,
        .description = gPrimeapePokedexText,
        .pokemonScale = 326,
        .pokemonOffset = 10,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GROWLITHE] =
    {
        .categoryName = _("Pokémon World"),
        .height = 7,
        .weight = 190,
        .description = gGrowlithePokedexText,
        .pokemonScale = 346,
        .pokemonOffset = 14,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ARCANINE] =
    {
        .categoryName = _("Pokémon World"),
        .height = 19,
        .weight = 1550,
        .description = gArcaninePokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 1,
        .trainerScale = 312,
        .trainerOffset = 4,
    },

    [NATIONAL_DEX_POLIWAG] =
    {
        .categoryName = _("Pokémon World"),
        .height = 6,
        .weight = 124,
        .description = gPoliwagPokedexText,
        .pokemonScale = 369,
        .pokemonOffset = 20,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_POLIWHIRL] =
    {
        .categoryName = _("Pokémon World"),
        .height = 10,
        .weight = 200,
        .description = gPoliwhirlPokedexText,
        .pokemonScale = 288,
        .pokemonOffset = 11,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_POLIWRATH] =
    {
        .categoryName = _("Pokémon World"),
        .height = 13,
        .weight = 540,
        .description = gPoliwrathPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 6,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ABRA] =
    {
        .categoryName = _("Pokémon World"),
        .height = 9,
        .weight = 195,
        .description = gAbraPokedexText,
        .pokemonScale = 363,
        .pokemonOffset = 14,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_KADABRA] =
    {
        .categoryName = _("Pokémon World"),
        .height = 13,
        .weight = 565,
        .description = gKadabraPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 3,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ALAKAZAM] =
    {
        .categoryName = _("Pokémon World"),
        .height = 15,
        .weight = 480,
        .description = gAlakazamPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 3,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MACHOP] =
    {
        .categoryName = _("Pokémon World"),
        .height = 8,
        .weight = 195,
        .description = gMachopPokedexText,
        .pokemonScale = 342,
        .pokemonOffset = 14,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MACHOKE] =
    {
        .categoryName = _("Pokémon World"),
        .height = 15,
        .weight = 705,
        .description = gMachokePokedexText,
        .pokemonScale = 323,
        .pokemonOffset = 9,
        .trainerScale = 257,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MACHAMP] =
    {
        .categoryName = _("Pokémon World"),
        .height = 16,
        .weight = 1300,
        .description = gMachampPokedexText,
        .pokemonScale = 280,
        .pokemonOffset = 1,
        .trainerScale = 269,
        .trainerOffset = -1,
    },

    [NATIONAL_DEX_BELLSPROUT] =
    {
        .categoryName = _("Pokémon World"),
        .height = 7,
        .weight = 40,
        .description = gBellsproutPokedexText,
        .pokemonScale = 354,
        .pokemonOffset = 16,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_WEEPINBELL] =
    {
        .categoryName = _("Pokémon World"),
        .height = 10,
        .weight = 64,
        .description = gWeepinbellPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_VICTREEBEL] =
    {
        .categoryName = _("Pokémon World"),
        .height = 17,
        .weight = 155,
        .description = gVictreebelPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 1,
        .trainerScale = 312,
        .trainerOffset = 3,
    },

    [NATIONAL_DEX_TENTACOOL] =
    {
        .categoryName = _("Pokémon World"),
        .height = 9,
        .weight = 455,
        .description = gTentacoolPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TENTACRUEL] =
    {
        .categoryName = _("Pokémon World"),
        .height = 16,
        .weight = 550,
        .description = gTentacruelPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 312,
        .trainerOffset = 1,
    },

    [NATIONAL_DEX_GEODUDE] =
    {
        .categoryName = _("Pokémon World"),
        .height = 4,
        .weight = 200,
        .description = gGeodudePokedexText,
        .pokemonScale = 347,
        .pokemonOffset = 18,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GRAVELER] =
    {
        .categoryName = _("Pokémon World"),
        .height = 10,
        .weight = 1050,
        .description = gGravelerPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 2,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GOLEM] =
    {
        .categoryName = _("Pokémon World"),
        .height = 14,
        .weight = 3000,
        .description = gGolemPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 3,
        .trainerScale = 296,
        .trainerOffset = 2,
    },

    [NATIONAL_DEX_PONYTA] =
    {
        .categoryName = _("Pokémon World"),
        .height = 10,
        .weight = 300,
        .description = gPonytaPokedexText,
        .pokemonScale = 283,
        .pokemonOffset = 8,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_RAPIDASH] =
    {
        .categoryName = _("Pokémon World"),
        .height = 17,
        .weight = 950,
        .description = gRapidashPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 289,
        .trainerOffset = 1,
    },

    [NATIONAL_DEX_SLOWPOKE] =
    {
        .categoryName = _("Pokémon World"),
        .height = 12,
        .weight = 360,
        .description = gSlowpokePokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 10,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SLOWBRO] =
    {
        .categoryName = _("Pokémon World"),
        .height = 16,
        .weight = 785,
        .description = gSlowbroPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 6,
        .trainerScale = 296,
        .trainerOffset = 2,
    },

    [NATIONAL_DEX_MAGNEMITE] =
    {
        .categoryName = _("Pokémon World"),
        .height = 3,
        .weight = 60,
        .description = gMagnemitePokedexText,
        .pokemonScale = 288,
        .pokemonOffset = -9,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MAGNETON] =
    {
        .categoryName = _("Pokémon World"),
        .height = 10,
        .weight = 600,
        .description = gMagnetonPokedexText,
        .pokemonScale = 292,
        .pokemonOffset = 1,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FARFETCHD] =
    {
        .categoryName = _("Pokémon World"),
        .height = 8,
        .weight = 150,
        .description = gFarfetchdPokedexText,
        .pokemonScale = 330,
        .pokemonOffset = 2,
        .trainerScale = 293,
        .trainerOffset = 2,
    },

    [NATIONAL_DEX_DODUO] =
    {
        .categoryName = _("Pokémon World"),
        .height = 14,
        .weight = 392,
        .description = gDoduoPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 3,
        .trainerScale = 257,
        .trainerOffset = -1,
    },

    [NATIONAL_DEX_DODRIO] =
    {
        .categoryName = _("Pokémon World"),
        .height = 18,
        .weight = 852,
        .description = gDodrioPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 268,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SEEL] =
    {
        .categoryName = _("Pokémon World"),
        .height = 11,
        .weight = 900,
        .description = gSeelPokedexText,
        .pokemonScale = 297,
        .pokemonOffset = 8,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DEWGONG] =
    {
        .categoryName = _("Pokémon World"),
        .height = 17,
        .weight = 1200,
        .description = gDewgongPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 275,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GRIMER] =
    {
        .categoryName = _("Pokémon World"),
        .height = 9,
        .weight = 300,
        .description = gGrimerPokedexText,
        .pokemonScale = 258,
        .pokemonOffset = 10,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MUK] =
    {
        .categoryName = _("Pokémon World"),
        .height = 12,
        .weight = 300,
        .description = gMukPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 2,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SHELLDER] =
    {
        .categoryName = _("Pokémon World"),
        .height = 3,
        .weight = 40,
        .description = gShellderPokedexText,
        .pokemonScale = 675,
        .pokemonOffset = 24,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CLOYSTER] =
    {
        .categoryName = _("Pokémon World"),
        .height = 15,
        .weight = 1325,
        .description = gCloysterPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 269,
        .trainerOffset = 1,
    },

    [NATIONAL_DEX_GASTLY] =
    {
        .categoryName = _("Pokémon World"),
        .height = 13,
        .weight = 1,
        .description = gGastlyPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_HAUNTER] =
    {
        .categoryName = _("Pokémon World"),
        .height = 16,
        .weight = 1,
        .description = gHaunterPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 2,
        .trainerScale = 293,
        .trainerOffset = 2,
    },

    [NATIONAL_DEX_GENGAR] =
    {
        .categoryName = _("Pokémon World"),
        .height = 15,
        .weight = 405,
        .description = gGengarPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 2,
        .trainerScale = 302,
        .trainerOffset = 2,
    },

    [NATIONAL_DEX_ONIX] =
    {
        .categoryName = _("Pokémon World"),
        .height = 88,
        .weight = 2100,
        .description = gOnixPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 1,
        .trainerScale = 515,
        .trainerOffset = 14,
    },

    [NATIONAL_DEX_DROWZEE] =
    {
        .categoryName = _("Pokémon World"),
        .height = 10,
        .weight = 324,
        .description = gDrowzeePokedexText,
        .pokemonScale = 274,
        .pokemonOffset = 6,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_HYPNO] =
    {
        .categoryName = _("Pokémon World"),
        .height = 16,
        .weight = 756,
        .description = gHypnoPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 3,
        .trainerScale = 257,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_KRABBY] =
    {
        .categoryName = _("Pokémon World"),
        .height = 4,
        .weight = 65,
        .description = gKrabbyPokedexText,
        .pokemonScale = 469,
        .pokemonOffset = 20,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_KINGLER] =
    {
        .categoryName = _("Pokémon World"),
        .height = 13,
        .weight = 600,
        .description = gKinglerPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 2,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_VOLTORB] =
    {
        .categoryName = _("Pokémon World"),
        .height = 5,
        .weight = 104,
        .description = gVoltorbPokedexText,
        .pokemonScale = 364,
        .pokemonOffset = -8,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ELECTRODE] =
    {
        .categoryName = _("Pokémon World"),
        .height = 12,
        .weight = 666,
        .description = gElectrodePokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_EXEGGCUTE] =
    {
        .categoryName = _("Pokémon World"),
        .height = 4,
        .weight = 25,
        .description = gExeggcutePokedexText,
        .pokemonScale = 489,
        .pokemonOffset = -4,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_EXEGGUTOR] =
    {
        .categoryName = _("Pokémon World"),
        .height = 20,
        .weight = 1200,
        .description = gExeggutorPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 309,
        .trainerOffset = 5,
    },

    [NATIONAL_DEX_CUBONE] =
    {
        .categoryName = _("Pokémon World"),
        .height = 4,
        .weight = 65,
        .description = gCubonePokedexText,
        .pokemonScale = 545,
        .pokemonOffset = 21,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MAROWAK] =
    {
        .categoryName = _("Pokémon World"),
        .height = 10,
        .weight = 450,
        .description = gMarowakPokedexText,
        .pokemonScale = 293,
        .pokemonOffset = 12,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_HITMONLEE] =
    {
        .categoryName = _("Pokémon World"),
        .height = 15,
        .weight = 498,
        .description = gHitmonleePokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 3,
        .trainerScale = 259,
        .trainerOffset = 1,
    },

    [NATIONAL_DEX_HITMONCHAN] =
    {
        .categoryName = _("Pokémon World"),
        .height = 14,
        .weight = 502,
        .description = gHitmonchanPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 2,
        .trainerScale = 277,
        .trainerOffset = 2,
    },

    [NATIONAL_DEX_LICKITUNG] =
    {
        .categoryName = _("Pokémon World"),
        .height = 12,
        .weight = 655,
        .description = gLickitungPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 4,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_KOFFING] =
    {
        .categoryName = _("Pokémon World"),
        .height = 6,
        .weight = 10,
        .description = gKoffingPokedexText,
        .pokemonScale = 369,
        .pokemonOffset = -1,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_WEEZING] =
    {
        .categoryName = _("Pokémon World"),
        .height = 12,
        .weight = 95,
        .description = gWeezingPokedexText,
        .pokemonScale = 305,
        .pokemonOffset = 3,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_RHYHORN] =
    {
        .categoryName = _("Pokémon World"),
        .height = 10,
        .weight = 1150,
        .description = gRhyhornPokedexText,
        .pokemonScale = 267,
        .pokemonOffset = 6,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_RHYDON] =
    {
        .categoryName = _("Pokémon World"),
        .height = 19,
        .weight = 1200,
        .description = gRhydonPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 1,
        .trainerScale = 299,
        .trainerOffset = 2,
    },

    [NATIONAL_DEX_CHANSEY] =
    {
        .categoryName = _("Pokémon World"),
        .height = 11,
        .weight = 346,
        .description = gChanseyPokedexText,
        .pokemonScale = 257,
        .pokemonOffset = 7,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TANGELA] =
    {
        .categoryName = _("Pokémon World"),
        .height = 10,
        .weight = 350,
        .description = gTangelaPokedexText,
        .pokemonScale = 304,
        .pokemonOffset = 1,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_KANGASKHAN] =
    {
        .categoryName = _("Pokémon World"),
        .height = 22,
        .weight = 800,
        .description = gKangaskhanPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 387,
        .trainerOffset = 8,
    },

    [NATIONAL_DEX_HORSEA] =
    {
        .categoryName = _("Pokémon World"),
        .height = 4,
        .weight = 80,
        .description = gHorseaPokedexText,
        .pokemonScale = 399,
        .pokemonOffset = -1,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SEADRA] =
    {
        .categoryName = _("Pokémon World"),
        .height = 12,
        .weight = 250,
        .description = gSeadraPokedexText,
        .pokemonScale = 299,
        .pokemonOffset = 3,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GOLDEEN] =
    {
        .categoryName = _("Pokémon World"),
        .height = 6,
        .weight = 150,
        .description = gGoldeenPokedexText,
        .pokemonScale = 379,
        .pokemonOffset = 4,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SEAKING] =
    {
        .categoryName = _("Pokémon World"),
        .height = 13,
        .weight = 390,
        .description = gSeakingPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 3,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_STARYU] =
    {
        .categoryName = _("Pokémon World"),
        .height = 8,
        .weight = 345,
        .description = gStaryuPokedexText,
        .pokemonScale = 326,
        .pokemonOffset = 1,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_STARMIE] =
    {
        .categoryName = _("Pokémon World"),
        .height = 11,
        .weight = 800,
        .description = gStarmiePokedexText,
        .pokemonScale = 301,
        .pokemonOffset = 3,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MR_MIME] =
    {
        .categoryName = _("Pokémon World"),
        .height = 13,
        .weight = 545,
        .description = gMrMimePokedexText,
        .pokemonScale = 258,
        .pokemonOffset = 6,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SCYTHER] =
    {
        .categoryName = _("Pokémon World"),
        .height = 15,
        .weight = 560,
        .description = gScytherPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 1,
        .trainerScale = 293,
        .trainerOffset = 2,
    },

    [NATIONAL_DEX_JYNX] =
    {
        .categoryName = _("Pokémon World"),
        .height = 14,
        .weight = 406,
        .description = gJynxPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 3,
        .trainerScale = 300,
        .trainerOffset = 1,
    },

    [NATIONAL_DEX_ELECTABUZZ] =
    {
        .categoryName = _("Pokémon World"),
        .height = 11,
        .weight = 300,
        .description = gElectabuzzPokedexText,
        .pokemonScale = 351,
        .pokemonOffset = 8,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MAGMAR] =
    {
        .categoryName = _("Pokémon World"),
        .height = 13,
        .weight = 445,
        .description = gMagmarPokedexText,
        .pokemonScale = 277,
        .pokemonOffset = 5,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PINSIR] =
    {
        .categoryName = _("Pokémon World"),
        .height = 15,
        .weight = 550,
        .description = gPinsirPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 2,
        .trainerScale = 257,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TAUROS] =
    {
        .categoryName = _("Pokémon World"),
        .height = 14,
        .weight = 884,
        .description = gTaurosPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MAGIKARP] =
    {
        .categoryName = _("Pokémon World"),
        .height = 9,
        .weight = 100,
        .description = gMagikarpPokedexText,
        .pokemonScale = 310,
        .pokemonOffset = 4,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GYARADOS] =
    {
        .categoryName = _("Pokémon World"),
        .height = 65,
        .weight = 2350,
        .description = gGyaradosPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 6,
        .trainerScale = 481,
        .trainerOffset = 13,
    },

    [NATIONAL_DEX_LAPRAS] =
    {
        .categoryName = _("Pokémon World"),
        .height = 25,
        .weight = 2200,
        .description = gLaprasPokedexText,
        .pokemonScale = 257,
        .pokemonOffset = 10,
        .trainerScale = 423,
        .trainerOffset = 8,
    },

    [NATIONAL_DEX_DITTO] =
    {
        .categoryName = _("Pokémon World"),
        .height = 3,
        .weight = 40,
        .description = gDittoPokedexText,
        .pokemonScale = 633,
        .pokemonOffset = 23,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_EEVEE] =
    {
        .categoryName = _("Pokémon World"),
        .height = 3,
        .weight = 65,
        .description = gEeveePokedexText,
        .pokemonScale = 476,
        .pokemonOffset = 18,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_VAPOREON] =
    {
        .categoryName = _("Pokémon World"),
        .height = 10,
        .weight = 290,
        .description = gVaporeonPokedexText,
        .pokemonScale = 316,
        .pokemonOffset = 8,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_JOLTEON] =
    {
        .categoryName = _("Pokémon World"),
        .height = 8,
        .weight = 245,
        .description = gJolteonPokedexText,
        .pokemonScale = 283,
        .pokemonOffset = 8,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FLAREON] =
    {
        .categoryName = _("Pokémon World"),
        .height = 9,
        .weight = 250,
        .description = gFlareonPokedexText,
        .pokemonScale = 306,
        .pokemonOffset = 12,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PORYGON] =
    {
        .categoryName = _("Pokémon World"),
        .height = 8,
        .weight = 365,
        .description = gPorygonPokedexText,
        .pokemonScale = 328,
        .pokemonOffset = 15,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_OMANYTE] =
    {
        .categoryName = _("Pokémon World"),
        .height = 4,
        .weight = 75,
        .description = gOmanytePokedexText,
        .pokemonScale = 521,
        .pokemonOffset = 22,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_OMASTAR] =
    {
        .categoryName = _("Pokémon World"),
        .height = 10,
        .weight = 350,
        .description = gOmastarPokedexText,
        .pokemonScale = 307,
        .pokemonOffset = 7,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_KABUTO] =
    {
        .categoryName = _("Pokémon World"),
        .height = 5,
        .weight = 115,
        .description = gKabutoPokedexText,
        .pokemonScale = 454,
        .pokemonOffset = 21,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_KABUTOPS] =
    {
        .categoryName = _("Pokémon World"),
        .height = 13,
        .weight = 405,
        .description = gKabutopsPokedexText,
        .pokemonScale = 271,
        .pokemonOffset = 3,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_AERODACTYL] =
    {
        .categoryName = _("Pokémon World"),
        .height = 18,
        .weight = 590,
        .description = gAerodactylPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 302,
        .trainerOffset = 4,
    },

    [NATIONAL_DEX_SNORLAX] =
    {
        .categoryName = _("Pokémon World"),
        .height = 21,
        .weight = 4600,
        .description = gSnorlaxPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 4,
        .trainerScale = 423,
        .trainerOffset = 11,
    },

    [NATIONAL_DEX_ARTICUNO] =
    {
        .categoryName = _("Pokémon World"),
        .height = 17,
        .weight = 554,
        .description = gArticunoPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 309,
        .trainerOffset = 2,
    },

    [NATIONAL_DEX_ZAPDOS] =
    {
        .categoryName = _("Pokémon World"),
        .height = 16,
        .weight = 526,
        .description = gZapdosPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 318,
        .trainerOffset = 3,
    },

    [NATIONAL_DEX_MOLTRES] =
    {
        .categoryName = _("Pokémon World"),
        .height = 20,
        .weight = 600,
        .description = gMoltresPokedexText,
        .pokemonScale = 270,
        .pokemonOffset = 0,
        .trainerScale = 387,
        .trainerOffset = 8,
    },

    [NATIONAL_DEX_DRATINI] =
    {
        .categoryName = _("Pokémon World"),
        .height = 18,
        .weight = 33,
        .description = gDratiniPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 8,
        .trainerScale = 386,
        .trainerOffset = 6,
    },

    [NATIONAL_DEX_DRAGONAIR] =
    {
        .categoryName = _("Pokémon World"),
        .height = 40,
        .weight = 165,
        .description = gDragonairPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 411,
        .trainerOffset = 5,
    },

    [NATIONAL_DEX_DRAGONITE] =
    {
        .categoryName = _("Pokémon World"),
        .height = 22,
        .weight = 2100,
        .description = gDragonitePokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 309,
        .trainerOffset = 4,
    },

    [NATIONAL_DEX_MEWTWO] =
    {
        .categoryName = _("Pokémon World"),
        .height = 20,
        .weight = 2100,
        .description = gMewtwoPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 309,
        .trainerOffset = 4,
    },

    [NATIONAL_DEX_MEW] =
    {
        .categoryName = _("Pokémon World"),
        .height = 4,
        .weight = 2100,
        .description = gMewPokedexText,
        .pokemonScale = 457,
        .pokemonOffset = -2,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CHIKORITA] =
    {
        .categoryName = _("Pokémon World"),
        .height = 9,
        .weight = 64,
        .description = gChikoritaPokedexText,
        .pokemonScale = 512,
        .pokemonOffset = 20,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BAYLEEF] =
    {
        .categoryName = _("Pokémon World"),
        .height = 12,
        .weight = 158,
        .description = gBayleefPokedexText,
        .pokemonScale = 296,
        .pokemonOffset = 4,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MEGANIUM] =
    {
        .categoryName = _("Pokémon World"),
        .height = 18,
        .weight = 1005,
        .description = gMeganiumPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 277,
        .trainerOffset = 1,
    },

    [NATIONAL_DEX_CYNDAQUIL] =
    {
        .categoryName = _("Pokémon World"),
        .height = 5,
        .weight = 79,
        .description = gCyndaquilPokedexText,
        .pokemonScale = 539,
        .pokemonOffset = 21,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_QUILAVA] =
    {
        .categoryName = _("Pokémon World"),
        .height = 9,
        .weight = 190,
        .description = gQuilavaPokedexText,
        .pokemonScale = 329,
        .pokemonOffset = 11,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TYPHLOSION] =
    {
        .categoryName = _("Pokémon World"),
        .height = 17,
        .weight = 795,
        .description = gTyphlosionPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 268,
        .trainerOffset = 1,
    },

    [NATIONAL_DEX_TOTODILE] =
    {
        .categoryName = _("Pokémon World"),
        .height = 6,
        .weight = 95,
        .description = gTotodilePokedexText,
        .pokemonScale = 487,
        .pokemonOffset = 20,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CROCONAW] =
    {
        .categoryName = _("Pokémon World"),
        .height = 11,
        .weight = 250,
        .description = gCroconawPokedexText,
        .pokemonScale = 378,
        .pokemonOffset = 13,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FERALIGATR] =
    {
        .categoryName = _("Pokémon World"),
        .height = 23,
        .weight = 888,
        .description = gFeraligatrPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 342,
        .trainerOffset = 7,
    },

    [NATIONAL_DEX_SENTRET] =
    {
        .categoryName = _("Pokémon World"),
        .height = 8,
        .weight = 60,
        .description = gSentretPokedexText,
        .pokemonScale = 439,
        .pokemonOffset = 12,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FURRET] =
    {
        .categoryName = _("Pokémon World"),
        .height = 18,
        .weight = 325,
        .description = gFurretPokedexText,
        .pokemonScale = 346,
        .pokemonOffset = 11,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_HOOTHOOT] =
    {
        .categoryName = _("Pokémon World"),
        .height = 7,
        .weight = 212,
        .description = gHoothootPokedexText,
        .pokemonScale = 380,
        .pokemonOffset = -2,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_NOCTOWL] =
    {
        .categoryName = _("Pokémon World"),
        .height = 16,
        .weight = 408,
        .description = gNoctowlPokedexText,
        .pokemonScale = 278,
        .pokemonOffset = 3,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LEDYBA] =
    {
        .categoryName = _("Pokémon World"),
        .height = 10,
        .weight = 108,
        .description = gLedybaPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 4,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LEDIAN] =
    {
        .categoryName = _("Pokémon World"),
        .height = 14,
        .weight = 356,
        .description = gLedianPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 2,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SPINARAK] =
    {
        .categoryName = _("Pokémon World"),
        .height = 5,
        .weight = 85,
        .description = gSpinarakPokedexText,
        .pokemonScale = 414,
        .pokemonOffset = 21,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ARIADOS] =
    {
        .categoryName = _("Pokémon World"),
        .height = 11,
        .weight = 335,
        .description = gAriadosPokedexText,
        .pokemonScale = 316,
        .pokemonOffset = 8,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CROBAT] =
    {
        .categoryName = _("Pokémon World"),
        .height = 18,
        .weight = 750,
        .description = gCrobatPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 281,
        .trainerOffset = 1,
    },

    [NATIONAL_DEX_CHINCHOU] =
    {
        .categoryName = _("Pokémon World"),
        .height = 5,
        .weight = 120,
        .description = gChinchouPokedexText,
        .pokemonScale = 424,
        .pokemonOffset = -2,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LANTURN] =
    {
        .categoryName = _("Pokémon World"),
        .height = 12,
        .weight = 225,
        .description = gLanturnPokedexText,
        .pokemonScale = 269,
        .pokemonOffset = 6,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PICHU] =
    {
        .categoryName = _("Pokémon World"),
        .height = 3,
        .weight = 20,
        .description = gPichuPokedexText,
        .pokemonScale = 508,
        .pokemonOffset = 20,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CLEFFA] =
    {
        .categoryName = _("Pokémon World"),
        .height = 3,
        .weight = 30,
        .description = gCleffaPokedexText,
        .pokemonScale = 462,
        .pokemonOffset = 23,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_IGGLYBUFF] =
    {
        .categoryName = _("Pokémon World"),
        .height = 3,
        .weight = 10,
        .description = gIgglybuffPokedexText,
        .pokemonScale = 457,
        .pokemonOffset = -1,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TOGEPI] =
    {
        .categoryName = _("Pokémon World"),
        .height = 3,
        .weight = 15,
        .description = gTogepiPokedexText,
        .pokemonScale = 507,
        .pokemonOffset = 23,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TOGETIC] =
    {
        .categoryName = _("Pokémon World"),
        .height = 6,
        .weight = 32,
        .description = gTogeticPokedexText,
        .pokemonScale = 424,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_NATU] =
    {
        .categoryName = _("Pokémon World"),
        .height = 2,
        .weight = 20,
        .description = gNatuPokedexText,
        .pokemonScale = 610,
        .pokemonOffset = 25,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_XATU] =
    {
        .categoryName = _("Pokémon World"),
        .height = 15,
        .weight = 150,
        .description = gXatuPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 6,
        .trainerScale = 318,
        .trainerOffset = 4,
    },

    [NATIONAL_DEX_MAREEP] =
    {
        .categoryName = _("Pokémon World"),
        .height = 6,
        .weight = 78,
        .description = gMareepPokedexText,
        .pokemonScale = 379,
        .pokemonOffset = 18,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FLAAFFY] =
    {
        .categoryName = _("Pokémon World"),
        .height = 8,
        .weight = 133,
        .description = gFlaaffyPokedexText,
        .pokemonScale = 372,
        .pokemonOffset = 15,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_AMPHAROS] =
    {
        .categoryName = _("Pokémon World"),
        .height = 14,
        .weight = 615,
        .description = gAmpharosPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 4,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BELLOSSOM] =
    {
        .categoryName = _("Pokémon World"),
        .height = 4,
        .weight = 58,
        .description = gBellossomPokedexText,
        .pokemonScale = 472,
        .pokemonOffset = 21,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MARILL] =
    {
        .categoryName = _("Pokémon World"),
        .height = 4,
        .weight = 85,
        .description = gMarillPokedexText,
        .pokemonScale = 476,
        .pokemonOffset = 20,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_AZUMARILL] =
    {
        .categoryName = _("Pokémon World"),
        .height = 8,
        .weight = 285,
        .description = gAzumarillPokedexText,
        .pokemonScale = 448,
        .pokemonOffset = 16,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SUDOWOODO] =
    {
        .categoryName = _("Pokémon World"),
        .height = 12,
        .weight = 380,
        .description = gSudowoodoPokedexText,
        .pokemonScale = 305,
        .pokemonOffset = 8,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_POLITOED] =
    {
        .categoryName = _("Pokémon World"),
        .height = 11,
        .weight = 339,
        .description = gPolitoedPokedexText,
        .pokemonScale = 289,
        .pokemonOffset = 6,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_HOPPIP] =
    {
        .categoryName = _("Pokémon World"),
        .height = 4,
        .weight = 5,
        .description = gHoppipPokedexText,
        .pokemonScale = 562,
        .pokemonOffset = -7,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SKIPLOOM] =
    {
        .categoryName = _("Pokémon World"),
        .height = 6,
        .weight = 10,
        .description = gSkiploomPokedexText,
        .pokemonScale = 387,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_JUMPLUFF] =
    {
        .categoryName = _("Pokémon World"),
        .height = 8,
        .weight = 30,
        .description = gJumpluffPokedexText,
        .pokemonScale = 418,
        .pokemonOffset = -4,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_AIPOM] =
    {
        .categoryName = _("Pokémon World"),
        .height = 8,
        .weight = 115,
        .description = gAipomPokedexText,
        .pokemonScale = 363,
        .pokemonOffset = 6,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SUNKERN] =
    {
        .categoryName = _("Pokémon World"),
        .height = 3,
        .weight = 18,
        .description = gSunkernPokedexText,
        .pokemonScale = 541,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SUNFLORA] =
    {
        .categoryName = _("Pokémon World"),
        .height = 8,
        .weight = 85,
        .description = gSunfloraPokedexText,
        .pokemonScale = 444,
        .pokemonOffset = 15,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_YANMA] =
    {
        .categoryName = _("Pokémon World"),
        .height = 12,
        .weight = 380,
        .description = gYanmaPokedexText,
        .pokemonScale = 274,
        .pokemonOffset = -1,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_WOOPER] =
    {
        .categoryName = _("Pokémon World"),
        .height = 4,
        .weight = 85,
        .description = gWooperPokedexText,
        .pokemonScale = 479,
        .pokemonOffset = 21,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_QUAGSIRE] =
    {
        .categoryName = _("Pokémon World"),
        .height = 14,
        .weight = 750,
        .description = gQuagsirePokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 4,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ESPEON] =
    {
        .categoryName = _("Pokémon World"),
        .height = 9,
        .weight = 265,
        .description = gEspeonPokedexText,
        .pokemonScale = 363,
        .pokemonOffset = 14,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_UMBREON] =
    {
        .categoryName = _("Pokémon World"),
        .height = 10,
        .weight = 270,
        .description = gUmbreonPokedexText,
        .pokemonScale = 317,
        .pokemonOffset = 11,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MURKROW] =
    {
        .categoryName = _("Pokémon World"),
        .height = 5,
        .weight = 21,
        .description = gMurkrowPokedexText,
        .pokemonScale = 401,
        .pokemonOffset = -8,
        .trainerScale = 256,
        .trainerOffset = 1,
    },

    [NATIONAL_DEX_SLOWKING] =
    {
        .categoryName = _("Pokémon World"),
        .height = 20,
        .weight = 795,
        .description = gSlowkingPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 309,
        .trainerOffset = 5,
    },

    [NATIONAL_DEX_MISDREAVUS] =
    {
        .categoryName = _("Pokémon World"),
        .height = 7,
        .weight = 10,
        .description = gMisdreavusPokedexText,
        .pokemonScale = 407,
        .pokemonOffset = -8,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_UNOWN] =
    {
        .categoryName = _("Pokémon World"),
        .height = 5,
        .weight = 50,
        .description = gUnownPokedexText,
        .pokemonScale = 411,
        .pokemonOffset = 2,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_WOBBUFFET] =
    {
        .categoryName = _("Pokémon World"),
        .height = 13,
        .weight = 285,
        .description = gWobbuffetPokedexText,
        .pokemonScale = 274,
        .pokemonOffset = 4,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GIRAFARIG] =
    {
        .categoryName = _("Pokémon World"),
        .height = 15,
        .weight = 415,
        .description = gGirafarigPokedexText,
        .pokemonScale = 281,
        .pokemonOffset = 1,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PINECO] =
    {
        .categoryName = _("Pokémon World"),
        .height = 6,
        .weight = 72,
        .description = gPinecoPokedexText,
        .pokemonScale = 445,
        .pokemonOffset = 2,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FORRETRESS] =
    {
        .categoryName = _("Pokémon World"),
        .height = 12,
        .weight = 1258,
        .description = gForretressPokedexText,
        .pokemonScale = 293,
        .pokemonOffset = 5,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DUNSPARCE] =
    {
        .categoryName = _("Pokémon World"),
        .height = 15,
        .weight = 140,
        .description = gDunsparcePokedexText,
        .pokemonScale = 316,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GLIGAR] =
    {
        .categoryName = _("Pokémon World"),
        .height = 11,
        .weight = 648,
        .description = gGligarPokedexText,
        .pokemonScale = 350,
        .pokemonOffset = -1,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_STEELIX] =
    {
        .categoryName = _("Pokémon World"),
        .height = 92,
        .weight = 4000,
        .description = gSteelixPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 516,
        .trainerOffset = 13,
    },

    [NATIONAL_DEX_SNUBBULL] =
    {
        .categoryName = _("Pokémon World"),
        .height = 6,
        .weight = 78,
        .description = gSnubbullPokedexText,
        .pokemonScale = 465,
        .pokemonOffset = 19,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GRANBULL] =
    {
        .categoryName = _("Pokémon World"),
        .height = 14,
        .weight = 487,
        .description = gGranbullPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 4,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_QWILFISH] =
    {
        .categoryName = _("Pokémon World"),
        .height = 5,
        .weight = 39,
        .description = gQwilfishPokedexText,
        .pokemonScale = 430,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SCIZOR] =
    {
        .categoryName = _("Pokémon World"),
        .height = 18,
        .weight = 1180,
        .description = gScizorPokedexText,
        .pokemonScale = 278,
        .pokemonOffset = 1,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SHUCKLE] =
    {
        .categoryName = _("Pokémon World"),
        .height = 6,
        .weight = 205,
        .description = gShucklePokedexText,
        .pokemonScale = 485,
        .pokemonOffset = 18,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_HERACROSS] =
    {
        .categoryName = _("Pokémon World"),
        .height = 15,
        .weight = 540,
        .description = gHeracrossPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SNEASEL] =
    {
        .categoryName = _("Pokémon World"),
        .height = 9,
        .weight = 280,
        .description = gSneaselPokedexText,
        .pokemonScale = 413,
        .pokemonOffset = -3,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TEDDIURSA] =
    {
        .categoryName = _("Pokémon World"),
        .height = 6,
        .weight = 88,
        .description = gTeddiursaPokedexText,
        .pokemonScale = 455,
        .pokemonOffset = 19,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_URSARING] =
    {
        .categoryName = _("Pokémon World"),
        .height = 18,
        .weight = 1258,
        .description = gUrsaringPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SLUGMA] =
    {
        .categoryName = _("Pokémon World"),
        .height = 7,
        .weight = 350,
        .description = gSlugmaPokedexText,
        .pokemonScale = 329,
        .pokemonOffset = 15,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MAGCARGO] =
    {
        .categoryName = _("Pokémon World"),
        .height = 8,
        .weight = 550,
        .description = gMagcargoPokedexText,
        .pokemonScale = 332,
        .pokemonOffset = 15,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SWINUB] =
    {
        .categoryName = _("Pokémon World"),
        .height = 4,
        .weight = 65,
        .description = gSwinubPokedexText,
        .pokemonScale = 324,
        .pokemonOffset = 20,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PILOSWINE] =
    {
        .categoryName = _("Pokémon World"),
        .height = 11,
        .weight = 558,
        .description = gPiloswinePokedexText,
        .pokemonScale = 306,
        .pokemonOffset = 10,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CORSOLA] =
    {
        .categoryName = _("Pokémon World"),
        .height = 6,
        .weight = 50,
        .description = gCorsolaPokedexText,
        .pokemonScale = 410,
        .pokemonOffset = 15,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_REMORAID] =
    {
        .categoryName = _("Pokémon World"),
        .height = 6,
        .weight = 120,
        .description = gRemoraidPokedexText,
        .pokemonScale = 316,
        .pokemonOffset = 4,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_OCTILLERY] =
    {
        .categoryName = _("Pokémon World"),
        .height = 9,
        .weight = 285,
        .description = gOctilleryPokedexText,
        .pokemonScale = 296,
        .pokemonOffset = 3,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DELIBIRD] =
    {
        .categoryName = _("Pokémon World"),
        .height = 9,
        .weight = 160,
        .description = gDelibirdPokedexText,
        .pokemonScale = 293,
        .pokemonOffset = 11,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MANTINE] =
    {
        .categoryName = _("Pokémon World"),
        .height = 21,
        .weight = 2200,
        .description = gMantinePokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 342,
        .trainerOffset = 7,
    },

    [NATIONAL_DEX_SKARMORY] =
    {
        .categoryName = _("Pokémon World"),
        .height = 17,
        .weight = 505,
        .description = gSkarmoryPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 271,
        .trainerOffset = 1,
    },

    [NATIONAL_DEX_HOUNDOUR] =
    {
        .categoryName = _("Pokémon World"),
        .height = 6,
        .weight = 108,
        .description = gHoundourPokedexText,
        .pokemonScale = 393,
        .pokemonOffset = 16,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_HOUNDOOM] =
    {
        .categoryName = _("Pokémon World"),
        .height = 14,
        .weight = 350,
        .description = gHoundoomPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 4,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_KINGDRA] =
    {
        .categoryName = _("Pokémon World"),
        .height = 18,
        .weight = 1520,
        .description = gKingdraPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 287,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PHANPY] =
    {
        .categoryName = _("Pokémon World"),
        .height = 5,
        .weight = 335,
        .description = gPhanpyPokedexText,
        .pokemonScale = 465,
        .pokemonOffset = 21,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DONPHAN] =
    {
        .categoryName = _("Pokémon World"),
        .height = 11,
        .weight = 1200,
        .description = gDonphanPokedexText,
        .pokemonScale = 313,
        .pokemonOffset = 9,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PORYGON2] =
    {
        .categoryName = _("Pokémon World"),
        .height = 6,
        .weight = 325,
        .description = gPorygon2PokedexText,
        .pokemonScale = 320,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_STANTLER] =
    {
        .categoryName = _("Pokémon World"),
        .height = 14,
        .weight = 712,
        .description = gStantlerPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SMEARGLE] =
    {
        .categoryName = _("Pokémon World"),
        .height = 12,
        .weight = 580,
        .description = gSmearglePokedexText,
        .pokemonScale = 287,
        .pokemonOffset = 5,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TYROGUE] =
    {
        .categoryName = _("Pokémon World"),
        .height = 7,
        .weight = 210,
        .description = gTyroguePokedexText,
        .pokemonScale = 292,
        .pokemonOffset = 9,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_HITMONTOP] =
    {
        .categoryName = _("Pokémon World"),
        .height = 14,
        .weight = 480,
        .description = gHitmontopPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 2,
        .trainerScale = 257,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SMOOCHUM] =
    {
        .categoryName = _("Pokémon World"),
        .height = 4,
        .weight = 60,
        .description = gSmoochumPokedexText,
        .pokemonScale = 440,
        .pokemonOffset = 20,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ELEKID] =
    {
        .categoryName = _("Pokémon World"),
        .height = 6,
        .weight = 235,
        .description = gElekidPokedexText,
        .pokemonScale = 363,
        .pokemonOffset = 14,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MAGBY] =
    {
        .categoryName = _("Pokémon World"),
        .height = 7,
        .weight = 214,
        .description = gMagbyPokedexText,
        .pokemonScale = 284,
        .pokemonOffset = 13,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MILTANK] =
    {
        .categoryName = _("Pokémon World"),
        .height = 12,
        .weight = 755,
        .description = gMiltankPokedexText,
        .pokemonScale = 280,
        .pokemonOffset = 5,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BLISSEY] =
    {
        .categoryName = _("Pokémon World"),
        .height = 15,
        .weight = 468,
        .description = gBlisseyPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 4,
        .trainerScale = 310,
        .trainerOffset = 3,
    },

    [NATIONAL_DEX_RAIKOU] =
    {
        .categoryName = _("Pokémon World"),
        .height = 19,
        .weight = 1780,
        .description = gRaikouPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 345,
        .trainerOffset = 7,
    },

    [NATIONAL_DEX_ENTEI] =
    {
        .categoryName = _("Pokémon World"),
        .height = 21,
        .weight = 1980,
        .description = gEnteiPokedexText,
        .pokemonScale = 259,
        .pokemonOffset = 0,
        .trainerScale = 345,
        .trainerOffset = 7,
    },

    [NATIONAL_DEX_SUICUNE] =
    {
        .categoryName = _("Pokémon World"),
        .height = 20,
        .weight = 1870,
        .description = gSuicunePokedexText,
        .pokemonScale = 269,
        .pokemonOffset = 0,
        .trainerScale = 345,
        .trainerOffset = 7,
    },

    [NATIONAL_DEX_LARVITAR] =
    {
        .categoryName = _("Pokémon World"),
        .height = 6,
        .weight = 720,
        .description = gLarvitarPokedexText,
        .pokemonScale = 472,
        .pokemonOffset = 18,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PUPITAR] =
    {
        .categoryName = _("Pokémon World"),
        .height = 12,
        .weight = 1520,
        .description = gPupitarPokedexText,
        .pokemonScale = 292,
        .pokemonOffset = 8,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TYRANITAR] =
    {
        .categoryName = _("Pokémon World"),
        .height = 20,
        .weight = 2020,
        .description = gTyranitarPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 345,
        .trainerOffset = 7,
    },

    [NATIONAL_DEX_LUGIA] =
    {
        .categoryName = _("Pokémon World"),
        .height = 52,
        .weight = 2160,
        .description = gLugiaPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 721,
        .trainerOffset = 19,
    },

    [NATIONAL_DEX_HO_OH] =
    {
        .categoryName = _("Pokémon World"),
        .height = 38,
        .weight = 1990,
        .description = gHoOhPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 610,
        .trainerOffset = 17,
    },

    [NATIONAL_DEX_CELEBI] =
    {
        .categoryName = _("Pokémon World"),
        .height = 6,
        .weight = 50,
        .description = gCelebiPokedexText,
        .pokemonScale = 393,
        .pokemonOffset = -10,
        .trainerScale = 256,
        .trainerOffset = 0,
    },
/*

    [NATIONAL_DEX_TREECKO] =
    {
        .categoryName = _("Wood Gecko"),
        .height = 5,
        .weight = 50,
        .description = gTreeckoPokedexText,
        .pokemonScale = 541,
        .pokemonOffset = 19,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GROVYLE] =
    {
        .categoryName = _("Wood Gecko"),
        .height = 9,
        .weight = 216,
        .description = gGrovylePokedexText,
        .pokemonScale = 360,
        .pokemonOffset = 5,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SCEPTILE] =
    {
        .categoryName = _("Forest"),
        .height = 17,
        .weight = 522,
        .description = gSceptilePokedexText,
        .pokemonScale = 256,
        .pokemonOffset = -1,
        .trainerScale = 275,
        .trainerOffset = 2,
    },

    [NATIONAL_DEX_TORCHIC] =
    {
        .categoryName = _("Chick"),
        .height = 4,
        .weight = 25,
        .description = gTorchicPokedexText,
        .pokemonScale = 566,
        .pokemonOffset = 19,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_COMBUSKEN] =
    {
        .categoryName = _("Young Fowl"),
        .height = 9,
        .weight = 195,
        .description = gCombuskenPokedexText,
        .pokemonScale = 343,
        .pokemonOffset = 5,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BLAZIKEN] =
    {
        .categoryName = _("Blaze"),
        .height = 19,
        .weight = 520,
        .description = gBlazikenPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 301,
        .trainerOffset = 4,
    },

    [NATIONAL_DEX_MUDKIP] =
    {
        .categoryName = _("Mud Fish"),
        .height = 4,
        .weight = 76,
        .description = gMudkipPokedexText,
        .pokemonScale = 535,
        .pokemonOffset = 20,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MARSHTOMP] =
    {
        .categoryName = _("Mud Fish"),
        .height = 7,
        .weight = 280,
        .description = gMarshtompPokedexText,
        .pokemonScale = 340,
        .pokemonOffset = 7,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SWAMPERT] =
    {
        .categoryName = _("Mud Fish"),
        .height = 15,
        .weight = 819,
        .description = gSwampertPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_POOCHYENA] =
    {
        .categoryName = _("Bite"),
        .height = 5,
        .weight = 136,
        .description = gPoochyenaPokedexText,
        .pokemonScale = 481,
        .pokemonOffset = 19,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MIGHTYENA] =
    {
        .categoryName = _("Bite"),
        .height = 10,
        .weight = 370,
        .description = gMightyenaPokedexText,
        .pokemonScale = 362,
        .pokemonOffset = 9,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ZIGZAGOON] =
    {
        .categoryName = _("Tiny Raccoon"),
        .height = 4,
        .weight = 175,
        .description = gZigzagoonPokedexText,
        .pokemonScale = 560,
        .pokemonOffset = 22,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LINOONE] =
    {
        .categoryName = _("Rushing"),
        .height = 5,
        .weight = 325,
        .description = gLinoonePokedexText,
        .pokemonScale = 321,
        .pokemonOffset = 7,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_WURMPLE] =
    {
        .categoryName = _("Worm"),
        .height = 3,
        .weight = 36,
        .description = gWurmplePokedexText,
        .pokemonScale = 711,
        .pokemonOffset = 24,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SILCOON] =
    {
        .categoryName = _("Cocoon"),
        .height = 6,
        .weight = 100,
        .description = gSilcoonPokedexText,
        .pokemonScale = 431,
        .pokemonOffset = 19,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BEAUTIFLY] =
    {
        .categoryName = _("Butterfly"),
        .height = 10,
        .weight = 284,
        .description = gBeautiflyPokedexText,
        .pokemonScale = 298,
        .pokemonOffset = -1,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CASCOON] =
    {
        .categoryName = _("Cocoon"),
        .height = 7,
        .weight = 115,
        .description = gCascoonPokedexText,
        .pokemonScale = 391,
        .pokemonOffset = 20,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DUSTOX] =
    {
        .categoryName = _("Poison Moth"),
        .height = 12,
        .weight = 316,
        .description = gDustoxPokedexText,
        .pokemonScale = 269,
        .pokemonOffset = 1,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LOTAD] =
    {
        .categoryName = _("Water Weed"),
        .height = 5,
        .weight = 26,
        .description = gLotadPokedexText,
        .pokemonScale = 406,
        .pokemonOffset = 19,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LOMBRE] =
    {
        .categoryName = _("Jolly"),
        .height = 12,
        .weight = 325,
        .description = gLombrePokedexText,
        .pokemonScale = 277,
        .pokemonOffset = 9,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LUDICOLO] =
    {
        .categoryName = _("Carefree"),
        .height = 15,
        .weight = 550,
        .description = gLudicoloPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 268,
        .trainerOffset = -1,
    },

    [NATIONAL_DEX_SEEDOT] =
    {
        .categoryName = _("Acorn"),
        .height = 5,
        .weight = 40,
        .description = gSeedotPokedexText,
        .pokemonScale = 472,
        .pokemonOffset = 20,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_NUZLEAF] =
    {
        .categoryName = _("Wily"),
        .height = 10,
        .weight = 280,
        .description = gNuzleafPokedexText,
        .pokemonScale = 299,
        .pokemonOffset = 10,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SHIFTRY] =
    {
        .categoryName = _("Wicked"),
        .height = 13,
        .weight = 596,
        .description = gShiftryPokedexText,
        .pokemonScale = 290,
        .pokemonOffset = 4,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TAILLOW] =
    {
        .categoryName = _("Tiny Swallow"),
        .height = 3,
        .weight = 23,
        .description = gTaillowPokedexText,
        .pokemonScale = 465,
        .pokemonOffset = 21,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SWELLOW] =
    {
        .categoryName = _("Swallow"),
        .height = 7,
        .weight = 198,
        .description = gSwellowPokedexText,
        .pokemonScale = 428,
        .pokemonOffset = 15,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_WINGULL] =
    {
        .categoryName = _("Seagull"),
        .height = 6,
        .weight = 95,
        .description = gWingullPokedexText,
        .pokemonScale = 295,
        .pokemonOffset = -2,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PELIPPER] =
    {
        .categoryName = _("Water Bird"),
        .height = 12,
        .weight = 280,
        .description = gPelipperPokedexText,
        .pokemonScale = 288,
        .pokemonOffset = 1,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_RALTS] =
    {
        .categoryName = _("Feeling"),
        .height = 4,
        .weight = 66,
        .description = gRaltsPokedexText,
        .pokemonScale = 457,
        .pokemonOffset = -3,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_KIRLIA] =
    {
        .categoryName = _("Emotion"),
        .height = 8,
        .weight = 202,
        .description = gKirliaPokedexText,
        .pokemonScale = 354,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GARDEVOIR] =
    {
        .categoryName = _("Embrace"),
        .height = 16,
        .weight = 484,
        .description = gGardevoirPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SURSKIT] =
    {
        .categoryName = _("Pond Skater"),
        .height = 5,
        .weight = 17,
        .description = gSurskitPokedexText,
        .pokemonScale = 375,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MASQUERAIN] =
    {
        .categoryName = _("Eyeball"),
        .height = 8,
        .weight = 36,
        .description = gMasquerainPokedexText,
        .pokemonScale = 378,
        .pokemonOffset = 8,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SHROOMISH] =
    {
        .categoryName = _("Mushroom"),
        .height = 4,
        .weight = 45,
        .description = gShroomishPokedexText,
        .pokemonScale = 513,
        .pokemonOffset = 22,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BRELOOM] =
    {
        .categoryName = _("Mushroom"),
        .height = 12,
        .weight = 392,
        .description = gBreloomPokedexText,
        .pokemonScale = 324,
        .pokemonOffset = 6,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SLAKOTH] =
    {
        .categoryName = _("Slacker"),
        .height = 8,
        .weight = 240,
        .description = gSlakothPokedexText,
        .pokemonScale = 291,
        .pokemonOffset = 16,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_VIGOROTH] =
    {
        .categoryName = _("Wild Monkey"),
        .height = 14,
        .weight = 465,
        .description = gVigorothPokedexText,
        .pokemonScale = 301,
        .pokemonOffset = 2,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SLAKING] =
    {
        .categoryName = _("Lazy"),
        .height = 20,
        .weight = 1305,
        .description = gSlakingPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 2,
        .trainerScale = 300,
        .trainerOffset = 1,
    },

    [NATIONAL_DEX_NINCADA] =
    {
        .categoryName = _("Trainee"),
        .height = 5,
        .weight = 55,
        .description = gNincadaPokedexText,
        .pokemonScale = 405,
        .pokemonOffset = 21,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_NINJASK] =
    {
        .categoryName = _("Ninja"),
        .height = 8,
        .weight = 120,
        .description = gNinjaskPokedexText,
        .pokemonScale = 383,
        .pokemonOffset = -9,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SHEDINJA] =
    {
        .categoryName = _("Shed"),
        .height = 8,
        .weight = 12,
        .description = gShedinjaPokedexText,
        .pokemonScale = 372,
        .pokemonOffset = -8,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_WHISMUR] =
    {
        .categoryName = _("Whisper"),
        .height = 6,
        .weight = 163,
        .description = gWhismurPokedexText,
        .pokemonScale = 373,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LOUDRED] =
    {
        .categoryName = _("Big Voice"),
        .height = 10,
        .weight = 405,
        .description = gLoudredPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 10,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_EXPLOUD] =
    {
        .categoryName = _("Loud Noise"),
        .height = 15,
        .weight = 840,
        .description = gExploudPokedexText,
        .pokemonScale = 284,
        .pokemonOffset = 1,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MAKUHITA] =
    {
        .categoryName = _("Guts"),
        .height = 10,
        .weight = 864,
        .description = gMakuhitaPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 10,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_HARIYAMA] =
    {
        .categoryName = _("Arm Thrust"),
        .height = 23,
        .weight = 2538,
        .description = gHariyamaPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 343,
        .trainerOffset = 7,
    },
*/

    [NATIONAL_DEX_AZURILL] =
    {
        .categoryName = _("Pokémon World"),
        .height = 2,
        .weight = 20,
        .description = gAzurillPokedexText,
        .pokemonScale = 603,
        .pokemonOffset = 23,
        .trainerScale = 256,
        .trainerOffset = 0,
    },
/*

    [NATIONAL_DEX_NOSEPASS] =
    {
        .categoryName = _("Compass"),
        .height = 10,
        .weight = 970,
        .description = gNosepassPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 9,
        .trainerScale = 289,
        .trainerOffset = 3,
    },

    [NATIONAL_DEX_SKITTY] =
    {
        .categoryName = _("Kitten"),
        .height = 6,
        .weight = 110,
        .description = gSkittyPokedexText,
        .pokemonScale = 492,
        .pokemonOffset = 19,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DELCATTY] =
    {
        .categoryName = _("Prim"),
        .height = 11,
        .weight = 326,
        .description = gDelcattyPokedexText,
        .pokemonScale = 322,
        .pokemonOffset = 10,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SABLEYE] =
    {
        .categoryName = _("Darkness"),
        .height = 5,
        .weight = 110,
        .description = gSableyePokedexText,
        .pokemonScale = 451,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MAWILE] =
    {
        .categoryName = _("Deceiver"),
        .height = 6,
        .weight = 115,
        .description = gMawilePokedexText,
        .pokemonScale = 466,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ARON] =
    {
        .categoryName = _("Iron Armor"),
        .height = 4,
        .weight = 600,
        .description = gAronPokedexText,
        .pokemonScale = 419,
        .pokemonOffset = 23,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LAIRON] =
    {
        .categoryName = _("Iron Armor"),
        .height = 9,
        .weight = 1200,
        .description = gLaironPokedexText,
        .pokemonScale = 275,
        .pokemonOffset = 12,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_AGGRON] =
    {
        .categoryName = _("Iron Armor"),
        .height = 21,
        .weight = 3600,
        .description = gAggronPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = -1,
        .trainerScale = 350,
        .trainerOffset = 6,
    },

    [NATIONAL_DEX_MEDITITE] =
    {
        .categoryName = _("Meditate"),
        .height = 6,
        .weight = 112,
        .description = gMedititePokedexText,
        .pokemonScale = 465,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MEDICHAM] =
    {
        .categoryName = _("Meditate"),
        .height = 13,
        .weight = 315,
        .description = gMedichamPokedexText,
        .pokemonScale = 298,
        .pokemonOffset = 5,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ELECTRIKE] =
    {
        .categoryName = _("Lightning"),
        .height = 6,
        .weight = 152,
        .description = gElectrikePokedexText,
        .pokemonScale = 290,
        .pokemonOffset = 15,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MANECTRIC] =
    {
        .categoryName = _("Discharge"),
        .height = 15,
        .weight = 402,
        .description = gManectricPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 3,
        .trainerScale = 257,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PLUSLE] =
    {
        .categoryName = _("Cheering"),
        .height = 4,
        .weight = 42,
        .description = gPluslePokedexText,
        .pokemonScale = 515,
        .pokemonOffset = -9,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MINUN] =
    {
        .categoryName = _("Cheering"),
        .height = 4,
        .weight = 42,
        .description = gMinunPokedexText,
        .pokemonScale = 512,
        .pokemonOffset = -7,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_VOLBEAT] =
    {
        .categoryName = _("Firefly"),
        .height = 7,
        .weight = 177,
        .description = gVolbeatPokedexText,
        .pokemonScale = 442,
        .pokemonOffset = 16,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ILLUMISE] =
    {
        .categoryName = _("Firefly"),
        .height = 6,
        .weight = 177,
        .description = gIllumisePokedexText,
        .pokemonScale = 572,
        .pokemonOffset = 19,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ROSELIA] =
    {
        .categoryName = _("Thorn"),
        .height = 3,
        .weight = 20,
        .description = gRoseliaPokedexText,
        .pokemonScale = 677,
        .pokemonOffset = 20,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GULPIN] =
    {
        .categoryName = _("Stomach"),
        .height = 4,
        .weight = 103,
        .description = gGulpinPokedexText,
        .pokemonScale = 593,
        .pokemonOffset = 23,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SWALOT] =
    {
        .categoryName = _("Poison Bag"),
        .height = 17,
        .weight = 800,
        .description = gSwalotPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 6,
        .trainerScale = 345,
        .trainerOffset = 3,
    },

    [NATIONAL_DEX_CARVANHA] =
    {
        .categoryName = _("Savage"),
        .height = 8,
        .weight = 208,
        .description = gCarvanhaPokedexText,
        .pokemonScale = 362,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SHARPEDO] =
    {
        .categoryName = _("Brutal"),
        .height = 18,
        .weight = 888,
        .description = gSharpedoPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 317,
        .trainerOffset = 3,
    },

    [NATIONAL_DEX_WAILMER] =
    {
        .categoryName = _("Ball Whale"),
        .height = 20,
        .weight = 1300,
        .description = gWailmerPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 2,
        .trainerScale = 493,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_WAILORD] =
    {
        .categoryName = _("Float Whale"),
        .height = 145,
        .weight = 3980,
        .description = gWailordPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 1352,
        .trainerOffset = 18,
    },

    [NATIONAL_DEX_NUMEL] =
    {
        .categoryName = _("Numb"),
        .height = 7,
        .weight = 240,
        .description = gNumelPokedexText,
        .pokemonScale = 342,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CAMERUPT] =
    {
        .categoryName = _("Eruption"),
        .height = 19,
        .weight = 2200,
        .description = gCameruptPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 7,
        .trainerScale = 345,
        .trainerOffset = 6,
    },

    [NATIONAL_DEX_TORKOAL] =
    {
        .categoryName = _("Coal"),
        .height = 5,
        .weight = 804,
        .description = gTorkoalPokedexText,
        .pokemonScale = 390,
        .pokemonOffset = 9,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SPOINK] =
    {
        .categoryName = _("Bounce"),
        .height = 7,
        .weight = 306,
        .description = gSpoinkPokedexText,
        .pokemonScale = 423,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GRUMPIG] =
    {
        .categoryName = _("Manipulate"),
        .height = 9,
        .weight = 715,
        .description = gGrumpigPokedexText,
        .pokemonScale = 358,
        .pokemonOffset = 10,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SPINDA] =
    {
        .categoryName = _("Spot Panda"),
        .height = 11,
        .weight = 50,
        .description = gSpindaPokedexText,
        .pokemonScale = 321,
        .pokemonOffset = 4,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TRAPINCH] =
    {
        .categoryName = _("Ant Pit"),
        .height = 7,
        .weight = 150,
        .description = gTrapinchPokedexText,
        .pokemonScale = 298,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_VIBRAVA] =
    {
        .categoryName = _("Vibration"),
        .height = 11,
        .weight = 153,
        .description = gVibravaPokedexText,
        .pokemonScale = 370,
        .pokemonOffset = 11,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FLYGON] =
    {
        .categoryName = _("Mystic"),
        .height = 20,
        .weight = 820,
        .description = gFlygonPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 268,
        .trainerOffset = 1,
    },

    [NATIONAL_DEX_CACNEA] =
    {
        .categoryName = _("Cactus"),
        .height = 4,
        .weight = 513,
        .description = gCacneaPokedexText,
        .pokemonScale = 455,
        .pokemonOffset = 20,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CACTURNE] =
    {
        .categoryName = _("Scarecrow"),
        .height = 13,
        .weight = 774,
        .description = gCacturnePokedexText,
        .pokemonScale = 327,
        .pokemonOffset = 5,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SWABLU] =
    {
        .categoryName = _("Cotton Bird"),
        .height = 4,
        .weight = 12,
        .description = gSwabluPokedexText,
        .pokemonScale = 422,
        .pokemonOffset = -8,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ALTARIA] =
    {
        .categoryName = _("Humming"),
        .height = 11,
        .weight = 206,
        .description = gAltariaPokedexText,
        .pokemonScale = 327,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ZANGOOSE] =
    {
        .categoryName = _("Cat Ferret"),
        .height = 13,
        .weight = 403,
        .description = gZangoosePokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 3,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SEVIPER] =
    {
        .categoryName = _("Fang Snake"),
        .height = 27,
        .weight = 525,
        .description = gSeviperPokedexText,
        .pokemonScale = 275,
        .pokemonOffset = 7,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LUNATONE] =
    {
        .categoryName = _("Meteorite"),
        .height = 10,
        .weight = 1680,
        .description = gLunatonePokedexText,
        .pokemonScale = 300,
        .pokemonOffset = 3,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SOLROCK] =
    {
        .categoryName = _("Meteorite"),
        .height = 12,
        .weight = 1540,
        .description = gSolrockPokedexText,
        .pokemonScale = 328,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BARBOACH] =
    {
        .categoryName = _("Whiskers"),
        .height = 4,
        .weight = 19,
        .description = gBarboachPokedexText,
        .pokemonScale = 581,
        .pokemonOffset = -3,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_WHISCASH] =
    {
        .categoryName = _("Whiskers"),
        .height = 9,
        .weight = 236,
        .description = gWhiscashPokedexText,
        .pokemonScale = 317,
        .pokemonOffset = 1,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CORPHISH] =
    {
        .categoryName = _("Ruffian"),
        .height = 6,
        .weight = 115,
        .description = gCorphishPokedexText,
        .pokemonScale = 484,
        .pokemonOffset = 19,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CRAWDAUNT] =
    {
        .categoryName = _("Rogue"),
        .height = 11,
        .weight = 328,
        .description = gCrawdauntPokedexText,
        .pokemonScale = 365,
        .pokemonOffset = 9,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BALTOY] =
    {
        .categoryName = _("Clay Doll"),
        .height = 5,
        .weight = 215,
        .description = gBaltoyPokedexText,
        .pokemonScale = 457,
        .pokemonOffset = 21,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CLAYDOL] =
    {
        .categoryName = _("Clay Doll"),
        .height = 15,
        .weight = 1080,
        .description = gClaydolPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 3,
        .trainerScale = 280,
        .trainerOffset = 1,
    },

    [NATIONAL_DEX_LILEEP] =
    {
        .categoryName = _("Sea Lily"),
        .height = 10,
        .weight = 238,
        .description = gLileepPokedexText,
        .pokemonScale = 305,
        .pokemonOffset = 8,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CRADILY] =
    {
        .categoryName = _("Barnacle"),
        .height = 15,
        .weight = 604,
        .description = gCradilyPokedexText,
        .pokemonScale = 267,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ANORITH] =
    {
        .categoryName = _("Old Shrimp"),
        .height = 7,
        .weight = 125,
        .description = gAnorithPokedexText,
        .pokemonScale = 296,
        .pokemonOffset = 4,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ARMALDO] =
    {
        .categoryName = _("Plate"),
        .height = 15,
        .weight = 682,
        .description = gArmaldoPokedexText,
        .pokemonScale = 312,
        .pokemonOffset = 3,
        .trainerScale = 271,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FEEBAS] =
    {
        .categoryName = _("Fish"),
        .height = 6,
        .weight = 74,
        .description = gFeebasPokedexText,
        .pokemonScale = 423,
        .pokemonOffset = -4,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MILOTIC] =
    {
        .categoryName = _("Tender"),
        .height = 62,
        .weight = 1620,
        .description = gMiloticPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 360,
        .trainerOffset = 7,
    },

    [NATIONAL_DEX_CASTFORM] =
    {
        .categoryName = _("Weather"),
        .height = 3,
        .weight = 8,
        .description = gCastformPokedexText,
        .pokemonScale = 435,
        .pokemonOffset = -5,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_KECLEON] =
    {
        .categoryName = _("Color Swap"),
        .height = 10,
        .weight = 220,
        .description = gKecleonPokedexText,
        .pokemonScale = 316,
        .pokemonOffset = 10,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SHUPPET] =
    {
        .categoryName = _("Puppet"),
        .height = 6,
        .weight = 23,
        .description = gShuppetPokedexText,
        .pokemonScale = 440,
        .pokemonOffset = 20,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BANETTE] =
    {
        .categoryName = _("Marionette"),
        .height = 11,
        .weight = 125,
        .description = gBanettePokedexText,
        .pokemonScale = 262,
        .pokemonOffset = 9,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DUSKULL] =
    {
        .categoryName = _("Requiem"),
        .height = 8,
        .weight = 150,
        .description = gDuskullPokedexText,
        .pokemonScale = 406,
        .pokemonOffset = -4,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DUSCLOPS] =
    {
        .categoryName = _("Beckon"),
        .height = 16,
        .weight = 306,
        .description = gDusclopsPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 3,
        .trainerScale = 299,
        .trainerOffset = 1,
    },

    [NATIONAL_DEX_TROPIUS] =
    {
        .categoryName = _("Fruit"),
        .height = 20,
        .weight = 1000,
        .description = gTropiusPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 344,
        .trainerOffset = 7,
    },

    [NATIONAL_DEX_CHIMECHO] =
    {
        .categoryName = _("Wind Chime"),
        .height = 6,
        .weight = 10,
        .description = gChimechoPokedexText,
        .pokemonScale = 505,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ABSOL] =
    {
        .categoryName = _("Disaster"),
        .height = 12,
        .weight = 470,
        .description = gAbsolPokedexText,
        .pokemonScale = 301,
        .pokemonOffset = 3,
        .trainerScale = 256,
        .trainerOffset = 0,
    },
*/

    [NATIONAL_DEX_WYNAUT] =
    {
        .categoryName = _("Pokémon World"),
        .height = 6,
        .weight = 140,
        .description = gWynautPokedexText,
        .pokemonScale = 484,
        .pokemonOffset = 19,
        .trainerScale = 256,
        .trainerOffset = 0,
    },
/*

    [NATIONAL_DEX_SNORUNT] =
    {
        .categoryName = _("Snow Hat"),
        .height = 7,
        .weight = 168,
        .description = gSnoruntPokedexText,
        .pokemonScale = 380,
        .pokemonOffset = 15,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GLALIE] =
    {
        .categoryName = _("Face"),
        .height = 15,
        .weight = 2565,
        .description = gGlaliePokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 3,
        .trainerScale = 344,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SPHEAL] =
    {
        .categoryName = _("Clap"),
        .height = 8,
        .weight = 395,
        .description = gSphealPokedexText,
        .pokemonScale = 315,
        .pokemonOffset = 16,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SEALEO] =
    {
        .categoryName = _("Ball Roll"),
        .height = 11,
        .weight = 876,
        .description = gSealeoPokedexText,
        .pokemonScale = 338,
        .pokemonOffset = 13,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_WALREIN] =
    {
        .categoryName = _("Ice Break"),
        .height = 14,
        .weight = 1506,
        .description = gWalreinPokedexText,
        .pokemonScale = 316,
        .pokemonOffset = 4,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CLAMPERL] =
    {
        .categoryName = _("Bivalve"),
        .height = 4,
        .weight = 525,
        .description = gClamperlPokedexText,
        .pokemonScale = 691,
        .pokemonOffset = 22,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_HUNTAIL] =
    {
        .categoryName = _("Deep Sea"),
        .height = 17,
        .weight = 270,
        .description = gHuntailPokedexText,
        .pokemonScale = 307,
        .pokemonOffset = 1,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GOREBYSS] =
    {
        .categoryName = _("South Sea"),
        .height = 18,
        .weight = 226,
        .description = gGorebyssPokedexText,
        .pokemonScale = 278,
        .pokemonOffset = 5,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_RELICANTH] =
    {
        .categoryName = _("Longevity"),
        .height = 10,
        .weight = 234,
        .description = gRelicanthPokedexText,
        .pokemonScale = 316,
        .pokemonOffset = 7,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LUVDISC] =
    {
        .categoryName = _("Rendezvous"),
        .height = 6,
        .weight = 87,
        .description = gLuvdiscPokedexText,
        .pokemonScale = 371,
        .pokemonOffset = 2,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BAGON] =
    {
        .categoryName = _("Rock Head"),
        .height = 6,
        .weight = 421,
        .description = gBagonPokedexText,
        .pokemonScale = 448,
        .pokemonOffset = 18,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SHELGON] =
    {
        .categoryName = _("Endurance"),
        .height = 11,
        .weight = 1105,
        .description = gShelgonPokedexText,
        .pokemonScale = 311,
        .pokemonOffset = 12,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SALAMENCE] =
    {
        .categoryName = _("Dragon"),
        .height = 15,
        .weight = 1026,
        .description = gSalamencePokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BELDUM] =
    {
        .categoryName = _("Iron Ball"),
        .height = 6,
        .weight = 952,
        .description = gBeldumPokedexText,
        .pokemonScale = 414,
        .pokemonOffset = -1,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_METANG] =
    {
        .categoryName = _("Iron Claw"),
        .height = 12,
        .weight = 2025,
        .description = gMetangPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 6,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_METAGROSS] =
    {
        .categoryName = _("Iron Leg"),
        .height = 16,
        .weight = 5500,
        .description = gMetagrossPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 4,
        .trainerScale = 447,
        .trainerOffset = 9,
    },

    [NATIONAL_DEX_REGIROCK] =
    {
        .categoryName = _("Rock Peak"),
        .height = 17,
        .weight = 2300,
        .description = gRegirockPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 2,
        .trainerScale = 309,
        .trainerOffset = 1,
    },

    [NATIONAL_DEX_REGICE] =
    {
        .categoryName = _("Iceberg"),
        .height = 18,
        .weight = 1750,
        .description = gRegicePokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 301,
        .trainerOffset = 2,
    },

    [NATIONAL_DEX_REGISTEEL] =
    {
        .categoryName = _("Iron"),
        .height = 19,
        .weight = 2050,
        .description = gRegisteelPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 359,
        .trainerOffset = 6,
    },

    [NATIONAL_DEX_LATIAS] =
    {
        .categoryName = _("Eon"),
        .height = 14,
        .weight = 400,
        .description = gLatiasPokedexText,
        .pokemonScale = 304,
        .pokemonOffset = 3,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LATIOS] =
    {
        .categoryName = _("Eon"),
        .height = 20,
        .weight = 600,
        .description = gLatiosPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 294,
        .trainerOffset = 3,
    },

    [NATIONAL_DEX_KYOGRE] =
    {
        .categoryName = _("Sea Basin"),
        .height = 45,
        .weight = 3520,
        .description = gKyogrePokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 614,
        .trainerOffset = 13,
    },

    [NATIONAL_DEX_GROUDON] =
    {
        .categoryName = _("Continent"),
        .height = 35,
        .weight = 9500,
        .description = gGroudonPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 515,
        .trainerOffset = 14,
    },

    [NATIONAL_DEX_RAYQUAZA] =
    {
        .categoryName = _("Sky High"),
        .height = 70,
        .weight = 2065,
        .description = gRayquazaPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 448,
        .trainerOffset = 12,
    },

    [NATIONAL_DEX_JIRACHI] =
    {
        .categoryName = _("Wish"),
        .height = 3,
        .weight = 11,
        .description = gJirachiPokedexText,
        .pokemonScale = 608,
        .pokemonOffset = -8,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DEOXYS] =
    {
        .categoryName = _("DNA"),
        .height = 17,
        .weight = 608,
        .description = gDeoxysPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 290,
        .trainerOffset = 2,
    },
*/

#if P_GEN_4_POKEMON == TRUE
/*
    [NATIONAL_DEX_TURTWIG] =
    {
        .categoryName = _("Tiny Leaf"),
        .height = 4,
        .weight = 102,
        .description = gTurtwigPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GROTLE] =
    {
        .categoryName = _("Grove"),
        .height = 11,
        .weight = 970,
        .description = gGrotlePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TORTERRA] =
    {
        .categoryName = _("Continent"),
        .height = 22,
        .weight = 3100,
        .description = gTorterraPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CHIMCHAR] =
    {
        .categoryName = _("Chimp"),
        .height = 5,
        .weight = 62,
        .description = gChimcharPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MONFERNO] =
    {
        .categoryName = _("Playful"),
        .height = 9,
        .weight = 220,
        .description = gMonfernoPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_INFERNAPE] =
    {
        .categoryName = _("Flame"),
        .height = 12,
        .weight = 550,
        .description = gInfernapePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PIPLUP] =
    {
        .categoryName = _("Penguin"),
        .height = 4,
        .weight = 52,
        .description = gPiplupPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PRINPLUP] =
    {
        .categoryName = _("Penguin"),
        .height = 8,
        .weight = 230,
        .description = gPrinplupPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_EMPOLEON] =
    {
        .categoryName = _("Emperor"),
        .height = 17,
        .weight = 845,
        .description = gEmpoleonPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_STARLY] =
    {
        .categoryName = _("Starling"),
        .height = 3,
        .weight = 20,
        .description = gStarlyPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_STARAVIA] =
    {
        .categoryName = _("Starling"),
        .height = 6,
        .weight = 155,
        .description = gStaraviaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_STARAPTOR] =
    {
        .categoryName = _("Predator"),
        .height = 12,
        .weight = 249,
        .description = gStaraptorPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BIDOOF] =
    {
        .categoryName = _("Plump Mouse"),
        .height = 5,
        .weight = 200,
        .description = gBidoofPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BIBAREL] =
    {
        .categoryName = _("Beaver"),
        .height = 10,
        .weight = 315,
        .description = gBibarelPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_KRICKETOT] =
    {
        .categoryName = _("Cricket"),
        .height = 3,
        .weight = 22,
        .description = gKricketotPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_KRICKETUNE] =
    {
        .categoryName = _("Cricket"),
        .height = 10,
        .weight = 255,
        .description = gKricketunePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SHINX] =
    {
        .categoryName = _("Flash"),
        .height = 5,
        .weight = 95,
        .description = gShinxPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LUXIO] =
    {
        .categoryName = _("Spark"),
        .height = 9,
        .weight = 305,
        .description = gLuxioPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LUXRAY] =
    {
        .categoryName = _("Gleam Eyes"),
        .height = 14,
        .weight = 420,
        .description = gLuxrayPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BUDEW] =
    {
        .categoryName = _("Bud"),
        .height = 2,
        .weight = 12,
        .description = gBudewPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ROSERADE] =
    {
        .categoryName = _("Bouquet"),
        .height = 9,
        .weight = 145,
        .description = gRoseradePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CRANIDOS] =
    {
        .categoryName = _("Head Butt"),
        .height = 9,
        .weight = 315,
        .description = gCranidosPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_RAMPARDOS] =
    {
        .categoryName = _("Head Butt"),
        .height = 16,
        .weight = 1025,
        .description = gRampardosPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SHIELDON] =
    {
        .categoryName = _("Shield"),
        .height = 5,
        .weight = 570,
        .description = gShieldonPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BASTIODON] =
    {
        .categoryName = _("Shield"),
        .height = 13,
        .weight = 1495,
        .description = gBastiodonPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BURMY] =
    {
        .categoryName = _("Bagworm"),
        .height = 2,
        .weight = 34,
        .description = gBurmyPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_WORMADAM] =
    {
        .categoryName = _("Bagworm"),
        .height = 5,
        .weight = 65,
        .description = gWormadamPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MOTHIM] =
    {
        .categoryName = _("Moth"),
        .height = 9,
        .weight = 233,
        .description = gMothimPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_COMBEE] =
    {
        .categoryName = _("Tiny Bee"),
        .height = 3,
        .weight = 55,
        .description = gCombeePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_VESPIQUEN] =
    {
        .categoryName = _("Beehive"),
        .height = 12,
        .weight = 385,
        .description = gVespiquenPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PACHIRISU] =
    {
        .categoryName = _("EleSquirrel"),
        .height = 4,
        .weight = 39,
        .description = gPachirisuPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BUIZEL] =
    {
        .categoryName = _("Sea Weasel"),
        .height = 7,
        .weight = 295,
        .description = gBuizelPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FLOATZEL] =
    {
        .categoryName = _("Sea Weasel"),
        .height = 11,
        .weight = 335,
        .description = gFloatzelPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CHERUBI] =
    {
        .categoryName = _("Cherry"),
        .height = 4,
        .weight = 33,
        .description = gCherubiPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CHERRIM] =
    {
        .categoryName = _("Blossom"),
        .height = 5,
        .weight = 93,
        .description = gCherrimPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SHELLOS] =
    {
        .categoryName = _("Sea Slug"),
        .height = 3,
        .weight = 63,
        .description = gShellosPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GASTRODON] =
    {
        .categoryName = _("Sea Slug"),
        .height = 9,
        .weight = 299,
        .description = gGastrodonPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },
*/

    [NATIONAL_DEX_AMBIPOM] =
    {
        .categoryName = _("Pokémon World"),
        .height = 12,
        .weight = 203,
        .description = gAmbipomPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },
/*

    [NATIONAL_DEX_DRIFLOON] =
    {
        .categoryName = _("Balloon"),
        .height = 4,
        .weight = 12,
        .description = gDrifloonPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DRIFBLIM] =
    {
        .categoryName = _("Blimp"),
        .height = 12,
        .weight = 150,
        .description = gDrifblimPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BUNEARY] =
    {
        .categoryName = _("Rabbit"),
        .height = 4,
        .weight = 55,
        .description = gBunearyPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LOPUNNY] =
    {
        .categoryName = _("Rabbit"),
        .height = 12,
        .weight = 333,
        .description = gLopunnyPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },
*/

    [NATIONAL_DEX_MISMAGIUS] =
    {
        .categoryName = _("Pokémon World"),
        .height = 9,
        .weight = 44,
        .description = gMismagiusPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_HONCHKROW] =
    {
        .categoryName = _("Pokémon World"),
        .height = 9,
        .weight = 273,
        .description = gHonchkrowPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },
/*

    [NATIONAL_DEX_GLAMEOW] =
    {
        .categoryName = _("Catty"),
        .height = 5,
        .weight = 39,
        .description = gGlameowPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PURUGLY] =
    {
        .categoryName = _("Tiger Cat"),
        .height = 10,
        .weight = 438,
        .description = gPuruglyPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CHINGLING] =
    {
        .categoryName = _("Bell"),
        .height = 2,
        .weight = 6,
        .description = gChinglingPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_STUNKY] =
    {
        .categoryName = _("Skunk"),
        .height = 4,
        .weight = 192,
        .description = gStunkyPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SKUNTANK] =
    {
        .categoryName = _("Skunk"),
        .height = 10,
        .weight = 380,
        .description = gSkuntankPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BRONZOR] =
    {
        .categoryName = _("Bronze"),
        .height = 5,
        .weight = 605,
        .description = gBronzorPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BRONZONG] =
    {
        .categoryName = _("Bronze Bell"),
        .height = 13,
        .weight = 1870,
        .description = gBronzongPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },
*/

    [NATIONAL_DEX_BONSLY] =
    {
        .categoryName = _("Pokémon World"),
        .height = 5,
        .weight = 150,
        .description = gBonslyPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MIME_JR] =
    {
        .categoryName = _("Pokémon World"),
        .height = 6,
        .weight = 130,
        .description = gMimeJrPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_HAPPINY] =
    {
        .categoryName = _("Pokémon World"),
        .height = 6,
        .weight = 244,
        .description = gHappinyPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },
/*

    [NATIONAL_DEX_CHATOT] =
    {
        .categoryName = _("Music Note"),
        .height = 5,
        .weight = 19,
        .description = gChatotPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SPIRITOMB] =
    {
        .categoryName = _("Forbidden"),
        .height = 10,
        .weight = 1080,
        .description = gSpiritombPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GIBLE] =
    {
        .categoryName = _("Land Shark"),
        .height = 7,
        .weight = 205,
        .description = gGiblePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GABITE] =
    {
        .categoryName = _("Cave"),
        .height = 14,
        .weight = 560,
        .description = gGabitePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GARCHOMP] =
    {
        .categoryName = _("Mach"),
        .height = 19,
        .weight = 950,
        .description = gGarchompPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },
*/

    [NATIONAL_DEX_MUNCHLAX] =
    {
        .categoryName = _("Pokémon World"),
        .height = 6,
        .weight = 1050,
        .description = gMunchlaxPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },
/*
    [NATIONAL_DEX_RIOLU] =
    {
        .categoryName = _("Emanation"),
        .height = 7,
        .weight = 202,
        .description = gRioluPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LUCARIO] =
    {
        .categoryName = _("Aura"),
        .height = 12,
        .weight = 540,
        .description = gLucarioPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_HIPPOPOTAS] =
    {
        .categoryName = _("Hippo"),
        .height = 8,
        .weight = 495,
        .description = gHippopotasPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_HIPPOWDON] =
    {
        .categoryName = _("Heavyweight"),
        .height = 20,
        .weight = 3000,
        .description = gHippowdonPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SKORUPI] =
    {
        .categoryName = _("Scorpion"),
        .height = 8,
        .weight = 120,
        .description = gSkorupiPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DRAPION] =
    {
        .categoryName = _("Ogre Scorp"),
        .height = 13,
        .weight = 615,
        .description = gDrapionPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CROAGUNK] =
    {
        .categoryName = _("Toxic Mouth"),
        .height = 7,
        .weight = 230,
        .description = gCroagunkPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TOXICROAK] =
    {
        .categoryName = _("Toxic Mouth"),
        .height = 13,
        .weight = 444,
        .description = gToxicroakPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CARNIVINE] =
    {
        .categoryName = _("Bug Catcher"),
        .height = 14,
        .weight = 270,
        .description = gCarnivinePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FINNEON] =
    {
        .categoryName = _("Wing Fish"),
        .height = 4,
        .weight = 70,
        .description = gFinneonPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LUMINEON] =
    {
        .categoryName = _("Neon"),
        .height = 12,
        .weight = 240,
        .description = gLumineonPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },
*/

    [NATIONAL_DEX_MANTYKE] =
    {
        .categoryName = _("Pokémon World"),
        .height = 10,
        .weight = 650,
        .description = gMantykePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },
/*

    [NATIONAL_DEX_SNOVER] =
    {
        .categoryName = _("Frost Tree"),
        .height = 10,
        .weight = 505,
        .description = gSnoverPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ABOMASNOW] =
    {
        .categoryName = _("Frost Tree"),
        .height = 22,
        .weight = 1355,
        .description = gAbomasnowPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },
*/

    [NATIONAL_DEX_WEAVILE] =
    {
        .categoryName = _("Pokémon World"),
        .height = 11,
        .weight = 340,
        .description = gWeavilePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MAGNEZONE] =
    {
        .categoryName = _("Pokémon World"),
        .height = 12,
        .weight = 1800,
        .description = gMagnezonePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LICKILICKY] =
    {
        .categoryName = _("Pokémon World"),
        .height = 17,
        .weight = 1400,
        .description = gLickilickyPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_RHYPERIOR] =
    {
        .categoryName = _("Pokémon World"),
        .height = 24,
        .weight = 2828,
        .description = gRhyperiorPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TANGROWTH] =
    {
        .categoryName = _("Pokémon World"),
        .height = 20,
        .weight = 1286,
        .description = gTangrowthPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ELECTIVIRE] =
    {
        .categoryName = _("Pokémon World"),
        .height = 18,
        .weight = 1386,
        .description = gElectivirePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MAGMORTAR] =
    {
        .categoryName = _("Pokémon World"),
        .height = 16,
        .weight = 680,
        .description = gMagmortarPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TOGEKISS] =
    {
        .categoryName = _("Pokémon World"),
        .height = 15,
        .weight = 380,
        .description = gTogekissPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_YANMEGA] =
    {
        .categoryName = _("Pokémon World"),
        .height = 19,
        .weight = 515,
        .description = gYanmegaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LEAFEON] =
    {
        .categoryName = _("Pokémon World"),
        .height = 10,
        .weight = 255,
        .description = gLeafeonPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GLACEON] =
    {
        .categoryName = _("Pokémon World"),
        .height = 8,
        .weight = 259,
        .description = gGlaceonPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GLISCOR] =
    {
        .categoryName = _("Pokémon World"),
        .height = 20,
        .weight = 425,
        .description = gGliscorPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MAMOSWINE] =
    {
        .categoryName = _("Pokémon World"),
        .height = 25,
        .weight = 2910,
        .description = gMamoswinePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PORYGON_Z] =
    {
        .categoryName = _("Pokémon World"),
        .height = 9,
        .weight = 340,
        .description = gPorygonZPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },
/*

    [NATIONAL_DEX_GALLADE] =
    {
        .categoryName = _("Blade"),
        .height = 16,
        .weight = 520,
        .description = gGalladePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PROBOPASS] =
    {
        .categoryName = _("Compass"),
        .height = 14,
        .weight = 3400,
        .description = gProbopassPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DUSKNOIR] =
    {
        .categoryName = _("Gripper"),
        .height = 22,
        .weight = 1066,
        .description = gDusknoirPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FROSLASS] =
    {
        .categoryName = _("Snow Land"),
        .height = 13,
        .weight = 266,
        .description = gFroslassPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ROTOM] =
    {
        .categoryName = _("Plasma"),
        .height = 3,
        .weight = 3,
        .description = gRotomPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_UXIE] =
    {
        .categoryName = _("Knowledge"),
        .height = 3,
        .weight = 3,
        .description = gUxiePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MESPRIT] =
    {
        .categoryName = _("Emotion"),
        .height = 3,
        .weight = 3,
        .description = gMespritPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_AZELF] =
    {
        .categoryName = _("Willpower"),
        .height = 3,
        .weight = 3,
        .description = gAzelfPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DIALGA] =
    {
        .categoryName = _("Temporal"),
        .height = 54,
        .weight = 6830,
        .description = gDialgaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PALKIA] =
    {
        .categoryName = _("Spatial"),
        .height = 42,
        .weight = 3360,
        .description = gPalkiaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_HEATRAN] =
    {
        .categoryName = _("Lava Dome"),
        .height = 17,
        .weight = 4300,
        .description = gHeatranPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_REGIGIGAS] =
    {
        .categoryName = _("Colossal"),
        .height = 37,
        .weight = 4200,
        .description = gRegigigasPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GIRATINA] =
    {
        .categoryName = _("Renegade"),
        .height = 45,
        .weight = 7500,
        .description = gGiratinaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CRESSELIA] =
    {
        .categoryName = _("Lunar"),
        .height = 15,
        .weight = 856,
        .description = gCresseliaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PHIONE] =
    {
        .categoryName = _("Sea Drifter"),
        .height = 4,
        .weight = 31,
        .description = gPhionePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MANAPHY] =
    {
        .categoryName = _("Seafaring"),
        .height = 3,
        .weight = 14,
        .description = gManaphyPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DARKRAI] =
    {
        .categoryName = _("Pitch-Black"),
        .height = 15,
        .weight = 505,
        .description = gDarkraiPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SHAYMIN] =
    {
        .categoryName = _("Gratitude"),
        .height = 2,
        .weight = 21,
        .description = gShayminPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ARCEUS] =
    {
        .categoryName = _("Alpha"),
        .height = 32,
        .weight = 3200,
        .description = gArceusPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },
*/
#endif

#if P_GEN_5_POKEMON == TRUE
/*
    [NATIONAL_DEX_VICTINI] =
    {
        .categoryName = _("Victory"),
        .height = 4,
        .weight = 40,
        .description = gVictiniPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SNIVY] =
    {
        .categoryName = _("Grass Snake"),
        .height = 6,
        .weight = 81,
        .description = gSnivyPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SERVINE] =
    {
        .categoryName = _("Grass Snake"),
        .height = 8,
        .weight = 160,
        .description = gServinePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SERPERIOR] =
    {
        .categoryName = _("Regal"),
        .height = 33,
        .weight = 630,
        .description = gSerperiorPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TEPIG] =
    {
        .categoryName = _("Fire Pig"),
        .height = 5,
        .weight = 99,
        .description = gTepigPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PIGNITE] =
    {
        .categoryName = _("Fire Pig"),
        .height = 10,
        .weight = 555,
        .description = gPignitePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_EMBOAR] =
    {
        .categoryName = _("Fire Pig"),
        .height = 16,
        .weight = 1500,
        .description = gEmboarPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_OSHAWOTT] =
    {
        .categoryName = _("Sea Otter"),
        .height = 5,
        .weight = 59,
        .description = gOshawottPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DEWOTT] =
    {
        .categoryName = _("Discipline"),
        .height = 8,
        .weight = 245,
        .description = gDewottPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SAMUROTT] =
    {
        .categoryName = _("Formidable"),
        .height = 15,
        .weight = 946,
        .description = gSamurottPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PATRAT] =
    {
        .categoryName = _("Scout"),
        .height = 5,
        .weight = 116,
        .description = gPatratPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_WATCHOG] =
    {
        .categoryName = _("Lookout"),
        .height = 11,
        .weight = 270,
        .description = gWatchogPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LILLIPUP] =
    {
        .categoryName = _("Puppy"),
        .height = 4,
        .weight = 41,
        .description = gLillipupPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_HERDIER] =
    {
        .categoryName = _("Loyal Dog"),
        .height = 9,
        .weight = 147,
        .description = gHerdierPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_STOUTLAND] =
    {
        .categoryName = _("Big-Hearted"),
        .height = 12,
        .weight = 610,
        .description = gStoutlandPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PURRLOIN] =
    {
        .categoryName = _("Devious"),
        .height = 4,
        .weight = 101,
        .description = gPurrloinPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LIEPARD] =
    {
        .categoryName = _("Cruel"),
        .height = 11,
        .weight = 375,
        .description = gLiepardPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PANSAGE] =
    {
        .categoryName = _("Grass Monkey"),
        .height = 6,
        .weight = 105,
        .description = gPansagePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SIMISAGE] =
    {
        .categoryName = _("Thorn Monkey"),
        .height = 11,
        .weight = 305,
        .description = gSimisagePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PANSEAR] =
    {
        .categoryName = _("High Temp"),
        .height = 6,
        .weight = 110,
        .description = gPansearPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SIMISEAR] =
    {
        .categoryName = _("Ember"),
        .height = 10,
        .weight = 280,
        .description = gSimisearPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PANPOUR] =
    {
        .categoryName = _("Spray"),
        .height = 6,
        .weight = 135,
        .description = gPanpourPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SIMIPOUR] =
    {
        .categoryName = _("Geyser"),
        .height = 10,
        .weight = 290,
        .description = gSimipourPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MUNNA] =
    {
        .categoryName = _("Dream Eater"),
        .height = 6,
        .weight = 233,
        .description = gMunnaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MUSHARNA] =
    {
        .categoryName = _("Drowsing"),
        .height = 11,
        .weight = 605,
        .description = gMusharnaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PIDOVE] =
    {
        .categoryName = _("Tiny Pigeon"),
        .height = 3,
        .weight = 21,
        .description = gPidovePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TRANQUILL] =
    {
        .categoryName = _("Wild Pigeon"),
        .height = 6,
        .weight = 150,
        .description = gTranquillPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_UNFEZANT] =
    {
        .categoryName = _("Proud"),
        .height = 12,
        .weight = 290,
        .description = gUnfezantPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BLITZLE] =
    {
        .categoryName = _("Electrified"),
        .height = 8,
        .weight = 298,
        .description = gBlitzlePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ZEBSTRIKA] =
    {
        .categoryName = _("Thunderbolt"),
        .height = 16,
        .weight = 795,
        .description = gZebstrikaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ROGGENROLA] =
    {
        .categoryName = _("Mantle"),
        .height = 4,
        .weight = 180,
        .description = gRoggenrolaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BOLDORE] =
    {
        .categoryName = _("Ore"),
        .height = 9,
        .weight = 1020,
        .description = gBoldorePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GIGALITH] =
    {
        .categoryName = _("Compressed"),
        .height = 17,
        .weight = 2600,
        .description = gGigalithPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_WOOBAT] =
    {
        .categoryName = _("Bat"),
        .height = 4,
        .weight = 21,
        .description = gWoobatPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SWOOBAT] =
    {
        .categoryName = _("Courting"),
        .height = 9,
        .weight = 105,
        .description = gSwoobatPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DRILBUR] =
    {
        .categoryName = _("Mole"),
        .height = 3,
        .weight = 85,
        .description = gDrilburPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_EXCADRILL] =
    {
        .categoryName = _("Subterrene"),
        .height = 7,
        .weight = 404,
        .description = gExcadrillPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_AUDINO] =
    {
        .categoryName = _("Hearing"),
        .height = 11,
        .weight = 310,
        .description = gAudinoPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TIMBURR] =
    {
        .categoryName = _("Muscular"),
        .height = 6,
        .weight = 125,
        .description = gTimburrPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GURDURR] =
    {
        .categoryName = _("Muscular"),
        .height = 12,
        .weight = 400,
        .description = gGurdurrPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CONKELDURR] =
    {
        .categoryName = _("Muscular"),
        .height = 14,
        .weight = 870,
        .description = gConkeldurrPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TYMPOLE] =
    {
        .categoryName = _("Tadpole"),
        .height = 5,
        .weight = 45,
        .description = gTympolePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PALPITOAD] =
    {
        .categoryName = _("Vibration"),
        .height = 8,
        .weight = 170,
        .description = gPalpitoadPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SEISMITOAD] =
    {
        .categoryName = _("Vibration"),
        .height = 15,
        .weight = 620,
        .description = gSeismitoadPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_THROH] =
    {
        .categoryName = _("Judo"),
        .height = 13,
        .weight = 555,
        .description = gThrohPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SAWK] =
    {
        .categoryName = _("Karate"),
        .height = 14,
        .weight = 510,
        .description = gSawkPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SEWADDLE] =
    {
        .categoryName = _("Sewing"),
        .height = 3,
        .weight = 25,
        .description = gSewaddlePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SWADLOON] =
    {
        .categoryName = _("Leaf-Wrapped"),
        .height = 5,
        .weight = 73,
        .description = gSwadloonPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LEAVANNY] =
    {
        .categoryName = _("Nurturing"),
        .height = 12,
        .weight = 205,
        .description = gLeavannyPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_VENIPEDE] =
    {
        .categoryName = _("Centipede"),
        .height = 4,
        .weight = 53,
        .description = gVenipedePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_WHIRLIPEDE] =
    {
        .categoryName = _("Curlipede"),
        .height = 12,
        .weight = 585,
        .description = gWhirlipedePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SCOLIPEDE] =
    {
        .categoryName = _("Megapede"),
        .height = 25,
        .weight = 2005,
        .description = gScolipedePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_COTTONEE] =
    {
        .categoryName = _("Cotton Puff"),
        .height = 3,
        .weight = 6,
        .description = gCottoneePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_WHIMSICOTT] =
    {
        .categoryName = _("Windveiled"),
        .height = 7,
        .weight = 66,
        .description = gWhimsicottPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PETILIL] =
    {
        .categoryName = _("Bulb"),
        .height = 5,
        .weight = 66,
        .description = gPetililPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LILLIGANT] =
    {
        .categoryName = _("Flowering"),
        .height = 11,
        .weight = 163,
        .description = gLilligantPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BASCULIN] =
    {
        .categoryName = _("Hostile"),
        .height = 10,
        .weight = 180,
        .description = gBasculinPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SANDILE] =
    {
        .categoryName = _("Desert Croc"),
        .height = 7,
        .weight = 152,
        .description = gSandilePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_KROKOROK] =
    {
        .categoryName = _("Desert Croc"),
        .height = 10,
        .weight = 334,
        .description = gKrokorokPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_KROOKODILE] =
    {
        .categoryName = _("Intimidate"),
        .height = 15,
        .weight = 963,
        .description = gKrookodilePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DARUMAKA] =
    {
        .categoryName = _("Zen Charm"),
        .height = 6,
        .weight = 375,
        .description = gDarumakaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DARMANITAN] =
    {
        .categoryName = _("Blazing"),
        .height = 13,
        .weight = 929,
        .description = gDarmanitanPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MARACTUS] =
    {
        .categoryName = _("Cactus"),
        .height = 10,
        .weight = 280,
        .description = gMaractusPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DWEBBLE] =
    {
        .categoryName = _("Rock Inn"),
        .height = 3,
        .weight = 145,
        .description = gDwebblePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CRUSTLE] =
    {
        .categoryName = _("Stone Home"),
        .height = 14,
        .weight = 2000,
        .description = gCrustlePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SCRAGGY] =
    {
        .categoryName = _("Shedding"),
        .height = 6,
        .weight = 118,
        .description = gScraggyPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SCRAFTY] =
    {
        .categoryName = _("Hoodlum"),
        .height = 11,
        .weight = 300,
        .description = gScraftyPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SIGILYPH] =
    {
        .categoryName = _("Avianoid"),
        .height = 14,
        .weight = 140,
        .description = gSigilyphPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_YAMASK] =
    {
        .categoryName = _("Spirit"),
        .height = 5,
        .weight = 15,
        .description = gYamaskPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_COFAGRIGUS] =
    {
        .categoryName = _("Coffin"),
        .height = 17,
        .weight = 765,
        .description = gCofagrigusPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TIRTOUGA] =
    {
        .categoryName = _("Prototurtle"),
        .height = 7,
        .weight = 165,
        .description = gTirtougaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CARRACOSTA] =
    {
        .categoryName = _("Prototurtle"),
        .height = 12,
        .weight = 810,
        .description = gCarracostaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ARCHEN] =
    {
        .categoryName = _("First Bird"),
        .height = 5,
        .weight = 95,
        .description = gArchenPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ARCHEOPS] =
    {
        .categoryName = _("First Bird"),
        .height = 14,
        .weight = 320,
        .description = gArcheopsPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TRUBBISH] =
    {
        .categoryName = _("Trash Bag"),
        .height = 6,
        .weight = 310,
        .description = gTrubbishPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GARBODOR] =
    {
        .categoryName = _("Trash Heap"),
        .height = 19,
        .weight = 1073,
        .description = gGarbodorPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ZORUA] =
    {
        .categoryName = _("Tricky Fox"),
        .height = 7,
        .weight = 125,
        .description = gZoruaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ZOROARK] =
    {
        .categoryName = _("Illusion Fox"),
        .height = 16,
        .weight = 811,
        .description = gZoroarkPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MINCCINO] =
    {
        .categoryName = _("Chinchilla"),
        .height = 4,
        .weight = 58,
        .description = gMinccinoPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CINCCINO] =
    {
        .categoryName = _("Scarf"),
        .height = 5,
        .weight = 75,
        .description = gCinccinoPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GOTHITA] =
    {
        .categoryName = _("Fixation"),
        .height = 4,
        .weight = 58,
        .description = gGothitaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GOTHORITA] =
    {
        .categoryName = _("Manipulate"),
        .height = 7,
        .weight = 180,
        .description = gGothoritaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GOTHITELLE] =
    {
        .categoryName = _("Astral Body"),
        .height = 15,
        .weight = 440,
        .description = gGothitellePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SOLOSIS] =
    {
        .categoryName = _("Cell"),
        .height = 3,
        .weight = 10,
        .description = gSolosisPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DUOSION] =
    {
        .categoryName = _("Mitosis"),
        .height = 6,
        .weight = 80,
        .description = gDuosionPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_REUNICLUS] =
    {
        .categoryName = _("Multiplying"),
        .height = 10,
        .weight = 201,
        .description = gReuniclusPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DUCKLETT] =
    {
        .categoryName = _("Water Bird"),
        .height = 5,
        .weight = 55,
        .description = gDucklettPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SWANNA] =
    {
        .categoryName = _("White Bird"),
        .height = 13,
        .weight = 242,
        .description = gSwannaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_VANILLITE] =
    {
        .categoryName = _("Fresh Snow"),
        .height = 4,
        .weight = 57,
        .description = gVanillitePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_VANILLISH] =
    {
        .categoryName = _("Icy Snow"),
        .height = 11,
        .weight = 410,
        .description = gVanillishPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_VANILLUXE] =
    {
        .categoryName = _("Snowstorm"),
        .height = 13,
        .weight = 575,
        .description = gVanilluxePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DEERLING] =
    {
        .categoryName = _("Season"),
        .height = 6,
        .weight = 195,
        .description = gDeerlingPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SAWSBUCK] =
    {
        .categoryName = _("Season"),
        .height = 19,
        .weight = 925,
        .description = gSawsbuckPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_EMOLGA] =
    {
        .categoryName = _("Sky Squirrel"),
        .height = 4,
        .weight = 50,
        .description = gEmolgaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_KARRABLAST] =
    {
        .categoryName = _("Clamping"),
        .height = 5,
        .weight = 59,
        .description = gKarrablastPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ESCAVALIER] =
    {
        .categoryName = _("Cavalry"),
        .height = 10,
        .weight = 330,
        .description = gEscavalierPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FOONGUS] =
    {
        .categoryName = _("Mushroom"),
        .height = 2,
        .weight = 10,
        .description = gFoongusPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_AMOONGUSS] =
    {
        .categoryName = _("Mushroom"),
        .height = 6,
        .weight = 105,
        .description = gAmoongussPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FRILLISH] =
    {
        .categoryName = _("Floating"),
        .height = 12,
        .weight = 330,
        .description = gFrillishPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_JELLICENT] =
    {
        .categoryName = _("Floating"),
        .height = 22,
        .weight = 1350,
        .description = gJellicentPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ALOMOMOLA] =
    {
        .categoryName = _("Caring"),
        .height = 12,
        .weight = 316,
        .description = gAlomomolaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_JOLTIK] =
    {
        .categoryName = _("Attaching"),
        .height = 1,
        .weight = 6,
        .description = gJoltikPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GALVANTULA] =
    {
        .categoryName = _("EleSpider"),
        .height = 8,
        .weight = 143,
        .description = gGalvantulaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FERROSEED] =
    {
        .categoryName = _("Thorn Seed"),
        .height = 6,
        .weight = 188,
        .description = gFerroseedPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FERROTHORN] =
    {
        .categoryName = _("Thorn Pod"),
        .height = 10,
        .weight = 1100,
        .description = gFerrothornPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_KLINK] =
    {
        .categoryName = _("Gear"),
        .height = 3,
        .weight = 210,
        .description = gKlinkPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_KLANG] =
    {
        .categoryName = _("Gear"),
        .height = 6,
        .weight = 510,
        .description = gKlangPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_KLINKLANG] =
    {
        .categoryName = _("Gear"),
        .height = 6,
        .weight = 810,
        .description = gKlinklangPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TYNAMO] =
    {
        .categoryName = _("EleFish"),
        .height = 2,
        .weight = 3,
        .description = gTynamoPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_EELEKTRIK] =
    {
        .categoryName = _("EleFish"),
        .height = 12,
        .weight = 220,
        .description = gEelektrikPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_EELEKTROSS] =
    {
        .categoryName = _("EleFish"),
        .height = 21,
        .weight = 805,
        .description = gEelektrossPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ELGYEM] =
    {
        .categoryName = _("Cerebral"),
        .height = 5,
        .weight = 90,
        .description = gElgyemPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BEHEEYEM] =
    {
        .categoryName = _("Cerebral"),
        .height = 10,
        .weight = 345,
        .description = gBeheeyemPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LITWICK] =
    {
        .categoryName = _("Candle"),
        .height = 3,
        .weight = 31,
        .description = gLitwickPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LAMPENT] =
    {
        .categoryName = _("Lamp"),
        .height = 6,
        .weight = 130,
        .description = gLampentPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CHANDELURE] =
    {
        .categoryName = _("Luring"),
        .height = 10,
        .weight = 343,
        .description = gChandelurePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_AXEW] =
    {
        .categoryName = _("Tusk"),
        .height = 6,
        .weight = 180,
        .description = gAxewPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FRAXURE] =
    {
        .categoryName = _("Axe Jaw"),
        .height = 10,
        .weight = 360,
        .description = gFraxurePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_HAXORUS] =
    {
        .categoryName = _("Axe Jaw"),
        .height = 18,
        .weight = 1055,
        .description = gHaxorusPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CUBCHOO] =
    {
        .categoryName = _("Chill"),
        .height = 5,
        .weight = 85,
        .description = gCubchooPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BEARTIC] =
    {
        .categoryName = _("Freezing"),
        .height = 26,
        .weight = 2600,
        .description = gBearticPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CRYOGONAL] =
    {
        .categoryName = _("Crystallize"),
        .height = 11,
        .weight = 1480,
        .description = gCryogonalPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SHELMET] =
    {
        .categoryName = _("Snail"),
        .height = 4,
        .weight = 77,
        .description = gShelmetPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ACCELGOR] =
    {
        .categoryName = _("Shell Out"),
        .height = 8,
        .weight = 253,
        .description = gAccelgorPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_STUNFISK] =
    {
        .categoryName = _("Trap"),
        .height = 7,
        .weight = 110,
        .description = gStunfiskPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MIENFOO] =
    {
        .categoryName = _("Martial Arts"),
        .height = 9,
        .weight = 200,
        .description = gMienfooPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MIENSHAO] =
    {
        .categoryName = _("Martial Arts"),
        .height = 14,
        .weight = 355,
        .description = gMienshaoPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DRUDDIGON] =
    {
        .categoryName = _("Cave"),
        .height = 16,
        .weight = 1390,
        .description = gDruddigonPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GOLETT] =
    {
        .categoryName = _("Automaton"),
        .height = 10,
        .weight = 920,
        .description = gGolettPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GOLURK] =
    {
        .categoryName = _("Automaton"),
        .height = 28,
        .weight = 3300,
        .description = gGolurkPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PAWNIARD] =
    {
        .categoryName = _("Sharp Blade"),
        .height = 5,
        .weight = 102,
        .description = gPawniardPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BISHARP] =
    {
        .categoryName = _("Sword Blade"),
        .height = 16,
        .weight = 700,
        .description = gBisharpPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BOUFFALANT] =
    {
        .categoryName = _("Bash Buffalo"),
        .height = 16,
        .weight = 946,
        .description = gBouffalantPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_RUFFLET] =
    {
        .categoryName = _("Eaglet"),
        .height = 5,
        .weight = 105,
        .description = gRuffletPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BRAVIARY] =
    {
        .categoryName = _("Valiant"),
        .height = 15,
        .weight = 410,
        .description = gBraviaryPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_VULLABY] =
    {
        .categoryName = _("Diapered"),
        .height = 5,
        .weight = 90,
        .description = gVullabyPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MANDIBUZZ] =
    {
        .categoryName = _("Bone Vulture"),
        .height = 12,
        .weight = 395,
        .description = gMandibuzzPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_HEATMOR] =
    {
        .categoryName = _("Anteater"),
        .height = 14,
        .weight = 580,
        .description = gHeatmorPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DURANT] =
    {
        .categoryName = _("Iron Ant"),
        .height = 3,
        .weight = 330,
        .description = gDurantPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DEINO] =
    {
        .categoryName = _("Irate"),
        .height = 8,
        .weight = 173,
        .description = gDeinoPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ZWEILOUS] =
    {
        .categoryName = _("Hostile"),
        .height = 14,
        .weight = 500,
        .description = gZweilousPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_HYDREIGON] =
    {
        .categoryName = _("Brutal"),
        .height = 18,
        .weight = 1600,
        .description = gHydreigonPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LARVESTA] =
    {
        .categoryName = _("Torch"),
        .height = 11,
        .weight = 288,
        .description = gLarvestaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_VOLCARONA] =
    {
        .categoryName = _("Sun"),
        .height = 16,
        .weight = 460,
        .description = gVolcaronaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_COBALION] =
    {
        .categoryName = _("Iron Will"),
        .height = 21,
        .weight = 2500,
        .description = gCobalionPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TERRAKION] =
    {
        .categoryName = _("Cavern"),
        .height = 19,
        .weight = 2600,
        .description = gTerrakionPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_VIRIZION] =
    {
        .categoryName = _("Grassland"),
        .height = 20,
        .weight = 2000,
        .description = gVirizionPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TORNADUS] =
    {
        .categoryName = _("Cyclone"),
        .height = 15,
        .weight = 630,
        .description = gTornadusPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_THUNDURUS] =
    {
        .categoryName = _("Bolt Strike"),
        .height = 15,
        .weight = 610,
        .description = gThundurusPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_RESHIRAM] =
    {
        .categoryName = _("Vast White"),
        .height = 32,
        .weight = 3300,
        .description = gReshiramPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ZEKROM] =
    {
        .categoryName = _("Deep Black"),
        .height = 29,
        .weight = 3450,
        .description = gZekromPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LANDORUS] =
    {
        .categoryName = _("Abundance"),
        .height = 15,
        .weight = 680,
        .description = gLandorusPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_KYUREM] =
    {
        .categoryName = _("Boundary"),
        .height = 30,
        .weight = 3250,
        .description = gKyuremPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_KELDEO] =
    {
        .categoryName = _("Colt"),
        .height = 14,
        .weight = 485,
        .description = gKeldeoPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MELOETTA] =
    {
        .categoryName = _("Melody"),
        .height = 6,
        .weight = 65,
        .description = gMeloettaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GENESECT] =
    {
        .categoryName = _("Paleozoic"),
        .height = 15,
        .weight = 825,
        .description = gGenesectPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },
*/
#endif

#if P_GEN_6_POKEMON == TRUE
/*
    [NATIONAL_DEX_CHESPIN] =
    {
        .categoryName = _("Spiny Nut"),
        .height = 4,
        .weight = 90,
        .description = gChespinPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_QUILLADIN] =
    {
        .categoryName = _("Spiny Armor"),
        .height = 7,
        .weight = 290,
        .description = gQuilladinPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CHESNAUGHT] =
    {
        .categoryName = _("Spiny Armor"),
        .height = 16,
        .weight = 900,
        .description = gChesnaughtPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FENNEKIN] =
    {
        .categoryName = _("Fox"),
        .height = 4,
        .weight = 94,
        .description = gFennekinPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BRAIXEN] =
    {
        .categoryName = _("Fox"),
        .height = 10,
        .weight = 145,
        .description = gBraixenPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DELPHOX] =
    {
        .categoryName = _("Fox"),
        .height = 15,
        .weight = 390,
        .description = gDelphoxPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FROAKIE] =
    {
        .categoryName = _("Bubble Frog"),
        .height = 3,
        .weight = 70,
        .description = gFroakiePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FROGADIER] =
    {
        .categoryName = _("Bubble Frog"),
        .height = 6,
        .weight = 109,
        .description = gFrogadierPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GRENINJA] =
    {
        .categoryName = _("Ninja"),
        .height = 15,
        .weight = 400,
        .description = gGreninjaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BUNNELBY] =
    {
        .categoryName = _("Digging"),
        .height = 4,
        .weight = 50,
        .description = gBunnelbyPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DIGGERSBY] =
    {
        .categoryName = _("Digging"),
        .height = 10,
        .weight = 424,
        .description = gDiggersbyPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FLETCHLING] =
    {
        .categoryName = _("Tiny Robin"),
        .height = 3,
        .weight = 17,
        .description = gFletchlingPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FLETCHINDER] =
    {
        .categoryName = _("Ember"),
        .height = 7,
        .weight = 160,
        .description = gFletchinderPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TALONFLAME] =
    {
        .categoryName = _("Scorching"),
        .height = 12,
        .weight = 245,
        .description = gTalonflamePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SCATTERBUG] =
    {
        .categoryName = _("Scatterdust"),
        .height = 3,
        .weight = 25,
        .description = gScatterbugPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SPEWPA] =
    {
        .categoryName = _("Scatterdust"),
        .height = 3,
        .weight = 84,
        .description = gSpewpaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_VIVILLON] =
    {
        .categoryName = _("Scale"),
        .height = 12,
        .weight = 170,
        .description = gVivillonPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LITLEO] =
    {
        .categoryName = _("Lion Cub"),
        .height = 6,
        .weight = 135,
        .description = gLitleoPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PYROAR] =
    {
        .categoryName = _("Royal"),
        .height = 15,
        .weight = 815,
        .description = gPyroarPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FLABEBE] =
    {
        .categoryName = _("Single Bloom"),
        .height = 1,
        .weight = 1,
        .description = gFlabebePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FLOETTE] =
    {
        .categoryName = _("Single Bloom"),
        .height = 2,
        .weight = 9,
        .description = gFloettePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FLORGES] =
    {
        .categoryName = _("Garden"),
        .height = 11,
        .weight = 100,
        .description = gFlorgesPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SKIDDO] =
    {
        .categoryName = _("Mount"),
        .height = 9,
        .weight = 310,
        .description = gSkiddoPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GOGOAT] =
    {
        .categoryName = _("Mount"),
        .height = 17,
        .weight = 910,
        .description = gGogoatPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PANCHAM] =
    {
        .categoryName = _("Playful"),
        .height = 6,
        .weight = 80,
        .description = gPanchamPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PANGORO] =
    {
        .categoryName = _("Daunting"),
        .height = 21,
        .weight = 1360,
        .description = gPangoroPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FURFROU] =
    {
        .categoryName = _("Poodle"),
        .height = 12,
        .weight = 280,
        .description = gFurfrouPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ESPURR] =
    {
        .categoryName = _("Restraint"),
        .height = 3,
        .weight = 35,
        .description = gEspurrPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MEOWSTIC] =
    {
        .categoryName = _("Constraint"),
        .height = 6,
        .weight = 85,
        .description = gMeowsticPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_HONEDGE] =
    {
        .categoryName = _("Sword"),
        .height = 8,
        .weight = 20,
        .description = gHonedgePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DOUBLADE] =
    {
        .categoryName = _("Sword"),
        .height = 8,
        .weight = 45,
        .description = gDoubladePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_AEGISLASH] =
    {
        .categoryName = _("Royal Sword"),
        .height = 17,
        .weight = 530,
        .description = gAegislashPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SPRITZEE] =
    {
        .categoryName = _("Perfume"),
        .height = 2,
        .weight = 5,
        .description = gSpritzeePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_AROMATISSE] =
    {
        .categoryName = _("Fragrance"),
        .height = 8,
        .weight = 155,
        .description = gAromatissePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SWIRLIX] =
    {
        .categoryName = _("Cotton Candy"),
        .height = 4,
        .weight = 35,
        .description = gSwirlixPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SLURPUFF] =
    {
        .categoryName = _("Meringue"),
        .height = 8,
        .weight = 50,
        .description = gSlurpuffPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_INKAY] =
    {
        .categoryName = _("Revolving"),
        .height = 4,
        .weight = 35,
        .description = gInkayPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MALAMAR] =
    {
        .categoryName = _("Overturning"),
        .height = 15,
        .weight = 470,
        .description = gMalamarPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BINACLE] =
    {
        .categoryName = _("Two-Handed"),
        .height = 5,
        .weight = 310,
        .description = gBinaclePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BARBARACLE] =
    {
        .categoryName = _("Collective"),
        .height = 13,
        .weight = 960,
        .description = gBarbaraclePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SKRELP] =
    {
        .categoryName = _("Mock Kelp"),
        .height = 5,
        .weight = 73,
        .description = gSkrelpPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DRAGALGE] =
    {
        .categoryName = _("Mock Kelp"),
        .height = 18,
        .weight = 815,
        .description = gDragalgePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CLAUNCHER] =
    {
        .categoryName = _("Water Gun"),
        .height = 5,
        .weight = 83,
        .description = gClauncherPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CLAWITZER] =
    {
        .categoryName = _("Howitzer"),
        .height = 13,
        .weight = 353,
        .description = gClawitzerPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_HELIOPTILE] =
    {
        .categoryName = _("Generator"),
        .height = 5,
        .weight = 60,
        .description = gHelioptilePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_HELIOLISK] =
    {
        .categoryName = _("Generator"),
        .height = 10,
        .weight = 210,
        .description = gHelioliskPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TYRUNT] =
    {
        .categoryName = _("Royal Heir"),
        .height = 8,
        .weight = 260,
        .description = gTyruntPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TYRANTRUM] =
    {
        .categoryName = _("Despot"),
        .height = 25,
        .weight = 2700,
        .description = gTyrantrumPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_AMAURA] =
    {
        .categoryName = _("Tundra"),
        .height = 13,
        .weight = 252,
        .description = gAmauraPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_AURORUS] =
    {
        .categoryName = _("Tundra"),
        .height = 27,
        .weight = 2250,
        .description = gAurorusPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },
*/

    [NATIONAL_DEX_SYLVEON] =
    {
        .categoryName = _("Pokémon World"),
        .height = 10,
        .weight = 1000,
        .description = gSylveonPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },
/*

    [NATIONAL_DEX_HAWLUCHA] =
    {
        .categoryName = _("Wrestling"),
        .height = 8,
        .weight = 215,
        .description = gHawluchaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DEDENNE] =
    {
        .categoryName = _("Antenna"),
        .height = 2,
        .weight = 22,
        .description = gDedennePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CARBINK] =
    {
        .categoryName = _("Jewel"),
        .height = 3,
        .weight = 57,
        .description = gCarbinkPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GOOMY] =
    {
        .categoryName = _("Soft Tissue"),
        .height = 3,
        .weight = 28,
        .description = gGoomyPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SLIGGOO] =
    {
        .categoryName = _("Soft Tissue"),
        .height = 8,
        .weight = 175,
        .description = gSliggooPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GOODRA] =
    {
        .categoryName = _("Dragon"),
        .height = 20,
        .weight = 1505,
        .description = gGoodraPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_KLEFKI] =
    {
        .categoryName = _("Key Ring"),
        .height = 2,
        .weight = 30,
        .description = gKlefkiPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PHANTUMP] =
    {
        .categoryName = _("Stump"),
        .height = 4,
        .weight = 70,
        .description = gPhantumpPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TREVENANT] =
    {
        .categoryName = _("Elder Tree"),
        .height = 15,
        .weight = 710,
        .description = gTrevenantPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PUMPKABOO] =
    {
        .categoryName = _("Pumpkin"),
        .height = 4,
        .weight = 50,
        .description = gPumpkabooPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GOURGEIST] =
    {
        .categoryName = _("Pumpkin"),
        .height = 9,
        .weight = 125,
        .description = gGourgeistPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BERGMITE] =
    {
        .categoryName = _("Ice Chunk"),
        .height = 10,
        .weight = 995,
        .description = gBergmitePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_AVALUGG] =
    {
        .categoryName = _("Iceberg"),
        .height = 20,
        .weight = 5050,
        .description = gAvaluggPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_NOIBAT] =
    {
        .categoryName = _("Sound Wave"),
        .height = 5,
        .weight = 80,
        .description = gNoibatPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_NOIVERN] =
    {
        .categoryName = _("Sound Wave"),
        .height = 15,
        .weight = 850,
        .description = gNoivernPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_XERNEAS] =
    {
        .categoryName = _("Life"),
        .height = 30,
        .weight = 2150,
        .description = gXerneasPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_YVELTAL] =
    {
        .categoryName = _("Destruction"),
        .height = 58,
        .weight = 2030,
        .description = gYveltalPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ZYGARDE] =
    {
        .categoryName = _("Order"),
        .height = 50,
        .weight = 3050,
        .description = gZygardePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DIANCIE] =
    {
        .categoryName = _("Jewel"),
        .height = 7,
        .weight = 88,
        .description = gDianciePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_HOOPA] =
    {
        .categoryName = _("Mischief"),
        .height = 5,
        .weight = 90,
        .description = gHoopaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_VOLCANION] =
    {
        .categoryName = _("Steam"),
        .height = 17,
        .weight = 1950,
        .description = gVolcanionPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },
*/
#endif

#if P_GEN_7_POKEMON == TRUE
/*
    [NATIONAL_DEX_ROWLET] =
    {
        .categoryName = _("Grass Quill"),
        .height = 3,
        .weight = 15,
        .description = gRowletPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DARTRIX] =
    {
        .categoryName = _("Blade Quill"),
        .height = 7,
        .weight = 160,
        .description = gDartrixPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DECIDUEYE] =
    {
        .categoryName = _("Arrow Quill"),
        .height = 16,
        .weight = 366,
        .description = gDecidueyePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LITTEN] =
    {
        .categoryName = _("Fire Cat"),
        .height = 4,
        .weight = 43,
        .description = gLittenPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TORRACAT] =
    {
        .categoryName = _("Fire Cat"),
        .height = 7,
        .weight = 250,
        .description = gTorracatPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_INCINEROAR] =
    {
        .categoryName = _("Heel"),
        .height = 18,
        .weight = 830,
        .description = gIncineroarPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_POPPLIO] =
    {
        .categoryName = _("Sea Lion"),
        .height = 4,
        .weight = 75,
        .description = gPopplioPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BRIONNE] =
    {
        .categoryName = _("Pop Star"),
        .height = 6,
        .weight = 175,
        .description = gBrionnePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PRIMARINA] =
    {
        .categoryName = _("Soloist"),
        .height = 18,
        .weight = 440,
        .description = gPrimarinaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PIKIPEK] =
    {
        .categoryName = _("Woodpecker"),
        .height = 3,
        .weight = 12,
        .description = gPikipekPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TRUMBEAK] =
    {
        .categoryName = _("Bugle Beak"),
        .height = 6,
        .weight = 148,
        .description = gTrumbeakPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TOUCANNON] =
    {
        .categoryName = _("Cannon"),
        .height = 11,
        .weight = 260,
        .description = gToucannonPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_YUNGOOS] =
    {
        .categoryName = _("Loitering"),
        .height = 4,
        .weight = 60,
        .description = gYungoosPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GUMSHOOS] =
    {
        .categoryName = _("Stakeout"),
        .height = 7,
        .weight = 142,
        .description = gGumshoosPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GRUBBIN] =
    {
        .categoryName = _("Larva"),
        .height = 4,
        .weight = 44,
        .description = gGrubbinPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CHARJABUG] =
    {
        .categoryName = _("Battery"),
        .height = 5,
        .weight = 105,
        .description = gCharjabugPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_VIKAVOLT] =
    {
        .categoryName = _("Stag Beetle"),
        .height = 15,
        .weight = 450,
        .description = gVikavoltPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CRABRAWLER] =
    {
        .categoryName = _("Boxing"),
        .height = 6,
        .weight = 70,
        .description = gCrabrawlerPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CRABOMINABLE] =
    {
        .categoryName = _("Woolly Crab"),
        .height = 17,
        .weight = 1800,
        .description = gCrabominablePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ORICORIO] =
    {
        .categoryName = _("Dancing"),
        .height = 6,
        .weight = 34,
        .description = gOricorioPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CUTIEFLY] =
    {
        .categoryName = _("Bee Fly"),
        .height = 1,
        .weight = 2,
        .description = gCutieflyPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_RIBOMBEE] =
    {
        .categoryName = _("Bee Fly"),
        .height = 2,
        .weight = 5,
        .description = gRibombeePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ROCKRUFF] =
    {
        .categoryName = _("Puppy"),
        .height = 5,
        .weight = 92,
        .description = gRockruffPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LYCANROC] =
    {
        .categoryName = _("Wolf"),
        .height = 8,
        .weight = 250,
        .description = gLycanrocPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_WISHIWASHI] =
    {
        .categoryName = _("Small Fry"),
        .height = 2,
        .weight = 3,
        .description = gWishiwashiPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MAREANIE] =
    {
        .categoryName = _("Brutal Star"),
        .height = 4,
        .weight = 80,
        .description = gMareaniePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TOXAPEX] =
    {
        .categoryName = _("Brutal Star"),
        .height = 7,
        .weight = 145,
        .description = gToxapexPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MUDBRAY] =
    {
        .categoryName = _("Donkey"),
        .height = 10,
        .weight = 1100,
        .description = gMudbrayPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MUDSDALE] =
    {
        .categoryName = _("Draft Horse"),
        .height = 25,
        .weight = 9200,
        .description = gMudsdalePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DEWPIDER] =
    {
        .categoryName = _("Water Bubble"),
        .height = 3,
        .weight = 40,
        .description = gDewpiderPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ARAQUANID] =
    {
        .categoryName = _("Water Bubble"),
        .height = 18,
        .weight = 820,
        .description = gAraquanidPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FOMANTIS] =
    {
        .categoryName = _("Sickle Grass"),
        .height = 3,
        .weight = 15,
        .description = gFomantisPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LURANTIS] =
    {
        .categoryName = _("Bloom Sickle"),
        .height = 9,
        .weight = 185,
        .description = gLurantisPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MORELULL] =
    {
        .categoryName = _("Illuminate"),
        .height = 2,
        .weight = 15,
        .description = gMorelullPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SHIINOTIC] =
    {
        .categoryName = _("Illuminate"),
        .height = 10,
        .weight = 115,
        .description = gShiinoticPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SALANDIT] =
    {
        .categoryName = _("Toxic Lizard"),
        .height = 6,
        .weight = 48,
        .description = gSalanditPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SALAZZLE] =
    {
        .categoryName = _("Toxic Lizard"),
        .height = 12,
        .weight = 222,
        .description = gSalazzlePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_STUFFUL] =
    {
        .categoryName = _("Flailing"),
        .height = 5,
        .weight = 68,
        .description = gStuffulPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BEWEAR] =
    {
        .categoryName = _("Strong Arm"),
        .height = 21,
        .weight = 1350,
        .description = gBewearPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BOUNSWEET] =
    {
        .categoryName = _("Fruit"),
        .height = 3,
        .weight = 32,
        .description = gBounsweetPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_STEENEE] =
    {
        .categoryName = _("Fruit"),
        .height = 7,
        .weight = 82,
        .description = gSteeneePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TSAREENA] =
    {
        .categoryName = _("Fruit"),
        .height = 12,
        .weight = 214,
        .description = gTsareenaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_COMFEY] =
    {
        .categoryName = _("Posy Picker"),
        .height = 1,
        .weight = 3,
        .description = gComfeyPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ORANGURU] =
    {
        .categoryName = _("Sage"),
        .height = 15,
        .weight = 760,
        .description = gOranguruPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PASSIMIAN] =
    {
        .categoryName = _("Teamwork"),
        .height = 20,
        .weight = 828,
        .description = gPassimianPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_WIMPOD] =
    {
        .categoryName = _("Turn Tail"),
        .height = 5,
        .weight = 120,
        .description = gWimpodPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GOLISOPOD] =
    {
        .categoryName = _("Hard Scale"),
        .height = 20,
        .weight = 1080,
        .description = gGolisopodPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SANDYGAST] =
    {
        .categoryName = _("Sand Heap"),
        .height = 5,
        .weight = 700,
        .description = gSandygastPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PALOSSAND] =
    {
        .categoryName = _("Sand Castle"),
        .height = 13,
        .weight = 2500,
        .description = gPalossandPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PYUKUMUKU] =
    {
        .categoryName = _("Sea Cucumber"),
        .height = 3,
        .weight = 12,
        .description = gPyukumukuPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TYPE_NULL] =
    {
        .categoryName = _("Synthetic"),
        .height = 19,
        .weight = 1205,
        .description = gTypeNullPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SILVALLY] =
    {
        .categoryName = _("Synthetic"),
        .height = 23,
        .weight = 1005,
        .description = gSilvallyPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MINIOR] =
    {
        .categoryName = _("Meteor"),
        .height = 3,
        .weight = 400,
        .description = gMiniorPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_KOMALA] =
    {
        .categoryName = _("Drowsing"),
        .height = 4,
        .weight = 199,
        .description = gKomalaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TURTONATOR] =
    {
        .categoryName = _("Blast Turtle"),
        .height = 20,
        .weight = 2120,
        .description = gTurtonatorPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TOGEDEMARU] =
    {
        .categoryName = _("Roly-Poly"),
        .height = 3,
        .weight = 33,
        .description = gTogedemaruPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MIMIKYU] =
    {
        .categoryName = _("Disguise"),
        .height = 2,
        .weight = 7,
        .description = gMimikyuPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BRUXISH] =
    {
        .categoryName = _("Gnash Teeth"),
        .height = 9,
        .weight = 190,
        .description = gBruxishPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DRAMPA] =
    {
        .categoryName = _("Placid"),
        .height = 30,
        .weight = 1850,
        .description = gDrampaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DHELMISE] =
    {
        .categoryName = _("Sea Creeper"),
        .height = 39,
        .weight = 2100,
        .description = gDhelmisePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_JANGMO_O] =
    {
        .categoryName = _("Scaly"),
        .height = 6,
        .weight = 297,
        .description = gJangmooPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_HAKAMO_O] =
    {
        .categoryName = _("Scaly"),
        .height = 12,
        .weight = 470,
        .description = gHakamooPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_KOMMO_O] =
    {
        .categoryName = _("Scaly"),
        .height = 16,
        .weight = 782,
        .description = gKommooPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TAPU_KOKO] =
    {
        .categoryName = _("Land Spirit"),
        .height = 18,
        .weight = 205,
        .description = gTapuKokoPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TAPU_LELE] =
    {
        .categoryName = _("Land Spirit"),
        .height = 12,
        .weight = 186,
        .description = gTapuLelePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TAPU_BULU] =
    {
        .categoryName = _("Land Spirit"),
        .height = 19,
        .weight = 455,
        .description = gTapuBuluPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TAPU_FINI] =
    {
        .categoryName = _("Land Spirit"),
        .height = 13,
        .weight = 212,
        .description = gTapuFiniPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_COSMOG] =
    {
        .categoryName = _("Nebula"),
        .height = 2,
        .weight = 1,
        .description = gCosmogPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_COSMOEM] =
    {
        .categoryName = _("Protostar"),
        .height = 1,
        .weight = 9999,
        .description = gCosmoemPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SOLGALEO] =
    {
        .categoryName = _("Sunne"),
        .height = 34,
        .weight = 2300,
        .description = gSolgaleoPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_LUNALA] =
    {
        .categoryName = _("Moone"),
        .height = 40,
        .weight = 1200,
        .description = gLunalaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_NIHILEGO] =
    {
        .categoryName = _("Parasite"),
        .height = 12,
        .weight = 555,
        .description = gNihilegoPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BUZZWOLE] =
    {
        .categoryName = _("Swollen"),
        .height = 24,
        .weight = 3336,
        .description = gBuzzwolePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PHEROMOSA] =
    {
        .categoryName = _("Lissome"),
        .height = 18,
        .weight = 250,
        .description = gPheromosaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_XURKITREE] =
    {
        .categoryName = _("Glowing"),
        .height = 38,
        .weight = 1000,
        .description = gXurkitreePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CELESTEELA] =
    {
        .categoryName = _("Launch"),
        .height = 92,
        .weight = 9999,
        .description = gCelesteelaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_KARTANA] =
    {
        .categoryName = _("Drawn Sword"),
        .height = 3,
        .weight = 1,
        .description = gKartanaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GUZZLORD] =
    {
        .categoryName = _("Junkivore"),
        .height = 55,
        .weight = 8880,
        .description = gGuzzlordPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_NECROZMA] =
    {
        .categoryName = _("Prism"),
        .height = 24,
        .weight = 2300,
        .description = gNecrozmaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MAGEARNA] =
    {
        .categoryName = _("Artificial"),
        .height = 10,
        .weight = 805,
        .description = gMagearnaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MARSHADOW] =
    {
        .categoryName = _("Gloomdwellr"),
        .height = 7,
        .weight = 222,
        .description = gMarshadowPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_POIPOLE] =
    {
        .categoryName = _("Poison Pin"),
        .height = 6,
        .weight = 18,
        .description = gPoipolePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_NAGANADEL] =
    {
        .categoryName = _("Poison Pin"),
        .height = 36,
        .weight = 1500,
        .description = gNaganadelPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_STAKATAKA] =
    {
        .categoryName = _("Rampart"),
        .height = 55,
        .weight = 8200,
        .description = gStakatakaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BLACEPHALON] =
    {
        .categoryName = _("Fireworks"),
        .height = 18,
        .weight = 130,
        .description = gBlacephalonPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ZERAORA] =
    {
        .categoryName = _("Thunderclap"),
        .height = 15,
        .weight = 445,
        .description = gZeraoraPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MELTAN] =
    {
        .categoryName = _("Hex Nut"),
        .height = 2,
        .weight = 80,
        .description = gMeltanPokedexText,
        .pokemonScale = 640,
        .pokemonOffset = 23,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MELMETAL] =
    {
        .categoryName = _("Hex Nut"),
        .height = 25,
        .weight = 800,
        .description = gMelmetalPokedexText,
        .pokemonScale = 255,
        .pokemonOffset = 1,
        .trainerScale = 387,
        .trainerOffset = 2,
    },
*/
#endif

#if P_GEN_8_POKEMON == TRUE
/*
    [NATIONAL_DEX_GROOKEY] =
    {
        .categoryName = _("Chimp"),
        .height = 3,
        .weight = 50,
        .description = gGrookeyPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_THWACKEY] =
    {
        .categoryName = _("Beat"),
        .height = 7,
        .weight = 140,
        .description = gThwackeyPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_RILLABOOM] =
    {
        .categoryName = _("Drummer"),
        .height = 21,
        .weight = 900,
        .description = gRillaboomPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SCORBUNNY] =
    {
        .categoryName = _("Rabbit"),
        .height = 3,
        .weight = 45,
        .description = gScorbunnyPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_RABOOT] =
    {
        .categoryName = _("Rabbit"),
        .height = 6,
        .weight = 90,
        .description = gRabootPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CINDERACE] =
    {
        .categoryName = _("Striker"),
        .height = 14,
        .weight = 330,
        .description = gCinderacePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SOBBLE] =
    {
        .categoryName = _("Water Lizard"),
        .height = 3,
        .weight = 40,
        .description = gSobblePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DRIZZILE] =
    {
        .categoryName = _("Water Lizard"),
        .height = 7,
        .weight = 115,
        .description = gDrizzilePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_INTELEON] =
    {
        .categoryName = _("Secret Agent"),
        .height = 19,
        .weight = 452,
        .description = gInteleonPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SKWOVET] =
    {
        .categoryName = _("Cheeky"),
        .height = 3,
        .weight = 25,
        .description = gSkwovetPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GREEDENT] =
    {
        .categoryName = _("Greedy"),
        .height = 6,
        .weight = 60,
        .description = gGreedentPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ROOKIDEE] =
    {
        .categoryName = _("Tiny Bird"),
        .height = 2,
        .weight = 18,
        .description = gRookideePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CORVISQUIRE] =
    {
        .categoryName = _("Raven"),
        .height = 8,
        .weight = 160,
        .description = gCorvisquirePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CORVIKNIGHT] =
    {
        .categoryName = _("Raven"),
        .height = 22,
        .weight = 750,
        .description = gCorviknightPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BLIPBUG] =
    {
        .categoryName = _("Larva"),
        .height = 4,
        .weight = 80,
        .description = gBlipbugPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DOTTLER] =
    {
        .categoryName = _("Radome"),
        .height = 4,
        .weight = 195,
        .description = gDottlerPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ORBEETLE] =
    {
        .categoryName = _("Seven Spot"),
        .height = 4,
        .weight = 408,
        .description = gOrbeetlePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_NICKIT] =
    {
        .categoryName = _("Fox"),
        .height = 6,
        .weight = 89,
        .description = gNickitPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_THIEVUL] =
    {
        .categoryName = _("Fox"),
        .height = 12,
        .weight = 199,
        .description = gThievulPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GOSSIFLEUR] =
    {
        .categoryName = _("Flowering"),
        .height = 4,
        .weight = 22,
        .description = gGossifleurPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ELDEGOSS] =
    {
        .categoryName = _("Cotton Bloom"),
        .height = 5,
        .weight = 25,
        .description = gEldegossPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_WOOLOO] =
    {
        .categoryName = _("Sheep"),
        .height = 6,
        .weight = 60,
        .description = gWoolooPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DUBWOOL] =
    {
        .categoryName = _("Sheep"),
        .height = 13,
        .weight = 430,
        .description = gDubwoolPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CHEWTLE] =
    {
        .categoryName = _("Snapping"),
        .height = 3,
        .weight = 85,
        .description = gChewtlePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DREDNAW] =
    {
        .categoryName = _("Bite"),
        .height = 10,
        .weight = 1155,
        .description = gDrednawPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_YAMPER] =
    {
        .categoryName = _("Puppy"),
        .height = 3,
        .weight = 135,
        .description = gYamperPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BOLTUND] =
    {
        .categoryName = _("Dog"),
        .height = 10,
        .weight = 340,
        .description = gBoltundPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ROLYCOLY] =
    {
        .categoryName = _("Coal"),
        .height = 3,
        .weight = 120,
        .description = gRolycolyPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CARKOL] =
    {
        .categoryName = _("Coal"),
        .height = 11,
        .weight = 780,
        .description = gCarkolPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_COALOSSAL] =
    {
        .categoryName = _("Coal"),
        .height = 28,
        .weight = 3105,
        .description = gCoalossalPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_APPLIN] =
    {
        .categoryName = _("Apple Core"),
        .height = 2,
        .weight = 5,
        .description = gApplinPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FLAPPLE] =
    {
        .categoryName = _("Apple Wing"),
        .height = 3,
        .weight = 10,
        .description = gFlapplePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_APPLETUN] =
    {
        .categoryName = _("Apple Nectar"),
        .height = 4,
        .weight = 130,
        .description = gAppletunPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SILICOBRA] =
    {
        .categoryName = _("Sand Snake"),
        .height = 22,
        .weight = 76,
        .description = gSilicobraPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SANDACONDA] =
    {
        .categoryName = _("Sand Snake"),
        .height = 38,
        .weight = 655,
        .description = gSandacondaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CRAMORANT] =
    {
        .categoryName = _("Gulp"),
        .height = 8,
        .weight = 180,
        .description = gCramorantPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ARROKUDA] =
    {
        .categoryName = _("Rush"),
        .height = 5,
        .weight = 10,
        .description = gArrokudaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_BARRASKEWDA] =
    {
        .categoryName = _("Skewer"),
        .height = 13,
        .weight = 300,
        .description = gBarraskewdaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TOXEL] =
    {
        .categoryName = _("Baby"),
        .height = 4,
        .weight = 110,
        .description = gToxelPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_TOXTRICITY] =
    {
        .categoryName = _("Punk"),
        .height = 16,
        .weight = 400,
        .description = gToxtricityPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SIZZLIPEDE] =
    {
        .categoryName = _("Radiator"),
        .height = 7,
        .weight = 10,
        .description = gSizzlipedePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CENTISKORCH] =
    {
        .categoryName = _("Radiator"),
        .height = 30,
        .weight = 1200,
        .description = gCentiskorchPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CLOBBOPUS] =
    {
        .categoryName = _("Tantrum"),
        .height = 6,
        .weight = 40,
        .description = gClobbopusPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GRAPPLOCT] =
    {
        .categoryName = _("Jujitsu"),
        .height = 16,
        .weight = 390,
        .description = gGrapploctPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SINISTEA] =
    {
        .categoryName = _("Black Tea"),
        .height = 1,
        .weight = 2,
        .description = gSinisteaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_POLTEAGEIST] =
    {
        .categoryName = _("Black Tea"),
        .height = 2,
        .weight = 4,
        .description = gPolteageistPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_HATENNA] =
    {
        .categoryName = _("Calm"),
        .height = 4,
        .weight = 34,
        .description = gHatennaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_HATTREM] =
    {
        .categoryName = _("Serene"),
        .height = 6,
        .weight = 48,
        .description = gHattremPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_HATTERENE] =
    {
        .categoryName = _("Silent"),
        .height = 21,
        .weight = 51,
        .description = gHatterenePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_IMPIDIMP] =
    {
        .categoryName = _("Wily"),
        .height = 4,
        .weight = 55,
        .description = gImpidimpPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MORGREM] =
    {
        .categoryName = _("Devious"),
        .height = 8,
        .weight = 125,
        .description = gMorgremPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GRIMMSNARL] =
    {
        .categoryName = _("Bulk Up"),
        .height = 15,
        .weight = 610,
        .description = gGrimmsnarlPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_OBSTAGOON] =
    {
        .categoryName = _("Blocking"),
        .height = 16,
        .weight = 460,
        .description = gObstagoonPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },
*/

    [NATIONAL_DEX_PERRSERKER] =
    {
        .categoryName = _("Pokémon World"),
        .height = 8,
        .weight = 280,
        .description = gPerrserkerPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CURSOLA] =
    {
        .categoryName = _("Pokémon World"),
        .height = 10,
        .weight = 4,
        .description = gCursolaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SIRFETCHD] =
    {
        .categoryName = _("Pokémon World"),
        .height = 8,
        .weight = 1170,
        .description = gSirfetchdPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MR_RIME] =
    {
        .categoryName = _("Pokémon World"),
        .height = 15,
        .weight = 582,
        .description = gMrRimePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },
/*

    [NATIONAL_DEX_RUNERIGUS] =
    {
        .categoryName = _("Grudge"),
        .height = 16,
        .weight = 666,
        .description = gRunerigusPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MILCERY] =
    {
        .categoryName = _("Cream"),
        .height = 2,
        .weight = 3,
        .description = gMilceryPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ALCREMIE] =
    {
        .categoryName = _("Cream"),
        .height = 3,
        .weight = 5,
        .description = gAlcremiePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FALINKS] =
    {
        .categoryName = _("Formation"),
        .height = 30,
        .weight = 620,
        .description = gFalinksPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_PINCURCHIN] =
    {
        .categoryName = _("Sea Urchin"),
        .height = 3,
        .weight = 10,
        .description = gPincurchinPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SNOM] =
    {
        .categoryName = _("Worm"),
        .height = 3,
        .weight = 38,
        .description = gSnomPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_FROSMOTH] =
    {
        .categoryName = _("Frost Moth"),
        .height = 13,
        .weight = 420,
        .description = gFrosmothPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_STONJOURNER] =
    {
        .categoryName = _("Big Rock"),
        .height = 25,
        .weight = 5200,
        .description = gStonjournerPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_EISCUE] =
    {
        .categoryName = _("Penguin"),
        .height = 14,
        .weight = 890,
        .description = gEiscuePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_INDEEDEE] =
    {
        .categoryName = _("Emotion"),
        .height = 9,
        .weight = 280,
        .description = gIndeedeePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_MORPEKO] =
    {
        .categoryName = _("Two-Sided"),
        .height = 3,
        .weight = 30,
        .description = gMorpekoPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CUFANT] =
    {
        .categoryName = _("Copperderm"),
        .height = 12,
        .weight = 1000,
        .description = gCufantPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_COPPERAJAH] =
    {
        .categoryName = _("Copperderm"),
        .height = 30,
        .weight = 6500,
        .description = gCopperajahPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DRACOZOLT] =
    {
        .categoryName = _("Fossil"),
        .height = 18,
        .weight = 1900,
        .description = gDracozoltPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ARCTOZOLT] =
    {
        .categoryName = _("Fossil"),
        .height = 23,
        .weight = 1500,
        .description = gArctozoltPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DRACOVISH] =
    {
        .categoryName = _("Fossil"),
        .height = 23,
        .weight = 2150,
        .description = gDracovishPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ARCTOVISH] =
    {
        .categoryName = _("Fossil"),
        .height = 20,
        .weight = 1750,
        .description = gArctovishPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DURALUDON] =
    {
        .categoryName = _("Alloy"),
        .height = 18,
        .weight = 400,
        .description = gDuraludonPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DREEPY] =
    {
        .categoryName = _("Lingering"),
        .height = 5,
        .weight = 20,
        .description = gDreepyPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DRAKLOAK] =
    {
        .categoryName = _("Caretaker"),
        .height = 14,
        .weight = 110,
        .description = gDrakloakPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_DRAGAPULT] =
    {
        .categoryName = _("Stealth"),
        .height = 30,
        .weight = 500,
        .description = gDragapultPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ZACIAN] =
    {
        .categoryName = _("Warrior"),
        .height = 28,
        .weight = 1100,
        .description = gZacianPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ZAMAZENTA] =
    {
        .categoryName = _("Warrior"),
        .height = 29,
        .weight = 2100,
        .description = gZamazentaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ETERNATUS] =
    {
        .categoryName = _("Gigantic"),
        .height = 200,
        .weight = 9500,
        .description = gEternatusPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_KUBFU] =
    {
        .categoryName = _("Wushu"),
        .height = 6,
        .weight = 120,
        .description = gKubfuPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_URSHIFU] =
    {
        .categoryName = _("Wushu"),
        .height = 19,
        .weight = 1050,
        .description = gUrshifuPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_ZARUDE] =
    {
        .categoryName = _("Rogue Monkey"),
        .height = 18,
        .weight = 700,
        .description = gZarudePokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_REGIELEKI] =
    {
        .categoryName = _("Electron"),
        .height = 12,
        .weight = 1450,
        .description = gRegielekiPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_REGIDRAGO] =
    {
        .categoryName = _("Dragon Orb"),
        .height = 21,
        .weight = 2000,
        .description = gRegidragoPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_GLASTRIER] =
    {
        .categoryName = _("Wild Horse"),
        .height = 22,
        .weight = 8000,
        .description = gGlastrierPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_SPECTRIER] =
    {
        .categoryName = _("Swift Horse"),
        .height = 20,
        .weight = 445,
        .description = gSpectrierPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_CALYREX] =
    {
        .categoryName = _("King"),
        .height = 11,
        .weight = 77,
        .description = gCalyrexPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },
*/

    [NATIONAL_DEX_WYRDEER] =
    {
        .categoryName = _("Pokémon World"),
        .height = 18,
        .weight = 951,
        .description = gWyrdeerPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_KLEAVOR] =
    {
        .categoryName = _("Pokémon World"),
        .height = 18,
        .weight = 890,
        .description = gKleavorPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_URSALUNA] =
    {
        .categoryName = _("Pokémon World"),
        .height = 24,
        .weight = 2900,
        .description = gUrsalunaPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },
/*

    [NATIONAL_DEX_BASCULEGION] =
    {
        .categoryName = _("Big Fish"),
        .height = 30,
        .weight = 1100,
        .description = gBasculegionPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },
*/

    [NATIONAL_DEX_SNEASLER] =
    {
        .categoryName = _("Pokémon World"),
        .height = 13,
        .weight = 430,
        .description = gSneaslerPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },

    [NATIONAL_DEX_OVERQWIL] =
    {
        .categoryName = _("Pokémon World"),
        .height = 25,
        .weight = 605,
        .description = gOverqwilPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },
/*

    [NATIONAL_DEX_ENAMORUS] =
    {
        .categoryName = _("Love-Hate"),
        .height = 16,
        .weight = 480,
        .description = gEnamorusPokedexText,
        .pokemonScale = 356,
        .pokemonOffset = 17,
        .trainerScale = 256,
        .trainerOffset = 0,
    },
*/
#endif
// New
    [NATIONAL_DEX_YYYI_YUUKI_YUUNA1] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIYuukiYuuna1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_YUUKI_YUUNA2] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIYuukiYuuna2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_YUUKI_YUUNA3] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIYuukiYuuna3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_MIMORI1] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIMimori1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_MIMORI2] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIMimori2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_MIMORI3] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIMimori3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_KARIN1] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIKarin1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_KARIN2] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIKarin2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_KARIN3] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIKarin3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_FUU1] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIFuu1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_FUU2] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIFuu2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_FUU3] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIFuu3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_ITSUKI1] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIItsuki1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_ITSUKI2] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIItsuki2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_ITSUKI3] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIItsuki3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_SONOKO_BIG1] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYISonokoBig1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_SONOKO_BIG2] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYISonokoBig2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_SONOKO_BIG3] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYISonokoBig3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_SUMI1] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYISumi1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_SUMI2] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYISumi2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_SUMI3] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYISumi3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_GIN1] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIGin1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_GIN2] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIGin2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_GIN3] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIGin3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_SONOKO_SMOL1] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYISonokoSmol1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_SONOKO_SMOL2] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYISonokoSmol2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_SONOKO_SMOL3] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYISonokoSmol3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_WAKABA1] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIWakaba1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_WAKABA2] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIWakaba2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_WAKABA3A] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIWakaba3APokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_TAKASHIMA_YUUNA1] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYITakashimaYuuna1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_TAKASHIMA_YUUNA2] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYITakashimaYuuna2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_TAKASHIMA_YUUNA3A] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYITakashimaYuuna3APokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_CHIKAGE1] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIChikage1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_CHIKAGE2] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIChikage2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_CHIKAGE3] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIChikage3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_TAMAKO1] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYITamako1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_TAMAKO2] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYITamako2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_TAMAKO3] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYITamako3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_ANZU1] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIAnzu1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_ANZU2] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIAnzu2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_ANZU3] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIAnzu3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_HINATA1] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIHinata1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_HINATA2] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIHinata2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_UTANO1] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIUtano1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_UTANO2] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIUtano2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_UTANO3] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIUtano3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_MITO1] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIMito1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_MITO2] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIMito2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_MEBUKI1] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIMebuki1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_MEBUKI2] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIMebuki2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_MEBUKI3] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIMebuki3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_SUZUME1] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYISuzume1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_SUZUME2] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYISuzume2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_SUZUME3] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYISuzume3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_YUMIKO1] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIYumiko1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_YUMIKO2] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIYumiko2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_YUMIKO3] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIYumiko3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_SHIZUKU1] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIShizuku1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_SHIZUKU2] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIShizuku2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_SHIZUKU3] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIShizuku3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_AYA1] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIAya1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_AYA2] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIAya2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_SEKKA1] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYISekka1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_SEKKA2] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYISekka2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_SEKKA3] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYISekka3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_NATSUME1] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYINatsume1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_NATSUME2] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYINatsume2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_NATSUME3] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYINatsume3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_AKAMINE_YUUNA1] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIAkamineYuuna1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_AKAMINE_YUUNA2] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIAkamineYuuna2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_AKAMINE_YUUNA3] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIAkamineYuuna3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_RENGE1] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIRenge1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_RENGE2] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIRenge2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_RENGE3] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIRenge3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_SHIZUKA1] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIShizuka1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_SHIZUKA2] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIShizuka2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_SHIZUKA3] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIShizuka3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_FUYOU_LILIENTHAL_YUUNA1] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIFuyouLilienthalYuuna1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_FUYOU_LILIENTHAL_YUUNA2] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIFuyouLilienthalYuuna2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_FUYOU_LILIENTHAL_YUUNA3] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIFuyouLilienthalYuuna3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_YUZUKI_YUUNA1] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIYuzukiYuuna1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_YUZUKI_YUUNA2] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIYuzukiYuuna2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_YUZUKI_YUUNA3] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIYuzukiYuuna3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_MASUZU1] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIMasuzu1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_MASUZU2] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIMasuzu2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_YOSHIKA_1] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIYoshika1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_YOSHIKA_2] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIYoshika2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_HIME1] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIHime1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_HIME2] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIHime2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_MISAKI1] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIMisaki1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_YYYI_MISAKI2] =
    {
        .categoryName = _("Yuusha de Aru World"),
        .height = 150,
        .weight = 800,
        .description = gYYYIMisaki2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_KEDAMA] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHKedamaPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_FAIRY] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHFairyPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_ZOMBIEFAIRY] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHZombiefairyPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_SHINGYOKU1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHShingyoku1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_SHINGYOKU2O] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHShingyoku2OPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_SHINGYOKU2M] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHShingyoku2MPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_SHINGYOKU2F] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHShingyoku2FPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_YUUGEN1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHYuugen1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_YUUGEN2] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHYuugen2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_MIMA1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHMima1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_MIMA2] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHMima2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_ELIS1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHElis1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_ELIS2] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHElis2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_KIKURI1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHKikuri1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_KIKURI2] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHKikuri2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_SARIEL1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHSariel1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_SARIEL2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHSariel2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_SARIEL2S] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHSariel2SPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_KONNGARA1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHKonngara1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_KONNGARA2] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHKonngara2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_GENJI] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHGenjiPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_RIKA1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHRika1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_RIKA2] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHRika2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_MEIRA1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHMeira1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_MEIRA2] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHMeira2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_ELLEN1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHEllen1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_ELLEN2] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHEllen2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_KOTOHIME1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHKotohime1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_KOTOHIME2] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHKotohime2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_KANA1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHKana1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_KANA2] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHKana2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_RIKAKO1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHRikako1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_RIKAKO2] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHRikako2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_CHIYURI1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHChiyuri1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_CHIYURI2] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHChiyuri2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_YUMEMI1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHYumemi1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_YUMEMI2] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHYumemi2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_RUUKOTO] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHRuukotoPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_MIMICHAN] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHMimichanPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_ORANGE1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHOrange1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_ORANGE2] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHOrange2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_KURUMI1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHKurumi1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_KURUMI2] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHKurumi2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_ELLY1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHElly1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_ELLY2] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHElly2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_MUGETSU1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHMugetsu1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_MUGETSU2] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHMugetsu2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_GENGETSU1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHGengetsu1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_GENGETSU2] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHGengetsu2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_SARA1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHSara1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_SARA2] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHSara2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_LOUISE1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHLouise1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_LOUISE2] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHLouise2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_YUKI1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHYuki1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_YUKI2] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHYuki2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_MAI1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHMai1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_MAI2] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHMai2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_YUMEKO1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHYumeko1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_YUMEKO2] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHYumeko2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_SHINKI1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHShinki1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_SHINKI2] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHShinki2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_RUMIA1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHRumia1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_RUMIA2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHRumia2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_RUMIA2A] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHRumia2APokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_RUMIA2S] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHRumia2SPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_DAIYOUSEI1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHDaiyousei1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_DAIYOUSEI2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHDaiyousei2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_DAIYOUSEI2A] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHDaiyousei2APokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_DAIYOUSEI2D] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHDaiyousei2DPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_CIRNO1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHCirno1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_CIRNO2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHCirno2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_CIRNO2S] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHCirno2SPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_CIRNO2T] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHCirno2TPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_LUNACHILD1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHLunachild1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_LUNACHILD2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHLunachild2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_LUNACHILD2A] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHLunachild2APokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_LUNACHILD2T] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHLunachild2TPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_STARSAPPHIRE1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHStarsapphire1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_STARSAPPHIRE2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHStarsapphire2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_STARSAPPHIRE2A] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHStarsapphire2APokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_STARSAPPHIRE2H] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHStarsapphire2HPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_SUNNYMILK1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHSunnymilk1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_SUNNYMILK2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHSunnymilk2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_SUNNYMILK2A] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHSunnymilk2APokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_SUNNYMILK2D] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHSunnymilk2DPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_MEILING1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHMeiling1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_MEILING2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHMeiling2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_MEILING2D] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHMeiling2DPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_MEILING2S] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHMeiling2SPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_KOAKUMA1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHKoakuma1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_KOAKUMA2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHKoakuma2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_KOAKUMA2H] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHKoakuma2HPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_PATCHOULI1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHPatchouli1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_PATCHOULI2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHPatchouli2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_PATCHOULI2A] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHPatchouli2APokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_PATCHOULI2D] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHPatchouli2DPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_SAKUYA1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHSakuya1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_SAKUYA2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHSakuya2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_SAKUYA2T] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHSakuya2TPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_SAKUYA2H] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHSakuya2HPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_REMILIA1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHRemilia1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_REMILIA2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHRemilia2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_REMILIA2A] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHRemilia2APokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_REMILIA2D] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHRemilia2DPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_FLANDRE1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHFlandre1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_FLANDRE2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHFlandre2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_FLANDRE2A] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHFlandre2APokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_FLANDRE2S] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHFlandre2SPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_SATSUKI] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHSatsukiPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_LETTY1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHLetty1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_LETTY2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHLetty2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_LETTY2D] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHLetty2DPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_LETTY2H] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHLetty2HPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_CHEN1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHChen1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_CHEN2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHChen2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_CHEN2A] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHChen2APokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_CHEN2T] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHChen2TPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_ALICE1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHAlice1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_ALICE2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHAlice2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_ALICE2A] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHAlice2APokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_ALICE2T] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHAlice2TPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_LILYBLACK1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHLilyblack1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_LILYWHITE1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHLilywhite1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_LILYBLACK2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHLilyblack2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_LILYWHITE2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHLilywhite2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_LILYBLACK2A] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHLilyblack2APokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_LILYWHITE2A] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHLilywhite2APokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_LILYBLACK2S] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHLilyblack2SPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_LILYWHITE2H] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHLilywhite2HPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_LUNASA1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHLunasa1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_LUNASA2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHLunasa2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_LUNASA2H] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHLunasa2HPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_MERLIN1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHMerlin1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_MERLIN2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHMerlin2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_MERLIN2H] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHMerlin2HPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_LYRICA1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHLyrica1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_LYRICA2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHLyrica2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_LYRICA2H] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHLyrica2HPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_YOUMU1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHYoumu1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_YOUMU2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHYoumu2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_YOUMU2D] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHYoumu2DPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_YOUMU2S] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHYoumu2SPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_YUYUKO1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHYuyuko1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_YUYUKO2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHYuyuko2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_YUYUKO2A] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHYuyuko2APokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_YUYUKO2D] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHYuyuko2DPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_RAN1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHRan1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_RAN2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHRan2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_RAN2A] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHRan2APokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_RAN2H] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHRan2HPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_YUKARI1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHYukari1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_YUKARI2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHYukari2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_YUKARI2D] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHYukari2DPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_YUKARI2T] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHYukari2TPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_SUIKA1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHSuika1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_SUIKA2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHSuika2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_SUIKA2A] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHSuika2APokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_SUIKA2T] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHSuika2TPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_WRIGGLE1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHWriggle1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_WRIGGLE2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHWriggle2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_WRIGGLE2D] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHWriggle2DPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_WRIGGLE2S] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHWriggle2SPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_MYSTIA1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHMystia1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_MYSTIA2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHMystia2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_MYSTIA2A] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHMystia2APokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_MYSTIA2H] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHMystia2HPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_KEINE1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHKeine1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_KEINE2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHKeine2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_KEINE2A] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHKeine2APokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_KEINE2D] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHKeine2DPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_KEINE2H] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHKeine2HPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_TEWI1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHTewi1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_TEWI2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHTewi2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_TEWI2A] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHTewi2APokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_TEWI2D] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHTewi2DPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_REISEN1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHReisen1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_REISEN2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHReisen2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_REISEN2D] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHReisen2DPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_REISEN2T] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHReisen2TPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_GYOKUTO] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHGyokutoPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_EIRIN1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHEirin1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_EIRIN2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHEirin2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_EIRIN2A] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHEirin2APokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_EIRIN2H] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHEirin2HPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_KAGUYA1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHKaguya1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_KAGUYA2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHKaguya2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_KAGUYA2A] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHKaguya2APokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_KAGUYA2D] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHKaguya2DPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_MOKOU1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHMokou1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_MOKOU2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHMokou2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_MOKOU2A] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHMokou2APokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_MOKOU2D] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHMokou2DPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_TOYOHIME1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHToyohime1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_TOYOHIME2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHToyohime2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_TOYOHIME2T] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHToyohime2TPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_YORIHIME1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHYorihime1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_YORIHIME2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHYorihime2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_YORIHIME2S] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHYorihime2SPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_AYA1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHAya1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_AYA2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHAya2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_AYA2S] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHAya2SPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_AYA2T] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHAya2TPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_MEDICINE1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHMedicine1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_MEDICINE2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHMedicine2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_MEDICINE2A] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHMedicine2APokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_MEDICINE2S] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHMedicine2SPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_MEDICINE2T] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHMedicine2TPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_YUUKA1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHYuuka1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_YUUKA2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHYuuka2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_YUUKA2A] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHYuuka2APokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_YUUKA2T] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHYuuka2TPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_KOMACHI1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHKomachi1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_KOMACHI2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHKomachi2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_KOMACHI2A] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHKomachi2APokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_KOMACHI2S] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHKomachi2SPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_EIKI1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHEiki1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_EIKI2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHEiki2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_EIKI2A] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHEiki2APokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_EIKI2D] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHEiki2DPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_SHIZUHA1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHShizuha1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_SHIZUHA2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHShizuha2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_SHIZUHA2S] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHShizuha2SPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_SHIZUHA2H] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHShizuha2HPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_MINORIKO1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHMinoriko1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_MINORIKO2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHMinoriko2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_MINORIKO2A] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHMinoriko2APokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_MINORIKO2D] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHMinoriko2DPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_HINA1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHHina1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_HINA2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHHina2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_HINA2A] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHHina2APokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_HINA2D] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHHina2DPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_NITORI1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHNitori1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_NITORI2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHNitori2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_NITORI2A] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHNitori2APokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_NITORI2T] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHNitori2TPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_MOMOJI1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHMomoji1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_MOMOJI2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHMomoji2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_MOMOJI2D] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHMomoji2DPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_SANAE1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHSanae1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_SANAE2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHSanae2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_SANAE2A] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHSanae2APokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_SANAE2T] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHSanae2TPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_KANAKO1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHKanako1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_KANAKO2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHKanako2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_KANAKO2A] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHKanako2APokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_KANAKO2D] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHKanako2DPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_SUWAKO1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHSuwako1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_SUWAKO2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHSuwako2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_SUWAKO2A] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHSuwako2APokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_SUWAKO2D] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHSuwako2DPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_IKU1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHIku1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_IKU2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHIku2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_IKU2D] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHIku2DPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_IKU2T] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHIku2TPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_TENSHI1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHTenshi1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_TENSHI2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHTenshi2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_TENSHI2A] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHTenshi2APokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_TENSHI2D] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHTenshi2DPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_KISUME1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHKisume1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_KISUME2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHKisume2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_KISUME2T] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHKisume2TPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_YAMAME1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHYamame1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_YAMAME2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHYamame2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_YAMAME2S] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHYamame2SPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_YAMAME2T] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHYamame2TPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_PARSEE1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHParsee1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_PARSEE2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHParsee2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_PARSEE2D] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHParsee2DPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_PARSEE2T] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHParsee2TPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_YUUGI1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHYuugi1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_YUUGI2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHYuugi2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_YUUGI2A] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHYuugi2APokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_YUUGI2D] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHYuugi2DPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_SATORI1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHSatori1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_SATORI2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHSatori2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_SATORI2D] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHSatori2DPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_SATORI2T] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHSatori2TPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_RIN1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHRin1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_RIN2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHRin2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_RIN2A] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHRin2APokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_RIN2S] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHRin2SPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_UTSUHO1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHUtsuho1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_UTSUHO2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHUtsuho2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_UTSUHO2A] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHUtsuho2APokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_UTSUHO2S] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHUtsuho2SPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_KOISHI1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHKoishi1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_KOISHI2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHKoishi2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_KOISHI2A] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHKoishi2APokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_KOISHI2S] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHKoishi2SPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_NAZRIN1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHNazrin1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_NAZRIN2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHNazrin2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_NAZRIN2T] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHNazrin2TPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_NAZRIN2H] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHNazrin2HPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_KOGASA1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHKogasa1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_KOGASA2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHKogasa2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_KOGASA2S] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHKogasa2SPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_KOGASA2T] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHKogasa2TPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_ICHIRIN1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHIchirin1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_ICHIRIN2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHIchirin2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_ICHIRIN2D] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHIchirin2DPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_ICHIRIN2T] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHIchirin2TPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_MURASA1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHMurasa1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_MURASA2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHMurasa2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_MURASA2A] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHMurasa2APokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_MURASA2D] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHMurasa2DPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_SHOU1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHShou1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_SHOU2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHShou2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_SHOU2A] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHShou2APokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_SHOU2T] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHShou2TPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_BYAKUREN1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHByakuren1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_BYAKUREN2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHByakuren2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_BYAKUREN2D] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHByakuren2DPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_BYAKUREN2T] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHByakuren2TPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_NUE1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHNue1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_NUE2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHNue2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_NUE2A] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHNue2APokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_NUE2T] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHNue2TPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_OONAMAZU] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHOonamazuPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_TENSOKU1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHTensoku1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_KASEN1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHKasen1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_KASEN2] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHKasen2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_TENMA1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHTenma1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_TENMA2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHTenma2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_TENMA2S] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHTenma2SPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_SENDAI1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHSendai1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_SENDAI2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHSendai2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_SENDAI2T] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHSendai2TPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_TOKIKO1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHTokiko1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_TOKIKO2N] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHTokiko2NPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_TOKIKO2A] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHTokiko2APokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_RINNOSUKE] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHRinnosukePokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_AKYUU] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHAkyuuPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_MARIBEL] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHMaribelPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_RENKO] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHRenkoPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_SUMIREKO] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHSumirekoPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_MARISA1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHMarisa1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_REIMU1] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHReimu1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_TH_REIMUCTC] =
    {
        .categoryName = _("Eastern Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gTHReimuCtCPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_ETC_ISAMI] =
    {
        .categoryName = _("Twilight Bar World"),
        .height = 150,
        .weight = 800,
        .description = gETCIsamiPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_SH_VIVITR] =
    {
        .categoryName = _("Western Utopian World"),
        .height = 150,
        .weight = 800,
        .description = gSHVIVITrPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_MISUZU1] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYMisuzu1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_MISUZU2] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYMisuzu2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_MISUZU3] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYMisuzu3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_KANO1] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYKano1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_KANO2] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYKano2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_KANO3] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYKano3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_MINAGI1] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYMinagi1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_MINAGI2] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYMinagi2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_MINAGI3] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYMinagi3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_HARUKO1] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYHaruko1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_HARUKO2] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYHaruko2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_HARUKO3] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYHaruko3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_KANNA1] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYKanna1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_KANNA2] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYKanna2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_HIJIRI1] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYHijiri1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_HIJIRI2] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYHijiri2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_HIJIRI3] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYHijiri3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_MICHIRU1] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYMichiru1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_MICHIRU2] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYMichiru2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_MICHIRU3] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYMichiru3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_URAHA1] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYUraha1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_URAHA2] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYUraha2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_URAHA3] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYUraha3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_POTATO] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYPotatoPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_SORA] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYSoraPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_AYU1] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYAyu1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_AYU2] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYAyu2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_AYU3] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYAyu3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_MAI1] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYMai1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_MAI2] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYMai2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_MAI3] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYMai3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_NAYUKI1] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYNayuki1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_NAYUKI2] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYNayuki2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_NAYUKI3] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYNayuki3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_SHIORI1] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYShiori1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_SHIORI2] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYShiori2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_SHIORI3] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYShiori3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_MAKOTO1] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYMakoto1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_MAKOTO2] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYMakoto2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_MAKOTO3] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYMakoto3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_MISHIO1] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYMishio1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_MISHIO2] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYMishio2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_SAYURI1] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYSayuri1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_SAYURI2] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYSayuri2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_SAYURI3] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYSayuri3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_AKIKO1] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYAkiko1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_AKIKO2] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYAkiko2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_AKIKO3] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYAkiko3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_KAORI1] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYKaori1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_KAORI2] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYKaori2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_PIRO] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYPiroPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_NAGISA1] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYNagisa1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_NAGISA2] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYNagisa2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_NAGISA3] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYNagisa3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_KYOU1] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYKyou1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_KYOU2] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYKyou2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_KYOU3] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYKyou3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_RYOU1] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYRyou1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_RYOU2] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYRyou2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_RYOU3] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYRyou3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_KOTOMI1] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYKotomi1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_KOTOMI2] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYKotomi2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_KOTOMI3] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYKotomi3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_TOMOYO1] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYTomoyo1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_TOMOYO2] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYTomoyo2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_TOMOYO3] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYTomoyo3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_FUUKO1] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYFuuko1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_FUUKO2] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYFuuko2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_FUUKO3] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYFuuko3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_YUKINE1] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYYukine1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_YUKINE2] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYYukine2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_YUKINE3] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYYukine3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_MISAE1] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYMisae1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_MISAE2] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYMisae2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_MISAE3] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYMisae3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_SANAE1] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYSanae1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_SANAE2] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYSanae2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_SANAE3] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYSanae3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_MEI1] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYMei1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_MEI2] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYMei2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_USHIO1] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYUshio1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_USHIO2] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYUshio2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_BOTAN] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYBotanPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_RIN1] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYRin1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_RIN2] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYRin2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_RIN3] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYRin3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_KOMARI1] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYKomari1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_KOMARI2] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYKomari2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_KOMARI3] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYKomari3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_YUIKO1] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYYuiko1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_YUIKO2] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYYuiko2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_YUIKO3] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYYuiko3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_MIO1] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYMio1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_MIO2] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYMio2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_MIO3] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYMio3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_HARUKA1] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYHaruka1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_HARUKA2] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYHaruka2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_HARUKA3] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYHaruka3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_KUD1] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYKud1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_KUD2] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYKud2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_KUD3] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYKud3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_KANATA1] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYKanata1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_KANATA2] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYKanata2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_KANATA3] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYKanata3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_SASAMI1] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYSasami1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_SASAMI2] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYSasami2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_KEY_SASAMI3] =
    {
        .categoryName = _("Key Visual World"),
        .height = 150,
        .weight = 800,
        .description = gKEYSasami3PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_MIKI1] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSMiki1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_MIKI2] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSMiki2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_SUBARU1] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSSubaru1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_SUBARU2] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSSubaru2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_HARUKA1] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSHaruka1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_HARUKA2] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSHaruka2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_NOZOMI1] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSNozomi1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_NOZOMI2] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSNozomi2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_YURI1] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSYuri1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_YURI2] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSYuri2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_KURUMI1] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSKurumi1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_KURUMI2A] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSKurumi2APokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_KURUMI2B] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSKurumi2BPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_ANKO1] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSAnko1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_ANKO2A] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSAnko2APokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_ANKO2B] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSAnko2BPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_RENGE1] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSRenge1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_RENGE2] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSRenge2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_ASUHA1] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSAsuha1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_ASUHA2] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSAsuha2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_SAKURA1] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSSakura1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_SAKURA2] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSSakura2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_HINATA1] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSHinata1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_HINATA2A] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSHinata2APokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_HINATA2B] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSHinata2BPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_KAEDE1] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSKaede1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_KAEDE2] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSKaede2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_MICHAEL1] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSMichael1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_MICHAEL2] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSMichael2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_KOKOMI1] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSKokomi1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_KOKOMI2] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSKokomi2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_URARA1] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSUrara1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_URARA2] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSUrara2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_SADONE1] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSSadone1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_SADONE2] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSSadone2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_KANON1] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSKanon1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_KANON2A] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSKanon2APokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_KANON2B] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSKanon2BPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_SHIHO1] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSShiho1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_SHIHO2A] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSShiho2APokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_SHIHO2B] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSShiho2BPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_MISAKI1] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSMisaki1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_MISAKI2] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSMisaki2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_MARI1] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSMari1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_MARI2] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSMari2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_ERIS] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSErisPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_ITSUKI1] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSItsuki1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_ITSUKI2] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSItsuki2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_FURAN1] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSFuran1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_FURAN2] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSFuran2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_ERIKA1] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSErika1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_ERIKA2] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSErika2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_EVINA] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSEvinaPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_AOI1] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSAoi1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_AOI2] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSAoi2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_BGHS_BOTAN] =
    {
        .categoryName = _("Battle Girl World"),
        .height = 150,
        .weight = 800,
        .description = gBGHSBotanPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_NAGISA] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCNagisaPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREBLACK1] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureBlack1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREBLACK2] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureBlack2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_HONOKA] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCHonokaPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREWHITE1] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureWhite1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREWHITE2] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureWhite2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_HIKARI] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCHikariPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_SHINYLUMINOUS1] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCShinyLuminous1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_SHINYLUMINOUS2] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCShinyLuminous2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_SAKI] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCSakiPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREBLOOM] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureBloomPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREBRIGHT] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureBrightPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_MAI] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCMaiPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREEGRET] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureEgretPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREWINDY] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureWindyPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_NOZOMI] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCNozomiPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREDREAM1A] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureDream1APokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREDREAM1B] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureDream1BPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREDREAM2] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureDream2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_RIN] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCRinPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREROUGE1A] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureRouge1APokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREROUGE1B] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureRouge1BPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREROUGE2] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureRouge2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_URARA] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCUraraPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CURELEMONADE1A] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureLemonade1APokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CURELEMONADE1B] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureLemonade1BPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CURELEMONADE2] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureLemonade2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_KOMACHI] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCKomachiPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREMINT1A] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureMint1APokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREMINT1B] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureMint1BPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREMINT2] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureMint2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_KAREN] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCKarenPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREAQUA1A] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureAqua1APokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREAQUA1B] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureAqua1BPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREAQUA2] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureAqua2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_KURUMI] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCKurumiPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_MILKYROSE1] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCMilkyRose1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_MILKYROSE2] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCMilkyRose2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_DARKDREAM] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCDarkDreamPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_DARKROUGE] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCDarkRougePokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_DARKLEMONADE] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCDarkLemonadePokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_DARKMINT] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCDarkMintPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_DARKAQUA] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCDarkAquaPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_LOVE] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCLovePokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREPEACH1] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCurePeach1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREPEACH2] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCurePeach2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_MIKI] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCMikiPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREBERRY1] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureBerry1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREBERRY2] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureBerry2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_INORI] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCInoriPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREPINE1] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCurePine1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREPINE2] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCurePine2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_SETSUNA] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCSetsunaPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREPASSION1] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCurePassion1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREPASSION2] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCurePassion2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_EAS] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCEasPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_TSUBOMI] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCTsubomiPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREBLOSSOM1] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureBlossom1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREBLOSSOM2] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureBlossom2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_ERIKA] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCErikaPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREMARINE1] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureMarine1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREMARINE2] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureMarine2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_ITSUKI] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCItsukiPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CURESUNSHINE1] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureSunshine1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CURESUNSHINE2] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureSunshine2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_YURI] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCYuriPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREMOONLIGHT1] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureMoonlight1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREMOONLIGHT2] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureMoonlight2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_DARKPRECURE] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCDarkPrecurePokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_HIBIKI] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCHibikiPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREMELODY1] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureMelody1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREMELODY2] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureMelody2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_KANADE] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCKanadePokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CURERHYTHM1] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureRhythm1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CURERHYTHM2] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureRhythm2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_ELLEN] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCEllenPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREBEAT1] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureBeat1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREBEAT2] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureBeat2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_AKO] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCAkoPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREMUSE1A] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureMuse1APokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREMUSE1B] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureMuse1BPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREMUSE2] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureMuse2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREFLORAHCPC] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureFloraHCPCPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_MIYUKI] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCMiyukiPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREHAPPY1] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureHappy1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREHAPPY2] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureHappy2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_AKANE] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCAkanePokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CURESUNNY1] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureSunny1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CURESUNNY2] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureSunny2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_YAYOI] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCYayoiPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREPEACE1] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCurePeace1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREPEACE2] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCurePeace2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_NAO] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCNaoPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREMARCH1] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureMarch1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREMARCH2] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureMarch2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_REIKA] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCReikaPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREBEAUTY1] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureBeauty1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREBEAUTY2] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureBeauty2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_BADENDHAPPY] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCBadEndHappyPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_BADENDSUNNY] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCBadEndSunnyPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_BADENDPEACE] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCBadEndPeacePokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_BADENDMARCH] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCBadEndMarchPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_BADENDBEAUTY] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCBadEndBeautyPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_MANA] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCManaPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREHEART1] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureHeart1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREHEART2] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureHeart2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_RIKKA] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCRikkaPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREDIAMOND1] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureDiamond1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREDIAMOND2] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureDiamond2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_ALICE] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCAlicePokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREROSETTA1] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureRosetta1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREROSETTA2] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureRosetta2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_MAKOTO] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCMakotoPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CURESWORD1] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureSword1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CURESWORD2] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureSword2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_AGURI] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCAguriPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREACE1] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureAce1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREACE2] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureAce2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_REGINA] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCReginaPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_AYUMI] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCAyumiPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_PC_CUREECHO] =
    {
        .categoryName = _("Pretty Cure World"),
        .height = 150,
        .weight = 800,
        .description = gPCCureEchoPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_ETC_CUREUNION2] =
    {
        .categoryName = _("Pretty Cure Lostbelt"),
        .height = 150,
        .weight = 800,
        .description = gETCCureUnion2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_ETC_MISSINGNO] =
    {
        .categoryName = _("Pokémon World (?)"),
        .height = 150,
        .weight = 800,
        .description = gETCMissingnoPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_ETC_EMESGESEY] =
    {
        .categoryName = _("Pokémon World (?)"),
        .height = 11,
        .weight = 2100,
        .description = gETCEmesgeseyPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_ETC_SHOUNEN] =
    {
        .categoryName = _("Pokémon World"),
        .height = 150,
        .weight = 800,
        .description = gETCShounenPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_ETC_SHOUJO] =
    {
        .categoryName = _("Pokémon World"),
        .height = 150,
        .weight = 800,
        .description = gETCShoujoPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_ETC_DIALGATH] =
    {
        .categoryName = _("Pokémon World (?)"),
        .height = 150,
        .weight = 800,
        .description = gETCDialgaTHPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_ETC_PALKIATH] =
    {
        .categoryName = _("Pokémon World (?)"),
        .height = 150,
        .weight = 800,
        .description = gETCPalkiaTHPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_ETC_GIRATINATH] =
    {
        .categoryName = _("Pokémon World (?)"),
        .height = 150,
        .weight = 800,
        .description = gETCGiratinaTHPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_ETC_DECADE1] =
    {
        .categoryName = _("Kamen Rider World"),
        .height = 150,
        .weight = 800,
        .description = gETCDecade1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_ETC_DECADE2A] =
    {
        .categoryName = _("Kamen Rider World"),
        .height = 150,
        .weight = 800,
        .description = gETCDecade2APokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_ETC_DECADE2B] =
    {
        .categoryName = _("Kamen Rider World"),
        .height = 150,
        .weight = 800,
        .description = gETCDecade2BPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_ETC_DIEND1] =
    {
        .categoryName = _("Kamen Rider World"),
        .height = 150,
        .weight = 800,
        .description = gETCDiEnd1PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_ETC_DIEND2] =
    {
        .categoryName = _("Kamen Rider World"),
        .height = 150,
        .weight = 800,
        .description = gETCDiEnd2PokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },


    [NATIONAL_DEX_ETC_DELAST] =
    {
        .categoryName = _("Kamen Rider Lostbelt"),
        .height = 150,
        .weight = 800,
        .description = gETCDeLastPokedexText,
        .pokemonScale = 256,
        .pokemonOffset = 0,
        .trainerScale = 256,
        .trainerOffset = 0,
    },
// End New
};
