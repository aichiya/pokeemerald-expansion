//CREDITS
//TheXaman:             https://github.com/TheXaman/pokeemerald/tree/tx_debug_system
//CODE USED FROM:
//ketsuban:             https://github.com/pret/pokeemerald/wiki/Add-a-debug-menu
//Pyredrid:             https://github.com/Pyredrid/pokeemerald/tree/debugmenu
//AsparagusEduardo:     https://github.com/AsparagusEduardo/pokeemerald/tree/InfusedEmerald_v2
//Ghoulslash:           https://github.com/ghoulslash/pokeemerald
//Jaizu:                https://jaizu.moe/
//AND OTHER RHH POKEEMERALD-EXPANSION CONTRIBUTORS
#include "global.h"
#include "battle.h"
#include "battle_setup.h"
#include "berry.h"
#include "clock.h"
#include "coins.h"
#include "credits.h"
#include "data.h"
#include "daycare.h"
#include "debug.h"
#include "decoration.h"
#include "decoration_inventory.h"
#include "event_data.h"
#include "event_object_movement.h"
#include "event_scripts.h"
#include "field_message_box.h"
#include "field_screen_effect.h"
#include "field_weather.h"
#include "follower_npc.h"
#include "international_string_util.h"
#include "item.h"
#include "item_icon.h"
#include "list_menu.h"
#include "m4a.h"
#include "main.h"
#include "main_menu.h"
#include "malloc.h"
#include "map_name_popup.h"
#include "menu.h"
#include "money.h"
#include "naming_screen.h"
#include "new_game.h"
#include "overworld.h"
#include "palette.h"
#include "party_menu.h"
#include "pokedex.h"
#include "pokemon.h"
#include "pokemon_icon.h"
#include "pokemon_storage_system.h"
#include "random.h"
#include "region_map.h"
#include "rtc.h"
#include "script.h"
#include "script_pokemon_util.h"
#include "sound.h"
#include "strings.h"
#include "string_util.h"
#include "task.h"
#include "pokemon_summary_screen.h"
#include "wild_encounter.h"
#include "constants/abilities.h"
#include "constants/battle_ai.h"
#include "constants/battle_frontier.h"
#include "constants/coins.h"
#include "constants/decorations.h"
#include "constants/event_objects.h"
#include "constants/expansion.h"
#include "constants/flags.h"
#include "constants/items.h"
#include "constants/map_groups.h"
#include "constants/rgb.h"
#include "constants/songs.h"
#include "constants/species.h"
#include "constants/weather.h"
#include "siirtc.h"
#include "rtc.h"
#include "fake_rtc.h"
#include "save.h"

enum FollowerNPCCreateDebugMenu
{
    DEBUG_FNPC_BRENDAN,
    DEBUG_FNPC_MAY,
    DEBUG_FNPC_STEVEN,
    DEBUG_FNPC_WALLY,
    DEBUG_FNPC_RED,
    DEBUG_FNPC_LEAF,
    DEBUG_FNPC_COUNT,
};

enum FlagsVarsDebugMenu
{
    DEBUG_FLAGVAR_MENU_ITEM_FLAGS,
    DEBUG_FLAGVAR_MENU_ITEM_VARS,
    DEBUG_FLAGVAR_MENU_ITEM_DEXFLAGS_ALL,
    DEBUG_FLAGVAR_MENU_ITEM_DEXFLAGS_RESET,
    DEBUG_FLAGVAR_MENU_ITEM_TOGGLE_POKEDEX,
    DEBUG_FLAGVAR_MENU_ITEM_TOGGLE_NATDEX,
    DEBUG_FLAGVAR_MENU_ITEM_TOGGLE_POKENAV,
    DEBUG_FLAGVAR_MENU_ITEM_TOGGLE_MATCH_CALL,
    DEBUG_FLAGVAR_MENU_ITEM_TOGGLE_RUN_SHOES,
    DEBUG_FLAGVAR_MENU_ITEM_TOGGLE_LOCATIONS,
    DEBUG_FLAGVAR_MENU_ITEM_TOGGLE_BADGES_ALL,
    DEBUG_FLAGVAR_MENU_ITEM_TOGGLE_GAME_CLEAR,
    DEBUG_FLAGVAR_MENU_ITEM_TOGGLE_FRONTIER_PASS,
    DEBUG_FLAGVAR_MENU_ITEM_TOGGLE_COLLISION,
    DEBUG_FLAGVAR_MENU_ITEM_TOGGLE_ENCOUNTER,
    DEBUG_FLAGVAR_MENU_ITEM_TOGGLE_TRAINER_SEE,
    DEBUG_FLAGVAR_MENU_ITEM_TOGGLE_BAG_USE,
    DEBUG_FLAGVAR_MENU_ITEM_TOGGLE_CATCHING,
    DEBUG_FLAGVAR_MENU_ITEM_TOGGLE_INVERSE_BATTLE,
};

enum DebugBattleType
{
    DEBUG_BATTLE_0_MENU_ITEM_WILD,
    DEBUG_BATTLE_0_MENU_ITEM_WILD_DOUBLE,
    DEBUG_BATTLE_0_MENU_ITEM_SINGLE,
    DEBUG_BATTLE_0_MENU_ITEM_DOUBLE,
    DEBUG_BATTLE_0_MENU_ITEM_MULTI,
};

enum DebugBattleAIFlags
{
    DEBUG_BATTLE_1_MENU_ITEM_AI_FLAG_00,
    DEBUG_BATTLE_1_MENU_ITEM_AI_FLAG_01,
    DEBUG_BATTLE_1_MENU_ITEM_AI_FLAG_02,
    DEBUG_BATTLE_1_MENU_ITEM_AI_FLAG_03,
    DEBUG_BATTLE_1_MENU_ITEM_AI_FLAG_04,
    DEBUG_BATTLE_1_MENU_ITEM_AI_FLAG_05,
    DEBUG_BATTLE_1_MENU_ITEM_AI_FLAG_06,
    DEBUG_BATTLE_1_MENU_ITEM_AI_FLAG_07,
    DEBUG_BATTLE_1_MENU_ITEM_AI_FLAG_08,
    DEBUG_BATTLE_1_MENU_ITEM_AI_FLAG_09,
    DEBUG_BATTLE_1_MENU_ITEM_AI_FLAG_10,
    DEBUG_BATTLE_1_MENU_ITEM_AI_FLAG_11,
    DEBUG_BATTLE_1_MENU_ITEM_AI_FLAG_12,
    DEBUG_BATTLE_1_MENU_ITEM_AI_FLAG_13,
    DEBUG_BATTLE_1_MENU_ITEM_AI_FLAG_14,
    DEBUG_BATTLE_1_MENU_ITEM_AI_FLAG_15,
    DEBUG_BATTLE_1_MENU_ITEM_AI_FLAG_16,
    DEBUG_BATTLE_1_MENU_ITEM_AI_FLAG_17,
    DEBUG_BATTLE_1_MENU_ITEM_CONTINUE,
};

enum DebugBattleEnvironment
{
    DEBUG_BATTLE_2_MENU_ITEM_ENVIRONMENT_0,
    DEBUG_BATTLE_2_MENU_ITEM_ENVIRONMENT_1,
    DEBUG_BATTLE_2_MENU_ITEM_ENVIRONMENT_2,
    DEBUG_BATTLE_2_MENU_ITEM_ENVIRONMENT_3,
    DEBUG_BATTLE_2_MENU_ITEM_ENVIRONMENT_4,
    DEBUG_BATTLE_2_MENU_ITEM_ENVIRONMENT_5,
    DEBUG_BATTLE_2_MENU_ITEM_ENVIRONMENT_6,
    DEBUG_BATTLE_2_MENU_ITEM_ENVIRONMENT_7,
    DEBUG_BATTLE_2_MENU_ITEM_ENVIRONMENT_8,
    DEBUG_BATTLE_2_MENU_ITEM_ENVIRONMENT_9,
};

// *******************************
// Constants
#define DEBUG_MENU_FONT FONT_NARROWER

#define DEBUG_MENU_WIDTH_MAIN 17
#define DEBUG_MENU_HEIGHT_MAIN 9

#define DEBUG_MENU_WIDTH_EXTRA 10
#define DEBUG_MENU_HEIGHT_EXTRA 4

#define DEBUG_MENU_WIDTH_WEATHER 15
#define DEBUG_MENU_HEIGHT_WEATHER 3

#define DEBUG_MENU_WIDTH_SOUND 28
#define DEBUG_MENU_HEIGHT_SOUND 6

#define DEBUG_MENU_WIDTH_FLAGVAR 4
#define DEBUG_MENU_HEIGHT_FLAGVAR 2

#define DEBUG_NUMBER_DIGITS_FLAGS 4
#define DEBUG_NUMBER_DIGITS_VARIABLES 5
#define DEBUG_NUMBER_DIGITS_VARIABLE_VALUE 5
#define DEBUG_NUMBER_DIGITS_ITEMS 4
#define DEBUG_NUMBER_DIGITS_ITEM_QUANTITY 3

#define DEBUG_NUMBER_ICON_X 210
#define DEBUG_NUMBER_ICON_Y 50

#define DEBUG_MAX_MENU_ITEMS 20
#define DEBUG_MAX_SUB_MENU_LEVELS 4

// *******************************
struct DebugMenuOption;

typedef void (*DebugFunc)(u8 taskId);
typedef void (*DebugSubmenuFunc)(u8 taskId, const struct DebugMenuOption *items);

struct DebugMenuOption
{
    const u8 *text;
    const void *action;
    const void *actionParams;
};

struct DebugMonData
{
    u16 species;
    u8 level;
    bool8 isShiny:1;
    u8 nature:5;
    u8 abilityNum:2;
    u8 monIVs[NUM_STATS];
    u16 monMoves[MAX_MON_MOVES];
    u8 monEVs[NUM_STATS];
    u8 teraType;
    u8 dynamaxLevel:7;
    u8 gmaxFactor:1;
};

struct DebugMenuListData
{
    const struct DebugMenuOption *subMenuItems[DEBUG_MAX_SUB_MENU_LEVELS];
    struct ListMenuItem listItems[DEBUG_MAX_MENU_ITEMS + 1];
    u8 itemNames[DEBUG_MAX_MENU_ITEMS + 1][26];
    u8 listId;
};

// EWRAM
static EWRAM_DATA struct DebugMonData *sDebugMonData = NULL;
static EWRAM_DATA struct DebugMenuListData *sDebugMenuListData = NULL;
EWRAM_DATA bool8 gIsDebugBattle = FALSE;
EWRAM_DATA u64 gDebugAIFlags = 0;

// *******************************
// Define functions
static void Debug_ShowMenu(DebugFunc HandleInput, const struct DebugMenuOption *items);
static u8 Debug_GenerateListMenuNames(void);
static void Debug_DestroyMenu(u8 taskId);
static void DebugAction_Cancel(u8 taskId);
static void DebugAction_DestroyExtraWindow(u8 taskId);
static void Debug_RefreshListMenu(u8 taskId);

static void DebugAction_OpenSubMenu(u8 taskId, const struct DebugMenuOption *items);
static void DebugAction_OpenSubMenuFlagsVars(u8 taskId, const struct DebugMenuOption *items);
static void DebugAction_OpenSubMenuFakeRTC(u8 taskId, const struct DebugMenuOption *items);
static void DebugAction_OpenSubMenuCreateFollowerNPC(u8 taskId, const struct DebugMenuOption *items);
static void DebugAction_ExecuteScript(u8 taskId, const u8 *script);
static void DebugAction_ToggleFlag(u8 taskId);

static void DebugTask_HandleMenuInput_General(u8 taskId);

static void DebugAction_Util_Fly(u8 taskId);
static void DebugAction_Util_Warp_Warp(u8 taskId);
static void DebugAction_Util_Warp_SelectMapGroup(u8 taskId);
static void DebugAction_Util_Warp_SelectMap(u8 taskId);
static void DebugAction_Util_Warp_SelectWarp(u8 taskId);
static void DebugAction_Util_Weather(u8 taskId);
static void DebugAction_Util_Weather_SelectId(u8 taskId);
static void DebugAction_Util_WatchCredits(u8 taskId);
static void DebugAction_Util_CheatStart(u8 taskId);

static void DebugAction_TimeMenu_ChangeTimeOfDay(u8 taskId);
static void DebugAction_TimeMenu_ChangeWeekdays(u8 taskId);

static void DebugAction_CreateFollowerNPC(u8 taskId);
static void DebugAction_DestroyFollowerNPC(u8 taskId);

static void DebugAction_PCBag_Fill_PCBoxes_Fast(u8 taskId);
static void DebugAction_PCBag_Fill_PCBoxes_Slow(u8 taskId);
static void DebugAction_PCBag_Fill_PCItemStorage(u8 taskId);
static void DebugAction_PCBag_Fill_PocketItems(u8 taskId);
static void DebugAction_PCBag_Fill_PocketPokeBalls(u8 taskId);
static void DebugAction_PCBag_Fill_PocketTMHM(u8 taskId);
static void DebugAction_PCBag_Fill_PocketBerries(u8 taskId);
static void DebugAction_PCBag_Fill_PocketKeyItems(u8 taskId);
static void DebugAction_PCBag_ClearBag(u8 taskId);
static void DebugAction_PCBag_ClearBoxes(u8 taskId);

static void DebugAction_Party_HealParty(u8 taskId);
static void DebugAction_Party_ClearParty(u8 taskId);
static void DebugAction_Party_SetParty(u8 taskId);
static void DebugAction_Party_BattleSingle(u8 taskId);

static void DebugAction_FlagsVars_Flags(u8 taskId);
static void DebugAction_FlagsVars_FlagsSelect(u8 taskId);
static void DebugAction_FlagsVars_Vars(u8 taskId);
static void DebugAction_FlagsVars_Select(u8 taskId);
static void DebugAction_FlagsVars_SetValue(u8 taskId);
static void DebugAction_FlagsVars_PokedexFlags_All(u8 taskId);
static void DebugAction_FlagsVars_PokedexFlags_Reset(u8 taskId);
static void DebugAction_FlagsVars_SwitchDex(u8 taskId);
static void DebugAction_FlagsVars_SwitchNatDex(u8 taskId);
static void DebugAction_FlagsVars_SwitchPokeNav(u8 taskId);
static void DebugAction_FlagsVars_SwitchMatchCall(u8 taskId);
static void DebugAction_FlagsVars_ToggleFlyFlags(u8 taskId);
static void DebugAction_FlagsVars_ToggleBadgeFlags(u8 taskId);
static void DebugAction_FlagsVars_ToggleGameClear(u8 taskId);
static void DebugAction_FlagsVars_ToggleFrontierPass(u8 taskId);
static void DebugAction_FlagsVars_CollisionOnOff(u8 taskId);
static void DebugAction_FlagsVars_EncounterOnOff(u8 taskId);
static void DebugAction_FlagsVars_TrainerSeeOnOff(u8 taskId);
static void DebugAction_FlagsVars_BagUseOnOff(u8 taskId);
static void DebugAction_FlagsVars_CatchingOnOff(u8 taskId);
static void DebugAction_FlagsVars_RunningShoes(u8 taskId);
static void DebugAction_FlagsVars_InverseBattleOnOff(u8 taskId);

static void DebugAction_Give_Item(u8 taskId);
static void DebugAction_Give_Item_SelectId(u8 taskId);
static void DebugAction_Give_Item_SelectQuantity(u8 taskId);
static void DebugAction_Give_PokemonSimple(u8 taskId);
static void DebugAction_Give_PokemonComplex(u8 taskId);
static void DebugAction_Give_Pokemon_SelectId(u8 taskId);
static void DebugAction_Give_Pokemon_SelectLevel(u8 taskId);
static void DebugAction_Give_Pokemon_SelectShiny(u8 taskId);
static void DebugAction_Give_Pokemon_SelectNature(u8 taskId);
static void DebugAction_Give_Pokemon_SelectAbility(u8 taskId);
static void DebugAction_Give_Pokemon_SelectTeraType(u8 taskId);
static void DebugAction_Give_Pokemon_SelectDynamaxLevel(u8 taskId);
static void DebugAction_Give_Pokemon_SelectGigantamaxFactor(u8 taskId);
static void DebugAction_Give_Pokemon_SelectIVs(u8 taskId);
static void DebugAction_Give_Pokemon_SelectEVs(u8 taskId);
static void DebugAction_Give_Pokemon_ComplexCreateMon(u8 taskId);
static void DebugAction_Give_Pokemon_Move(u8 taskId);
static void DebugAction_Give_Decoration(u8 taskId);
static void DebugAction_Give_Decoration_SelectId(u8 taskId);
static void DebugAction_Give_MaxMoney(u8 taskId);
static void DebugAction_Give_MaxCoins(u8 taskId);
static void DebugAction_Give_MaxBattlePoints(u8 taskId);
static void DebugAction_Give_DayCareEgg(u8 taskId);

static void DebugAction_Sound_SE(u8 taskId);
static void DebugAction_Sound_SE_SelectId(u8 taskId);
static void DebugAction_Sound_MUS(u8 taskId);
static void DebugAction_Sound_MUS_SelectId(u8 taskId);

static void DebugAction_BerryFunctions_ClearAll(u8 taskId);
static void DebugAction_BerryFunctions_Ready(u8 taskId);
static void DebugAction_BerryFunctions_NextStage(u8 taskId);
static void DebugAction_BerryFunctions_Pests(u8 taskId);
static void DebugAction_BerryFunctions_Weeds(u8 taskId);

static void DebugAction_Player_Name(u8 taskId);
static void DebugAction_Player_Gender(u8 taskId);
static void DebugAction_Player_Id(u8 taskId);

extern const u8 Debug_FlagsNotSetOverworldConfigMessage[];
extern const u8 Debug_FlagsNotSetBattleConfigMessage[];
extern const u8 Debug_FlagsAndVarNotSetBattleConfigMessage[];
extern const u8 Debug_EventScript_FontTest[];
extern const u8 Debug_EventScript_CheckEVs[];
extern const u8 Debug_EventScript_CheckIVs[];
extern const u8 Debug_EventScript_InflictStatus1[];
extern const u8 Debug_EventScript_SetHiddenNature[];
extern const u8 Debug_EventScript_Script_1[];
extern const u8 Debug_EventScript_Script_2[];
extern const u8 Debug_EventScript_Script_3[];
extern const u8 Debug_EventScript_Script_4[];
extern const u8 Debug_EventScript_Script_5[];
extern const u8 Debug_EventScript_Script_6[];
extern const u8 Debug_EventScript_Script_7[];
extern const u8 Debug_EventScript_Script_8[];
extern const u8 DebugScript_DaycareMonsNotCompatible[];
extern const u8 DebugScript_OneDaycareMons[];
extern const u8 DebugScript_ZeroDaycareMons[];

extern const u8 Debug_ShowFieldMessageStringVar4[];
extern const u8 Debug_CheatStart[];
extern const u8 Debug_HatchAnEgg[];
extern const u8 PlayersHouse_2F_EventScript_SetWallClock[];
extern const u8 PlayersHouse_2F_EventScript_CheckWallClock[];
extern const u8 Debug_CheckSaveBlock[];
extern const u8 Debug_CheckROMSpace[];
extern const u8 Debug_BoxFilledMessage[];
extern const u8 Debug_ShowExpansionVersion[];
extern const u8 Debug_EventScript_EWRAMCounters[];
extern const u8 Debug_Follower_NPC_Event_Script[];
extern const u8 Debug_Follower_NPC_Not_Enabled[];
extern const u8 Debug_EventScript_Steven_Multi[];
extern const u8 Debug_EventScript_PrintTimeOfDay[];
extern const u8 Debug_EventScript_TellTheTime[];
extern const u8 Debug_EventScript_FakeRTCNotEnabled[];

extern const u8 Debug_BerryPestsDisabled[];
extern const u8 Debug_BerryWeedsDisabled[];

extern const u8 FallarborTown_MoveRelearnersHouse_EventScript_ChooseMon[];

#include "data/map_group_count.h"

// Text
// General
static const u8 sDebugText_Arrow[] =          _("{CLEAR_TO 110}{RIGHT_ARROW}");
static const u8 sDebugText_True[] =          _("TRUE");
static const u8 sDebugText_False[] =         _("FALSE");
static const u8 sDebugText_Colored_True[] =  _("{COLOR GREEN}TRUE");
static const u8 sDebugText_Colored_False[] = _("{COLOR RED}FALSE");
static const u8 sDebugText_Dashes[] =        _("---");
static const u8 sDebugText_Empty[] =         _("");
static const u8 sDebugText_Continue[] =      _("Continue…");
// Util Menu
static const u8 sDebugText_Util_WarpToMap_SelectMapGroup[] = _("Group: {STR_VAR_1}{CLEAR_TO 90}\n{CLEAR_TO 90}\n\n{STR_VAR_3}{CLEAR_TO 90}");
static const u8 sDebugText_Util_WarpToMap_SelectMap[] =      _("Map: {STR_VAR_1}{CLEAR_TO 90}\nMapSec:{CLEAR_TO 90}\n{STR_VAR_2}{CLEAR_TO 90}\n{STR_VAR_3}{CLEAR_TO 90}");
static const u8 sDebugText_Util_WarpToMap_SelectWarp[] =     _("Warp:{CLEAR_TO 90}\n{STR_VAR_1}{CLEAR_TO 90}\n{CLEAR_TO 90}\n{STR_VAR_3}{CLEAR_TO 90}");
static const u8 sDebugText_Util_WarpToMap_SelMax[] =         _("{STR_VAR_1} / {STR_VAR_2}");
static const u8 sDebugText_Util_Weather_ID[] =               _("Weather ID: {STR_VAR_3}\n{STR_VAR_1}\n{STR_VAR_2}");

//Time Menu

static const u8 *const gDayNameStringsTable[WEEKDAY_COUNT] = {
    COMPOUND_STRING("Sunday"),
    COMPOUND_STRING("Monday"),
    COMPOUND_STRING("Tuesday"),
    COMPOUND_STRING("Wednesday"),
    COMPOUND_STRING("Thursday"),
    COMPOUND_STRING("Friday"),
    COMPOUND_STRING("Saturday"),
};

static const u8 *const gTimeOfDayStringsTable[TIMES_OF_DAY_COUNT] = {
    COMPOUND_STRING("Morning"),
    COMPOUND_STRING("Day"),
    COMPOUND_STRING("Evening"),
    COMPOUND_STRING("Night"),
};

// Follower NPC

static const u8 *const gFollowerNPCStringsTable[DEBUG_FNPC_COUNT] = {
    COMPOUND_STRING("Brendan"),
    COMPOUND_STRING("May"),
    COMPOUND_STRING("Steven"),
    COMPOUND_STRING("Wally"),
    COMPOUND_STRING("Red"),
    COMPOUND_STRING("Leaf"),
};

// Flags/Vars Menu
static const u8 sDebugText_FlagsVars_VariableHex[] =         _("{STR_VAR_1}{CLEAR_TO 90}\n0x{STR_VAR_2}{CLEAR_TO 90}");
static const u8 sDebugText_FlagsVars_Variable[] =            _("Var: {STR_VAR_1}{CLEAR_TO 90}\nVal: {STR_VAR_3}{CLEAR_TO 90}\n{STR_VAR_2}");
static const u8 sDebugText_FlagsVars_VariableValueSet[] =    _("Var: {STR_VAR_1}{CLEAR_TO 90}\nVal: {STR_VAR_3}{CLEAR_TO 90}\n{STR_VAR_2}");
// Give Menu
static const u8 sDebugText_PokemonShiny[] =             _("Shiny:{CLEAR_TO 90}\n   {STR_VAR_2}{CLEAR_TO 90}\n{CLEAR_TO 90}\n{CLEAR_TO 90}");
static const u8 sDebugText_IVs[] =                      _("IV {STR_VAR_1}:{CLEAR_TO 90}\n    {STR_VAR_3}{CLEAR_TO 90}\n{CLEAR_TO 90}\n{STR_VAR_2}{CLEAR_TO 90}");
static const u8 sDebugText_EVs[] =                      _("EV {STR_VAR_1}:{CLEAR_TO 90}\n    {STR_VAR_3}{CLEAR_TO 90}\n{CLEAR_TO 90}\n{STR_VAR_2}{CLEAR_TO 90}");
// Sound Menu
static const u8 sDebugText_Sound_SFX_ID[] =             _("SFX ID: {STR_VAR_3}   {START_BUTTON} Stop\n{STR_VAR_1}    \n{STR_VAR_2}");
static const u8 sDebugText_Sound_Music_ID[] =           _("Music ID: {STR_VAR_3}   {START_BUTTON} Stop\n{STR_VAR_1}    \n{STR_VAR_2}");

const u8 *const gText_DigitIndicator[] =
{
    COMPOUND_STRING("{LEFT_ARROW}+1{RIGHT_ARROW}        "),
    COMPOUND_STRING("{LEFT_ARROW}+10{RIGHT_ARROW}       "),
    COMPOUND_STRING("{LEFT_ARROW}+100{RIGHT_ARROW}      "),
    COMPOUND_STRING("{LEFT_ARROW}+1000{RIGHT_ARROW}     "),
    COMPOUND_STRING("{LEFT_ARROW}+10000{RIGHT_ARROW}    "),
    COMPOUND_STRING("{LEFT_ARROW}+100000{RIGHT_ARROW}   "),
    COMPOUND_STRING("{LEFT_ARROW}+1000000{RIGHT_ARROW}  "),
    COMPOUND_STRING("{LEFT_ARROW}+10000000{RIGHT_ARROW} "),
};

static const s32 sPowersOfTen[] =
{
             1,
            10,
           100,
          1000,
         10000,
        100000,
       1000000,
      10000000,
     100000000,
    1000000000,
};

// *******************************
// Menu Actions. Make sure that submenus are defined before the menus that call them.
static const struct DebugMenuOption sDebugMenu_Actions_TimeMenu_TimesOfDay[] =
{
    [TIME_MORNING] = { gTimeOfDayStringsTable[TIME_MORNING], DebugAction_TimeMenu_ChangeTimeOfDay },
    [TIME_DAY]     = { gTimeOfDayStringsTable[TIME_DAY],     DebugAction_TimeMenu_ChangeTimeOfDay },
    [TIME_EVENING] = { gTimeOfDayStringsTable[TIME_EVENING], DebugAction_TimeMenu_ChangeTimeOfDay },
    [TIME_NIGHT]   = { gTimeOfDayStringsTable[TIME_NIGHT],   DebugAction_TimeMenu_ChangeTimeOfDay },
    { NULL }
};

static const struct DebugMenuOption sDebugMenu_Actions_TimeMenu_Weekdays[] =
{
    [WEEKDAY_SUN] = { gDayNameStringsTable[WEEKDAY_SUN], DebugAction_TimeMenu_ChangeWeekdays },
    [WEEKDAY_MON] = { gDayNameStringsTable[WEEKDAY_MON], DebugAction_TimeMenu_ChangeWeekdays },
    [WEEKDAY_TUE] = { gDayNameStringsTable[WEEKDAY_TUE], DebugAction_TimeMenu_ChangeWeekdays },
    [WEEKDAY_WED] = { gDayNameStringsTable[WEEKDAY_WED], DebugAction_TimeMenu_ChangeWeekdays },
    [WEEKDAY_THU] = { gDayNameStringsTable[WEEKDAY_THU], DebugAction_TimeMenu_ChangeWeekdays },
    [WEEKDAY_FRI] = { gDayNameStringsTable[WEEKDAY_FRI], DebugAction_TimeMenu_ChangeWeekdays },
    [WEEKDAY_SAT] = { gDayNameStringsTable[WEEKDAY_SAT], DebugAction_TimeMenu_ChangeWeekdays },
    { NULL }
};

static const struct DebugMenuOption sDebugMenu_Actions_FollowerNPCMenu_Create[] =
{
    [DEBUG_FNPC_BRENDAN] = { gFollowerNPCStringsTable[DEBUG_FNPC_BRENDAN], DebugAction_CreateFollowerNPC },
    [DEBUG_FNPC_MAY] =     { gFollowerNPCStringsTable[DEBUG_FNPC_MAY],     DebugAction_CreateFollowerNPC },
    [DEBUG_FNPC_STEVEN] =  { gFollowerNPCStringsTable[DEBUG_FNPC_STEVEN],  DebugAction_CreateFollowerNPC },
    [DEBUG_FNPC_WALLY] =   { gFollowerNPCStringsTable[DEBUG_FNPC_WALLY],   DebugAction_CreateFollowerNPC },
    [DEBUG_FNPC_RED] =     { gFollowerNPCStringsTable[DEBUG_FNPC_RED],     DebugAction_CreateFollowerNPC },
    [DEBUG_FNPC_LEAF] =    { gFollowerNPCStringsTable[DEBUG_FNPC_LEAF],    DebugAction_CreateFollowerNPC },
    { NULL }
};

static const struct DebugMenuOption sDebugMenu_Actions_TimeMenu[] =
{
    { COMPOUND_STRING("Get time…"),         DebugAction_ExecuteScript, Debug_EventScript_TellTheTime },
    { COMPOUND_STRING("Get time of day…"),  DebugAction_ExecuteScript, Debug_EventScript_PrintTimeOfDay },
    { COMPOUND_STRING("Set time of day…"),  DebugAction_OpenSubMenuFakeRTC, sDebugMenu_Actions_TimeMenu_TimesOfDay },
    { COMPOUND_STRING("Set weekday…"),      DebugAction_OpenSubMenuFakeRTC, sDebugMenu_Actions_TimeMenu_Weekdays },
    { COMPOUND_STRING("Check wall clock…"), DebugAction_ExecuteScript, PlayersHouse_2F_EventScript_CheckWallClock },
    { COMPOUND_STRING("Set wall clock…"),   DebugAction_ExecuteScript, PlayersHouse_2F_EventScript_SetWallClock },
    { NULL }
};

static const struct DebugMenuOption sDebugMenu_Actions_BerryFunctions[] =
{
    { COMPOUND_STRING("Clear map trees"),      DebugAction_BerryFunctions_ClearAll },
    { COMPOUND_STRING("Ready map trees"),      DebugAction_BerryFunctions_Ready },
    { COMPOUND_STRING("Grow map trees"),       DebugAction_BerryFunctions_NextStage },
    { COMPOUND_STRING("Give map trees pests"), DebugAction_BerryFunctions_Pests },
    { COMPOUND_STRING("Give map trees weeds"), DebugAction_BerryFunctions_Weeds },
    { NULL }
};

static const struct DebugMenuOption sDebugMenu_Actions_FollowerNPCMenu[] =
{
    { COMPOUND_STRING("Create Follower"),  DebugAction_OpenSubMenuCreateFollowerNPC, sDebugMenu_Actions_FollowerNPCMenu_Create },
    { COMPOUND_STRING("Destroy Follower"), DebugAction_DestroyFollowerNPC },
    { NULL }
};

static const struct DebugMenuOption sDebugMenu_Actions_Utilities[] =
{
    { COMPOUND_STRING("Fly to map…"),       DebugAction_Util_Fly },
    { COMPOUND_STRING("Warp to map warp…"), DebugAction_Util_Warp_Warp },
    { COMPOUND_STRING("Set weather…"),      DebugAction_Util_Weather },
    { COMPOUND_STRING("Font Test…"),        DebugAction_ExecuteScript, Debug_EventScript_FontTest },
    { COMPOUND_STRING("Time Functions…"),   DebugAction_OpenSubMenu, sDebugMenu_Actions_TimeMenu, },
    { COMPOUND_STRING("Watch credits…"),    DebugAction_Util_WatchCredits },
    { COMPOUND_STRING("Cheat start"),       DebugAction_Util_CheatStart },
    { COMPOUND_STRING("Berry Functions…"),  DebugAction_OpenSubMenu, sDebugMenu_Actions_BerryFunctions },
    { COMPOUND_STRING("EWRAM Counters…"),   DebugAction_ExecuteScript, Debug_EventScript_EWRAMCounters },
    { COMPOUND_STRING("Follower NPC…"),     DebugAction_OpenSubMenu, sDebugMenu_Actions_FollowerNPCMenu },
    { COMPOUND_STRING("Steven Multi"),      DebugAction_ExecuteScript, Debug_EventScript_Steven_Multi },
    { NULL }
};

static const struct DebugMenuOption sDebugMenu_Actions_PCBag_Fill[] =
{
    { COMPOUND_STRING("Fill PC Boxes Fast"),        DebugAction_PCBag_Fill_PCBoxes_Fast },
    { COMPOUND_STRING("Fill PC Boxes Slow (LAG!)"), DebugAction_PCBag_Fill_PCBoxes_Slow },
    { COMPOUND_STRING("Fill PC Items") ,            DebugAction_PCBag_Fill_PCItemStorage },
    { COMPOUND_STRING("Fill Pocket Items"),         DebugAction_PCBag_Fill_PocketItems },
    { COMPOUND_STRING("Fill Pocket Poké Balls"),    DebugAction_PCBag_Fill_PocketPokeBalls },
    { COMPOUND_STRING("Fill Pocket TMHM"),          DebugAction_PCBag_Fill_PocketTMHM },
    { COMPOUND_STRING("Fill Pocket Berries"),       DebugAction_PCBag_Fill_PocketBerries },
    { COMPOUND_STRING("Fill Pocket Key Items"),     DebugAction_PCBag_Fill_PocketKeyItems },
    { NULL }
};

static const struct DebugMenuOption sDebugMenu_Actions_PCBag[] =
{
    { COMPOUND_STRING("Access PC"),           DebugAction_ExecuteScript, EventScript_PC },
    { COMPOUND_STRING("Fill…"),               DebugAction_OpenSubMenu, sDebugMenu_Actions_PCBag_Fill },
    { COMPOUND_STRING("Clear Bag"),           DebugAction_PCBag_ClearBag },
    { COMPOUND_STRING("Clear Storage Boxes"), DebugAction_PCBag_ClearBoxes },
    { NULL }
};

static const struct DebugMenuOption sDebugMenu_Actions_Party[] =
{
    { COMPOUND_STRING("Move Reminder"),      DebugAction_ExecuteScript, FallarborTown_MoveRelearnersHouse_EventScript_ChooseMon },
    { COMPOUND_STRING("Hatch an Egg"),       DebugAction_ExecuteScript, Debug_HatchAnEgg },
    { COMPOUND_STRING("Heal party"),         DebugAction_Party_HealParty },
    { COMPOUND_STRING("Inflict Status1"),    DebugAction_ExecuteScript, Debug_EventScript_InflictStatus1 },
    { COMPOUND_STRING("Set Hidden Nature"),  DebugAction_ExecuteScript, Debug_EventScript_SetHiddenNature },
    { COMPOUND_STRING("Check EVs"),          DebugAction_ExecuteScript, Debug_EventScript_CheckEVs },
    { COMPOUND_STRING("Check IVs"),          DebugAction_ExecuteScript, Debug_EventScript_CheckIVs },
    { COMPOUND_STRING("Clear Party"),        DebugAction_Party_ClearParty },
    { COMPOUND_STRING("Set Party"),          DebugAction_Party_SetParty },
    { COMPOUND_STRING("Start Debug Battle"), DebugAction_Party_BattleSingle },
    { NULL }
};

static const struct DebugMenuOption sDebugMenu_Actions_Give[] =
{
    { COMPOUND_STRING("Give item XYZ…"),    DebugAction_Give_Item },
    { COMPOUND_STRING("Pokémon (Basic)"),   DebugAction_Give_PokemonSimple },
    { COMPOUND_STRING("Pokémon (Complex)"), DebugAction_Give_PokemonComplex },
    { COMPOUND_STRING("Give Decoration…"),  DebugAction_Give_Decoration },
    { COMPOUND_STRING("Max Money"),         DebugAction_Give_MaxMoney },
    { COMPOUND_STRING("Max Coins"),         DebugAction_Give_MaxCoins },
    { COMPOUND_STRING("Max Battle Points"), DebugAction_Give_MaxBattlePoints },
    { COMPOUND_STRING("Daycare Egg"),       DebugAction_Give_DayCareEgg },
    { NULL }
};

static const struct DebugMenuOption sDebugMenu_Actions_Player[] =
{
    { COMPOUND_STRING("Player name"),    DebugAction_Player_Name },
    { COMPOUND_STRING("Toggle gender"),  DebugAction_Player_Gender },
    { COMPOUND_STRING("New Trainer ID"), DebugAction_Player_Id },
    { NULL }
};

