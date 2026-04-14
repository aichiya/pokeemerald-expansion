AnotherWorldEcruteakCity_MapScripts::
	.byte 0

AnotherWorldEcruteakCity_Script1::
	lock
	faceplayer
	msgbox AnotherWorldEcruteakCity_Script1_Text_DarkSlayer415_Introduction, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, NO, AnotherWorldEcruteakCity_Script1_DarkSlayer415_Decline
	msgbox AnotherWorldEcruteakCity_Script1_Text_DarkSlayer415_ReadyToBattle, MSGBOX_DEFAULT
	closemessage
    setflag FLAG_CUSTOM_BGM_BATTLE
	setvar VAR_SETTING_MUSIC, MUS_THPPME_437_MASTER_SPARK_GBC_STYLE
	trainerbattle_no_intro TRAINER_PLACEHOLDER_862, TrimmedGensokyo_Text_Debug1_2
	release
	end

AnotherWorldEcruteakCity_Script1_DarkSlayer415_Decline::
	msgbox AnotherWorldEcruteakCity_Script1_Text_DarkSlayer415_SeeYou, MSGBOX_DEFAULT
	closemessage
	release
	end

AnotherWorldEcruteakCity_Script1_Text_DarkSlayer415_Introduction:
	.string "???: Sometimes, a game with 4-colored\n"
	.string "images is way better than modern\l"
	.string "games. Don't you agree?\p"
	.string "DSlayer415: Hi! I'm DSlayer415,\n"
	.string "the resident of the Ecruteak City of\l"
	.string "the classic color era.\p"
	.string "Apparently, you came from a more\n"
	.string "advanced world, didn't you?\p"
	.string "Hey, why don't we try a battle?$"

AnotherWorldEcruteakCity_Script1_Text_DarkSlayer415_ReadyToBattle:
	.string "DSlayer415: I wonder how strong\n"
	.string "a person from the advanced world.$"

AnotherWorldEcruteakCity_Script1_Text_DarkSlayer415_SeeYou:
	.string "DSlayer415: Huh, are you scared of\n"
	.string "the power of ordinary world?$"
