AnotherWorldBrokenDreams_MapScripts::
	.byte 0

AnotherWorldBrokenDreams_Event_LightPaladin::
	lock
	msgbox AnotherWorldBrokenDreams_Text_LightPaladin_Greeting, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, NO, AnotherWorldBrokenDreams_Event_LightPaladin_BattleDeclined
	msgbox AnotherWorldBrokenDreams_Text_LightPaladin_GetReady, MSGBOX_DEFAULT
	closemessage
    setflag FLAG_CUSTOM_BGM_BATTLE
	setvar VAR_SETTING_MUSIC, MUS_OMORI_WORLDS_END_VALENTINE
	trainerbattle_no_intro TRAINER_PLACEHOLDER_861, TrimmedGensokyo_Text_Debug1_2
	release
	end

AnotherWorldBrokenDreams_Event_LightPaladin_BattleDeclined::
	msgbox AnotherWorldBrokenDreams_Text_LightPaladin_SeeYou, MSGBOX_DEFAULT
	closemessage
	release
	end

AnotherWorldBrokenDreams_Text_LightPaladin_Greeting:
	.string "???: Hello!\n"
	.string "To think someone is still coming\l"
	.string "to this soon-to-be-collapsed dream.\p"
	.string "Pally: Anyway, I'm Light Paladin,\n"
	.string "or just call me Pally.\p"
	.string "Before this place disappears,\n"
	.string "let's battle.\p"
	.string "What do you think?$"
	
AnotherWorldBrokenDreams_Text_LightPaladin_GetReady:
	.string "Pally: 'DREAM MUST END'\p"
	.string "I think that's the best phrase\n"
	.string "for my last battle in the\l"
	.string "Broken Dream here.$"
	
AnotherWorldBrokenDreams_Text_LightPaladin_SeeYou:
	.string "Light Paladin: That's too bad.\n"
	.string "See you later then.$"