static const struct DebugMenuOption sDebugMenu_Actions_Scripts[] =
{
    { COMPOUND_STRING("Script 1"), DebugAction_ExecuteScript, Debug_EventScript_Script_1 },
    { COMPOUND_STRING("Script 2"), DebugAction_ExecuteScript, Debug_EventScript_Script_2 },
    { COMPOUND_STRING("Script 3"), DebugAction_ExecuteScript, Debug_EventScript_Script_3 },
    { COMPOUND_STRING("Script 4"), DebugAction_ExecuteScript, Debug_EventScript_Script_4 },
    { COMPOUND_STRING("Script 5"), DebugAction_ExecuteScript, Debug_EventScript_Script_5 },
    { COMPOUND_STRING("Script 6"), DebugAction_ExecuteScript, Debug_EventScript_Script_6 },
    { COMPOUND_STRING("Script 7"), DebugAction_ExecuteScript, Debug_EventScript_Script_7 },
    { COMPOUND_STRING("Script 8"), DebugAction_ExecuteScript, Debug_EventScript_Script_8 },
    { NULL }
};

static const struct DebugMenuOption sDebugMenu_Actions_Sound[] =
{
    { COMPOUND_STRING("SFX…"),   DebugAction_Sound_SE },
    { COMPOUND_STRING("Music…"), DebugAction_Sound_MUS },
    { NULL }
};

static const struct DebugMenuOption sDebugMenu_Actions_ROMInfo2[] =
{
    { COMPOUND_STRING("Save Block space"),  DebugAction_ExecuteScript, Debug_CheckSaveBlock },
    { COMPOUND_STRING("ROM space"),         DebugAction_ExecuteScript, Debug_CheckROMSpace },
    { COMPOUND_STRING("Expansion Version"), DebugAction_ExecuteScript, Debug_ShowExpansionVersion },
    { NULL }
};

static const struct DebugMenuOption sDebugMenu_Actions_Flags[] =
{
    [DEBUG_FLAGVAR_MENU_ITEM_FLAGS]                = { COMPOUND_STRING("Set Flag XYZ…"),                     DebugAction_FlagsVars_Flags },
    [DEBUG_FLAGVAR_MENU_ITEM_VARS]                 = { COMPOUND_STRING("Set Var XYZ…"),                      DebugAction_FlagsVars_Vars },
    [DEBUG_FLAGVAR_MENU_ITEM_DEXFLAGS_ALL]         = { COMPOUND_STRING("Pokédex Flags All"),                 DebugAction_FlagsVars_PokedexFlags_All },
    [DEBUG_FLAGVAR_MENU_ITEM_DEXFLAGS_RESET]       = { COMPOUND_STRING("Pokédex Flags Reset"),               DebugAction_FlagsVars_PokedexFlags_Reset },
    [DEBUG_FLAGVAR_MENU_ITEM_TOGGLE_POKEDEX]       = { COMPOUND_STRING("Toggle {STR_VAR_1}Pokédex"),         DebugAction_ToggleFlag, DebugAction_FlagsVars_SwitchDex },
    [DEBUG_FLAGVAR_MENU_ITEM_TOGGLE_NATDEX]        = { COMPOUND_STRING("Toggle {STR_VAR_1}National Dex"),    DebugAction_ToggleFlag, DebugAction_FlagsVars_SwitchNatDex },
    [DEBUG_FLAGVAR_MENU_ITEM_TOGGLE_POKENAV]       = { COMPOUND_STRING("Toggle {STR_VAR_1}PokéNav"),         DebugAction_ToggleFlag, DebugAction_FlagsVars_SwitchPokeNav },
    [DEBUG_FLAGVAR_MENU_ITEM_TOGGLE_MATCH_CALL]    = { COMPOUND_STRING("Toggle {STR_VAR_1}Match Call"),      DebugAction_ToggleFlag, DebugAction_FlagsVars_SwitchMatchCall },
    [DEBUG_FLAGVAR_MENU_ITEM_TOGGLE_RUN_SHOES]     = { COMPOUND_STRING("Toggle {STR_VAR_1}Running Shoes"),   DebugAction_ToggleFlag, DebugAction_FlagsVars_RunningShoes },
    [DEBUG_FLAGVAR_MENU_ITEM_TOGGLE_LOCATIONS]     = { COMPOUND_STRING("Toggle {STR_VAR_1}Fly Flags"),       DebugAction_ToggleFlag, DebugAction_FlagsVars_ToggleFlyFlags },
    [DEBUG_FLAGVAR_MENU_ITEM_TOGGLE_BADGES_ALL]    = { COMPOUND_STRING("Toggle {STR_VAR_1}All badges"),      DebugAction_ToggleFlag, DebugAction_FlagsVars_ToggleBadgeFlags },
    [DEBUG_FLAGVAR_MENU_ITEM_TOGGLE_GAME_CLEAR]    = { COMPOUND_STRING("Toggle {STR_VAR_1}Game clear"),      DebugAction_ToggleFlag, DebugAction_FlagsVars_ToggleGameClear },
    [DEBUG_FLAGVAR_MENU_ITEM_TOGGLE_FRONTIER_PASS] = { COMPOUND_STRING("Toggle {STR_VAR_1}Frontier Pass"),   DebugAction_ToggleFlag, DebugAction_FlagsVars_ToggleFrontierPass },
    [DEBUG_FLAGVAR_MENU_ITEM_TOGGLE_COLLISION]     = { COMPOUND_STRING("Toggle {STR_VAR_1}Collision OFF"),   DebugAction_ToggleFlag, DebugAction_FlagsVars_CollisionOnOff },
    [DEBUG_FLAGVAR_MENU_ITEM_TOGGLE_ENCOUNTER]     = { COMPOUND_STRING("Toggle {STR_VAR_1}Encounter OFF"),   DebugAction_ToggleFlag, DebugAction_FlagsVars_EncounterOnOff },
    [DEBUG_FLAGVAR_MENU_ITEM_TOGGLE_TRAINER_SEE]   = { COMPOUND_STRING("Toggle {STR_VAR_1}Trainer See OFF"), DebugAction_ToggleFlag, DebugAction_FlagsVars_TrainerSeeOnOff },
    [DEBUG_FLAGVAR_MENU_ITEM_TOGGLE_BAG_USE]       = { COMPOUND_STRING("Toggle {STR_VAR_1}Bag Use OFF"),     DebugAction_ToggleFlag, DebugAction_FlagsVars_BagUseOnOff },
    [DEBUG_FLAGVAR_MENU_ITEM_TOGGLE_CATCHING]      = { COMPOUND_STRING("Toggle {STR_VAR_1}Catching OFF"),    DebugAction_ToggleFlag, DebugAction_FlagsVars_CatchingOnOff },
	[DEBUG_FLAGVAR_MENU_ITEM_TOGGLE_INVERSE_BATTLE] = {COMPOUND_STRING("Toggle {STR_VAR_1}Inverse Battle ON"), DebugAction_ToggleFlag, DebugAction_FlagsVars_InverseBattleOnOff },
    { NULL }
};

static const struct DebugMenuOption sDebugMenu_Actions_Main[] =
{
    { COMPOUND_STRING("Utilities…"),    DebugAction_OpenSubMenu, sDebugMenu_Actions_Utilities, },
    { COMPOUND_STRING("PC/Bag…"),       DebugAction_OpenSubMenu, sDebugMenu_Actions_PCBag, },
    { COMPOUND_STRING("Party…"),        DebugAction_OpenSubMenu, sDebugMenu_Actions_Party, },
    { COMPOUND_STRING("Give X…"),       DebugAction_OpenSubMenu, sDebugMenu_Actions_Give, },
    { COMPOUND_STRING("Player…"),       DebugAction_OpenSubMenu, sDebugMenu_Actions_Player, },
    { COMPOUND_STRING("Scripts…"),      DebugAction_OpenSubMenu, sDebugMenu_Actions_Scripts, },
    { COMPOUND_STRING("Flags & Vars…"), DebugAction_OpenSubMenuFlagsVars, sDebugMenu_Actions_Flags, },
    { COMPOUND_STRING("Sound…"),        DebugAction_OpenSubMenu, sDebugMenu_Actions_Sound, },
    { COMPOUND_STRING("ROM Info…"),     DebugAction_OpenSubMenu, sDebugMenu_Actions_ROMInfo2, },
    { COMPOUND_STRING("Cancel"),        DebugAction_Cancel, },
    { NULL }
};

// *******************************
// Windows
static const struct WindowTemplate sDebugMenuWindowTemplateMain =
{
    .bg = 0,
    .tilemapLeft = 1,
    .tilemapTop = 1,
    .width = DEBUG_MENU_WIDTH_MAIN,
    .height = 2 * DEBUG_MENU_HEIGHT_MAIN,
    .paletteNum = 15,
    .baseBlock = 1,
};

static const struct WindowTemplate sDebugMenuWindowTemplateExtra =
{
    .bg = 0,
    .tilemapLeft = 30 - DEBUG_MENU_WIDTH_EXTRA - 1,
    .tilemapTop = 1,
    .width = DEBUG_MENU_WIDTH_EXTRA,
    .height = 2 * DEBUG_MENU_HEIGHT_EXTRA,
    .paletteNum = 15,
    .baseBlock = 1,
};

static const struct WindowTemplate sDebugMenuWindowTemplateWeather =
{
    .bg = 0,
    .tilemapLeft = 30 - DEBUG_MENU_WIDTH_WEATHER - 1,
    .tilemapTop = 1,
    .width = DEBUG_MENU_WIDTH_WEATHER,
    .height = 2 * DEBUG_MENU_HEIGHT_WEATHER,
    .paletteNum = 15,
    .baseBlock = 1,
};

static const struct WindowTemplate sDebugMenuWindowTemplateSound =
{
    .bg = 0,
    .tilemapLeft = 30 - DEBUG_MENU_WIDTH_SOUND - 1,
    .tilemapTop = 1,
    .width = DEBUG_MENU_WIDTH_SOUND,
    .height = DEBUG_MENU_HEIGHT_SOUND,
    .paletteNum = 15,
    .baseBlock = 1,
};

static bool32 Debug_SaveCallbackMenu(struct DebugMenuOption *callbackItems);

// *******************************
// Functions universal
void Debug_ShowMainMenu(void)
{
    sDebugMenuListData = AllocZeroed(sizeof(*sDebugMenuListData));
    sDebugMenuListData->listId = 0;
    Debug_ShowMenu(DebugTask_HandleMenuInput_General, sDebugMenu_Actions_Main);
}

#define tMenuTaskId          data[0]
#define tWindowId            data[1]
#define tSubWindowId         data[2]
#define tInput               data[3]
#define tDigit               data[4]

static bool32 Debug_SaveCallbackMenu(struct DebugMenuOption *callbackItems)
{
    bool32 success = FALSE;
    for (u32 i = 0; i < DEBUG_MAX_SUB_MENU_LEVELS; i++)
    {
        if (sDebugMenuListData->subMenuItems[i] == NULL)
        {
            sDebugMenuListData->subMenuItems[i] = callbackItems;
            success = TRUE;
            break;
        }
    }
    return success;
}

static u32 Debug_RemoveCallbackMenu(void)
{
    u32 freeCallbackLevel = 0;
    for (u32 i = DEBUG_MAX_SUB_MENU_LEVELS; i > 0; i--)
    {
        if (sDebugMenuListData->subMenuItems[i - 1] != NULL)
        {
            sDebugMenuListData->subMenuItems[i - 1] = NULL;
            freeCallbackLevel = i - 1;
            break;
        }
    }
    return freeCallbackLevel;
}

static const struct DebugMenuOption *Debug_GetCurrentCallbackMenu(void)
{
    const struct DebugMenuOption *callbackItems = NULL;
    for (u32 i = DEBUG_MAX_SUB_MENU_LEVELS; i > 0; i--)
    {
        if (sDebugMenuListData->subMenuItems[i - 1] != NULL)
        {
            callbackItems = sDebugMenuListData->subMenuItems[i - 1];
            break;
        }
    }
    return callbackItems;
}

static bool32 IsSubMenuAction(const void *action)
{
    return action == DebugAction_OpenSubMenu
        || action == DebugAction_OpenSubMenuFlagsVars
        || action == DebugAction_OpenSubMenuFakeRTC
        || action == DebugAction_OpenSubMenuCreateFollowerNPC;
}

static void Debug_ShowMenu(DebugFunc HandleInput, const struct DebugMenuOption *items)
{
    struct ListMenuTemplate menuTemplate = {0};
    u8 windowId;
    u8 menuTaskId;
    u8 inputTaskId;

    if (items != NULL)
        Debug_SaveCallbackMenu((struct DebugMenuOption *)items);
    else
        items = Debug_GetCurrentCallbackMenu();

    // create window
    HideMapNamePopUpWindow();
    LoadMessageBoxAndBorderGfx();
    windowId = AddWindow(&sDebugMenuWindowTemplateMain);
    DrawStdWindowFrame(windowId, FALSE);

    u32 totalItems = 0;

    if (sDebugMenuListData->listId == 1)
    {
        totalItems = Debug_GenerateListMenuNames();
    }
    else
    {
        for (u32 i = 0; items[i].text != NULL; i++)
        {
            sDebugMenuListData->listItems[i].id = i;
            StringExpandPlaceholders(gStringVar4, items[i].text);
            if (IsSubMenuAction(items[i].action))
                StringAppend(gStringVar4, sDebugText_Arrow);
            StringCopy(&sDebugMenuListData->itemNames[i][0], gStringVar4);
            sDebugMenuListData->listItems[i].name = &sDebugMenuListData->itemNames[i][0];
            totalItems++;
        }
    }

    // create list menu
    menuTemplate.items = sDebugMenuListData->listItems;
    menuTemplate.moveCursorFunc = ListMenuDefaultCursorMoveFunc;
    menuTemplate.totalItems = totalItems;
    menuTemplate.maxShowed = DEBUG_MENU_HEIGHT_MAIN;
    menuTemplate.windowId = windowId;
    menuTemplate.header_X = 0;
    menuTemplate.item_X = 8;
    menuTemplate.cursor_X = 0;
    menuTemplate.upText_Y = 1;
    menuTemplate.cursorPal = 2;
    menuTemplate.fillValue = 1;
    menuTemplate.cursorShadowPal = 3;
    menuTemplate.lettersSpacing = 1;
    menuTemplate.itemVerticalPadding = 0;
    menuTemplate.scrollMultiple = LIST_NO_MULTIPLE_SCROLL;
    menuTemplate.fontId = DEBUG_MENU_FONT;
    menuTemplate.cursorKind = 0;
    menuTaskId = ListMenuInit(&menuTemplate, 0, 0);

    // create input handler task
    inputTaskId = CreateTask(HandleInput, 3);
    gTasks[inputTaskId].tMenuTaskId = menuTaskId;
    gTasks[inputTaskId].tWindowId = windowId;
    gTasks[inputTaskId].tSubWindowId = 0;

    Debug_RefreshListMenu(inputTaskId);

    // draw everything
    CopyWindowToVram(windowId, COPYWIN_FULL);
}

static void Debug_DestroyMenu(u8 taskId)
{
    DestroyListMenuTask(gTasks[taskId].tMenuTaskId, NULL, NULL);
    RemoveWindow(gTasks[taskId].tWindowId);
    DestroyTask(taskId);
}

static void Debug_DestroyMenu_Full(u8 taskId)
{
    if (gTasks[taskId].tSubWindowId != 0)
    {
        ClearStdWindowAndFrame(gTasks[taskId].tSubWindowId, FALSE);
        DebugAction_DestroyExtraWindow(taskId);
    }
    DestroyListMenuTask(gTasks[taskId].tMenuTaskId, NULL, NULL);
    ClearStdWindowAndFrame(gTasks[taskId].tWindowId, TRUE);
    RemoveWindow(gTasks[taskId].tWindowId);
    DestroyTask(taskId);
    UnfreezeObjectEvents();
    Free(sDebugMenuListData);
}

static void Debug_DestroyMenu_Full_Script(u8 taskId, const u8 *script)
{
    Debug_DestroyMenu_Full(taskId);
    LockPlayerFieldControls();
    FreezeObjectEvents();
    ScriptContext_SetupScript(script);
}

static void Debug_HandleInput_Numeric(u8 taskId, s32 min, s32 max, u32 digits)
{
    if (JOY_NEW(DPAD_UP))
    {
        gTasks[taskId].tInput += sPowersOfTen[gTasks[taskId].tDigit];
        if (gTasks[taskId].tInput > max)
            gTasks[taskId].tInput = max;
    }
    if (JOY_NEW(DPAD_DOWN))
    {
        gTasks[taskId].tInput -= sPowersOfTen[gTasks[taskId].tDigit];
        if (gTasks[taskId].tInput < min)
            gTasks[taskId].tInput = min;
    }
    if (JOY_NEW(DPAD_LEFT))
    {
        if (gTasks[taskId].tDigit > 0)
            gTasks[taskId].tDigit -= 1;
    }
    if (JOY_NEW(DPAD_RIGHT))
    {
        if (gTasks[taskId].tDigit < digits - 1)
            gTasks[taskId].tDigit += 1;
    }
}

static void DebugAction_Cancel(u8 taskId)
{
    Debug_DestroyMenu_Full(taskId);
    ScriptContext_Enable();
}

static void DebugAction_DestroyExtraWindow(u8 taskId)
{
    ClearStdWindowAndFrame(gTasks[taskId].tWindowId, TRUE);
    RemoveWindow(gTasks[taskId].tWindowId);

    ClearStdWindowAndFrame(gTasks[taskId].tSubWindowId, TRUE);
    RemoveWindow(gTasks[taskId].tSubWindowId);

    DestroyListMenuTask(gTasks[taskId].tMenuTaskId, NULL, NULL);
    DestroyTask(taskId);
    ScriptContext_Enable();
    UnfreezeObjectEvents();
}

static const u16 sLocationFlags[] =
{
    FLAG_VISITED_LITTLEROOT_TOWN,
    FLAG_VISITED_OLDALE_TOWN,
    FLAG_VISITED_DEWFORD_TOWN,
    FLAG_VISITED_LAVARIDGE_TOWN,
    FLAG_VISITED_FALLARBOR_TOWN,
    FLAG_VISITED_VERDANTURF_TOWN,
    FLAG_VISITED_PACIFIDLOG_TOWN,
    FLAG_VISITED_PETALBURG_CITY,
    FLAG_VISITED_SLATEPORT_CITY,
    FLAG_VISITED_MAUVILLE_CITY,
    FLAG_VISITED_RUSTBORO_CITY,
    FLAG_VISITED_FORTREE_CITY,
    FLAG_VISITED_LILYCOVE_CITY,
    FLAG_VISITED_MOSSDEEP_CITY,
    FLAG_VISITED_SOOTOPOLIS_CITY,
    FLAG_VISITED_EVER_GRANDE_CITY,
    FLAG_LANDMARK_POKEMON_LEAGUE,
    FLAG_LANDMARK_BATTLE_FRONTIER,
};

static u8 Debug_CheckToggleFlags(u8 id)
{
    u8 result = FALSE;

    switch (id)
    {
        case DEBUG_FLAGVAR_MENU_ITEM_TOGGLE_POKEDEX:
            result = FlagGet(FLAG_SYS_POKEDEX_GET);
            break;
        case DEBUG_FLAGVAR_MENU_ITEM_TOGGLE_NATDEX:
            result = IsNationalPokedexEnabled();
            break;
        case DEBUG_FLAGVAR_MENU_ITEM_TOGGLE_POKENAV:
            result = FlagGet(FLAG_SYS_POKENAV_GET);
            break;
        case DEBUG_FLAGVAR_MENU_ITEM_TOGGLE_MATCH_CALL:
            result = FlagGet(FLAG_ADDED_MATCH_CALL_TO_POKENAV) && FlagGet(FLAG_HAS_MATCH_CALL);
            break;
        case DEBUG_FLAGVAR_MENU_ITEM_TOGGLE_RUN_SHOES:
            result = FlagGet(FLAG_SYS_B_DASH);
            break;
        case DEBUG_FLAGVAR_MENU_ITEM_TOGGLE_LOCATIONS:
            result = TRUE;
            for (u32 i = 0; i < ARRAY_COUNT(sLocationFlags); i++)
            {
                if (!FlagGet(sLocationFlags[i]))
                {
                    result = FALSE;
                    break;
                }
            }
            break;
        case DEBUG_FLAGVAR_MENU_ITEM_TOGGLE_BADGES_ALL:
            result = TRUE;
            for (u32 i = 0; i < ARRAY_COUNT(gBadgeFlags); i++)
            {
                if (!FlagGet(gBadgeFlags[i]))
                {
                    result = FALSE;
                    break;
                }
            }
            break;
        case DEBUG_FLAGVAR_MENU_ITEM_TOGGLE_GAME_CLEAR:
            result = FlagGet(FLAG_SYS_GAME_CLEAR);
            break;
        case DEBUG_FLAGVAR_MENU_ITEM_TOGGLE_FRONTIER_PASS:
            result = FlagGet(FLAG_SYS_FRONTIER_PASS);
            break;
    #if OW_FLAG_NO_COLLISION != 0
        case DEBUG_FLAGVAR_MENU_ITEM_TOGGLE_COLLISION:
            result = FlagGet(OW_FLAG_NO_COLLISION);
            break;
    #endif
    #if OW_FLAG_NO_ENCOUNTER != 0
        case DEBUG_FLAGVAR_MENU_ITEM_TOGGLE_ENCOUNTER:
            result = FlagGet(OW_FLAG_NO_ENCOUNTER);
            break;
    #endif
    #if OW_FLAG_NO_TRAINER_SEE != 0
        case DEBUG_FLAGVAR_MENU_ITEM_TOGGLE_TRAINER_SEE:
            result = FlagGet(OW_FLAG_NO_TRAINER_SEE);
            break;
    #endif
    #if B_FLAG_NO_BAG_USE != 0
        case DEBUG_FLAGVAR_MENU_ITEM_TOGGLE_BAG_USE:
            result = FlagGet(B_FLAG_NO_BAG_USE);
            break;
    #endif
    #if B_FLAG_NO_CATCHING != 0
        case DEBUG_FLAGVAR_MENU_ITEM_TOGGLE_CATCHING:
            result = FlagGet(B_FLAG_NO_CATCHING);
            break;
    #endif
    #if B_FLAG_INVERSE_BATTLE != 0
        case DEBUG_FLAGVAR_MENU_ITEM_TOGGLE_INVERSE_BATTLE:
            result = FlagGet(B_FLAG_INVERSE_BATTLE);
            break;
    #endif
        default:
            result = 0xFF;
            break;
    }

    return result;
}

static u8 Debug_GenerateListMenuNames(void)
{
    const u8 sColor_Red[] = _("{COLOR RED}");
    const u8 sColor_Green[] = _("{COLOR GREEN}");
    u32 i, flagResult = 0;
    u8 const *name = NULL;

    u8 totalItems = 0;
    if (sDebugMenuListData->listId == 1)
        // Failsafe to prevent memory corruption
        totalItems = min(ARRAY_COUNT(sDebugMenu_Actions_Flags) - 1, DEBUG_MAX_MENU_ITEMS);

    // Copy item names for all entries but the last (which is Cancel)
    for (i = 0; i < totalItems; i++)
    {
        if (sDebugMenuListData->listId == 1)
        {
            flagResult = Debug_CheckToggleFlags(i);
            name = sDebugMenu_Actions_Flags[i].text;
        }

        if (flagResult == 0xFF)
        {
            StringCopy(&sDebugMenuListData->itemNames[i][0], name);
        }
        else if (flagResult)
        {
            StringCopy(gStringVar1, sColor_Green);
            StringExpandPlaceholders(gStringVar4, name);
            StringCopy(&sDebugMenuListData->itemNames[i][0], gStringVar4);
        }
        else
        {
            StringCopy(gStringVar1, sColor_Red);
            StringExpandPlaceholders(gStringVar4, name);
            StringCopy(&sDebugMenuListData->itemNames[i][0], gStringVar4);
        }

        sDebugMenuListData->listItems[i].name = &sDebugMenuListData->itemNames[i][0];
        sDebugMenuListData->listItems[i].id = i;
    }
    return totalItems;
}

static void Debug_RefreshListMenu(u8 taskId)
{
    u8 totalItems = Debug_GenerateListMenuNames();

    // Set list menu data
    gMultiuseListMenuTemplate.items = sDebugMenuListData->listItems;
    gMultiuseListMenuTemplate.totalItems = totalItems;
    gMultiuseListMenuTemplate.maxShowed = DEBUG_MENU_HEIGHT_MAIN;
    gMultiuseListMenuTemplate.windowId = gTasks[taskId].tWindowId;
    gMultiuseListMenuTemplate.header_X = 0;
    gMultiuseListMenuTemplate.item_X = 8;
    gMultiuseListMenuTemplate.cursor_X = 0;
    gMultiuseListMenuTemplate.upText_Y = 1;
    gMultiuseListMenuTemplate.cursorPal = 2;
    gMultiuseListMenuTemplate.fillValue = 1;
    gMultiuseListMenuTemplate.cursorShadowPal = 3;
    gMultiuseListMenuTemplate.lettersSpacing = 1;
    gMultiuseListMenuTemplate.itemVerticalPadding = 0;
    gMultiuseListMenuTemplate.scrollMultiple = LIST_NO_MULTIPLE_SCROLL;
    gMultiuseListMenuTemplate.fontId = 1;
    gMultiuseListMenuTemplate.cursorKind = 0;
}

static void DebugTask_HandleMenuInput_General(u8 taskId)
{
    const struct DebugMenuOption *options = Debug_GetCurrentCallbackMenu();
    u32 input = ListMenu_ProcessInput(gTasks[taskId].tMenuTaskId);
    struct DebugMenuOption option = options[input];

    if (JOY_NEW(A_BUTTON))
    {
        PlaySE(SE_SELECT);
        if (option.action != NULL)
        {
            if (IsSubMenuAction(option.action))
            {
                ((DebugSubmenuFunc)option.action)(taskId, option.actionParams);
            }
            else if (option.action == DebugAction_ExecuteScript)
            {
                Debug_DestroyMenu_Full_Script(taskId, (const u8 *)option.actionParams);
            }
            else if (option.action == DebugAction_ToggleFlag)
            {
                ((DebugFunc)option.actionParams)(taskId);
                DebugAction_ToggleFlag(taskId);
            }
            else
            {
                ((DebugFunc)option.action)(taskId);
            }
        }
    }
    else if (JOY_NEW(B_BUTTON))
    {
        PlaySE(SE_SELECT);
        if (Debug_GetCurrentCallbackMenu() != NULL && Debug_RemoveCallbackMenu() != 0)
        {
            Debug_DestroyMenu(taskId);
            if (sDebugMenuListData->listId != 0)
                sDebugMenuListData->listId = 0;
            Debug_ShowMenu(DebugTask_HandleMenuInput_General, NULL);
        }
        else
        {
            Debug_DestroyMenu_Full(taskId);
            ScriptContext_Enable();
        }
    }
}

static void DebugAction_OpenSubMenuFlagsVars(u8 taskId, const struct DebugMenuOption *items)
{
    Debug_DestroyMenu(taskId);
    sDebugMenuListData->listId = 1;
    Debug_ShowMenu(DebugTask_HandleMenuInput_General, items);
}

static void DebugAction_OpenSubMenu(u8 taskId, const struct DebugMenuOption *items)
{
    Debug_DestroyMenu(taskId);
    sDebugMenuListData->listId = 0;
    Debug_ShowMenu(DebugTask_HandleMenuInput_General, items);
}

static void DebugAction_OpenSubMenuFakeRTC(u8 taskId, const struct DebugMenuOption *items)
{
    if (!OW_USE_FAKE_RTC)
    {
        Debug_DestroyMenu_Full_Script(taskId, Debug_EventScript_FakeRTCNotEnabled);
    }
    else
    {
        Debug_DestroyMenu(taskId);
        Debug_ShowMenu(DebugTask_HandleMenuInput_General, items);
    }
}

static void DebugAction_ExecuteScript(u8 taskId, const u8 *script)
{
    Debug_DestroyMenu_Full_Script(taskId, script);
}

static void DebugAction_ToggleFlag(u8 taskId)
{
    Debug_GenerateListMenuNames();
    RedrawListMenu(gTasks[taskId].tMenuTaskId);
}

static void DebugAction_OpenSubMenuCreateFollowerNPC(u8 taskId, const struct DebugMenuOption *items)
{
    if (FNPC_ENABLE_NPC_FOLLOWERS)
    {
        Debug_DestroyMenu(taskId);
        Debug_ShowMenu(DebugTask_HandleMenuInput_General, items);
    }
    else
    {
        Debug_DestroyMenu_Full_Script(taskId, Debug_Follower_NPC_Not_Enabled);
    }
}

// *******************************
// Actions Utilities

static void DebugAction_Util_Fly(u8 taskId)
{
    Debug_DestroyMenu_Full(taskId);
    SetMainCallback2(CB2_OpenFlyMap);
}

#define tMapGroup  data[5]
#define tMapNum    data[6]
#define tWarp      data[7]

#define LAST_MAP_GROUP (MAP_GROUPS_COUNT - 1)

static void DebugAction_Util_Warp_Warp(u8 taskId)
{
    u8 windowId;

    ClearStdWindowAndFrame(gTasks[taskId].tWindowId, TRUE);
    RemoveWindow(gTasks[taskId].tWindowId);

    HideMapNamePopUpWindow();
    LoadMessageBoxAndBorderGfx();
    windowId = AddWindow(&sDebugMenuWindowTemplateExtra);
    DrawStdWindowFrame(windowId, FALSE);

    CopyWindowToVram(windowId, COPYWIN_FULL);

    ConvertIntToDecimalStringN(gStringVar1, gTasks[taskId].tInput, STR_CONV_MODE_LEADING_ZEROS, 3);
    ConvertIntToDecimalStringN(gStringVar2, LAST_MAP_GROUP, STR_CONV_MODE_LEADING_ZEROS, 3);
    StringExpandPlaceholders(gStringVar1, sDebugText_Util_WarpToMap_SelMax);
    StringCopy(gStringVar3, gText_DigitIndicator[0]);
    StringExpandPlaceholders(gStringVar4, sDebugText_Util_WarpToMap_SelectMapGroup);
    AddTextPrinterParameterized(windowId, DEBUG_MENU_FONT, gStringVar4, 0, 0, 0, NULL);

    gTasks[taskId].func = DebugAction_Util_Warp_SelectMapGroup;
    gTasks[taskId].tSubWindowId = windowId;
    gTasks[taskId].tInput = 0;
    gTasks[taskId].tDigit = 0;
    gTasks[taskId].tMapGroup = 0;
    gTasks[taskId].tMapNum = 0;
    gTasks[taskId].tWarp = 0;
}

static void DebugAction_Util_Warp_SelectMapGroup(u8 taskId)
{
    if (JOY_NEW(DPAD_ANY))
    {
        PlaySE(SE_SELECT);
        Debug_HandleInput_Numeric(taskId, 0, LAST_MAP_GROUP, 3);

        ConvertIntToDecimalStringN(gStringVar1, gTasks[taskId].tInput, STR_CONV_MODE_LEADING_ZEROS, 3);
        ConvertIntToDecimalStringN(gStringVar2, LAST_MAP_GROUP, STR_CONV_MODE_LEADING_ZEROS, 3);
        StringExpandPlaceholders(gStringVar1, sDebugText_Util_WarpToMap_SelMax);
        StringCopy(gStringVar3, gText_DigitIndicator[gTasks[taskId].tDigit]);
        StringExpandPlaceholders(gStringVar4, sDebugText_Util_WarpToMap_SelectMapGroup);
        AddTextPrinterParameterized(gTasks[taskId].tSubWindowId, DEBUG_MENU_FONT, gStringVar4, 0, 0, 0, NULL);
    }

    if (JOY_NEW(A_BUTTON))
    {
        gTasks[taskId].tMapGroup = gTasks[taskId].tInput;
        gTasks[taskId].tInput = 0;
        gTasks[taskId].tDigit = 0;

        ConvertIntToDecimalStringN(gStringVar1, gTasks[taskId].tInput, STR_CONV_MODE_LEADING_ZEROS, (MAP_GROUP_COUNT[gTasks[taskId].tMapGroup] - 1 >= 100) ? 3 : 2);
        ConvertIntToDecimalStringN(gStringVar2, MAP_GROUP_COUNT[gTasks[taskId].tMapGroup] - 1, STR_CONV_MODE_LEADING_ZEROS, (MAP_GROUP_COUNT[gTasks[taskId].tMapGroup] - 1 >= 100) ? 3 : 2);
        StringExpandPlaceholders(gStringVar1, sDebugText_Util_WarpToMap_SelMax);
        GetMapName(gStringVar2, Overworld_GetMapHeaderByGroupAndId(gTasks[taskId].tMapGroup, gTasks[taskId].tInput)->regionMapSectionId, 0);
        StringCopy(gStringVar3, gText_DigitIndicator[gTasks[taskId].tDigit]);
        StringExpandPlaceholders(gStringVar4, sDebugText_Util_WarpToMap_SelectMap);
        AddTextPrinterParameterized(gTasks[taskId].tSubWindowId, DEBUG_MENU_FONT, gStringVar4, 0, 0, 0, NULL);

        gTasks[taskId].func = DebugAction_Util_Warp_SelectMap;
    }
    else if (JOY_NEW(B_BUTTON))
    {
        PlaySE(SE_SELECT);
        DebugAction_DestroyExtraWindow(taskId);
    }
}

static void DebugAction_Util_Warp_SelectMap(u8 taskId)
{
    u8 max_value = MAP_GROUP_COUNT[gTasks[taskId].tMapGroup]; //maps in the selected map group

    if (JOY_NEW(DPAD_ANY))
    {
        PlaySE(SE_SELECT);
        Debug_HandleInput_Numeric(taskId, 0, max_value - 1, 3);

        ConvertIntToDecimalStringN(gStringVar1, gTasks[taskId].tInput, STR_CONV_MODE_LEADING_ZEROS, (max_value >= 100) ? 3 : 2);
        ConvertIntToDecimalStringN(gStringVar2, MAP_GROUP_COUNT[gTasks[taskId].tMapGroup] - 1, STR_CONV_MODE_LEADING_ZEROS, (max_value >= 100) ? 3 : 2);
        StringExpandPlaceholders(gStringVar1, sDebugText_Util_WarpToMap_SelMax);
        GetMapName(gStringVar2, Overworld_GetMapHeaderByGroupAndId(gTasks[taskId].tMapGroup, gTasks[taskId].tInput)->regionMapSectionId, 0);
        StringCopy(gStringVar3, gText_DigitIndicator[gTasks[taskId].tDigit]);
        StringExpandPlaceholders(gStringVar4, sDebugText_Util_WarpToMap_SelectMap);
        AddTextPrinterParameterized(gTasks[taskId].tSubWindowId, DEBUG_MENU_FONT, gStringVar4, 0, 0, 0, NULL);
    }

    if (JOY_NEW(A_BUTTON))
    {
        gTasks[taskId].tMapNum = gTasks[taskId].tInput;
        gTasks[taskId].tInput = 0;
        gTasks[taskId].tDigit = 0;

        StringCopy(gStringVar3, gText_DigitIndicator[gTasks[taskId].tDigit]);
        ConvertIntToDecimalStringN(gStringVar1, gTasks[taskId].tInput, STR_CONV_MODE_LEADING_ZEROS, 3);
        StringExpandPlaceholders(gStringVar4, sDebugText_Util_WarpToMap_SelectWarp);
        AddTextPrinterParameterized(gTasks[taskId].tSubWindowId, DEBUG_MENU_FONT, gStringVar4, 0, 0, 0, NULL);
        gTasks[taskId].func = DebugAction_Util_Warp_SelectWarp;
    }
    else if (JOY_NEW(B_BUTTON))
    {
        PlaySE(SE_SELECT);
        DebugAction_DestroyExtraWindow(taskId);
    }
}

