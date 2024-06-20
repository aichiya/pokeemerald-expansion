MysteryGiftScript_SurfPichu::
	setvaddress MysteryGiftScript_SurfPichu
	vgoto_if_unset FLAG_MYSTERY_GIFT_DONE, SurfPichu_GiveIfPossible
	returnram

SurfPichu_GiveIfPossible:
	specialvar VAR_GIFT_PICHU_SLOT, CalculatePlayerPartyCount
	vgoto_if_eq VAR_GIFT_PICHU_SLOT, PARTY_SIZE, SurfPichu_FullParty
	setflag FLAG_MYSTERY_GIFT_DONE
	vcall SurfPichu_GiveEgg
	lock
	faceplayer
	vmessage sText_MysteryGiftEgg
	waitmessage
	waitbuttonpress
	playfanfare MUS_OBTAIN_ITEM
	waitfanfare
	release
	end

SurfPichu_FullParty:
	lock
	faceplayer
	vmessage sText_FullParty
	waitmessage
	waitbuttonpress
	release
	end

SurfPichu_GiveEgg:
	giveegg SPECIES_PICHU
	setmodernfatefulencounter VAR_GIFT_PICHU_SLOT
	setmonmetlocation VAR_GIFT_PICHU_SLOT, METLOC_FATEFUL_ENCOUNTER
	vgoto_if_eq VAR_GIFT_PICHU_SLOT, 1, SurfPichu_Slot1
	vgoto_if_eq VAR_GIFT_PICHU_SLOT, 2, SurfPichu_Slot2
	vgoto_if_eq VAR_GIFT_PICHU_SLOT, 3, SurfPichu_Slot3
	vgoto_if_eq VAR_GIFT_PICHU_SLOT, 4, SurfPichu_Slot4
	vgoto_if_eq VAR_GIFT_PICHU_SLOT, 5, SurfPichu_Slot5
	return

SurfPichu_Slot1:
	setmonmove 1, 2, MOVE_SURF
	return

SurfPichu_Slot2::
	setmonmove 2, 2, MOVE_SURF
	return

SurfPichu_Slot3:
	setmonmove 3, 2, MOVE_SURF
	return

SurfPichu_Slot4:
	setmonmove 4, 2, MOVE_SURF
	return

SurfPichu_Slot5:
	setmonmove 5, 2, MOVE_SURF
	return

sText_MysteryGiftEgg:
	.string "Thank you for using the MYSTERY\n"
	.string "GIFT System.\p"
	.string "From the POKéMON CENTER we\n"
	.string "have a gift--a POKéMON EGG!\p"
	.string "Please raise it with love and\n"
	.string "kindness.$"

sText_FullParty:
	.string "Oh, your party appears to be full.\p"
	.string "Please come see me after storing\n"
	.string "a POKéMON on a PC.$"

EventScript_InitiateGacha::
	lock
	faceplayer
	msgbox sText_ExplainGacha, MSGBOX_DEFAULT
	dotimebasedevents
	goto_if_unset FLAG_DAILY_GACHA1, EventScript_TryToGacha
	goto_if_unset FLAG_DAILY_GACHA2, EventScript_TryToGacha
	goto_if_unset FLAG_DAILY_GACHA3, EventScript_TryToGacha
	msgbox sText_AlreadyThreeTimes, MSGBOX_DEFAULT
	release
	end

EventScript_TryToGacha::
    msgbox sText_DoYouWantGacha, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, YES, EventScript_CheckPartySizeForGacha
	closemessage
	release
	end

EventScript_CheckPartySizeForGacha::
	getpartysize
	goto_if_ne VAR_RESULT, PARTY_SIZE, EventScript_CheckMoneyForGacha
	msgbox sText_FullPartyWhenGacha, MSGBOX_DEFAULT
	closemessage
	release
	end

EventScript_CheckMoneyForGacha::
	checkmoney 10000
	goto_if_eq VAR_RESULT, TRUE, EventScript_DoGacha
	msgbox sText_DontHaveMoney, MSGBOX_DEFAULT
	closemessage
	release
	end

