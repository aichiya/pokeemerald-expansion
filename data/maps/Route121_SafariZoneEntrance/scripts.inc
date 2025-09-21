Route121_SafariZoneEntrance_MapScripts::
	map_script MAP_SCRIPT_ON_FRAME_TABLE, Route121_SafariZoneEntrance_OnFrame
	.byte 0

Route121_SafariZoneEntrance_OnFrame:
	map_script_2 VAR_SAFARI_ZONE_STATE, 1, Route121_SafariZoneEntrance_EventScript_ExitSafariZone
	map_script_2 VAR_MAIN_STORY, 3, Route121_SafariZoneEntrance_EventScript_InitFirstMeetWarden
	.2byte 0

Route121_SafariZoneEntrance_EventScript_ExitSafariZone::
	lockall
	goto_if_unset FLAG_FIRST_SAFARI_ZONE_EVENT_DONE, Route121_SafariZoneEntrance_EventScript_ExitSafariZone_FirstTime
	applymovement LOCALID_PLAYER, Route121_SafariZoneEntrance_Movement_ExitSafariZone
	waitmovement 0
	setvar VAR_SAFARI_ZONE_STATE, 0
	releaseall
	end

Route121_SafariZoneEntrance_EventScript_ExitSafariZone_FirstTime::
	getpartysize
	goto_if_eq VAR_RESULT, 0, Route121_SafariZoneEntrance_EventScript_ExitSafariZone_FirstTime_PartyZero
	applymovement LOCALID_PLAYER, Route121_SafariZoneEntrance_Movement_ExitSafariZoneFirstTime
	applymovement LOCALID_WARDEN, Route121_SafariZoneEntrance_Movement_WardenFacingDown
	waitmovement LOCALID_PLAYER
	setvar VAR_SAFARI_ZONE_STATE, 0
	setflag FLAG_FIRST_SAFARI_ZONE_EVENT_DONE
	setvar VAR_MAIN_STORY, 5
	msgbox Route121_SafariZoneEntrance_Text_WardenCaughtMon, MSGBOX_DEFAULT
	closemessage
	releaseall
	end
	
Route121_SafariZoneEntrance_EventScript_ExitSafariZone_FirstTime_PartyZero::
	applymovement LOCALID_PLAYER, Route121_SafariZoneEntrance_Movement_ExitSafariZoneFirstTime
	applymovement LOCALID_WARDEN, Route121_SafariZoneEntrance_Movement_WardenFacingDown
	waitmovement LOCALID_PLAYER
	setvar VAR_SAFARI_ZONE_STATE, 0
	msgbox Route121_SafariZoneEntrance_Text_WardenDidntCatchMon, MSGBOX_DEFAULT
	closemessage
	setvar VAR_GIFTMON_VERSION_SETTING, VERSION_GAMECUBE
	setvar VAR_GIFTMON_METLOC_SETTING, 151
	givemongift1 SPECIES_MEW, 5, ITEM_MEWNIUM_Z, ITEM_MASTER_BALL, NATURE_MODEST, 0, 1, 4, 0, 0, 252, 252, 0, 31, 31, 31, 31, 31, 31, MOVE_ILLUSIONARY_DOMINATION, MOVE_DIMENSION_SHOT, MOVE_TERA_BLAST, MOVE_FLUFFICATION, 0, 0, TYPE_STELLAR
	setflag FLAG_FIRST_SAFARI_ZONE_EVENT_DONE
	setvar VAR_MAIN_STORY, 5
	msgbox Route121_SafariZoneEntrance_Text_WardenFragmentGiven, MSGBOX_DEFAULT
	closemessage
	releaseall
	end

Route121_SafariZoneEntrance_EventScript_InitFirstMeetWarden::
	lockall
	applymovement LOCALID_PLAYER, Route121_SafariZoneEntrance_Movement_ApproachToWarden
	applymovement LOCALID_WARDEN, Route121_SafariZoneEntrance_Movement_WardenFacingDown
	waitmovement 0
	msgbox Route121_SafariZoneEntrance_Text_WardenIntroduction, MSGBOX_DEFAULT
	applymovement LOCALID_WARDEN, Route121_SafariZoneEntrance_Movement_WardenExclamationMark
	playse SE_PIN
	waitmovement 0
	msgbox Route121_SafariZoneEntrance_Text_WardenGivingPokeblockCase, MSGBOX_DEFAULT
	giveitem ITEM_POKEBLOCK_CASE, 1
	msgbox Route121_SafariZoneEntrance_Text_WardenTryCatch, MSGBOX_DEFAULT
	playfanfare MUS_OBTAIN_ITEM
	message Route121_SafariZoneEntrance_Text_Received1SafariBalls
	waitfanfare
	closemessage
	applymovement LOCALID_PLAYER, Route121_SafariZoneEntrance_Movement_FirstTimeEnteringSafariZone
	waitmovement 0
	special EnterSafariMode
	setvar VAR_SAFARI_ZONE_STATE, 2
	setvar VAR_MAIN_STORY, 4
	clearflag FLAG_GOOD_LUCK_SAFARI_ZONE
	warp MAP_SAFARI_ZONE_SOUTH_FIRST_CONSTRUCTION, 32, 33
	waitstate
	end

