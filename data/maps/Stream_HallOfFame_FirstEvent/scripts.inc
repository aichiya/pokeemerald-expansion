Stream_HallOfFame_FirstEvent_MapScripts::
	map_script MAP_SCRIPT_ON_FRAME_TABLE, Stream_HallOfFame_FirstEvent_OnFrame
	map_script MAP_SCRIPT_ON_WARP_INTO_MAP_TABLE, Stream_HallOfFame_FirstEvent_OnWarp
	.byte 0

Stream_HallOfFame_FirstEvent_OnWarp:
	map_script_2 VAR_TEMP_1, 0, Stream_HallOfFame_FirstEvent_EventScript_TurnPlayerNorth
	.2byte 0

Stream_HallOfFame_FirstEvent_EventScript_TurnPlayerNorth::
	turnobject OBJ_EVENT_ID_PLAYER, DIR_NORTH
	end

Stream_HallOfFame_FirstEvent_OnFrame:
	map_script_2 VAR_TEMP_1, 0, Stream_HallOfFame_FirstEvent_EventScript_YouAreTheChampion
	.2byte 0

Stream_HallOfFame_FirstEvent_EventScript_YouAreTheChampion::
	lockall
	fadescreenspeed 0x0, 0x18
	setflag FLAG_SYS_POKEMON_GET
	setflag FLAG_SYS_POKEDEX_GET
//	setvar VAR_LITTLEROOT_INTRO_STATE, 1
	givemon SPECIES_CHIKORITA, 70, ITEM_NONE
	givemon SPECIES_BAYLEEF, 70, ITEM_NONE
	givemon SPECIES_CYNDAQUIL, 70, ITEM_NONE
	givemon SPECIES_QUILAVA, 70, ITEM_NONE
	givemon SPECIES_TOTODILE, 70, ITEM_NONE
	givemon SPECIES_CROCONAW, 70, ITEM_NONE
	special DeletePlayerParty
	givemon SPECIES_DRATINI, 70, ITEM_NONE
	givemon SPECIES_DRAGONAIR, 70, ITEM_NONE
	givemon SPECIES_LARVITAR, 70, ITEM_NONE
	givemon SPECIES_PUPITAR, 70, ITEM_NONE
	givemon SPECIES_TOGEPI, 70, ITEM_NONE
	givemon SPECIES_TOGETIC, 70, ITEM_NONE
	special DeletePlayerParty
	givemon SPECIES_MEGANIUM, 70, ITEM_NONE
	setmonmetlocation 0, 255
	setmonmove 0, 0, MOVE_AROMATHERAPY
	setmonmove 0, 1, MOVE_GIGA_DRAIN
	setmonmove 0, 2, MOVE_SYNTHESIS
	setmonmove 0, 3, MOVE_DRAGON_TAIL
	givemon SPECIES_TYPHLOSION, 70, ITEM_NONE
	setmonmetlocation 1, 255
	setmonmove 1, 0, MOVE_ERUPTION
	setmonmove 1, 1, MOVE_FLAMETHROWER
	setmonmove 1, 2, MOVE_FOCUS_BLAST
	setmonmove 1, 3, MOVE_HIDDEN_POWER
	givemon SPECIES_FERALIGATR, 70, ITEM_NONE
	setmonmetlocation 2, 255
	setmonmove 2, 0, MOVE_DRAGON_DANCE
	setmonmove 2, 1, MOVE_LIQUIDATION
	setmonmove 2, 2, MOVE_ICE_PUNCH
	setmonmove 2, 3, MOVE_CRUNCH
	givemon SPECIES_DRAGONITE, 70, ITEM_NONE
	setmonmetlocation 3, 255
	setmonmove 3, 0, MOVE_DRAGON_DANCE
	setmonmove 3, 1, MOVE_THUNDER_PUNCH
	setmonmove 3, 2, MOVE_EARTHQUAKE
	setmonmove 3, 3, MOVE_EXTREME_SPEED
	givemon SPECIES_TYRANITAR, 70, ITEM_NONE
	setmonmetlocation 4, 255
	setmonmove 4, 0, MOVE_STONE_EDGE
	setmonmove 4, 1, MOVE_CRUNCH
	setmonmove 4, 2, MOVE_EARTHQUAKE
	setmonmove 4, 3, MOVE_FIRE_PUNCH
	givemon SPECIES_TOGEKISS, 70, ITEM_NONE
	setmonmetlocation 5, 255
	setmonmove 5, 0, MOVE_TAILWIND
	setmonmove 5, 1, MOVE_THUNDER_WAVE
	setmonmove 5, 2, MOVE_DAZZLING_GLEAM
	setmonmove 5, 3, MOVE_AIR_SLASH
	setflag FLAG_FORCE_SHINY
	givemon SPECIES_MISSINGNO_PLAYABLE, 101, ITEM_CHERISH_BALL @ ------------------- MISSINGNO LATER
	clearflag FLAG_FORCE_SHINY
	applymovement LOCALID_LANCE, Stream_HallOfFame_FirstEvent_Movement_Lance1
	waitmovement 0x0
	msgbox Stream_HallOfFame_FirstEvent_Text_Lance1, MSGBOX_DEFAULT
	closemessage
	applymovement OBJ_EVENT_ID_PLAYER, Stream_HallOfFame_FirstEvent_Movement_Player1
	waitmovement 0x0
	msgbox Stream_HallOfFame_FirstEvent_Text_Lance2, MSGBOX_DEFAULT
	closemessage
	applymovement LOCALID_LANCE, Stream_HallOfFame_FirstEvent_Movement_Common1
	applymovement OBJ_EVENT_ID_PLAYER, Stream_HallOfFame_FirstEvent_Movement_Common1
	waitmovement 0x0
	applymovement LOCALID_LANCE, Common_Movement_WalkInPlaceFasterRight
	applymovement OBJ_EVENT_ID_PLAYER, Common_Movement_WalkInPlaceFasterLeft
	waitmovement 0x0
	msgbox Stream_HallOfFame_FirstEvent_Text_Lance3, MSGBOX_DEFAULT
	closemessage
	applymovement LOCALID_LANCE, Stream_HallOfFame_FirstEvent_Movement_Common2
	applymovement OBJ_EVENT_ID_PLAYER, Stream_HallOfFame_FirstEvent_Movement_Common2
	waitmovement 0x0
	delay 0x14
	applymovement LOCALID_LANCE, Common_Movement_WalkInPlaceFasterRight
	applymovement OBJ_EVENT_ID_PLAYER, Common_Movement_WalkInPlaceFasterLeft
	waitmovement 0x0
	msgbox Stream_HallOfFame_FirstEvent_Text_Lance4, MSGBOX_DEFAULT
	closemessage
	applymovement LOCALID_LANCE, Common_Movement_WalkInPlaceFasterUp
	applymovement OBJ_EVENT_ID_PLAYER, Common_Movement_WalkInPlaceFasterUp
	waitmovement 0x0
	delay 0x14
	dofieldeffect FLDEFF_HALL_OF_FAME_RECORD
	waitfieldeffect FLDEFF_HALL_OF_FAME_RECORD
	delay 0x28
	setvar VAR_TEMP_1, 1
	call Stream_HallOfFame_FirstEvent_EventScript_SetGameClearFlags
	checkplayergender
	goto_if_eq VAR_RESULT, MALE, Stream_HallOfFame_FirstEvent_EventScript_GameClearMale
	goto_if_eq VAR_RESULT, FEMALE, Stream_HallOfFame_FirstEvent_EventScript_GameClearFemale
	end

