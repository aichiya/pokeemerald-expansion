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
	setvar VAR_TEMP_1, 0
	givemon SPECIES_ETC_CUREUNION3, 100, ITEM_FIGHTINIUM_Z
	setmoneventlegal 0
	setmonmetlocation 0, 255
//	setmonmove 0, 0, MOVE_POWER_UP_PUNCH
//	setmonmove 0, 1, MOVE_BODY_SLAM
//	setmonmove 0, 2, MOVE_ROCK_SLIDE
//	setmonmove 0, 3, MOVE_SUCKER_PUNCH
	givemon SPECIES_ETC_DECADE3, 100, ITEM_STEELIUM_Z
	setmoneventlegal 1
	setmonmetlocation 1, 255
//	setmonmove 1, 0, MOVE_DAZZLING_GLEAM
//	setmonmove 1, 1, MOVE_THUNDERBOLT
//	setmonmove 1, 2, MOVE_PSYCHIC
//	setmonmove 1, 3, MOVE_SHADOW_BALL
	delay 30
	trainerbattle_single TRAINER_TEST_7, JohtoTwinriverCity_Text_Sign3TrainerTestIntro, JohtoTwinriverCity_Text_Sign3TrainerTestDefeat, JohtoTwinriverCity_EventScript_Sign3TrainerTestDefeated, NO_MUSIC
	releaseall
	end

JohtoTwinriverCity_Text_Sign3TrainerTestIntro:
	.string "Battle Test.$"

JohtoTwinriverCity_Text_Sign3TrainerTestDefeat:
	.string "Whoah, wow! You made a much bigger\n"
	.string "splash than I expected!\p"
	.string "Okay, you've got me.$"

JohtoTwinriverCity_EventScript_Sign3TrainerTestDefeated::
	releaseall
	end

JohtoTwinriverCity_EventScript_Sign4::
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
	additem ITEM_MASTER_BALL, 10
	setvar VAR_TEMP_1, 0
	givemon SPECIES_CHARIZARD, 100, ITEM_CHARIZARDITE_Y
	setmoneventlegal 0
	setmonmetlocation 0, 255
	setmonmove 0, 0, MOVE_FLAMETHROWER
	setmonmove 0, 1, MOVE_DYNAMAX_CANNON
	setmonmove 0, 2, MOVE_SURGING_STRIKES
	setmonmove 0, 3, MOVE_VICTORY_DANCE
	delay 30
	playmoncry SPECIES_NECROZMA_ULTRA, CRY_MODE_ENCOUNTER
	waitmoncry
	seteventmon SPECIES_NECROZMA_ULTRA, 70, ITEM_ULTRANECROZIUM_Z
	special BattleSetup_StartLegendaryBattle
	playbgm MUS_PC_ALLHENSHIN, FALSE
	waitstate
	releaseall
	end

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

