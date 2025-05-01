#define DEFAULT_POKEMON_CENTER_COORDS .x = 7, .y = 4

static const struct HealLocation sHealLocationsPokemonCenter[HEAL_LOCATION_COUNT - 1] =
{
    [HEAL_LOCATION_JOHTO_TWINRIVER_CITY_MC_HOUSE_2F_MALE - 1] =
    {
        .group = MAP_GROUP(LITTLEROOT_TOWN_BRENDANS_HOUSE_1F),
        .map = MAP_NUM(LITTLEROOT_TOWN_BRENDANS_HOUSE_1F),
        .x = 2,
        .y = 7,
    },
    [HEAL_LOCATION_JOHTO_TWINRIVER_CITY_MC_HOUSE_2F_FEMALE - 1] =
    {
        .group = MAP_GROUP(LITTLEROOT_TOWN_MAYS_HOUSE_1F),
        .map = MAP_NUM(LITTLEROOT_TOWN_MAYS_HOUSE_1F),
        .x = 8,
        .y = 7,
    },
    [HEAL_LOCATION_JOHTO_OLIVINE_CITY - 1] =
    {
        .group = MAP_GROUP(PETALBURG_CITY_POKEMON_CENTER_1F),
        .map = MAP_NUM(PETALBURG_CITY_POKEMON_CENTER_1F),
        DEFAULT_POKEMON_CENTER_COORDS,
    },
    [HEAL_LOCATION_JOHTO_ECRUTEAK_CITY - 1] =
    {
        .group = MAP_GROUP(SLATEPORT_CITY_POKEMON_CENTER_1F),
        .map = MAP_NUM(SLATEPORT_CITY_POKEMON_CENTER_1F),
        DEFAULT_POKEMON_CENTER_COORDS,
    },
    [HEAL_LOCATION_JOHTO_MAHOGANY_TOWN - 1] =
    {
        .group = MAP_GROUP(MAUVILLE_CITY_POKEMON_CENTER_1F),
        .map = MAP_NUM(MAUVILLE_CITY_POKEMON_CENTER_1F),
        DEFAULT_POKEMON_CENTER_COORDS,
    },
    [HEAL_LOCATION_JOHTO_LAKE_OF_RAGE - 1] =
    {
        .group = MAP_GROUP(RUSTBORO_CITY_POKEMON_CENTER_1F),
        .map = MAP_NUM(RUSTBORO_CITY_POKEMON_CENTER_1F),
        DEFAULT_POKEMON_CENTER_COORDS,
    },
    [HEAL_LOCATION_JOHTO_BLACKTHORN_CITY - 1] =
    {
        .group = MAP_GROUP(FORTREE_CITY_POKEMON_CENTER_1F),
        .map = MAP_NUM(FORTREE_CITY_POKEMON_CENTER_1F),
        DEFAULT_POKEMON_CENTER_COORDS,
    },
    [HEAL_LOCATION_JOHTO_MT_SILVER - 1] =
    {
        .group = MAP_GROUP(LILYCOVE_CITY_POKEMON_CENTER_1F),
        .map = MAP_NUM(LILYCOVE_CITY_POKEMON_CENTER_1F),
        DEFAULT_POKEMON_CENTER_COORDS,
    },
    [HEAL_LOCATION_JOHTO_INDIGO_PLATEAU - 1] =
    {
        .group = MAP_GROUP(MOSSDEEP_CITY_POKEMON_CENTER_1F),
        .map = MAP_NUM(MOSSDEEP_CITY_POKEMON_CENTER_1F),
        DEFAULT_POKEMON_CENTER_COORDS,
    },
    [HEAL_LOCATION_JOHTO_MORIYA_SHRINE - 1] =
    {
        .group = MAP_GROUP(SOOTOPOLIS_CITY_POKEMON_CENTER_1F),
        .map = MAP_NUM(SOOTOPOLIS_CITY_POKEMON_CENTER_1F),
        DEFAULT_POKEMON_CENTER_COORDS,
    },
    [HEAL_LOCATION_JOHTO_SPACE_HYPER_VESSEL_FRONT - 1] =
    {
        .group = MAP_GROUP(EVER_GRANDE_CITY_POKEMON_CENTER_1F),
        .map = MAP_NUM(EVER_GRANDE_CITY_POKEMON_CENTER_1F),
        DEFAULT_POKEMON_CENTER_COORDS,
    },
    [HEAL_LOCATION_JOHTO_TWINRIVER_CITY_MC_HOUSE_MALE - 1] =
    {
        .group = MAP_GROUP(LITTLEROOT_TOWN_BRENDANS_HOUSE_1F),
        .map = MAP_NUM(LITTLEROOT_TOWN_BRENDANS_HOUSE_1F),
        .x = 2,
        .y = 7,
    },
    [HEAL_LOCATION_JOHTO_TWINRIVER_CITY_MC_HOUSE_FEMALE - 1] =
    {
        .group = MAP_GROUP(LITTLEROOT_TOWN_MAYS_HOUSE_1F),
        .map = MAP_NUM(LITTLEROOT_TOWN_MAYS_HOUSE_1F),
        .x = 8,
        .y = 7,
    },
    [HEAL_LOCATION_JOHTO_NEW_BARK_TOWN - 1] =
    {
        .group = MAP_GROUP(OLDALE_TOWN_POKEMON_CENTER_1F),
        .map = MAP_NUM(OLDALE_TOWN_POKEMON_CENTER_1F),
        DEFAULT_POKEMON_CENTER_COORDS,
    },
    [HEAL_LOCATION_JOHTO_CHERRYGROVE_CITY - 1] =
    {
        .group = MAP_GROUP(DEWFORD_TOWN_POKEMON_CENTER_1F),
        .map = MAP_NUM(DEWFORD_TOWN_POKEMON_CENTER_1F),
        DEFAULT_POKEMON_CENTER_COORDS,
    },
    [HEAL_LOCATION_JOHTO_VIOLET_CITY - 1] =
    {
        .group = MAP_GROUP(LAVARIDGE_TOWN_POKEMON_CENTER_1F),
        .map = MAP_NUM(LAVARIDGE_TOWN_POKEMON_CENTER_1F),
        DEFAULT_POKEMON_CENTER_COORDS,
    },
    [HEAL_LOCATION_JOHTO_AZALEA_TOWN - 1] =
    {
        .group = MAP_GROUP(FALLARBOR_TOWN_POKEMON_CENTER_1F),
        .map = MAP_NUM(FALLARBOR_TOWN_POKEMON_CENTER_1F),
        DEFAULT_POKEMON_CENTER_COORDS,
    },
    [HEAL_LOCATION_JOHTO_CIANWOOD_CITY - 1] =
    {
        .group = MAP_GROUP(VERDANTURF_TOWN_POKEMON_CENTER_1F),
        .map = MAP_NUM(VERDANTURF_TOWN_POKEMON_CENTER_1F),
        DEFAULT_POKEMON_CENTER_COORDS,
    },
    [HEAL_LOCATION_JOHTO_GOLDENROD_CITY - 1] =
    {
        .group = MAP_GROUP(PACIFIDLOG_TOWN_POKEMON_CENTER_1F),
        .map = MAP_NUM(PACIFIDLOG_TOWN_POKEMON_CENTER_1F),
        DEFAULT_POKEMON_CENTER_COORDS,
    },
    [HEAL_LOCATION_JOHTO_SPACE_HYPER_VESSEL_EMBEDDED_TOWER - 1] =
    {
        .group = MAP_GROUP(EVER_GRANDE_CITY_POKEMON_LEAGUE_1F),
        .map = MAP_NUM(EVER_GRANDE_CITY_POKEMON_LEAGUE_1F),
        .x = 3,
        .y = 4,
    },
    [HEAL_LOCATION_SOUTHERN_ISLAND_EXTERIOR - 1] =
    {
        .group = MAP_GROUP(SOUTHERN_ISLAND_EXTERIOR),
        .map = MAP_NUM(SOUTHERN_ISLAND_EXTERIOR),
        .x = 15,
        .y = 20,
    },
    [HEAL_LOCATION_BATTLE_FRONTIER_OUTSIDE_EAST - 1] =
    {
        .group = MAP_GROUP(BATTLE_FRONTIER_POKEMON_CENTER_1F),
        .map = MAP_NUM(BATTLE_FRONTIER_POKEMON_CENTER_1F),
        DEFAULT_POKEMON_CENTER_COORDS,
    },
    [HEAL_LOCATION_GENSOKYO_HAKUREI_SHRINE - 1] =
    {
        .group = MAP_GROUP(ROUTE101),
        .map = MAP_NUM(ROUTE101), 
        .x = 1, 
        .y = 1,
    },
    [HEAL_LOCATION_GENSOKYO_HUMAN_VILLAGE - 1] =
    {
        .group = MAP_GROUP(ROUTE102),
        .map = MAP_NUM(ROUTE102), 
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_GENSOKYO_KOURINDOU - 1] =
    {
        .group = MAP_GROUP(ROUTE103),
        .map = MAP_NUM(ROUTE103),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_GENSOKYO_MUENZUKA - 1] =
    {
        .group = MAP_GROUP(ROUTE104),
        .map = MAP_NUM(ROUTE104),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_GENSOKYO_HAKUGYOKUROU - 1] =
    {
        .group = MAP_GROUP(ROUTE105),
        .map = MAP_NUM(ROUTE105),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_GENSOKYO_MORIYA_SHRINE - 1] =
    {
        .group = MAP_GROUP(ROUTE106),
        .map = MAP_NUM(ROUTE106),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_GENSOKYO_SCARLET_DEVIL_MANSION - 1] =
    {
        .group = MAP_GROUP(ROUTE107),
        .map = MAP_NUM(ROUTE107),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_GENSOKYO_CHIREIDEN - 1] =
    {
        .group = MAP_GROUP(ROUTE108),
        .map = MAP_NUM(ROUTE108),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_GENSOKYO_PALENQUIN_SHIP - 1] =
    {
        .group = MAP_GROUP(ROUTE109),
        .map = MAP_NUM(ROUTE109),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_GENSOKYO_SANZU_RIVER - 1] =
    {
        .group = MAP_GROUP(ROUTE110),
        .map = MAP_NUM(ROUTE110),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_GENSOKYO_GARDEN_OF_THE_SUN - 1] =
    {
        .group = MAP_GROUP(ROUTE111),
        .map = MAP_NUM(ROUTE111),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_JAVA_KEMBANG_TOWN - 1] =
    {
        .group = MAP_GROUP(ROUTE112),
        .map = MAP_NUM(ROUTE112),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_GENSOKYO_EIENTEI - 1] =
    {
        .group = MAP_GROUP(ROUTE113),
        .map = MAP_NUM(ROUTE113),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_GENSOKYO_ANIMAL_REALM - 1] =
    {
        .group = MAP_GROUP(ROUTE114),
        .map = MAP_NUM(ROUTE114),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_JAVA_NEO_BANJAR_CITY - 1] =
    {
        .group = MAP_GROUP(ROUTE115),
        .map = MAP_NUM(ROUTE115),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_GENSOKYO_FANTASY_WORLD - 1] =
    {
        .group = MAP_GROUP(ROUTE116),
        .map = MAP_NUM(ROUTE116),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_GENSOKYO_DREAM_WORLD - 1] =
    {
        .group = MAP_GROUP(ROUTE117),
        .map = MAP_NUM(ROUTE117),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_GENSOKYO_MAKAI - 1] =
    {
        .group = MAP_GROUP(ROUTE118),
        .map = MAP_NUM(ROUTE118),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_GENSOKYO_LUNAR_CAPITAL - 1] =
    {
        .group = MAP_GROUP(ROUTE119),
        .map = MAP_NUM(ROUTE119),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_GENSOKYO_FANTASY_LEAGUE - 1] =
    {
        .group = MAP_GROUP(ROUTE120),
        .map = MAP_NUM(ROUTE120),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_YYYI_SEA_OF_TREES1 - 1] =
    {
        .group = MAP_GROUP(ROUTE121),
        .map = MAP_NUM(ROUTE121),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_YYYI_SEA_OF_FLAME1 - 1] =
    {
        .group = MAP_GROUP(ROUTE122),
        .map = MAP_NUM(ROUTE122),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_KEY_ILLUSIONARY_WORLD1 - 1] =
    {
        .group = MAP_GROUP(ROUTE123),
        .map = MAP_NUM(ROUTE123),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_JAVA_YOGYAKARTA - 1] =
    {
        .group = MAP_GROUP(ROUTE124),
        .map = MAP_NUM(ROUTE124),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_JAVA_SOLO - 1] =
    {
        .group = MAP_GROUP(ROUTE125),
        .map = MAP_NUM(ROUTE125),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_JAVA_SEMARANG - 1] =
    {
        .group = MAP_GROUP(ROUTE126),
        .map = MAP_NUM(ROUTE126),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_JAVA_SURABAYA - 1] =
    {
        .group = MAP_GROUP(ROUTE127),
        .map = MAP_NUM(ROUTE127),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_JAVA_JAKARTA - 1] = 
    {
        .group = MAP_GROUP(ROUTE128),
        .map = MAP_NUM(ROUTE128),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_JOHTO_ROUTE_48_POKEMON_CENTER - 1] =
    {
        .group = MAP_GROUP(ROUTE129),
        .map = MAP_NUM(ROUTE129),
        .x = 19,
        .y = 44,
    },
    [HEAL_LOCATION_JOHTO_NOBELESSE_CITY - 1] =
    {
        .group = MAP_GROUP(ROUTE130),
        .map = MAP_NUM(ROUTE130),
        .x = 19,
        .y = 21,
    },
    [HEAL_LOCATION_JAVA_MALANG - 1] =
    {
        .group = MAP_GROUP(ROUTE131),
        .map = MAP_NUM(ROUTE131),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_JAVA_DEVATA_ISLETS - 1] =
    {
        .group = MAP_GROUP(ROUTE132),
        .map = MAP_NUM(ROUTE132),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_JAVA_KASEPUHAN_TOWN - 1] =
    {
        .group = MAP_GROUP(ROUTE133),
        .map = MAP_NUM(ROUTE133),
        .x = 1,
        .y = 1,
    },
    [HEAL_LOCATION_JAVA_CILA_PRISON_TOWN - 1] =
    {
        .group = MAP_GROUP(ROUTE134),
        .map = MAP_NUM(ROUTE134),
        .x = 1,
        .y = 1,
    },
};

#undef DEFAULT_POKEMON_CENTER_COORDS

// localIds can be found in the generated events.inc file for the specific heal location map
// e.g. for OldaleTown_PokemonCenter1F/events.inc the following entry gets generated:
// object_event 1, OBJ_EVENT_GFX_NURSE, 7, 2, 3, MOVEMENT_TYPE_FACE_DOWN, 0, 0, TRAINER_TYPE_NONE, 0, OldaleTown_PokemonCenter_1F_EventScript_Nurse, 0
// In this case the localId is 1.
static const u8 sHealNpcLocalId[HEAL_LOCATION_COUNT - 1] =
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