EventScript_DoGacha::
    goto_if_ge VAR_GACHA_PITY_COUNT, 100, EventScipt_InitiateStateMiracleGacha
	random 1000
	goto_if_le VAR_RESULT, 200, EventScipt_InitiateStateMiracleGacha
	goto_if_le VAR_RESULT, 400, EventScipt_InitiateStateSuperRareGacha
	goto_if_le VAR_RESULT, 600, EventScipt_InitiateStateRareGacha
	goto EventScipt_InitiateStateCommonGacha
	release
	end

EventScipt_InitiateStateMiracleGacha::
	random 3
	goto_if_eq VAR_RESULT, 0, EventScript_GiveMiracleGacha1
	goto_if_eq VAR_RESULT, 1, EventScript_GiveMiracleGacha2
	goto_if_eq VAR_RESULT, 2, EventScript_GiveMiracleGacha3
	release
	end

EventScript_GiveMiracleGacha1::
    goto_if_set FLAG_RECEIVED_MIRACLE_GACHA1, EventScipt_InitiateStateSuperRareGacha
	setvar VAR_GIFTMON_VERSION_SETTING, VERSION_IDENTIFIER_GACHA
	setvar VAR_GIFTMON_METLOC_SETTING, METLOC_FATEFUL_ENCOUNTER
	setvar VAR_GIFTMON_OT_SETTING, METLOC_FATEFUL_ENCOUNTER
	giveeggmiracle SPECIES_MEW
	setflag FLAG_RECEIVED_MIRACLE_GACHA1
	subvar VAR_GACHA_PITY_COUNT, 100
    goto EventScript_TryToHatchGacha
	release
	end

EventScript_GiveMiracleGacha2::
    goto_if_set FLAG_RECEIVED_MIRACLE_GACHA2, EventScipt_InitiateStateSuperRareGacha
	setvar VAR_GIFTMON_VERSION_SETTING, VERSION_IDENTIFIER_GACHA
	setvar VAR_GIFTMON_METLOC_SETTING, METLOC_FATEFUL_ENCOUNTER
	setvar VAR_GIFTMON_OT_SETTING, METLOC_FATEFUL_ENCOUNTER
	giveeggmiracle SPECIES_CELEBI
	setflag FLAG_RECEIVED_MIRACLE_GACHA2	
	subvar VAR_GACHA_PITY_COUNT, 100
	goto EventScript_TryToHatchGacha
	release
	end

EventScript_GiveMiracleGacha3::
    goto_if_set FLAG_RECEIVED_MIRACLE_GACHA3, EventScipt_InitiateStateSuperRareGacha
	setvar VAR_GIFTMON_VERSION_SETTING, VERSION_IDENTIFIER_GACHA
	setvar VAR_GIFTMON_METLOC_SETTING, METLOC_FATEFUL_ENCOUNTER
	setvar VAR_GIFTMON_OT_SETTING, METLOC_FATEFUL_ENCOUNTER
	giveeggmiracle SPECIES_JIRACHI
	setflag FLAG_RECEIVED_MIRACLE_GACHA3
	subvar VAR_GACHA_PITY_COUNT, 100
	goto EventScript_TryToHatchGacha
	release
	end

EventScipt_InitiateStateSuperRareGacha::
    random 100
	goto_if_eq VAR_RESULT, 0, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 1, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 2, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 3, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 4, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 5, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 6, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 7, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 8, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 9, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 10, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 11, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 12, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 13, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 14, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 15, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 16, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 17, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 18, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 19, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 20, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 21, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 22, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 23, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 24, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 25, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 26, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 27, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 28, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 29, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 30, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 31, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 32, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 33, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 34, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 35, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 36, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 37, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 38, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 39, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 40, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 41, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 42, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 43, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 44, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 45, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 46, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 47, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 48, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 49, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 50, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 51, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 52, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 53, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 54, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 55, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 56, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 57, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 58, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 59, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 60, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 61, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 62, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 63, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 64, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 65, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 66, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 67, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 68, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 69, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 70, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 71, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 72, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 73, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 74, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 75, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 76, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 76, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 77, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 78, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 79, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 80, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 81, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 82, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 83, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 84, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 85, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 86, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 86, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 87, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 88, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 89, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 90, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 91, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 92, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 93, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 94, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 95, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 96, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 96, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 97, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 98, EventScript_GiveSuperRareGacha1
	goto_if_eq VAR_RESULT, 99, EventScript_GiveSuperRareGacha1
	release
	end

