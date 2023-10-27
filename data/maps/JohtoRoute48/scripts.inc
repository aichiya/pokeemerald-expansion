JohtoRoute48_MapScripts::
	.byte 0

JohtoRoute48_EventScript_Sign1::
	lockall
	delay 20
	setobjectxyperm 1, 61, 20
	addobject 1
	playse SE_M_FLY
	applymovement 1, JohtoRoute48_Movement_Object1_1
	waitmovement 1
	playse SE_PIN
	applymovement OBJ_EVENT_ID_PLAYER, JohtoRoute48_Movement_Player1
	waitmovement OBJ_EVENT_ID_PLAYER
	delay 20
	applymovement 1, JohtoRoute48_Movement_Object1_2
	waitmovement 1
	delay 20
	deleteplayerparty
	delay 30
	setflag FLAG_SYS_POKEMON_GET
	setflag FLAG_SYS_POKEDEX_GET
	setflag FLAG_SYS_NATIONAL_DEX
	special EnableNationalPokedex
	special SetUnlockedPokedexFlags
	setflag FLAG_SYS_B_DASH
	setflag FLAG_BADGE01_GET
	setflag FLAG_BADGE02_GET
	setflag FLAG_BADGE03_GET
	setflag FLAG_BADGE04_GET
	setflag FLAG_BADGE05_GET
	setflag FLAG_BADGE06_GET
	setflag FLAG_BADGE07_GET
	setflag FLAG_BADGE08_GET
	additem ITEM_MEGA_RING, 1
	additem ITEM_Z_POWER_RING, 1
	additem ITEM_REVEAL_GLASS, 1
	additem ITEM_MASTER_BALL, 10
	setvar VAR_TEMP_1, 0
	givemon SPECIES_YYYI_WAKABA2, 20, ITEM_LUM_BERRY
	setmoneventlegal 0
	setmonmetlocation 0, 255
	setmonmove 0, 0, MOVE_FALSE_SWIPE
	setmonmove 0, 1, MOVE_ROCK_SMASH
	setmonmove 0, 2, MOVE_AQUA_CUTTER
	setmonmove 0, 3, MOVE_LEER
	givemon SPECIES_YYYI_TAKASHIMA_YUUNA2, 20, ITEM_FLAME_ORB
	setmoneventlegal 1
	setmonmetlocation 1, 255
	setmonmove 1, 0, MOVE_ROCK_THROW
	setmonmove 1, 1, MOVE_LOW_KICK
	setmonmove 1, 2, MOVE_DETECT
	setmonmove 1, 3, MOVE_BULLET_PUNCH
	msgbox JohtoRoute48_Text_Sign1_Text1, MSGBOX_DEFAULT
	closemessage
	delay 60
	msgbox JohtoRoute48_Text_Sign1_Text2, MSGBOX_DEFAULT
	closemessage
	delay 60
	msgbox JohtoRoute48_Text_Sign1_Text3, MSGBOX_DEFAULT
	delay 10
	trainerbattle TRAINER_BATTLE_SINGLE_NO_INTRO_TEXT, TRAINER_TEST_6, 0, JohtoRoute48_Text_Sign1_BattleEnd
	msgbox JohtoRoute48_Text_Sign1_Text4, MSGBOX_DEFAULT
	release
	end
	releaseall
	end

JohtoRoute48_Text_Sign1_Text1:
	.string "???: Pardon\p"
	.string "Do you happen to have or know\n"
	.string "the holy grail?$"

JohtoRoute48_Text_Sign1_Text2:
	.string "???: Oh, I'm sorry.\p"
	.string "I'm VIVIT from {EMOJI_SQUARE}{EMOJI_SQUARE}{EMOJI_SQUARE}{EMOJI_SQUARE}{EMOJI_SQUARE}.\p"
	.string "VIVIT: My master, {EMOJI_SQUARE}{EMOJI_SQUARE}{EMOJI_SQUARE}{EMOJI_SQUARE}{EMOJI_SQUARE}, ordered me\n"
	.string "to get the holy grail no matter what.\p"
	.string "According to my sensors, anomaly\n"
	.string "energy is constantly emitted from you.\p"
	.string "It’s possible that energy is\n"
	.string "from the holy grail!$"

JohtoRoute48_Text_Sign1_Text3:
	.string "VIVIT: Pardon? You don’t know\n"
	.string "anything?\p"
	.string "I’m still curious.\p"
	.string "It seems that I need to force you.\p"
	.string "Excuse me!$"

JohtoRoute48_Text_Sign1_BattleEnd:
	.string "It's unexpected!$"

JohtoRoute48_Text_Sign1_Text4:
	.string "VIVIT: ...$"

JohtoRoute48_Movement_Object1_1:
	fly_down
	delay_8
	step_end

JohtoRoute48_Movement_Object1_2:
	face_up
	walk_up
	walk_up
	step_end

JohtoRoute48_Movement_Player1:
	emote_exclamation_mark
	step_end