static void DebugAction_Util_Warp_SelectWarp(u8 taskId)
{
    if (JOY_NEW(DPAD_ANY))
    {
        PlaySE(SE_SELECT);
        if (JOY_NEW(DPAD_UP))
        {
            gTasks[taskId].tInput += sPowersOfTen[gTasks[taskId].tDigit];
            if (gTasks[taskId].tInput > 10)
                gTasks[taskId].tInput = 10;
        }
        if (JOY_NEW(DPAD_DOWN))
        {
            gTasks[taskId].tInput -= sPowersOfTen[gTasks[taskId].tDigit];
            if (gTasks[taskId].tInput < 0)
                gTasks[taskId].tInput = 0;
        }

        StringCopy(gStringVar3, gText_DigitIndicator[gTasks[taskId].tDigit]);
        ConvertIntToDecimalStringN(gStringVar1, gTasks[taskId].tInput, STR_CONV_MODE_LEADING_ZEROS, 3);
        StringExpandPlaceholders(gStringVar4, sDebugText_Util_WarpToMap_SelectWarp);
        AddTextPrinterParameterized(gTasks[taskId].tSubWindowId, DEBUG_MENU_FONT, gStringVar4, 0, 0, 0, NULL);
    }

    if (JOY_NEW(A_BUTTON))
    {
        gTasks[taskId].tWarp = gTasks[taskId].tInput;
        //If there's no warp with the number available, warp to the center of the map.
        SetWarpDestinationToMapWarp(gTasks[taskId].tMapGroup, gTasks[taskId].tMapNum, gTasks[taskId].tWarp);
        DoWarp();
        ResetInitialPlayerAvatarState();
        DebugAction_DestroyExtraWindow(taskId);
    }
    else if (JOY_NEW(B_BUTTON))
    {
        PlaySE(SE_SELECT);
        DebugAction_DestroyExtraWindow(taskId);
    }
}

#undef tMapGroup
#undef tMapNum
#undef tWarp

void CheckSaveBlock1Size(struct ScriptContext *ctx)
{
    u32 currSb1Size = sizeof(struct SaveBlock1);
    u32 maxSb1Size = SECTOR_DATA_SIZE * (SECTOR_ID_SAVEBLOCK1_END - SECTOR_ID_SAVEBLOCK1_START + 1);
    ConvertIntToDecimalStringN(gStringVar1, currSb1Size, STR_CONV_MODE_LEFT_ALIGN, 6);
    ConvertIntToDecimalStringN(gStringVar2, maxSb1Size, STR_CONV_MODE_LEFT_ALIGN, 6);
    ConvertIntToDecimalStringN(gStringVar3, maxSb1Size - currSb1Size, STR_CONV_MODE_LEFT_ALIGN, 6);
    ConvertIntToDecimalStringN(gStringVar4, 1, STR_CONV_MODE_LEFT_ALIGN, 6);
}

void CheckSaveBlock2Size(struct ScriptContext *ctx)
{
    u32 currSb2Size = (sizeof(struct SaveBlock2));
    u32 maxSb2Size = SECTOR_DATA_SIZE;
    ConvertIntToDecimalStringN(gStringVar1, currSb2Size, STR_CONV_MODE_LEFT_ALIGN, 6);
    ConvertIntToDecimalStringN(gStringVar2, maxSb2Size, STR_CONV_MODE_LEFT_ALIGN, 6);
    ConvertIntToDecimalStringN(gStringVar3, maxSb2Size - currSb2Size, STR_CONV_MODE_LEFT_ALIGN, 6);
}

void CheckSaveBlock3Size(struct ScriptContext *ctx)
{
    u32 currSb3Size = (sizeof(struct SaveBlock3));
    u32 maxSb3Size = SAVE_BLOCK_3_CHUNK_SIZE * NUM_SECTORS_PER_SLOT;
    ConvertIntToDecimalStringN(gStringVar1, currSb3Size, STR_CONV_MODE_LEFT_ALIGN, 6);
    ConvertIntToDecimalStringN(gStringVar2, maxSb3Size, STR_CONV_MODE_LEFT_ALIGN, 6);
    ConvertIntToDecimalStringN(gStringVar3, maxSb3Size - currSb3Size, STR_CONV_MODE_LEFT_ALIGN, 6);
}

void CheckPokemonStorageSize(struct ScriptContext *ctx)
{
    u32 currPkmnStorageSize = sizeof(struct PokemonStorage);
    u32 maxPkmnStorageSize = SECTOR_DATA_SIZE * (SECTOR_ID_PKMN_STORAGE_END - SECTOR_ID_PKMN_STORAGE_START + 1);
    ConvertIntToDecimalStringN(gStringVar1, currPkmnStorageSize, STR_CONV_MODE_LEFT_ALIGN, 6);
    ConvertIntToDecimalStringN(gStringVar2, maxPkmnStorageSize, STR_CONV_MODE_LEFT_ALIGN, 6);
    ConvertIntToDecimalStringN(gStringVar3, maxPkmnStorageSize - currPkmnStorageSize, STR_CONV_MODE_LEFT_ALIGN, 6);
}

enum RoundMode
{
    ROUND_CEILING,
    ROUND_NEAREST,
    ROUND_FLOOR,
};

static u8 *ConvertQ22_10ToDecimalString(u8 *string, u32 q22_10, u32 decimalDigits, enum RoundMode roundMode)
{
    string = ConvertIntToDecimalStringN(string, q22_10 >> 10, STR_CONV_MODE_LEFT_ALIGN, 10);

    if (decimalDigits == 0)
        return string;

    *string++ = CHAR_PERIOD;

    q22_10 &= (1 << 10) - 1;
    while (decimalDigits-- > 1)
    {
        q22_10 *= 10;
        *string++ = CHAR_0 + (q22_10 >> 10);
        q22_10 &= (1 << 10) - 1;
    }

    q22_10 *= 10;
    switch (roundMode)
    {
    case ROUND_CEILING: q22_10 += (1 << 10) - 1; break;
    case ROUND_NEAREST: q22_10 += 1 << (10 - 1); break;
    case ROUND_FLOOR:                            break;
    }
    *string++ = CHAR_0 + (q22_10 >> 10);

    *string++ = EOS;

    return string;
}

void CheckROMSize(struct ScriptContext *ctx)
{
    extern u8 __rom_end[];
    u32 currROMSizeB = __rom_end - (const u8 *)ROM_START;
    u32 currROMSizeKB = (currROMSizeB + 1023) / 1024;
    u32 currROMFreeKB = ((const u8 *)ROM_END - __rom_end) / 1024;
    ConvertQ22_10ToDecimalString(gStringVar1, currROMSizeKB, 2, ROUND_CEILING);
    ConvertQ22_10ToDecimalString(gStringVar2, currROMFreeKB, 2, ROUND_FLOOR);
}

static void DebugAction_Util_Weather(u8 taskId)
{
    u8 windowId;

    ClearStdWindowAndFrame(gTasks[taskId].tWindowId, TRUE);
    RemoveWindow(gTasks[taskId].tWindowId);

    HideMapNamePopUpWindow();
    LoadMessageBoxAndBorderGfx();
    windowId = AddWindow(&sDebugMenuWindowTemplateWeather);
    DrawStdWindowFrame(windowId, FALSE);

    CopyWindowToVram(windowId, COPYWIN_FULL);

    //Display initial ID
    StringCopy(gStringVar2, gText_DigitIndicator[0]);
    ConvertIntToDecimalStringN(gStringVar3, 1, STR_CONV_MODE_LEADING_ZEROS, 2);
    StringCopyPadded(gStringVar1, GetWeatherName(0), CHAR_SPACE, 30);
    StringExpandPlaceholders(gStringVar4, sDebugText_Util_Weather_ID);
    AddTextPrinterParameterized(windowId, DEBUG_MENU_FONT, gStringVar4, 0, 0, 0, NULL);

    gTasks[taskId].func = DebugAction_Util_Weather_SelectId;
    gTasks[taskId].tSubWindowId = windowId;
    gTasks[taskId].tInput = 0;
    gTasks[taskId].tDigit = 0;
}

static void DebugAction_Util_Weather_SelectId(u8 taskId)
{
    if (JOY_NEW(DPAD_ANY))
    {
        PlaySE(SE_SELECT);
        Debug_HandleInput_Numeric(taskId, WEATHER_NONE, WEATHER_COUNT - 1, 3);

        StringCopy(gStringVar2, gText_DigitIndicator[gTasks[taskId].tDigit]);
        ConvertIntToDecimalStringN(gStringVar3, gTasks[taskId].tInput, STR_CONV_MODE_LEADING_ZEROS, 2);

        StringCopyPadded(gStringVar1, GetWeatherName(gTasks[taskId].tInput), CHAR_SPACE, 30);

        StringExpandPlaceholders(gStringVar4, sDebugText_Util_Weather_ID);
        AddTextPrinterParameterized(gTasks[taskId].tSubWindowId, DEBUG_MENU_FONT, gStringVar4, 0, 0, 0, NULL);
    }

    if (JOY_NEW(A_BUTTON))
    {
        if (gTasks[taskId].tInput <= 14 || gTasks[taskId].tInput >= 19)
        {
            gTasks[taskId].data[5] = gTasks[taskId].tInput;
            SetWeather(gTasks[taskId].data[5]);
        }
    }
    else if (JOY_NEW(B_BUTTON))
    {
        PlaySE(SE_SELECT);
        DebugAction_DestroyExtraWindow(taskId);
    }
}

static void DebugAction_Util_WatchCredits(u8 taskId)
{
    Debug_DestroyMenu_Full(taskId);
    SetMainCallback2(CB2_StartCreditsSequence);
}

static void DebugAction_Player_Name(u8 taskId)
{
    DoNamingScreen(NAMING_SCREEN_PLAYER, gSaveBlock2Ptr->playerName, gSaveBlock2Ptr->playerGender, 0, 0, CB2_ReturnToFieldContinueScript);
}

static void DebugAction_Player_Gender(u8 taskId)
{
    if (gSaveBlock2Ptr->playerGender == MALE)
        gSaveBlock2Ptr->playerGender = FEMALE;
    else
        gSaveBlock2Ptr->playerGender = MALE;
    Debug_DestroyMenu_Full(taskId);
    ScriptContext_Enable();
}

static void DebugAction_Player_Id(u8 taskId)
{
    u32 trainerId = Random32();
    SetTrainerId(trainerId, gSaveBlock2Ptr->playerTrainerId);
    Debug_DestroyMenu_Full(taskId);
    ScriptContext_Enable();
}

static void DebugAction_Util_CheatStart(u8 taskId)
{
    if (!FlagGet(FLAG_SYS_CLOCK_SET))
        RtcInitLocalTimeOffset(0, 0);

    InitTimeBasedEvents();
    Debug_DestroyMenu_Full_Script(taskId, Debug_CheatStart);
}

void BufferExpansionVersion(struct ScriptContext *ctx)
{
    static const u8 sText_Released[] = _("\nRelease Build");
    static const u8 sText_Unreleased[] = _("\nDevelopment Build");
    u8 *string = gStringVar1;
    *string++ = CHAR_v;
    string = ConvertIntToDecimalStringN(string, EXPANSION_VERSION_MAJOR, STR_CONV_MODE_LEFT_ALIGN, 3);
    *string++ = CHAR_PERIOD;
    string = ConvertIntToDecimalStringN(string, EXPANSION_VERSION_MINOR, STR_CONV_MODE_LEFT_ALIGN, 3);
    *string++ = CHAR_PERIOD;
    string = ConvertIntToDecimalStringN(string, EXPANSION_VERSION_PATCH, STR_CONV_MODE_LEFT_ALIGN, 3);
    if (EXPANSION_TAGGED_RELEASE)
        string = StringCopy(string, sText_Released);
    else
        string = StringCopy(string, sText_Unreleased);
}

void DebugMenu_CalculateTime(struct ScriptContext *ctx)
{
    if (OW_USE_FAKE_RTC)
    {
        struct SiiRtcInfo *rtc = FakeRtc_GetCurrentTime();
        StringExpandPlaceholders(gStringVar1, gDayNameStringsTable[rtc->dayOfWeek]);
        ConvertIntToDecimalStringN(gStringVar2, rtc->hour, STR_CONV_MODE_LEFT_ALIGN, 3);
        ConvertIntToDecimalStringN(gStringVar3, rtc->minute, STR_CONV_MODE_LEADING_ZEROS, 2);
    }
    else
    {
        u32 day = ((gLocalTime.days - 1) + 6) % 7 ;
        RtcCalcLocalTime();
        StringExpandPlaceholders(gStringVar1, gDayNameStringsTable[day]);
        ConvertIntToDecimalStringN(gStringVar2, gLocalTime.hours, STR_CONV_MODE_LEFT_ALIGN, 3);
        ConvertIntToDecimalStringN(gStringVar3, gLocalTime.minutes, STR_CONV_MODE_LEADING_ZEROS, 2);
    }
}

void DebugMenu_CalculateTimeOfDay(struct ScriptContext *ctx)
{
    enum TimeOfDay timeOfDay = GetTimeOfDay();
    switch (timeOfDay)
    {
        case TIME_MORNING:
        case TIME_DAY:
        case TIME_EVENING:
        case TIME_NIGHT:
            StringExpandPlaceholders(gStringVar1, gTimeOfDayStringsTable[timeOfDay]);
            break;
        case TIMES_OF_DAY_COUNT:
            break;
    }
}

// *******************************
// Actions Flags and Vars
static void Debug_Display_FlagInfo(u32 flag, u32 digit, u8 windowId)
{
    ConvertIntToDecimalStringN(gStringVar1, flag, STR_CONV_MODE_LEADING_ZEROS, DEBUG_NUMBER_DIGITS_FLAGS);
    ConvertIntToHexStringN(gStringVar2, flag, STR_CONV_MODE_LEFT_ALIGN, 3);
    StringExpandPlaceholders(gStringVar1, COMPOUND_STRING("{STR_VAR_1}{CLEAR_TO 90}\n0x{STR_VAR_2}{CLEAR_TO 90}"));
    if (FlagGet(flag))
        StringCopyPadded(gStringVar2, sDebugText_True, CHAR_SPACE, 15);
    else
        StringCopyPadded(gStringVar2, sDebugText_False, CHAR_SPACE, 15);
    StringCopy(gStringVar3, gText_DigitIndicator[digit]);
    StringExpandPlaceholders(gStringVar4, COMPOUND_STRING("Flag: {STR_VAR_1}{CLEAR_TO 90}\n{STR_VAR_2}{CLEAR_TO 90}\n{STR_VAR_3}"));
    AddTextPrinterParameterized(windowId, DEBUG_MENU_FONT, gStringVar4, 0, 0, 0, NULL);
}

static void DebugAction_FlagsVars_Flags(u8 taskId)
{
    u8 windowId;

    ClearStdWindowAndFrame(gTasks[taskId].tWindowId, TRUE);
    RemoveWindow(gTasks[taskId].tWindowId);

    HideMapNamePopUpWindow();
    LoadMessageBoxAndBorderGfx();
    windowId = AddWindow(&sDebugMenuWindowTemplateExtra);
    DrawStdWindowFrame(windowId, FALSE);

    CopyWindowToVram(windowId, COPYWIN_FULL);

    // Display initial flag
    Debug_Display_FlagInfo(FLAG_TEMP_1, 0, windowId);

    gTasks[taskId].func = DebugAction_FlagsVars_FlagsSelect;
    gTasks[taskId].tSubWindowId = windowId;
    gTasks[taskId].tInput = FLAG_TEMP_1;
    gTasks[taskId].tDigit = 0;
}

static void DebugAction_FlagsVars_FlagsSelect(u8 taskId)
{
    if (JOY_NEW(A_BUTTON))
    {
        PlaySE(SE_SELECT);
        FlagToggle(gTasks[taskId].tInput);
    }
    else if (JOY_NEW(B_BUTTON))
    {
        PlaySE(SE_SELECT);
        DebugAction_DestroyExtraWindow(taskId);
        return;
    }

    Debug_HandleInput_Numeric(taskId, 1, FLAGS_COUNT - 1, DEBUG_NUMBER_DIGITS_FLAGS);

    if (JOY_NEW(DPAD_ANY) || JOY_NEW(A_BUTTON))
    {
        Debug_Display_FlagInfo(gTasks[taskId].tInput, gTasks[taskId].tDigit, gTasks[taskId].tSubWindowId);
    }
}

#define tVarValue  data[5]

static void DebugAction_FlagsVars_Vars(u8 taskId)
{
    u8 windowId;

    ClearStdWindowAndFrame(gTasks[taskId].tWindowId, TRUE);
    RemoveWindow(gTasks[taskId].tWindowId);

    HideMapNamePopUpWindow();
    LoadMessageBoxAndBorderGfx();
    windowId = AddWindow(&sDebugMenuWindowTemplateExtra);
    DrawStdWindowFrame(windowId, FALSE);

    CopyWindowToVram(windowId, COPYWIN_FULL);

    // Display initial var
    ConvertIntToDecimalStringN(gStringVar1, VARS_START, STR_CONV_MODE_LEADING_ZEROS, DEBUG_NUMBER_DIGITS_VARIABLES);
    ConvertIntToHexStringN(gStringVar2, VARS_START, STR_CONV_MODE_LEFT_ALIGN, 4);
    StringExpandPlaceholders(gStringVar1, sDebugText_FlagsVars_VariableHex);
    ConvertIntToDecimalStringN(gStringVar3, 0, STR_CONV_MODE_LEADING_ZEROS, DEBUG_NUMBER_DIGITS_VARIABLES);
    StringCopyPadded(gStringVar3, gStringVar3, CHAR_SPACE, 15);
    StringCopy(gStringVar2, gText_DigitIndicator[0]);
    StringExpandPlaceholders(gStringVar4, sDebugText_FlagsVars_Variable);
    AddTextPrinterParameterized(windowId, DEBUG_MENU_FONT, gStringVar4, 0, 0, 0, NULL);

    gTasks[taskId].func = DebugAction_FlagsVars_Select;
    gTasks[taskId].tSubWindowId = windowId;
    gTasks[taskId].tInput = VARS_START;
    gTasks[taskId].tDigit = 0;
    gTasks[taskId].tVarValue = 0;
}

static void DebugAction_FlagsVars_Select(u8 taskId)
{
    Debug_HandleInput_Numeric(taskId, VARS_START, VARS_END, DEBUG_NUMBER_DIGITS_VARIABLES);

    if (JOY_NEW(DPAD_ANY))
    {
        PlaySE(SE_SELECT);

        ConvertIntToDecimalStringN(gStringVar1, gTasks[taskId].tInput, STR_CONV_MODE_LEADING_ZEROS, DEBUG_NUMBER_DIGITS_VARIABLES);
        ConvertIntToHexStringN(gStringVar2, gTasks[taskId].tInput, STR_CONV_MODE_LEFT_ALIGN, 4);
        StringExpandPlaceholders(gStringVar1, sDebugText_FlagsVars_VariableHex);
        if (VarGetIfExist(gTasks[taskId].tInput) == 0xFFFF)
            gTasks[taskId].tVarValue = 0;
        else
            gTasks[taskId].tVarValue = VarGet(gTasks[taskId].tInput);
        ConvertIntToDecimalStringN(gStringVar3, gTasks[taskId].tVarValue, STR_CONV_MODE_LEADING_ZEROS, DEBUG_NUMBER_DIGITS_VARIABLES);
        StringCopy(gStringVar2, gText_DigitIndicator[gTasks[taskId].tDigit]);

        //Combine str's to full window string
        StringExpandPlaceholders(gStringVar4, sDebugText_FlagsVars_Variable);
        AddTextPrinterParameterized(gTasks[taskId].tSubWindowId, DEBUG_MENU_FONT, gStringVar4, 0, 0, 0, NULL);
    }

    if (JOY_NEW(A_BUTTON))
    {
        gTasks[taskId].tDigit = 0;

        PlaySE(SE_SELECT);

        ConvertIntToDecimalStringN(gStringVar1, gTasks[taskId].tInput, STR_CONV_MODE_LEADING_ZEROS, DEBUG_NUMBER_DIGITS_VARIABLES);
        ConvertIntToHexStringN(gStringVar2, gTasks[taskId].tInput, STR_CONV_MODE_LEFT_ALIGN, 4);
        StringExpandPlaceholders(gStringVar1, sDebugText_FlagsVars_VariableHex);
        if (VarGetIfExist(gTasks[taskId].tInput) == 0xFFFF)
            gTasks[taskId].tVarValue = 0;
        else
            gTasks[taskId].tVarValue = VarGet(gTasks[taskId].tInput);
        ConvertIntToDecimalStringN(gStringVar3, gTasks[taskId].tVarValue, STR_CONV_MODE_LEADING_ZEROS, DEBUG_NUMBER_DIGITS_VARIABLES);
        StringCopyPadded(gStringVar3, gStringVar3, CHAR_SPACE, 15);
        StringCopy(gStringVar2, gText_DigitIndicator[gTasks[taskId].tDigit]);
        StringExpandPlaceholders(gStringVar4, sDebugText_FlagsVars_VariableValueSet);
        AddTextPrinterParameterized(gTasks[taskId].tSubWindowId, DEBUG_MENU_FONT, gStringVar4, 0, 0, 0, NULL);

        gTasks[taskId].data[6] = gTasks[taskId].data[5]; //New value selector
        gTasks[taskId].func = DebugAction_FlagsVars_SetValue;
    }
    else if (JOY_NEW(B_BUTTON))
    {
        PlaySE(SE_SELECT);
        DebugAction_DestroyExtraWindow(taskId);
        return;
    }
}

static void DebugAction_FlagsVars_SetValue(u8 taskId)
{
    if (JOY_NEW(DPAD_UP))
    {
        if (gTasks[taskId].data[6] + sPowersOfTen[gTasks[taskId].tDigit] <= 32000)
            gTasks[taskId].data[6] += sPowersOfTen[gTasks[taskId].tDigit];
        else
            gTasks[taskId].data[6] = 32000 - 1;

        if (gTasks[taskId].data[6] >= 32000)
            gTasks[taskId].data[6] = 32000 - 1;
    }
    if (JOY_NEW(DPAD_DOWN))
    {
        gTasks[taskId].data[6] -= sPowersOfTen[gTasks[taskId].tDigit];
        if (gTasks[taskId].data[6] < 0)
            gTasks[taskId].data[6] = 0;
    }
    if (JOY_NEW(DPAD_LEFT))
    {
        gTasks[taskId].tDigit -= 1;
        if (gTasks[taskId].tDigit < 0)
            gTasks[taskId].tDigit = 0;
    }
    if (JOY_NEW(DPAD_RIGHT))
    {
        gTasks[taskId].tDigit += 1;
        if (gTasks[taskId].tDigit > 4)
            gTasks[taskId].tDigit = 4;
    }

    if (JOY_NEW(A_BUTTON))
    {
        PlaySE(SE_SELECT);
        VarSet(gTasks[taskId].tInput, gTasks[taskId].data[6]);
    }
    else if (JOY_NEW(B_BUTTON))
    {
        PlaySE(SE_SELECT);
        DebugAction_DestroyExtraWindow(taskId);
        return;
    }

    if (JOY_NEW(DPAD_ANY) || JOY_NEW(A_BUTTON))
    {
        PlaySE(SE_SELECT);

        ConvertIntToDecimalStringN(gStringVar1, gTasks[taskId].tInput, STR_CONV_MODE_LEADING_ZEROS, DEBUG_NUMBER_DIGITS_VARIABLES);
        ConvertIntToHexStringN(gStringVar2, gTasks[taskId].tInput, STR_CONV_MODE_LEFT_ALIGN, 4);
        StringExpandPlaceholders(gStringVar1, sDebugText_FlagsVars_VariableHex);
        StringCopyPadded(gStringVar1, gStringVar1, CHAR_SPACE, 15);
        ConvertIntToDecimalStringN(gStringVar3, gTasks[taskId].data[6], STR_CONV_MODE_LEADING_ZEROS, DEBUG_NUMBER_DIGITS_VARIABLES);
        StringCopyPadded(gStringVar3, gStringVar3, CHAR_SPACE, 15);
        StringCopy(gStringVar2, gText_DigitIndicator[gTasks[taskId].tDigit]);
        StringExpandPlaceholders(gStringVar4, sDebugText_FlagsVars_VariableValueSet);
        AddTextPrinterParameterized(gTasks[taskId].tSubWindowId, DEBUG_MENU_FONT, gStringVar4, 0, 0, 0, NULL);
    }
}

#undef tVarValue

static void DebugAction_FlagsVars_PokedexFlags_All(u8 taskId)
{
    u16 i;
    for (i = 0; i < NATIONAL_DEX_COUNT; i++)
    {
        GetSetPokedexFlag(i + 1, FLAG_SET_CAUGHT);
        GetSetPokedexFlag(i + 1, FLAG_SET_SEEN);
    }
    Debug_DestroyMenu_Full(taskId);
    ScriptContext_Enable();
}

static void DebugAction_FlagsVars_PokedexFlags_Reset(u8 taskId)
{
    int boxId, boxPosition, partyId;
    u16 species;

    // Reset Pokedex to emtpy
    memset(&gSaveBlock1Ptr->dexCaught, 0, sizeof(gSaveBlock1Ptr->dexCaught));
    memset(&gSaveBlock1Ptr->dexSeen, 0, sizeof(gSaveBlock1Ptr->dexSeen));

    // Add party Pokemon to Pokedex
    for (partyId = 0; partyId < PARTY_SIZE; partyId++)
    {
        if (GetMonData(&gPlayerParty[partyId], MON_DATA_SANITY_HAS_SPECIES))
        {
            species = GetMonData(&gPlayerParty[partyId], MON_DATA_SPECIES);
            GetSetPokedexFlag(SpeciesToNationalPokedexNum(species), FLAG_SET_CAUGHT);
            GetSetPokedexFlag(SpeciesToNationalPokedexNum(species), FLAG_SET_SEEN);
        }
    }

    // Add box Pokemon to Pokedex
    for (boxId = 0; boxId < TOTAL_BOXES_COUNT; boxId++)
    {
        for (boxPosition = 0; boxPosition < IN_BOX_COUNT; boxPosition++)
        {
            if (GetBoxMonData(&gPokemonStoragePtr->boxes[boxId][boxPosition], MON_DATA_SANITY_HAS_SPECIES))
            {
                species = GetBoxMonData(&gPokemonStoragePtr->boxes[boxId][boxPosition], MON_DATA_SPECIES);
                GetSetPokedexFlag(SpeciesToNationalPokedexNum(species), FLAG_SET_CAUGHT);
                GetSetPokedexFlag(SpeciesToNationalPokedexNum(species), FLAG_SET_SEEN);
            }
        }
    }
    Debug_DestroyMenu_Full(taskId);
    ScriptContext_Enable();
}

static void DebugAction_FlagsVars_SwitchDex(u8 taskId)
{
    if (FlagGet(FLAG_SYS_POKEDEX_GET))
        PlaySE(SE_PC_OFF);
    else
        PlaySE(SE_PC_LOGIN);
    FlagToggle(FLAG_SYS_POKEDEX_GET);
}

static void DebugAction_FlagsVars_SwitchNatDex(u8 taskId)
{
    if (IsNationalPokedexEnabled())
    {
        DisableNationalPokedex();
        PlaySE(SE_PC_OFF);
    }
    else
    {
        EnableNationalPokedex();
        PlaySE(SE_PC_LOGIN);
    }
}

static void DebugAction_FlagsVars_SwitchPokeNav(u8 taskId)
{
    if (FlagGet(FLAG_SYS_POKENAV_GET))
        PlaySE(SE_PC_OFF);
    else
        PlaySE(SE_PC_LOGIN);
    FlagToggle(FLAG_SYS_POKENAV_GET);
}

static void DebugAction_FlagsVars_SwitchMatchCall(u8 taskId)
{
    if (FlagGet(FLAG_ADDED_MATCH_CALL_TO_POKENAV))
    {
        PlaySE(SE_PC_OFF);
        FlagClear(FLAG_ADDED_MATCH_CALL_TO_POKENAV);
        FlagClear(FLAG_HAS_MATCH_CALL);
    }
    else
    {
        PlaySE(SE_PC_LOGIN);
        FlagSet(FLAG_ADDED_MATCH_CALL_TO_POKENAV);
        FlagSet(FLAG_HAS_MATCH_CALL);
    }
}

static void DebugAction_FlagsVars_RunningShoes(u8 taskId)
{
    if (FlagGet(FLAG_SYS_B_DASH))
        PlaySE(SE_PC_OFF);
    else
        PlaySE(SE_PC_LOGIN);
    FlagToggle(FLAG_SYS_B_DASH);
}

static void DebugAction_FlagsVars_ToggleFlyFlags(u8 taskId)
{
    if (FlagGet(sLocationFlags[ARRAY_COUNT(sLocationFlags) - 1]))
    {
        PlaySE(SE_PC_OFF);
        for (u32 i = 0; i < ARRAY_COUNT(sLocationFlags); i++)
            FlagClear(sLocationFlags[i]);
    }
    else
    {
        PlaySE(SE_PC_LOGIN);
        for (u32 i = 0; i < ARRAY_COUNT(sLocationFlags); i++)
            FlagSet(sLocationFlags[i]);
    }
}

static void DebugAction_FlagsVars_ToggleBadgeFlags(u8 taskId)
{
    if (FlagGet(gBadgeFlags[ARRAY_COUNT(gBadgeFlags) - 1]))
    {
        PlaySE(SE_PC_OFF);
        for (u32 i = 0; i < ARRAY_COUNT(gBadgeFlags); i++)
            FlagClear(gBadgeFlags[i]);
    }
    else
    {
        PlaySE(SE_PC_LOGIN);
        for (u32 i = 0; i < ARRAY_COUNT(gBadgeFlags); i++)
            FlagSet(gBadgeFlags[i]);
    }
}

static void DebugAction_FlagsVars_ToggleGameClear(u8 taskId)
{
    // Sound effect
    if (FlagGet(FLAG_SYS_GAME_CLEAR))
        PlaySE(SE_PC_OFF);
    else
        PlaySE(SE_PC_LOGIN);
    FlagToggle(FLAG_SYS_GAME_CLEAR);
}

static void DebugAction_FlagsVars_ToggleFrontierPass(u8 taskId)
{
    // Sound effect
    if (FlagGet(FLAG_SYS_FRONTIER_PASS))
        PlaySE(SE_PC_OFF);
    else
        PlaySE(SE_PC_LOGIN);
    FlagToggle(FLAG_SYS_FRONTIER_PASS);
}

static void DebugAction_FlagsVars_CollisionOnOff(u8 taskId)
{
#if OW_FLAG_NO_COLLISION == 0
    Debug_DestroyMenu_Full_Script(taskId, Debug_FlagsNotSetOverworldConfigMessage);
#else
    if (FlagGet(OW_FLAG_NO_COLLISION))
        PlaySE(SE_PC_OFF);
    else
        PlaySE(SE_PC_LOGIN);
    FlagToggle(OW_FLAG_NO_COLLISION);
#endif
}

static void DebugAction_FlagsVars_EncounterOnOff(u8 taskId)
{
#if OW_FLAG_NO_ENCOUNTER == 0
    Debug_DestroyMenu_Full_Script(taskId, Debug_FlagsNotSetOverworldConfigMessage);
#else
    if (FlagGet(OW_FLAG_NO_ENCOUNTER))
        PlaySE(SE_PC_OFF);
    else
        PlaySE(SE_PC_LOGIN);
    FlagToggle(OW_FLAG_NO_ENCOUNTER);
#endif
}

static void DebugAction_FlagsVars_TrainerSeeOnOff(u8 taskId)
{
#if OW_FLAG_NO_TRAINER_SEE == 0
    Debug_DestroyMenu_Full_Script(taskId, Debug_FlagsNotSetOverworldConfigMessage);
#else
    if (FlagGet(OW_FLAG_NO_TRAINER_SEE))
        PlaySE(SE_PC_OFF);
    else
        PlaySE(SE_PC_LOGIN);
    FlagToggle(OW_FLAG_NO_TRAINER_SEE);
#endif
}

static void DebugAction_FlagsVars_BagUseOnOff(u8 taskId)
{
#if B_FLAG_NO_BAG_USE == 0
    Debug_DestroyMenu_Full_Script(taskId, Debug_FlagsNotSetBattleConfigMessage);
#else
    if (FlagGet(B_FLAG_NO_BAG_USE))
        PlaySE(SE_PC_OFF);
    else
        PlaySE(SE_PC_LOGIN);
    FlagToggle(B_FLAG_NO_BAG_USE);
#endif
}

static void DebugAction_FlagsVars_CatchingOnOff(u8 taskId)
{
#if B_FLAG_NO_CATCHING == 0
    Debug_DestroyMenu_Full_Script(taskId, Debug_FlagsNotSetBattleConfigMessage);
#else
    if (FlagGet(B_FLAG_NO_CATCHING))
        PlaySE(SE_PC_OFF);
    else
        PlaySE(SE_PC_LOGIN);
    FlagToggle(B_FLAG_NO_CATCHING);
#endif
}

static void DebugAction_FlagsVars_InverseBattleOnOff(u8 taskId)
{
#if B_FLAG_INVERSE_BATTLE == 0
    Debug_DestroyMenu_Full_Script(taskId, Debug_FlagsNotSetBattleConfigMessage);
#else
    if (FlagGet(B_FLAG_INVERSE_BATTLE))
        PlaySE(SE_PC_OFF);
    else
        PlaySE(SE_PC_LOGIN);
    FlagToggle(B_FLAG_INVERSE_BATTLE);
#endif
}

// *******************************
// Actions Give
#define ITEM_TAG 0xFDF3
#define tItemId    data[5]
#define tSpriteId  data[6]

static void Debug_Display_ItemInfo(u32 itemId, u32 digit, u8 windowId)
{
    StringCopy(gStringVar2, gText_DigitIndicator[digit]);
    u8* end = CopyItemName(itemId, gStringVar1);
    WrapFontIdToFit(gStringVar1, end, DEBUG_MENU_FONT, WindowWidthPx(windowId));
    StringCopyPadded(gStringVar1, gStringVar1, CHAR_SPACE, 15);
    ConvertIntToDecimalStringN(gStringVar3, itemId, STR_CONV_MODE_LEADING_ZEROS, DEBUG_NUMBER_DIGITS_ITEMS);
    StringExpandPlaceholders(gStringVar4, COMPOUND_STRING("Item ID: {STR_VAR_3}\n{STR_VAR_1}{CLEAR_TO 90}\n\n{STR_VAR_2}"));
    AddTextPrinterParameterized(windowId, DEBUG_MENU_FONT, gStringVar4, 0, 0, 0, NULL);
}

static void DebugAction_Give_Item(u8 taskId)
{
    u8 windowId;

    ClearStdWindowAndFrame(gTasks[taskId].tWindowId, TRUE);
    RemoveWindow(gTasks[taskId].tWindowId);

    HideMapNamePopUpWindow();
    LoadMessageBoxAndBorderGfx();
    windowId = AddWindow(&sDebugMenuWindowTemplateExtra);
    DrawStdWindowFrame(windowId, FALSE);

    CopyWindowToVram(windowId, COPYWIN_FULL);

    // Display initial item
    Debug_Display_ItemInfo(1, 0, windowId);

    gTasks[taskId].func = DebugAction_Give_Item_SelectId;
    gTasks[taskId].tSubWindowId = windowId;
    gTasks[taskId].tInput = 1;
    gTasks[taskId].tDigit = 0;
    gTasks[taskId].tSpriteId = AddItemIconSprite(ITEM_TAG, ITEM_TAG, gTasks[taskId].tInput);
    gSprites[gTasks[taskId].tSpriteId].x2 = DEBUG_NUMBER_ICON_X+10;
    gSprites[gTasks[taskId].tSpriteId].y2 = DEBUG_NUMBER_ICON_Y+10;
    gSprites[gTasks[taskId].tSpriteId].oam.priority = 0;
}

static void DestroyItemIcon(u8 taskId)
{
    FreeSpriteTilesByTag(ITEM_TAG);
    FreeSpritePaletteByTag(ITEM_TAG);
    FreeSpriteOamMatrix(&gSprites[gTasks[taskId].tSpriteId]);
    DestroySprite(&gSprites[gTasks[taskId].tSpriteId]);
}

static void Debug_Display_ItemQuantity(u32 quantity, u32 digit, u8 windowId)
{
    StringCopy(gStringVar2, gText_DigitIndicator[digit]);
    ConvertIntToDecimalStringN(gStringVar1, quantity, STR_CONV_MODE_LEADING_ZEROS, DEBUG_NUMBER_DIGITS_ITEM_QUANTITY);
    StringCopyPadded(gStringVar1, gStringVar1, CHAR_SPACE, 15);
    StringExpandPlaceholders(gStringVar4, COMPOUND_STRING("Quantity:{CLEAR_TO 90}\n{STR_VAR_1}{CLEAR_TO 90}\n\n{STR_VAR_2}"));
    AddTextPrinterParameterized(windowId, DEBUG_MENU_FONT, gStringVar4, 0, 0, 0, NULL);
}

