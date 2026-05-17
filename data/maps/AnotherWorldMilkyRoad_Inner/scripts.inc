AnotherWorldMilkyRoad_Inner_MapScripts::
	.byte 0

AnotherWorldMilkyRoad_Event_Stella::
	lock
	faceplayer
	setflag FLAG_TERA_ORB_CHARGED
	setflag FLAG_TERA_ORB_NO_COST
	msgbox AnotherWorldMilkyRoad_Text_Stella_Greeting, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, NO, AnotherWorldMilkyRoad_Event_Stella_BattleDeclined
	closemessage
    setflag FLAG_CUSTOM_BGM_BATTLE
	setvar VAR_SETTING_MUSIC, MUS_PC_STAR_COLOR_PENDANT
	trainerbattle_no_intro TRAINER_PLACEHOLDER_857, TrimmedGensokyo_Text_Debug1_2
	release
	end

AnotherWorldMilkyRoad_Event_Stella_BattleDeclined::
	msgbox AnotherWorldMilkyRoad_Text_Stella_SeeYou, MSGBOX_DEFAULT
	closemessage
	release
	end

AnotherWorldMilkyRoad_Text_Stella_Greeting:
	.string "???: Oh, someone is reaching\n"
	.string "the deep place of the Milky Road.\p"
	.string "Stella: I am Stella.\n"
	.string "Let's just say I am the guardian\l"
	.string "of this world.\p"
	.string "Huh? You're getting lost in this\n"
	.string "place and don't know where to go?\p"
	.string "Okay, let's make a deal. If you\n"
	.string "a battle, I will escort you to\l"
	.string "leave this place.\p"
	.string "What do you think?$"
	
AnotherWorldMilkyRoad_Text_Stella_GetReady:
	.string "Stella: Don't think this will'\p"
	.string "be an easy battle, {PLAYER}!$"
	
AnotherWorldMilkyRoad_Text_Stella_SeeYou:
	.string "Stella: That's too bad.\n"
	.string "See you later then.$"
