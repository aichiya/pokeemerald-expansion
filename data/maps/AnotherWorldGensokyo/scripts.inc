AnotherWorldGensokyo_MapScripts::
	.byte 0

AnotherWorldGensokyo_Event_Uda::
	lock
	faceplayer
@	msgbox AnotherWorldBrokenDreams_Text_Uda_Uda_Greeting, MSGBOX_DEFAULT
@	closemessage
@	msgbox AnotherWorldBrokenDreams_Text_Uda_Tencho_Greeting, MSGBOX_DEFAULT
@	closemessage
@	msgbox AnotherWorldBrokenDreams_Text_Uda_Uda_AskForBattle, MSGBOX_YESNO
    setflag FLAG_CUSTOM_BGM_BATTLE
	setvar VAR_SETTING_MUSIC, MUS_THPPZGSK_394A_IMPERISHABLE_DREAM_BATTLE
	multi_2_vs_2 TRAINER_PLACEHOLDER_859, AnotherWorldGensokyo_Text_UdaDefeat, TRAINER_PLACEHOLDER_860, AnotherWorldGensokyo_Text_TenchoDefeat, PARTNER_HEMO
	switch VAR_RESULT
	case 1, AnotherWorldGensokyo_Event_Uda_BattleWon
	fadescreen FADE_TO_BLACK
	special SetCB2WhiteOut
	waitstate
	release
	end

AnotherWorldGensokyo_Event_Uda_BattleWon::
	release
	end

AnotherWorldGensokyo_Text_UdaDefeat:
	.string "Uda: You're pretty good!$"

AnotherWorldGensokyo_Text_TenchoDefeat:
	.string "Tencho: Wow! That was an\n"
	.string "interesting battle!$"