Route121_SafariZoneEntrance_Movement_ExitSafariZoneFirstTime:
	walk_up
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	face_up
	delay_16
	step_end

Route121_SafariZoneEntrance_Movement_ExitSafariZone:
	walk_up
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	step_end

Route121_SafariZoneEntrance_Movement_ApproachToWarden:
	walk_up
	delay_16
	step_end

Route121_SafariZoneEntrance_Movement_WardenExclamationMark:
	emote_exclamation_mark
	delay_16
	step_end

Route121_SafariZoneEntrance_Movement_WardenFacingDown:
	face_down
	delay_16
	step_end

Route121_SafariZoneEntrance_Movement_FirstTimeEnteringSafariZone:
	walk_left
	walk_left
	walk_left
	walk_left
	walk_left
	walk_left
	walk_left
	walk_left
	walk_left
	walk_left
	walk_left
	walk_left
	walk_down
	delay_16
	step_end

Route121_SafariZoneEntrance_Text_WardenIntroduction:
	.string "Hello!\p"
	.string "I'm Warden, the owner of this\n"
	.string "area, soon to be a Safari Zone.\p"
	.string "I didn't expect that the Champion\n"
	.string "is visiting us.\p"
	.string "Currently, we're preparing the\n"
	.string "areas to make sure the safety\l"
	.string "of the visitors later.$"

Route121_SafariZoneEntrance_Text_WardenGivingPokeblockCase:
	.string "What!?\p"
	.string "You just got robbed and your\n"
	.string "PC got hacked and all of your\l"
	.string "Fragments are gone!?\p"
	.string "Okay, this is an emergency!\p"
	.string "Since the first area is\n"
	.string "ready, please take this.$"

Route121_SafariZoneEntrance_Text_WardenTryCatch:
	.string "The Block Case allows you to\n"
	.string "carry candies from blending\l"
	.string "berries.\p"
	.string "If you put a candy on a feeder\n"
	.string "in the Safari Zone, some\l"
	.string "Pokemon will appoarch more\l"
	.string "easily.\p"
	.string "For testing purpose, please\n"
	.string "take this Safari CC to capture\l"
	.string "a Fragment from the first area\l"
	.string "of the Safari Zone.\p"
	.string "Good Luck!$"

Route121_SafariZoneEntrance_Text_Received1SafariBalls:
	.string "{PLAYER} received 1 Safari CC.$"

Route121_SafariZoneEntrance_Text_WardenCaughtMon:
	.string "Oh! Welcome back!\p"
	.string "I can see you caught a Fragment\n"
	.string "from the Safari Zone.\p"
	.string "I hope it will help you in keeping\n"
	.string "your status as the Champion.$"

Route121_SafariZoneEntrance_Text_WardenDidntCatchMon:
	.string "Oh! Welcome back!\p"
	.string "I guess there is no Fragment from\n"
	.string "the Safari Zone that suits your\l"
	.string "requirements.\p"
	.string "I'm feeling bad about that.\p"
	.string "In excange, please take this one\n"
	.string "instead!$"
	
Route121_SafariZoneEntrance_Text_WardenFragmentGiven:
	.string "I hope it will help you in keeping\n"
	.string "your status as the Champion.$"

Route121_SafariZoneEntrance_EventScript_WelcomeAttendant::
	msgbox Route121_SafariZoneEntrance_Text_WelcomeToSafariZone, MSGBOX_NPC
	end

Route121_SafariZoneEntrance_EventScript_InfoAttendant::
	lock
	faceplayer
	msgbox Route121_SafariZoneEntrance_Text_WelcomeFirstTime, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, YES, Route121_SafariZoneEntrance_EventScript_FirstTimeInfo
	msgbox Route121_SafariZoneEntrance_Text_ComeInAndEnjoy, MSGBOX_DEFAULT
	release
	end

