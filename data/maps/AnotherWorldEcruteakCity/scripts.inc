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
	trainerbattle_no_intro TRAINER_VIOLET, TrimmedGensokyo_Text_Debug1_2
	release
	end

AnotherWorldEcruteakCity_Script1_Text1::
	.string "… … …$"
