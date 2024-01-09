JohtoTwinriverCity_MapScripts::
	.byte 0

JohtoTwinriverCity_EventScript_Sign1::
	lock
	playse SE_CLICK
	delay 10
	playse SE_CLICK
	delay 10
	playse SE_CLICK
	delay 10
	playse SE_CLICK
	delay 20
	playse SE_PC_ON
	waitse
	delay 20
	special FillPokedex
	msgbox JohtoTwinriverCity_EventScript_FillUpPokedex, MSGBOX_DEFAULT
	closemessage
	release
	end

JohtoTwinriverCity_EventScript_FillUpPokedex:
	.string "Now, all FRAGMON are registered\n"
	.string "in your NC{EMOJI_CLOVER}PDA!$"

JohtoTwinriverCity_EventScript_Sign2::
	lock
	playse SE_CLICK
	delay 10
	playse SE_CLICK
	delay 10
	playse SE_CLICK
	delay 10
	playse SE_CLICK
	delay 20
	playse SE_PC_ON
	waitse
	delay 20
	setflag FLAG_SYS_NATIONAL_DEX
	special EnableNationalPokedex
	msgbox JohtoTwinriverCity_EventScript_ZenSekaiDex, MSGBOX_DEFAULT
	closemessage
	release
	end

JohtoTwinriverCity_EventScript_ZenSekaiDex:
	.string "Now, your NC{EMOJI_CLOVER}PDA can record MONs\n"
	.string "besides POKéMON!$"

JohtoTwinriverCity_EventScript_Sign3::
	lockall
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
	delay 30
	additem ITEM_MEGA_RING, 1
	additem ITEM_Z_POWER_RING, 1
	additem ITEM_REVEAL_GLASS, 1
	additem ITEM_MASTER_BALL, 10
	additem ITEM_MACH_BIKE, 1
	additem ITEM_ACRO_BIKE, 1
//	setvar VAR_TEMP_1, 0
	givemon SPECIES_TH_MARIBEL, 40, ITEM_GHOSTIUM_Z
	setmoneventlegal 0
	setmonmetlocation 0, 255
	setmonmove 0, 0, MOVE_PSYSTRIKE
	setmonmove 0, 1, MOVE_GEOMANCY
	setmonmove 0, 2, MOVE_MOONGEIST_BEAM
	setmonmove 0, 3, MOVE_LIGHT_SCREEN
	givemon SPECIES_TH_RENKO, 40, ITEM_FIGHTINIUM_Z
	setmoneventlegal 1
	setmonmetlocation 1, 255
	setmonmove 1, 0, MOVE_DRAGON_DANCE
	setmonmove 1, 1, MOVE_HIGH_JUMP_KICK
	setmonmove 1, 2, MOVE_EXTREME_SPEED
	setmonmove 1, 3, MOVE_PROTECT
	givemon SPECIES_YYYI_TAKASHIMA_YUUNA2, 40, ITEM_DIANCITE
	setmoneventlegal 2
	setmonmetlocation 2, 255
	setmonmove 2, 0, MOVE_PLASMA_FISTS
	setmonmove 2, 1, MOVE_REFLECT
	setmonmove 2, 2, MOVE_BULK_UP
	setmonmove 2, 3, MOVE_DRAIN_PUNCH
	givemon SPECIES_MOE_NINETALES_ALOLAN, 40, ITEM_FOCUS_SASH
	setmoneventlegal 3
	setmonmetlocation 3, 255
	setmonmove 3, 0, MOVE_SHADOW_BALL
	setmonmove 3, 1, MOVE_NASTY_PLOT
	setmonmove 3, 2, MOVE_DARK_PULSE
	setmonmove 3, 3, MOVE_WILL_O_WISP
//	setflag FLAG_SCRIPTED_LOSS
	delay 30
	faceplayer
	msgbox JohtoTwinriverCity_Text_Sign3TrainerTestIntro, MSGBOX_DEFAULT
	trainerbattle_no_intro TRAINER_NORMAN_1, JohtoTwinriverCity_Text_Sign3TrainerTestDefeat
//	trainerbattle TRAINER_BATTLE_SINGLE_NO_INTRO_TEXT, TRAINER_NORMAN_1, 0, JohtoTwinriverCity_Text_Sign3TrainerTestDefeat
//	clearflag FLAG_SCRIPTED_LOSS
	releaseall
	end

JohtoTwinriverCity_Text_Sign3TrainerTestIntro:
	.string "Battle Test.$"

JohtoTwinriverCity_Text_Sign3TrainerTestDefeat:
	.string "Well done.$"

JohtoTwinriverCity_EventScript_Sign3TrainerTestDefeated::
	releaseall
	end

JohtoTwinriverCity_EventScript_Sign4::
	lockall
	fadenewbgm MUS_PKMN_PMD2_DONTEVERFORGET
	call Script_SetGrayscaleTint
	delay 200
	msgbox JohtoTwinriverCity_Text_Sign4_BetterThisWay, MSGBOX_DEFAULT
	closemessage
	delay 200
	delay 200
	msgbox JohtoTwinriverCity_Text_Sign4_ByeByeEveryone, MSGBOX_DEFAULT
	closemessage
	delay 200
	fadescreenspeed 0x1, 0x18
	delay 0x20
	special ClearSaveDataAndReset
	releaseall
	end

