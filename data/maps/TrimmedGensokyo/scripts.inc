TrimmedGensokyo_MapScripts::
	.byte 0

TrimmedGensokyo_EventScript_Debug1::
	lock
	faceplayer
	givemongift1 SPECIES_MEW, 69, ITEM_NONE, ITEM_CHERISH_BALL, NATURE_ADAMANT, 0, 1, 4, 252, 0, 252, 0, 0, 31, 31, 31, 31, 31, 31, MOVE_ILLUSIONARY_DOMINATION, MOVE_DIMENSION_SHOT, MOVE_TERA_BLAST, MOVE_FLUFFICATION, 0, 0, TYPE_NEW_WIND
	msgbox TrimmedGensokyo_Text_Debug1_1, MSGBOX_DEFAULT
	closemessage
	delay 30
	trainerbattle TRAINER_BATTLE_SINGLE_NO_INTRO_TEXT, TRAINER_VIOLET, 0, TrimmedGensokyo_Text_Debug1_2
	release
	end
	
TrimmedGensokyo_Text_Debug1_1:
	.string "Trainer battle music test for:\n"
	.string "Aroma Lady Trainer Class\p"
	.string "{COLOR}{GREEN}Hana ni Natte\n"
	.string "{COLOR}{DARK_GRAY}From: {COLOR}{GREEN}Kusuriya no hitorigoto$"
    
TrimmedGensokyo_Text_Debug1_2:
	.string "I'm not feeling very good.$"

TrimmedGensokyo_EventScript_Debug2::
	lockall
	faceplayer
	setflag FLAG_DYNAMAX_BATTLE
	additem ITEM_DYNAMAX_BAND, 1
	msgbox TrimmedGensokyo_Text_Debug2_1, MSGBOX_DEFAULT
	closemessage
	goto TrimmedGensokyo_EventScript_Debug2_ChoosePartyForMultiBattle
	releaseall
	end
	
TrimmedGensokyo_EventScript_Debug2_ChoosePartyForMultiBattle::
	special SavePlayerParty
	fadescreen FADE_TO_BLACK
	special ChooseHalfPartyForBattle
	waitstate
	goto_if_ne VAR_RESULT, 0, TrimmedGensokyo_EventScript_Debug2_DoMultiBattle
	special LoadPlayerParty
	releaseall
	end

TrimmedGensokyo_EventScript_Debug2_DoMultiBattle::
	multi_2_vs_2 TRAINER_BRENDAN_LILYCOVE_TORCHIC, MossdeepCity_SpaceCenter_2F_Text_JustWantToExpandLand, TRAINER_MAY_LILYCOVE_MUDKIP, MossdeepCity_SpaceCenter_Text_TabithaDefeat, PARTNER_TRAINER2
	switch VAR_RESULT
	case 1, TrimmedGensokyo_EventScript_Debug2_DoMultiBattleWon
	fadescreen FADE_TO_BLACK
	special SetCB2WhiteOut
	waitstate

TrimmedGensokyo_EventScript_Debug2_DoMultiBattleWon::
	releaseall
	end

TrimmedGensokyo_Text_Debug2_1:
	.string "Test MC battle sprites.$"