Route121_SafariZoneEntrance_EventScript_FirstTimeInfo::
	msgbox Route121_SafariZoneEntrance_Text_FirstTimeInfo, MSGBOX_DEFAULT
	release
	end

Route121_SafariZoneEntrance_EventScript_EntranceCounterTrigger::
	lockall
	applymovement LOCALID_PLAYER, Common_Movement_WalkInPlaceFasterUp
	waitmovement 0
	showmoneybox 0, 0
	msgbox Route121_SafariZoneEntrance_Text_WouldYouLikeToPlay, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, YES, Route121_SafariZoneEntrance_EventScript_TryEnterSafariZone
	msgbox Route121_SafariZoneEntrance_Text_PlayAnotherTime, MSGBOX_DEFAULT
	goto Route121_SafariZoneEntrance_EventScript_MovePlayerBackFromCounter
	end

Route121_SafariZoneEntrance_EventScript_TryEnterSafariZone::
	checkitem ITEM_POKEBLOCK_CASE
	goto_if_eq VAR_RESULT, 0, Route121_SafariZoneEntrance_EventScript_NoPokeblockCase
	call Route121_SafariZoneEntrance_EventScript_CheckHasRoomForPokemon
	checkmoney 500
	goto_if_eq VAR_RESULT, 0, Route121_SafariZoneEntrance_EventScript_NotEnoughMoney
	playse SE_SHOP
	msgbox Route121_SafariZoneEntrance_Text_ThatWillBe500Please, MSGBOX_DEFAULT
	removemoney 500
	updatemoneybox
	msgbox Route121_SafariZoneEntrance_Text_HereAreYourSafariBalls, MSGBOX_DEFAULT
	playfanfare MUS_OBTAIN_ITEM
	message Route121_SafariZoneEntrance_Text_Received30SafariBalls
	waitfanfare
	msgbox Route121_SafariZoneEntrance_Text_PleaseEnjoyYourself, MSGBOX_DEFAULT
	closemessage
	hidemoneybox
	applymovement LOCALID_PLAYER, Route121_SafariZoneEntrance_Movement_EnterSafariZone
	waitmovement 0
	special EnterSafariMode
	setvar VAR_SAFARI_ZONE_STATE, 2
	clearflag FLAG_GOOD_LUCK_SAFARI_ZONE
	warp MAP_SAFARI_ZONE_SOUTH, 32, 33
	waitstate
	end

Route121_SafariZoneEntrance_EventScript_CheckHasRoomForPokemon::
	getpartysize
	goto_if_ne VAR_RESULT, PARTY_SIZE, Route121_SafariZoneEntrance_EventScript_HasRoomForPokemon
	specialvar VAR_RESULT, ScriptCheckFreePokemonStorageSpace
	goto_if_eq VAR_RESULT, 1, Route121_SafariZoneEntrance_EventScript_HasRoomForPokemon
	msgbox Route121_SafariZoneEntrance_Text_PCIsFull, MSGBOX_DEFAULT
	goto Route121_SafariZoneEntrance_EventScript_MovePlayerBackFromCounter
	end

Route121_SafariZoneEntrance_EventScript_HasRoomForPokemon::
	return

Route121_SafariZoneEntrance_EventScript_NoPokeblockCase::
	msgbox Route121_SafariZoneEntrance_Text_YouNeedPokeblockCase, MSGBOX_DEFAULT
	goto Route121_SafariZoneEntrance_EventScript_MovePlayerBackFromCounter
	end

Route121_SafariZoneEntrance_EventScript_NotEnoughMoney::
	msgbox Route121_SafariZoneEntrance_Text_NotEnoughMoney, MSGBOX_DEFAULT
	goto Route121_SafariZoneEntrance_EventScript_MovePlayerBackFromCounter
	end

Route121_SafariZoneEntrance_EventScript_MovePlayerBackFromCounter::
	closemessage
	hidemoneybox
	applymovement LOCALID_PLAYER, Route121_SafariZoneEntrance_Movement_BackAwayFromCounter
	waitmovement 0
	releaseall
	end

Route121_SafariZoneEntrance_Movement_BackAwayFromCounter:
	walk_right
	step_end

Route121_SafariZoneEntrance_Movement_EnterSafariZone:
	walk_left
	walk_left
	walk_left
	walk_left
	walk_left
	walk_left
	walk_down
	delay_16
	step_end

Route121_SafariZoneEntrance_EventScript_TrainerTipSign::
	msgbox Route121_SafariZoneEntrance_Text_TrainerTip, MSGBOX_SIGN
	end