static void DebugAction_Give_Item_SelectId(u8 taskId)
{
    if (JOY_NEW(DPAD_ANY))
    {
        PlaySE(SE_SELECT);
        Debug_HandleInput_Numeric(taskId, 1, ITEMS_COUNT - 1, DEBUG_NUMBER_DIGITS_ITEMS);
        Debug_Display_ItemInfo(gTasks[taskId].tInput, gTasks[taskId].tDigit, gTasks[taskId].tSubWindowId);
        DestroyItemIcon(taskId);
        gTasks[taskId].tSpriteId = AddItemIconSprite(ITEM_TAG, ITEM_TAG, gTasks[taskId].tInput);
        gSprites[gTasks[taskId].tSpriteId].x2 = DEBUG_NUMBER_ICON_X+10;
        gSprites[gTasks[taskId].tSpriteId].y2 = DEBUG_NUMBER_ICON_Y+10;
        gSprites[gTasks[taskId].tSpriteId].oam.priority = 0;
    }

    if (JOY_NEW(A_BUTTON))
    {
        gTasks[taskId].tItemId = gTasks[taskId].tInput;
        gTasks[taskId].tInput = 1;
        gTasks[taskId].tDigit = 0;
        Debug_Display_ItemQuantity(gTasks[taskId].tInput, gTasks[taskId].tDigit, gTasks[taskId].tSubWindowId);
        gTasks[taskId].func = DebugAction_Give_Item_SelectQuantity;
    }
    else if (JOY_NEW(B_BUTTON))
    {
        DestroyItemIcon(taskId);

        PlaySE(SE_SELECT);
        DebugAction_DestroyExtraWindow(taskId);
    }
}

static void DebugAction_Give_Item_SelectQuantity(u8 taskId)
{
    u32 itemId = gTasks[taskId].tItemId;

    if (JOY_NEW(DPAD_ANY))
    {
        PlaySE(SE_SELECT);
        Debug_HandleInput_Numeric(taskId, 1, MAX_BAG_ITEM_CAPACITY, MAX_ITEM_DIGITS);
        Debug_Display_ItemQuantity(gTasks[taskId].tInput, gTasks[taskId].tDigit, gTasks[taskId].tSubWindowId);
    }

    if (JOY_NEW(A_BUTTON))
    {
        DestroyItemIcon(taskId);

        PlaySE(MUS_LEVEL_UP);
        AddBagItem(itemId, gTasks[taskId].tInput);
        DebugAction_DestroyExtraWindow(taskId);
    }
    else if (JOY_NEW(B_BUTTON))
    {
        DestroyItemIcon(taskId);

        PlaySE(SE_SELECT);
        DebugAction_DestroyExtraWindow(taskId);
    }
}

#undef tItemId
#undef tSpriteId

//Pokemon
static void ResetMonDataStruct(struct DebugMonData *sDebugMonData)
{
    sDebugMonData->species          = 1;
    sDebugMonData->level            = MIN_LEVEL;
    sDebugMonData->isShiny          = FALSE;
    sDebugMonData->nature           = 0;
    sDebugMonData->abilityNum       = 0;
    sDebugMonData->teraType         = TYPE_NONE;
    sDebugMonData->dynamaxLevel     = 0;
    sDebugMonData->gmaxFactor       = FALSE;
    for (u32 i = 0; i < NUM_STATS; i++)
    {
        sDebugMonData->monIVs[i] = 0;
        sDebugMonData->monEVs[i] = 0;
    }
}

#define tIsComplex  data[5]
#define tSpriteId   data[6]
#define tIterator   data[7]

static void Debug_Display_SpeciesInfo(u32 species, u32 digit, u8 windowId)
{
    StringCopy(gStringVar2, gText_DigitIndicator[digit]);
    u8 *end = StringCopy(gStringVar1, GetSpeciesName(species));
    WrapFontIdToFit(gStringVar1, end, DEBUG_MENU_FONT, WindowWidthPx(windowId));
    StringCopyPadded(gStringVar1, gStringVar1, CHAR_SPACE, 15);
    ConvertIntToDecimalStringN(gStringVar3, species, STR_CONV_MODE_LEADING_ZEROS, DEBUG_NUMBER_DIGITS_ITEMS);
    StringExpandPlaceholders(gStringVar4, COMPOUND_STRING("Species: {STR_VAR_3}\n{STR_VAR_1}{CLEAR_TO 90}\n\n{STR_VAR_2}{CLEAR_TO 90}"));
    AddTextPrinterParameterized(windowId, DEBUG_MENU_FONT, gStringVar4, 0, 0, 0, NULL);
}

static void DebugAction_Give_PokemonSimple(u8 taskId)
{
    u8 windowId;

    //Mon data struct
    sDebugMonData = AllocZeroed(sizeof(struct DebugMonData));
    ResetMonDataStruct(sDebugMonData);

    //Window initialization
    ClearStdWindowAndFrame(gTasks[taskId].tWindowId, TRUE);
    RemoveWindow(gTasks[taskId].tWindowId);

    HideMapNamePopUpWindow();
    LoadMessageBoxAndBorderGfx();
    windowId = AddWindow(&sDebugMenuWindowTemplateExtra);
    DrawStdWindowFrame(windowId, FALSE);

    CopyWindowToVram(windowId, COPYWIN_FULL);

    // Display initial Pokémon
    Debug_Display_SpeciesInfo(sDebugMonData->species, 0, windowId);

    //Set task data
    gTasks[taskId].func = DebugAction_Give_Pokemon_SelectId;
    gTasks[taskId].tSubWindowId = windowId;
    gTasks[taskId].tInput = sDebugMonData->species;
    gTasks[taskId].tDigit = 0;
    gTasks[taskId].tIsComplex = FALSE;

    FreeMonIconPalettes();
    LoadMonIconPalette(gTasks[taskId].tInput);
    gTasks[taskId].tSpriteId = CreateMonIcon(gTasks[taskId].tInput, SpriteCB_MonIcon, DEBUG_NUMBER_ICON_X, DEBUG_NUMBER_ICON_Y, 4, 0);
    gSprites[gTasks[taskId].tSpriteId].oam.priority = 0;
}

static void DebugAction_Give_PokemonComplex(u8 taskId)
{
    u8 windowId;

    //Mon data struct
    sDebugMonData = AllocZeroed(sizeof(struct DebugMonData));
    ResetMonDataStruct(sDebugMonData);

    //Window initialization
    ClearStdWindowAndFrame(gTasks[taskId].tWindowId, TRUE);
    RemoveWindow(gTasks[taskId].tWindowId);

    HideMapNamePopUpWindow();
    LoadMessageBoxAndBorderGfx();
    windowId = AddWindow(&sDebugMenuWindowTemplateExtra);
    DrawStdWindowFrame(windowId, FALSE);

    CopyWindowToVram(windowId, COPYWIN_FULL);

    // Display initial Pokémon
    Debug_Display_SpeciesInfo(sDebugMonData->species, 0, windowId);

    gTasks[taskId].func = DebugAction_Give_Pokemon_SelectId;
    gTasks[taskId].tSubWindowId = windowId;
    gTasks[taskId].tInput = 1;
    gTasks[taskId].tDigit = 0;
    gTasks[taskId].tIsComplex = TRUE;

    FreeMonIconPalettes();
    LoadMonIconPalette(gTasks[taskId].tInput);
    gTasks[taskId].tSpriteId = CreateMonIcon(gTasks[taskId].tInput, SpriteCB_MonIcon, DEBUG_NUMBER_ICON_X, DEBUG_NUMBER_ICON_Y, 4, 0);
    gSprites[gTasks[taskId].tSpriteId].oam.priority = 0;
    gTasks[taskId].tIterator = 0;
}

static void Debug_Display_Level(u32 level, u32 digit, u8 windowId)
{
    StringCopy(gStringVar2, gText_DigitIndicator[digit]);
    ConvertIntToDecimalStringN(gStringVar1, level, STR_CONV_MODE_LEADING_ZEROS, 3);
    StringCopyPadded(gStringVar1, gStringVar1, CHAR_SPACE, 15);
    StringExpandPlaceholders(gStringVar4, COMPOUND_STRING("Level:{CLEAR_TO 90}\n{STR_VAR_1}{CLEAR_TO 90}\n{CLEAR_TO 90}\n{STR_VAR_2}{CLEAR_TO 90}"));
    AddTextPrinterParameterized(windowId, DEBUG_MENU_FONT, gStringVar4, 0, 0, 0, NULL);
}

static void DebugAction_Give_Pokemon_SelectId(u8 taskId)
{
    if (JOY_NEW(DPAD_ANY))
    {
        PlaySE(SE_SELECT);
        Debug_HandleInput_Numeric(taskId, 1, NUM_SPECIES - 1, DEBUG_NUMBER_DIGITS_ITEMS);
        Debug_Display_SpeciesInfo(gTasks[taskId].tInput, gTasks[taskId].tDigit, gTasks[taskId].tSubWindowId);
        FreeAndDestroyMonIconSprite(&gSprites[gTasks[taskId].tSpriteId]);
        FreeMonIconPalettes();
        LoadMonIconPalette(gTasks[taskId].tInput);
        gTasks[taskId].tSpriteId = CreateMonIcon(gTasks[taskId].tInput, SpriteCB_MonIcon, DEBUG_NUMBER_ICON_X, DEBUG_NUMBER_ICON_Y, 4, 0);
        gSprites[gTasks[taskId].tSpriteId].oam.priority = 0;
    }

    if (JOY_NEW(A_BUTTON))
    {
        sDebugMonData->species = gTasks[taskId].tInput;
        gTasks[taskId].tInput = 1;
        gTasks[taskId].tDigit = 0;

        Debug_Display_Level(gTasks[taskId].tInput, gTasks[taskId].tDigit, gTasks[taskId].tSubWindowId);

        gTasks[taskId].func = DebugAction_Give_Pokemon_SelectLevel;
    }
    else if (JOY_NEW(B_BUTTON))
    {
        PlaySE(SE_SELECT);
        Free(sDebugMonData);
        FreeMonIconPalettes();
        FreeAndDestroyMonIconSprite(&gSprites[gTasks[taskId].tSpriteId]);
        DebugAction_DestroyExtraWindow(taskId);
    }
}

static void Debug_Display_TrueFalse(bool32 value, u8 windowId, const u8 *titleStr)
{
    static const u8 *txtStr;
    txtStr = value ? sDebugText_True : sDebugText_False;
    StringCopyPadded(gStringVar2, txtStr, CHAR_SPACE, 15);
    ConvertIntToDecimalStringN(gStringVar3, value, STR_CONV_MODE_LEADING_ZEROS, 0);
    StringCopyPadded(gStringVar3, gStringVar3, CHAR_SPACE, 15);
    StringExpandPlaceholders(gStringVar4, titleStr);
    AddTextPrinterParameterized(windowId, DEBUG_MENU_FONT, gStringVar4, 0, 0, 0, NULL);
}

static void DebugAction_Give_Pokemon_SelectLevel(u8 taskId)
{
    if (JOY_NEW(DPAD_ANY))
    {
        PlaySE(SE_SELECT);
        Debug_HandleInput_Numeric(taskId, 1, MAX_LEVEL, 3);
        Debug_Display_Level(gTasks[taskId].tInput, gTasks[taskId].tDigit, gTasks[taskId].tSubWindowId);
    }

    if (JOY_NEW(A_BUTTON))
    {
        FreeMonIconPalettes();
        FreeAndDestroyMonIconSprite(&gSprites[gTasks[taskId].tSpriteId]);
        if (gTasks[taskId].tIsComplex == FALSE)
        {
            PlaySE(MUS_LEVEL_UP);
            VarSet(VAR_GIFTMON_VERSION_SETTING, VERSION_IDENTIFIER_DEBUG);
            ScriptGiveMonDebugSimple(sDebugMonData->species, gTasks[taskId].tInput, ITEM_NONE);
            // Set flag for user convenience
            FlagSet(FLAG_SYS_POKEMON_GET);
            Free(sDebugMonData);
            DebugAction_DestroyExtraWindow(taskId);
        }
        else
        {
            sDebugMonData->level = gTasks[taskId].tInput;
            gTasks[taskId].tInput = 0;
            gTasks[taskId].tDigit = 0;
            Debug_Display_TrueFalse(gTasks[taskId].tInput, gTasks[taskId].tSubWindowId, sDebugText_PokemonShiny);
            gTasks[taskId].func = DebugAction_Give_Pokemon_SelectShiny;
        }
    }
    else if (JOY_NEW(B_BUTTON))
    {
        PlaySE(SE_SELECT);
        Free(sDebugMonData);
        FreeMonIconPalettes();
        FreeAndDestroyMonIconSprite(&gSprites[gTasks[taskId].tSpriteId]);
        DebugAction_DestroyExtraWindow(taskId);
    }
}

static void Debug_Display_Nature(u32 natureId, u32 digit, u8 windowId)
{
    StringCopy(gStringVar2, gText_DigitIndicator[digit]);
    ConvertIntToDecimalStringN(gStringVar3, natureId, STR_CONV_MODE_LEADING_ZEROS, 2);
    StringCopyPadded(gStringVar3, gStringVar3, CHAR_SPACE, 15);
    StringCopy(gStringVar1, gNaturesInfo[natureId].name);
    StringExpandPlaceholders(gStringVar4, COMPOUND_STRING("Nature ID: {STR_VAR_3}{CLEAR_TO 90}\n{STR_VAR_1}{CLEAR_TO 90}\n{CLEAR_TO 90}\n{STR_VAR_2}{CLEAR_TO 90}"));
    AddTextPrinterParameterized(windowId, DEBUG_MENU_FONT, gStringVar4, 0, 0, 0, NULL);
}

static void DebugAction_Give_Pokemon_SelectShiny(u8 taskId)
{
    if (JOY_NEW(DPAD_ANY))
    {
        PlaySE(SE_SELECT);
        gTasks[taskId].tInput ^= JOY_NEW(DPAD_UP | DPAD_DOWN) > 0;
        Debug_Display_TrueFalse(gTasks[taskId].tInput, gTasks[taskId].tSubWindowId, sDebugText_PokemonShiny);
    }

    if (JOY_NEW(A_BUTTON))
    {
        sDebugMonData->isShiny = gTasks[taskId].tInput;
        gTasks[taskId].tInput = 0;
        gTasks[taskId].tDigit = 0;
        Debug_Display_Nature(gTasks[taskId].tInput, gTasks[taskId].tDigit, gTasks[taskId].tSubWindowId);
        gTasks[taskId].func = DebugAction_Give_Pokemon_SelectNature;
    }
    else if (JOY_NEW(B_BUTTON))
    {
        PlaySE(SE_SELECT);
        Free(sDebugMonData);
        DebugAction_DestroyExtraWindow(taskId);
    }
}

static void Debug_Display_Ability(u32 abilityId, u32 digit, u8 windowId)//(u32 natureId, u32 digit, u8 windowId)
{
    StringCopy(gStringVar2, gText_DigitIndicator[digit]);
    ConvertIntToDecimalStringN(gStringVar3, abilityId, STR_CONV_MODE_LEADING_ZEROS, 2);
    StringCopyPadded(gStringVar3, gStringVar3, CHAR_SPACE, 15);
    u8 *end = StringCopy(gStringVar1, gAbilitiesInfo[abilityId].name);
    WrapFontIdToFit(gStringVar1, end, DEBUG_MENU_FONT, WindowWidthPx(windowId));
    StringExpandPlaceholders(gStringVar4, COMPOUND_STRING("Ability Num: {STR_VAR_3}{CLEAR_TO 90}\n{STR_VAR_1}{CLEAR_TO 90}\n{CLEAR_TO 90}\n{STR_VAR_2}{CLEAR_TO 90}"));
    AddTextPrinterParameterized(windowId, DEBUG_MENU_FONT, gStringVar4, 0, 0, 0, NULL);
}

static void DebugAction_Give_Pokemon_SelectNature(u8 taskId)
{
    if (JOY_NEW(DPAD_ANY))
    {
        PlaySE(SE_SELECT);

        if (JOY_NEW(DPAD_UP))
        {
            gTasks[taskId].tInput += sPowersOfTen[gTasks[taskId].tDigit];
            if (gTasks[taskId].tInput > NUM_NATURES - 1)
                gTasks[taskId].tInput = NUM_NATURES - 1;
        }
        if (JOY_NEW(DPAD_DOWN))
        {
            gTasks[taskId].tInput -= sPowersOfTen[gTasks[taskId].tDigit];
            if (gTasks[taskId].tInput < 0)
                gTasks[taskId].tInput = 0;
        }

        Debug_Display_Nature(gTasks[taskId].tInput, gTasks[taskId].tDigit, gTasks[taskId].tSubWindowId);
    }

    if (JOY_NEW(A_BUTTON))
    {
        sDebugMonData->nature = gTasks[taskId].tInput;
        gTasks[taskId].tInput = 0;
        gTasks[taskId].tDigit = 0;

        u32 abilityId = GetAbilityBySpecies(sDebugMonData->species, 0);
        Debug_Display_Ability(abilityId, gTasks[taskId].tDigit, gTasks[taskId].tSubWindowId);

        gTasks[taskId].func = DebugAction_Give_Pokemon_SelectAbility;
    }
    else if (JOY_NEW(B_BUTTON))
    {
        PlaySE(SE_SELECT);
        Free(sDebugMonData);
        DebugAction_DestroyExtraWindow(taskId);
    }
}

static void Debug_Display_TeraType(u32 typeId, u32 digit, u8 windowId)
{
    StringCopy(gStringVar2, gText_DigitIndicator[digit]);
    ConvertIntToDecimalStringN(gStringVar3, typeId, STR_CONV_MODE_LEADING_ZEROS, 2);
    StringCopyPadded(gStringVar3, gStringVar3, CHAR_SPACE, 15);
    StringCopy(gStringVar1, gTypesInfo[typeId].name);
    StringExpandPlaceholders(gStringVar4, COMPOUND_STRING("Tera Type: {STR_VAR_3}{CLEAR_TO 90}\n{STR_VAR_1}{CLEAR_TO 90}\n{CLEAR_TO 90}\n{STR_VAR_2}{CLEAR_TO 90}"));
    AddTextPrinterParameterized(windowId, DEBUG_MENU_FONT, gStringVar4, 0, 0, 0, NULL);
}

static void DebugAction_Give_Pokemon_SelectAbility(u8 taskId)
{
    u8 abilityCount = NUM_ABILITY_SLOTS - 1; //-1 for proper iteration
    u8 i = 0;

    if (JOY_NEW(DPAD_ANY))
    {
        PlaySE(SE_SELECT);

        if (JOY_NEW(DPAD_UP))
        {
            gTasks[taskId].tInput += sPowersOfTen[gTasks[taskId].tDigit];
            if (gTasks[taskId].tInput > abilityCount)
                gTasks[taskId].tInput = abilityCount;
        }
        if (JOY_NEW(DPAD_DOWN))
        {
            gTasks[taskId].tInput -= sPowersOfTen[gTasks[taskId].tDigit];
            if (gTasks[taskId].tInput < 0)
                gTasks[taskId].tInput = 0;
        }

        while (GetAbilityBySpecies(sDebugMonData->species, gTasks[taskId].tInput - i) == ABILITY_NONE && gTasks[taskId].tInput - i < NUM_ABILITY_SLOTS)
        {
            i++;
        }
        u32 abilityId = GetAbilityBySpecies(sDebugMonData->species, gTasks[taskId].tInput - i);
        Debug_Display_Ability(abilityId, gTasks[taskId].tDigit, gTasks[taskId].tSubWindowId);
    }

    if (JOY_NEW(A_BUTTON))
    {
        sDebugMonData->abilityNum = gTasks[taskId].tInput - i;
        gTasks[taskId].tInput = 0;
        gTasks[taskId].tDigit = 0;

        Debug_Display_TeraType(gTasks[taskId].tInput, gTasks[taskId].tDigit, gTasks[taskId].tSubWindowId);

        gTasks[taskId].func = DebugAction_Give_Pokemon_SelectTeraType;
    }
    else if (JOY_NEW(B_BUTTON))
    {
        PlaySE(SE_SELECT);
        Free(sDebugMonData);
        DebugAction_DestroyExtraWindow(taskId);
    }
}

static void Debug_Display_DynamaxLevel(u32 level, u32 digit, u8 windowId)
{
    StringCopy(gStringVar2, gText_DigitIndicator[digit]);
    ConvertIntToDecimalStringN(gStringVar1, level, STR_CONV_MODE_LEADING_ZEROS, 2);
    StringCopyPadded(gStringVar1, gStringVar1, CHAR_SPACE, 15);
    StringExpandPlaceholders(gStringVar4, COMPOUND_STRING("Dmax Lvl:{CLEAR_TO 90}\n{STR_VAR_1}{CLEAR_TO 90}\n{CLEAR_TO 90}\n{STR_VAR_2}{CLEAR_TO 90}"));
    AddTextPrinterParameterized(windowId, DEBUG_MENU_FONT, gStringVar4, 0, 0, 0, NULL);
}

static void DebugAction_Give_Pokemon_SelectTeraType(u8 taskId)
{
    if (JOY_NEW(DPAD_ANY))
    {
        PlaySE(SE_SELECT);

        if (JOY_NEW(DPAD_UP))
        {
            gTasks[taskId].tInput += sPowersOfTen[gTasks[taskId].tDigit];
            if (gTasks[taskId].tInput > NUMBER_OF_MON_TYPES - 1)
                gTasks[taskId].tInput = NUMBER_OF_MON_TYPES - 1;
        }
        if (JOY_NEW(DPAD_DOWN))
        {
            gTasks[taskId].tInput -= sPowersOfTen[gTasks[taskId].tDigit];
            if (gTasks[taskId].tInput < 0)
                gTasks[taskId].tInput = 0;
        }

        Debug_Display_TeraType(gTasks[taskId].tInput, gTasks[taskId].tDigit, gTasks[taskId].tSubWindowId);
    }

    if (JOY_NEW(A_BUTTON))
    {
        sDebugMonData->teraType = gTasks[taskId].tInput;
        gTasks[taskId].tInput = 0;
        gTasks[taskId].tDigit = 0;

        Debug_Display_DynamaxLevel(gTasks[taskId].tInput, gTasks[taskId].tDigit, gTasks[taskId].tSubWindowId);

        gTasks[taskId].func = DebugAction_Give_Pokemon_SelectDynamaxLevel;
    }
    else if (JOY_NEW(B_BUTTON))
    {
        PlaySE(SE_SELECT);
        Free(sDebugMonData);
        DebugAction_DestroyExtraWindow(taskId);
    }
}

static void Debug_Display_GigantamaxFactor(u32 input, u8 windowId)
{
    Debug_Display_TrueFalse(input, windowId, COMPOUND_STRING("Gmax Factor:{CLEAR_TO 90}\n   {STR_VAR_2}{CLEAR_TO 90}\n{CLEAR_TO 90}\n{CLEAR_TO 90}"));
}

static void DebugAction_Give_Pokemon_SelectDynamaxLevel(u8 taskId)
{
    if (JOY_NEW(DPAD_ANY))
    {
        PlaySE(SE_SELECT);
        Debug_HandleInput_Numeric(taskId, 0, MAX_DYNAMAX_LEVEL, 2);
        Debug_Display_DynamaxLevel(gTasks[taskId].tInput, gTasks[taskId].tDigit, gTasks[taskId].tSubWindowId);
    }

    if (JOY_NEW(A_BUTTON))
    {
        sDebugMonData->dynamaxLevel = gTasks[taskId].tInput;
        gTasks[taskId].tInput = 0;
        gTasks[taskId].tDigit = 0;
        Debug_Display_GigantamaxFactor(gTasks[taskId].tInput, gTasks[taskId].tSubWindowId);
        gTasks[taskId].func = DebugAction_Give_Pokemon_SelectGigantamaxFactor;
    }
    else if (JOY_NEW(B_BUTTON))
    {
        PlaySE(SE_SELECT);
        Free(sDebugMonData);
        FreeMonIconPalettes();
        FreeAndDestroyMonIconSprite(&gSprites[gTasks[taskId].tSpriteId]);
        DebugAction_DestroyExtraWindow(taskId);
    }
}

static void Debug_Display_StatInfo(const u8* text, u32 stat, u32 value, u32 digit, u8 windowId)
{
    StringCopy(gStringVar1, gStatNamesTable[stat]);
    StringCopy(gStringVar2, gText_DigitIndicator[digit]);
    ConvertIntToDecimalStringN(gStringVar3, value, STR_CONV_MODE_LEADING_ZEROS, 2);
    StringCopyPadded(gStringVar3, gStringVar3, CHAR_SPACE, 15);
    StringExpandPlaceholders(gStringVar4, text);
    AddTextPrinterParameterized(windowId, DEBUG_MENU_FONT, gStringVar4, 0, 0, 0, NULL);
}

static void DebugAction_Give_Pokemon_SelectGigantamaxFactor(u8 taskId)
{
    if (JOY_NEW(DPAD_ANY))
    {
        PlaySE(SE_SELECT);
        gTasks[taskId].tInput ^= JOY_NEW(DPAD_UP | DPAD_DOWN) > 0;
        Debug_Display_GigantamaxFactor(gTasks[taskId].tInput, gTasks[taskId].tSubWindowId);
    }

    if (JOY_NEW(A_BUTTON))
    {
        sDebugMonData->gmaxFactor = gTasks[taskId].tInput;
        gTasks[taskId].tInput = 0;
        gTasks[taskId].tDigit = 0;
        Debug_Display_StatInfo(sDebugText_IVs, gTasks[taskId].tIterator, gTasks[taskId].tInput, gTasks[taskId].tDigit, gTasks[taskId].tSubWindowId);
        gTasks[taskId].func = DebugAction_Give_Pokemon_SelectIVs;
    }
    else if (JOY_NEW(B_BUTTON))
    {
        PlaySE(SE_SELECT);
        Free(sDebugMonData);
        DebugAction_DestroyExtraWindow(taskId);
    }
}

static void DebugAction_Give_Pokemon_SelectIVs(u8 taskId)
{
    if (JOY_NEW(DPAD_ANY))
    {
        PlaySE(SE_SELECT);
        Debug_HandleInput_Numeric(taskId, 0, MAX_PER_STAT_IVS, 3);
        Debug_Display_StatInfo(sDebugText_IVs, gTasks[taskId].tIterator, gTasks[taskId].tInput, gTasks[taskId].tDigit, gTasks[taskId].tSubWindowId);
    }

    //If A or B button
    if (JOY_NEW(A_BUTTON))
    {
        // Set IVs for stat
        sDebugMonData->monIVs[gTasks[taskId].tIterator] = gTasks[taskId].tInput;

        //Check if all IVs set
        if (gTasks[taskId].tIterator != NUM_STATS - 1)
        {
            gTasks[taskId].tIterator++;
            gTasks[taskId].tInput = 0;
            gTasks[taskId].tDigit = 0;

            Debug_Display_StatInfo(sDebugText_IVs, gTasks[taskId].tIterator, gTasks[taskId].tInput, gTasks[taskId].tDigit, gTasks[taskId].tSubWindowId);
            gTasks[taskId].func = DebugAction_Give_Pokemon_SelectIVs;
        }
        else
        {
            gTasks[taskId].tInput = 0;
            gTasks[taskId].tDigit = 0;
            gTasks[taskId].tIterator = 0;

            Debug_Display_StatInfo(sDebugText_EVs, gTasks[taskId].tIterator, gTasks[taskId].tInput, gTasks[taskId].tDigit, gTasks[taskId].tSubWindowId);
            gTasks[taskId].func = DebugAction_Give_Pokemon_SelectEVs;
        }
    }
    else if (JOY_NEW(B_BUTTON))
    {
        PlaySE(SE_SELECT);
        Free(sDebugMonData);
        DebugAction_DestroyExtraWindow(taskId);
    }
}

static u32 GetDebugPokemonTotalEV(void)
{
    u32 totalEVs = 0;
    for (u32 i = 0; i < NUM_STATS; i++)
        totalEVs += sDebugMonData->monEVs[i];
    return totalEVs;
}

static void Debug_Display_MoveInfo(u32 moveId, u32 iteration, u32 digit, u8 windowId)
{
    // Doesn't expand placeholdes so a 4th dynamic value can be shown.
    u8 *end = StringCopy(gStringVar1, GetMoveName(moveId));
    WrapFontIdToFit(gStringVar1, end, DEBUG_MENU_FONT, WindowWidthPx(windowId));
    StringCopyPadded(gStringVar1, gStringVar1, CHAR_SPACE, 15);
    StringCopy(gStringVar4, COMPOUND_STRING("Move "));
    ConvertIntToDecimalStringN(gStringVar3, iteration, STR_CONV_MODE_LEADING_ZEROS, 1);
    StringAppend(gStringVar4, gStringVar3);
    StringAppend(gStringVar4, COMPOUND_STRING(": "));
    ConvertIntToDecimalStringN(gStringVar3, moveId, STR_CONV_MODE_LEADING_ZEROS, 3);
    StringAppend(gStringVar4, gStringVar3);
    StringAppend(gStringVar4, COMPOUND_STRING("{CLEAR_TO 90}\n"));
    StringAppend(gStringVar4, gStringVar1);
    StringAppend(gStringVar4, COMPOUND_STRING("{CLEAR_TO 90}\n{CLEAR_TO 90}\n"));
    StringAppend(gStringVar4, gText_DigitIndicator[digit]);
    StringAppend(gStringVar4, COMPOUND_STRING("{CLEAR_TO 90}"));
    AddTextPrinterParameterized(windowId, DEBUG_MENU_FONT, gStringVar4, 0, 0, 0, NULL);
}

static void DebugAction_Give_Pokemon_SelectEVs(u8 taskId)
{
    u16 totalEV = GetDebugPokemonTotalEV();

    if (JOY_NEW(DPAD_ANY))
    {
        PlaySE(SE_SELECT);
        Debug_HandleInput_Numeric(taskId, 0, MAX_PER_STAT_EVS, 4);
        Debug_Display_StatInfo(sDebugText_EVs, gTasks[taskId].tIterator, gTasks[taskId].tInput, gTasks[taskId].tDigit, gTasks[taskId].tSubWindowId);
    }

    //If A or B button
    if (JOY_NEW(A_BUTTON))
    {
        // Set EVs for stat
        sDebugMonData->monEVs[gTasks[taskId].tIterator] = gTasks[taskId].tInput;

        //Check if all EVs set
        if (gTasks[taskId].tIterator != NUM_STATS - 1)
        {
            gTasks[taskId].tIterator++;
            gTasks[taskId].tInput = 0;
            gTasks[taskId].tDigit = 0;
            Debug_Display_StatInfo(sDebugText_EVs, gTasks[taskId].tIterator, gTasks[taskId].tInput, gTasks[taskId].tDigit, gTasks[taskId].tSubWindowId);
            gTasks[taskId].func = DebugAction_Give_Pokemon_SelectEVs;
        }
        else
        {
            gTasks[taskId].tInput = 0;
            gTasks[taskId].tDigit = 0;
            gTasks[taskId].tIterator = 0;

            if (totalEV > MAX_TOTAL_EVS)
            {
                for (u32 i = 0; i < NUM_STATS; i++)
                {
                    sDebugMonData->monEVs[i] = 0;
                }

                PlaySE(SE_FAILURE);
                Debug_Display_StatInfo(sDebugText_EVs, gTasks[taskId].tIterator, gTasks[taskId].tInput, gTasks[taskId].tDigit, gTasks[taskId].tSubWindowId);
                gTasks[taskId].func = DebugAction_Give_Pokemon_SelectEVs;
            }
            else
            {
                Debug_Display_MoveInfo(gTasks[taskId].tInput, gTasks[taskId].tIterator, gTasks[taskId].tDigit, gTasks[taskId].tSubWindowId);
                gTasks[taskId].func = DebugAction_Give_Pokemon_Move;
            }
        }
    }
    else if (JOY_NEW(B_BUTTON))
    {
        PlaySE(SE_SELECT);
        Free(sDebugMonData);
        DebugAction_DestroyExtraWindow(taskId);
    }
}

static void DebugAction_Give_Pokemon_Move(u8 taskId)
{
    if (JOY_NEW(DPAD_ANY))
    {
        PlaySE(SE_SELECT);
        Debug_HandleInput_Numeric(taskId, 0, MOVES_COUNT - 1, 4);

        Debug_Display_MoveInfo(gTasks[taskId].tInput, gTasks[taskId].tIterator, gTasks[taskId].tDigit, gTasks[taskId].tSubWindowId);
    }

    if (JOY_NEW(A_BUTTON))
    {
        // Set current value
        sDebugMonData->monMoves[gTasks[taskId].tIterator] = gTasks[taskId].tInput;

        // If MOVE_NONE selected, stop asking for additional moves
        if (gTasks[taskId].tInput == MOVE_NONE)
            gTasks[taskId].tIterator = MAX_MON_MOVES;

        //If NOT last move or selected MOVE_NONE ask for next move, else make mon
        if (gTasks[taskId].tIterator < MAX_MON_MOVES - 1)
        {
            gTasks[taskId].tIterator++;
            gTasks[taskId].tInput = 0;
            gTasks[taskId].tDigit = 0;

            Debug_Display_MoveInfo(gTasks[taskId].tInput, gTasks[taskId].tIterator, gTasks[taskId].tDigit, gTasks[taskId].tSubWindowId);
            gTasks[taskId].func = DebugAction_Give_Pokemon_Move;
        }
        else
        {
            gTasks[taskId].tInput = 0;
            gTasks[taskId].tDigit = 0;

            PlaySE(MUS_LEVEL_UP);
            gTasks[taskId].func = DebugAction_Give_Pokemon_ComplexCreateMon;
        }
    }
    else if (JOY_NEW(B_BUTTON))
    {
        PlaySE(SE_SELECT);
        Free(sDebugMonData);
        DebugAction_DestroyExtraWindow(taskId);
    }
}

