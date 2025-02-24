AnotherWorldEcruteakCity_MapScripts::
	.byte 0

AnotherWorldEcruteakCity_Script1::
	lock
	faceplayer
@	setwildbattle SPECIES_JIRACHI, 69, ITEM_NONE @ , SPECIES_HOOPA_CONFINED, 69, ITEM_NONE
@	dowildbattle
	msgbox AnotherWorldEcruteakCity_Script1_Text1, MSGBOX_DEFAULT
	closemessage
	delay 30
	trainerbattle TRAINER_BATTLE_SINGLE_NO_INTRO_TEXT, TRAINER_VIOLET, 0, TrimmedGensokyo_Text_Debug1_2
	release
	end
	
AnotherWorldEcruteakCity_Script1_Text1::
	.string "… … …$"