EventScript_GiveSuperRareGacha1::
	setvar VAR_GIFTMON_VERSION_SETTING, VERSION_IDENTIFIER_GACHA
	setvar VAR_GIFTMON_METLOC_SETTING, 254
	giveeggmiracle SPECIES_MEWTWO
	subvar VAR_GACHA_PITY_COUNT, 100
	goto EventScript_TryToHatchGacha
	release
	end

EventScipt_InitiateStateRareGacha::
    random 100
	goto_if_eq VAR_RESULT, 0, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 1, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 2, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 3, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 4, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 5, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 6, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 7, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 8, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 9, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 10, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 11, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 12, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 13, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 14, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 15, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 16, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 17, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 18, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 19, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 20, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 21, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 22, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 23, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 24, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 25, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 26, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 27, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 28, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 29, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 30, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 31, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 32, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 33, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 34, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 35, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 36, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 37, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 38, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 39, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 40, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 41, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 42, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 43, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 44, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 45, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 46, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 47, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 48, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 49, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 50, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 51, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 52, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 53, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 54, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 55, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 56, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 57, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 58, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 59, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 60, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 61, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 62, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 63, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 64, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 65, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 66, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 67, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 68, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 69, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 70, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 71, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 72, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 73, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 74, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 75, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 76, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 76, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 77, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 78, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 79, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 80, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 81, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 82, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 83, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 84, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 85, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 86, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 86, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 87, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 88, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 89, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 90, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 91, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 92, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 93, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 94, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 95, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 96, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 96, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 97, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 98, EventScript_GiveRareGacha1
	goto_if_eq VAR_RESULT, 99, EventScript_GiveRareGacha1
	release
	end

EventScript_GiveRareGacha1::
	setvar VAR_GIFTMON_VERSION_SETTING, VERSION_IDENTIFIER_GACHA
	setvar VAR_GIFTMON_METLOC_SETTING, 253
	giveeggmiracle SPECIES_GOODRA
	addvar VAR_GACHA_PITY_COUNT, 1
	goto EventScript_TryToHatchGacha
	release
	end

EventScipt_InitiateStateCommonGacha::
    random 100
	goto_if_eq VAR_RESULT, 0, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 1, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 2, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 3, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 4, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 5, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 6, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 7, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 8, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 9, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 10, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 11, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 12, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 13, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 14, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 15, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 16, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 17, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 18, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 19, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 20, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 21, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 22, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 23, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 24, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 25, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 26, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 27, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 28, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 29, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 30, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 31, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 32, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 33, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 34, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 35, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 36, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 37, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 38, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 39, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 40, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 41, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 42, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 43, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 44, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 45, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 46, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 47, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 48, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 49, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 50, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 51, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 52, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 53, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 54, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 55, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 56, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 57, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 58, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 59, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 60, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 61, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 62, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 63, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 64, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 65, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 66, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 67, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 68, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 69, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 70, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 71, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 72, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 73, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 74, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 75, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 76, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 76, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 77, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 78, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 79, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 80, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 81, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 82, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 83, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 84, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 85, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 86, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 86, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 87, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 88, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 89, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 90, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 91, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 92, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 93, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 94, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 95, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 96, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 96, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 97, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 98, EventScript_GiveCommonGacha1
	goto_if_eq VAR_RESULT, 99, EventScript_GiveCommonGacha1
	release
	end

