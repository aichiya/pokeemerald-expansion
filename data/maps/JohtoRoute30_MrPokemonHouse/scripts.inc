JohtoRoute30_MrPokemonHouse_MapScripts::
	.byte 0

JohtoRoute30_MrPokemonHouse_EventScript_Oak::
	lock
	faceplayer
	additem ITEM_DYNAMAX_BAND
	additem ITEM_TERA_ORB
	additem ITEM_Z_POWER_RING
	additem ITEM_MEGA_RING
	setflag FLAG_DYNAMAX_BATTLE
	setflag FLAG_TERA_ORB_CHARGED
	setflag FLAG_TERA_ORB_NO_COST
	setflag FLAG_CUSTOM_BGM_BATTLE
	msgbox JohtoRoute30_MrPokemonHouse_Text_Oak1, MSGBOX_DEFAULT
	setvar VAR_TRAINER_MIRROR_CHECK_LEVEL, 3
	setvar VAR_SETTING_MUSIC, MUS_PKMN_FAIYA_RED_S_334_VS_OAK
	trainerbattle_no_intro TRAINER_VIOLET, TrimmedGensokyo_Text_Debug1_2
	release
	end

JohtoRoute30_MrPokemonHouse_Text_Oak1:
	.string "Oak: Hey, {PLAYER}!\n"
	.string "finally you're here.\p"
	.string "So, what happened?\p"
	.string "⋯ ⋯ ⋯\p"
	.string "Ohhh? So, you want to battle\n"
	.string "with me.\p"
	.string "I may not as good as my young days,\n"
	.string "but I will try my best.$"

