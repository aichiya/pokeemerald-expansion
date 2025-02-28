//
// DO NOT MODIFY THIS FILE! It is auto-generated from src/data/battle_partners.party
//
// If you want to modify this file set COMPETITIVE_PARTY_SYNTAX to FALSE
// in include/config/general.h and remove this notice.
// Use sed -i '/^#line/d' 'src/data/battle_partners.h' to remove #line markers.
//

#line 1 "src/data/battle_partners.party"

#line 1
    [DIFFICULTY_NORMAL][PARTNER_NONE] =
    {
#line 3
        .trainerClass = TRAINER_CLASS_PKMN_TRAINER_1,
#line 4
        .trainerPic = TRAINER_BACK_PIC_BRENDAN,
        .encounterMusic_gender =
#line 6
            TRAINER_ENCOUNTER_MUSIC_MALE,
        .partySize = 0,
        .party = (const struct TrainerMon[])
        {
        },
    },
#line 8
#line 14
    [DIFFICULTY_NORMAL][PARTNER_STEVEN] =
    {
#line 9
        .trainerName = _("STEVEN"),
#line 10
        .trainerClass = TRAINER_CLASS_RIVAL,
#line 11
        .trainerPic = TRAINER_BACK_PIC_STEVEN,
        .encounterMusic_gender =
#line 13
            TRAINER_ENCOUNTER_MUSIC_MALE,
        .partySize = 3,
        .party = (const struct TrainerMon[])
        {
            {
#line 16
            .species = SPECIES_METANG,
            .gender = TRAINER_MON_RANDOM_GENDER,
#line 20
            .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 6, 0),
#line 19
            .iv = TRAINER_PARTY_IVS(31, 31, 31, 31, 31, 31),
#line 18
            .lvl = 42,
#line 17
            .nature = NATURE_BRAVE,
            .dynamaxLevel = MAX_DYNAMAX_LEVEL,
            .moves = {
#line 21
                MOVE_LIGHT_SCREEN,
                MOVE_PSYCHIC,
                MOVE_REFLECT,
                MOVE_METAL_CLAW,
            },
            },
            {
#line 26
            .species = SPECIES_SKARMORY,
            .gender = TRAINER_MON_RANDOM_GENDER,
#line 30
            .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 6, 252),
#line 29
            .iv = TRAINER_PARTY_IVS(31, 31, 31, 31, 31, 31),
#line 28
            .lvl = 43,
#line 27
            .nature = NATURE_IMPISH,
            .dynamaxLevel = MAX_DYNAMAX_LEVEL,
            .moves = {
#line 31
                MOVE_TOXIC,
                MOVE_AERIAL_ACE,
                MOVE_PROTECT,
                MOVE_STEEL_WING,
            },
            },
            {
#line 36
            .species = SPECIES_AGGRON,
            .gender = TRAINER_MON_RANDOM_GENDER,
#line 40
            .ev = TRAINER_PARTY_EVS(0, 252, 0, 0, 252, 6),
#line 39
            .iv = TRAINER_PARTY_IVS(31, 31, 31, 31, 31, 31),
#line 38
            .lvl = 44,
#line 37
            .nature = NATURE_ADAMANT,
            .dynamaxLevel = MAX_DYNAMAX_LEVEL,
            .moves = {
#line 41
                MOVE_THUNDER,
                MOVE_PROTECT,
                MOVE_SOLAR_BEAM,
                MOVE_DRAGON_CLAW,
            },
            },
        },
    },
#line 46
#line 52
    [DIFFICULTY_NORMAL][PARTNER_TRAINER2] =
    {
#line 47
        .trainerName = _("???"),
#line 48
        .trainerClass = TRAINER_CLASS_PKMN_TRAINER_1,
#line 49
        .trainerPic = TRAINER_BACK_PIC_BRENDAN,
        .encounterMusic_gender =
#line 50
F_TRAINER_FEMALE | 
#line 51
            TRAINER_ENCOUNTER_MUSIC_FEMALE,
        .partySize = 3,
        .party = (const struct TrainerMon[])
        {
            {
#line 54
            .nickname = COMPOUND_STRING("Miyu"),
#line 54
            .species = SPECIES_MEW,
            .gender = TRAINER_MON_RANDOM_GENDER,
#line 54
            .heldItem = ITEM_BRIGHT_POWDER,
#line 58
            .ev = TRAINER_PARTY_EVS(6, 0, 0, 252, 252, 0),
#line 57
            .iv = TRAINER_PARTY_IVS(31, 31, 31, 31, 31, 31),
#line 56
            .lvl = 100,
#line 55
            .nature = NATURE_MODEST,
#line 59
            .isShiny = TRUE,
#line 60
            .dynamaxLevel = 10,
            .shouldUseDynamax = TRUE,
            .moves = {
#line 62
                MOVE_DIMENSION_KICK,
                MOVE_DIMENSION_SHOT,
                MOVE_FLUFFICATION,
                MOVE_TWIN_SPARK,
            },
            },
            {
#line 67
            .nickname = COMPOUND_STRING("Asahina"),
#line 67
            .species = SPECIES_CELEBI,
            .gender = TRAINER_MON_RANDOM_GENDER,
#line 67
            .heldItem = ITEM_BRIGHT_POWDER,
#line 71
            .ev = TRAINER_PARTY_EVS(6, 0, 0, 252, 252, 0),
#line 70
            .iv = TRAINER_PARTY_IVS(31, 31, 31, 31, 31, 31),
#line 69
            .lvl = 100,
#line 68
            .nature = NATURE_MODEST,
#line 72
            .isShiny = TRUE,
#line 73
            .dynamaxLevel = 10,
            .shouldUseDynamax = TRUE,
            .moves = {
#line 75
                MOVE_DIMENSION_KICK,
                MOVE_DIMENSION_SHOT,
                MOVE_FLUFFICATION,
                MOVE_TWIN_SPARK,
            },
            },
            {
#line 80
            .nickname = COMPOUND_STRING("Wishmaker"),
#line 80
            .species = SPECIES_JIRACHI,
            .gender = TRAINER_MON_RANDOM_GENDER,
#line 80
            .heldItem = ITEM_BRIGHT_POWDER,
#line 84
            .ev = TRAINER_PARTY_EVS(6, 0, 0, 252, 252, 0),
#line 83
            .iv = TRAINER_PARTY_IVS(31, 31, 31, 31, 31, 31),
#line 82
            .lvl = 100,
#line 81
            .nature = NATURE_MODEST,
#line 85
            .isShiny = TRUE,
#line 86
            .dynamaxLevel = 10,
            .shouldUseDynamax = TRUE,
            .moves = {
#line 88
                MOVE_DIMENSION_KICK,
                MOVE_DIMENSION_SHOT,
                MOVE_FLUFFICATION,
                MOVE_TWIN_SPARK,
            },
            },
        },
    },
