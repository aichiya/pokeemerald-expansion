TrimmedGensokyo_MapScripts::
	.byte 0

TrimmedGensokyo_EventScript_Debug1::
	lock
	faceplayer
	givemongift1 SPECIES_MEW, 69, ITEM_NONE, ITEM_CHERISH_BALL, NATURE_ADAMANT, 0, 1, 4, 252, 0, 252, 0, 0, 31, 31, 31, 31, 31, 31, MOVE_ILLUSIONARY_DOMINATION, MOVE_DIMENSION_SHOT, MOVE_TERA_BLAST, MOVE_FLUFFICATION, 0, 0, TYPE_NEW_WIND
	msgbox TrimmedGensokyo_Text_Debug1, MSGBOX_DEFAULT
	closemessage
	delay 30
	trainerbattle TRAINER_BATTLE_SINGLE_NO_INTRO_TEXT, TRAINER_VIOLET, 0, TrimmedGensokyo_Text_Debug2
	release
	end
	
TrimmedGensokyo_Text_Debug1:
	.string "Trainer battle music test for:\n"
	.string "Aroma Lady Trainer Class\p"
	.string "{COLOR}{GREEN}Hana ni Natte\n"
	.string "{COLOR}{DARK_GRAY}From: {COLOR}{GREEN}Kusuriya no hitorigoto$"
    
TrimmedGensokyo_Text_Debug2:
	.string "I'm not feeling very good.$"
    