Stream_HallOfFame_FirstEvent_EventScript_GameClearMale::
	setrespawn HEAL_LOCATION_JOHTO_TWINRIVER_CITY_MC_HOUSE_MALE
	fadescreenspeed FADE_TO_BLACK, 24
	special GameClear
	waitstate
	releaseall
	end

Stream_HallOfFame_FirstEvent_EventScript_GameClearFemale::
	setrespawn HEAL_LOCATION_JOHTO_TWINRIVER_CITY_MC_HOUSE_FEMALE
	fadescreenspeed FADE_TO_BLACK, 24
	special GameClear
	waitstate
	releaseall
	end

Stream_HallOfFame_FirstEvent_EventScript_SetGameClearFlags::
	special SetChampionSaveWarp
	setflag FLAG_IS_CHAMPION
	call Stream_HallOfFame_FirstEvent_EventScript_ResetDefeatedEventLegendaries
	call_if_eq VAR_FOSSIL_MANIAC_STATE, 0, Stream_HallOfFame_FirstEvent_EventScript_SetDesertUnderpassCommentReady
	clearflag FLAG_HIDE_LILYCOVE_MOTEL_GAME_DESIGNERS
	call Stream_HallOfFame_FirstEvent_EventScript_ResetEliteFour
	setflag FLAG_HIDE_SLATEPORT_CITY_STERNS_SHIPYARD_MR_BRINEY
	clearflag FLAG_HIDE_SS_TIDAL_CORRIDOR_MR_BRINEY
	clearflag FLAG_HIDE_MOSSDEEP_CITY_STEVENS_HOUSE_INVISIBLE_NINJA_BOY
	setvar VAR_STEVENS_HOUSE_STATE, 2
	setflag FLAG_HIDE_VICTORY_ROAD_ENTRANCE_WALLY
	clearflag FLAG_HIDE_VICTORY_ROAD_EXIT_WALLY
	clearflag FLAG_HIDE_SLATEPORT_CITY_HARBOR_SS_TIDAL
	clearflag FLAG_HIDE_LILYCOVE_HARBOR_SSTIDAL
	setflag FLAG_HIDE_SAFARI_ZONE_SOUTH_CONSTRUCTION_WORKERS
	clearflag FLAG_HIDE_SAFARI_ZONE_SOUTH_EAST_EXPANSION
	setflag FLAG_HIDE_LILYCOVE_CITY_RIVAL
	special UpdateTrainerFanClubGameClear
	call_if_unset FLAG_RECEIVED_SS_TICKET, Stream_HallOfFame_FirstEvent_EventScript_ReadyReceiveSSTicketEvent
	call_if_unset FLAG_RECEIVED_BELDUM, Stream_HallOfFame_FirstEvent_EventScript_ShowStevensHouseBeldum
	setflag FLAG_HIDE_LITTLEROOT_TOWN_BRENDANS_HOUSE_RIVAL_BEDROOM
	setflag FLAG_HIDE_LITTLEROOT_TOWN_MAYS_HOUSE_RIVAL_BEDROOM
	call_if_eq VAR_DEX_UPGRADE_JOHTO_STARTER_STATE, 0, Stream_HallOfFame_FirstEvent_EventScript_ReadyDexUpgradeEvent
	return