static void DebugAction_Give_Pokemon_ComplexCreateMon(u8 taskId) //https://github.com/ghoulslash/pokeemerald/tree/custom-givemon
{
    enum NationalDexOrder nationalDexNum;
    int sentToPc;
    struct Pokemon mon;
    u8 i;
    u16 moves[MAX_MON_MOVES];
    u8 IVs[NUM_STATS];
    u8 iv_val;
    u8 EVs[NUM_STATS];
    u8 ev_val;
    u16 species     = sDebugMonData->species;
    u8 level        = sDebugMonData->level;
    bool8 isShiny   = sDebugMonData->isShiny;
    u8 nature       = sDebugMonData->nature;
    u8 abilityNum   = sDebugMonData->abilityNum;
    u32 teraType    = sDebugMonData->teraType;
    u32 dmaxLevel   = sDebugMonData->dynamaxLevel;
    u32 gmaxFactor  = sDebugMonData->gmaxFactor;
    for (u32 i = 0; i < MAX_MON_MOVES; i++)
    {
        moves[i] = sDebugMonData->monMoves[i];
    }
    for (u32 i = 0; i < NUM_STATS; i++)
    {
        EVs[i] = sDebugMonData->monEVs[i];
        IVs[i] = sDebugMonData->monIVs[i];
    }

    //Nature
    if (nature == NUM_NATURES || nature == 0xFF)
        nature = Random() % NUM_NATURES;
    CreateMonWithNature(&mon, species, level, USE_RANDOM_IVS, nature);

    //Shininess
    SetMonData(&mon, MON_DATA_IS_SHINY, &isShiny);

    // Gigantamax factor
    SetMonData(&mon, MON_DATA_GIGANTAMAX_FACTOR, &gmaxFactor);

    // Dynamax Level
    SetMonData(&mon, MON_DATA_DYNAMAX_LEVEL, &dmaxLevel);

    // tera type
    if (teraType == TYPE_NONE || teraType == TYPE_MYSTERY || teraType >= NUMBER_OF_MON_TYPES)
        teraType = GetTeraTypeFromPersonality(&mon);
    SetMonData(&mon, MON_DATA_TERA_TYPE, &teraType);

    //IVs
    for (i = 0; i < NUM_STATS; i++)
    {
        iv_val = IVs[i];
        if (iv_val != USE_RANDOM_IVS && iv_val != 0xFF)
            SetMonData(&mon, MON_DATA_HP_IV + i, &iv_val);
    }

    //EVs
    for (i = 0; i < NUM_STATS; i++)
    {
        ev_val = EVs[i];
        if (ev_val)
            SetMonData(&mon, MON_DATA_HP_EV + i, &ev_val);
    }

    //Moves
    for (i = 0; i < MAX_MON_MOVES; i++)
    {
        if (moves[i] == MOVE_NONE || moves[i] >= MOVES_COUNT)
            continue;

        SetMonMoveSlot(&mon, moves[i], i);
    }

    //Ability
    if (abilityNum == 0xFF || GetAbilityBySpecies(species, abilityNum) == ABILITY_NONE)
    {
        do {
            abilityNum = Random() % NUM_ABILITY_SLOTS;  // includes hidden abilities
        } while (GetAbilityBySpecies(species, abilityNum) == ABILITY_NONE);
    }

    SetMonData(&mon, MON_DATA_ABILITY_NUM, &abilityNum);

    //Update mon stats before giving it to the player
    CalculateMonStats(&mon);

    // give player the mon
    SetMonData(&mon, MON_DATA_OT_NAME, gSaveBlock2Ptr->playerName);
    SetMonData(&mon, MON_DATA_OT_GENDER, &gSaveBlock2Ptr->playerGender);
    if (VarGet(VAR_GIFTMON_VERSION_SETTING) == VERSION_IDENTIFIER_SPECIAL_GIFT && VarGet(VAR_GIFTMON_OT_SETTING) == 255)
    {
        u8 gameMet = VERSION_IDENTIFIER_SPECIAL_GIFT;
        SetMonData(&mon, MON_DATA_MET_GAME, &gameMet);
        u8 location = METLOC_FATEFUL_ENCOUNTER;
        SetMonData(&mon, MON_DATA_MET_LOCATION, &location);
        u8 modernFatefulEncounter;
        SetMonData(&mon, MON_DATA_MODERN_FATEFUL_ENCOUNTER, &modernFatefulEncounter);
        u8 hasRibbon = TRUE;
        SetMonData(&mon, MON_DATA_SKY_RIBBON, &hasRibbon);
        u8 ball = ITEM_CHERISH_BALL;
        SetMonData(&mon, MON_DATA_POKEBALL, &ball);
        gSaveBlock1Ptr->giftRibbons[0] = 58;
        gSaveBlock1Ptr->giftRibbons[1] = 59;
        gSaveBlock1Ptr->giftRibbons[2] = 60;
        gSaveBlock1Ptr->giftRibbons[3] = 61;
        gSaveBlock1Ptr->giftRibbons[4] = 62;
        gSaveBlock1Ptr->giftRibbons[5] = 63;
        gSaveBlock1Ptr->giftRibbons[6] = 64;
        VarSet(VAR_GIFTMON_VERSION_SETTING, 0);
        VarSet(VAR_GIFTMON_OT_SETTING, 0);
    }
    else
    {
        u8 gameMet = VERSION_IDENTIFIER_DEBUG;
        SetMonData(&mon, MON_DATA_MET_GAME, &gameMet);
        u8 ball = ITEM_MASTER_BALL;
        SetMonData(&mon, MON_DATA_POKEBALL, &ball);
    }

    for (i = 0; i < PARTY_SIZE; i++)
    {
        if (GetMonData(&gPlayerParty[i], MON_DATA_SPECIES, NULL) == SPECIES_NONE)
            break;
    }

    if (i >= PARTY_SIZE)
    {
        sentToPc = CopyMonToPC(&mon);
    }
    else
    {
        sentToPc = MON_GIVEN_TO_PARTY;
        CopyMon(&gPlayerParty[i], &mon, sizeof(mon));
        gPlayerPartyCount = i + 1;
    }

    //Pokedex entry
    nationalDexNum = SpeciesToNationalPokedexNum(species);
    switch(sentToPc)
    {
    case MON_GIVEN_TO_PARTY:
    case MON_GIVEN_TO_PC:
        GetSetPokedexFlag(nationalDexNum, FLAG_SET_SEEN);
        GetSetPokedexFlag(nationalDexNum, FLAG_SET_CAUGHT);
        break;
    case MON_CANT_GIVE:
        break;
    }

    // Set flag for user convenience
    FlagSet(FLAG_SYS_POKEMON_GET);

    Free(sDebugMonData);
    DebugAction_DestroyExtraWindow(taskId); //return sentToPc;
}

#undef tIsComplex
#undef tSpriteId
#undef tIterator

//Decoration
#define tSpriteId  data[6]

static void Debug_Display_DecorationInfo(u32 itemId, u32 digit, u8 windowId)
{
    StringCopy(gStringVar2, gText_DigitIndicator[digit]);
    u8* end = StringCopy(gStringVar1, gDecorations[itemId].name);
    WrapFontIdToFit(gStringVar1, end, DEBUG_MENU_FONT, WindowWidthPx(windowId));
    StringCopyPadded(gStringVar1, gStringVar1, CHAR_SPACE, 15);
    ConvertIntToDecimalStringN(gStringVar3, itemId, STR_CONV_MODE_LEADING_ZEROS, DEBUG_NUMBER_DIGITS_ITEMS);
    StringExpandPlaceholders(gStringVar4, COMPOUND_STRING("Decor ID: {STR_VAR_3}\n{STR_VAR_1}{CLEAR_TO 90}\n\n{STR_VAR_2}"));
    AddTextPrinterParameterized(windowId, DEBUG_MENU_FONT, gStringVar4, 0, 0, 0, NULL);
}

static void DebugAction_Give_Decoration(u8 taskId)
{
    u8 windowId;

    ClearStdWindowAndFrame(gTasks[taskId].tWindowId, TRUE);
    RemoveWindow(gTasks[taskId].tWindowId);

    HideMapNamePopUpWindow();
    LoadMessageBoxAndBorderGfx();
    windowId = AddWindow(&sDebugMenuWindowTemplateExtra);
    DrawStdWindowFrame(windowId, FALSE);

    CopyWindowToVram(windowId, COPYWIN_FULL);

    // Display initial decoration
    Debug_Display_DecorationInfo(1, 0, windowId);

    gTasks[taskId].func = DebugAction_Give_Decoration_SelectId;
    gTasks[taskId].tSubWindowId = windowId;
    gTasks[taskId].tInput = 1;
    gTasks[taskId].tDigit = 0;
    gTasks[taskId].tSpriteId = AddDecorationIconObject(gTasks[taskId].tInput, DEBUG_NUMBER_ICON_X+8, DEBUG_NUMBER_ICON_Y+10, 0, ITEM_TAG, ITEM_TAG);
}

static void DestroyDecorationIcon(u8 taskId)
{
    FreeSpriteTilesByTag(ITEM_TAG);
    FreeSpritePaletteByTag(ITEM_TAG);
    FreeSpriteOamMatrix(&gSprites[gTasks[taskId].tSpriteId]);
    DestroySprite(&gSprites[gTasks[taskId].tSpriteId]);
}

static void DebugAction_Give_Decoration_SelectId(u8 taskId)
{
    if (JOY_NEW(DPAD_ANY))
    {
        PlaySE(SE_SELECT);
        Debug_HandleInput_Numeric(taskId, 1, NUM_DECORATIONS, DEBUG_NUMBER_DIGITS_ITEMS);
        Debug_Display_DecorationInfo(gTasks[taskId].tInput, gTasks[taskId].tDigit, gTasks[taskId].tSubWindowId);
        DestroyDecorationIcon(taskId);
        gTasks[taskId].tSpriteId = AddDecorationIconObject(gTasks[taskId].tInput, DEBUG_NUMBER_ICON_X+8, DEBUG_NUMBER_ICON_Y+10, 0, ITEM_TAG, ITEM_TAG);
    }

    if (JOY_NEW(A_BUTTON))
    {
        DestroyItemIcon(taskId);

        PlaySE(MUS_LEVEL_UP);
        DecorationAdd(gTasks[taskId].tInput);
        DebugAction_DestroyExtraWindow(taskId);
    }
    else if (JOY_NEW(B_BUTTON))
    {
        DestroyDecorationIcon(taskId);

        PlaySE(SE_SELECT);
        DebugAction_DestroyExtraWindow(taskId);
    }
}

#undef tSpriteId

static void DebugAction_Give_MaxMoney(u8 taskId)
{
    SetMoney(&gSaveBlock1Ptr->money, MAX_MONEY);
}

static void DebugAction_Give_MaxCoins(u8 taskId)
{
    SetCoins(MAX_COINS);
}

static void DebugAction_Give_MaxBattlePoints(u8 taskId)
{
    gSaveBlock2Ptr->frontier.battlePoints = MAX_BATTLE_FRONTIER_POINTS;
}

static void DebugAction_Give_DayCareEgg(u8 taskId)
{
    s32 emptySlot = Daycare_FindEmptySpot(&gSaveBlock1Ptr->daycare);
    if (emptySlot == 0) // no daycare mons
        Debug_DestroyMenu_Full_Script(taskId, DebugScript_ZeroDaycareMons);
    else if (emptySlot == 1) // 1 daycare mon
        Debug_DestroyMenu_Full_Script(taskId, DebugScript_OneDaycareMons);
    else if (GetDaycareCompatibilityScore(&gSaveBlock1Ptr->daycare) == PARENTS_INCOMPATIBLE) // not compatible parents
        Debug_DestroyMenu_Full_Script(taskId, DebugScript_DaycareMonsNotCompatible);
    else // 2 pokemon which can have a pokemon baby together
        TriggerPendingDaycareEgg();
}

// *******************************
// Actions TimeMenu

static void DebugAction_TimeMenu_ChangeTimeOfDay(u8 taskId)
{
    u32 input = ListMenu_ProcessInput(gTasks[taskId].tMenuTaskId);

    DebugAction_DestroyExtraWindow(taskId);
    switch (input)
    {
        case TIME_MORNING:
            FakeRtc_ForwardTimeTo(MORNING_HOUR_BEGIN, 0, 0);
            break;
        case TIME_DAY:
            FakeRtc_ForwardTimeTo(DAY_HOUR_BEGIN, 0, 0);
            break;
        case TIME_EVENING:
            FakeRtc_ForwardTimeTo(EVENING_HOUR_BEGIN, 0, 0);
            break;
        case TIME_NIGHT:
            FakeRtc_ForwardTimeTo(NIGHT_HOUR_BEGIN, 0, 0);
            break;
    }
    Debug_DestroyMenu_Full(taskId);
    SetMainCallback2(CB2_LoadMap);
}

static void DebugAction_TimeMenu_ChangeWeekdays(u8 taskId)
{
    u32 input = ListMenu_ProcessInput(gTasks[taskId].tMenuTaskId);
    struct SiiRtcInfo *rtc = FakeRtc_GetCurrentTime();
    u32 daysToAdd = 0;

    DebugAction_DestroyExtraWindow(taskId);
    daysToAdd = ((input - rtc->dayOfWeek) + WEEKDAY_COUNT) % WEEKDAY_COUNT;
    FakeRtc_AdvanceTimeBy(daysToAdd, 0, 0, 0);
    Debug_DestroyMenu_Full(taskId);
    SetMainCallback2(CB2_LoadMap);
}

// *******************************
// Actions PCBag

static void DebugAction_PCBag_Fill_PCBoxes_Fast(u8 taskId) //Credit: Sierraffinity
{
    int boxId, boxPosition;
    u32 personality;
    struct BoxPokemon boxMon;
    u16 species = SPECIES_BULBASAUR;
    u8 speciesName[POKEMON_NAME_LENGTH + 1];

    personality = Random32();

    CreateBoxMon(&boxMon, species, 100, USE_RANDOM_IVS, FALSE, personality, OT_ID_PLAYER_ID, 0);

    for (boxId = 0; boxId < TOTAL_BOXES_COUNT; boxId++)
    {
        for (boxPosition = 0; boxPosition < IN_BOX_COUNT; boxPosition++, species++)
        {
            if (!GetBoxMonData(&gPokemonStoragePtr->boxes[boxId][boxPosition], MON_DATA_SANITY_HAS_SPECIES))
            {
                StringCopy(speciesName, GetSpeciesName(species));
                SetBoxMonData(&boxMon, MON_DATA_NICKNAME, &speciesName);
                SetBoxMonData(&boxMon, MON_DATA_SPECIES, &species);
                GiveBoxMonInitialMoveset(&boxMon);
                gPokemonStoragePtr->boxes[boxId][boxPosition] = boxMon;
            }
        }
    }

    // Set flag for user convenience
    FlagSet(FLAG_SYS_POKEMON_GET);
    Debug_DestroyMenu_Full(taskId);
    ScriptContext_Enable();
}

static void DebugAction_PCBag_Fill_PCBoxes_Slow(u8 taskId)
{
    int boxId, boxPosition;
    struct BoxPokemon boxMon;
    u32 species = SPECIES_BULBASAUR;
    bool8 spaceAvailable = FALSE;

    for (boxId = 0; boxId < TOTAL_BOXES_COUNT; boxId++)
    {
        for (boxPosition = 0; boxPosition < IN_BOX_COUNT; boxPosition++)
        {
            if (!GetBoxMonData(&gPokemonStoragePtr->boxes[boxId][boxPosition], MON_DATA_SANITY_HAS_SPECIES))
            {
                if (!spaceAvailable)
                    PlayBGM(MUS_RG_MYSTERY_GIFT);
                CreateBoxMon(&boxMon, species, 100, USE_RANDOM_IVS, FALSE, 0, OT_ID_PLAYER_ID, 0);
                gPokemonStoragePtr->boxes[boxId][boxPosition] = boxMon;
                species = (species < NUM_SPECIES - 1) ? species + 1 : 1;
                spaceAvailable = TRUE;
            }
        }
    }

    // Set flag for user convenience
    FlagSet(FLAG_SYS_POKEMON_GET);
    if (spaceAvailable)
        PlayBGM(GetCurrentMapMusic());

    Debug_DestroyMenu_Full_Script(taskId, Debug_BoxFilledMessage);
}

static void DebugAction_PCBag_Fill_PCItemStorage(u8 taskId)
{
    u16 itemId;

    for (itemId = 1; itemId < ITEMS_COUNT; itemId++)
    {
        if (!CheckPCHasItem(itemId, MAX_PC_ITEM_CAPACITY))
            AddPCItem(itemId, MAX_PC_ITEM_CAPACITY);
    }
}

static void DebugAction_PCBag_Fill_PocketItems(u8 taskId)
{
    u16 itemId;

    for (itemId = 1; itemId < ITEMS_COUNT; itemId++)
    {
        if (GetItemPocket(itemId) == POCKET_ITEMS && CheckBagHasSpace(itemId, MAX_BAG_ITEM_CAPACITY))
            AddBagItem(itemId, MAX_BAG_ITEM_CAPACITY);
    }
}

static void DebugAction_PCBag_Fill_PocketPokeBalls(u8 taskId)
{
    u16 ballId;

    for (ballId = BALL_STRANGE; ballId < POKEBALL_COUNT; ballId++)
    {
        if (CheckBagHasSpace(ballId, MAX_BAG_ITEM_CAPACITY))
            AddBagItem(ballId, MAX_BAG_ITEM_CAPACITY);
    }
}

static void DebugAction_PCBag_Fill_PocketTMHM(u8 taskId)
{
    u16 index, itemId;

    for (index = 0; index < NUM_ALL_MACHINES; index++)
    {
        itemId = GetTMHMItemId(index + 1);
        if (CheckBagHasSpace(itemId, 1) && ItemIdToBattleMoveId(itemId) != MOVE_NONE)
            AddBagItem(itemId, 1);
    }
}

static void DebugAction_PCBag_Fill_PocketBerries(u8 taskId)
{
    u16 itemId;

    for (itemId = FIRST_BERRY_INDEX; itemId < LAST_BERRY_INDEX; itemId++)
    {
        if (CheckBagHasSpace(itemId, MAX_BAG_ITEM_CAPACITY))
            AddBagItem(itemId, MAX_BAG_ITEM_CAPACITY);
    }
}

static void DebugAction_PCBag_Fill_PocketKeyItems(u8 taskId)
{
    u16 itemId;

    for (itemId = 1; itemId < ITEMS_COUNT; itemId++)
    {
        if (GetItemPocket(itemId) == POCKET_KEY_ITEMS && CheckBagHasSpace(itemId, 1))
            AddBagItem(itemId, 1);
    }
}

static void DebugAction_PCBag_ClearBag(u8 taskId)
{
    PlaySE(MUS_LEVEL_UP);
    ClearBag();
}

static void DebugAction_PCBag_ClearBoxes(u8 taskId)
{
    ResetPokemonStorageSystem();
    Debug_DestroyMenu_Full(taskId);
    ScriptContext_Enable();
}

// *******************************
// Actions Sound
static const u8 *const sBGMNames[END_MUS - START_MUS + 1];
static const u8 *const sSENames[END_SE + 1];

#define tCurrentSong  data[5]

static void DebugAction_Sound_SE(u8 taskId)
{
    u8 windowId;

    ClearStdWindowAndFrame(gTasks[taskId].tWindowId, TRUE);
    RemoveWindow(gTasks[taskId].tWindowId);

    HideMapNamePopUpWindow();
    LoadMessageBoxAndBorderGfx();
    windowId = AddWindow(&sDebugMenuWindowTemplateSound);
    DrawStdWindowFrame(windowId, FALSE);

    CopyWindowToVram(windowId, COPYWIN_FULL);

    // Display initial sound effect
    StringCopy(gStringVar2, gText_DigitIndicator[0]);
    ConvertIntToDecimalStringN(gStringVar3, 1, STR_CONV_MODE_LEADING_ZEROS, DEBUG_NUMBER_DIGITS_ITEMS);
    StringCopyPadded(gStringVar1, sSENames[0], CHAR_SPACE, 35);
    StringExpandPlaceholders(gStringVar4, sDebugText_Sound_SFX_ID);
    AddTextPrinterParameterized(windowId, DEBUG_MENU_FONT, gStringVar4, 0, 0, 0, NULL);

    StopMapMusic(); //Stop map music to better hear sounds

    gTasks[taskId].func = DebugAction_Sound_SE_SelectId;
    gTasks[taskId].tSubWindowId = windowId;
    gTasks[taskId].tInput = 1;
    gTasks[taskId].tDigit = 0;
    gTasks[taskId].tCurrentSong = gTasks[taskId].tInput;
}

static void DebugAction_Sound_SE_SelectId(u8 taskId)
{
    if (JOY_NEW(DPAD_ANY))
    {
        const u8 *seName;
        Debug_HandleInput_Numeric(taskId, 1, END_SE, DEBUG_NUMBER_DIGITS_ITEMS);

        StringCopy(gStringVar2, gText_DigitIndicator[gTasks[taskId].tDigit]);
        seName = sSENames[gTasks[taskId].tInput - 1];
        if (seName == NULL)
            seName = sDebugText_Dashes;
        StringCopyPadded(gStringVar1, seName, CHAR_SPACE, 35);
        ConvertIntToDecimalStringN(gStringVar3, gTasks[taskId].tInput, STR_CONV_MODE_LEADING_ZEROS, DEBUG_NUMBER_DIGITS_ITEMS);
        StringExpandPlaceholders(gStringVar4, sDebugText_Sound_SFX_ID);
        AddTextPrinterParameterized(gTasks[taskId].tSubWindowId, DEBUG_MENU_FONT, gStringVar4, 0, 0, 0, NULL);
    }

    if (JOY_NEW(A_BUTTON))
    {
        m4aSongNumStop(gTasks[taskId].tCurrentSong);
        gTasks[taskId].tCurrentSong = gTasks[taskId].tInput;
        m4aSongNumStart(gTasks[taskId].tInput);
    }
    else if (JOY_NEW(B_BUTTON))
    {
        PlaySE(SE_SELECT);
        m4aSongNumStop(gTasks[taskId].tCurrentSong);
        DebugAction_DestroyExtraWindow(taskId);
    }
    else if (JOY_NEW(START_BUTTON))
    {
        m4aSongNumStop(gTasks[taskId].tCurrentSong);
    }
}

static void DebugAction_Sound_MUS(u8 taskId)
{
    u8 windowId;

    ClearStdWindowAndFrame(gTasks[taskId].tWindowId, TRUE);
    RemoveWindow(gTasks[taskId].tWindowId);

    HideMapNamePopUpWindow();
    LoadMessageBoxAndBorderGfx();
    windowId = AddWindow(&sDebugMenuWindowTemplateSound);
    DrawStdWindowFrame(windowId, FALSE);

    CopyWindowToVram(windowId, COPYWIN_FULL);

    // Display initial song
    StringCopy(gStringVar2, gText_DigitIndicator[0]);
    ConvertIntToDecimalStringN(gStringVar3, START_MUS, STR_CONV_MODE_LEADING_ZEROS, DEBUG_NUMBER_DIGITS_ITEMS);
    StringCopyPadded(gStringVar1, sBGMNames[0], CHAR_SPACE, 60);
    StringExpandPlaceholders(gStringVar4, sDebugText_Sound_Music_ID);
    AddTextPrinterParameterized(windowId, DEBUG_MENU_FONT, gStringVar4, 0, 0, 0, NULL);

    StopMapMusic(); //Stop map music to better hear new music

    gTasks[taskId].func = DebugAction_Sound_MUS_SelectId;
    gTasks[taskId].tSubWindowId = windowId;
    gTasks[taskId].tInput = START_MUS;
    gTasks[taskId].tDigit = 0;
    gTasks[taskId].tCurrentSong = gTasks[taskId].tInput;
}

static void DebugAction_Sound_MUS_SelectId(u8 taskId)
{
    if (JOY_NEW(DPAD_ANY))
    {
        const u8 *bgmName;
        Debug_HandleInput_Numeric(taskId, START_MUS, END_MUS, DEBUG_NUMBER_DIGITS_ITEMS);

        StringCopy(gStringVar2, gText_DigitIndicator[gTasks[taskId].tDigit]);
        bgmName = sBGMNames[gTasks[taskId].tInput - START_MUS];
        if (bgmName == NULL)
            bgmName = sDebugText_Dashes;
        StringCopyPadded(gStringVar1, bgmName, CHAR_SPACE, 60);
        ConvertIntToDecimalStringN(gStringVar3, gTasks[taskId].tInput, STR_CONV_MODE_LEADING_ZEROS, DEBUG_NUMBER_DIGITS_ITEMS);
        StringExpandPlaceholders(gStringVar4, sDebugText_Sound_Music_ID);
        AddTextPrinterParameterized(gTasks[taskId].tSubWindowId, DEBUG_MENU_FONT, gStringVar4, 0, 0, 0, NULL);
    }

    if (JOY_NEW(A_BUTTON))
    {
        m4aSongNumStop(gTasks[taskId].tCurrentSong);
        gTasks[taskId].tCurrentSong = gTasks[taskId].tInput;
        m4aSongNumStart(gTasks[taskId].tInput);
    }
    else if (JOY_NEW(B_BUTTON))
    {
        PlaySE(SE_SELECT);
        // m4aSongNumStop(gTasks[taskId].tCurrentSong);   //Uncomment if music should stop after leaving menu
        DebugAction_DestroyExtraWindow(taskId);
    }
    else if (JOY_NEW(START_BUTTON))
    {
        m4aSongNumStop(gTasks[taskId].tCurrentSong);
    }
}

static const u32 gDebugFollowerNPCGraphics[] =
{
    OBJ_EVENT_GFX_RIVAL_BRENDAN_NORMAL,
    OBJ_EVENT_GFX_RIVAL_MAY_NORMAL,
    OBJ_EVENT_GFX_STEVEN,
    OBJ_EVENT_GFX_WALLY,
    OBJ_EVENT_GFX_RED,
    OBJ_EVENT_GFX_LEAF,
};

static void DebugAction_CreateFollowerNPC(u8 taskId)
{
    u32 input = ListMenu_ProcessInput(gTasks[taskId].tMenuTaskId);
    u32 gfx = gDebugFollowerNPCGraphics[input];

    Debug_DestroyMenu_Full(taskId);
    LockPlayerFieldControls();
    DestroyFollowerNPC();
    SetFollowerNPCData(FNPC_DATA_BATTLE_PARTNER, PARTNER_STEVEN);
    CreateFollowerNPC(gfx, FNPC_ALL, Debug_Follower_NPC_Event_Script);
    UnlockPlayerFieldControls();
}

static void DebugAction_DestroyFollowerNPC(u8 taskId)
{
    if (FNPC_ENABLE_NPC_FOLLOWERS)
    {
        Debug_DestroyMenu_Full(taskId);
        LockPlayerFieldControls();
        DestroyFollowerNPC();
        UnlockPlayerFieldControls();
    }
    else
    {
        Debug_DestroyMenu_Full_Script(taskId, Debug_Follower_NPC_Not_Enabled);
    }
}

#undef tCurrentSong

#undef tMenuTaskId
#undef tWindowId
#undef tSubWindowId
#undef tInput
#undef tDigit