EventScript_GiveCommonGacha1::
	setvar VAR_GIFTMON_VERSION_SETTING, VERSION_IDENTIFIER_GACHA
	setvar VAR_GIFTMON_METLOC_SETTING, 252
	giveeggmiracle SPECIES_PICHU
	addvar VAR_GACHA_PITY_COUNT, 1
	goto EventScript_TryToHatchGacha
	release
	end

EventScript_TryToHatchGacha::
    removemoney 10000
	getpartysize
    copyvar VAR_0x8004, VAR_RESULT
	subvar VAR_0x8004, 1
    special EggHatch
	waitstate
	goto EventScript_InitiateGachaFlagSetting
	release
	end

EventScript_InitiateGachaFlagSetting::
	goto_if_unset FLAG_DAILY_GACHA1, EventScript_GachaDailySetFlag1
	goto_if_unset FLAG_DAILY_GACHA2, EventScript_GachaDailySetFlag2
	goto_if_unset FLAG_DAILY_GACHA3, EventScript_GachaDailySetFlag3
	release
	end

EventScript_GachaDailySetFlag1::
    setflag FLAG_DAILY_GACHA1
	release
	end

EventScript_GachaDailySetFlag2::
    setflag FLAG_DAILY_GACHA2
	release
	end

EventScript_GachaDailySetFlag3::
    setflag FLAG_DAILY_GACHA3
	release
	end

sText_ExplainGacha:
	.string "You can roll a gacha three times per day,\n"
	.string "and it costs ¥10,000 each.$"

sText_DoYouWantGacha:
    .string "Do you want to roll a gacha?$"

sText_AlreadyThreeTimes:
	.string "You already rolled gacha three\n"
	.string "times today.\p"
	.string "Please try again tomorrow.$"

sText_FullPartyWhenGacha:
	.string "Oh, your party appears to be full.\p"
	.string "Please try again after making\n"
	.string "a room in your party.$"

sText_DontHaveMoney:
    .string "You don't have enough money.$"


EventScript_InitiateNicePhraseChallenge::
	lock
	faceplayer
	setvar VAR_0x8004, 13 @ EASY_CHAT_TYPE_GOOD_SAYING
	call Common_ShowEasyChatScreen
	lock
	faceplayer
	goto_if_eq VAR_RESULT, TRUE, EventScript_NicePhraseChallenge_GivePhrase
	goto_if_eq VAR_RESULT, FALSE, EventScript_NicePhraseChallenge_CancelPhrase
	release
	end

EventScript_NicePhraseChallenge_GivePhrase::
    goto_if_le VAR_0x8004, 5, EventScript_NicePhraseChallenge_CancelPhrase
    goto_if_eq VAR_0x8004, 6, EventScript_NicePhraseChallenge_GiveGift1
    goto_if_eq VAR_0x8004, 7, EventScript_NicePhraseChallenge_GiveGift2
    goto_if_eq VAR_0x8004, 8, EventScript_NicePhraseChallenge_GiveGift3
    goto_if_eq VAR_0x8004, 9, EventScript_NicePhraseChallenge_GiveGift4
    goto_if_eq VAR_0x8004, 10, EventScript_NicePhraseChallenge_GiveGift5
    goto_if_eq VAR_0x8004, 11, EventScript_NicePhraseChallenge_GiveGift6
    goto_if_eq VAR_0x8004, 12, EventScript_NicePhraseChallenge_GiveGift7
    goto_if_eq VAR_0x8004, 13, EventScript_NicePhraseChallenge_GiveGift8
    goto_if_eq VAR_0x8004, 14, EventScript_NicePhraseChallenge_GiveGift9
    goto_if_eq VAR_0x8004, 15, EventScript_NicePhraseChallenge_GiveGift10
    goto_if_eq VAR_0x8004, 16, EventScript_NicePhraseChallenge_GiveGift11
    goto_if_eq VAR_0x8004, 17, EventScript_NicePhraseChallenge_GiveGift12
    goto_if_eq VAR_0x8004, 18, EventScript_NicePhraseChallenge_GiveGift13
    goto_if_eq VAR_0x8004, 19, EventScript_NicePhraseChallenge_GiveGift14
    goto_if_eq VAR_0x8004, 20, EventScript_NicePhraseChallenge_GiveGift15
    goto_if_eq VAR_0x8004, 21, EventScript_NicePhraseChallenge_GiveGift16
    goto_if_eq VAR_0x8004, 22, EventScript_NicePhraseChallenge_GiveGift17
    goto_if_eq VAR_0x8004, 23, EventScript_NicePhraseChallenge_GiveGift18
    goto_if_eq VAR_0x8004, 24, EventScript_NicePhraseChallenge_GiveGift19
    goto_if_eq VAR_0x8004, 25, EventScript_NicePhraseChallenge_GiveGift20
    goto_if_eq VAR_0x8004, 26, EventScript_NicePhraseChallenge_GiveGift21
    goto_if_eq VAR_0x8004, 27, EventScript_NicePhraseChallenge_GiveGift22
    goto_if_eq VAR_0x8004, 28, EventScript_NicePhraseChallenge_GiveGift23
    goto_if_eq VAR_0x8004, 29, EventScript_NicePhraseChallenge_GiveGift24
	end

