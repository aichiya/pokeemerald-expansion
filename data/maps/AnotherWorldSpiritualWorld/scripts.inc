AnotherWorldSpiritualWorld_MapScripts::
	.byte 0

AnotherWorldSpiritualWorld_Event_Reimufate::
	lock
	msgbox AnotherWorldSpiritualWorld_Text_Reimufate_Greeting, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, NO, AnotherWorldSpiritualWorld_Event_Reimufate_BattleDeclined
	msgbox AnotherWorldSpiritualWorld_Text_Reimufate_GetReady, MSGBOX_DEFAULT
	closemessage
    setflag FLAG_CUSTOM_BGM_BATTLE
	setvar VAR_SETTING_MUSIC, MUS_THPPRF_MAIDENCAPRICCIO_A
	trainerbattle_no_intro TRAINER_PLACEHOLDER_863, TrimmedGensokyo_Text_Debug1_2
	release
	end

AnotherWorldSpiritualWorld_Event_Reimufate_BattleDeclined::
	msgbox AnotherWorldSpiritualWorld_Text_Reimufate_SeeYou, MSGBOX_DEFAULT
	closemessage
	release
	end

AnotherWorldSpiritualWorld_Text_Reimufate_Greeting:
	.string "???: Hello!\n"
	.string "I wonder how you entered this\l"
	.string "Spirit Realm.\p"
	.string "Reimufate: Anyway, I'm Reimufate.\p"
	.string "Since you can enter this world,\n"
	.string "it means you're a strong trainer.\p"
	.string "Do you want to battle me?$"
	
AnotherWorldSpiritualWorld_Text_Reimufate_GetReady:
	.string "Reimufate: Just for your information\n"
	.string "that I'm fairly strong.$"
	
AnotherWorldSpiritualWorld_Text_Reimufate_SeeYou:
	.string "Reimufate: That's too bad.\n"
	.string "See you later then.$"
