TrimmedGensokyo_MapScripts::
	.byte 0

TrimmedGensokyo_EventScript_Debug1::
	end
	lock
	faceplayer
	additem ITEM_DYNAMAX_BAND
	additem ITEM_TERA_ORB
	additem ITEM_Z_POWER_RING
	additem ITEM_MEGA_RING
	setflag FLAG_TERA_ORB_CHARGED
	setflag FLAG_TERA_ORB_NO_COST
@	givemongift1 SPECIES_MEW, 69, ITEM_NONE, ITEM_CHERISH_BALL, NATURE_ADAMANT, 0, 1, 4, 252, 0, 252, 0, 0, 31, 31, 31, 31, 31, 31, MOVE_ILLUSIONARY_DOMINATION, MOVE_DIMENSION_SHOT, MOVE_TERA_BLAST, MOVE_FLUFFICATION, 0, 0, TYPE_NEW_WIND
	msgbox TrimmedGensokyo_Text_Debug1_1, MSGBOX_DEFAULT
	closemessage
	delay 30
    setflag FLAG_CUSTOM_BGM_BATTLE
	setvar VAR_SETTING_MUSIC, MUS_THPPME_389_REIMU_MEDLEY
	trainerbattle_no_intro TRAINER_VIOLET, TrimmedGensokyo_Text_Debug1_2
    setflag FLAG_CUSTOM_BGM_BATTLE
	setvar VAR_SETTING_MUSIC, MUS_ILLYA_SHOUJO_YO_HOSHI_NI_NARE
	setvar VAR_SECRET_BASE_PSEUDO_TRAINER_NUM, PSEUDO_TRAINER_MIRROR_OPPOSITE_GENDER_CHECK_PARTY_LEVEL
	special PrepareSecretBasePseudoTrainerBattleByVar
	special PrepSecretBaseBattleFlags
    setvar VAR_0x8004, SPECIAL_BATTLE_SECRET_BASE
	setvar VAR_0x8005, 0
	special DoSpecialTrainerBattle
	delay 10
	special HealPlayerParty
	release
	end
	
TrimmedGensokyo_Text_Debug1_1:
	.string "Test:\n"
	.string "Pseudo Secret Base Trainer Battle.$"
    
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

TrimmedGensokyo_Sign_Debug1::
	lock
	faceplayer
	additem ITEM_DYNAMAX_BAND
	additem ITEM_TERA_ORB
	additem ITEM_Z_POWER_RING
	additem ITEM_MEGA_RING
	setflag FLAG_TERA_ORB_CHARGED
	setflag FLAG_TERA_ORB_NO_COST
	msgbox TrimmedGensokyo_Text_Sign_Debug1, MSGBOX_DEFAULT
	closemessage
	delay 20
    setflag FLAG_CUSTOM_BGM_BATTLE
	setvar VAR_SETTING_MUSIC, MUS_DBS_ROYAL_BLUE
	seteventmon SPECIES_CELEBI, 80
	dowildbattle
	waitstate
	delay 20
	release
	end

TrimmedGensokyo_Text_Sign_Debug1:
	.string "Something is not quite right…$"
