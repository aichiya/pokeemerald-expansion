AnotherWorldGraceTown_MapScripts::
	.byte 0

AnotherWorldGraceTown_Event_Starlady::
	lock
	faceplayer
	msgbox AnotherWorldGraceTown_Text_Starlady_Greeting, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, NO, AnotherWorldGraceTown_Event_Starlady_BattleDeclined
	msgbox AnotherWorldGraceTown_Text_Starlady_GetReady, MSGBOX_DEFAULT
	closemessage
    setflag FLAG_CUSTOM_BGM_BATTLE
	setvar VAR_SETTING_MUSIC, MUS_ETC_MELOMPAT_LEBIH_TINGGI
	trainerbattle_no_intro TRAINER_PLACEHOLDER_858, TrimmedGensokyo_Text_Debug1_2
	release
	end

AnotherWorldGraceTown_Event_Starlady_BattleDeclined::
	msgbox AnotherWorldGraceTown_Text_Starlady_SeeYou, MSGBOX_DEFAULT
	closemessage
	release
	end

AnotherWorldGraceTown_Text_Starlady_Greeting:
	.string "???: Hello!\n"
	.string "Welcome to Grace Town.\p"
	.string "Starlady: I'm Starlady, currently\n"
	.string "I'm visiting this town for my\l"
	.string "research on game and anime.\p"
	.string "It looks like you have some unique\n"
	.string "fragments of dream.\p"
	.string "How about a quick battle?\n"
	.string "Let me see your Fragmon.$"
	
AnotherWorldGraceTown_Text_Starlady_GetReady:
	.string "Starlady: Thank you!\n"
	.string "This is going to be fun.$"
	
AnotherWorldGraceTown_Text_Starlady_SeeYou:
	.string "Light Paladin: That's too bad.\n"
	.string "See you later then.$"
