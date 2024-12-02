//
// DO NOT MODIFY THIS FILE! It is auto-generated from src/data/battle_partners.party
//
// If you want to modify this file set COMPETITIVE_PARTY_SYNTAX to FALSE
// in include/config/general.h and remove this notice.
// Use sed -i '/^#line/d' 'src/data/battle_partners.h' to remove #line markers.
//

#line 1 "src/data/battle_partners.party"

#line 1
    [PARTNER_NONE] =
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
    [PARTNER_STEVEN] =
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
#line 15
            .species = SPECIES_METANG,
            .gender = TRAINER_MON_RANDOM_GENDER,
#line 19
            .ev = TRAINER_PARTY_EVS(0, 252, 252, 0, 6, 0),
#line 18
            .iv = TRAINER_PARTY_IVS(31, 31, 31, 31, 31, 31),
#line 17
            .lvl = 42,
#line 16
            .nature = NATURE_BRAVE,
            .dynamaxLevel = MAX_DYNAMAX_LEVEL,
            .moves = {
#line 20
                MOVE_LIGHT_SCREEN,
                MOVE_PSYCHIC,
                MOVE_REFLECT,
                MOVE_METAL_CLAW,
            },
            },
            {
#line 25
            .species = SPECIES_SKARMORY,
            .gender = TRAINER_MON_RANDOM_GENDER,
#line 29
            .ev = TRAINER_PARTY_EVS(252, 0, 0, 0, 6, 252),
#line 28
            .iv = TRAINER_PARTY_IVS(31, 31, 31, 31, 31, 31),
#line 27
            .lvl = 43,
#line 26
            .nature = NATURE_IMPISH,
            .dynamaxLevel = MAX_DYNAMAX_LEVEL,
            .moves = {
#line 30
                MOVE_TOXIC,
                MOVE_AERIAL_ACE,
                MOVE_PROTECT,
                MOVE_STEEL_WING,
            },
            },
            {
#line 35
            .species = SPECIES_AGGRON,
            .gender = TRAINER_MON_RANDOM_GENDER,
#line 39
            .ev = TRAINER_PARTY_EVS(0, 252, 0, 0, 252, 6),
#line 38
            .iv = TRAINER_PARTY_IVS(31, 31, 31, 31, 31, 31),
#line 37
            .lvl = 44,
#line 36
            .nature = NATURE_ADAMANT,
            .dynamaxLevel = MAX_DYNAMAX_LEVEL,
            .moves = {
#line 40
                MOVE_THUNDER,
                MOVE_PROTECT,
                MOVE_SOLAR_BEAM,
                MOVE_DRAGON_CLAW,
            },
            },
        },
    },
#line 45
    [PARTNER_TRAINER2] =
    {
#line 46
        .trainerName = _("Marisa"),
#line 47
        .trainerClass = TRAINER_CLASS_0XA0,
#line 48
        .trainerPic = TRAINER_BACK_PIC_TH_MARISA,
        .encounterMusic_gender = 
#line 49
F_TRAINER_FEMALE | 
#line 50
            TRAINER_ENCOUNTER_MUSIC_FEMALE,
        .partySize = 3,
        .party = (const struct TrainerMon[])
        {
            {
#line 52
            .nickname = COMPOUND_STRING("MiyuCat"),
#line 52
            .species = SPECIES_MEW,
            .gender = TRAINER_MON_RANDOM_GENDER,
#line 52
            .heldItem = ITEM_BRIGHT_POWDER,
#line 56
            .ev = TRAINER_PARTY_EVS(6, 0, 0, 252, 252, 0),
#line 55
            .iv = TRAINER_PARTY_IVS(31, 31, 31, 31, 31, 31),
#line 54
            .lvl = 100,
#line 53
            .nature = NATURE_MODEST,
#line 57
            .isShiny = TRUE,
#line 58
            .dynamaxLevel = 10,
            .shouldUseDynamax = TRUE,
            .moves = {
#line 60
                MOVE_DIMENSION_KICK,
                MOVE_DIMENSION_SHOT,
                MOVE_FLUFFICATION,
                MOVE_TWIN_SPARK,
            },
            },
            {
#line 65
            .species = SPECIES_CELEBI,
            .gender = TRAINER_MON_RANDOM_GENDER,
#line 65
            .heldItem = ITEM_BRIGHT_POWDER,
#line 69
            .ev = TRAINER_PARTY_EVS(6, 0, 0, 252, 252, 0),
#line 68
            .iv = TRAINER_PARTY_IVS(31, 31, 31, 31, 31, 31),
#line 67
            .lvl = 100,
#line 66
            .nature = NATURE_MODEST,
#line 70
            .isShiny = TRUE,
#line 71
            .dynamaxLevel = 10,
            .shouldUseDynamax = TRUE,
            .moves = {
#line 73
                MOVE_DIMENSION_KICK,
                MOVE_DIMENSION_SHOT,
                MOVE_FLUFFICATION,
                MOVE_TWIN_SPARK,
            },
            },
            {
#line 78
            .species = SPECIES_JIRACHI,
            .gender = TRAINER_MON_RANDOM_GENDER,
#line 78
            .heldItem = ITEM_BRIGHT_POWDER,
#line 82
            .ev = TRAINER_PARTY_EVS(6, 0, 0, 252, 252, 0),
#line 81
            .iv = TRAINER_PARTY_IVS(31, 31, 31, 31, 31, 31),
#line 80
            .lvl = 100,
#line 79
            .nature = NATURE_MODEST,
#line 83
            .isShiny = TRUE,
#line 84
            .dynamaxLevel = 10,
            .shouldUseDynamax = TRUE,
            .moves = {
#line 86
                MOVE_DIMENSION_KICK,
                MOVE_DIMENSION_SHOT,
                MOVE_FLUFFICATION,
                MOVE_TWIN_SPARK,
            },
            },
        },
    },