#define SOUND_LIST_BGM              \
    X(MUS_LITTLEROOT_TEST)          \
    X(MUS_GSC_ROUTE38)              \
    X(MUS_CAUGHT)                   \
    X(MUS_VICTORY_WILD)             \
    X(MUS_VICTORY_GYM_LEADER)       \
    X(MUS_VICTORY_LEAGUE)           \
    X(MUS_C_COMM_CENTER)            \
    X(MUS_GSC_PEWTER)               \
    X(MUS_C_VS_LEGEND_BEAST)        \
    X(MUS_ROUTE101)                 \
    X(MUS_ROUTE110)                 \
    X(MUS_ROUTE120)                 \
    X(MUS_PETALBURG)                \
    X(MUS_OLDALE)                   \
    X(MUS_GYM)                      \
    X(MUS_SURF)                     \
    X(MUS_PETALBURG_WOODS)          \
    X(MUS_LEVEL_UP)                 \
    X(MUS_HEAL)                     \
    X(MUS_OBTAIN_BADGE)             \
    X(MUS_OBTAIN_ITEM)              \
    X(MUS_EVOLVED)                  \
    X(MUS_OBTAIN_TMHM)              \
    X(MUS_LILYCOVE_MUSEUM)          \
    X(MUS_ROUTE122)                 \
    X(MUS_OCEANIC_MUSEUM)           \
    X(MUS_EVOLUTION_INTRO)          \
    X(MUS_EVOLUTION)                \
    X(MUS_MOVE_DELETED)             \
    X(MUS_ENCOUNTER_GIRL)           \
    X(MUS_ENCOUNTER_MALE)           \
    X(MUS_ABANDONED_SHIP)           \
    X(MUS_FORTREE)                  \
    X(MUS_BIRCH_LAB)                \
    X(MUS_B_TOWER_RS)               \
    X(MUS_ENCOUNTER_SWIMMER)        \
    X(MUS_CAVE_OF_ORIGIN)           \
    X(MUS_OBTAIN_BERRY)             \
    X(MUS_AWAKEN_LEGEND)            \
    X(MUS_SLOTS_JACKPOT)            \
    X(MUS_SLOTS_WIN)                \
    X(MUS_TOO_BAD)                  \
    X(MUS_ROULETTE)                 \
    X(MUS_LINK_CONTEST_P1)          \
    X(MUS_LINK_CONTEST_P2)          \
    X(MUS_LINK_CONTEST_P3)          \
    X(MUS_LINK_CONTEST_P4)          \
    X(MUS_ENCOUNTER_RICH)           \
    X(MUS_VERDANTURF)               \
    X(MUS_RUSTBORO)                 \
    X(MUS_POKE_CENTER)              \
    X(MUS_ROUTE104)                 \
    X(MUS_ROUTE119)                 \
    X(MUS_CYCLING)                  \
    X(MUS_POKE_MART)                \
    X(MUS_LITTLEROOT)               \
    X(MUS_MT_CHIMNEY)               \
    X(MUS_ENCOUNTER_FEMALE)         \
    X(MUS_LILYCOVE)                 \
    X(MUS_DESERT)                   \
    X(MUS_HELP)                     \
    X(MUS_UNDERWATER)               \
    X(MUS_VICTORY_TRAINER)          \
    X(MUS_TITLE)                    \
    X(MUS_INTRO)                    \
    X(MUS_ENCOUNTER_MAY)            \
    X(MUS_ENCOUNTER_INTENSE)        \
    X(MUS_ENCOUNTER_COOL)           \
    X(MUS_ROUTE113)                 \
    X(MUS_ENCOUNTER_AQUA)           \
    X(MUS_FOLLOW_ME)                \
    X(MUS_ENCOUNTER_BRENDAN)        \
    X(MUS_EVER_GRANDE)              \
    X(MUS_ENCOUNTER_SUSPICIOUS)     \
    X(MUS_VICTORY_AQUA_MAGMA)       \
    X(MUS_CABLE_CAR)                \
    X(MUS_GAME_CORNER)              \
    X(MUS_DEWFORD)                  \
    X(MUS_SAFARI_ZONE)              \
    X(MUS_VICTORY_ROAD)             \
    X(MUS_AQUA_MAGMA_HIDEOUT)       \
    X(MUS_SAILING)                  \
    X(MUS_MT_PYRE)                  \
    X(MUS_SLATEPORT)                \
    X(MUS_MT_PYRE_EXTERIOR)         \
    X(MUS_SCHOOL)                   \
    X(MUS_HALL_OF_FAME)             \
    X(MUS_FALLARBOR)                \
    X(MUS_SEALED_CHAMBER)           \
    X(MUS_CONTEST_WINNER)           \
    X(MUS_CONTEST)                  \
    X(MUS_ENCOUNTER_MAGMA)          \
    X(MUS_INTRO_BATTLE)             \
    X(MUS_ABNORMAL_WEATHER)         \
    X(MUS_WEATHER_GROUDON)          \
    X(MUS_SOOTOPOLIS)               \
    X(MUS_CONTEST_RESULTS)          \
    X(MUS_HALL_OF_FAME_ROOM)        \
    X(MUS_TRICK_HOUSE)              \
    X(MUS_ENCOUNTER_TWINS)          \
    X(MUS_ENCOUNTER_ELITE_FOUR)     \
    X(MUS_ENCOUNTER_HIKER)          \
    X(MUS_CONTEST_LOBBY)            \
    X(MUS_ENCOUNTER_INTERVIEWER)    \
    X(MUS_ENCOUNTER_CHAMPION)       \
    X(MUS_CREDITS)                  \
    X(MUS_END)                      \
    X(MUS_B_FRONTIER)               \
    X(MUS_B_ARENA)                  \
    X(MUS_OBTAIN_B_POINTS)          \
    X(MUS_REGISTER_MATCH_CALL)      \
    X(MUS_B_PYRAMID)                \
    X(MUS_B_PYRAMID_TOP)            \
    X(MUS_B_PALACE)                 \
    X(MUS_RAYQUAZA_APPEARS)         \
    X(MUS_B_TOWER)                  \
    X(MUS_OBTAIN_SYMBOL)            \
    X(MUS_B_DOME)                   \
    X(MUS_B_PIKE)                   \
    X(MUS_B_FACTORY)                \
    X(MUS_VS_RAYQUAZA)              \
    X(MUS_VS_FRONTIER_BRAIN)        \
    X(MUS_VS_MEW)                   \
    X(MUS_B_DOME_LOBBY)             \
    X(MUS_VS_WILD)                  \
    X(MUS_VS_AQUA_MAGMA)            \
    X(MUS_VS_TRAINER)               \
    X(MUS_VS_GYM_LEADER)            \
    X(MUS_VS_CHAMPION)              \
    X(MUS_VS_REGI)                  \
    X(MUS_VS_KYOGRE_GROUDON)        \
    X(MUS_VS_RIVAL)                 \
    X(MUS_VS_ELITE_FOUR)            \
    X(MUS_VS_AQUA_MAGMA_LEADER)     \
    X(MUS_RG_FOLLOW_ME)             \
    X(MUS_RG_GAME_CORNER)           \
    X(MUS_RG_ROCKET_HIDEOUT)        \
    X(MUS_RG_GYM)                   \
    X(MUS_RG_JIGGLYPUFF)            \
    X(MUS_RG_INTRO_FIGHT)           \
    X(MUS_RG_TITLE)                 \
    X(MUS_RG_CINNABAR)              \
    X(MUS_RG_LAVENDER)              \
    X(MUS_RG_HEAL)                  \
    X(MUS_RG_CYCLING)               \
    X(MUS_RG_ENCOUNTER_ROCKET)      \
    X(MUS_RG_ENCOUNTER_GIRL)        \
    X(MUS_RG_ENCOUNTER_BOY)         \
    X(MUS_RG_HALL_OF_FAME)          \
    X(MUS_RG_VIRIDIAN_FOREST)       \
    X(MUS_RG_MT_MOON)               \
    X(MUS_RG_POKE_MANSION)          \
    X(MUS_RG_CREDITS)               \
    X(MUS_RG_ROUTE1)                \
    X(MUS_RG_ROUTE24)               \
    X(MUS_RG_ROUTE3)                \
    X(MUS_RG_ROUTE11)               \
    X(MUS_RG_VICTORY_ROAD)          \
    X(MUS_RG_VS_GYM_LEADER)         \
    X(MUS_RG_VS_TRAINER)            \
    X(MUS_RG_VS_WILD)               \
    X(MUS_RG_VS_CHAMPION)           \
    X(MUS_RG_PALLET)                \
    X(MUS_RG_OAK_LAB)               \
    X(MUS_RG_OAK)                   \
    X(MUS_RG_POKE_CENTER)           \
    X(MUS_RG_SS_ANNE)               \
    X(MUS_RG_SURF)                  \
    X(MUS_RG_POKE_TOWER)            \
    X(MUS_RG_SILPH)                 \
    X(MUS_RG_FUCHSIA)               \
    X(MUS_RG_CELADON)               \
    X(MUS_RG_VICTORY_TRAINER)       \
    X(MUS_RG_VICTORY_WILD)          \
    X(MUS_RG_VICTORY_GYM_LEADER)    \
    X(MUS_RG_VERMILLION)            \
    X(MUS_RG_PEWTER)                \
    X(MUS_RG_ENCOUNTER_RIVAL)       \
    X(MUS_RG_RIVAL_EXIT)            \
    X(MUS_RG_DEX_RATING)            \
    X(MUS_RG_OBTAIN_KEY_ITEM)       \
    X(MUS_RG_CAUGHT_INTRO)          \
    X(MUS_RG_PHOTO)                 \
    X(MUS_RG_GAME_FREAK)            \
    X(MUS_RG_CAUGHT)                \
    X(MUS_RG_NEW_GAME_INSTRUCT)     \
    X(MUS_RG_NEW_GAME_INTRO)        \
    X(MUS_RG_NEW_GAME_EXIT)         \
    X(MUS_RG_POKE_JUMP)             \
    X(MUS_RG_UNION_ROOM)            \
    X(MUS_RG_NET_CENTER)            \
    X(MUS_RG_MYSTERY_GIFT)          \
    X(MUS_RG_BERRY_PICK)            \
    X(MUS_RG_SEVII_CAVE)            \
    X(MUS_RG_TEACHY_TV_SHOW)        \
    X(MUS_RG_SEVII_ROUTE)           \
    X(MUS_RG_SEVII_DUNGEON)         \
    X(MUS_RG_SEVII_123)             \
    X(MUS_RG_SEVII_45)              \
    X(MUS_RG_SEVII_67)              \
    X(MUS_RG_POKE_FLUTE)            \
    X(MUS_RG_VS_DEOXYS)             \
    X(MUS_RG_VS_MEWTWO)             \
    X(MUS_RG_VS_LEGEND)             \
    X(MUS_RG_ENCOUNTER_GYM_LEADER)  \
    X(MUS_RG_ENCOUNTER_DEOXYS)      \
    X(MUS_RG_TRAINER_TOWER)         \
    X(MUS_RG_SLOW_PALLET)           \
    X(MUS_RG_TEACHY_TV_MENU)        \
    X(PH_TRAP_BLEND) \
    X(PH_TRAP_HELD) \
    X(PH_TRAP_SOLO) \
    X(PH_FACE_BLEND) \
    X(PH_FACE_HELD) \
    X(PH_FACE_SOLO) \
    X(PH_CLOTH_BLEND) \
    X(PH_CLOTH_HELD) \
    X(PH_CLOTH_SOLO) \
    X(PH_DRESS_BLEND) \
    X(PH_DRESS_HELD) \
    X(PH_DRESS_SOLO) \
    X(PH_FLEECE_BLEND) \
    X(PH_FLEECE_HELD) \
    X(PH_FLEECE_SOLO) \
    X(PH_KIT_BLEND) \
    X(PH_KIT_HELD) \
    X(PH_KIT_SOLO) \
    X(PH_PRICE_BLEND) \
    X(PH_PRICE_HELD) \
    X(PH_PRICE_SOLO) \
    X(PH_LOT_BLEND) \
    X(PH_LOT_HELD) \
    X(PH_LOT_SOLO) \
    X(PH_GOAT_BLEND) \
    X(PH_GOAT_HELD) \
    X(PH_GOAT_SOLO) \
    X(PH_THOUGHT_BLEND) \
    X(PH_THOUGHT_HELD) \
    X(PH_THOUGHT_SOLO) \
    X(PH_CHOICE_BLEND) \
    X(PH_CHOICE_HELD) \
    X(PH_CHOICE_SOLO) \
    X(PH_MOUTH_BLEND) \
    X(PH_MOUTH_HELD) \
    X(PH_MOUTH_SOLO) \
    X(PH_FOOT_BLEND) \
    X(PH_FOOT_HELD) \
    X(PH_FOOT_SOLO) \
    X(PH_GOOSE_BLEND) \
    X(PH_GOOSE_HELD) \
    X(PH_GOOSE_SOLO) \
    X(PH_STRUT_BLEND) \
    X(PH_STRUT_HELD) \
    X(PH_STRUT_SOLO) \
    X(PH_CURE_BLEND) \
    X(PH_CURE_HELD) \
    X(PH_CURE_SOLO) \
    X(PH_NURSE_BLEND) \
    X(PH_NURSE_HELD) \
    X(PH_NURSE_SOLO) \
	X(MUS_HG_INTRO) \
	X(MUS_HG_TITLE) \
	X(MUS_HG_NEW_GAME) \
	X(MUS_HG_EVOLUTION) \
	X(MUS_HG_EVOLUTION_NO_INTRO) \
	X(MUS_HG_CYCLING) \
	X(MUS_HG_SURF) \
	X(MUS_HG_E_DENDOURIRI) \
	X(MUS_HG_CREDITS) \
	X(MUS_HG_END) \
	X(MUS_HG_NEW_BARK) \
	X(MUS_HG_CHERRYGROVE) \
	X(MUS_HG_VIOLET) \
	X(MUS_HG_AZALEA) \
	X(MUS_HG_GOLDENROD) \
	X(MUS_HG_ECRUTEAK) \
	X(MUS_HG_CIANWOOD) \
	X(MUS_HG_ROUTE29) \
	X(MUS_HG_ROUTE30) \
	X(MUS_HG_ROUTE34) \
	X(MUS_HG_ROUTE38) \
	X(MUS_HG_ROUTE42) \
	X(MUS_HG_VERMILION) \
	X(MUS_HG_PEWTER) \
	X(MUS_HG_CERULEAN) \
	X(MUS_HG_LAVENDER) \
	X(MUS_HG_CELADON) \
	X(MUS_HG_PALLET) \
	X(MUS_HG_CINNABAR) \
	X(MUS_HG_ROUTE1) \
	X(MUS_HG_ROUTE3) \
	X(MUS_HG_ROUTE11) \
	X(MUS_HG_ROUTE24) \
	X(MUS_HG_ROUTE26) \
	X(MUS_HG_POKE_CENTER) \
	X(MUS_HG_POKE_MART) \
	X(MUS_HG_GYM) \
	X(MUS_HG_ELM_LAB) \
	X(MUS_HG_OAK) \
	X(MUS_HG_DANCE_THEATER) \
	X(MUS_HG_GAME_CORNER) \
	X(MUS_HG_B_TOWER) \
	X(MUS_HG_B_TOWER_RECEPTION) \
	X(MUS_HG_SPROUT_TOWER) \
	X(MUS_HG_UNION_CAVE) \
	X(MUS_HG_RUINS_OF_ALPH) \
	X(MUS_HG_NATIONAL_PARK) \
	X(MUS_HG_BURNED_TOWER) \
	X(MUS_HG_BELL_TOWER) \
	X(MUS_HG_LIGHTHOUSE) \
	X(MUS_HG_TEAM_ROCKET_HQ) \
	X(MUS_HG_ICE_PATH) \
	X(MUS_HG_DRAGONS_DEN) \
	X(MUS_HG_ROCK_TUNNEL) \
	X(MUS_HG_VIRIDIAN_FOREST) \
	X(MUS_HG_VICTORY_ROAD) \
	X(MUS_HG_POKEMON_LEAGUE) \
	X(MUS_HG_FOLLOW_ME_1) \
	X(MUS_HG_FOLLOW_ME_2) \
	X(MUS_HG_ENCOUNTER_RIVAL) \
	X(MUS_HG_RIVAL_EXIT) \
	X(MUS_HG_BUG_CONTEST_PREP) \
	X(MUS_HG_BUG_CATCHING_CONTEST) \
	X(MUS_HG_RADIO_ROCKET) \
	X(MUS_HG_ROCKET_TAKEOVER) \
	X(MUS_HG_MAGNET_TRAIN) \
	X(MUS_HG_SS_AQUA) \
	X(MUS_HG_MT_MOON_SQUARE) \
	X(MUS_HG_RADIO_JINGLE) \
	X(MUS_HG_RADIO_LULLABY) \
	X(MUS_HG_RADIO_MARCH) \
	X(MUS_HG_RADIO_UNOWN) \
	X(MUS_HG_RADIO_POKE_FLUTE) \
	X(MUS_HG_RADIO_OAK) \
	X(MUS_HG_RADIO_BUENA) \
	X(MUS_HG_EUSINE) \
	X(MUS_HG_CLAIR) \
	X(MUS_HG_ENCOUNTER_GIRL_1) \
	X(MUS_HG_ENCOUNTER_BOY_1) \
	X(MUS_HG_ENCOUNTER_SUSPICIOUS_1) \
	X(MUS_HG_ENCOUNTER_SAGE) \
	X(MUS_HG_ENCOUNTER_KIMONO_GIRL) \
	X(MUS_HG_ENCOUNTER_ROCKET) \
	X(MUS_HG_ENCOUNTER_GIRL_2) \
	X(MUS_HG_ENCOUNTER_BOY_2) \
	X(MUS_HG_ENCOUNTER_SUSPICIOUS_2) \
	X(MUS_HG_VS_WILD) \
	X(MUS_HG_VS_TRAINER) \
	X(MUS_HG_VS_GYM_LEADER) \
	X(MUS_HG_VS_RIVAL) \
	X(MUS_HG_VS_ROCKET) \
	X(MUS_HG_VS_SUICUNE) \
	X(MUS_HG_VS_ENTEI) \
	X(MUS_HG_VS_RAIKOU) \
	X(MUS_HG_VS_CHAMPION) \
	X(MUS_HG_VS_WILD_KANTO) \
	X(MUS_HG_VS_TRAINER_KANTO) \
	X(MUS_HG_VS_GYM_LEADER_KANTO) \
	X(MUS_HG_VICTORY_TRAINER) \
	X(MUS_HG_VICTORY_WILD) \
	X(MUS_HG_CAUGHT) \
	X(MUS_HG_VICTORY_GYM_LEADER) \
	X(MUS_HG_VS_HO_OH) \
	X(MUS_HG_VS_LUGIA) \
	X(MUS_HG_POKEATHLON_LOBBY) \
	X(MUS_HG_POKEATHLON_START) \
	X(MUS_HG_POKEATHLON_BEFORE) \
	X(MUS_HG_POKEATHLON_EVENT) \
	X(MUS_HG_POKEATHLON_FINALS) \
	X(MUS_HG_POKEATHLON_RESULTS) \
	X(MUS_HG_POKEATHLON_END) \
	X(MUS_HG_POKEATHLON_WINNER) \
	X(MUS_HG_B_FACTORY) \
	X(MUS_HG_B_HALL) \
	X(MUS_HG_B_ARCADE) \
	X(MUS_HG_B_CASTLE) \
	X(MUS_HG_VS_FRONTIER_BRAIN) \
	X(MUS_HG_VICTORY_FRONTIER_BRAIN) \
	X(MUS_HG_WFC) \
	X(MUS_HG_MYSTERY_GIFT) \
	X(MUS_HG_WIFI_PLAZA) \
	X(MUS_HG_WIFI_MINIGAMES) \
	X(MUS_HG_WIFI_PARADE) \
	X(MUS_HG_GLOBAL_TERMINAL) \
	X(MUS_HG_SPIN_TRADE) \
	X(MUS_HG_GTS) \
	X(MUS_HG_ROUTE47) \
	X(MUS_HG_SAFARI_ZONE_GATE) \
	X(MUS_HG_SAFARI_ZONE) \
	X(MUS_HG_ETHAN) \
	X(MUS_HG_LYRA) \
	X(MUS_HG_GAME_CORNER_WIN) \
	X(MUS_HG_KIMONO_GIRL_DANCE) \
	X(MUS_HG_KIMONO_GIRL) \
	X(MUS_HG_HO_OH_APPEARS) \
	X(MUS_HG_LUGIA_APPEARS) \
	X(MUS_HG_SPIKY_EARED_PICHU) \
	X(MUS_HG_SINJOU_RUINS) \
	X(MUS_HG_RADIO_ROUTE101) \
	X(MUS_HG_RADIO_ROUTE201) \
	X(MUS_HG_RADIO_TRAINER) \
	X(MUS_HG_RADIO_VARIETY) \
	X(MUS_HG_VS_KYOGRE_GROUDON) \
	X(MUS_HG_POKEWALKER) \
	X(MUS_HG_VS_ARCEUS) \
	X(MUS_HG_HEAL) \
	X(MUS_HG_LEVEL_UP) \
	X(MUS_HG_OBTAIN_ITEM) \
	X(MUS_HG_OBTAIN_KEY_ITEM) \
	X(MUS_HG_EVOLVED) \
	X(MUS_HG_OBTAIN_BADGE) \
	X(MUS_HG_OBTAIN_TMHM) \
	X(MUS_HG_OBTAIN_ACCESSORY) \
	X(MUS_HG_MOVE_DELETED) \
	X(MUS_HG_OBTAIN_BERRY) \
	X(MUS_HG_DEX_RATING_1) \
	X(MUS_HG_DEX_RATING_2) \
	X(MUS_HG_DEX_RATING_3) \
	X(MUS_HG_DEX_RATING_4) \
	X(MUS_HG_DEX_RATING_5) \
	X(MUS_HG_DEX_RATING_6) \
	X(MUS_HG_OBTAIN_EGG) \
	X(MUS_HG_BUG_CONTEST_1ST_PLACE) \
	X(MUS_HG_BUG_CONTEST_2ND_PLACE) \
	X(MUS_HG_BUG_CONTEST_3RD_PLACE) \
	X(MUS_HG_CARD_FLIP) \
	X(MUS_HG_CARD_FLIP_GAME_OVER) \
	X(MUS_HG_POKEGEAR_REGISTERED) \
	X(MUS_HG_LETS_GO_TOGETHER) \
	X(MUS_HG_POKEATHLON_READY) \
	X(MUS_HG_POKEATHLON_1ST_PLACE) \
	X(MUS_HG_RECEIVE_POKEMON) \
	X(MUS_HG_OBTAIN_ARCADE_POINTS) \
	X(MUS_HG_OBTAIN_CASTLE_POINTS) \
	X(MUS_HG_OBTAIN_B_POINTS) \
	X(MUS_HG_WIN_MINIGAME) \
	X(MUS_YYYI_AURORADAYS) \
	X(MUS_YYYI_HOSHITOHANA) \
	X(MUS_PC_ULTRACUREHAPPYTANJOU) \
	X(MUS_DCD_JTDORCHESTRA) \
	X(MUS_TH_SKYHIGH) \
	X(MUS_SH_PANDORA) \
	X(MUS_DGMN_KIZUNA) \
	X(MUS_PC_ULTRACUREHAPPYTANJOU_NOLOOP) \
	X(MUS_YYYI_SAZANKA) \
	X(MUS_PKMN_SV_TERARAIDBATTLE) \
	X(MUS_PC_DANZEN) \
	X(MUS_PC_OPENMYHEART) \
	X(MUS_GS_GS1ALLEGRO) \
	X(MUS_DUMMY_799) \
	X(MUS_DUMMY_800) \
	X(MUS_DUMMY_801) \
	X(MUS_DUMMY_802) \
	X(MUS_DUMMY_803) \
	X(MUS_DUMMY_804) \
	X(MUS_DUMMY_805) \
	X(MUS_DUMMY_806) \
	X(MUS_DUMMY_807) \
	X(MUS_DUMMY_808) \
	X(MUS_DUMMY_809) \
	X(MUS_DUMMY_810) \
	X(MUS_DUMMY_811) \
	X(MUS_DUMMY_812) \
	X(MUS_DUMMY_813) \
	X(MUS_DUMMY_814) \
	X(MUS_DUMMY_815) \
	X(MUS_DUMMY_816) \
	X(MUS_DUMMY_817) \
	X(MUS_DUMMY_818) \
	X(MUS_DUMMY_819) \
	X(MUS_DUMMY_820) \
	X(MUS_DUMMY_821) \
	X(MUS_DUMMY_822) \
	X(MUS_DUMMY_823) \
	X(MUS_DUMMY_824) \
	X(MUS_DUMMY_825) \
	X(MUS_DUMMY_826) \
	X(MUS_DUMMY_827) \
	X(MUS_DUMMY_828) \
	X(MUS_DUMMY_829) \
	X(MUS_DUMMY_830) \
	X(MUS_DUMMY_831) \
	X(MUS_DUMMY_832) \
	X(MUS_DUMMY_833) \
	X(MUS_DUMMY_834) \
	X(MUS_DUMMY_835) \
	X(MUS_DUMMY_836) \
	X(MUS_DUMMY_837) \
	X(MUS_DUMMY_838) \
	X(MUS_DUMMY_839) \
	X(MUS_DUMMY_840) \
	X(MUS_DUMMY_841) \
	X(MUS_DUMMY_842) \
	X(MUS_DUMMY_843) \
	X(MUS_DUMMY_844) \
	X(MUS_DUMMY_845) \
	X(MUS_DUMMY_846) \
	X(MUS_DUMMY_847) \
	X(MUS_DUMMY_848) \
	X(MUS_DUMMY_849) \
	X(MUS_DUMMY_850) \
	X(MUS_DUMMY_851) \
	X(MUS_DUMMY_852) \
	X(MUS_DUMMY_853) \
	X(MUS_DUMMY_854) \
	X(MUS_DUMMY_855) \
	X(MUS_DUMMY_856) \
	X(MUS_DUMMY_857) \
	X(MUS_DUMMY_858) \
	X(MUS_DUMMY_859) \
	X(MUS_DUMMY_860) \
	X(MUS_DUMMY_861) \
	X(MUS_DUMMY_862) \
	X(MUS_DUMMY_863) \
	X(MUS_DUMMY_864) \
	X(MUS_DUMMY_865) \
	X(MUS_DUMMY_866) \
	X(MUS_DUMMY_867) \
	X(MUS_DUMMY_868) \
	X(MUS_DUMMY_869) \
	X(MUS_DUMMY_870) \
	X(MUS_DUMMY_871) \
	X(MUS_DUMMY_872) \
	X(MUS_DUMMY_873) \
	X(MUS_DUMMY_874) \
	X(MUS_DUMMY_875) \
	X(MUS_DUMMY_876) \
	X(MUS_DUMMY_877) \
	X(MUS_DUMMY_878) \
	X(MUS_DUMMY_879) \
	X(MUS_DUMMY_880) \
	X(MUS_DUMMY_881) \
	X(MUS_DUMMY_882) \
	X(MUS_DUMMY_883) \
	X(MUS_DUMMY_884) \
	X(MUS_DUMMY_885) \
	X(MUS_DUMMY_886) \
	X(MUS_DUMMY_887) \
	X(MUS_DUMMY_888) \
	X(MUS_DUMMY_889) \
	X(MUS_DUMMY_890) \
	X(MUS_DUMMY_891) \
	X(MUS_DUMMY_892) \
	X(MUS_DUMMY_893) \
	X(MUS_DUMMY_894) \
	X(MUS_DUMMY_895) \
	X(MUS_DUMMY_896) \
	X(MUS_DUMMY_897) \
	X(MUS_DUMMY_898) \
	X(MUS_DUMMY_899) \
	X(MUS_DUMMY_900) \
	X(MUS_DUMMY_901) \
	X(MUS_DUMMY_902) \
	X(MUS_DUMMY_903) \
	X(MUS_DUMMY_904) \
	X(MUS_DUMMY_905) \
	X(MUS_DUMMY_906) \
	X(MUS_DUMMY_907) \
	X(MUS_DUMMY_908) \
	X(MUS_DUMMY_909) \
	X(MUS_DUMMY_910) \
	X(MUS_DUMMY_911) \
	X(MUS_DUMMY_912) \
	X(MUS_KEY_NAGISA_CUT) \
	X(MUS_INSTRUMENT_TEST) \
	X(MUS_THPPAWL_PRIMALSCENE) \
	X(MUS_THPPAWL_REINCARNATION) \
	X(MUS_THPPAWL_CASKETOFSTAR) \
	X(MUS_THPPAWL_PLASTICMIND) \
	X(MUS_THPPAWL_EXTENDASH) \
	X(MUS_THPPAWL_ANCIENTTEMPLE) \
	X(MUS_THPPAWL_KAGOME) \
	X(MUS_THPPRF_MAIDENCAPRICCIO_A) \
	X(MUS_THPPRF_TRUEADMINISTRATOR) \
	X(MUS_THPPRF_367) \
	X(MUS_THPPRF_368) \
	X(MUS_THPPRF_LOVECONSULTATION_A) \
	X(MUS_THPPRF_LITTLEPRINCESS) \
	X(MUS_THPPRF_MARITHEMAGICIAN) \
	X(MUS_THPPRF_372) \
	X(MUS_THPPRF_NECROFANTASIA_A) \
	X(MUS_THPPRF_374) \
	X(MUS_THPPRF_GIRLSSEALINGCLUB) \
	X(MUS_THPPRF_FORESTOFTOHNO) \
	X(MUS_THPPRF_YOUKAISPACETRAVEL) \
	X(MUS_THPPRF_FARSIDEOFTHEMOON) \
	X(MUS_THPPRF_LEGENDOFTOHNO) \
	X(MUS_THPPRF_SOULASRED) \
	X(MUS_THPPRF_SERAPHICCHIKEN) \
	X(MUS_THPPRF_LASTOCCULTISM) \
	X(MUS_THPPRF_MAIDENCAPRICCIO_B) \
	X(MUS_THPPRF_HARTMANNSYOUKAI) \
	X(MUS_THPPRF_NATIVEFAITH) \
	X(MUS_THPPRF_UNKNOWNWASHER) \
	X(MUS_THPPRF_DREAMBATTLE) \
	X(MUS_THPPRF_BADAPPLE) \
	X(MUS_THPPRF_NECROFANTASIA_B) \
	X(MUS_THPPRF_GROUNDSCOLORISYELLOW) \
	X(MUS_THPPRF_WONDERFULHEAVEN) \
	X(MUS_THPPRF_ONIISLAND) \
	X(MUS_THPPRF_BORDEROFLIFE) \
	X(MUS_THPPRF_394) \
	X(MUS_THPPRF_PHANTOMENSEMBLE) \
	X(MUS_THPPRF_NECROFANTASIA_C) \
	X(MUS_THPPRF_STALKTHENIGHT) \
	X(MUS_THPPRF_398) \
	X(MUS_THPPRF_SEPTETTE) \
	X(MUS_THPPRF_REDANDWHITE) \
	X(MUS_THPPRF_PKMN_SM_VS_E4) \
	X(MUS_THPPRF_LOVECONSULTATION_B) \
	X(MUS_THPPRF_EASYGOINGEGOIST) \
	X(MUS_THPPRF_INFINITYBEING) \
	X(MUS_THPPRF_REVERSEIDEOLOGY) \
	X(MUS_THPPRF_406) \
	X(MUS_THPPRF_FLAWLESSCLOTHING) \
	X(MUS_THPPRF_408) \
	X(MUS_THPPRF_SHINKIROU) \
	X(MUS_THPPRF_ANTIMONYTITLE) \
	X(MUS_THPPRF_INNOCENTTREASURES) \
	X(MUS_THPPRF_412) \
	X(MUS_THPPRF_DARKPEGASUS) \
	X(MUS_THPPRF_IDOLATRIZEWORLD) \
	X(MUS_THPPRF_BELOVEDTOMBOYISHGIRL) \
	X(MUS_THPPRF_GENSOKYOGODSLOVED) \
	X(MUS_THPPRF_UNKNOWNX) \
	X(MUS_THPPRF_SKYOFTHESCARLETPERCEPTION) \
	X(MUS_THPPRF_HIDDENSTAR) \
	X(MUS_THPPRF_HEIANALIEN) \
	X(MUS_THPPRF_DEAFTOALL) \
	X(MUS_THPPRF_PUREFURIES) \
	X(MUS_THPPRF_CUTEDEVILINNOCENCE) \
	X(MUS_THPPRF_PKMN_BW2_VS_IRIS) \
	X(MUS_THPPRF_WHITEFLAGUSA) \
	X(MUS_THPPRF_426) \
	X(MUS_THPPRF_MEMENTOOFALLORGANISM) \
	X(MUS_THPPRF_URBANLEGENDS) \
	X(MUS_THPPRF_IMMEMORIALMARKETEER) \
	X(MUS_PC_GBA2_DANZENFWPCMH) \
	X(MUS_PC_GBA2_001) \
	X(MUS_PC_GBA2_002) \
	X(MUS_PC_GBA2_003) \
	X(MUS_PC_GBA2_004) \
	X(MUS_PC_GBA2_005) \
	X(MUS_PC_GBA2_006) \
	X(MUS_PC_GBA2_007) \
	X(MUS_PC_GBA2_008) \
	X(MUS_PC_GBA2_009) \
	X(MUS_PC_GBA2_012) \
	X(MUS_PC_GBA2_013) \
	X(MUS_PC_GBA2_014) \
	X(MUS_PC_GBA2_015) \
	X(MUS_PC_GBA2_016) \
	X(MUS_PC_GBA2_017) \
	X(MUS_PC_GBA2_018) \
	X(MUS_PC_GBA2_019) \
	X(MUS_PC_GBA2_020) \
	X(MUS_PC_GBA2_021) \
	X(MUS_PC_GBA2_023) \
	X(VO_PC_GBA2_DUALAURAWAVE) \
	X(VO_PC_GBA2_CUREBLACK) \
	X(VO_PC_GBA2_CUREWHITE) \
	X(VO_PC_GBA2_SHININGSTREAM) \
	X(VO_PC_GBA2_SHINYLUMINOUS) \
	X(VO_PC_GBA2_EXTREME) \
	X(VO_PC_GBA2_LUMINARIO) \
	X(MUS_PKMN_GSC_CAVES) \
	X(MUS_PKMN_GSC_CHERRYGROVE) \
	X(MUS_PKMN_GSC_CYCLING) \
	X(MUS_PKMN_GSC_ECRUTEAK) \
	X(MUS_PKMN_GSC_ELMLAB) \
	X(MUS_PKMN_GSC_EXITSILVER) \
	X(MUS_PKMN_GSC_GOLDENROD) \
	X(MUS_PKMN_GSC_GYM) \
	X(MUS_PKMN_GSC_ICEPATH) \
	X(MUS_PKMN_GSC_LEAGUE) \
	X(MUS_PKMN_GSC_LIGHTHOUSE) \
	X(MUS_PKMN_GSC_MEETSILVER) \
	X(MUS_PKMN_GSC_NEWBARK) \
	X(MUS_PKMN_GSC_PARK) \
	X(MUS_PKMN_GSC_POKEMONCENTER) \
	X(MUS_PKMN_GSC_ROCKETBASE) \
	X(MUS_PKMN_GSC_ROUTE29) \
	X(MUS_PKMN_GSC_ROUTE30) \
	X(MUS_PKMN_GSC_ROUTE34) \
	X(MUS_PKMN_GSC_ROUTE38) \
	X(MUS_PKMN_GSC_SURFING) \
	X(MUS_PKMN_GSC_TOWER1) \
	X(MUS_PKMN_GSC_TOWER2) \
	X(MUS_PKMN_GSC_VERMILION) \
	X(MUS_PKMN_GSC_VIRIDIAN) \
	X(MUS_PKMN_GSC_VS_GYMLEADER) \
	X(MUS_PKMN_GSC_VS_ROCKET) \
	X(MUS_PKMN_GSC_VS_SILVER) \
	X(MUS_PKMN_GSC_VS_TRAINER) \
	X(MUS_PKMN_GSC_VS_WILD1) \
	X(MUS_PKMN_GSC_VS_WILD2) \
	X(MUS_PC_DS1FWPCMH_SEQ_BGM01) \
	X(MUS_PC_DS1FWPCMH_SEQ_BGM02) \
	X(MUS_PC_DS1FWPCMH_SEQ_BGM03) \
	X(MUS_PC_DS1FWPCMH_SEQ_BGM04) \
	X(MUS_PC_DS1FWPCMH_SEQ_BGM05) \
	X(MUS_PC_DS1FWPCMH_SEQ_BGM06) \
	X(MUS_PC_DS1FWPCMH_SEQ_BGM07) \
	X(MUS_PC_DS1FWPCMH_SEQ_BGM08) \
	X(MUS_PC_DS1FWPCMH_SEQ_BGM09) \
	X(MUS_PC_DS1FWPCMH_SEQ_BGM10) \
	X(MUS_PC_DS1FWPCMH_SEQ_BGM11) \
	X(MUS_PC_DS1FWPCMH_SEQ_BGM12) \
	X(MUS_PC_DS1FWPCMH_SEQ_BGM13) \
	X(MUS_PC_DS1FWPCMH_SEQ_BGM14) \
	X(MUS_PC_DS1FWPCMH_SEQ_BGM15) \
	X(MUS_PC_DS1FWPCMH_SEQ_BGM16) \
	X(MUS_PC_DS1FWPCMH_SEQ_BGM17) \
	X(MUS_PC_DS1FWPCMH_SEQ_BGM18) \
	X(MUS_PC_DS1FWPCMH_SEQ_BGM19) \
	X(MUS_PC_DS1FWPCMH_SEQ_BGM20) \
	X(MUS_PC_DS1FWPCMH_SEQ_BGM21) \
	X(MUS_PC_DS1FWPCMH_SEQ_BGM22) \
	X(MUS_PC_DS2FWPCSS_BGM_ARTS) \
	X(MUS_PC_DS2FWPCSS_BGM_ARTS_02) \
	X(MUS_PC_DS2FWPCSS_BGM_BATTLE_01) \
	X(MUS_PC_DS2FWPCSS_BGM_BATTLE_02) \
	X(MUS_PC_DS2FWPCSS_BGM_CHANGE) \
	X(MUS_PC_DS2FWPCSS_BGM_ED) \
	X(MUS_PC_DS2FWPCSS_BGM_MAP_01) \
	X(MUS_PC_DS2FWPCSS_BGM_MAP_02) \
	X(MUS_PC_DS2FWPCSS_BGM_MAP_03) \
	X(MUS_PC_DS2FWPCSS_BGM_MAP_04) \
	X(MUS_PC_DS2FWPCSS_BGM_MENU) \
	X(MUS_PC_DS2FWPCSS_BGM_MINIGAME_01) \
	X(MUS_PC_DS2FWPCSS_BGM_MINIGAME_02) \
	X(MUS_PC_DS2FWPCSS_BGM_MINIGAME_03) \
	X(MUS_PC_DS2FWPCSS_BGM_MINIGAME_04) \
	X(MUS_PC_DS2FWPCSS_BGM_MINIGAME_05) \
	X(MUS_PC_DS2FWPCSS_BGM_MINIGAME_06) \
	X(MUS_PC_DS2FWPCSS_BGM_MINIGAME_07) \
	X(MUS_PC_DS2FWPCSS_BGM_RESULT) \
	X(MUS_PC_DS2FWPCSS_BGM_STORY_01) \
	X(MUS_PC_DS2FWPCSS_BGM_STORY_02) \
	X(MUS_PC_DS2FWPCSS_BGM_STORY_03) \
	X(MUS_PC_DS2FWPCSS_BGM_STORY_04) \
	X(MUS_PC_DS2FWPCSS_BGM_STORY_05) \
	X(MUS_PC_DS2FWPCSS_BGM_TITLE) \
	X(MUS_PC_DS2FWPCSS_JGL_SUBTITLE) \
	X(MUS_PC_DS3PC5_SEQ_PRICURE01) \
	X(MUS_PC_DS3PC5_SEQ_PRICURE02) \
	X(MUS_PC_DS3PC5_SEQ_PRICURE03) \
	X(MUS_PC_DS3PC5_SEQ_PRICURE04) \
	X(MUS_PC_DS3PC5_SEQ_PRICURE06) \
	X(MUS_PC_DS3PC5_SEQ_PRICURE07) \
	X(MUS_PC_DS3PC5_SEQ_PRICURE08) \
	X(MUS_PC_DS3PC5_SEQ_PRICURE09) \
	X(MUS_PC_DS3PC5_SEQ_PRICURE11) \
	X(MUS_PC_DS3PC5_SEQ_PRICURE12) \
	X(MUS_PC_DS3PC5_SEQ_PRICURE13) \
	X(MUS_PC_DS3PC5_SEQ_PRICURE14) \
	X(MUS_PC_DS3PC5_SEQ_PRICURE15) \
	X(MUS_PC_DS3PC5_SEQ_PRICURE16) \
	X(MUS_PC_DS3PC5_SEQ_PRICURE17) \
	X(MUS_PC_DS3PC5_SEQ_PRICURE19) \
	X(MUS_PC_DS3PC5_SEQ_PRICURE20) \
	X(MUS_PC_DS3PC5_SEQ_PRICURE21) \
	X(MUS_PC_DS3PC5_SEQ_PRICURE22) \
	X(MUS_PC_DS3PC5_SEQ_PRICURE23) \
	X(MUS_PC_DS3PC5_SEQ_PRICURE25) \
	X(MUS_PC_DS3PC5_SEQ_PRICURE26) \
	X(MUS_PC_DS3PC5_SEQ_PRICURE27) \
	X(MUS_PC_DS4PC5GOGO_BGM_ADV_01) \
	X(MUS_PC_DS4PC5GOGO_BGM_ADV_02) \
	X(MUS_PC_DS4PC5GOGO_BGM_ADV_03) \
	X(MUS_PC_DS4PC5GOGO_BGM_ADV_04) \
	X(MUS_PC_DS4PC5GOGO_BGM_BTL_01) \
	X(MUS_PC_DS4PC5GOGO_BGM_BTL_02) \
	X(MUS_PC_DS4PC5GOGO_BGM_BTL_03) \
	X(MUS_PC_DS4PC5GOGO_BGM_BTL_04) \
	X(MUS_PC_DS4PC5GOGO_BGM_BTL_05) \
	X(MUS_PC_DS4PC5GOGO_BGM_MENU) \
	X(MUS_PC_DS4PC5GOGO_BGM_MG_01) \
	X(MUS_PC_DS4PC5GOGO_BGM_MG_02) \
	X(MUS_PC_DS4PC5GOGO_BGM_MG_03) \
	X(MUS_PC_DS4PC5GOGO_BGM_MG_04) \
	X(MUS_PC_DS4PC5GOGO_BGM_MG_05) \
	X(MUS_PC_DS4PC5GOGO_BGM_MG_06) \
	X(MUS_PC_DS4PC5GOGO_BGM_MG_07) \
	X(MUS_PC_DS4PC5GOGO_BGM_MG_08) \
	X(MUS_PC_DS4PC5GOGO_BGM_MG_09) \
	X(MUS_PC_DS4PC5GOGO_BGM_MG_10) \
	X(MUS_PC_DS4PC5GOGO_BGM_MG_11) \
	X(MUS_PC_DS4PC5GOGO_BGM_MG_12) \
	X(MUS_PC_DS4PC5GOGO_BGM_MG_13) \
	X(MUS_PC_DS4PC5GOGO_BGM_MG_14) \
	X(MUS_PC_DS4PC5GOGO_BGM_MG_15) \
	X(MUS_PC_DS4PC5GOGO_BGM_MG_16) \
	X(MUS_PC_DS4PC5GOGO_BGM_MG_17) \
	X(MUS_PC_DS4PC5GOGO_BGM_MG_18) \
	X(MUS_PC_DS4PC5GOGO_BGM_MG_19) \
	X(MUS_PC_DS4PC5GOGO_BGM_MG_20) \
	X(MUS_PC_DS4PC5GOGO_BGM_TITLE) \
	X(MUS_PC_DS5FPC_BGM_ARTS) \
	X(MUS_PC_DS5FPC_BGM_BATTLE) \
	X(MUS_PC_DS5FPC_BGM_BATTLE_01A) \
	X(MUS_PC_DS5FPC_BGM_BATTLE_01B) \
	X(MUS_PC_DS5FPC_BGM_BATTLE_02) \
	X(MUS_PC_DS5FPC_BGM_BATTLE_03) \
	X(MUS_PC_DS5FPC_BGM_BATTLE_04) \
	X(MUS_PC_DS5FPC_BGM_BATTLE_05) \
	X(MUS_PC_DS5FPC_BGM_BATTLE_06A) \
	X(MUS_PC_DS5FPC_BGM_BATTLE_06B) \
	X(MUS_PC_DS5FPC_BGM_CHANGE) \
	X(MUS_PC_DS5FPC_BGM_MAP) \
	X(MUS_PC_DS5FPC_BGM_MG_01) \
	X(MUS_PC_DS5FPC_BGM_MG_02) \
	X(MUS_PC_DS5FPC_BGM_MG_03) \
	X(MUS_PC_DS5FPC_BGM_MG_04) \
	X(MUS_PC_DS5FPC_BGM_MG_05) \
	X(MUS_PC_DS5FPC_BGM_MG_06) \
	X(MUS_PC_DS5FPC_BGM_MG_07) \
	X(MUS_PC_DS5FPC_BGM_MG_08) \
	X(MUS_PC_DS5FPC_BGM_MG_09) \
	X(MUS_PC_DS5FPC_BGM_MG_10) \
	X(MUS_PC_DS5FPC_BGM_MG_11) \
	X(MUS_PC_DS5FPC_BGM_RESULT_01) \
	X(MUS_PC_DS5FPC_BGM_TITLE) \
	X(MUS_PC_DS5FPC_BGM_TUTORIAL) \
	X(MUS_PC_DS6HCPC_SEQ_BGM_BGM_00) \
	X(MUS_PC_DS6HCPC_SEQ_BGM_BGM_01) \
	X(MUS_PC_DS6HCPC_SEQ_BGM_BGM_02) \
	X(MUS_PC_DS6HCPC_SEQ_BGM_BGM_03) \
	X(MUS_PC_DS6HCPC_SEQ_BGM_BGM_04) \
	X(MUS_PC_DS6HCPC_SEQ_BGM_BGM_05) \
	X(MUS_PC_DS6HCPC_SEQ_BGM_BGM_06) \
	X(MUS_PC_DS6HCPC_SEQ_BGM_BGM_07) \
	X(MUS_PC_DS6HCPC_SEQ_BGM_BGM_08) \
	X(MUS_PC_DS6HCPC_SEQ_BGM_BGM_09) \
	X(MUS_PC_DS6HCPC_SEQ_BGM_BGM_10) \
	X(MUS_PC_DS6HCPC_SEQ_BGM_BGM_11) \
	X(MUS_PC_DS6HCPC_SEQ_BGM_BGM_12) \
	X(MUS_PC_DS6HCPC_SEQ_BGM_BGM_13) \
	X(MUS_PC_DS6HCPC_SEQ_BGM_BGM_14) \
	X(MUS_PC_DS6HCPC_SEQ_BGM_BGM_15) \
	X(MUS_PC_DS6HCPC_SEQ_JGL_JIN_00) \
	X(MUS_PC_DS6HCPC_SEQ_JGL_JIN_01) \
	X(MUS_PC_DS7HCPC_BGM00) \
	X(MUS_PC_DS7HCPC_BGM01) \
	X(MUS_PC_DS7HCPC_BGM02) \
	X(MUS_PC_DS7HCPC_BGM03) \
	X(MUS_PC_DS8SPC_SEQ_BGM_BGM_00) \
	X(MUS_PC_DS8SPC_SEQ_BGM_BGM_01) \
	X(MUS_PC_DS8SPC_SEQ_BGM_BGM_02) \
	X(MUS_PC_DS8SPC_SEQ_BGM_BGM_03) \
	X(MUS_PC_DS8SPC_SEQ_BGM_BGM_04) \
	X(MUS_PC_DS8SPC_SEQ_BGM_BGM_05) \
	X(MUS_PC_DS8SPC_SEQ_BGM_BGM_06) \
	X(MUS_PC_DS8SPC_SEQ_BGM_BGM_08) \
	X(MUS_PC_DS8SPC_SEQ_BGM_BGM_09) \
	X(MUS_PC_DS8SPC_SEQ_BGM_BGM_10) \
	X(MUS_PC_DS8SPC_SEQ_BGM_BGM_11) \
	X(MUS_PC_DS8SPC_SEQ_BGM_BGM_12) \
	X(MUS_PC_DS8SPC_SEQ_BGM_BGM_13) \
	X(MUS_PC_DS8SPC_SEQ_BGM_BGM_15) \
	X(MUS_PC_DS8SPC_SEQ_BGM_BGM_17) \
	X(MUS_PC_DS8SPC_SEQ_BGM_BGM_19) \
	X(MUS_DCD_JTD_SYMPHONY_LOOP) \
	X(MUS_DGMN_DW1_CURLING) \
	X(MUS_DGMN_DW1_FACTORIALTOWN_DAY) \
	X(MUS_DGMN_DW1_FACTORIALTOWN_NIGHT) \
	X(MUS_DGMN_DW1_FILECITY_DAY) \
	X(MUS_DGMN_DW1_FILECITY_NIGHT) \
	X(MUS_DGMN_DW1_GEARSAVANNA) \
	X(MUS_DGMN_DW1_MONOCHROMON) \
	X(MUS_DGMN_DW1_VS_DIGIMONEVENT) \
	X(MUS_DGMN_DW1_VS_MACHINEDRAMON) \
	X(MUS_DGMN_DW1_WARUMONZAEMON) \
	X(MUS_PKMN_PMDRED_RESCUE_TEAM_BASE) \
	X(MUS_PKMN_PMDRED_FRIEND_AREA_SWAMP) \
	X(MUS_PKMN_PMDRED_FRIEND_AREA_CAVES) \
	X(MUS_PKMN_PMDRED_DREAM) \
	X(MUS_PKMN_PMDRED_BENEVOLENT_SPIRIT) \
	X(MUS_PKMN_PMDRED_LEGEND_OF_NINETALES) \
	X(MUS_PKMN_PMDRED_POKEMON_SQUARE) \
	X(MUS_PKMN_PMDRED_FILE_SELECT) \
	X(MUS_PKMN_PMDRED_RISING_FEAR) \
	X(MUS_PKMN_PMDRED_THERES_TROUBLE) \
	X(MUS_PKMN_PMDRED_BOSS_BATTLE) \
	X(MUS_PKMN_PMDRED_WELCOME_TO_THE_WORLD_OF_POKEMON) \
	X(MUS_PKMN_PMDRED_A_NEW_ADVENTURE) \
	X(MUS_PKMN_PMDRED_THUNDERWAVE_CAVE) \
	X(MUS_PKMN_PMDRED_SINISTER_WOODS) \
	X(MUS_PKMN_PMDRED_FRIEND_AREA_POND) \
	X(MUS_PKMN_PMDRED_KECLEON_SHOP) \
	X(MUS_PKMN_PMDRED_STOP_THIEF) \
	X(MUS_PKMN_PMDRED_WORLD_CALAMITY) \
	X(MUS_PKMN_PMDRED_GREAT_CANYON) \
	X(MUS_PKMN_PMDRED_STORMY_SEA) \
	X(MUS_PKMN_PMDRED_SKY_TOWER) \
	X(MUS_PKMN_PMDRED_SKY_TOWER_SUMMIT) \
	X(MUS_PKMN_PMDRED_THE_ESCAPE) \
	X(MUS_PKMN_PMDRED_MT_BLAZE) \
	X(MUS_PKMN_PMDRED_RAYQUAZAS_DOMAIN) \
	X(MUS_PKMN_PMDRED_FRIEND_AREA_STRATOS_LOOKOUT) \
	X(MUS_PKMN_PMDRED_FRIEND_AREA_RAINBOW_PEAK) \
	X(MUS_PKMN_PMDRED_DREAM_EATER) \
	X(MUS_PKMN_PMDRED_FRIEND_AREA_DEEPSEA_CURRENT) \
	X(MUS_PKMN_PMDRED_FRIEND_AREA_SEAFLOOR_CAVE) \
	X(MUS_PKMN_PMDRED_BATTLE_WITH_RAYQUAZA) \
	X(MUS_PKMN_PMDRED_MT_BLAZE_PEAK) \
	X(MUS_PKMN_PMDRED_FRIEND_AREA_VOLCANIC_PIT) \
	X(MUS_PKMN_PMDRED_FRIEND_AREA_CRYPTIC_CAVE) \
	X(MUS_PKMN_PMDRED_ESCAPE_THROUGH_THE_SNOW) \
	X(MUS_PKMN_PMDRED_THE_OTHER_SIDE) \
	X(MUS_PKMN_PMDRED_THE_MOUNTAIN_OF_FIRE) \
	X(MUS_PKMN_PMDRED_FROSTY_GROTTO) \
	X(MUS_PKMN_PMDRED_INTRO) \
	X(MUS_PKMN_PMDRED_AFTERMATH) \
	X(MUS_PKMN_PMDRED_FAREWELL) \
	X(MUS_PKMN_PMDRED_TITLE_SCREEN) \
	X(MUS_PKMN_PMDRED_CREDITS) \
	X(MUS_PKMN_PMDRED_TIME_OF_REUNION) \
	X(MUS_PKMN_PMDRED_OPENING_TITLE) \
	X(MUS_PKMN_PMDRED_DUMMY) \
	X(MUS_PKMN_PMDRED_DUNGEON_FAIL) \
	X(MUS_PKMN_PMDRED_DUNGEON_COMPLETE) \
	X(MUS_PKMN_PMDRED_FRIEND_AREA_UNUSED_1) \
	X(MUS_PKMN_PMDRED_HEARTWARMING) \
	X(MUS_PKMN_PMDRED_LAPIS_CAVE) \
	X(MUS_PKMN_PMDRED_A_SUCCESSFUL_RESCUE) \
	X(MUS_PKMN_PMDRED_FROSTY_FOREST) \
	X(MUS_PKMN_PMDRED_FRIEND_AREA_STEPPE) \
	X(MUS_PKMN_PMDRED_FRIEND_AREA_OCEANIC) \
	X(MUS_PKMN_PMDRED_FRIEND_AREA_FIELD) \
	X(MUS_PKMN_PMDRED_MAGMA_CAVERN) \
	X(MUS_PKMN_PMDRED_FRIEND_AREA_UNUSED_2) \
	X(MUS_PKMN_PMDRED_MAKUHITA_DOJO) \
	X(MUS_PKMN_PMDRED_MT_THUNDER) \
	X(MUS_PKMN_PMDRED_FRIEND_AREA_LAB) \
	X(MUS_PKMN_PMDRED_SILENT_CHASM) \
	X(MUS_PKMN_PMDRED_IN_THE_DEPTHS_OF_THE_PIT) \
	X(MUS_PKMN_PMDRED_MT_FREEZE) \
	X(MUS_PKMN_PMDRED_FRIEND_AREA_WILDS) \
	X(MUS_PKMN_PMDRED_FRIEND_AREA_LEGENDARY_ISLAND) \
	X(MUS_PKMN_PMDRED_FRIEND_AREA_SOUTHERN_ISLAND) \
	X(MUS_PKMN_PMDRED_FRIEND_AREA_ENCLOSED_ISLAND) \
	X(MUS_PKMN_PMDRED_MT_STEEL) \
	X(MUS_PKMN_PMDRED_FRIEND_AREA_FOREST) \
	X(MUS_PKMN_PMDRED_FRIEND_AREA_FINAL_ISLAND) \
	X(MUS_PKMN_PMDRED_MT_FREEZE_PEAK) \
	X(MUS_PKMN_PMDRED_MAGMA_CAVERN_PIT) \
	X(MUS_PKMN_PMDRED_TINY_WOODS) \
	X(MUS_PKMN_PMDRED_MT_THUNDER_PEAK) \
	X(MUS_PKMN_PMDRED_FRIEND_AREA_HEALING_FOREST) \
	X(MUS_PKMN_PMDRED_MONSTER_HOUSE) \
	X(MUS_DGMN_STORY1_DIGIFARM) \
	X(MUS_DGMN_STORY1_INTERIOR) \
	X(MUS_DGMN_STORY1_VS_BOSS) \
	X(MUS_DGMN_STORY1_VS_DIGIMON) \
	X(MUS_DGMN_STORY1_VS_DIGIMON_DMW) \
	X(MUS_DGMN_STORY2_BOARD_ANGEL) \
	X(MUS_DGMN_STORY2_BOARD_BEAST) \
	X(MUS_DGMN_STORY2_BOARD_BIRD) \
	X(MUS_DGMN_STORY2_BOARD_DEVIL) \
	X(MUS_DGMN_STORY2_BOARD_DRAGON) \
	X(MUS_DGMN_STORY2_BOARD_FOREST) \
	X(MUS_DGMN_STORY2_BOARD_MECH) \
	X(MUS_DGMN_STORY2_BOARD_SEA) \
	X(MUS_DGMN_STORY2_DARKMOON_CITY) \
	X(MUS_DGMN_STORY2_DIGIFARM) \
	X(MUS_DGMN_STORY2_SUNSHINE_CITY) \
	X(MUS_DGMN_STORY2_VS_ADVANCE) \
	X(MUS_DGMN_STORY2_VS_BOSS) \
	X(MUS_DGMN_STORY2_VS_CHAOS_BRAIN) \
	X(MUS_DGMN_STORY2_VS_DIGIMON) \
	X(MUS_DGMN_STORY2_VS_FINAL_BOSS) \
	X(MUS_DGMN_STORY2_VS_MULTIPLAYER) \
	X(MUS_PC_ALLHENSHIN) \
	X(MUS_YYYI_BATTLE_02) \
	X(MUS_YYYI_BATTLE_02_TEST2) \
	X(MUS_YYYI_BATTLE_04) \
	X(MUS_PKMN_PMD2_DONTEVERFORGET) \
	X(MUS_PKMN_DP_VS_DIALGA_PALKIA) \
	X(MUS_PKMN_DP_VS_TRAINER) \
	X(MUS_PKMN_DP_VS_WILD) \
	X(MUS_PKMN_PL_VS_GIRATINA) \
	X(MUS_TH_CTC_GFREE) \
	X(MUS_PKMN_XY_VS_WILD) \
	X(MUS_PKMN_USUM_VS_WILD) \
	X(MUS_PKMN_SWSH_VS_WILD) \
	X(MUS_SH_SILKROAD) \
	X(MUS_SH_VELVETMAIDEN) \
	X(MUS_SNY_GODKNOWS) \
	X(MUS_GI_MOONLIKESMILE) \
	X(MUS_TH_LOSTDREAM) \
	X(MUS_ZNT_ISAYYES) \
	X(MUS_SH_MYMAIDSWEETMAID) \
	X(MUS_GS2_VS_MAGICIAN) \
	X(MUS_PWVSPL_SPELLBREAKER) \
	X(MUS_DCD_DIEND) \
	X(MUS_PC_EIEN_NO_TOMODACHI) \
	X(MUS_DCD_BLACK) \
	X(MUS_PKMN_BATTLE_MADLEY_1) \
	X(MUS_DBS_ULTIMATE_BATTLE) \
	X(MUS_PKMN_SLP_TAUPE_HOLLOW_PIANO) \
	X(MUS_PKMN_SV_VS_STAR_GRUNT) \
	X(MUS_DBS_ROYAL_BLUE) \
	X(MUS_GI_FRAGILE_FANTASY) \
	X(MUS_DBH_GO_BEYOND_THE_LIMITS) \
	X(MUS_DBGT_DANDANKOKORO_RECAP) \
	X(MUS_TH_KIMI_NO_YUME) \
	X(MUS_DBZ_FIRST_PROLOGUE) \
	X(MUS_DBZ_HIKARI_NO_WILLPOWER) \
	X(MUS_ETC_COFFIN_DANCE) \
	X(MUS_HOLOLIVE_ERROR) \
	X(MUS_TY_TUNNELING_TROLL) \
	X(MUS_PKMN_SLP_CYAN_BEACH_PIANO) \
	X(MUS_FGO_GRAND_BATTLE_GB_STYLE) \
	X(MUS_ETC_STASIUN_BALAPAN_SOLO) \
	X(MUS_ETC_IBU_PERTIWI) \
	X(MUS_YGO_PASSIONATE_DUELIST) \
	X(MUS_TH_BLUESEA) \
    X(MUS_DGMN_BRAVE_HEART) \
    X(MUS_KEY_CLANNAD_TOKI_NO_KIZAMU_UTA) \
    X(MUS_SNY_HARE_HARE_YUKAI) \
    X(MUS_TY_THE_LEVEL) \
    X(MUS_TH_TSUKI_NI_MURAKUMO) \
    X(MUS_GS2_VS_DOOM_DRAGON) \
    X(MUS_ETC_NEGERI_DI_AWAN) \
    X(MUS_TH_SHIZUKANA_SHIZUKANA_NATIVE_FAITH) \
    X(MUS_ETC_CLIMAX_JUMP) \
    X(MUS_PC_STAR_COLOR_PENDANT) \
    X(MUS_PC_STAR_COLOR_PENDANT_NO_INTRO) \
    X(MUS_DUMMY_1379) \
    X(MUS_DUMMY_1380) \
    X(MUS_DUMMY_1381) \
    X(MUS_DUMMY_1382) \
    X(MUS_DUMMY_1383) \
    X(MUS_DUMMY_1384) \
    X(MUS_DUMMY_1385) \
    X(MUS_DUMMY_1386) \
    X(MUS_DUMMY_1387) \
    X(MUS_DUMMY_1388) \
    X(MUS_DUMMY_1389) \
    X(MUS_DUMMY_1390) \
    X(MUS_DUMMY_1391) \
    X(MUS_DUMMY_1392) \
    X(MUS_DUMMY_1393) \
    X(MUS_DUMMY_1394) \
    X(MUS_DUMMY_1395) \
    X(MUS_DUMMY_1396) \
    X(MUS_DUMMY_1397) \
    X(MUS_DUMMY_1398) \
    X(MUS_DUMMY_1399) \
    X(MUS_DUMMY_1400) \
    X(MUS_DUMMY_1401) \
    X(MUS_DUMMY_1402) \
    X(MUS_DUMMY_1403) \
    X(MUS_DUMMY_1404) \
    X(MUS_DUMMY_1405) \
    X(MUS_DUMMY_1406) \
    X(MUS_DUMMY_1407) \
    X(MUS_DUMMY_1408) \
    X(MUS_DUMMY_1409) \
    X(MUS_DUMMY_1410) \
    X(MUS_DUMMY_1411) \
    X(MUS_DUMMY_1412) \
    X(MUS_DUMMY_1413) \
    X(MUS_DUMMY_1414) \
    X(MUS_DUMMY_1415) \
    X(MUS_DUMMY_1416) \
    X(MUS_DUMMY_1417) \
    X(MUS_DUMMY_1418) \
    X(MUS_DUMMY_1419) \
    X(MUS_DUMMY_1420) \
    X(MUS_DUMMY_1421) \
    X(MUS_DUMMY_1422) \
    X(MUS_DUMMY_1423) \
    X(MUS_DUMMY_1424) \
    X(MUS_DUMMY_1425) \
    X(MUS_DUMMY_1426) \
    X(MUS_DUMMY_1427) \
    X(MUS_DUMMY_1428) \
    X(MUS_DUMMY_1429) \
    X(MUS_DUMMY_1430) \
    X(MUS_DUMMY_1431) \
    X(MUS_DUMMY_1432) \
    X(MUS_DUMMY_1433) \
    X(MUS_DUMMY_1434) \
    X(MUS_DUMMY_1435) \
    X(MUS_DUMMY_1436) \
    X(MUS_DUMMY_1437) \
    X(MUS_DUMMY_1438) \
    X(MUS_DUMMY_1439) \
    X(MUS_DUMMY_1440) \
    X(MUS_DUMMY_1441) \
    X(MUS_DUMMY_1442) \
    X(MUS_DUMMY_1443) \
    X(MUS_DUMMY_1444) \
    X(MUS_DUMMY_1445) \
    X(MUS_DUMMY_1446) \
    X(MUS_DUMMY_1447) \
    X(MUS_DUMMY_1448) \
    X(MUS_DUMMY_1449) \
    X(MUS_DUMMY_1450) \
    X(MUS_DUMMY_1451) \
    X(MUS_DUMMY_1452) \
    X(MUS_DUMMY_1453) \
    X(MUS_DUMMY_1454) \
    X(MUS_DUMMY_1455) \
    X(MUS_DUMMY_1456) \
    X(MUS_DUMMY_1457) \
    X(MUS_DUMMY_1458) \
    X(MUS_DUMMY_1459) \
    X(MUS_DUMMY_1460) \
    X(MUS_DUMMY_1461) \
    X(MUS_DUMMY_1462) \
    X(MUS_DUMMY_1463) \
    X(MUS_DUMMY_1464) \
    X(MUS_DUMMY_1465) \
    X(MUS_DUMMY_1466) \
    X(MUS_DUMMY_1467) \
    X(MUS_DUMMY_1468) \
    X(MUS_DUMMY_1469) \
    X(MUS_DUMMY_1470) \
    X(MUS_DUMMY_1471) \
    X(MUS_DUMMY_1472) \
    X(MUS_DUMMY_1473) \
    X(MUS_DUMMY_1474) \
    X(MUS_DUMMY_1475) \
    X(MUS_DUMMY_1476) \
    X(MUS_DUMMY_1477) \
    X(MUS_TH_WITHERED_FANTASY) \
    X(MUS_TH_IRO_WA_NIOEDO) \
    X(MUS_TH_PRIMAL_SCENE_SOLO) \
    X(MUS_TH_KIMI_TO_MATA_YUME_NO_NAKA_DE) \
    X(MUS_TH_KIMI_TO_MATA_YUME_NO_NAKA_DE_TEST) \
    X(MUS_PKMN_TEMPORAL_SPIRE) \
    X(MUS_VCID_VENUS_DI_UJUNG_JARI) \
    X(MUS_NEGIMA_KAGAYAKU_KIMI_E) \
    X(MUS_DGMN_WORLD2_VS_FIRST_BOSS) \
    X(MUS_PC_URESHIKUTE) \
    X(MUS_RF2_BOSS2) \
    X(MUS_GK1_PRESTO) \
    X(MUS_FFURY_GEESE) \
    X(MUS_GBF_VS_ROSE_QUEEN) \
    X(MUS_NZ_DS_07) \
    X(MUS_GS2_001_HI_LO_DICE) \
    X(MUS_GS2_002_BUSTLING_CITY) \
    X(MUS_GS2_003_CHAMPA) \
    X(MUS_GS2_004_DAILA_DRUMS) \
    X(MUS_GS2_005_TROPICAL_PARADISE) \
    X(MUS_GS2_006_IZUMO_FESTIVAL) \
    X(MUS_GS2_007_IZUMO_UNDER_THE_SERPENT) \
    X(MUS_GS2_008_SAD_THEME) \
    X(MUS_GS2_009_KANDOREAN_TEMPLE) \
    X(MUS_GS2_010_KIMBOMBO_CEREMONY) \
    X(MUS_GS2_011_AKAFUBU_CEREMONY) \
    X(MUS_GS2_012_PEACEFUL_LEMURIA) \
    X(MUS_GS2_013_QUIET_CITY) \
    X(MUS_GS2_014_KALT_ISLAND) \
    X(MUS_GS2_015_GAROH) \
    X(MUS_GS2_016_YALLAM) \
    X(MUS_GS2_017_YEPP_SONG_1) \
    X(MUS_GS2_018_YEPP_SONG_2) \
    X(MUS_GS2_020_AIR_ROCK) \
    X(MUS_GS2_021_AQUA_ROCK) \
    X(MUS_GS2_022_ISLET_CAVE) \
    X(MUS_GS2_023_CAVE_TLA) \
    X(MUS_GS2_024_GAIA_TLA) \
    X(MUS_GS2_025_INSIDE_GABOMBA) \
    X(MUS_GS2_026_JUPITER_LIGHTHOUSE) \
    X(MUS_GS2_027_MAGMA_ROCK) \
    X(MUS_GS2_028_MARS_LIGHTHOUSE) \
    X(MUS_GS2_029_TUNDARIA_TOWER) \
    X(MUS_GS2_030_TAOPO_SWAMP) \
    X(MUS_GS2_031_ANKOHL_RUINS) \
    X(MUS_GS2_034_KARST_AGATIO) \
    X(MUS_GS2_035_BRIGGS) \
    X(MUS_GS2_036_KARST_APPEARS) \
    X(MUS_GS2_037_SHAMAN_VILLAGE) \
    X(MUS_GS2_038_CRYING_IN_SORROW) \
    X(MUS_GS2_039_TROUBLE_BREWING) \
    X(MUS_GS2_040_TITLE_SCREEN) \
    X(MUS_GS2_041_SAILING) \
    X(MUS_GS2_042_WORLD_MAP_TLA_1) \
    X(MUS_GS2_043_WORLD_MAP_TLA_2) \
    X(MUS_GS2_044_CREDITS) \
    X(MUS_GS2_049_JENNA_BATTLE) \
    X(MUS_GS2_050_FELIX_BATTLE) \
    X(MUS_GS2_051_VS_BOSS_HUMAN) \
    X(MUS_GS2_052_VS_BOSS) \
    X(MUS_GS2_053_FLAME_DRAGONS) \
    X(MUS_GS2_054_VS_DOOM_DRAGON) \
    X(MUS_GS2_055) \
    X(MUS_GS2_056_VS_SAILING) \
    X(MUS_GS2_057_VS_KARST_AGATIO) \
    X(MUS_GS2_058_FANFARE_WIN) \
    X(MUS_GS2_059_GAME_OVER) \
    X(MUS_GS2_060_IVAN_THEME) \
    X(MUS_GS2_061_VILLAIN_THEME) \
    X(MUS_GS2_062_PROX) \
    X(MUS_GS2_063_DOOM_DRAGON_SLAIN) \
    X(MUS_GS2_064_LIGHTING_BEACONS) \
    X(MUS_GS2_065_POSEIDON_REALM) \
    X(MUS_GS2_067_WRONG_HAPPY_END) \
    X(MUS_GS2_068_GOLDEN_SUN_RISES_1) \
    X(MUS_GS2_070_GOLDEN_SUN_RISES_2) \
    X(MUS_GS2_071_PASSWORD) \
    X(MUS_GS2_072_LIGHTING_MARS_BEACON) \
    X(MUS_GS2_073_GOLDEN_SUN_RISES_3) \
    X(MUS_GS2_074_MAIN_MENU) \
    X(MUS_GS2_075_GOLDEN_SUN_SETS) \
    X(MUS_GS2_076_TRIAL_ROAD) \
    X(MUS_GS2_080_FANFARE_1) \
    X(MUS_GS2_081_FANFARE_2) \
    X(MUS_GS2_082_FANFARE_3) \
    X(MUS_GS2_083_FANFARE_4) \
    X(MUS_GS2_084_FANFARE_5) \
    X(MUS_GS2_085_FANFARE_6) \
    X(MUS_GS2_086_FANFARE_7) \
    X(MUS_GS2_087_FANFARE_8) \
    X(MUS_GS2_088_FANFARE_9) \
    X(MUS_GS2_089_FANFARE_10) \
    X(MUS_GS2_091_FANFARE_11) \
    X(MUS_GS2_092_FANFARE_12) \
    X(MUS_GS2_093_FANFARE_13) \
    X(MUS_GS2_700_VALE) \
    X(MUS_GS2_701_CITY) \
    X(MUS_GS2_702_SAD_TOWN) \
    X(MUS_GS2_703_CASTLE) \
    X(MUS_GS2_704_FLOODED_ALTIN) \
    X(MUS_GS2_705_LAMA_TEMPLE) \
    X(MUS_GS2_706_KALAY) \
    X(MUS_GS2_707_COLOSSO_1) \
    X(MUS_GS2_708_COLOSSO_2) \
    X(MUS_GS2_709_LUCKY_POOL) \
    X(MUS_GS2_710_TOLBI) \
    X(MUS_GS2_720_SANCTUM) \
    X(MUS_GS2_721_CONTIGO) \
    X(MUS_GS2_722_SOL_SANCTUM) \
    X(MUS_GS2_723_LUNPA_HIDEOUT) \
    X(MUS_GS2_724_CAVE) \
    X(MUS_GS2_725_DESERT) \
    X(MUS_GS2_726_IMIL) \
    X(MUS_GS2_727) \
    X(MUS_GS2_728_BABI_LIGHTHOUSE) \
    X(MUS_GS2_729_TUNNEL_RUINS) \
    X(MUS_GS2_730_BABI_THEME) \
    X(MUS_GS2_741_BABI_BOUND_SHIP) \
    X(MUS_GS2_742_WORLD_MAP) \
    X(MUS_GS2_743_VENUS_LIGHTHOUSE) \
    X(MUS_GS2_750_ISAAC_BATTLE) \
    X(MUS_GS2_751_VS_SATUROS) \
    X(MUS_GS2_752_VS_BOSS) \
    X(MUS_GS2_753_VS_FUSION_DRAGON) \
    X(MUS_GS2_753_VS_SATUROS_MENARDI) \
    X(MUS_GS2_799_GOLDEN_SUN_SETS) \
    X(MUS_TH_SPIRITUAL_HEAVEN) \
    X(MUS_MVC_RYU) \
    X(MUS_MVC_CHUNLI) \
    X(MUS_MVC_MEGAMAN) \
    X(MUS_MVC_ROLL) \
    X(MUS_DGMN_CARD2_VS_REGULAR) \
    X(MUS_SD_KANASHIMI_NO_MUKOU_E) \
    X(MUS_PR_MIGHTY_MORPHING) \
    X(MUS_KEY_CLANNAD_SHINING_IN_THE_SKY) \
    X(MUS_ETC_TSUBASA_WO_KUDASAI_K_ON) \
    X(MUS_THPPAWL_PRIMAL_SCENE_HGSS) \
    X(MUS_CS_SCORCHING_BACK) \
    X(MUS_CV_DOS_BLOODY_TEARS) \
    X(MUS_MTADV_PEACH_TOUR_MATCH) \
    X(MUS_DGMN_CARD2_BUTTERFLY) \
    X(MUS_DGMN_CARD2_BUTTERFLY_NO_INTRO) \
    X(MUS_ETC_HANA_NI_NATTE) \
    X(MUS_TH_IRO_WA_NIOEDO_CUT) \
    X(MUS_FF6_VS_BOSS) \
    X(MUS_FATE_HIKARI) \
    X(MUS_LS_KANATA_KARA) \
    X(MUS_SNY_MIKURU) \
    X(MUS_FATE_HAKUNO_FATAL_BATTLE) \
    X(MUS_HI3_RUBIA) \
    X(MUS_OMORI_WORLDS_END_VALENTINE) \
    X(MUS_BGHS_BELIEVE) \
    X(MUS_PKMN_XD_VS_CIPHER_PEON) \
    X(MUS_LENEN_BW_TWIN_BIRDS) \
    X(MUS_PKMN_BW_VS_WILD) \
    X(MUS_VCID_TRIPLE_BAKA) \
    X(MUS_NEP_OUTSIDE_THE_DIMENSION) \
    X(MUS_GI_ORMOS) \
    X(MUS_ETC_JOGJA_ISTIMEWA) \
    X(MUS_ETC_SYMPHONI_YANG_INDAH) \
    X(MUS_GSC_PEWTER_CITY_GBC_STYLE) \
    X(MUS_GSC_ECRUTEAK_CITY_GBC_STYLE) \
    X(MUS_PKMN_DP_GAME_CORNER) \
    X(MUS_THPPORDX_MASTERSPARK_GBC_STYLE) \
    X(MUS_THPPRE_REINCARNATION_GBC_STYLE) \
    X(MUS_THPPORDX_FAITH_GBC_STYLE) \
    X(MUS_THPPRE_SKYSCRAPER_GBC_STYLE) \
    X(MUS_THPPRE_STREET_GBC_STYLE) \
    X(MUS_DCD_TREASURE_SNIPER) \
    X(MUS_PC_EIEN_NO_TOMODACHI_2) \
    X(MUS_ETC_SAMPAI_JUMPA) \
    X(MUS_YYYI_HANAKOTOBA) \
    X(MUS_DGMN_BOKURA) \
    X(MUS_KITARO_MATSURI) \
    X(MUS_ETC_PINBALL) \
    X(MUS_TH_FAITH3) \
    X(MUS_GSC_PEWTER_TEST) \
    X(MUS_YGOFM_FREE_DUEL) \
    X(MUS_GSC_GYM_GSSYNTH_TEST) \
    X(MUS_THPPORDX_FAITH_SYNTH) \
    X(MUS_THPPRE_REINCARNATION_SYNTH) \
    X(MUS_CASINO_PLUS_1) \
    X(MUS_CASINO_PLUS_2) \
    X(MUS_CASINO_PLUS_3) \
    X(MUS_CASINO_PLUS_4) \
    X(MUS_CASINO_PLUS_5) \
    X(MUS_CASINO_PLUS_6) \
    X(MUS_CASINO_PLUS_7) \
    X(MUS_CASINO_PLUS_8) \
    X(MUS_CASINO_PLUS_9) \
    X(MUS_TH_YACHIE_KEIKI_SAKI) \
    X(MUS_THPPRF_GIRLS_SEALING_CLUB) \
    X(MUS_THPPRF_NOBETA_1) \
    X(MUS_THPPRF_NOBETA_2) \
    X(MUS_ETC_TENTANG_ENGKAU_DAN_DIA) \
    X(MUS_ETC_SEBELUM_CAHAYA) \
    X(MUS_ETC_MUNGKIN_NANTI) \
    X(MUS_TH_FUTO_TOJIKO_MIKO) \
    X(MUS_TH_SATONO_MAI_OKINA) \
    X(MUS_BW_VS_WCS_CHAMPION) \
    X(MUS_BW_MUSICAL_DLC_RELIC) \
    X(MUS_BW_VS_TRAINER) \
    X(MUS_BW_VS_SUBWAY_TRAINER) \
    X(MUS_BW_VS_GYM_LEADER) \
    X(MUS_BW_ENTRALINK) \
    X(MUS_TH_INVISIBLE_FULL_MOON) \
    X(MUS_TH_SEA_THAT_REFLECTS) \
    X(MUS_TH_SEA_THAT_REFLECTS2) \
    X(MUS_MMBN6_VS_VIRUS) \
    X(MUS_MMBN6_NAVI_CUST) \
    X(MUS_THPPME_263_EVO_START) \
    X(MUS_THPPME_264_BOKURA_NO_HISOUTENSOKU) \
    X(MUS_THPPME_265_FATE_OF_SIXTY_YEARS) \
    X(MUS_THPPME_266_FATE_OF_SIXTY_YEARS) \
    X(MUS_THPPME_273_CURIOUS) \
    X(MUS_THPPME_274_DARK_ROAD) \
    X(MUS_THPPME_275_COSMIC_MIND) \
    X(MUS_THPPME_276_DEAF_TO_ALL_BUT_THE_SONG) \
    X(MUS_THPPME_277_IMPERISHABLE_NIGHT) \
    X(MUS_THPPME_278_DREAM_BATTLE) \
    X(MUS_THPPME_279_HELLFIRE_MANTLE) \
    X(MUS_THPPME_280_ULTIMATE_TRUTH) \
    X(MUS_THPPME_282_FLOWERING_NIGHT) \
    X(MUS_THPPME_283_FORSAKEN_DOLL) \
    X(MUS_THPPME_284_JUDAS_KISS) \
    X(MUS_THPPME_285_PRINCESS_INADA) \
    X(MUS_THPPME_286_FORGATHERING_DREAM) \
    X(MUS_THPPME_287_DEAF_TO_ALL_BUT_THE_SONG) \
    X(MUS_THPPME_288_THE_BRIDGE) \
    X(MUS_THPPME_289_THIRD_EYE) \
    X(MUS_THPPME_290_CREDITS_MEDLEY) \
    X(MUS_THPPME_291_RED_SOUL) \
    X(MUS_THPPME_292_INNOCENT_TREASURE) \
    X(MUS_THPPME_293_LUNATE_ELF) \
    X(MUS_THPPME_294_GENSOKYO_THE_GOD_LOVED) \
    X(MUS_THPPME_295_SEPTETTE) \
    X(MUS_THPPME_296_UNKNOWN_WAS_HER) \
    X(MUS_THPPME_297_MASTER_SPARK) \
    X(MUS_THPPME_298_DOLL_JUDGEMENT) \
    X(MUS_THPPME_299_NECROFANTASIA) \
    X(MUS_THPPME_300_COLORFUL_PATH) \
    X(MUS_THPPME_301_PLAIN_ASIA) \
    X(MUS_THPPME_302_SCARLET_BEYOND) \
    X(MUS_THPPME_303_HISTORY_OF_THE_MOON) \
    X(MUS_THPPME_304_INTERDIMENSIONAL_VOYAGE) \
    X(MUS_THPPME_305_CANDID_FRIEND) \
    X(MUS_THPPME_306_ANCIENT_TEMPLE) \
    X(MUS_THPPME_307_HEIAN_ALIEN) \
    X(MUS_THPPME_308_BELOVED_TOMBOYISH_GIRL) \
    X(MUS_THPPME_309_TODAY_WAS_SPECIAL) \
    X(MUS_THPPME_313_THE_UMBRELLA) \
    X(MUS_THPPME_314_OLD_WORLD) \
    X(MUS_THPPME_315_FLY_ABOVE_HATOYAMA) \
    X(MUS_THPPME_316_KAGUYA) \
    X(MUS_THPPME_326_CITY_OF_FLOWER) \
    X(MUS_THPPME_327_END_OF_DAYLIGHT) \
    X(MUS_THPPME_328_HISTORY_OF_THE_MOON) \
    X(MUS_THPPME_330_INFINITY_NIGHTMARE) \
    X(MUS_THPPME_331_HAKUREI_SHRINE_GROUNDS) \
    X(MUS_THPPME_333_INNOCENT_TREASURE) \
    X(MUS_THPPME_334_BAD_APPLE) \
    X(MUS_THPPME_335_ETERNAL_MIKO) \
    X(MUS_THPPME_336_LOST_DREAM) \
    X(MUS_THPPME_337_ALICE_IN_WONDERLAND) \
    X(MUS_THPPME_338_PHANTOM_ENSEMBLE) \
    X(MUS_THPPME_340_CIVILIZATION_OF_MAGIC) \
    X(MUS_THPPME_341_NOW_UNTIL_THE_MOMENT_YOU_DIE) \
    X(MUS_THPPME_342) \
    X(MUS_THPPME_343_SACRED_LOT) \
    X(MUS_THPPME_344_GREENWICH_IN_THE_SKY) \
    X(MUS_THPPME_345_LEGEND_OF_HOURAI) \
    X(MUS_THPPME_347_WIND_GOD_GIRL) \
    X(MUS_THPPME_349_SHANGHAI_ALICE_OF_MEIJI_17) \
    X(MUS_THPPME_350_SEPTETTE) \
    X(MUS_THPPME_351_LOCKED_GIRL) \
    X(MUS_THPPME_352_MEGAMARI_OPENING) \
    X(MUS_THPPME_353_PHANTOM_ENSEMBLE) \
    X(MUS_THPPME_354_PHANTOM_ENSEMBLE) \
    X(MUS_THPPME_355_DEEP_MOUNTAIN) \
    X(MUS_THPPME_356_CANDID_FRIEND) \
    X(MUS_THPPME_357_ALICE_IN_WONDERLAND) \
    X(MUS_THPPME_358_WITCHES_BALL) \
    X(MUS_THPPME_359_MEGAMARI_OPENING) \
    X(MUS_THPPME_360_GRIMOIRE_OF_ALICE) \
    X(MUS_THPPME_361_REINCARNATION) \
    X(MUS_THPPME_362_FAITH_IS_FOR_THE_TRANSIENT_PEOPLE) \
    X(MUS_THPPME_363_INVISIBLE_FULL_MOON) \
    X(MUS_THPPME_364_NUCLEAR_FUSION) \
    X(MUS_THPPME_365_LOST_PLACE) \
    X(MUS_THPPME_366_SAKE_DISH) \
    X(MUS_THPPME_367_YOUNG_GIRL_AND_OLD_MAN) \
    X(MUS_THPPME_368_WIND_GOD_GIRL) \
    X(MUS_THPPME_369_LOVE_CONSULTATION) \
    X(MUS_THPPME_370_FLY_ABOVE_HATOYAMA) \
    X(MUS_THPPME_381_HERMIT_AND_JIANGSHI) \
    X(MUS_THPPME_382_UNKNOWN_WAS_HER) \
    X(MUS_THPPME_383_MASTER_SPARK) \
    X(MUS_THPPME_384_CENTENNIAL_FESTIVAL) \
    X(MUS_THPPME_385_DOLL_MAKER) \
    X(MUS_THPPME_386_LOVE_CONSULTATION) \
    X(MUS_THPPME_387_CHINESE_TEA) \
    X(MUS_THPPME_388_UNKNOWN_X) \
    X(MUS_THPPME_389_REIMU_MEDLEY) \
    X(MUS_THPPME_390_GREEN_EYED_JEALOUSY) \
    X(MUS_THPPME_391_YUUKA_MEDLEY) \
    X(MUS_THPPME_392_ROMANTIC_FALL) \
    X(MUS_THPPME_393_DIMENSION_OF_REVERIE) \
    X(MUS_THPPME_394_ALICE_MAESTRA) \
    X(MUS_THPPME_395_NIGHT_BIRD) \
    X(MUS_THPPME_396_EXTEND_ASH) \
    X(MUS_THPPME_397_FLOWERING_NIGHT) \
    X(MUS_THPPME_398_DEMYSTIFY_FEAST) \
    X(MUS_THPPME_399_FLOWER_LAND) \
    X(MUS_THPPME_400_RIVERSIDE_VIEW) \
    X(MUS_THPPME_401_SWIFT_BATTLE) \
    X(MUS_THPPME_402_PRIMAL_SCENE) \
    X(MUS_THPPME_403_GROUND_WATER) \
    X(MUS_THPPME_404_THIRD_EYE) \
    X(MUS_THPPME_405_SHRINE_OF_THE_WIND) \
    X(MUS_THPPME_406_BORDER_OF_LIFE) \
    X(MUS_THPPME_407_CURIOUSITY) \
    X(MUS_THPPME_408_LEGEND_OF_KAGE) \
    X(MUS_THPPME_409_LEGENDARY_FISH) \
    X(MUS_THPPME_410_HINA_MEDLEY) \
    X(MUS_THPPME_411_LAST_REMOTE) \
    X(MUS_THPPME_412_CASKET_OF_STAR) \
    X(MUS_THPPME_413_SLEEPLESS_NIGHT_IN_KYOTO) \
    X(MUS_THPPME_414_DESIRE_DRIVE) \
    X(MUS_THPPME_415_MARISA_MEDLEY) \
    X(MUS_THPPME_416_CRYSTALIZED_SILVER) \
    X(MUS_THPPME_417_GARDENER_AND_MISTRESS) \
    X(MUS_THPPME_418_UNKNOWN_WAS_HER) \
    X(MUS_THPPME_419_YOUKAI_MODERN_COLONY) \
    X(MUS_THPPME_420_ANCIENTS) \
    X(MUS_THPPME_421_GRAVE_OF_BEING) \
    X(MUS_THPPME_422_COLORFUL_PATH_HM_MIX) \
    X(MUS_THPPME_423_MAGUS_NIGHT) \
    X(MUS_THPPME_424_TRUE_ADMINISTRATOR_HM_MIX) \
    X(MUS_THPPME_425_BLADE_OF_BANISHMENT) \
    X(MUS_THPPME_426_WINDS_OF_TIME) \
    X(MUS_THPPME_427_IMPERISHABLE_NIGHT) \
    X(MUS_THPPME_428_POSITIVE_AND_NEGATIVE) \
    X(MUS_THPPME_429_SWORDMAN) \
    X(MUS_THPPME_430_ANGELS_LEGEND) \
    X(MUS_THPPME_431_MAGIC_MIRROR) \
    X(MUS_THPPME_432_FAIRY_WAR) \
    X(MUS_THPPME_433_INFINITE_CORRIDOR) \
    X(MUS_THPPME_434_BELOVED_TOMBOYISH_GIRL) \
    X(MUS_THPPME_435_MAGICIAN_OF_THE_EVENING_DARKNESS) \
    X(MUS_THPPME_436_SELENES_LIGHT) \
    X(MUS_THPPME_437_MASTER_SPARK_GBC_STYLE) \
    X(MUS_THPPME_438_MERMAID) \
    X(MUS_THPPME_439_HARTMANNS_HM_MIX) \
    X(MUS_THPPME_440_DULLAHAN) \
    X(MUS_THPPME_441_WONDERFUL_HEAVEN) \
    X(MUS_THPPME_442_IMMORTAL_SMOKE) \
    X(MUS_THPPME_443_CLEVER_COMMANDER) \
    X(MUS_THPPME_444_NATIVE_FAITH) \
    X(MUS_THPPME_445_MISSING_POWER) \
    X(MUS_THPPME_446_DOLL_JUDGEMENT) \
    X(MUS_THPPME_447_PRISTINE_BEAT) \
    X(MUS_THPPME_448_MISTY_LAKE) \
    X(MUS_THPPME_449_STRAWBERRY_CRISIS) \
    X(MUS_THPPME_450_COMPLETE_DARKNESS) \
    X(MUS_THPPME_451_STARRY_SKY) \
    X(MUS_THPPME_452_REVERSE_IDEOLOGY) \
    X(MUS_ILLYA_SHOUJO_YO_HOSHI_NI_NARE) \
    X(MUS_THPPZGSK_256A_HEALING) \
    X(MUS_THPPZGSK_257A_LEVEL_UP) \
    X(MUS_THPPZGSK_259A_EVOLVED) \
    X(MUS_THPPZGSK_263A_EVO_START) \
    X(MUS_THPPZGSK_264A_BOKURA_NO_HISOUTENSOKU) \
    X(MUS_THPPZGSK_270A_YOU_FAIL_IT) \
    X(MUS_THPPZGSK_272A_FOLLOW_ME) \
    X(MUS_THPPZGSK_273A_CURIOUS) \
    X(MUS_THPPZGSK_274A_DARK_ROAD) \
    X(MUS_THPPZGSK_274B_DARK_ROAD) \
    X(MUS_THPPZGSK_275A_COSMIC_MIND) \
    X(MUS_THPPZGSK_276A_DEAF_TO_ALL_BUT_THE_SONG) \
    X(MUS_THPPZGSK_277A_IMPERISHABLE_NIGHT) \
    X(MUS_THPPZGSK_278A_DREAM_BATTLE) \
    X(MUS_THPPZGSK_279A_HELLFIRE_MANTLE) \
    X(MUS_THPPZGSK_280A_ULTIMATE_TRUTH) \
    X(MUS_THPPZGSK_280B_ULTIMATE_TRUTH) \
    X(MUS_THPPZGSK_282A_WIND_GOD_GIRL) \
    X(MUS_THPPZGSK_283A_LOST_PLACE) \
    X(MUS_THPPZGSK_284A_SAKE_DISH) \
    X(MUS_THPPZGSK_285A_YOUNG_GIRL_AND_OLD_MAN) \
    X(MUS_THPPZGSK_286A_FORGATHERING_DREAM) \
    X(MUS_THPPZGSK_287A_DEAF_TO_ALL_BUT_THE_SONG) \
    X(MUS_THPPZGSK_287B_DEAF_TO_ALL_BUT_THE_SONG) \
    X(MUS_THPPZGSK_288A_THE_BRIDGE) \
    X(MUS_THPPZGSK_289A_THIRD_EYE) \
    X(MUS_THPPZGSK_290A_CREDITS_MEDLEY) \
    X(MUS_THPPZGSK_291A_RED_SOUL) \
    X(MUS_THPPZGSK_291B_RED_SOUL) \
    X(MUS_THPPZGSK_292A_INNOCENT_TREASURE) \
    X(MUS_THPPZGSK_293A_LUNATE_ELF) \
    X(MUS_THPPZGSK_293B_LUNATE_ELF) \
    X(MUS_THPPZGSK_294A_GENSOKYO_THE_GOD_LOVED) \
    X(MUS_THPPZGSK_294B_GENSOKYO_THE_GOD_LOVED) \
    X(MUS_THPPZGSK_295A_SEPTETTE) \
    X(MUS_THPPZGSK_296A_TEPES_SEPTETTE) \
    X(MUS_THPPZGSK_297A_MASTER_SPARK) \
    X(MUS_THPPZGSK_297B_FAITH_IS_FOR_THE_TRANSIENT_PEOPLE) \
    X(MUS_THPPZGSK_298A_DOLL_JUDGEMENT) \
    X(MUS_THPPZGSK_299A_NECROFANTASIA) \
    X(MUS_THPPZGSK_300A_COLORFUL_PATH) \
    X(MUS_THPPZGSK_300B_COLORFUL_PATH) \
    X(MUS_THPPZGSK_301A_PLAIN_ASIA) \
    X(MUS_THPPZGSK_301B_PLAIN_ASIA) \
    X(MUS_THPPZGSK_302A_SCARLET_BEYOND) \
    X(MUS_THPPZGSK_303A_HISTORY_OF_THE_MOON) \
    X(MUS_THPPZGSK_303B_HISTORY_OF_THE_MOON) \
    X(MUS_THPPZGSK_304A_INTERDIMENSIONAL_VOYAGE) \
    X(MUS_THPPZGSK_305A_CANDID_FRIEND) \
    X(MUS_THPPZGSK_306A_ANCIENT_TEMPLE) \
    X(MUS_THPPZGSK_306B_ANCIENT_TEMPLE) \
    X(MUS_THPPZGSK_307A_HEIAN_ALIEN) \
    X(MUS_THPPZGSK_308A_BELOVED_TOMBOYISH_GIRL) \
    X(MUS_THPPZGSK_309A_TODAY_WAS_SPECIAL) \
    X(MUS_THPPZGSK_309B_TODAY_WAS_SPECIAL) \
    X(MUS_THPPZGSK_310A_PRINCESS_INADA) \
    X(MUS_THPPZGSK_311A_IMMORTAL_SMOKE) \
    X(MUS_THPPZGSK_312A_GOOD_CHEER) \
    X(MUS_THPPZGSK_313A_THE_UMBRELLA) \
    X(MUS_THPPZGSK_314A_OLD_WORLD) \
    X(MUS_THPPZGSK_314B_OLD_WORLD) \
    X(MUS_THPPZGSK_315A_FLY_ABOVE_HATOYAMA) \
    X(MUS_THPPZGSK_316A_FLY_ABOVE_HATOYAMA) \
    X(MUS_THPPZGSK_319A_PUPPET_CAUGHT) \
    X(MUS_THPPZGSK_322A_IMMORTAL_SMOKE) \
    X(MUS_THPPZGSK_324A_BOKURA_NO_HISOUTENSOKU) \
    X(MUS_THPPZGSK_326A_CITY_OF_FLOWER) \
    X(MUS_THPPZGSK_326B_CITY_OF_FLOWER) \
    X(MUS_THPPZGSK_327A_END_OF_DAYLIGHT) \
    X(MUS_THPPZGSK_330A_INFINITY_NIGHTMARE) \
    X(MUS_THPPZGSK_331A_HAKUREI_SHRINE_GROUNDS) \
    X(MUS_THPPZGSK_333A_INNOCENT_TREASURE) \
    X(MUS_THPPZGSK_333B_INNOCENT_TREASURE) \
    X(MUS_THPPZGSK_334A_BAD_APPLE) \
    X(MUS_THPPZGSK_335A_ETERNAL_MIKO) \
    X(MUS_THPPZGSK_336A_LOST_DREAM) \
    X(MUS_THPPZGSK_337A_ALICE_IN_WONDERLAND) \
    X(MUS_THPPZGSK_338A_PHANTOM_ENSEMBLE) \
    X(MUS_THPPZGSK_339A_REINCARNATION) \
    X(MUS_THPPZGSK_340A_CIVILIZATION_OF_MAGIC) \
    X(MUS_THPPZGSK_341A_NOW_UNTIL_THE_MOMENT_YOU_DIE) \
    X(MUS_THPPZGSK_342A) \
    X(MUS_THPPZGSK_343A_SACRED_LOT) \
    X(MUS_THPPZGSK_344A_GREENWICH_IN_THE_SKY) \
    X(MUS_THPPZGSK_345A_LEGEND_OF_HOURAI) \
    X(MUS_THPPZGSK_347A_WIND_GOD_GIRL) \
    X(MUS_THPPZGSK_349A_SHANGHAI_ALICE_OF_MEIJI_17) \
    X(MUS_THPPZGSK_350A_SEPTETTE) \
    X(MUS_THPPZGSK_350B_SEPTETTE) \
    X(MUS_THPPZGSK_351A_LOCKED_GIRL) \
    X(MUS_THPPZGSK_351B_LOCKED_GIRL) \
    X(MUS_THPPZGSK_352A_MEGAMARI_OPENING) \
    X(MUS_THPPZGSK_353A_PHANTOM_ENSEMBLE) \
    X(MUS_THPPZGSK_354A_PHANTOM_ENSEMBLE) \
    X(MUS_THPPZGSK_355A_DEEP_MOUNTAIN) \
    X(MUS_THPPZGSK_355B_DEEP_MOUNTAIN) \
    X(MUS_THPPZGSK_356A_CANDID_FRIEND) \
    X(MUS_THPPZGSK_357A_ALICE_IN_WONDERLAND) \
    X(MUS_THPPZGSK_358A_WITCHES_BALL) \
    X(MUS_THPPZGSK_359A_MEGAMARI_OPENING) \
    X(MUS_THPPZGSK_360A_BORDER_OF_LIFE) \
    X(MUS_THPPZGSK_361A_GHOSTLY_EYES) \
    X(MUS_THPPZGSK_361B_GHOSTLY_EYES) \
    X(MUS_THPPZGSK_362A_HISTORY_OF_THE_MOON) \
    X(MUS_THPPZGSK_362B_HISTORY_OF_THE_MOON) \
    X(MUS_THPPZGSK_363A_LUNATIC_PRINCESS) \
    X(MUS_THPPZGSK_364A_FLOWER_LAND) \
    X(MUS_THPPZGSK_365A_MISSING_POWER) \
    X(MUS_THPPZGSK_366A_DOLL_JUDGEMENT) \
    X(MUS_THPPZGSK_367A) \
    X(MUS_THPPZGSK_367B) \
    X(MUS_THPPZGSK_368A) \
    X(MUS_THPPZGSK_369A_FATE_OF_60_YEARS) \
    X(MUS_THPPZGSK_370A_FATE_OF_60_YEARS) \
    X(MUS_THPPZGSK_371A_FAIRY_WARS) \
    X(MUS_THPPZGSK_372A_FLOWER_OF_JAPAN) \
    X(MUS_THPPZGSK_373A) \
    X(MUS_THPPZGSK_374A_ROMANTIC_FALL) \
    X(MUS_THPPZGSK_374B_ROMANTIC_FALL) \
    X(MUS_THPPZGSK_375A) \
    X(MUS_THPPZGSK_376A_FALL_OF_FALL) \
    X(MUS_THPPZGSK_377A_MYSTERIOUS_MOUNTAIN) \
    X(MUS_THPPZGSK_378A_PRIMAL_SCENE) \
    X(MUS_THPPZGSK_378B_PRIMAL_SCENE) \
    X(MUS_THPPZGSK_379A_SUWA_FOUGHTEN_FIELD) \
    X(MUS_THPPZGSK_380A_DARK_BLOWHOLE) \
    X(MUS_THPPZGSK_380B_DARK_BLOWHOLE) \
    X(MUS_THPPZGSK_381A_FORMER_HELL) \
    X(MUS_THPPZGSK_381B_FORMER_HELL) \
    X(MUS_THPPZGSK_382A_THIRD_EYE) \
    X(MUS_THPPZGSK_382B_THIRD_EYE) \
    X(MUS_THPPZGSK_383A_NUCLEAR_FUSION) \
    X(MUS_THPPZGSK_384A_THE_END_OF_SPRING) \
    X(MUS_THPPZGSK_384B_THE_END_OF_SPRING) \
    X(MUS_THPPZGSK_385A_FIRE_OF_HOKKAI) \
    X(MUS_THPPZGSK_386A_COSMIC_MIND) \
    X(MUS_THPPZGSK_387A) \
    X(MUS_THPPZGSK_387B) \
    X(MUS_THPPZGSK_388A) \
    X(MUS_THPPZGSK_389A_NECRO_FANTASY) \
    X(MUS_THPPZGSK_389B_NECRO_FANTASY) \
    X(MUS_THPPZGSK_392A_LUNA_DIAL) \
    X(MUS_THPPZGSK_393A_MAGUS_NIGHT) \
    X(MUS_THPPZGSK_394A_IMPERISHABLE_DREAM_BATTLE) \
    X(MUS_THPPZGSK_399A_MASTER_SPARK) \
    X(MUS_THPPZGSK_400A_FAITH_IS_FOR_THE_TRANSIENT_PEOPLE) \
    X(MUS_THPPZGSK_401A_PLASTIC_MIND) \
    X(MUS_THPPZGSK_402A_MASTER_SPARK)

