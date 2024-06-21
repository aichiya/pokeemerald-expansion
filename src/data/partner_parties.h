static const struct TrainerMon sParty_StevenPartner[] = {
    {
        .species = SPECIES_METANG,
        .lvl = 42,
        .nature = NATURE_BRAVE,
        .iv = TRAINER_PARTY_IVS(31, 31, 31, 31, 31, 31),
        .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 6, 0),
        .moves = {MOVE_LIGHT_SCREEN, MOVE_PSYCHIC, MOVE_REFLECT, MOVE_METAL_CLAW},
    },
    {
        .species = SPECIES_SKARMORY,
        .lvl = 43,
        .nature = NATURE_IMPISH,
        .iv = TRAINER_PARTY_IVS(31, 31, 31, 31, 31, 31),
        .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 6, 252),
        .moves = {MOVE_TOXIC, MOVE_AERIAL_ACE, MOVE_PROTECT, MOVE_STEEL_WING},
    },
    {
        .species = SPECIES_AGGRON,
        .lvl = 44,
        .nature = NATURE_ADAMANT,
        .iv = TRAINER_PARTY_IVS(31, 31, 31, 31, 31, 31),
        .ev = TRAINER_PARTY_EVS(0, 252, 0, 0, 252, 6),
        .moves = {MOVE_THUNDER, MOVE_PROTECT, MOVE_SOLAR_BEAM, MOVE_DRAGON_CLAW},
    }
};

static const struct TrainerMon sParty_PartnerTrainer2[] = {
    {
        .species = SPECIES_MEW,
        .lvl = 100,
        .nature = NATURE_TIMID + 1,
        .heldItem = ITEM_MEWNIUM_Z,
        .ball = ITEM_CHERISH_BALL,
        .isShiny = TRUE,
        .iv = TRAINER_PARTY_IVS(31, 31, 31, 31, 31, 31),
        .ev = TRAINER_PARTY_EVS(6, 0, 0, 252, 252, 0),
        .moves = {MOVE_LIGHT_SCREEN, MOVE_PSYCHIC, MOVE_REFLECT, MOVE_HELPING_HAND},
        .dynamaxLevel = 10,
        .shouldDynamax = TRUE,
    },
    {
        .species = SPECIES_SCIZOR,
        .lvl = 100,
        .nature = NATURE_ADAMANT + 1,
        .heldItem = ITEM_LIFE_ORB,
        .isShiny = TRUE,
        .ability = 3,
        .iv = TRAINER_PARTY_IVS(31, 31, 31, 31, 31, 31),
        .ev = TRAINER_PARTY_EVS(252, 252, 6, 0, 0, 0),
        .moves = {MOVE_BULLET_PUNCH, MOVE_AERIAL_ACE, MOVE_BUG_BITE, MOVE_SWORDS_DANCE},
    },
    {
        .species = SPECIES_DIALGA,
        .lvl = 100,
        .nature = NATURE_MODEST + 1,
        .heldItem = ITEM_WHITE_HERB,
        .isShiny = TRUE,
        .iv = TRAINER_PARTY_IVS(31, 31, 31, 31, 31, 31),
        .ev = TRAINER_PARTY_EVS(6, 0, 0, 252, 252, 0),
        .moves = {MOVE_THUNDERBOLT, MOVE_FLASH_CANNON, MOVE_DRACO_METEOR, MOVE_EARTH_POWER},
    }
};