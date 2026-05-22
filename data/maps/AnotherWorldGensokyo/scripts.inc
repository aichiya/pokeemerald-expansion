AnotherWorldGensokyo_MapScripts::
	.byte 0

AnotherWorldGensokyo_Event_HemoTrigger::
	lock
	faceplayer
	msgbox AnotherWorldGensokyo_Text_HemoTrigger_HemoGreeting, MSGBOX_DEFAULT
	closemessage
	applymovement LOCALID_UDA, AnotherWorldGensokyo_Movement_UdaApproaching
	waitmovement
	delay 0x5
	applymovement LOCALID_PLAYER, Common_Movement_FaceRight
	waitmovement
	delay 0x5
	msgbox AnotherWorldGensokyo_Text_HemoTrigger_UdaGreeting, MSGBOX_DEFAULT
	closemessage
	applymovement LOCALID_TENCHO, AnotherWorldGensokyo_Movement_TenchoApproaching
	waitmovement
	delay 0x5
	applymovement LOCALID_PLAYER, Common_Movement_FaceLeft
	waitmovement
	delay 0x5
	msgbox AnotherWorldGensokyo_Text_HemoTrigger_TenchoGreeting, MSGBOX_DEFAULT
	closemessage
	delay 0x5
	applymovement LOCALID_PLAYER, Common_Movement_FaceUp
	waitmovement
	delay 0x5
	msgbox AnotherWorldGensokyo_Text_HemoTrigger_HemoAskForBattle, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, NO, AnotherWorldGensokyo_Text_HemoTrigger_DeclinedBattle
	msgbox AnotherWorldGensokyo_Text_HemoTrigger_HemoGetReady, MSGBOX_DEFAULT
	closemessage
	msgbox AnotherWorldGensokyo_Text_HemoTrigger_TenchoGetReady, MSGBOX_DEFAULT
	closemessage
	msgbox AnotherWorldGensokyo_Text_HemoTrigger_UdaGetReady, MSGBOX_DEFAULT
	delay 0x5
    setflag FLAG_CUSTOM_BGM_BATTLE
	setvar VAR_SETTING_MUSIC, MUS_TH_SKYHIGH @ MUS_THPPZGSK_394A_IMPERISHABLE_DREAM_BATTLE
	multi_2_vs_2 TRAINER_PLACEHOLDER_859, AnotherWorldGensokyo_Text_UdaDefeat, TRAINER_PLACEHOLDER_860, AnotherWorldGensokyo_Text_TenchoDefeat, PARTNER_HEMO
	switch VAR_RESULT
	case 1, AnotherWorldGensokyo_Event_Uda_BattleWon
	fadescreen FADE_TO_BLACK
	special SetCB2WhiteOut
	waitstate
	release
	end

AnotherWorldGensokyo_Text_HemoTrigger_DeclinedBattle::
	release
	end

AnotherWorldGensokyo_Event_Uda_BattleWon::
	release
	end

AnotherWorldGensokyo_Movement_UdaApproaching:
	walk_down
	delay_16
	face_left
	delay_16
	step_end

AnotherWorldGensokyo_Movement_TenchoApproaching:
	walk_down
	delay_16
	face_right
	delay_16
	step_end

AnotherWorldGensokyo_Text_HemoTrigger_HemoGreeting:
	.string "???: Hello, trainer from another\n"
	.string "space and time.\p"
	.string "Hemo: I'm HemoglobinA1C, or simply\n"
	.string "call me Hemo.\p"
	.string "Our story started in 2008 in Japan\n"
	.string "and now spreading well overseas.\p"
	.string "Anyway, they're my acquitance,\n"
	.string "Uda and Manager Kecleon.$"

AnotherWorldGensokyo_Text_HemoTrigger_UdaGreeting:
	.string "Uda: Hello, there!\n"
	.string "I'm Uda.\p"
	.string "Not long after Hemo started,\n"
	.string "I started to reimagine the\l"
	.string "story about Gensokyo.\p"
	.string "Even my re-creation wasn't\n"
	.string "complete, I was pretty happy.$"

AnotherWorldGensokyo_Text_HemoTrigger_TenchoGreeting:
	.string "Tencho: Yo! I'm Manager Kecleon,\n"
	.string "or just call me Tencho.\p"
	.string "From what Uda left, I continued\n"
	.string "their dream to recreate Gensokyo\l"
	.string "about 8 years later.$"

AnotherWorldGensokyo_Text_HemoTrigger_HemoAskForBattle:
	.string "Hemo: {PLAYER}, let all of us\n"
	.string "have a multi-battle.\p"
	.string "What do you think?$"

AnotherWorldGensokyo_Text_HemoTrigger_HemoGetReady:
	.string "Hemo: Great!\n"
	.string "This battle will be fun.$"

AnotherWorldGensokyo_Text_HemoTrigger_TenchoGetReady:
	.string "Tencho: Hmmm…\n"
	.string "I wonder who my partner is.$"

AnotherWorldGensokyo_Text_HemoTrigger_UdaGetReady:
	.string "Uda: It has been a a long time\n"
	.string "partnering with someone in a battle.$"

AnotherWorldGensokyo_Text_UdaDefeat:
	.string "Uda: You're pretty good!$"

AnotherWorldGensokyo_Text_TenchoDefeat:
	.string "Tencho: Wow! That was an\n"
	.string "interesting battle!$"