#define SOUND_LIST_SE               \
    X(SE_USE_ITEM)                  \
    X(SE_PC_LOGIN)                  \
    X(SE_PC_OFF)                    \
    X(SE_PC_ON)                     \
    X(SE_SELECT)                    \
    X(SE_WIN_OPEN)                  \
    X(SE_WALL_HIT)                  \
    X(SE_DOOR)                      \
    X(SE_EXIT)                      \
    X(SE_LEDGE)                     \
    X(SE_BIKE_BELL)                 \
    X(SE_NOT_EFFECTIVE)             \
    X(SE_EFFECTIVE)                 \
    X(SE_SUPER_EFFECTIVE)           \
    X(SE_BALL_OPEN)                 \
    X(SE_FAINT)                     \
    X(SE_FLEE)                      \
    X(SE_SLIDING_DOOR)              \
    X(SE_SHIP)                      \
    X(SE_BANG)                      \
    X(SE_PIN)                       \
    X(SE_BOO)                       \
    X(SE_BALL)                      \
    X(SE_CONTEST_PLACE)             \
    X(SE_A)                         \
    X(SE_I)                         \
    X(SE_U)                         \
    X(SE_E)                         \
    X(SE_O)                         \
    X(SE_N)                         \
    X(SE_SUCCESS)                   \
    X(SE_FAILURE)                   \
    X(SE_EXP)                       \
    X(SE_BIKE_HOP)                  \
    X(SE_SWITCH)                    \
    X(SE_CLICK)                     \
    X(SE_FU_ZAKU)                   \
    X(SE_CONTEST_CONDITION_LOSE)    \
    X(SE_LAVARIDGE_FALL_WARP)       \
    X(SE_ICE_STAIRS)                \
    X(SE_ICE_BREAK)                 \
    X(SE_ICE_CRACK)                 \
    X(SE_FALL)                      \
    X(SE_UNLOCK)                    \
    X(SE_WARP_IN)                   \
    X(SE_WARP_OUT)                  \
    X(SE_REPEL)                     \
    X(SE_ROTATING_GATE)             \
    X(SE_TRUCK_MOVE)                \
    X(SE_TRUCK_STOP)                \
    X(SE_TRUCK_UNLOAD)              \
    X(SE_TRUCK_DOOR)                \
    X(SE_BERRY_BLENDER)             \
    X(SE_CARD)                      \
    X(SE_SAVE)                      \
    X(SE_BALL_BOUNCE_1)             \
    X(SE_BALL_BOUNCE_2)             \
    X(SE_BALL_BOUNCE_3)             \
    X(SE_BALL_BOUNCE_4)             \
    X(SE_BALL_TRADE)                \
    X(SE_BALL_THROW)                \
    X(SE_NOTE_C)                    \
    X(SE_NOTE_D)                    \
    X(SE_NOTE_E)                    \
    X(SE_NOTE_F)                    \
    X(SE_NOTE_G)                    \
    X(SE_NOTE_A)                    \
    X(SE_NOTE_B)                    \
    X(SE_NOTE_C_HIGH)               \
    X(SE_PUDDLE)                    \
    X(SE_BRIDGE_WALK)               \
    X(SE_ITEMFINDER)                \
    X(SE_DING_DONG)                 \
    X(SE_BALLOON_RED)               \
    X(SE_BALLOON_BLUE)              \
    X(SE_BALLOON_YELLOW)            \
    X(SE_BREAKABLE_DOOR)            \
    X(SE_MUD_BALL)                  \
    X(SE_FIELD_POISON)              \
    X(SE_ESCALATOR)                 \
    X(SE_THUNDERSTORM)              \
    X(SE_THUNDERSTORM_STOP)         \
    X(SE_DOWNPOUR)                  \
    X(SE_DOWNPOUR_STOP)             \
    X(SE_RAIN)                      \
    X(SE_RAIN_STOP)                 \
    X(SE_THUNDER)                   \
    X(SE_THUNDER2)                  \
    X(SE_ELEVATOR)                  \
    X(SE_LOW_HEALTH)                \
    X(SE_EXP_MAX)                   \
    X(SE_ROULETTE_BALL)             \
    X(SE_ROULETTE_BALL2)            \
    X(SE_TAILLOW_WING_FLAP)         \
    X(SE_SHOP)                      \
    X(SE_CONTEST_HEART)             \
    X(SE_CONTEST_CURTAIN_RISE)      \
    X(SE_CONTEST_CURTAIN_FALL)      \
    X(SE_CONTEST_ICON_CHANGE)       \
    X(SE_CONTEST_ICON_CLEAR)        \
    X(SE_CONTEST_MONS_TURN)         \
    X(SE_SHINY)                     \
    X(SE_INTRO_BLAST)               \
    X(SE_MUGSHOT)                   \
    X(SE_APPLAUSE)                  \
    X(SE_VEND)                      \
    X(SE_ORB)                       \
    X(SE_DEX_SCROLL)                \
    X(SE_DEX_PAGE)                  \
    X(SE_POKENAV_ON)                \
    X(SE_POKENAV_OFF)               \
    X(SE_DEX_SEARCH)                \
    X(SE_EGG_HATCH)                 \
    X(SE_BALL_TRAY_ENTER)           \
    X(SE_BALL_TRAY_BALL)            \
    X(SE_BALL_TRAY_EXIT)            \
    X(SE_GLASS_FLUTE)               \
    X(SE_M_THUNDERBOLT)             \
    X(SE_M_THUNDERBOLT2)            \
    X(SE_M_HARDEN)                  \
    X(SE_M_NIGHTMARE)               \
    X(SE_M_VITAL_THROW)             \
    X(SE_M_VITAL_THROW2)            \
    X(SE_M_BUBBLE)                  \
    X(SE_M_BUBBLE2)                 \
    X(SE_M_BUBBLE3)                 \
    X(SE_M_RAIN_DANCE)              \
    X(SE_M_CUT)                     \
    X(SE_M_STRING_SHOT)             \
    X(SE_M_STRING_SHOT2)            \
    X(SE_M_ROCK_THROW)              \
    X(SE_M_GUST)                    \
    X(SE_M_GUST2)                   \
    X(SE_M_DOUBLE_SLAP)             \
    X(SE_M_DOUBLE_TEAM)             \
    X(SE_M_RAZOR_WIND)              \
    X(SE_M_ICY_WIND)                \
    X(SE_M_THUNDER_WAVE)            \
    X(SE_M_COMET_PUNCH)             \
    X(SE_M_MEGA_KICK)               \
    X(SE_M_MEGA_KICK2)              \
    X(SE_M_CRABHAMMER)              \
    X(SE_M_JUMP_KICK)               \
    X(SE_M_FLAME_WHEEL)             \
    X(SE_M_FLAME_WHEEL2)            \
    X(SE_M_FLAMETHROWER)            \
    X(SE_M_FIRE_PUNCH)              \
    X(SE_M_TOXIC)                   \
    X(SE_M_SACRED_FIRE)             \
    X(SE_M_SACRED_FIRE2)            \
    X(SE_M_EMBER)                   \
    X(SE_M_TAKE_DOWN)               \
    X(SE_M_BLIZZARD)                \
    X(SE_M_BLIZZARD2)               \
    X(SE_M_SCRATCH)                 \
    X(SE_M_VICEGRIP)                \
    X(SE_M_WING_ATTACK)             \
    X(SE_M_FLY)                     \
    X(SE_M_SAND_ATTACK)             \
    X(SE_M_RAZOR_WIND2)             \
    X(SE_M_BITE)                    \
    X(SE_M_HEADBUTT)                \
    X(SE_M_SURF)                    \
    X(SE_M_HYDRO_PUMP)              \
    X(SE_M_WHIRLPOOL)               \
    X(SE_M_HORN_ATTACK)             \
    X(SE_M_TAIL_WHIP)               \
    X(SE_M_MIST)                    \
    X(SE_M_POISON_POWDER)           \
    X(SE_M_BIND)                    \
    X(SE_M_DRAGON_RAGE)             \
    X(SE_M_SING)                    \
    X(SE_M_PERISH_SONG)             \
    X(SE_M_PAY_DAY)                 \
    X(SE_M_DIG)                     \
    X(SE_M_DIZZY_PUNCH)             \
    X(SE_M_SELF_DESTRUCT)           \
    X(SE_M_EXPLOSION)               \
    X(SE_M_ABSORB_2)                \
    X(SE_M_ABSORB)                  \
    X(SE_M_SCREECH)                 \
    X(SE_M_BUBBLE_BEAM)             \
    X(SE_M_BUBBLE_BEAM2)            \
    X(SE_M_SUPERSONIC)              \
    X(SE_M_BELLY_DRUM)              \
    X(SE_M_METRONOME)               \
    X(SE_M_BONEMERANG)              \
    X(SE_M_LICK)                    \
    X(SE_M_PSYBEAM)                 \
    X(SE_M_FAINT_ATTACK)            \
    X(SE_M_SWORDS_DANCE)            \
    X(SE_M_LEER)                    \
    X(SE_M_SWAGGER)                 \
    X(SE_M_SWAGGER2)                \
    X(SE_M_HEAL_BELL)               \
    X(SE_M_CONFUSE_RAY)             \
    X(SE_M_SNORE)                   \
    X(SE_M_BRICK_BREAK)             \
    X(SE_M_GIGA_DRAIN)              \
    X(SE_M_PSYBEAM2)                \
    X(SE_M_SOLAR_BEAM)              \
    X(SE_M_PETAL_DANCE)             \
    X(SE_M_TELEPORT)                \
    X(SE_M_MINIMIZE)                \
    X(SE_M_SKETCH)                  \
    X(SE_M_SWIFT)                   \
    X(SE_M_REFLECT)                 \
    X(SE_M_BARRIER)                 \
    X(SE_M_DETECT)                  \
    X(SE_M_LOCK_ON)                 \
    X(SE_M_MOONLIGHT)               \
    X(SE_M_CHARM)                   \
    X(SE_M_CHARGE)                  \
    X(SE_M_STRENGTH)                \
    X(SE_M_HYPER_BEAM)              \
    X(SE_M_WATERFALL)               \
    X(SE_M_REVERSAL)                \
    X(SE_M_ACID_ARMOR)              \
    X(SE_M_SANDSTORM)               \
    X(SE_M_TRI_ATTACK)              \
    X(SE_M_TRI_ATTACK2)             \
    X(SE_M_ENCORE)                  \
    X(SE_M_ENCORE2)                 \
    X(SE_M_BATON_PASS)              \
    X(SE_M_MILK_DRINK)              \
    X(SE_M_ATTRACT)                 \
    X(SE_M_ATTRACT2)                \
    X(SE_M_MORNING_SUN)             \
    X(SE_M_FLATTER)                 \
    X(SE_M_SAND_TOMB)               \
    X(SE_M_GRASSWHISTLE)            \
    X(SE_M_SPIT_UP)                 \
    X(SE_M_DIVE)                    \
    X(SE_M_EARTHQUAKE)              \
    X(SE_M_TWISTER)                 \
    X(SE_M_SWEET_SCENT)             \
    X(SE_M_YAWN)                    \
    X(SE_M_SKY_UPPERCUT)            \
    X(SE_M_STAT_INCREASE)           \
    X(SE_M_HEAT_WAVE)               \
    X(SE_M_UPROAR)                  \
    X(SE_M_HAIL)                    \
    X(SE_M_COSMIC_POWER)            \
    X(SE_M_TEETER_DANCE)            \
    X(SE_M_STAT_DECREASE)           \
    X(SE_M_HAZE)                    \
    X(SE_M_HYPER_BEAM2)             \
    X(SE_RG_DOOR)                   \
    X(SE_RG_CARD_FLIP)              \
    X(SE_RG_CARD_FLIPPING)          \
    X(SE_RG_CARD_OPEN)              \
    X(SE_RG_BAG_CURSOR)             \
    X(SE_RG_BAG_POCKET)             \
    X(SE_RG_BALL_CLICK)             \
    X(SE_RG_SHOP)                   \
    X(SE_RG_SS_ANNE_HORN)           \
    X(SE_RG_HELP_OPEN)              \
    X(SE_RG_HELP_CLOSE)             \
    X(SE_RG_HELP_ERROR)             \
    X(SE_RG_DEOXYS_MOVE)            \
    X(SE_RG_POKE_JUMP_SUCCESS)      \
    X(SE_RG_POKE_JUMP_FAILURE)      \
    X(SE_POKENAV_CALL)              \
    X(SE_POKENAV_HANG_UP)           \
    X(SE_ARENA_TIMEUP1)             \
    X(SE_ARENA_TIMEUP2)             \
    X(SE_PIKE_CURTAIN_CLOSE)        \
    X(SE_PIKE_CURTAIN_OPEN)         \
    X(SE_SUDOWOODO_SHAKE)           \
    X(SE_TH_PICHUUN)                \
    X(SE_TH_SPELL)                  \
    X(SE_YYYI_JUKAI_WARNING)        \
    X(SE_ETC_ZERONOS)

