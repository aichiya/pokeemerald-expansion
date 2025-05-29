#define DEFAULT_POKEMON_CENTER_COORDS .x = 7, .y = 4

static const struct HealLocation sHealLocationsPokemonCenter[NUM_HEAL_LOCATIONS - 1] =
{
    [HEAL_LOCATION_JOHTO_TWINRIVER_CITY_MC_HOUSE_2F_MALE - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_LITTLEROOT_TOWN_BRENDANS_HOUSE_1F),
        .mapNum = MAP_NUM(MAP_LITTLEROOT_TOWN_BRENDANS_HOUSE_1F),
        .x = 2,
        .y = 7,
    },
    [HEAL_LOCATION_JOHTO_TWINRIVER_CITY_MC_HOUSE_2F_FEMALE - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_LITTLEROOT_TOWN_MAYS_HOUSE_1F),
        .mapNum = MAP_NUM(MAP_LITTLEROOT_TOWN_MAYS_HOUSE_1F),
        .x = 8,
        .y = 7,
    },
    [HEAL_LOCATION_JOHTO_OLIVINE_CITY - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_PETALBURG_CITY_POKEMON_CENTER_1F),
        .mapNum = MAP_NUM(MAP_PETALBURG_CITY_POKEMON_CENTER_1F),
        DEFAULT_POKEMON_CENTER_COORDS,
    },
    [HEAL_LOCATION_JOHTO_ECRUTEAK_CITY - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_SLATEPORT_CITY_POKEMON_CENTER_1F),
        .mapNum = MAP_NUM(MAP_SLATEPORT_CITY_POKEMON_CENTER_1F),
        DEFAULT_POKEMON_CENTER_COORDS,
    },
    [HEAL_LOCATION_JOHTO_MAHOGANY_TOWN - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_MAUVILLE_CITY_POKEMON_CENTER_1F),
        .mapNum = MAP_NUM(MAP_MAUVILLE_CITY_POKEMON_CENTER_1F),
        DEFAULT_POKEMON_CENTER_COORDS,
    },
    [HEAL_LOCATION_JOHTO_LAKE_OF_RAGE - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_RUSTBORO_CITY_POKEMON_CENTER_1F),
        .mapNum = MAP_NUM(MAP_RUSTBORO_CITY_POKEMON_CENTER_1F),
        DEFAULT_POKEMON_CENTER_COORDS,
    },
    [HEAL_LOCATION_JOHTO_BLACKTHORN_CITY - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_FORTREE_CITY_POKEMON_CENTER_1F),
        .mapNum = MAP_NUM(MAP_FORTREE_CITY_POKEMON_CENTER_1F),
        DEFAULT_POKEMON_CENTER_COORDS,
    },
    [HEAL_LOCATION_JOHTO_MT_SILVER - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_LILYCOVE_CITY_POKEMON_CENTER_1F),
        .mapNum = MAP_NUM(MAP_LILYCOVE_CITY_POKEMON_CENTER_1F),
        DEFAULT_POKEMON_CENTER_COORDS,
    },
    [HEAL_LOCATION_JOHTO_INDIGO_PLATEAU - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_MOSSDEEP_CITY_POKEMON_CENTER_1F),
        .mapNum = MAP_NUM(MAP_MOSSDEEP_CITY_POKEMON_CENTER_1F),
        DEFAULT_POKEMON_CENTER_COORDS,
    },
    [HEAL_LOCATION_JOHTO_MORIYA_SHRINE - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_SOOTOPOLIS_CITY_POKEMON_CENTER_1F),
        .mapNum = MAP_NUM(MAP_SOOTOPOLIS_CITY_POKEMON_CENTER_1F),
        DEFAULT_POKEMON_CENTER_COORDS,
    },
    [HEAL_LOCATION_JOHTO_SPACE_HYPER_VESSEL_FRONT - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_EVER_GRANDE_CITY_POKEMON_CENTER_1F),
        .mapNum = MAP_NUM(MAP_EVER_GRANDE_CITY_POKEMON_CENTER_1F),
        DEFAULT_POKEMON_CENTER_COORDS,
    },
    [HEAL_LOCATION_JOHTO_TWINRIVER_CITY_MC_HOUSE_MALE - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_LITTLEROOT_TOWN_BRENDANS_HOUSE_1F),
        .mapNum = MAP_NUM(MAP_LITTLEROOT_TOWN_BRENDANS_HOUSE_1F),
        .x = 2,
        .y = 7,
    },
    [HEAL_LOCATION_JOHTO_TWINRIVER_CITY_MC_HOUSE_FEMALE - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_LITTLEROOT_TOWN_MAYS_HOUSE_1F),
        .mapNum = MAP_NUM(MAP_LITTLEROOT_TOWN_MAYS_HOUSE_1F),
        .x = 8,
        .y = 7,
    },
    [HEAL_LOCATION_JOHTO_NEW_BARK_TOWN - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_OLDALE_TOWN_POKEMON_CENTER_1F),
        .mapNum = MAP_NUM(MAP_OLDALE_TOWN_POKEMON_CENTER_1F),
        DEFAULT_POKEMON_CENTER_COORDS,
    },
    [HEAL_LOCATION_JOHTO_CHERRYGROVE_CITY - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_DEWFORD_TOWN_POKEMON_CENTER_1F),
        .mapNum = MAP_NUM(MAP_DEWFORD_TOWN_POKEMON_CENTER_1F),
        DEFAULT_POKEMON_CENTER_COORDS,
    },
    [HEAL_LOCATION_JOHTO_VIOLET_CITY - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_LAVARIDGE_TOWN_POKEMON_CENTER_1F),
        .mapNum = MAP_NUM(MAP_LAVARIDGE_TOWN_POKEMON_CENTER_1F),
        DEFAULT_POKEMON_CENTER_COORDS,
    },
    [HEAL_LOCATION_JOHTO_AZALEA_TOWN - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_FALLARBOR_TOWN_POKEMON_CENTER_1F),
        .mapNum = MAP_NUM(MAP_FALLARBOR_TOWN_POKEMON_CENTER_1F),
        DEFAULT_POKEMON_CENTER_COORDS,
    },
    [HEAL_LOCATION_JOHTO_CIANWOOD_CITY - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_VERDANTURF_TOWN_POKEMON_CENTER_1F),
        .mapNum = MAP_NUM(MAP_VERDANTURF_TOWN_POKEMON_CENTER_1F),
        DEFAULT_POKEMON_CENTER_COORDS,
    },
    [HEAL_LOCATION_JOHTO_GOLDENROD_CITY - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_PACIFIDLOG_TOWN_POKEMON_CENTER_1F),
        .mapNum = MAP_NUM(MAP_PACIFIDLOG_TOWN_POKEMON_CENTER_1F),
        DEFAULT_POKEMON_CENTER_COORDS,
    },
    [HEAL_LOCATION_JOHTO_SPACE_HYPER_VESSEL_EMBEDDED_TOWER - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_EVER_GRANDE_CITY_POKEMON_LEAGUE_1F),
        .mapNum = MAP_NUM(MAP_EVER_GRANDE_CITY_POKEMON_LEAGUE_1F),
        .x = 3,
        .y = 4,
    },
    [HEAL_LOCATION_SOUTHERN_ISLAND_EXTERIOR - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_SOUTHERN_ISLAND_EXTERIOR),
        .mapNum = MAP_NUM(MAP_SOUTHERN_ISLAND_EXTERIOR),
        .x = 15,
        .y = 20,
    },
    [HEAL_LOCATION_BATTLE_FRONTIER_OUTSIDE_EAST - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_BATTLE_FRONTIER_POKEMON_CENTER_1F),
        .mapNum = MAP_NUM(MAP_BATTLE_FRONTIER_POKEMON_CENTER_1F),
        DEFAULT_POKEMON_CENTER_COORDS,
    },
    [HEAL_LOCATION_GENSOKYO_HAKUREI_SHRINE - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_ROUTE101),
        .mapNum = MAP_NUM(MAP_ROUTE101), 
        .x = 1, 
        .y = 1,
    },
    [HEAL_LOCATION_GENSOKYO_HUMAN_VILLAGE - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_ROUTE102),
        .mapNum = MAP_NUM(MAP_ROUTE102), 
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_GENSOKYO_KOURINDOU - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_ROUTE103),
        .mapNum = MAP_NUM(MAP_ROUTE103),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_GENSOKYO_MUENZUKA - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_ROUTE104),
        .mapNum = MAP_NUM(MAP_ROUTE104),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_GENSOKYO_HAKUGYOKUROU - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_ROUTE105),
        .mapNum = MAP_NUM(MAP_ROUTE105),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_GENSOKYO_MORIYA_SHRINE - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_ROUTE106),
        .mapNum = MAP_NUM(MAP_ROUTE106),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_GENSOKYO_SCARLET_DEVIL_MANSION - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_ROUTE107),
        .mapNum = MAP_NUM(MAP_ROUTE107),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_GENSOKYO_CHIREIDEN - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_ROUTE108),
        .mapNum = MAP_NUM(MAP_ROUTE108),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_GENSOKYO_PALENQUIN_SHIP - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_ROUTE109),
        .mapNum = MAP_NUM(MAP_ROUTE109),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_GENSOKYO_SANZU_RIVER - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_ROUTE110),
        .mapNum = MAP_NUM(MAP_ROUTE110),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_GENSOKYO_GARDEN_OF_THE_SUN - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_ROUTE111),
        .mapNum = MAP_NUM(MAP_ROUTE111),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_JAVA_KEMBANG_TOWN - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_ROUTE112),
        .mapNum = MAP_NUM(MAP_ROUTE112),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_GENSOKYO_EIENTEI - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_ROUTE113),
        .mapNum = MAP_NUM(MAP_ROUTE113),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_GENSOKYO_ANIMAL_REALM - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_ROUTE114),
        .mapNum = MAP_NUM(MAP_ROUTE114),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_JAVA_NEO_BANJAR_CITY - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_ROUTE115),
        .mapNum = MAP_NUM(MAP_ROUTE115),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_GENSOKYO_FANTASY_WORLD - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_ROUTE116),
        .mapNum = MAP_NUM(MAP_ROUTE116),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_GENSOKYO_DREAM_WORLD - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_ROUTE117),
        .mapNum = MAP_NUM(MAP_ROUTE117),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_GENSOKYO_MAKAI - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_ROUTE118),
        .mapNum = MAP_NUM(MAP_ROUTE118),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_GENSOKYO_LUNAR_CAPITAL - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_ROUTE119),
        .mapNum = MAP_NUM(MAP_ROUTE119),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_GENSOKYO_FANTASY_LEAGUE - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_ROUTE120),
        .mapNum = MAP_NUM(MAP_ROUTE120),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_YYYI_SEA_OF_TREES1 - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_ROUTE121),
        .mapNum = MAP_NUM(MAP_ROUTE121),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_YYYI_SEA_OF_FLAME1 - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_ROUTE122),
        .mapNum = MAP_NUM(MAP_ROUTE122),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_KEY_ILLUSIONARY_WORLD1 - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_ROUTE123),
        .mapNum = MAP_NUM(MAP_ROUTE123),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_JAVA_YOGYAKARTA - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_ROUTE124),
        .mapNum = MAP_NUM(MAP_ROUTE124),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_JAVA_SOLO - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_ROUTE125),
        .mapNum = MAP_NUM(MAP_ROUTE125),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_JAVA_SEMARANG - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_ROUTE126),
        .mapNum = MAP_NUM(MAP_ROUTE126),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_JAVA_SURABAYA - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_ROUTE127),
        .mapNum = MAP_NUM(MAP_ROUTE127),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_JAVA_JAKARTA - 1] = 
    {
        .mapGroup = MAP_GROUP(MAP_ROUTE128),
        .mapNum = MAP_NUM(MAP_ROUTE128),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_JOHTO_ROUTE_48_POKEMON_CENTER - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_ROUTE129),
        .mapNum = MAP_NUM(MAP_ROUTE129),
        .x = 19,
        .y = 44,
    },
    [HEAL_LOCATION_JOHTO_NOBELESSE_CITY - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_ROUTE130),
        .mapNum = MAP_NUM(MAP_ROUTE130),
        .x = 19,
        .y = 21,
    },
    [HEAL_LOCATION_JAVA_MALANG - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_ROUTE131),
        .mapNum = MAP_NUM(MAP_ROUTE131),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_JAVA_DEVATA_ISLETS - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_ROUTE132),
        .mapNum = MAP_NUM(MAP_ROUTE132),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_JAVA_KASEPUHAN_TOWN - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_ROUTE133),
        .mapNum = MAP_NUM(MAP_ROUTE133),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_JAVA_CILA_PRISON_TOWN - 1] =
    {
        .mapGroup = MAP_GROUP(MAP_ROUTE134),
        .mapNum = MAP_NUM(MAP_ROUTE134),
        .x = 1,
        .y = 1,
    },
};

