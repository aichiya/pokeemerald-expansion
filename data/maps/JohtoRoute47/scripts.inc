JohtoRoute47_MapScripts::
	.byte 0

JohtoRoute47_EventScript_SignWaterfallUp::
	lock
	msgbox JohtoRoute47_Text_Waterfall1, MSGBOX_DEFAULT
	closemessage
	random 10
	copyvar VAR_0x800A, VAR_RESULT
	switch VAR_RESULT
	case 0, JohtoRoute47_EventScript_SignWaterfallEncounterTrigger1
	case 1, JohtoRoute47_EventScript_SignWaterfallEncounterTrigger1
	case 2, JohtoRoute47_EventScript_SignWaterfallEncounterTrigger1
	case 3, JohtoRoute47_EventScript_SignWaterfallEncounterTrigger1
	case 4, JohtoRoute47_EventScript_SignWaterfallEncounterTrigger1
	case 5, JohtoRoute47_EventScript_SignWaterfallEncounterTrigger1
	case 6, JohtoRoute47_EventScript_SignWaterfallEncounterTrigger1
	case 7, JohtoRoute47_EventScript_SignWaterfallEncounterTrigger1
	case 8, JohtoRoute47_EventScript_SignWaterfallEncounterTrigger1
	case 9, JohtoRoute47_EventScript_SignWaterfallEncounterTrigger1
	release
	end
	
JohtoRoute47_EventScript_SignWaterfallEncounterTrigger1::
	delay 16
	msgbox JohtoRoute47_Text_Huh1, MSGBOX_DEFAULT
	random 10
	copyvar VAR_0x800A, VAR_RESULT
	switch VAR_RESULT
	case 0, JohtoRoute47_EventScript_SignDoWild1
	case 1, JohtoRoute47_EventScript_SignDoWild1
	case 2, JohtoRoute47_EventScript_SignDoWild1
	case 3, JohtoRoute47_EventScript_SignDoWild1
	case 4, JohtoRoute47_EventScript_SignDoWild2
	case 5, JohtoRoute47_EventScript_SignDoWild2
	case 6, JohtoRoute47_EventScript_SignDoWild2
	case 7, JohtoRoute47_EventScript_SignDoWild2
	case 8, JohtoRoute47_EventScript_SignDoWild3
	case 9, JohtoRoute47_EventScript_SignDoWild4
	release
	end

JohtoRoute47_EventScript_SignDoWild1::
	setwildbattle SPECIES_MAGIKARP 7, ITEM_NONE
	dowildbattle
	releaseall
	end
	
JohtoRoute47_EventScript_SignDoWild2::
	setwildbattle SPECIES_KEY_SORA 7, ITEM_NONE
	dowildbattle
	releaseall
	end

JohtoRoute47_EventScript_SignDoWild3::
	setwildbattle SPECIES_TH_AYA1 8, ITEM_NONE
	dowildbattle
	releaseall
	end

JohtoRoute47_EventScript_SignDoWild4::
	setwildbattle SPECIES_MOE_MAGIKARP 10, ITEM_GYARADOSITE
	dowildbattle
	releaseall
	end

JohtoRoute47_EventScript_SignWaterfallDown::
	lock
	msgbox JohtoRoute47_Text_Waterfall2, MSGBOX_DEFAULT
	closemessage
	random 10
	copyvar VAR_0x800A, VAR_RESULT
	switch VAR_RESULT
	case 0, JohtoRoute47_EventScript_SignWaterfallEncounterTrigger2
	case 1, JohtoRoute47_EventScript_SignWaterfallEncounterTrigger2
	case 2, JohtoRoute47_EventScript_SignWaterfallEncounterTrigger2
	case 3, JohtoRoute47_EventScript_SignWaterfallEncounterTrigger2
	case 4, JohtoRoute47_EventScript_SignWaterfallEncounterTrigger2
	case 5, JohtoRoute47_EventScript_SignWaterfallEncounterTrigger2
	case 6, JohtoRoute47_EventScript_SignWaterfallEncounterTrigger2
	case 7, JohtoRoute47_EventScript_SignWaterfallEncounterTrigger2
	case 8, JohtoRoute47_EventScript_SignWaterfallEncounterTrigger2
	case 9, JohtoRoute47_EventScript_SignWaterfallEncounterTrigger2
	release
	end
	
JohtoRoute47_EventScript_SignWaterfallEncounterTrigger2::
	delay 16
	msgbox JohtoRoute47_Text_Huh2, MSGBOX_DEFAULT
	random 10
	copyvar VAR_0x800A, VAR_RESULT
	switch VAR_RESULT
	case 0, JohtoRoute47_EventScript_SignDoWild5
	case 1, JohtoRoute47_EventScript_SignDoWild5
	case 2, JohtoRoute47_EventScript_SignDoWild5
	case 3, JohtoRoute47_EventScript_SignDoWild5
	case 4, JohtoRoute47_EventScript_SignDoWild6
	case 5, JohtoRoute47_EventScript_SignDoWild6
	case 6, JohtoRoute47_EventScript_SignDoWild6
	case 7, JohtoRoute47_EventScript_SignDoWild6
	case 8, JohtoRoute47_EventScript_SignDoWild7
	case 9, JohtoRoute47_EventScript_SignDoWild8
	release
	end

JohtoRoute47_EventScript_SignDoWild5::
	setwildbattle SPECIES_SPEAROW 7, ITEM_NONE
	dowildbattle
	releaseall
	end
	
JohtoRoute47_EventScript_SignDoWild6::
	setwildbattle SPECIES_TH_KEDAMA 7, ITEM_NONE
	dowildbattle
	releaseall
	end

JohtoRoute47_EventScript_SignDoWild7::
	setwildbattle SPECIES_TH_AYA1 8, ITEM_NONE
	dowildbattle
	releaseall
	end

JohtoRoute47_EventScript_SignDoWild8::
	setwildbattle SPECIES_MOE_MURKROW 10, ITEM_EXP_CANDY_M
	dowildbattle
	releaseall
	end
	
	
JohtoRoute47_Text_Waterfall1:
	.string "A wall of water is crashing down with\n"
	.string "a mighty roar.$"

JohtoRoute47_Text_Huh1:
	.string "Huh!\p"
	.string "A FRAGMON is jumping and attacking!$"

JohtoRoute47_Text_Waterfall2:
	.string "Looking into the sea makes you sick.$"

JohtoRoute47_Text_Huh2:
	.string "Huh!\p"
	.string "A FRAGMON is soaring and attacking!$"