EventScript_NicePhraseChallenge_CancelPhrase::
    lock
	faceplayer
	msgbox sText_TooBadComeAgain, MSGBOX_DEFAULT
	closemessage
    release
	end

EventScript_NicePhraseChallenge_GiveGift1::
    goto_if_unset FLAG_NICE_PHRASE_GIFT1, EventScript_NicePhraseChallenge_GiveGift1_Giving_CheckParty
    msgbox sText_AlreadyReceivedGiftFromNicePhrase, MSGBOX_DEFAULT
	closemessage
    release
	end

EventScript_NicePhraseChallenge_GiveGift1_Giving_CheckParty::
	playfanfare MUS_OBTAIN_BADGE
	waitfanfare
    msgbox sText_CongratsYouFoundNicePhrase, MSGBOX_DEFAULT
	bufferspeciesname STR_VAR_1, SPECIES_DRAGONITE
	msgbox sText_YouWillReceiveSomething, MSGBOX_DEFAULT
    getpartysize
	goto_if_ne VAR_RESULT, PARTY_SIZE, EventScript_NicePhraseChallenge_GiveGift1_Giving_GiveMon
	msgbox sText_FullPartyWhenGettingGiveMon, MSGBOX_DEFAULT
	closemessage
	release
	end

EventScript_NicePhraseChallenge_GiveGift1_Giving_GiveMon::
    setvar VAR_GIFTMON_VERSION_SETTING VERSION_GAMECUBE
	setvar VAR_GIFTMON_METLOC_SETTING 162
@    givemongift1 species:req, level:req, item, ball, nature, abilityNum, gender, hpEv, atkEv, defEv, speedEv, spAtkEv, spDefEv, hpIv, atkIv, defIv, speedIv, spAtkIv, spDefIv, move1, move2, move3, move4, isShiny, ggMaxFactor, teraType
	setflag FLAG_FORCE_SHINY
	givemongift1 SPECIES_DRAGONITE, 55, ITEM_MICLE_BERRY, ITEM_POKE_BALL, 3, 2, 255, 0, 0, 0, 0, 0, 0, 31, 31, 31, 31, 31, 31, MOVE_EXTREMESPEED, MOVE_DRAGON_DANCE, MOVE_OUTRAGE, MOVE_BRAVE_BIRD, 0, 0, 0
    clearflag FLAG_FORCE_SHINY
	playfanfare MUS_OBTAIN_ITEM
	setflag FLAG_NICE_PHRASE_GIFT1
	waitfanfare
	msgbox sText_ObtainedGiftMon, MSGBOX_DEFAULT
	closemessage
	release
	end

EventScript_NicePhraseChallenge_GiveGift2::
    msgbox sText_CongratsYouFoundNicePhrase, MSGBOX_DEFAULT
	closemessage
    release
	end