JohtoTwinriverCity_Text_Sign4_BetterThisWay:
	.string "(I think it's better this way.)$"

JohtoTwinriverCity_Text_Sign4_ByeByeEveryone:
	.string "(Bye-bye everyone.)$"

JohtoTwinriverCity_EventScript_Sign5::
	lockall
	deleteplayerparty
	delay 30
	setflag FLAG_SYS_POKEMON_GET
	setflag FLAG_SYS_NATIONAL_DEX
	setflag FLAG_SYS_POKEDEX_GET
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
	delay 30
	additem ITEM_MEGA_RING, 1
	additem ITEM_REVEAL_GLASS, 1
	additem ITEM_MASTER_BALL, 10
	givemon SPECIES_ETC_DECADE3, 100, ITEM_LEPPA_BERRY
	setmoneventlegal 0
	setmonmetlocation 0, 255
	setmonmove 0, 0, MOVE_FLAMETHROWER
	setmonmove 0, 1, MOVE_DYNAMAX_CANNON
	setmonmove 0, 2, MOVE_SURGING_STRIKES
	setmonmove 0, 3, MOVE_FALSE_SWIPE
	delay 30
	playmoncry SPECIES_MOE_PIDGEY, CRY_MODE_ENCOUNTER
	waitmoncry
	delay 30
	setwildbattle SPECIES_MOE_MEW 30, ITEM_STARF_BERRY
	dowildbattle
	releaseall
	end

JohtoTwinriverCity_EventScript_Sign6::
	lockall
	deleteplayerparty
	delay 30
	setflag FLAG_SYS_POKEMON_GET
	setflag FLAG_SYS_NATIONAL_DEX
	setflag FLAG_SYS_POKEDEX_GET
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
	delay 30
	additem ITEM_MEGA_RING, 1
	additem ITEM_Z_POWER_RING, 1
	additem ITEM_REVEAL_GLASS, 1
	additem ITEM_MASTER_BALL, 10
	setvar VAR_TEMP_1, 0
	givemon SPECIES_MOE_MEW, 70, ITEM_MEWNIUM_Z
	setmoneventlegal 0
	setmonmetlocation 0, 255
	setmonmove 0, 0, MOVE_PSYCHIC
	setmonmove 0, 1, MOVE_EARTH_POWER
	setmonmove 0, 2, MOVE_MOONBLAST
	setmonmove 0, 3, MOVE_TOPSY_TURVY
	delay 30
	playmoncry SPECIES_TH_ALICE2N, CRY_MODE_ENCOUNTER
	waitmoncry
	seteventmon SPECIES_TH_ALICE2N, 70, ITEM_RED_ORB
	settotemboost B_POSITION_OPPONENT_LEFT, 0, 0, 0, 0, 2, 0, 0
	special BattleSetup_StartLegendaryBattle
	playbgm MUS_THPPAWL_PLASTICMIND, FALSE
	waitstate
	releaseall
	end

JohtoTwinriverCity_EventScript_Person1::
	lockall
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
	givemon SPECIES_TH_MARIBEL, 100, ITEM_GHOSTIUM_Z
	setmoneventlegal 0
	setmonmetlocation 0, 255
	setmonmove 0, 0, MOVE_PSYSTRIKE
	setmonmove 0, 1, MOVE_GEOMANCY
	setmonmove 0, 2, MOVE_MOONGEIST_BEAM
	setmonmove 0, 3, MOVE_LIGHT_SCREEN
	givemon SPECIES_TH_RENKO, 100, ITEM_FIGHTINIUM_Z
	setmoneventlegal 1
	setmonmetlocation 1, 255
	setmonmove 1, 0, MOVE_DRAGON_DANCE
	setmonmove 1, 1, MOVE_HIGH_JUMP_KICK
	setmonmove 1, 2, MOVE_EXTREME_SPEED
	setmonmove 1, 3, MOVE_PROTECT
	msgbox JohtoTwinriverCity_Text_Person1_Text1, MSGBOX_DEFAULT
	closemessage
	delay 30
	faceplayer
	msgbox JohtoTwinriverCity_Text_Person1_Text2, MSGBOX_DEFAULT
	trainerbattle TRAINER_BATTLE_SINGLE_NO_INTRO_TEXT, TRAINER_TEST_9, 0, JohtoTwinriverCity_Text_Person1_Text_BattleEnd
	msgbox JohtoTwinriverCity_Text_Person1_Text3, MSGBOX_DEFAULT
	release
	end

JohtoTwinriverCity_Text_Person1_Text1:
	.string "Did you now?\p"
	.string "If you see starlight right now,\n"
	.string "it means that you're seeing a past\l"
	.string "event from thousand years ago.$"

JohtoTwinriverCity_Text_Person1_Text2:
	.string "Huh? You don't believe me?\p"
	.string "It seems you need a lesson!$"

JohtoTwinriverCity_Text_Person1_Text_BattleEnd:
	.string "Whoah, wow! I can't believe\n"
	.string "that I lost!$"

JohtoTwinriverCity_Text_Person1_Text3:
	.string "Well then.\p"
	.string "Bye for now.$"