// Create BGM list
#define X(songId) static const u8 sBGMName_##songId[] = _(#songId);
SOUND_LIST_BGM
#undef X

#define X(songId) [songId - START_MUS] = sBGMName_##songId,
static const u8 *const sBGMNames[END_MUS - START_MUS + 1] =
{
SOUND_LIST_BGM
};
#undef X

// Create SE list
#define X(songId) static const u8 sSEName_##songId[] = _(#songId);
SOUND_LIST_SE
#undef X

#define X(songId) [songId - 1] = sSEName_##songId,
static const u8 *const sSENames[END_SE + 1] =
{
SOUND_LIST_SE
};
#undef X

// *******************************
// Actions BerryFunctions

static void DebugAction_BerryFunctions_ClearAll(u8 taskId)
{
    u8 i;

    for (i = 0; i < OBJECT_EVENTS_COUNT; i++)
    {
        if (gObjectEvents[i].movementType == MOVEMENT_TYPE_BERRY_TREE_GROWTH)
        {
            RemoveBerryTree(GetObjectEventBerryTreeId(i));
            SetBerryTreeJustPicked(gObjectEvents[i].localId, gSaveBlock1Ptr->location.mapNum, gSaveBlock1Ptr->location.mapGroup);
        }
    }

    ScriptContext_Enable();
    Debug_DestroyMenu_Full(taskId);
}

static void DebugAction_BerryFunctions_Ready(u8 taskId)
{
    u8 i;
    struct BerryTree *tree;

    for (i = 0; i < OBJECT_EVENTS_COUNT; i++)
    {
        if (gObjectEvents[i].movementType == MOVEMENT_TYPE_BERRY_TREE_GROWTH)
        {
            tree = &gSaveBlock1Ptr->berryTrees[GetObjectEventBerryTreeId(i)];
            if (tree->stage != BERRY_STAGE_NO_BERRY)
            {
                tree->stage = BERRY_STAGE_BERRIES - 1;
                BerryTreeGrow(tree);
            }
        }
    }

    ScriptContext_Enable();
    Debug_DestroyMenu_Full(taskId);
}

static void DebugAction_BerryFunctions_NextStage(u8 taskId)
{
    u8 i;
    struct BerryTree *tree;

    for (i = 0; i < OBJECT_EVENTS_COUNT; i++)
    {
        if (gObjectEvents[i].movementType == MOVEMENT_TYPE_BERRY_TREE_GROWTH)
        {
            tree = &gSaveBlock1Ptr->berryTrees[GetObjectEventBerryTreeId(i)];
            BerryTreeGrow(tree);
        }
    }

    ScriptContext_Enable();
    Debug_DestroyMenu_Full(taskId);
}

static void DebugAction_BerryFunctions_Pests(u8 taskId)
{
    u8 i;

    if (!OW_BERRY_PESTS)
    {
        Debug_DestroyMenu_Full_Script(taskId, Debug_BerryPestsDisabled);
        return;
    }

    for (i = 0; i < OBJECT_EVENTS_COUNT; i++)
    {
        if (gObjectEvents[i].movementType == MOVEMENT_TYPE_BERRY_TREE_GROWTH)
        {
            if (gSaveBlock1Ptr->berryTrees[GetObjectEventBerryTreeId(i)].stage != BERRY_STAGE_PLANTED)
                gSaveBlock1Ptr->berryTrees[GetObjectEventBerryTreeId(i)].pests = TRUE;
        }
    }

    ScriptContext_Enable();
    Debug_DestroyMenu_Full(taskId);
}

static void DebugAction_BerryFunctions_Weeds(u8 taskId)
{
    u8 i;

    if (!OW_BERRY_WEEDS)
    {
        Debug_DestroyMenu_Full_Script(taskId, Debug_BerryWeedsDisabled);
        return;
    }

    for (i = 0; i < OBJECT_EVENTS_COUNT; i++)
    {
        if (gObjectEvents[i].movementType == MOVEMENT_TYPE_BERRY_TREE_GROWTH)
        {
            gSaveBlock1Ptr->berryTrees[GetObjectEventBerryTreeId(i)].weeds = TRUE;
        }
    }

    ScriptContext_Enable();
    Debug_DestroyMenu_Full(taskId);
}

// *******************************
// Actions Party/Boxes

static void DebugAction_Party_HealParty(u8 taskId)
{
    PlaySE(SE_USE_ITEM);
    HealPlayerParty();
    ScriptContext_Enable();
    Debug_DestroyMenu_Full(taskId);
}

static void DebugAction_Party_ClearParty(u8 taskId)
{
    ZeroPlayerPartyMons();
    ScriptContext_Enable();
    Debug_DestroyMenu_Full(taskId);
}

enum DebugTrainerIds
{
    DEBUG_TRAINER_PLAYER,
    DEBUG_TRAINER_AI,
    DEBUG_TRAINERS_COUNT
};

const struct Trainer sDebugTrainers[DIFFICULTY_COUNT][DEBUG_TRAINERS_COUNT] =
{
#include "data/debug_trainers.h"
};

const struct Trainer* GetDebugAiTrainer(void)
{
    return &sDebugTrainers[DIFFICULTY_NORMAL][DEBUG_TRAINER_AI];
}

static void DebugAction_Party_SetParty(u8 taskId)
{
    ZeroPlayerPartyMons();
    CreateNPCTrainerPartyFromTrainer(gPlayerParty, &sDebugTrainers[DIFFICULTY_NORMAL][DEBUG_TRAINER_PLAYER], TRUE, BATTLE_TYPE_TRAINER);
    ScriptContext_Enable();
    Debug_DestroyMenu_Full(taskId);
}

static void DebugAction_Party_BattleSingle(u8 taskId)
{
    ZeroPlayerPartyMons();
    ZeroEnemyPartyMons();
    CreateNPCTrainerPartyFromTrainer(gPlayerParty, &sDebugTrainers[DIFFICULTY_NORMAL][DEBUG_TRAINER_PLAYER], TRUE, BATTLE_TYPE_TRAINER);
    CreateNPCTrainerPartyFromTrainer(gEnemyParty, GetDebugAiTrainer(), FALSE, BATTLE_TYPE_TRAINER);

    gBattleTypeFlags = BATTLE_TYPE_TRAINER;
    gDebugAIFlags = sDebugTrainers[DIFFICULTY_NORMAL][DEBUG_TRAINER_AI].aiFlags;
    gIsDebugBattle = TRUE;
    gBattleEnvironment = BattleSetup_GetEnvironmentId();
    CalculateEnemyPartyCount();
    BattleSetup_StartTrainerBattle_Debug();
    Debug_DestroyMenu_Full(taskId);
}

void CheckEWRAMCounters(struct ScriptContext *ctx)
{
    ConvertIntToDecimalStringN(gStringVar1, gFollowerSteps, STR_CONV_MODE_LEFT_ALIGN, 5);
    ConvertIntToDecimalStringN(gStringVar2, gChainFishingDexNavStreak, STR_CONV_MODE_LEFT_ALIGN, 5);
}
