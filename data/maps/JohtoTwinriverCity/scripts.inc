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
	additem ITEM_MASTER_BALL, 10
	setvar VAR_TEMP_1, 0
	givemon SPECIES_MEW, 100, ITEM_MEWNIUM_Z
	setmoneventlegal 0
	setmonmetlocation 0, 255
	setmonmove 0, 0, MOVE_PSYCHIC
	setmonmove 0, 1, MOVE_BEHEMOTH_BLADE
	setmonmove 0, 2, MOVE_ASTRAL_BARRAGE
	setmonmove 0, 3, MOVE_LIGHT_OF_RUIN
	givemon SPECIES_RAYQUAZA, 100, ITEM_ELECTRIUM_Z
	setmoneventlegal 1
	setmonmetlocation 1, 255
	setmonmove 1, 0, MOVE_DRAGON_ASCENT
	setmonmove 1, 1, MOVE_THUNDERBOLT
	setmonmove 1, 2, MOVE_EXTREME_SPEED
	setmonmove 1, 3, MOVE_EARTHQUAKE
	delay 30
	trainerbattle_single TRAINER_TEST_3, JohtoTwinriverCity_Text_Sign3TrainerTestIntro, LitterootTown_Text_Sign3TrainerTestDefeat, JohtoTwinriverCity_EventScript_Sign3TrainerTestDefeated, NO_MUSIC
	releaseall
	end

JohtoTwinriverCity_Text_Sign3TrainerTestIntro:
	.string "The destroyer of the world.\n"
	.string "What are his eyes saw?$"

LitterootTown_Text_Sign3TrainerTestDefeat:
	.string "Whoah, wow! You made a much bigger\n"
	.string "splash than I expected!\p"
	.string "Okay, you've got me.$"

JohtoTwinriverCity_EventScript_Sign3TrainerTestDefeated::
	releaseall
	end

JohtoTwinriverCity_EventScript_Sign4::
	end

JohtoTwinriverCity_EventScript_Sign5::
	end

JohtoTwinriverCity_EventScript_Sign6::
	end