EventScript_NicePhraseChallenge_GiveGift3::
    goto EventScript_NicePhraseChallenge_GiveGift2
    release
	end

EventScript_NicePhraseChallenge_GiveGift4::
    goto EventScript_NicePhraseChallenge_GiveGift2
    release
	end

EventScript_NicePhraseChallenge_GiveGift5::
    goto EventScript_NicePhraseChallenge_GiveGift2
    release
	end

EventScript_NicePhraseChallenge_GiveGift6::
    goto EventScript_NicePhraseChallenge_GiveGift2
    release
	end

EventScript_NicePhraseChallenge_GiveGift7::
    goto EventScript_NicePhraseChallenge_GiveGift2
    release
	end

EventScript_NicePhraseChallenge_GiveGift8::
    goto EventScript_NicePhraseChallenge_GiveGift2
    release
	end

EventScript_NicePhraseChallenge_GiveGift9::
    goto EventScript_NicePhraseChallenge_GiveGift2
    release
	end

EventScript_NicePhraseChallenge_GiveGift10::
    goto EventScript_NicePhraseChallenge_GiveGift2
    release
	end

EventScript_NicePhraseChallenge_GiveGift11::
    goto EventScript_NicePhraseChallenge_GiveGift2
    release
	end

EventScript_NicePhraseChallenge_GiveGift12::
    goto EventScript_NicePhraseChallenge_GiveGift2
    release
	end

EventScript_NicePhraseChallenge_GiveGift13::
    goto EventScript_NicePhraseChallenge_GiveGift2
    release
	end

EventScript_NicePhraseChallenge_GiveGift14::
    goto EventScript_NicePhraseChallenge_GiveGift2
    release
	end

EventScript_NicePhraseChallenge_GiveGift15::
    goto EventScript_NicePhraseChallenge_GiveGift2
    release
	end

EventScript_NicePhraseChallenge_GiveGift16::
    goto EventScript_NicePhraseChallenge_GiveGift2
    release
	end

EventScript_NicePhraseChallenge_GiveGift17::
    goto EventScript_NicePhraseChallenge_GiveGift2
    release
	end

EventScript_NicePhraseChallenge_GiveGift18::
    goto EventScript_NicePhraseChallenge_GiveGift2
    release
	end

EventScript_NicePhraseChallenge_GiveGift19::
    goto EventScript_NicePhraseChallenge_GiveGift2
    release
	end

EventScript_NicePhraseChallenge_GiveGift20::
    goto EventScript_NicePhraseChallenge_GiveGift2
    release
	end

EventScript_NicePhraseChallenge_GiveGift21::
    goto EventScript_NicePhraseChallenge_GiveGift2
    release
	end

EventScript_NicePhraseChallenge_GiveGift22::
    goto EventScript_NicePhraseChallenge_GiveGift2
    release
	end

EventScript_NicePhraseChallenge_GiveGift23::
    goto EventScript_NicePhraseChallenge_GiveGift2
    release
	end

EventScript_NicePhraseChallenge_GiveGift24::
    goto EventScript_NicePhraseChallenge_GiveGift2
    release
	end

sText_TooBadComeAgain:
    .string "Too bad,\n"
    .string "Come again another time.$"

sText_CongratsYouFoundNicePhrase:
    .string "CONGRATULATION!\n"
    .string "You found a superb word combination.\p"
    .string "Please take this package.$"

sText_AlreadyReceivedGiftFromNicePhrase:
    .string "You already received a package\n"
    .string "the current word combination.\p"
    .string "Please try again.$"

sText_FullPartyWhenGettingGiveMon:
	.string "Oh, your party appears to be full.\p"
	.string "Please try again after making\n"
	.string "a room in your party.$"

sText_YouWillReceiveSomething:
    .string "You will receive {STR_VAR_1}.$"

sText_ObtainedGiftMon:
    .string "{PLAYER} received {STR_VAR_1}.$"