#undef DEFAULT_POKEMON_CENTER_COORDS

// localIds can be found in the generated events.inc file for the specific heal location map
// e.g. for OldaleTown_PokemonCenter1F/events.inc the following entry gets generated:
// object_event 1, OBJ_EVENT_GFX_NURSE, 7, 2, 3, MOVEMENT_TYPE_FACE_DOWN, 0, 0, TRAINER_TYPE_NONE, 0, OldaleTown_PokemonCenter_1F_EventScript_Nurse, 0
// In this case the localId is 1.
static const u8 sHealNpcLocalId[NUM_HEAL_LOCATIONS - 1] =
{
    [HEAL_LOCATION_JOHTO_TWINRIVER_CITY_MC_HOUSE_2F_MALE - 1] = 1,
    [HEAL_LOCATION_JOHTO_TWINRIVER_CITY_MC_HOUSE_2F_FEMALE - 1] = 1,
    [HEAL_LOCATION_JOHTO_OLIVINE_CITY - 1] = 1,
    [HEAL_LOCATION_JOHTO_ECRUTEAK_CITY - 1] = 1,
    [HEAL_LOCATION_JOHTO_MAHOGANY_TOWN - 1] = 1,
    [HEAL_LOCATION_JOHTO_LAKE_OF_RAGE - 1] = 1,
    [HEAL_LOCATION_JOHTO_BLACKTHORN_CITY - 1] = 1,
    [HEAL_LOCATION_JOHTO_MT_SILVER - 1] = 1,
    [HEAL_LOCATION_JOHTO_INDIGO_PLATEAU - 1] = 1,
    [HEAL_LOCATION_JOHTO_MORIYA_SHRINE - 1] = 1,
    [HEAL_LOCATION_JOHTO_SPACE_HYPER_VESSEL_FRONT - 1] = 1,
    [HEAL_LOCATION_JOHTO_TWINRIVER_CITY_MC_HOUSE_MALE - 1] = 1,
    [HEAL_LOCATION_JOHTO_TWINRIVER_CITY_MC_HOUSE_FEMALE - 1] = 1,
    [HEAL_LOCATION_JOHTO_NEW_BARK_TOWN - 1] = 1,
    [HEAL_LOCATION_JOHTO_CHERRYGROVE_CITY - 1] = 1,
    [HEAL_LOCATION_JOHTO_VIOLET_CITY - 1] = 1,
    [HEAL_LOCATION_JOHTO_AZALEA_TOWN - 1] = 1,
    [HEAL_LOCATION_JOHTO_CIANWOOD_CITY - 1] = 1,
    [HEAL_LOCATION_JOHTO_GOLDENROD_CITY - 1] = 1,
    [HEAL_LOCATION_JOHTO_SPACE_HYPER_VESSEL_EMBEDDED_TOWER - 1] = 1,
    [HEAL_LOCATION_SOUTHERN_ISLAND_EXTERIOR - 1] = 0, // no heal npc
    [HEAL_LOCATION_BATTLE_FRONTIER_OUTSIDE_EAST - 1] = 1,
    [HEAL_LOCATION_GENSOKYO_HAKUREI_SHRINE - 1] = 0,
    [HEAL_LOCATION_GENSOKYO_HUMAN_VILLAGE - 1] = 0,
    [HEAL_LOCATION_GENSOKYO_KOURINDOU - 1] = 0,
    [HEAL_LOCATION_GENSOKYO_MUENZUKA - 1] = 0,
    [HEAL_LOCATION_GENSOKYO_HAKUGYOKUROU - 1] = 0,
    [HEAL_LOCATION_GENSOKYO_MORIYA_SHRINE - 1] = 0,
    [HEAL_LOCATION_GENSOKYO_SCARLET_DEVIL_MANSION - 1] = 0,
    [HEAL_LOCATION_GENSOKYO_CHIREIDEN - 1] = 0,
    [HEAL_LOCATION_GENSOKYO_PALENQUIN_SHIP - 1] = 0,
    [HEAL_LOCATION_GENSOKYO_SANZU_RIVER - 1] = 0,
    [HEAL_LOCATION_GENSOKYO_GARDEN_OF_THE_SUN - 1] = 0,
    [HEAL_LOCATION_JAVA_KEMBANG_TOWN - 1] = 0,
    [HEAL_LOCATION_GENSOKYO_EIENTEI - 1] = 0,
    [HEAL_LOCATION_GENSOKYO_ANIMAL_REALM - 1] = 0,
    [HEAL_LOCATION_JAVA_NEO_BANJAR_CITY - 1] = 0,
    [HEAL_LOCATION_GENSOKYO_FANTASY_WORLD - 1] = 0,
    [HEAL_LOCATION_GENSOKYO_DREAM_WORLD - 1] = 0,
    [HEAL_LOCATION_GENSOKYO_MAKAI - 1] = 0,
    [HEAL_LOCATION_GENSOKYO_LUNAR_CAPITAL - 1] = 0,
    [HEAL_LOCATION_GENSOKYO_FANTASY_LEAGUE - 1] = 0,
    [HEAL_LOCATION_YYYI_SEA_OF_TREES1 - 1] = 0,
    [HEAL_LOCATION_YYYI_SEA_OF_FLAME1 - 1] = 0,
    [HEAL_LOCATION_KEY_ILLUSIONARY_WORLD1 - 1] = 0,
    [HEAL_LOCATION_JAVA_YOGYAKARTA - 1] = 0,
    [HEAL_LOCATION_JAVA_SOLO - 1] = 0,
    [HEAL_LOCATION_JAVA_SEMARANG - 1] = 0,
    [HEAL_LOCATION_JAVA_SURABAYA - 1] = 0,
    [HEAL_LOCATION_JAVA_JAKARTA - 1] = 0,
    [HEAL_LOCATION_JOHTO_ROUTE_48_POKEMON_CENTER - 1] = 0,
    [HEAL_LOCATION_JOHTO_NOBELESSE_CITY - 1] = 0,
    [HEAL_LOCATION_JAVA_MALANG - 1] = 0,
    [HEAL_LOCATION_JAVA_DEVATA_ISLETS - 1] = 0,
    [HEAL_LOCATION_JAVA_KASEPUHAN_TOWN - 1] = 0,
    [HEAL_LOCATION_JAVA_CILA_PRISON_TOWN - 1] = 0,
};