Stream_HallOfFame_FirstEvent_EventScript_ResetDefeatedEventLegendaries::
	clearflag FLAG_DEFEATED_MEW
	clearflag FLAG_DEFEATED_LATIAS_OR_LATIOS
	clearflag FLAG_DEFEATED_DEOXYS
	clearflag FLAG_DEFEATED_LUGIA
	clearflag FLAG_DEFEATED_HO_OH
	return

Stream_HallOfFame_FirstEvent_EventScript_SetDesertUnderpassCommentReady::
	setvar VAR_FOSSIL_MANIAC_STATE, 1
	return

Stream_HallOfFame_FirstEvent_EventScript_ShowStevensHouseBeldum::
	clearflag FLAG_HIDE_MOSSDEEP_CITY_STEVENS_HOUSE_BELDUM_POKEBALL
	return

Stream_HallOfFame_FirstEvent_EventScript_ReadyReceiveSSTicketEvent::
	setvar VAR_LITTLEROOT_HOUSES_STATE_MAY, 3
	setvar VAR_LITTLEROOT_HOUSES_STATE_BRENDAN, 3
	clearflag FLAG_HIDE_PLAYERS_HOUSE_DAD
	return

Stream_HallOfFame_FirstEvent_EventScript_ReadyDexUpgradeEvent::
	setvar VAR_DEX_UPGRADE_JOHTO_STARTER_STATE, 1
	return

Stream_HallOfFame_FirstEvent_EventScript_ResetEliteFour::
	clearflag FLAG_DEFEATED_ELITE_4_SIDNEY
	clearflag FLAG_DEFEATED_ELITE_4_PHOEBE
	clearflag FLAG_DEFEATED_ELITE_4_GLACIA
	clearflag FLAG_DEFEATED_ELITE_4_DRAKE
	setvar VAR_ELITE_4_STATE, 0
	return

Stream_HallOfFame_FirstEvent_Movement_Lance1:
	face_right
	step_end

Stream_HallOfFame_FirstEvent_Movement_Player1:
	emote_exclamation_mark
	face_up
	step_end

Stream_HallOfFame_FirstEvent_Movement_Common1:
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	step_end

Stream_HallOfFame_FirstEvent_Movement_Common2:
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	step_end

Stream_HallOfFame_FirstEvent_Text_Lance1:
	.string "LANCE: Hey, {PLAYER}!$"

Stream_HallOfFame_FirstEvent_Text_Lance2:
	.string "LANCE: Are you daydreaming or\n"
	.string "something?\p"
	.string "As if you are looking at something\n"
	.string "terrible.\p"
	.string "Let's go.$"

Stream_HallOfFame_FirstEvent_Text_Lance3:
	.string "LANCE: This room…\p"
	.string "This is where we keep records of\n"
	.string "Fragmon that prevailed through\l"
	.string "harsh battles.\p"
	.string "It is here that the LEAGUE CHAMPIONS\n"
	.string "are honored.$"

Stream_HallOfFame_FirstEvent_Text_Lance4:
	.string "LANCE: Come on, let's record your\n"
	.string "name as a TRAINER who triumphed over\l"
	.string "the Fragmon LEAGUE, and the names of\l"
	.string "the partners who battled with you.$"
