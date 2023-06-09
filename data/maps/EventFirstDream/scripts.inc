.set LOCALID_TSUKASA, 7
.set LOCALID_MON, 8

EventFirstDream_MapScripts::
	map_script MAP_SCRIPT_ON_FRAME_TABLE, EventFirstDream_OnFrame
	map_script MAP_SCRIPT_ON_WARP_INTO_MAP_TABLE, EventFirstDream_OnWarp
	.byte 0

EventFirstDream_OnWarp:
	map_script_2 VAR_TEMP_1, 0, EventFirstDream_EventScript_TurnPlayerSouth
	.2byte 0

EventFirstDream_EventScript_TurnPlayerSouth::
	turnobject OBJ_EVENT_ID_PLAYER, DIR_SOUTH
	end
	
EventFirstDream_OnFrame:
	map_script_2 VAR_TEMP_1, 0, EventFirstDream_EventScript_EncounterTsukasaAndMon
	.2byte 0

EventFirstDream_EventScript_EncounterTsukasaAndMon::
	lockall
	setflag FLAG_BADGE01_GET
	setflag FLAG_BADGE02_GET
	setflag FLAG_BADGE03_GET
	setflag FLAG_BADGE04_GET
	setflag FLAG_BADGE05_GET
	setflag FLAG_BADGE06_GET
	setflag FLAG_BADGE07_GET
	setflag FLAG_BADGE08_GET
	setflag FLAG_SYS_B_DASH
	setobjectxyperm LOCALID_TSUKASA, 0x15, 0x1b
	addobject LOCALID_TSUKASA
	applymovement LOCALID_TSUKASA, EventFirstDream_Movement_Tsukasa1
	waitmovement LOCALID_TSUKASA
	applymovement OBJ_EVENT_ID_PLAYER, EventFirstDream_Movement_Player1
	waitmovement OBJ_EVENT_ID_PLAYER
	msgbox EventFirstDream_Text_Tsukasa1, MSGBOX_DEFAULT
	closemessage
	msgbox EventFirstDream_Text_Tsukasa2, MSGBOX_DEFAULT
	closemessage
	delay 0x20
	setobjectxyperm LOCALID_MON, 0x13, 0x17
	fadescreen 0x0
	addobject LOCALID_MON
	delay 0x20
	applymovement LOCALID_TSUKASA, EventFirstDream_Movement_Common1
	applymovement OBJ_EVENT_ID_PLAYER, EventFirstDream_Movement_Common1
	waitmovement 0x0
	msgbox EventFirstDream_Text_Tsukasa3, MSGBOX_DEFAULT
	closemessage
	applymovement LOCALID_MON, EventFirstDream_Movement_Mon1
	special SavePlayerParty
	special LoadWallyZigzagoon
	setmoneventlegal 0
	setmonmetlocation 0, 255
	delay 0x10
	special StartWallyTutorialBattle
	playbgm MUS_YYYI_BATTLE_04, FALSE
	waitstate
	setobjectxyperm LOCALID_MON, 0x1, 0x1
	removeobject LOCALID_MON
	playbgm MUS_THPP_LOSTDREAM, FALSE
	msgbox EventFirstDream_Text_Tsukasa4, MSGBOX_DEFAULT
	closemessage
	special LoadPlayerParty
	applymovement LOCALID_TSUKASA, EventFirstDream_Movement_Tsukasa2
	applymovement OBJ_EVENT_ID_PLAYER, EventFirstDream_Movement_Player2
	waitmovement 0x0
	msgbox EventFirstDream_Text_Tsukasa5, MSGBOX_DEFAULT
	closemessage
	fadescreenspeed 0x1, 0x18
	delay 0x20
	warpsilent MAP_EVENT_BECOME_CHAMPION, 0x7f, 0x7, 0x10
	waitstate
	releaseall
	end
	
EventFirstDream_Movement_Tsukasa1:
	walk_slow_left
	walk_slow_left
	step_end

EventFirstDream_Movement_Player1:
	emote_exclamation_mark
	face_right
	face_right
	step_end

EventFirstDream_Movement_Common1:
	face_up
	emote_exclamation_mark
	face_up	
	step_end

EventFirstDream_Movement_Mon1:
	walk_fast_down
	walk_fast_down
	walk_fast_down
	step_end

EventFirstDream_Movement_Tsukasa2:
	face_left
	step_end

EventFirstDream_Movement_Player2:
	face_right
	step_end

EventFirstDream_Text_Tsukasa1:
	.string "???: Huh, another one is wandering\n"
	.string "around in this place.$"

EventFirstDream_Text_Tsukasa2:
	.string "???: I see.\p"
	.string "Just right now you became the champion\n"
	.string "of Pokémon League.\p"
	.string "It seems that you came from one of\n"
	.string "the world of Pokémon, aren't you?\p"
	.string "As for answering your question,\n"
	.string "this place is a kind of dimensional rift\l"
	.string "between world.\p"
	.string "Sometimes, something is slipped\n"
	.string "through the rift.\p"
	.string "In some occasions, they may change\n"
	.string "a certain world's history.$"

EventFirstDream_Text_Tsukasa3:
	.string "???: Ahh… Just like that one.\p"
	.string "I believe it comes from the reverse\n"
	.string "side of the world of Pokémon.\p"
	.string "Here it comes!$"

EventFirstDream_Text_Tsukasa4:
	.string "???: Okay! It is settled.$"

EventFirstDream_Text_Tsukasa5:
	.string "???: It seems that your world's\n"
	.string "history is slowly changing.\p"
	.string "You should return to your own world.\p"
	.string "Bye for now.$"

