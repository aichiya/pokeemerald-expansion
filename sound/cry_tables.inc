/*	
	.align 2
gCryTable::
.if P_CRIES_ENABLED == TRUE
.if P_FAMILY_BULBASAUR == TRUE
	cry Cry_THCirnoAdvent
	cry Cry_Ivysaur
	cry Cry_Venusaur
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_VenusaurMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_BULBASAUR
.if P_FAMILY_CHARMANDER == TRUE
	cry Cry_Charmander
	cry Cry_Charmeleon
	cry Cry_Charizard
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_CharizardMegaX
	cry Cry_CharizardMegaY
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_CHARMANDER
.if P_FAMILY_SQUIRTLE == TRUE
	cry Cry_Squirtle
	cry Cry_Wartortle
	cry Cry_Blastoise
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_BlastoiseMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_SQUIRTLE
.if P_FAMILY_CATERPIE == TRUE
	cry Cry_Caterpie
	cry Cry_Metapod
	cry Cry_Butterfree
.endif @ P_FAMILY_CATERPIE
.if P_FAMILY_WEEDLE == TRUE
	cry Cry_Weedle
	cry Cry_Kakuna
	cry Cry_Beedrill
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_BeedrillMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_WEEDLE
.if P_FAMILY_PIDGEY == TRUE
	cry Cry_Pidgey
	cry Cry_Pidgeotto
	cry Cry_Pidgeot
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_PidgeotMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_PIDGEY
.if P_FAMILY_RATTATA == TRUE
	cry Cry_Rattata
	cry Cry_Raticate
.endif @ P_FAMILY_RATTATA
.if P_FAMILY_SPEAROW == TRUE
	cry Cry_Spearow
	cry Cry_Fearow
.endif @ P_FAMILY_SPEAROW
.if P_FAMILY_EKANS == TRUE
	cry Cry_Ekans
	cry Cry_Arbok
.endif @ P_FAMILY_EKANS
.if P_FAMILY_PIKACHU == TRUE
.if P_GEN_2_CROSS_EVOS == TRUE
	cry Cry_Pichu
.endif @ P_GEN_2_CROSS_EVOS
	cry Cry_Pikachu
	cry Cry_Raichu
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_RaichuMegaX
	cry Cry_RaichuMegaY
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_PIKACHU
.if P_FAMILY_SANDSHREW == TRUE
	cry Cry_Sandshrew
	cry Cry_Sandslash
.endif @ P_FAMILY_SANDSHREW
.if P_FAMILY_NIDORAN == TRUE
	cry Cry_NidoranF
	cry Cry_Nidorina
	cry Cry_Nidoqueen
	cry Cry_NidoranM
	cry Cry_Nidorino
	cry Cry_Nidoking
.endif @ P_FAMILY_NIDORAN
.if P_FAMILY_CLEFAIRY == TRUE
.if P_GEN_2_CROSS_EVOS == TRUE
	cry Cry_Cleffa
.endif @ P_GEN_2_CROSS_EVOS
	cry Cry_Clefairy
	cry Cry_Clefable
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_ClefableMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_CLEFAIRY
.if P_FAMILY_VULPIX == TRUE
	cry Cry_Vulpix
	cry Cry_Ninetales
.endif @ P_FAMILY_VULPIX
.if P_FAMILY_JIGGLYPUFF == TRUE
.if P_GEN_2_CROSS_EVOS == TRUE
	cry Cry_Igglybuff
.endif @ P_GEN_2_CROSS_EVOS
	cry Cry_Jigglypuff
	cry Cry_Wigglytuff
.endif @ P_FAMILY_JIGGLYPUFF
.if P_FAMILY_ZUBAT == TRUE
	cry Cry_Zubat
	cry Cry_Golbat
.if P_GEN_2_CROSS_EVOS == TRUE
	cry Cry_Crobat
.endif @ P_GEN_2_CROSS_EVOS
.endif @ P_FAMILY_ZUBAT
.if P_FAMILY_ODDISH == TRUE
	cry Cry_Oddish
	cry Cry_Gloom
	cry Cry_Vileplume
.if P_GEN_2_CROSS_EVOS == TRUE
	cry Cry_Bellossom
.endif @ P_GEN_2_CROSS_EVOS
.endif @ P_FAMILY_ODDISH
.if P_FAMILY_PARAS == TRUE
	cry Cry_Paras
	cry Cry_Parasect
.endif @ P_FAMILY_PARAS
.if P_FAMILY_VENONAT == TRUE
	cry Cry_Venonat
	cry Cry_Venomoth
.endif @ P_FAMILY_VENONAT
.if P_FAMILY_DIGLETT == TRUE
	cry Cry_Diglett
	cry Cry_Dugtrio
.endif @ P_FAMILY_DIGLETT
.if P_FAMILY_MEOWTH == TRUE
	cry Cry_Meowth
	cry Cry_Persian
.if P_GALARIAN_FORMS == TRUE
	cry Cry_Perrserker
.endif @ P_GALARIAN_FORMS
.endif @ P_FAMILY_MEOWTH
.if P_FAMILY_PSYDUCK == TRUE
	cry Cry_Psyduck
	cry Cry_Golduck
.endif @ P_FAMILY_PSYDUCK
.if P_FAMILY_MANKEY == TRUE
	cry Cry_Mankey
	cry Cry_Primeape
.if P_GEN_9_CROSS_EVOS == TRUE
	cry Cry_Annihilape
.endif @ P_GEN_9_CROSS_EVOS
.endif @ P_FAMILY_MANKEY
.if P_FAMILY_GROWLITHE == TRUE
	cry Cry_Growlithe
	cry Cry_Arcanine
.endif @ P_FAMILY_GROWLITHE
.if P_FAMILY_POLIWAG == TRUE
	cry Cry_Poliwag
	cry Cry_Poliwhirl
	cry Cry_Poliwrath
.if P_GEN_2_CROSS_EVOS == TRUE
	cry Cry_Politoed
.endif @ P_GEN_2_CROSS_EVOS
.endif @ P_FAMILY_POLIWAG
.if P_FAMILY_ABRA == TRUE
	cry Cry_Abra
	cry Cry_Kadabra
	cry Cry_Alakazam
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_AlakazamMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_ABRA
.if P_FAMILY_MACHOP == TRUE
	cry Cry_Machop
	cry Cry_Machoke
	cry Cry_Machamp
.endif @ P_FAMILY_MACHOP
.if P_FAMILY_BELLSPROUT == TRUE
	cry Cry_Bellsprout
	cry Cry_Weepinbell
	cry Cry_Victreebel
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_VictreebelMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_BELLSPROUT
.if P_FAMILY_TENTACOOL == TRUE
	cry Cry_Tentacool
	cry Cry_Tentacruel
.endif @ P_FAMILY_TENTACOOL
.if P_FAMILY_GEODUDE == TRUE
	cry Cry_Geodude
	cry Cry_Graveler
	cry Cry_Golem
.endif @ P_FAMILY_GEODUDE
.if P_FAMILY_PONYTA == TRUE
	cry Cry_Ponyta
	cry Cry_Rapidash
.endif @ P_FAMILY_PONYTA
.if P_FAMILY_SLOWPOKE == TRUE
	cry Cry_Slowpoke
	cry Cry_Slowbro
.if P_GEN_2_CROSS_EVOS == TRUE
	cry Cry_Slowking
.endif @ P_GEN_2_CROSS_EVOS
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_SlowbroMega
.endif @ P_MODIFIED_MEGA_CRIES
.if P_GALARIAN_FORMS == TRUE
	cry Cry_SlowpokeGalar
.endif @ P_GALARIAN_FORMS
.endif @ P_FAMILY_SLOWPOKE
.if P_FAMILY_MAGNEMITE == TRUE
	cry Cry_Magnemite
	cry Cry_Magneton
.if P_GEN_4_CROSS_EVOS == TRUE
	cry Cry_Magnezone
.endif @ P_GEN_4_CROSS_EVOS
.endif @ P_FAMILY_MAGNEMITE
.if P_FAMILY_FARFETCHD == TRUE
	cry Cry_Farfetchd
.if P_GALARIAN_FORMS == TRUE
	cry Cry_Sirfetchd
.endif @ P_GALARIAN_FORMS
.endif @ P_FAMILY_FARFETCHD
.if P_FAMILY_DODUO == TRUE
	cry Cry_Doduo
	cry Cry_Dodrio
.endif @ P_FAMILY_DODUO
.if P_FAMILY_SEEL == TRUE
	cry Cry_Seel
	cry Cry_Dewgong
.endif @ P_FAMILY_SEEL
.if P_FAMILY_GRIMER == TRUE
	cry Cry_Grimer
	cry Cry_Muk
.endif @ P_FAMILY_GRIMER
.if P_FAMILY_SHELLDER == TRUE
	cry Cry_Shellder
	cry Cry_Cloyster
.endif @ P_FAMILY_SHELLDER
.if P_FAMILY_GASTLY == TRUE
	cry Cry_Gastly
	cry Cry_Haunter
	cry Cry_Gengar
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_GengarMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_GASTLY
.if P_FAMILY_ONIX == TRUE
	cry Cry_Onix
.if P_GEN_2_CROSS_EVOS == TRUE
	cry Cry_Steelix
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_SteelixMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_GEN_2_CROSS_EVOS
.endif @ P_FAMILY_ONIX
.if P_FAMILY_DROWZEE == TRUE
	cry Cry_Drowzee
	cry Cry_Hypno
.endif @ P_FAMILY_DROWZEE
.if P_FAMILY_KRABBY == TRUE
	cry Cry_Krabby
	cry Cry_Kingler
.endif @ P_FAMILY_KRABBY
.if P_FAMILY_VOLTORB == TRUE
	cry Cry_Voltorb
	cry Cry_Electrode
.endif @ P_FAMILY_VOLTORB
.if P_FAMILY_EXEGGCUTE == TRUE
	cry Cry_Exeggcute
	cry Cry_Exeggutor
.endif @ P_FAMILY_EXEGGCUTE
.if P_FAMILY_CUBONE == TRUE
	cry Cry_Cubone
	cry Cry_Marowak
.endif @ P_FAMILY_CUBONE
.if P_FAMILY_HITMONS == TRUE
.if P_GEN_2_CROSS_EVOS == TRUE
	cry Cry_Tyrogue
.endif @ P_GEN_2_CROSS_EVOS
	cry Cry_Hitmonlee
	cry Cry_Hitmonchan
.if P_GEN_2_CROSS_EVOS == TRUE
	cry Cry_Hitmontop
.endif @ P_GEN_2_CROSS_EVOS
.endif @ P_FAMILY_HITMONS
.if P_FAMILY_LICKITUNG == TRUE
	cry Cry_Lickitung
.if P_GEN_4_CROSS_EVOS == TRUE
	cry Cry_Lickilicky
.endif @ P_GEN_4_CROSS_EVOS
.endif @ P_FAMILY_LICKITUNG
.if P_FAMILY_KOFFING == TRUE
	cry Cry_Koffing
	cry Cry_Weezing
.endif @ P_FAMILY_KOFFING
.if P_FAMILY_RHYHORN == TRUE
	cry Cry_Rhyhorn
	cry Cry_Rhydon
.if P_GEN_4_CROSS_EVOS == TRUE
	cry Cry_Rhyperior
.endif @ P_GEN_4_CROSS_EVOS
.endif @ P_FAMILY_RHYHORN
.if P_FAMILY_CHANSEY == TRUE
.if P_GEN_4_CROSS_EVOS == TRUE
	cry Cry_Happiny
.endif @ P_GEN_4_CROSS_EVOS
	cry Cry_Chansey
.if P_GEN_2_CROSS_EVOS == TRUE
	cry Cry_Blissey
.endif @ P_GEN_2_CROSS_EVOS
.endif @ P_FAMILY_CHANSEY
.if P_FAMILY_TANGELA == TRUE
	cry Cry_Tangela
.if P_GEN_4_CROSS_EVOS == TRUE
	cry Cry_Tangrowth
.endif @ P_GEN_4_CROSS_EVOS
.endif @ P_FAMILY_TANGELA
.if P_FAMILY_KANGASKHAN == TRUE
	cry Cry_Kangaskhan
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_KangaskhanMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_KANGASKHAN
.if P_FAMILY_HORSEA == TRUE
	cry Cry_Horsea
	cry Cry_Seadra
.if P_GEN_2_CROSS_EVOS == TRUE
	cry Cry_Kingdra
.endif @ P_GEN_2_CROSS_EVOS
.endif @ P_FAMILY_HORSEA
.if P_FAMILY_GOLDEEN == TRUE
	cry Cry_Goldeen
	cry Cry_Seaking
.endif @ P_FAMILY_GOLDEEN
.if P_FAMILY_STARYU == TRUE
	cry Cry_Staryu
	cry Cry_Starmie
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_StarmieMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_STARYU
.if P_FAMILY_MR_MIME == TRUE
.if P_GEN_4_CROSS_EVOS == TRUE
	cry Cry_MimeJr
.endif @ P_GEN_4_CROSS_EVOS
	cry Cry_MrMime
.if P_GALARIAN_FORMS == TRUE
	cry Cry_MrRime
.endif @ P_GALARIAN_FORMS
.endif @ P_FAMILY_MR_MIME
.if P_FAMILY_SCYTHER == TRUE
	cry Cry_Scyther
.if P_GEN_2_CROSS_EVOS == TRUE
	cry Cry_Scizor
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_ScizorMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_GEN_2_CROSS_EVOS
.if P_GEN_8_CROSS_EVOS == TRUE
	cry Cry_Kleavor
.endif @ P_GEN_8_CROSS_EVOS
.endif @ P_FAMILY_SCYTHER
.if P_FAMILY_JYNX == TRUE
.if P_GEN_2_CROSS_EVOS == TRUE
	cry Cry_Smoochum
.endif @ P_GEN_2_CROSS_EVOS
	cry Cry_Jynx
.endif @ P_FAMILY_JYNX
.if P_FAMILY_ELECTABUZZ == TRUE
.if P_GEN_2_CROSS_EVOS == TRUE
	cry Cry_Elekid
.endif @ P_GEN_2_CROSS_EVOS
	cry Cry_Electabuzz
.if P_GEN_4_CROSS_EVOS == TRUE
	cry Cry_Electivire
.endif @ P_GEN_4_CROSS_EVOS
.endif @ P_FAMILY_ELECTABUZZ
.if P_FAMILY_MAGMAR == TRUE
.if P_GEN_2_CROSS_EVOS == TRUE
	cry Cry_Magby
.endif @ P_GEN_2_CROSS_EVOS
	cry Cry_Magmar
.if P_GEN_4_CROSS_EVOS == TRUE
	cry Cry_Magmortar
.endif @ P_GEN_4_CROSS_EVOS
.endif @ P_FAMILY_MAGMAR
.if P_FAMILY_PINSIR == TRUE
	cry Cry_Pinsir
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_PinsirMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_PINSIR
.if P_FAMILY_TAUROS == TRUE
	cry Cry_Tauros
.endif @ P_FAMILY_TAUROS
.if P_FAMILY_MAGIKARP == TRUE
	cry Cry_Magikarp
	cry Cry_Gyarados
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_GyaradosMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_MAGIKARP
.if P_FAMILY_LAPRAS == TRUE
	cry Cry_Lapras
.endif @ P_FAMILY_LAPRAS
.if P_FAMILY_DITTO == TRUE
	cry Cry_Ditto
.endif @ P_FAMILY_DITTO
.if P_FAMILY_EEVEE == TRUE
	cry Cry_THLunasaLine
	cry Cry_Vaporeon
	cry Cry_Jolteon
	cry Cry_Flareon
.if P_GEN_2_CROSS_EVOS == TRUE
	cry Cry_Espeon
	cry Cry_Umbreon
.endif @ P_GEN_2_CROSS_EVOS
.if P_GEN_4_CROSS_EVOS == TRUE
	cry Cry_Leafeon
	cry Cry_Glaceon
.endif @ P_GEN_4_CROSS_EVOS
.if P_GEN_6_CROSS_EVOS == TRUE
	cry Cry_Sylveon
.endif @ P_GEN_6_CROSS_EVOS
.endif @ P_FAMILY_EEVEE
	cry Cry_Porygon
.if P_FAMILY_PORYGON == TRUE
.if P_GEN_2_CROSS_EVOS == TRUE
	cry Cry_Porygon2
.if P_GEN_4_CROSS_EVOS == TRUE
	cry Cry_PorygonZ
.endif @ P_GEN_4_CROSS_EVOS
.endif @ P_GEN_2_CROSS_EVOS
.endif @ P_FAMILY_PORYGON
.if P_FAMILY_OMANYTE == TRUE
	cry Cry_Omanyte
	cry Cry_Omastar
.endif @ P_FAMILY_OMANYTE
.if P_FAMILY_KABUTO == TRUE
	cry Cry_Kabuto
	cry Cry_Kabutops
.endif @ P_FAMILY_KABUTO
.if P_FAMILY_AERODACTYL == TRUE
	cry Cry_Aerodactyl
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_AerodactylMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_AERODACTYL
.if P_FAMILY_SNORLAX == TRUE
.if P_GEN_4_CROSS_EVOS == TRUE
	cry Cry_Munchlax
.endif @ P_GEN_4_CROSS_EVOS
	cry Cry_Snorlax
.endif @ P_FAMILY_SNORLAX
.if P_FAMILY_ARTICUNO == TRUE
	cry Cry_Articuno
.endif @ P_FAMILY_ARTICUNO
.if P_FAMILY_ZAPDOS == TRUE
	cry Cry_Zapdos
.endif @ P_FAMILY_ZAPDOS
.if P_FAMILY_MOLTRES == TRUE
	cry Cry_Moltres
.endif @ P_FAMILY_MOLTRES
.if P_FAMILY_DRATINI == TRUE
	cry Cry_Dratini
	cry Cry_Dragonair
	cry Cry_Dragonite
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_DragoniteMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_DRATINI
.if P_FAMILY_MEWTWO == TRUE
	cry Cry_THAliceLine
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_MewtwoMegaX
	cry Cry_THAliceBlack
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_MEWTWO
.if P_FAMILY_MEW == TRUE
	cry Cry_Mew
.endif @ P_FAMILY_MEW
.if P_FAMILY_CHIKORITA == TRUE
	cry Cry_Chikorita
	cry Cry_Bayleef
	cry Cry_Meganium
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_MeganiumMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_CHIKORITA
.if P_FAMILY_CYNDAQUIL == TRUE
	cry Cry_Cyndaquil
	cry Cry_Quilava
	cry Cry_Typhlosion
.endif @ P_FAMILY_CYNDAQUIL
.if P_FAMILY_TOTODILE == TRUE
	cry Cry_Totodile
	cry Cry_Croconaw
	cry Cry_Feraligatr
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_FeraligatrMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_TOTODILE
.if P_FAMILY_SENTRET == TRUE
	cry Cry_Sentret
	cry Cry_Furret
.endif @ P_FAMILY_SENTRET
.if P_FAMILY_HOOTHOOT == TRUE
	cry Cry_Hoothoot
	cry Cry_Noctowl
.endif @ P_FAMILY_HOOTHOOT
.if P_FAMILY_LEDYBA == TRUE
	cry Cry_Ledyba
	cry Cry_Ledian
.endif @ P_FAMILY_LEDYBA
.if P_FAMILY_SPINARAK == TRUE
	cry Cry_Spinarak
	cry Cry_Ariados
.endif @ P_FAMILY_SPINARAK
.if P_FAMILY_CHINCHOU == TRUE
	cry Cry_Chinchou
	cry Cry_Lanturn
.endif @ P_FAMILY_CHINCHOU
.if P_FAMILY_TOGEPI == TRUE
	cry Cry_Togepi
	cry Cry_Togetic
.if P_GEN_4_CROSS_EVOS == TRUE
	cry Cry_Togekiss
.endif @ P_GEN_4_CROSS_EVOS
.endif @ P_FAMILY_TOGEPI
.if P_FAMILY_NATU == TRUE
	cry Cry_Natu
	cry Cry_Xatu
.endif @ P_FAMILY_NATU
.if P_FAMILY_MAREEP == TRUE
	cry Cry_Mareep
	cry Cry_Flaaffy
	cry Cry_Ampharos
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_AmpharosMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_MAREEP
.if P_FAMILY_MARILL == TRUE
.if P_GEN_3_CROSS_EVOS == TRUE
	cry Cry_Azurill
.endif @ P_GEN_3_CROSS_EVOS
	cry Cry_Marill
	cry Cry_Azumarill
.endif @ P_FAMILY_MARILL
.if P_FAMILY_SUDOWOODO == TRUE
	cry Cry_Bonsly
	cry Cry_Sudowoodo
.endif @ P_FAMILY_SUDOWOODO
.if P_FAMILY_HOPPIP == TRUE
	cry Cry_Hoppip
	cry Cry_Skiploom
	cry Cry_Jumpluff
.endif @ P_FAMILY_HOPPIP
.if P_FAMILY_AIPOM == TRUE
	cry Cry_Aipom
	cry Cry_Ambipom
.endif @ P_FAMILY_AIPOM
.if P_FAMILY_SUNKERN == TRUE
	cry Cry_Sunkern
	cry Cry_Sunflora
.endif @ P_FAMILY_SUNKERN
.if P_FAMILY_YANMA == TRUE
	cry Cry_Yanma
.if P_GEN_4_CROSS_EVOS == TRUE
	cry Cry_Yanmega
.endif @ P_GEN_4_CROSS_EVOS
.endif @ P_FAMILY_YANMA
.if P_FAMILY_WOOPER == TRUE
	cry Cry_Wooper
	cry Cry_Quagsire
.if P_PALDEAN_FORMS == TRUE
	cry Cry_Clodsire
.endif @ P_PALDEAN_FORMS
.endif @ P_FAMILY_WOOPER
.if P_FAMILY_MURKROW == TRUE
	cry Cry_Murkrow
	cry Cry_Honchkrow
.endif @ P_FAMILY_MURKROW
.if P_FAMILY_MISDREAVUS == TRUE
	cry Cry_Misdreavus
	cry Cry_Mismagius
.endif @ P_FAMILY_MISDREAVUS
.if P_FAMILY_UNOWN == TRUE
	cry Cry_Unown
.endif @ P_FAMILY_UNOWN
.if P_FAMILY_WOBBUFFET == TRUE
.if P_GEN_3_CROSS_EVOS == TRUE
	cry Cry_Wynaut
.endif @ P_GEN_3_CROSS_EVOS
	cry Cry_Wobbuffet
.endif @ P_FAMILY_WOBBUFFET
.if P_FAMILY_GIRAFARIG == TRUE
	cry Cry_Girafarig
.if P_GEN_9_CROSS_EVOS == TRUE
	cry Cry_Farigiraf
.endif @ P_GEN_9_CROSS_EVOS
.endif @ P_FAMILY_GIRAFARIG
.if P_FAMILY_PINECO == TRUE
	cry Cry_Pineco
	cry Cry_Forretress
.endif @ P_FAMILY_PINECO
.if P_FAMILY_DUNSPARCE == TRUE
	cry Cry_Dunsparce
.if P_GEN_9_CROSS_EVOS == TRUE
	cry Cry_Dudunsparce
.endif @ P_GEN_9_CROSS_EVOS
.endif @ P_FAMILY_DUNSPARCE
.if P_FAMILY_GLIGAR == TRUE
	cry Cry_Gligar
.if P_GEN_4_CROSS_EVOS == TRUE
	cry Cry_Gliscor
.endif @ P_GEN_4_CROSS_EVOS
.endif @ P_FAMILY_GLIGAR
.if P_FAMILY_SNUBBULL == TRUE
	cry Cry_Snubbull
	cry Cry_Granbull
.endif @ P_FAMILY_SNUBBULL
.if P_FAMILY_QWILFISH == TRUE
	cry Cry_Qwilfish
.if P_HISUIAN_FORMS == TRUE
	cry Cry_Overqwil
.endif @ P_HISUIAN_FORMS
.endif @ P_FAMILY_QWILFISH
.if P_FAMILY_SHUCKLE == TRUE
	cry Cry_Shuckle
.endif @ P_FAMILY_SHUCKLE
.if P_FAMILY_HERACROSS == TRUE
	cry Cry_Heracross
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_HeracrossMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_HERACROSS
.if P_FAMILY_SNEASEL == TRUE
	cry Cry_Sneasel
.if P_GEN_4_CROSS_EVOS == TRUE
	cry Cry_Weavile
.endif @ P_GEN_4_CROSS_EVOS
.if P_HISUIAN_FORMS == TRUE
	cry Cry_Sneasler
.endif @ P_HISUIAN_FORMS
.endif @ P_FAMILY_SNEASEL
.if P_FAMILY_TEDDIURSA == TRUE
	cry Cry_Teddiursa
	cry Cry_Ursaring
.if P_GEN_8_CROSS_EVOS == TRUE
	cry Cry_Ursaluna
	cry Cry_UrsalunaBloodmoon
.endif @ P_GEN_8_CROSS_EVOS
.endif @ P_FAMILY_TEDDIURSA
.if P_FAMILY_SLUGMA == TRUE
	cry Cry_Slugma
	cry Cry_Magcargo
.endif @ P_FAMILY_SLUGMA
.if P_FAMILY_SWINUB == TRUE
	cry Cry_Swinub
	cry Cry_Piloswine
.if P_GEN_4_CROSS_EVOS == TRUE
	cry Cry_Mamoswine
.endif @ P_GEN_4_CROSS_EVOS
.endif @ P_FAMILY_SWINUB
.if P_FAMILY_CORSOLA == TRUE
	cry Cry_Corsola
.if P_GALARIAN_FORMS == TRUE
	cry Cry_Cursola
.endif @ P_GALARIAN_FORMS
.endif @ P_FAMILY_CORSOLA
.if P_FAMILY_REMORAID == TRUE
	cry Cry_Remoraid
	cry Cry_Octillery
.endif @ P_FAMILY_REMORAID
.if P_FAMILY_DELIBIRD == TRUE
	cry Cry_Delibird
.endif @ P_FAMILY_DELIBIRD
.if P_FAMILY_MANTINE == TRUE
.if P_GEN_4_CROSS_EVOS == TRUE
	cry Cry_Mantyke
.endif @ P_GEN_4_CROSS_EVOS
	cry Cry_Mantine
.endif @ P_FAMILY_MANTINE
.if P_FAMILY_SKARMORY == TRUE
	cry Cry_Skarmory
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_SkarmoryMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_SKARMORY
.if P_FAMILY_HOUNDOUR == TRUE
	cry Cry_Houndour
	cry Cry_Houndoom
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_HoundoomMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_HOUNDOUR
.if P_FAMILY_PHANPY == TRUE
	cry Cry_Phanpy
	cry Cry_Donphan
.endif @ P_FAMILY_PHANPY
.if P_FAMILY_STANTLER == TRUE
	cry Cry_Stantler
.if P_GEN_8_CROSS_EVOS == TRUE
	cry Cry_Wyrdeer
.endif @ P_GEN_8_CROSS_EVOS
.endif @ P_FAMILY_STANTLER
.if P_FAMILY_SMEARGLE == TRUE
	cry Cry_Smeargle
.endif @ P_FAMILY_SMEARGLE
.if P_FAMILY_MILTANK == TRUE
	cry Cry_Miltank
.endif @ P_FAMILY_MILTANK
.if P_FAMILY_RAIKOU == TRUE
	cry Cry_Raikou
.endif @ P_FAMILY_RAIKOU
.if P_FAMILY_ENTEI == TRUE
	cry Cry_Entei
.endif @ P_FAMILY_ENTEI
.if P_FAMILY_SUICUNE == TRUE
	cry Cry_Suicune
.endif @ P_FAMILY_SUICUNE
.if P_FAMILY_LARVITAR == TRUE
	cry Cry_Larvitar
	cry Cry_Pupitar
	cry Cry_Tyranitar
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_TyranitarMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_LARVITAR
.if P_FAMILY_LUGIA == TRUE
	cry Cry_Lugia
.endif @ P_FAMILY_LUGIA
.if P_FAMILY_HO_OH == TRUE
	cry Cry_HoOh
.endif @ P_FAMILY_HO_OH
.if P_FAMILY_CELEBI == TRUE
	cry Cry_THMedicineLine
.endif @ P_FAMILY_CELEBI
.if P_FAMILY_TREECKO == TRUE
	cry Cry_Unown @ Cry_Treecko
	cry Cry_Unown @ Cry_Grovyle
	cry Cry_Unown @ Cry_Sceptile
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_SceptileMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_TREECKO
.if P_FAMILY_TORCHIC == TRUE
	cry Cry_Unown @ Cry_Torchic
	cry Cry_Unown @ Cry_Combusken
	cry Cry_Unown @ Cry_Blaziken
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_BlazikenMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_TORCHIC
.if P_FAMILY_MUDKIP == TRUE
	cry Cry_Unown @ Cry_Mudkip
	cry Cry_Unown @ Cry_Marshtomp
	cry Cry_Unown @ Cry_Swampert
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_SwampertMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_MUDKIP
.if P_FAMILY_POOCHYENA == TRUE
	cry Cry_Unown @ Cry_Poochyena
	cry Cry_Unown @ Cry_Mightyena
.endif @ P_FAMILY_POOCHYENA
.if P_FAMILY_ZIGZAGOON == TRUE
	cry Cry_Unown @ Cry_Zigzagoon
	cry Cry_Unown @ Cry_Linoone
.if P_GALARIAN_FORMS == TRUE
	cry Cry_Unown @ Cry_Obstagoon
.endif @ P_GALARIAN_FORMS
.endif @ P_FAMILY_ZIGZAGOON
.if P_FAMILY_WURMPLE == TRUE
	cry Cry_Unown @ Cry_Wurmple
	cry Cry_Unown @ Cry_Silcoon
	cry Cry_Unown @ Cry_Beautifly
	cry Cry_Unown @ Cry_Cascoon
	cry Cry_Unown @ Cry_Dustox
.endif @ P_FAMILY_WURMPLE
.if P_FAMILY_LOTAD == TRUE
	cry Cry_Unown @ Cry_Lotad
	cry Cry_Unown @ Cry_Lombre
	cry Cry_Unown @ Cry_Ludicolo
.endif @ P_FAMILY_LOTAD
.if P_FAMILY_SEEDOT == TRUE
	cry Cry_Unown @ Cry_Seedot
	cry Cry_Unown @ Cry_Nuzleaf
	cry Cry_Unown @ Cry_Shiftry
.endif @ P_FAMILY_SEEDOT
.if P_FAMILY_TAILLOW == TRUE
	cry Cry_Unown @ Cry_Taillow
	cry Cry_Unown @ Cry_Swellow
.endif @ P_FAMILY_TAILLOW
.if P_FAMILY_WINGULL == TRUE
	cry Cry_Unown @ Cry_Wingull
	cry Cry_Unown @ Cry_Pelipper
.endif @ P_FAMILY_WINGULL
.if P_FAMILY_RALTS == TRUE
	cry Cry_Unown @ Cry_Ralts
	cry Cry_Unown @ Cry_Kirlia
	cry Cry_Unown @ Cry_Gardevoir
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_GardevoirMega
.endif @ P_MODIFIED_MEGA_CRIES
.if P_GEN_4_CROSS_EVOS == TRUE
	cry Cry_Unown @ Cry_Gallade
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_GalladeMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_GEN_4_CROSS_EVOS
.endif @ P_FAMILY_RALTS
.if P_FAMILY_SURSKIT == TRUE
	cry Cry_Unown @ Cry_Surskit
	cry Cry_Unown @ Cry_Masquerain
.endif @ P_FAMILY_SURSKIT
.if P_FAMILY_SHROOMISH == TRUE
	cry Cry_Unown @ Cry_Shroomish
	cry Cry_Unown @ Cry_Breloom
.endif @ P_FAMILY_SHROOMISH
.if P_FAMILY_SLAKOTH == TRUE
	cry Cry_Unown @ Cry_Slakoth
	cry Cry_Unown @ Cry_Vigoroth
	cry Cry_Unown @ Cry_Slaking
.endif @ P_FAMILY_SLAKOTH
.if P_FAMILY_NINCADA == TRUE
	cry Cry_Unown @ Cry_Nincada
	cry Cry_Unown @ Cry_Ninjask
	cry Cry_Unown @ Cry_Shedinja
.endif @ P_FAMILY_NINCADA
.if P_FAMILY_WHISMUR == TRUE
	cry Cry_Unown @ Cry_Whismur
	cry Cry_Unown @ Cry_Loudred
	cry Cry_Unown @ Cry_Exploud
.endif @ P_FAMILY_WHISMUR
.if P_FAMILY_MAKUHITA == TRUE
	cry Cry_Unown @ Cry_Makuhita
	cry Cry_Unown @ Cry_Hariyama
.endif @ P_FAMILY_MAKUHITA
.if P_FAMILY_NOSEPASS == TRUE
	cry Cry_Unown @ Cry_Nosepass
.if P_GEN_4_CROSS_EVOS == TRUE
	cry Cry_Unown @ Cry_Probopass
.endif @ P_GEN_4_CROSS_EVOS
.endif @ P_FAMILY_NOSEPASS
.if P_FAMILY_SKITTY == TRUE
	cry Cry_Unown @ Cry_Skitty
	cry Cry_Unown @ Cry_Delcatty
.endif @ P_FAMILY_SKITTY
.if P_FAMILY_SABLEYE == TRUE
	cry Cry_Unown @ Cry_Sableye
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_SableyeMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_SABLEYE
.if P_FAMILY_MAWILE == TRUE
	cry Cry_Unown @ Cry_Mawile
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_MawileMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_MAWILE
.if P_FAMILY_ARON == TRUE
	cry Cry_Unown @ Cry_Aron
	cry Cry_Unown @ Cry_Lairon
	cry Cry_Unown @ Cry_Aggron
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_AggronMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_ARON
.if P_FAMILY_MEDITITE == TRUE
	cry Cry_Unown @ Cry_Meditite
	cry Cry_Unown @ Cry_Medicham
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_MedichamMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_MEDITITE
.if P_FAMILY_ELECTRIKE == TRUE
	cry Cry_Unown @ Cry_Electrike
	cry Cry_Unown @ Cry_Manectric
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_ManectricMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_ELECTRIKE
.if P_FAMILY_PLUSLE == TRUE
	cry Cry_Unown @ Cry_Plusle
.endif @ P_FAMILY_PLUSLE
.if P_FAMILY_MINUN == TRUE
	cry Cry_Unown @ Cry_Minun
.endif @ P_FAMILY_MINUN
.if P_FAMILY_VOLBEAT_ILLUMISE == TRUE
	cry Cry_Unown @ Cry_Volbeat
	cry Cry_Unown @ Cry_Illumise
.endif @ P_FAMILY_VOLBEAT_ILLUMISE
.if P_FAMILY_ROSELIA == TRUE
.if P_GEN_4_CROSS_EVOS == TRUE
	cry Cry_Unown @ Cry_Budew
.endif @ P_GEN_4_CROSS_EVOS
	cry Cry_Unown @ Cry_Roselia
.if P_GEN_4_CROSS_EVOS == TRUE
	cry Cry_Unown @ Cry_Roserade
.endif @ P_GEN_4_CROSS_EVOS
.endif @ P_FAMILY_ROSELIA
.if P_FAMILY_GULPIN == TRUE
	cry Cry_Unown @ Cry_Gulpin
	cry Cry_Unown @ Cry_Swalot
.endif @ P_FAMILY_GULPIN
.if P_FAMILY_CARVANHA == TRUE
	cry Cry_Unown @ Cry_Carvanha
	cry Cry_Unown @ Cry_Sharpedo
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_SharpedoMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_CARVANHA
.if P_FAMILY_WAILMER == TRUE
	cry Cry_Unown @ Cry_Wailmer
	cry Cry_Unown @ Cry_Wailord
.endif @ P_FAMILY_WAILMER
.if P_FAMILY_NUMEL == TRUE
	cry Cry_Unown @ Cry_Numel
	cry Cry_Unown @ Cry_Camerupt
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_CameruptMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_NUMEL
.if P_FAMILY_TORKOAL == TRUE
	cry Cry_Unown @ Cry_Torkoal
.endif @ P_FAMILY_TORKOAL
.if P_FAMILY_SPOINK == TRUE
	cry Cry_Unown @ Cry_Spoink
	cry Cry_Unown @ Cry_Grumpig
.endif @ P_FAMILY_SPOINK
.if P_FAMILY_SPINDA == TRUE
	cry Cry_Unown @ Cry_Spinda
.endif @ P_FAMILY_SPINDA
.if P_FAMILY_TRAPINCH == TRUE
	cry Cry_Unown @ Cry_Trapinch
	cry Cry_Unown @ Cry_Vibrava
	cry Cry_Unown @ Cry_Flygon
.endif @ P_FAMILY_TRAPINCH
.if P_FAMILY_CACNEA == TRUE
	cry Cry_Unown @ Cry_Cacnea
	cry Cry_Unown @ Cry_Cacturne
.endif @ P_FAMILY_CACNEA
.if P_FAMILY_SWABLU == TRUE
	cry Cry_Unown @ Cry_Swablu
	cry Cry_THShizuhaLine @ Cry_Altaria
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_THAkiSisters @ Cry_AltariaMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_SWABLU
.if P_FAMILY_ZANGOOSE == TRUE
	cry Cry_Unown @ Cry_Zangoose
.endif @ P_FAMILY_ZANGOOSE
.if P_FAMILY_SEVIPER == TRUE
	cry Cry_Unown @ Cry_Seviper
.endif @ P_FAMILY_SEVIPER
.if P_FAMILY_LUNATONE == TRUE
	cry Cry_Unown @ Cry_Lunatone
.endif @ P_FAMILY_LUNATONE
.if P_FAMILY_SOLROCK == TRUE
	cry Cry_Unown @ Cry_Solrock
.endif @ P_FAMILY_SOLROCK
.if P_FAMILY_BARBOACH == TRUE
	cry Cry_Unown @ Cry_Barboach
	cry Cry_Unown @ Cry_Whiscash
.endif @ P_FAMILY_BARBOACH
.if P_FAMILY_CORPHISH == TRUE
	cry Cry_Unown @ Cry_Corphish
	cry Cry_Unown @ Cry_Crawdaunt
.endif @ P_FAMILY_CORPHISH
.if P_FAMILY_BALTOY == TRUE
	cry Cry_Unown @ Cry_Baltoy
	cry Cry_Unown @ Cry_Claydol
.endif @ P_FAMILY_BALTOY
.if P_FAMILY_LILEEP == TRUE
	cry Cry_Unown @ Cry_Lileep
	cry Cry_Unown @ Cry_Cradily
.endif @ P_FAMILY_LILEEP
.if P_FAMILY_ANORITH == TRUE
	cry Cry_Unown @ Cry_Anorith
	cry Cry_Unown @ Cry_Armaldo
.endif @ P_FAMILY_ANORITH
.if P_FAMILY_FEEBAS == TRUE
	cry Cry_Unown @ Cry_Feebas
	cry Cry_Unown @ Cry_Milotic
.endif @ P_FAMILY_FEEBAS
.if P_FAMILY_CASTFORM == TRUE
	cry Cry_Unown @ Cry_Castform
.endif @ P_FAMILY_CASTFORM
.if P_FAMILY_KECLEON == TRUE
	cry Cry_Unown @ Cry_Kecleon
.endif @ P_FAMILY_KECLEON
.if P_FAMILY_SHUPPET == TRUE
	cry Cry_Unown @ Cry_Shuppet
	cry Cry_Unown @ Cry_Banette
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_BanetteMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_SHUPPET
.if P_FAMILY_DUSKULL == TRUE
	cry Cry_Unown @ Cry_Duskull
	cry Cry_Unown @ Cry_Dusclops
.if P_GEN_4_CROSS_EVOS == TRUE
	cry Cry_Unown @ Cry_Dusknoir
.endif @ P_GEN_4_CROSS_EVOS
.endif @ P_FAMILY_DUSKULL
.if P_FAMILY_TROPIUS == TRUE
	cry Cry_Unown @ Cry_Tropius
.endif @ P_FAMILY_TROPIUS
.if P_FAMILY_CHIMECHO == TRUE
.if P_GEN_4_CROSS_EVOS == TRUE
	cry Cry_Unown @ Cry_Chingling
.endif @ P_GEN_4_CROSS_EVOS
	cry Cry_THRanLine @ Cry_Chimecho
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_ChimechoMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_CHIMECHO
.if P_FAMILY_ABSOL == TRUE
	cry Cry_Unown @ Cry_Absol
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_AbsolMega
	cry Cry_Unown @ Cry_AbsolMegaZ
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_ABSOL
.if P_FAMILY_SNORUNT == TRUE
	cry Cry_Unown @ Cry_Snorunt
	cry Cry_Unown @ Cry_Glalie
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_GlalieMega
.endif @ P_MODIFIED_MEGA_CRIES
.if P_GEN_4_CROSS_EVOS == TRUE
	cry Cry_Unown @ Cry_Froslass
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_FroslassMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_GEN_4_CROSS_EVOS
.endif @ P_FAMILY_SNORUNT
.if P_FAMILY_SPHEAL == TRUE
	cry Cry_Unown @ Cry_Spheal
	cry Cry_Unown @ Cry_Sealeo
	cry Cry_Unown @ Cry_Walrein
.endif @ P_FAMILY_SPHEAL
.if P_FAMILY_CLAMPERL == TRUE
	cry Cry_Unown @ Cry_Clamperl
	cry Cry_Unown @ Cry_Huntail
	cry Cry_Unown @ Cry_Gorebyss
.endif @ P_FAMILY_CLAMPERL
.if P_FAMILY_RELICANTH == TRUE
	cry Cry_Unown @ Cry_Relicanth
.endif @ P_FAMILY_RELICANTH
.if P_FAMILY_LUVDISC == TRUE
	cry Cry_Unown @ Cry_Luvdisc
.endif @ P_FAMILY_LUVDISC
.if P_FAMILY_BAGON == TRUE
	cry Cry_Unown @ Cry_Bagon
	cry Cry_Unown @ Cry_Shelgon
	cry Cry_Unown @ Cry_Salamence
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_SalamenceMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_BAGON
.if P_FAMILY_BELDUM == TRUE
	cry Cry_Unown @ Cry_Beldum
	cry Cry_Unown @ Cry_Metang
	cry Cry_Unown @ Cry_Metagross
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_MetagrossMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_BELDUM
.if P_FAMILY_REGIROCK == TRUE
	cry Cry_Unown @ Cry_Regirock
.endif @ P_FAMILY_REGIROCK
.if P_FAMILY_REGICE == TRUE
	cry Cry_Unown @ Cry_Regice
.endif @ P_FAMILY_REGICE
.if P_FAMILY_REGISTEEL == TRUE
	cry Cry_Unown @ Cry_Registeel
.endif @ P_FAMILY_REGISTEEL
.if P_FAMILY_LATIAS == TRUE
	cry Cry_THMokouAdvent @ Cry_Latias
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_THMokouAdvent @ Cry_LatiasMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_LATIAS
.if P_FAMILY_LATIOS == TRUE
	cry Cry_THReimuLine @ Cry_Latios
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_THReimuLine @ Cry_LatiosMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_LATIOS
.if P_FAMILY_KYOGRE == TRUE
	cry Cry_Unown @ Cry_Kyogre
.if P_PRIMAL_REVERSIONS == TRUE
	cry Cry_Unown @ Cry_KyogrePrimal
.endif @ P_PRIMAL_REVERSIONS
.endif @ P_FAMILY_KYOGRE
.if P_FAMILY_GROUDON == TRUE
	cry Cry_Unown @ Cry_Groudon
.if P_PRIMAL_REVERSIONS == TRUE
	cry Cry_Unown @ Cry_GroudonPrimal
.endif @ P_PRIMAL_REVERSIONS
.endif @ P_FAMILY_GROUDON
.if P_FAMILY_RAYQUAZA == TRUE
	cry Cry_THReisenAdvent @ Cry_Rayquaza
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_THReisenAdvent @ Cry_RayquazaMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_RAYQUAZA
.if P_FAMILY_JIRACHI == TRUE
	cry Cry_THYamameLine @ Cry_Jirachi
.endif @ P_FAMILY_JIRACHI
.if P_FAMILY_DEOXYS == TRUE
	cry Cry_Unown @ Cry_Deoxys
.endif @ P_FAMILY_DEOXYS
.if P_FAMILY_TURTWIG == TRUE
	cry Cry_Unown @ Cry_Turtwig
	cry Cry_Unown @ Cry_Grotle
	cry Cry_Unown @ Cry_Torterra
.endif @ P_FAMILY_TURTWIG
.if P_FAMILY_CHIMCHAR == TRUE
	cry Cry_Unown @ Cry_Chimchar
	cry Cry_Unown @ Cry_Monferno
	cry Cry_Unown @ Cry_Infernape
.endif @ P_FAMILY_CHIMCHAR
.if P_FAMILY_PIPLUP == TRUE
	cry Cry_Unown @ Cry_Piplup
	cry Cry_Unown @ Cry_Prinplup
	cry Cry_Unown @ Cry_Empoleon
.endif @ P_FAMILY_PIPLUP
.if P_FAMILY_STARLY == TRUE
	cry Cry_Unown @ Cry_Starly
	cry Cry_Unown @ Cry_Staravia
	cry Cry_Unown @ Cry_Staraptor
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_StaraptorMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_STARLY
.if P_FAMILY_BIDOOF == TRUE
	cry Cry_Unown @ Cry_Bidoof
	cry Cry_Unown @ Cry_Bibarel
.endif @ P_FAMILY_BIDOOF
.if P_FAMILY_KRICKETOT == TRUE
	cry Cry_Unown @ Cry_Kricketot
	cry Cry_Unown @ Cry_Kricketune
.endif @ P_FAMILY_KRICKETOT
.if P_FAMILY_SHINX == TRUE
	cry Cry_Unown @ Cry_Shinx
	cry Cry_Unown @ Cry_Luxio
	cry Cry_Unown @ Cry_Luxray
.endif @ P_FAMILY_SHINX
.if P_FAMILY_CRANIDOS == TRUE
	cry Cry_Unown @ Cry_Cranidos
	cry Cry_Unown @ Cry_Rampardos
.endif @ P_FAMILY_CRANIDOS
.if P_FAMILY_SHIELDON == TRUE
	cry Cry_Unown @ Cry_Shieldon
	cry Cry_Unown @ Cry_Bastiodon
.endif @ P_FAMILY_SHIELDON
.if P_FAMILY_BURMY == TRUE
	cry Cry_Unown @ Cry_Burmy
	cry Cry_Unown @ Cry_Wormadam
	cry Cry_Unown @ Cry_Mothim
.endif @ P_FAMILY_BURMY
.if P_FAMILY_COMBEE == TRUE
	cry Cry_Unown @ Cry_Combee
	cry Cry_Unown @ Cry_Vespiquen
.endif @ P_FAMILY_COMBEE
.if P_FAMILY_PACHIRISU == TRUE
	cry Cry_Unown @ Cry_Pachirisu
.endif @ P_FAMILY_PACHIRISU
.if P_FAMILY_BUIZEL == TRUE
	cry Cry_Unown @ Cry_Buizel
	cry Cry_Unown @ Cry_Floatzel
.endif @ P_FAMILY_BUIZEL
.if P_FAMILY_CHERUBI == TRUE
	cry Cry_Unown @ Cry_Cherubi
	cry Cry_Unown @ Cry_Cherrim
.endif @ P_FAMILY_CHERUBI
.if P_FAMILY_SHELLOS == TRUE
	cry Cry_Unown @ Cry_Shellos
	cry Cry_Unown @ Cry_Gastrodon
.endif @ P_FAMILY_SHELLOS
.if P_FAMILY_DRIFLOON == TRUE
	cry Cry_Unown @ Cry_Drifloon
	cry Cry_Unown @ Cry_Drifblim
.endif @ P_FAMILY_DRIFLOON
.if P_FAMILY_BUNEARY == TRUE
	cry Cry_Unown @ Cry_Buneary
	cry Cry_Unown @ Cry_Lopunny
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_LopunnyMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_BUNEARY
.if P_FAMILY_GLAMEOW == TRUE
	cry Cry_Unown @ Cry_Glameow
	cry Cry_Unown @ Cry_Purugly
.endif @ P_FAMILY_GLAMEOW
.if P_FAMILY_STUNKY == TRUE
	cry Cry_Unown @ Cry_Stunky
	cry Cry_Unown @ Cry_Skuntank
.endif @ P_FAMILY_STUNKY
.if P_FAMILY_BRONZOR == TRUE
	cry Cry_Unown @ Cry_Bronzor
	cry Cry_Unown @ Cry_Bronzong
.endif @ P_FAMILY_BRONZOR
.if P_FAMILY_CHATOT == TRUE
	cry Cry_Unown @ Cry_Chatot
.endif @ P_FAMILY_CHATOT
.if P_FAMILY_SPIRITOMB == TRUE
	cry Cry_Unown @ Cry_Spiritomb
.endif @ P_FAMILY_SPIRITOMB
.if P_FAMILY_GIBLE == TRUE
	cry Cry_Unown @ Cry_Gible
	cry Cry_Unown @ Cry_Gabite
	cry Cry_Unown @ Cry_Garchomp
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_GarchompMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_GIBLE
.if P_FAMILY_RIOLU == TRUE
	cry Cry_Unown @ Cry_Riolu
	cry Cry_Unown @ Cry_Lucario
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_LucarioMega
	cry Cry_Unown @ Cry_LucarioMegaZ
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_RIOLU
.if P_FAMILY_HIPPOPOTAS == TRUE
	cry Cry_Unown @ Cry_Hippopotas
	cry Cry_Unown @ Cry_Hippowdon
.endif @ P_FAMILY_HIPPOPOTAS
.if P_FAMILY_SKORUPI == TRUE
	cry Cry_Unown @ Cry_Skorupi
	cry Cry_Unown @ Cry_Drapion
.endif @ P_FAMILY_SKORUPI
.if P_FAMILY_CROAGUNK == TRUE
	cry Cry_Unown @ Cry_Croagunk
	cry Cry_Unown @ Cry_Toxicroak
.endif @ P_FAMILY_CROAGUNK
.if P_FAMILY_CARNIVINE == TRUE
	cry Cry_Unown @ Cry_Carnivine
.endif @ P_FAMILY_CARNIVINE
.if P_FAMILY_FINNEON == TRUE
	cry Cry_Unown @ Cry_Finneon
	cry Cry_Unown @ Cry_Lumineon
.endif @ P_FAMILY_FINNEON
.if P_FAMILY_SNOVER == TRUE
	cry Cry_Unown @ Cry_Snover
	cry Cry_Unown @ Cry_Abomasnow
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_AbomasnowMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_SNOVER
.if P_FAMILY_ROTOM == TRUE
	cry Cry_Unown @ Cry_Rotom
.endif @ P_FAMILY_ROTOM
.if P_FAMILY_UXIE == TRUE
	cry Cry_Unown @ Cry_Uxie
.endif @ P_FAMILY_UXIE
.if P_FAMILY_MESPRIT == TRUE
	cry Cry_Unown @ Cry_Mesprit
.endif @ P_FAMILY_MESPRIT
.if P_FAMILY_AZELF == TRUE
	cry Cry_Unown @ Cry_Azelf
.endif @ P_FAMILY_AZELF
.if P_FAMILY_DIALGA == TRUE
	cry Cry_Dialga
.endif @ P_FAMILY_DIALGA
.if P_FAMILY_PALKIA == TRUE
	cry Cry_Palkia
.endif @ P_FAMILY_PALKIA
.if P_FAMILY_HEATRAN == TRUE
	cry Cry_Unown @ Cry_Heatran
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_HeatranMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_HEATRAN
.if P_FAMILY_REGIGIGAS == TRUE
	cry Cry_Unown @ Cry_Regigigas
.endif @ P_FAMILY_REGIGIGAS
.if P_FAMILY_GIRATINA == TRUE
	cry Cry_Giratina
.endif @ P_FAMILY_GIRATINA
.if P_FAMILY_CRESSELIA == TRUE
	cry Cry_Unown @ Cry_Cresselia
.endif @ P_FAMILY_CRESSELIA
.if P_FAMILY_MANAPHY == TRUE
	cry Cry_Unown @ Cry_Phione
	cry Cry_Unown @ Cry_Manaphy
.endif @ P_FAMILY_MANAPHY
.if P_FAMILY_DARKRAI == TRUE
	cry Cry_Unown @ Cry_Darkrai
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_DarkraiMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_DARKRAI
.if P_FAMILY_SHAYMIN == TRUE
	cry Cry_Unown @ Cry_ShayminLand
	cry Cry_Unown @ Cry_ShayminSky
.endif @ P_FAMILY_SHAYMIN
.if P_FAMILY_ARCEUS == TRUE
	cry Cry_Arceus
.endif @ P_FAMILY_ARCEUS
.if P_FAMILY_VICTINI == TRUE
	cry Cry_Unown @ Cry_Victini
.endif @ P_FAMILY_VICTINI
.if P_FAMILY_SNIVY == TRUE
	cry Cry_Unown @ Cry_Snivy
	cry Cry_Unown @ Cry_Servine
	cry Cry_Unown @ Cry_Serperior
.endif @ P_FAMILY_SNIVY
.if P_FAMILY_TEPIG == TRUE
	cry Cry_Unown @ Cry_Tepig
	cry Cry_Unown @ Cry_Pignite
	cry Cry_Unown @ Cry_Emboar
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_EmboarMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_TEPIG
.if P_FAMILY_OSHAWOTT == TRUE
	cry Cry_Unown @ Cry_Oshawott
	cry Cry_Unown @ Cry_Dewott
	cry Cry_Unown @ Cry_Samurott
.endif @ P_FAMILY_OSHAWOTT
.if P_FAMILY_PATRAT == TRUE
	cry Cry_Unown @ Cry_Patrat
	cry Cry_Unown @ Cry_Watchog
.endif @ P_FAMILY_PATRAT
.if P_FAMILY_LILLIPUP == TRUE
	cry Cry_Unown @ Cry_Lillipup
	cry Cry_Unown @ Cry_Herdier
	cry Cry_Unown @ Cry_Stoutland
.endif @ P_FAMILY_LILLIPUP
.if P_FAMILY_PURRLOIN == TRUE
	cry Cry_Unown @ Cry_Purrloin
	cry Cry_Unown @ Cry_Liepard
.endif @ P_FAMILY_PURRLOIN
.if P_FAMILY_PANSAGE == TRUE
	cry Cry_Unown @ Cry_Pansage
	cry Cry_Unown @ Cry_Simisage
.endif @ P_FAMILY_PANSAGE
.if P_FAMILY_PANSEAR == TRUE
	cry Cry_Unown @ Cry_Pansear
	cry Cry_Unown @ Cry_Simisear
.endif @ P_FAMILY_PANSEAR
.if P_FAMILY_PANPOUR == TRUE
	cry Cry_Unown @ Cry_Panpour
	cry Cry_Unown @ Cry_Simipour
.endif @ P_FAMILY_PANPOUR
.if P_FAMILY_MUNNA == TRUE
	cry Cry_Unown @ Cry_Munna
	cry Cry_Unown @ Cry_Musharna
.endif @ P_FAMILY_MUNNA
.if P_FAMILY_PIDOVE == TRUE
	cry Cry_Unown @ Cry_Pidove
	cry Cry_Unown @ Cry_Tranquill
	cry Cry_Unown @ Cry_Unfezant
.endif @ P_FAMILY_PIDOVE
.if P_FAMILY_BLITZLE == TRUE
	cry Cry_Unown @ Cry_Blitzle
	cry Cry_Unown @ Cry_Zebstrika
.endif @ P_FAMILY_BLITZLE
.if P_FAMILY_ROGGENROLA == TRUE
	cry Cry_Unown @ Cry_Roggenrola
	cry Cry_Unown @ Cry_Boldore
	cry Cry_Unown @ Cry_Gigalith
.endif @ P_FAMILY_ROGGENROLA
.if P_FAMILY_WOOBAT == TRUE
	cry Cry_Unown @ Cry_Woobat
	cry Cry_Unown @ Cry_Swoobat
.endif @ P_FAMILY_WOOBAT
.if P_FAMILY_DRILBUR == TRUE
	cry Cry_Unown @ Cry_Drilbur
	cry Cry_Unown @ Cry_Excadrill
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_ExcadrillMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_DRILBUR
.if P_FAMILY_AUDINO == TRUE
	cry Cry_Unown @ Cry_Audino
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_AudinoMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_AUDINO
.if P_FAMILY_TIMBURR == TRUE
	cry Cry_Unown @ Cry_Timburr
	cry Cry_Unown @ Cry_Gurdurr
	cry Cry_Unown @ Cry_Conkeldurr
.endif @ P_FAMILY_TIMBURR
.if P_FAMILY_TYMPOLE == TRUE
	cry Cry_Unown @ Cry_Tympole
	cry Cry_Unown @ Cry_Palpitoad
	cry Cry_Unown @ Cry_Seismitoad
.endif @ P_FAMILY_TYMPOLE
.if P_FAMILY_THROH == TRUE
	cry Cry_Unown @ Cry_Throh
.endif @ P_FAMILY_THROH
.if P_FAMILY_SAWK == TRUE
	cry Cry_Unown @ Cry_Sawk
.endif @ P_FAMILY_SAWK
.if P_FAMILY_SEWADDLE == TRUE
	cry Cry_Unown @ Cry_Sewaddle
	cry Cry_Unown @ Cry_Swadloon
	cry Cry_Unown @ Cry_Leavanny
.endif @ P_FAMILY_SEWADDLE
.if P_FAMILY_VENIPEDE == TRUE
	cry Cry_Unown @ Cry_Venipede
	cry Cry_Unown @ Cry_Whirlipede
	cry Cry_Unown @ Cry_Scolipede
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_ScolipedeMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_VENIPEDE
.if P_FAMILY_COTTONEE == TRUE
	cry Cry_Unown @ Cry_Cottonee
	cry Cry_Unown @ Cry_Whimsicott
.endif @ P_FAMILY_COTTONEE
.if P_FAMILY_PETILIL == TRUE
	cry Cry_Unown @ Cry_Petilil
	cry Cry_Unown @ Cry_Lilligant
.endif @ P_FAMILY_PETILIL
.if P_FAMILY_BASCULIN == TRUE
	cry Cry_Unown @ Cry_Basculin
.if P_HISUIAN_FORMS == TRUE
	cry Cry_Unown @ Cry_Basculegion
.endif @ P_HISUIAN_FORMS
.endif @ P_FAMILY_BASCULIN
.if P_FAMILY_SANDILE == TRUE
	cry Cry_Unown @ Cry_Sandile
	cry Cry_Unown @ Cry_Krokorok
	cry Cry_Unown @ Cry_Krookodile
.endif @ P_FAMILY_SANDILE
.if P_FAMILY_DARUMAKA == TRUE
	cry Cry_Unown @ Cry_Darumaka
	cry Cry_Unown @ Cry_Darmanitan
.endif @ P_FAMILY_DARUMAKA
.if P_FAMILY_MARACTUS == TRUE
	cry Cry_Unown @ Cry_Maractus
.endif @ P_FAMILY_MARACTUS
.if P_FAMILY_DWEBBLE == TRUE
	cry Cry_Unown @ Cry_Dwebble
	cry Cry_Unown @ Cry_Crustle
.endif @ P_FAMILY_DWEBBLE
.if P_FAMILY_SCRAGGY == TRUE
	cry Cry_Unown @ Cry_Scraggy
	cry Cry_Unown @ Cry_Scrafty
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_ScraftyMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_SCRAGGY
.if P_FAMILY_SIGILYPH == TRUE
	cry Cry_Unown @ Cry_Sigilyph
.endif @ P_FAMILY_SIGILYPH
.if P_FAMILY_YAMASK == TRUE
	cry Cry_Unown @ Cry_Yamask
	cry Cry_Unown @ Cry_Cofagrigus
.if P_GALARIAN_FORMS == TRUE
	cry Cry_Unown @ Cry_Runerigus
.endif @ P_GALARIAN_FORMS
.endif @ P_FAMILY_YAMASK
.if P_FAMILY_TIRTOUGA == TRUE
	cry Cry_Unown @ Cry_Tirtouga
	cry Cry_Unown @ Cry_Carracosta
.endif @ P_FAMILY_TIRTOUGA
.if P_FAMILY_ARCHEN == TRUE
	cry Cry_Unown @ Cry_Archen
	cry Cry_Unown @ Cry_Archeops
.endif @ P_FAMILY_ARCHEN
.if P_FAMILY_TRUBBISH == TRUE
	cry Cry_Unown @ Cry_Trubbish
	cry Cry_Unown @ Cry_Garbodor
.endif @ P_FAMILY_TRUBBISH
.if P_FAMILY_ZORUA == TRUE
	cry Cry_Unown @ Cry_Zorua
	cry Cry_Unown @ Cry_Zoroark
.endif @ P_FAMILY_ZORUA
.if P_FAMILY_MINCCINO == TRUE
	cry Cry_Unown @ Cry_Minccino
	cry Cry_Unown @ Cry_Cinccino
.endif @ P_FAMILY_MINCCINO
.if P_FAMILY_GOTHITA == TRUE
	cry Cry_Unown @ Cry_Gothita
	cry Cry_Unown @ Cry_Gothorita
	cry Cry_Unown @ Cry_Gothitelle
.endif @ P_FAMILY_GOTHITA
.if P_FAMILY_SOLOSIS == TRUE
	cry Cry_Unown @ Cry_Solosis
	cry Cry_Unown @ Cry_Duosion
	cry Cry_Unown @ Cry_Reuniclus
.endif @ P_FAMILY_SOLOSIS
.if P_FAMILY_DUCKLETT == TRUE
	cry Cry_Unown @ Cry_Ducklett
	cry Cry_Unown @ Cry_Swanna
.endif @ P_FAMILY_DUCKLETT
.if P_FAMILY_VANILLITE == TRUE
	cry Cry_Unown @ Cry_Vanillite
	cry Cry_Unown @ Cry_Vanillish
	cry Cry_Unown @ Cry_Vanilluxe
.endif @ P_FAMILY_VANILLITE
.if P_FAMILY_DEERLING == TRUE
	cry Cry_Unown @ Cry_Deerling
	cry Cry_Unown @ Cry_Sawsbuck
.endif @ P_FAMILY_DEERLING
.if P_FAMILY_EMOLGA == TRUE
	cry Cry_Unown @ Cry_Emolga
.endif @ P_FAMILY_EMOLGA
.if P_FAMILY_KARRABLAST == TRUE
	cry Cry_Unown @ Cry_Karrablast
	cry Cry_Unown @ Cry_Escavalier
.endif @ P_FAMILY_KARRABLAST
.if P_FAMILY_FOONGUS == TRUE
	cry Cry_Unown @ Cry_Foongus
	cry Cry_Unown @ Cry_Amoonguss
.endif @ P_FAMILY_FOONGUS
.if P_FAMILY_FRILLISH == TRUE
	cry Cry_Unown @ Cry_Frillish
	cry Cry_Unown @ Cry_Jellicent
.endif @ P_FAMILY_FRILLISH
.if P_FAMILY_ALOMOMOLA == TRUE
	cry Cry_Unown @ Cry_Alomomola
.endif @ P_FAMILY_ALOMOMOLA
.if P_FAMILY_JOLTIK == TRUE
	cry Cry_Unown @ Cry_Joltik
	cry Cry_Unown @ Cry_Galvantula
.endif @ P_FAMILY_JOLTIK
.if P_FAMILY_FERROSEED == TRUE
	cry Cry_Unown @ Cry_Ferroseed
	cry Cry_Unown @ Cry_Ferrothorn
.endif @ P_FAMILY_FERROSEED
.if P_FAMILY_KLINK == TRUE
	cry Cry_Unown @ Cry_Klink
	cry Cry_Unown @ Cry_Klang
	cry Cry_Unown @ Cry_Klinklang
.endif @ P_FAMILY_KLINK
.if P_FAMILY_TYNAMO == TRUE
	cry Cry_Unown @ Cry_Tynamo
	cry Cry_Unown @ Cry_Eelektrik
	cry Cry_Unown @ Cry_Eelektross
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_EelektrossMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_TYNAMO
.if P_FAMILY_ELGYEM == TRUE
	cry Cry_Unown @ Cry_Elgyem
	cry Cry_Unown @ Cry_Beheeyem
.endif @ P_FAMILY_ELGYEM
.if P_FAMILY_LITWICK == TRUE
	cry Cry_Unown @ Cry_Litwick
	cry Cry_Unown @ Cry_Lampent
	cry Cry_Unown @ Cry_Chandelure
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_ChandelureMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_LITWICK
.if P_FAMILY_AXEW == TRUE
	cry Cry_Unown @ Cry_Axew
	cry Cry_Unown @ Cry_Fraxure
	cry Cry_Unown @ Cry_Haxorus
.endif @ P_FAMILY_AXEW
.if P_FAMILY_CUBCHOO == TRUE
	cry Cry_Unown @ Cry_Cubchoo
	cry Cry_Unown @ Cry_Beartic
.endif @ P_FAMILY_CUBCHOO
.if P_FAMILY_CRYOGONAL == TRUE
	cry Cry_Unown @ Cry_Cryogonal
.endif @ P_FAMILY_CRYOGONAL
.if P_FAMILY_SHELMET == TRUE
	cry Cry_Unown @ Cry_Shelmet
	cry Cry_Unown @ Cry_Accelgor
.endif @ P_FAMILY_SHELMET
.if P_FAMILY_STUNFISK == TRUE
	cry Cry_Unown @ Cry_Stunfisk
.endif @ P_FAMILY_STUNFISK
.if P_FAMILY_MIENFOO == TRUE
	cry Cry_Unown @ Cry_Mienfoo
	cry Cry_Unown @ Cry_Mienshao
.endif @ P_FAMILY_MIENFOO
.if P_FAMILY_DRUDDIGON == TRUE
	cry Cry_Unown @ Cry_Druddigon
.endif @ P_FAMILY_DRUDDIGON
.if P_FAMILY_GOLETT == TRUE
	cry Cry_Unown @ Cry_Golett
	cry Cry_Unown @ Cry_Golurk
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_GolurkMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_GOLETT
.if P_FAMILY_PAWNIARD == TRUE
	cry Cry_Unown @ Cry_Pawniard
	cry Cry_Unown @ Cry_Bisharp
.if P_GEN_9_CROSS_EVOS == TRUE
	cry Cry_Unown @ Cry_Kingambit
.endif @ P_GEN_9_CROSS_EVOS
.endif @ P_FAMILY_PAWNIARD
.if P_FAMILY_BOUFFALANT == TRUE
	cry Cry_Unown @ Cry_Bouffalant
.endif @ P_FAMILY_BOUFFALANT
.if P_FAMILY_RUFFLET == TRUE
	cry Cry_Unown @ Cry_Rufflet
	cry Cry_Unown @ Cry_Braviary
.endif @ P_FAMILY_RUFFLET
.if P_FAMILY_VULLABY == TRUE
	cry Cry_Unown @ Cry_Vullaby
	cry Cry_Unown @ Cry_Mandibuzz
.endif @ P_FAMILY_VULLABY
.if P_FAMILY_HEATMOR == TRUE
	cry Cry_Unown @ Cry_Heatmor
.endif @ P_FAMILY_HEATMOR
.if P_FAMILY_DURANT == TRUE
	cry Cry_Unown @ Cry_Durant
.endif @ P_FAMILY_DURANT
.if P_FAMILY_DEINO == TRUE
	cry Cry_Unown @ Cry_Deino
	cry Cry_Unown @ Cry_Zweilous
	cry Cry_Unown @ Cry_Hydreigon
.endif @ P_FAMILY_DEINO
.if P_FAMILY_LARVESTA == TRUE
	cry Cry_Unown @ Cry_Larvesta
	cry Cry_Unown @ Cry_Volcarona
.endif @ P_FAMILY_LARVESTA
.if P_FAMILY_COBALION == TRUE
	cry Cry_Unown @ Cry_Cobalion
.endif @ P_FAMILY_COBALION
.if P_FAMILY_TERRAKION == TRUE
	cry Cry_Unown @ Cry_Terrakion
.endif @ P_FAMILY_TERRAKION
.if P_FAMILY_VIRIZION == TRUE
	cry Cry_Unown @ Cry_Virizion
.endif @ P_FAMILY_VIRIZION
.if P_FAMILY_TORNADUS == TRUE
	cry Cry_Unown @ Cry_TornadusIncarnate
	cry Cry_Unown @ Cry_TornadusTherian
.endif @ P_FAMILY_TORNADUS
.if P_FAMILY_THUNDURUS == TRUE
	cry Cry_Unown @ Cry_ThundurusIncarnate
	cry Cry_Unown @ Cry_ThundurusTherian
.endif @ P_FAMILY_THUNDURUS
.if P_FAMILY_RESHIRAM == TRUE
	cry Cry_Unown @ Cry_Reshiram
.endif @ P_FAMILY_RESHIRAM
.if P_FAMILY_ZEKROM == TRUE
	cry Cry_Unown @ Cry_Zekrom
.endif @ P_FAMILY_ZEKROM
.if P_FAMILY_LANDORUS == TRUE
	cry Cry_Unown @ Cry_LandorusIncarnate
	cry Cry_Unown @ Cry_LandorusTherian
.endif @ P_FAMILY_LANDORUS
.if P_FAMILY_KYUREM == TRUE
	cry Cry_Unown @ Cry_Kyurem
.if P_FUSION_FORMS == TRUE
	cry Cry_Unown @ Cry_KyuremWhite
	cry Cry_Unown @ Cry_KyuremBlack
.endif @ P_FUSION_FORMS
.endif @ P_FAMILY_KYUREM
.if P_FAMILY_KELDEO == TRUE
	cry Cry_Unown @ Cry_Keldeo
.endif @ P_FAMILY_KELDEO
.if P_FAMILY_MELOETTA == TRUE
	cry Cry_Unown @ Cry_Meloetta
.endif @ P_FAMILY_MELOETTA
.if P_FAMILY_GENESECT == TRUE
	cry Cry_Unown @ Cry_Genesect
.endif @ P_FAMILY_GENESECT
.if P_FAMILY_CHESPIN == TRUE
	cry Cry_Unown @ Cry_Chespin
	cry Cry_Unown @ Cry_Quilladin
	cry Cry_Unown @ Cry_Chesnaught
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_ChesnaughtMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_CHESPIN
.if P_FAMILY_FENNEKIN == TRUE
	cry Cry_Unown @ Cry_Fennekin
	cry Cry_Unown @ Cry_Braixen
	cry Cry_Unown @ Cry_Delphox
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_DelphoxMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_FENNEKIN
.if P_FAMILY_FROAKIE == TRUE
	cry Cry_Unown @ Cry_Froakie
	cry Cry_Unown @ Cry_Frogadier
	cry Cry_Unown @ Cry_Greninja
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_GreninjaMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_FROAKIE
.if P_FAMILY_BUNNELBY == TRUE
	cry Cry_Unown @ Cry_Bunnelby
	cry Cry_Unown @ Cry_Diggersby
.endif @ P_FAMILY_BUNNELBY
.if P_FAMILY_FLETCHLING == TRUE
	cry Cry_Unown @ Cry_Fletchling
	cry Cry_Unown @ Cry_Fletchinder
	cry Cry_Unown @ Cry_Talonflame
.endif @ P_FAMILY_FLETCHLING
.if P_FAMILY_SCATTERBUG == TRUE
	cry Cry_Unown @ Cry_Scatterbug
	cry Cry_Unown @ Cry_Spewpa
	cry Cry_Unown @ Cry_Vivillon
.endif @ P_FAMILY_SCATTERBUG
.if P_FAMILY_LITLEO == TRUE
	cry Cry_Unown @ Cry_Litleo
	cry Cry_Unown @ Cry_Pyroar
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_PyroarMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_LITLEO
.if P_FAMILY_FLABEBE == TRUE
	cry Cry_Unown @ Cry_Flabebe
	cry Cry_Unown @ Cry_Floette
	cry Cry_Unown @ Cry_FloetteEternal
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_FloetteMega
.endif @ P_MODIFIED_MEGA_CRIES
	cry Cry_Unown @ Cry_Florges
.endif @ P_FAMILY_FLABEBE
.if P_FAMILY_SKIDDO == TRUE
	cry Cry_Unown @ Cry_Skiddo
	cry Cry_Unown @ Cry_Gogoat
.endif @ P_FAMILY_SKIDDO
.if P_FAMILY_PANCHAM == TRUE
	cry Cry_Unown @ Cry_Pancham
	cry Cry_Unown @ Cry_Pangoro
.endif @ P_FAMILY_PANCHAM
.if P_FAMILY_FURFROU == TRUE
	cry Cry_Unown @ Cry_Furfrou
.endif @ P_FAMILY_FURFROU
.if P_FAMILY_ESPURR == TRUE
	cry Cry_Unown @ Cry_Espurr
	cry Cry_Unown @ Cry_Meowstic
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_MeowsticMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_ESPURR
.if P_FAMILY_HONEDGE == TRUE
	cry Cry_Unown @ Cry_Honedge
	cry Cry_Unown @ Cry_Doublade
	cry Cry_Unown @ Cry_Aegislash
.endif @ P_FAMILY_HONEDGE
.if P_FAMILY_SPRITZEE == TRUE
	cry Cry_Unown @ Cry_Spritzee
	cry Cry_Unown @ Cry_Aromatisse
.endif @ P_FAMILY_SPRITZEE
.if P_FAMILY_SWIRLIX == TRUE
	cry Cry_Unown @ Cry_Swirlix
	cry Cry_Unown @ Cry_Slurpuff
.endif @ P_FAMILY_SWIRLIX
.if P_FAMILY_INKAY == TRUE
	cry Cry_Unown @ Cry_Inkay
	cry Cry_Unown @ Cry_Malamar
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_MalamarMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_INKAY
.if P_FAMILY_BINACLE == TRUE
	cry Cry_Unown @ Cry_Binacle
	cry Cry_Unown @ Cry_Barbaracle
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_BarbaracleMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_BINACLE
.if P_FAMILY_SKRELP == TRUE
	cry Cry_Unown @ Cry_Skrelp
	cry Cry_Unown @ Cry_Dragalge
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_DragalgeMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_SKRELP
.if P_FAMILY_CLAUNCHER == TRUE
	cry Cry_Unown @ Cry_Clauncher
	cry Cry_Unown @ Cry_Clawitzer
.endif @ P_FAMILY_CLAUNCHER
.if P_FAMILY_HELIOPTILE == TRUE
	cry Cry_Unown @ Cry_Helioptile
	cry Cry_Unown @ Cry_Heliolisk
.endif @ P_FAMILY_HELIOPTILE
.if P_FAMILY_TYRUNT == TRUE
	cry Cry_Unown @ Cry_Tyrunt
	cry Cry_Unown @ Cry_Tyrantrum
.endif @ P_FAMILY_TYRUNT
.if P_FAMILY_AMAURA == TRUE
	cry Cry_Unown @ Cry_Amaura
	cry Cry_Unown @ Cry_Aurorus
.endif @ P_FAMILY_AMAURA
.if P_FAMILY_HAWLUCHA == TRUE
	cry Cry_Unown @ Cry_Hawlucha
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_HawluchaMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_HAWLUCHA
.if P_FAMILY_DEDENNE == TRUE
	cry Cry_Unown @ Cry_Dedenne
.endif @ P_FAMILY_DEDENNE
.if P_FAMILY_CARBINK == TRUE
	cry Cry_Unown @ Cry_Carbink
.endif @ P_FAMILY_CARBINK
.if P_FAMILY_GOOMY == TRUE
	cry Cry_Unown @ Cry_Goomy
	cry Cry_Unown @ Cry_Sliggoo
	cry Cry_Unown @ Cry_Goodra
.endif @ P_FAMILY_GOOMY
.if P_FAMILY_KLEFKI == TRUE
	cry Cry_Unown @ Cry_Klefki
.endif @ P_FAMILY_KLEFKI
.if P_FAMILY_PHANTUMP == TRUE
	cry Cry_Unown @ Cry_Phantump
	cry Cry_Unown @ Cry_Trevenant
.endif @ P_FAMILY_PHANTUMP
.if P_FAMILY_PUMPKABOO == TRUE
	cry Cry_Unown @ Cry_Pumpkaboo
	cry Cry_Unown @ Cry_PumpkabooSuper
	cry Cry_Unown @ Cry_Gourgeist
	cry Cry_Unown @ Cry_GourgeistSuper
.endif @ P_FAMILY_PUMPKABOO
.if P_FAMILY_BERGMITE == TRUE
	cry Cry_Unown @ Cry_Bergmite
	cry Cry_Unown @ Cry_Avalugg
.endif @ P_FAMILY_BERGMITE
.if P_FAMILY_NOIBAT == TRUE
	cry Cry_Unown @ Cry_Noibat
	cry Cry_Unown @ Cry_Noivern
.endif @ P_FAMILY_NOIBAT
.if P_FAMILY_XERNEAS == TRUE
	cry Cry_Unown @ Cry_Xerneas
.endif @ P_FAMILY_XERNEAS
.if P_FAMILY_YVELTAL == TRUE
	cry Cry_Unown @ Cry_Yveltal
.endif @ P_FAMILY_YVELTAL
.if P_FAMILY_ZYGARDE == TRUE
	cry Cry_Unown @ Cry_Zygarde50
	cry Cry_Unown @ Cry_Zygarde10
	cry Cry_Unown @ Cry_ZygardeComplete
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_ZygardeMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_ZYGARDE
.if P_FAMILY_DIANCIE == TRUE
	cry Cry_Unown @ Cry_Diancie
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_DiancieMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_DIANCIE
.if P_FAMILY_HOOPA == TRUE
	cry Cry_Unown @ Cry_HoopaConfined
	cry Cry_Unown @ Cry_HoopaUnbound
.endif @ P_FAMILY_HOOPA
.if P_FAMILY_VOLCANION == TRUE
	cry Cry_Unown @ Cry_Volcanion
.endif @ P_FAMILY_VOLCANION
.if P_FAMILY_ROWLET == TRUE
	cry Cry_Unown @ Cry_Rowlet
	cry Cry_Unown @ Cry_Dartrix
	cry Cry_Unown @ Cry_Decidueye
.endif @ P_FAMILY_ROWLET
.if P_FAMILY_LITTEN == TRUE
	cry Cry_Unown @ Cry_Litten
	cry Cry_Unown @ Cry_Torracat
	cry Cry_Unown @ Cry_Incineroar
.endif @ P_FAMILY_LITTEN
.if P_FAMILY_POPPLIO == TRUE
	cry Cry_Unown @ Cry_Popplio
	cry Cry_Unown @ Cry_Brionne
	cry Cry_Unown @ Cry_Primarina
.endif @ P_FAMILY_POPPLIO
.if P_FAMILY_PIKIPEK == TRUE
	cry Cry_Unown @ Cry_Pikipek
	cry Cry_Unown @ Cry_Trumbeak
	cry Cry_Unown @ Cry_Toucannon
.endif @ P_FAMILY_PIKIPEK
.if P_FAMILY_YUNGOOS == TRUE
	cry Cry_Unown @ Cry_Yungoos
	cry Cry_Unown @ Cry_Gumshoos
.endif @ P_FAMILY_YUNGOOS
.if P_FAMILY_GRUBBIN == TRUE
	cry Cry_Unown @ Cry_Grubbin
	cry Cry_Unown @ Cry_Charjabug
	cry Cry_Unown @ Cry_Vikavolt
.endif @ P_FAMILY_GRUBBIN
.if P_FAMILY_CRABRAWLER == TRUE
	cry Cry_Unown @ Cry_Crabrawler
	cry Cry_Unown @ Cry_Crabominable
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_CrabominableMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_CRABRAWLER
.if P_FAMILY_ORICORIO == TRUE
	cry Cry_Unown @ Cry_OricorioBaile
	cry Cry_Unown @ Cry_OricorioPomPom
	cry Cry_Unown @ Cry_OricorioPau
	cry Cry_Unown @ Cry_OricorioSensu
.endif @ P_FAMILY_ORICORIO
.if P_FAMILY_CUTIEFLY == TRUE
	cry Cry_Unown @ Cry_Cutiefly
	cry Cry_Unown @ Cry_Ribombee
.endif @ P_FAMILY_CUTIEFLY
.if P_FAMILY_ROCKRUFF == TRUE
	cry Cry_Unown @ Cry_Rockruff
	cry Cry_Unown @ Cry_LycanrocMidday
	cry Cry_Unown @ Cry_LycanrocMidnight
	cry Cry_Unown @ Cry_LycanrocDusk
.endif @ P_FAMILY_ROCKRUFF
.if P_FAMILY_WISHIWASHI == TRUE
	cry Cry_Unown @ Cry_WishiwashiSolo
	cry Cry_Unown @ Cry_WishiwashiSchool
.endif @ P_FAMILY_WISHIWASHI
.if P_FAMILY_MAREANIE == TRUE
	cry Cry_Unown @ Cry_Mareanie
	cry Cry_Unown @ Cry_Toxapex
.endif @ P_FAMILY_MAREANIE
.if P_FAMILY_MUDBRAY == TRUE
	cry Cry_Unown @ Cry_Mudbray
	cry Cry_Unown @ Cry_Mudsdale
.endif @ P_FAMILY_MUDBRAY
.if P_FAMILY_DEWPIDER == TRUE
	cry Cry_Unown @ Cry_Dewpider
	cry Cry_Unown @ Cry_Araquanid
.endif @ P_FAMILY_DEWPIDER
.if P_FAMILY_FOMANTIS == TRUE
	cry Cry_Unown @ Cry_Fomantis
	cry Cry_Unown @ Cry_Lurantis
.endif @ P_FAMILY_FOMANTIS
.if P_FAMILY_MORELULL == TRUE
	cry Cry_Unown @ Cry_Morelull
	cry Cry_Unown @ Cry_Shiinotic
.endif @ P_FAMILY_MORELULL
.if P_FAMILY_SALANDIT == TRUE
	cry Cry_Unown @ Cry_Salandit
	cry Cry_Unown @ Cry_Salazzle
.endif @ P_FAMILY_SALANDIT
.if P_FAMILY_STUFFUL == TRUE
	cry Cry_Unown @ Cry_Stufful
	cry Cry_Unown @ Cry_Bewear
.endif @ P_FAMILY_STUFFUL
.if P_FAMILY_BOUNSWEET == TRUE
	cry Cry_Unown @ Cry_Bounsweet
	cry Cry_Unown @ Cry_Steenee
	cry Cry_Unown @ Cry_Tsareena
.endif @ P_FAMILY_BOUNSWEET
.if P_FAMILY_COMFEY == TRUE
	cry Cry_Unown @ Cry_Comfey
.endif @ P_FAMILY_COMFEY
.if P_FAMILY_ORANGURU == TRUE
	cry Cry_Unown @ Cry_Oranguru
.endif @ P_FAMILY_ORANGURU
.if P_FAMILY_PASSIMIAN == TRUE
	cry Cry_Unown @ Cry_Passimian
.endif @ P_FAMILY_PASSIMIAN
.if P_FAMILY_WIMPOD == TRUE
	cry Cry_Unown @ Cry_Wimpod
	cry Cry_Unown @ Cry_Golisopod
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_GolisopodMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_WIMPOD
.if P_FAMILY_SANDYGAST == TRUE
	cry Cry_Unown @ Cry_Sandygast
	cry Cry_Unown @ Cry_Palossand
.endif @ P_FAMILY_SANDYGAST
.if P_FAMILY_PYUKUMUKU == TRUE
	cry Cry_Unown @ Cry_Pyukumuku
.endif @ P_FAMILY_PYUKUMUKU
.if P_FAMILY_TYPE_NULL == TRUE
	cry Cry_Unown @ Cry_TypeNull
	cry Cry_Unown @ Cry_Silvally
.endif @ P_FAMILY_TYPE_NULL
.if P_FAMILY_MINIOR == TRUE
	cry Cry_Unown @ Cry_Minior
.endif @ P_FAMILY_MINIOR
.if P_FAMILY_KOMALA == TRUE
	cry Cry_Unown @ Cry_Komala
.endif @ P_FAMILY_KOMALA
.if P_FAMILY_TURTONATOR == TRUE
	cry Cry_Unown @ Cry_Turtonator
.endif @ P_FAMILY_TURTONATOR
.if P_FAMILY_TOGEDEMARU == TRUE
	cry Cry_Unown @ Cry_Togedemaru
.endif @ P_FAMILY_TOGEDEMARU
.if P_FAMILY_MIMIKYU == TRUE
	cry Cry_Unown @ Cry_Mimikyu
.endif @ P_FAMILY_MIMIKYU
.if P_FAMILY_BRUXISH == TRUE
	cry Cry_Unown @ Cry_Bruxish
.endif @ P_FAMILY_BRUXISH
.if P_FAMILY_DRAMPA == TRUE
	cry Cry_Unown @ Cry_Drampa
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_DrampaMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_DRAMPA
.if P_FAMILY_DHELMISE == TRUE
	cry Cry_Unown @ Cry_Dhelmise
.endif @ P_FAMILY_DHELMISE
.if P_FAMILY_JANGMO_O == TRUE
	cry Cry_Unown @ Cry_JangmoO
	cry Cry_Unown @ Cry_HakamoO
	cry Cry_Unown @ Cry_KommoO
.endif @ P_FAMILY_JANGMO_O
.if P_FAMILY_TAPU_KOKO == TRUE
	cry Cry_Unown @ Cry_TapuKoko
.endif @ P_FAMILY_TAPU_KOKO
.if P_FAMILY_TAPU_LELE == TRUE
	cry Cry_Unown @ Cry_TapuLele
.endif @ P_FAMILY_TAPU_LELE
.if P_FAMILY_TAPU_BULU == TRUE
	cry Cry_Unown @ Cry_TapuBulu
.endif @ P_FAMILY_TAPU_BULU
.if P_FAMILY_TAPU_FINI == TRUE
	cry Cry_Unown @ Cry_TapuFini
.endif @ P_FAMILY_TAPU_FINI
.if P_FAMILY_COSMOG == TRUE
	cry Cry_Unown @ Cry_Cosmog
	cry Cry_Unown @ Cry_Cosmoem
	cry Cry_Unown @ Cry_Solgaleo
	cry Cry_Unown @ Cry_Lunala
.endif @ P_FAMILY_COSMOG
.if P_FAMILY_NIHILEGO == TRUE
	cry Cry_Unown @ Cry_Nihilego
.endif @ P_FAMILY_NIHILEGO
.if P_FAMILY_BUZZWOLE == TRUE
	cry Cry_Unown @ Cry_Buzzwole
.endif @ P_FAMILY_BUZZWOLE
.if P_FAMILY_PHEROMOSA == TRUE
	cry Cry_Unown @ Cry_Pheromosa
.endif @ P_FAMILY_PHEROMOSA
.if P_FAMILY_XURKITREE == TRUE
	cry Cry_Unown @ Cry_Xurkitree
.endif @ P_FAMILY_XURKITREE
.if P_FAMILY_CELESTEELA == TRUE
	cry Cry_Unown @ Cry_Celesteela
.endif @ P_FAMILY_CELESTEELA
.if P_FAMILY_KARTANA == TRUE
	cry Cry_Unown @ Cry_Kartana
.endif @ P_FAMILY_KARTANA
.if P_FAMILY_GUZZLORD == TRUE
	cry Cry_Unown @ Cry_Guzzlord
.endif @ P_FAMILY_GUZZLORD
.if P_FAMILY_NECROZMA == TRUE
	cry Cry_Unown @ Cry_Necrozma
.if P_FUSION_FORMS == TRUE
	cry Cry_Unown @ Cry_NecrozmaDuskMane
	cry Cry_Unown @ Cry_NecrozmaDawnWings
.if P_ULTRA_BURST_FORMS == TRUE
	cry Cry_Unown @ Cry_NecrozmaUltra
.endif @ P_ULTRA_BURST_FORMS
.endif @ P_FUSION_FORMS
.endif @ P_FAMILY_NECROZMA
.if P_FAMILY_MAGEARNA == TRUE
	cry Cry_Unown @ Cry_Magearna
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_MagearnaMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_MAGEARNA
.if P_FAMILY_MARSHADOW == TRUE
	cry Cry_Unown @ Cry_Marshadow
.endif @ P_FAMILY_MARSHADOW
.if P_FAMILY_POIPOLE == TRUE
	cry Cry_Unown @ Cry_Poipole
	cry Cry_Unown @ Cry_Naganadel
.endif @ P_FAMILY_POIPOLE
.if P_FAMILY_STAKATAKA == TRUE
	cry Cry_Unown @ Cry_Stakataka
.endif @ P_FAMILY_STAKATAKA
.if P_FAMILY_BLACEPHALON == TRUE
	cry Cry_Unown @ Cry_Blacephalon
.endif @ P_FAMILY_BLACEPHALON
.if P_FAMILY_ZERAORA == TRUE
	cry Cry_Unown @ Cry_Zeraora
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_ZeraoraMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_ZERAORA
.if P_FAMILY_MELTAN == TRUE
	cry Cry_Unown @ Cry_Meltan
	cry Cry_Unown @ Cry_Melmetal
.endif @ P_FAMILY_MELTAN
.if P_FAMILY_GROOKEY == TRUE
	cry Cry_Unown @ Cry_Grookey
	cry Cry_Unown @ Cry_Thwackey
	cry Cry_Unown @ Cry_Rillaboom
.endif @ P_FAMILY_GROOKEY
.if P_FAMILY_SCORBUNNY == TRUE
	cry Cry_Unown @ Cry_Scorbunny
	cry Cry_Unown @ Cry_Raboot
	cry Cry_Unown @ Cry_Cinderace
.endif @ P_FAMILY_SCORBUNNY
.if P_FAMILY_SOBBLE == TRUE
	cry Cry_Unown @ Cry_Sobble
	cry Cry_Unown @ Cry_Drizzile
	cry Cry_Unown @ Cry_Inteleon
.endif @ P_FAMILY_SOBBLE
.if P_FAMILY_SKWOVET == TRUE
	cry Cry_Unown @ Cry_Skwovet
	cry Cry_Unown @ Cry_Greedent
.endif @ P_FAMILY_SKWOVET
.if P_FAMILY_ROOKIDEE == TRUE
	cry Cry_Unown @ Cry_Rookidee
	cry Cry_Unown @ Cry_Corvisquire
	cry Cry_Unown @ Cry_Corviknight
.endif @ P_FAMILY_ROOKIDEE
.if P_FAMILY_BLIPBUG == TRUE
	cry Cry_Unown @ Cry_Blipbug
	cry Cry_Unown @ Cry_Dottler
	cry Cry_Unown @ Cry_Orbeetle
.endif @ P_FAMILY_BLIPBUG
.if P_FAMILY_NICKIT == TRUE
	cry Cry_Unown @ Cry_Nickit
	cry Cry_Unown @ Cry_Thievul
.endif @ P_FAMILY_NICKIT
.if P_FAMILY_GOSSIFLEUR == TRUE
	cry Cry_Unown @ Cry_Gossifleur
	cry Cry_Unown @ Cry_Eldegoss
.endif @ P_FAMILY_GOSSIFLEUR
.if P_FAMILY_WOOLOO == TRUE
	cry Cry_Unown @ Cry_Wooloo
	cry Cry_Unown @ Cry_Dubwool
.endif @ P_FAMILY_WOOLOO
.if P_FAMILY_CHEWTLE == TRUE
	cry Cry_Unown @ Cry_Chewtle
	cry Cry_Unown @ Cry_Drednaw
.endif @ P_FAMILY_CHEWTLE
.if P_FAMILY_YAMPER == TRUE
	cry Cry_Unown @ Cry_Yamper
	cry Cry_Unown @ Cry_Boltund
.endif @ P_FAMILY_YAMPER
.if P_FAMILY_ROLYCOLY == TRUE
	cry Cry_Unown @ Cry_Rolycoly
	cry Cry_Unown @ Cry_Carkol
	cry Cry_Unown @ Cry_Coalossal
.endif @ P_FAMILY_ROLYCOLY
.if P_FAMILY_APPLIN == TRUE
	cry Cry_Unown @ Cry_Applin
	cry Cry_Unown @ Cry_Flapple
	cry Cry_Unown @ Cry_Appletun
.if P_GEN_9_CROSS_EVOS == TRUE
	cry Cry_Unown @ Cry_Dipplin
	cry Cry_Unown @ Cry_Hydrapple
.endif @ P_GEN_9_CROSS_EVOS
.endif @ P_FAMILY_APPLIN
.if P_FAMILY_SILICOBRA == TRUE
	cry Cry_Unown @ Cry_Silicobra
	cry Cry_Unown @ Cry_Sandaconda
.endif @ P_FAMILY_SILICOBRA
.if P_FAMILY_CRAMORANT == TRUE
	cry Cry_Unown @ Cry_Cramorant
	cry Cry_Unown @ Cry_CramorantGulping
.endif @ P_FAMILY_CRAMORANT
.if P_FAMILY_ARROKUDA == TRUE
	cry Cry_Unown @ Cry_Arrokuda
	cry Cry_Unown @ Cry_Barraskewda
.endif @ P_FAMILY_ARROKUDA
.if P_FAMILY_TOXEL == TRUE
	cry Cry_Unown @ Cry_Toxel
	cry Cry_Unown @ Cry_ToxtricityAmped
	cry Cry_Unown @ Cry_ToxtricityLowKey
.endif @ P_FAMILY_TOXEL
.if P_FAMILY_SIZZLIPEDE == TRUE
	cry Cry_Unown @ Cry_Sizzlipede
	cry Cry_Unown @ Cry_Centiskorch
.endif @ P_FAMILY_SIZZLIPEDE
.if P_FAMILY_CLOBBOPUS == TRUE
	cry Cry_Unown @ Cry_Clobbopus
	cry Cry_Unown @ Cry_Grapploct
.endif @ P_FAMILY_CLOBBOPUS
.if P_FAMILY_SINISTEA == TRUE
	cry Cry_Unown @ Cry_Sinistea
	cry Cry_Unown @ Cry_Polteageist
.endif @ P_FAMILY_SINISTEA
.if P_FAMILY_HATENNA == TRUE
	cry Cry_Unown @ Cry_Hatenna
	cry Cry_Unown @ Cry_Hattrem
	cry Cry_Unown @ Cry_Hatterene
.endif @ P_FAMILY_HATENNA
.if P_FAMILY_IMPIDIMP == TRUE
	cry Cry_Unown @ Cry_Impidimp
	cry Cry_Unown @ Cry_Morgrem
	cry Cry_Unown @ Cry_Grimmsnarl
.endif @ P_FAMILY_IMPIDIMP
.if P_FAMILY_MILCERY == TRUE
	cry Cry_Unown @ Cry_Milcery
	cry Cry_Unown @ Cry_Alcremie
.endif @ P_FAMILY_MILCERY
.if P_FAMILY_FALINKS == TRUE
	cry Cry_Unown @ Cry_Falinks
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_FalinksMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_FALINKS
.if P_FAMILY_PINCURCHIN == TRUE
	cry Cry_Unown @ Cry_Pincurchin
.endif @ P_FAMILY_PINCURCHIN
.if P_FAMILY_SNOM == TRUE
	cry Cry_Unown @ Cry_Snom
	cry Cry_Unown @ Cry_Frosmoth
.endif @ P_FAMILY_SNOM
.if P_FAMILY_STONJOURNER == TRUE
	cry Cry_Unown @ Cry_Stonjourner
.endif @ P_FAMILY_STONJOURNER
.if P_FAMILY_EISCUE == TRUE
	cry Cry_Unown @ Cry_EiscueIceFace
	cry Cry_Unown @ Cry_EiscueNoiceFace
.endif @ P_FAMILY_EISCUE
.if P_FAMILY_INDEEDEE == TRUE
	cry Cry_Unown @ Cry_IndeedeeMale
	cry Cry_Unown @ Cry_IndeedeeFemale
.endif @ P_FAMILY_INDEEDEE
.if P_FAMILY_MORPEKO == TRUE
	cry Cry_Unown @ Cry_MorpekoFullBelly
	cry Cry_Unown @ Cry_MorpekoHangry
.endif @ P_FAMILY_MORPEKO
.if P_FAMILY_CUFANT == TRUE
	cry Cry_Unown @ Cry_Cufant
	cry Cry_Unown @ Cry_Copperajah
.endif @ P_FAMILY_CUFANT
.if P_FAMILY_DRACOZOLT == TRUE
	cry Cry_Unown @ Cry_Dracozolt
.endif @ P_FAMILY_DRACOZOLT
.if P_FAMILY_ARCTOZOLT == TRUE
	cry Cry_Unown @ Cry_Arctozolt
.endif @ P_FAMILY_ARCTOZOLT
.if P_FAMILY_DRACOVISH == TRUE
	cry Cry_Unown @ Cry_Dracovish
.endif @ P_FAMILY_DRACOVISH
.if P_FAMILY_ARCTOVISH == TRUE
	cry Cry_Unown @ Cry_Arctovish
.endif @ P_FAMILY_ARCTOVISH
.if P_FAMILY_DURALUDON == TRUE
	cry Cry_Unown @ Cry_Duraludon
.if P_GEN_9_CROSS_EVOS == TRUE
	cry Cry_Unown @ Cry_Archaludon
.endif @ P_GEN_9_CROSS_EVOS
.endif @ P_FAMILY_DURALUDON
.if P_FAMILY_DREEPY == TRUE
	cry Cry_Unown @ Cry_Dreepy
	cry Cry_Unown @ Cry_Drakloak
	cry Cry_Unown @ Cry_Dragapult
.endif @ P_FAMILY_DREEPY
.if P_FAMILY_ZACIAN == TRUE
	cry Cry_Unown @ Cry_ZacianHeroOfManyBattles
	cry Cry_Unown @ Cry_ZacianCrownedSword
.endif @ P_FAMILY_ZACIAN
.if P_FAMILY_ZAMAZENTA == TRUE
	cry Cry_Unown @ Cry_ZamazentaHeroOfManyBattles
	cry Cry_Unown @ Cry_ZamazentaCrownedShield
.endif @ P_FAMILY_ZAMAZENTA
.if P_FAMILY_ETERNATUS == TRUE
	cry Cry_Unown @ Cry_Eternatus
	cry Cry_Unown @ Cry_EternatusEternamax
.endif @ P_FAMILY_ETERNATUS
.if P_FAMILY_KUBFU == TRUE
	cry Cry_Unown @ Cry_Kubfu
	cry Cry_Unown @ Cry_UrshifuSingleStrikeStyle
	cry Cry_Unown @ Cry_UrshifuRapidStrikeStyle
.endif @ P_FAMILY_KUBFU
.if P_FAMILY_ZARUDE == TRUE
	cry Cry_Unown @ Cry_Zarude
.endif @ P_FAMILY_ZARUDE
.if P_FAMILY_REGIELEKI == TRUE
	cry Cry_Unown @ Cry_Regieleki
.endif @ P_FAMILY_REGIELEKI
.if P_FAMILY_REGIDRAGO == TRUE
	cry Cry_Unown @ Cry_Regidrago
.endif @ P_FAMILY_REGIDRAGO
.if P_FAMILY_GLASTRIER == TRUE
	cry Cry_Unown @ Cry_Glastrier
.endif @ P_FAMILY_GLASTRIER
.if P_FAMILY_SPECTRIER == TRUE
	cry Cry_Unown @ Cry_Spectrier
.endif @ P_FAMILY_SPECTRIER
.if P_FAMILY_CALYREX == TRUE
	cry Cry_Unown @ Cry_Calyrex
.if P_FUSION_FORMS == TRUE
	cry Cry_Unown @ Cry_CalyrexIceRider
	cry Cry_Unown @ Cry_CalyrexShadowRider
.endif @ P_FUSION_FORMS
.endif @ P_FAMILY_CALYREX
.if P_FAMILY_ENAMORUS == TRUE
	cry Cry_Unown @ Cry_EnamorusIncarnate
	cry Cry_Unown @ Cry_EnamorusTherian
.endif @ P_FAMILY_ENAMORUS
.if P_FAMILY_SPRIGATITO == TRUE
	cry Cry_Unown @ Cry_Sprigatito
	cry Cry_Unown @ Cry_Floragato
	cry Cry_Unown @ Cry_Meowscarada
.endif @ P_FAMILY_SPRIGATITO
.if P_FAMILY_FUECOCO == TRUE
	cry Cry_Unown @ Cry_Fuecoco
	cry Cry_Unown @ Cry_Crocalor
	cry Cry_Unown @ Cry_Skeledirge
.endif @ P_FAMILY_FUECOCO
.if P_FAMILY_QUAXLY == TRUE
	cry Cry_Unown @ Cry_Quaxly
	cry Cry_Unown @ Cry_Quaxwell
	cry Cry_Unown @ Cry_Quaquaval
.endif @ P_FAMILY_QUAXLY
.if P_FAMILY_LECHONK == TRUE
	cry Cry_Unown @ Cry_Lechonk
	cry Cry_Unown @ Cry_OinkologneMale
	cry Cry_Unown @ Cry_OinkologneFemale
.endif @ P_FAMILY_LECHONK
.if P_FAMILY_TAROUNTULA == TRUE
	cry Cry_Unown @ Cry_Tarountula
	cry Cry_Unown @ Cry_Spidops
.endif @ P_FAMILY_TAROUNTULA
.if P_FAMILY_NYMBLE == TRUE
	cry Cry_Unown @ Cry_Nymble
	cry Cry_Unown @ Cry_Lokix
.endif @ P_FAMILY_NYMBLE
.if P_FAMILY_PAWMI == TRUE
	cry Cry_Unown @ Cry_Pawmi
	cry Cry_Unown @ Cry_Pawmo
	cry Cry_Unown @ Cry_Pawmot
.endif @ P_FAMILY_PAWMI
.if P_FAMILY_TANDEMAUS == TRUE
	cry Cry_Unown @ Cry_Tandemaus
	cry Cry_Unown @ Cry_MausholdFamilyOfThree
	cry Cry_Unown @ Cry_MausholdFamilyOfFour
.endif @ P_FAMILY_TANDEMAUS
.if P_FAMILY_FIDOUGH == TRUE
	cry Cry_Unown @ Cry_Fidough
	cry Cry_Unown @ Cry_Dachsbun
.endif @ P_FAMILY_FIDOUGH
.if P_FAMILY_SMOLIV == TRUE
	cry Cry_Unown @ Cry_Smoliv
	cry Cry_Unown @ Cry_Dolliv
	cry Cry_Unown @ Cry_Arboliva
.endif @ P_FAMILY_SMOLIV
.if P_FAMILY_SQUAWKABILLY == TRUE
	cry Cry_Unown @ Cry_Squawkabilly
.endif @ P_FAMILY_SQUAWKABILLY
.if P_FAMILY_NACLI == TRUE
	cry Cry_Unown @ Cry_Nacli
	cry Cry_Unown @ Cry_Naclstack
	cry Cry_Unown @ Cry_Garganacl
.endif @ P_FAMILY_NACLI
.if P_FAMILY_CHARCADET == TRUE
	cry Cry_Unown @ Cry_Charcadet
	cry Cry_Unown @ Cry_Armarouge
	cry Cry_Unown @ Cry_Ceruledge
.endif @ P_FAMILY_CHARCADET
.if P_FAMILY_TADBULB == TRUE
	cry Cry_Unown @ Cry_Tadbulb
	cry Cry_Unown @ Cry_Bellibolt
.endif @ P_FAMILY_TADBULB
.if P_FAMILY_WATTREL == TRUE
	cry Cry_Unown @ Cry_Wattrel
	cry Cry_Unown @ Cry_Kilowattrel
.endif @ P_FAMILY_WATTREL
.if P_FAMILY_MASCHIFF == TRUE
	cry Cry_Unown @ Cry_Maschiff
	cry Cry_Unown @ Cry_Mabosstiff
.endif @ P_FAMILY_MASCHIFF
.if P_FAMILY_SHROODLE == TRUE
	cry Cry_Unown @ Cry_Shroodle
	cry Cry_Unown @ Cry_Grafaiai
.endif @ P_FAMILY_SHROODLE
.if P_FAMILY_BRAMBLIN == TRUE
	cry Cry_Unown @ Cry_Bramblin
	cry Cry_Unown @ Cry_Brambleghast
.endif @ P_FAMILY_BRAMBLIN
.if P_FAMILY_TOEDSCOOL == TRUE
	cry Cry_Unown @ Cry_Toedscool
	cry Cry_Unown @ Cry_Toedscruel
.endif @ P_FAMILY_TOEDSCOOL
.if P_FAMILY_KLAWF == TRUE
	cry Cry_Unown @ Cry_Klawf
.endif @ P_FAMILY_KLAWF
.if P_FAMILY_CAPSAKID == TRUE
	cry Cry_Unown @ Cry_Capsakid
	cry Cry_Unown @ Cry_Scovillain
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_ScovillainMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_CAPSAKID
.if P_FAMILY_RELLOR == TRUE
	cry Cry_Unown @ Cry_Rellor
	cry Cry_Unown @ Cry_Rabsca
.endif @ P_FAMILY_RELLOR
.if P_FAMILY_FLITTLE == TRUE
	cry Cry_Unown @ Cry_Flittle
	cry Cry_Unown @ Cry_Espathra
.endif @ P_FAMILY_FLITTLE
.if P_FAMILY_TINKATINK == TRUE
	cry Cry_Unown @ Cry_Tinkatink
	cry Cry_Unown @ Cry_Tinkatuff
	cry Cry_Unown @ Cry_Tinkaton
.endif @ P_FAMILY_TINKATINK
.if P_FAMILY_WIGLETT == TRUE
	cry Cry_Unown @ Cry_Wiglett
	cry Cry_Unown @ Cry_Wugtrio
.endif @ P_FAMILY_WIGLETT
.if P_FAMILY_BOMBIRDIER == TRUE
	cry Cry_Unown @ Cry_Bombirdier
.endif @ P_FAMILY_BOMBIRDIER
.if P_FAMILY_FINIZEN == TRUE
	cry Cry_Unown @ Cry_Finizen
	cry Cry_Unown @ Cry_PalafinHero
.endif @ P_FAMILY_FINIZEN
.if P_FAMILY_VAROOM == TRUE
	cry Cry_Unown @ Cry_Varoom
	cry Cry_Unown @ Cry_Revavroom
.endif @ P_FAMILY_VAROOM
.if P_FAMILY_CYCLIZAR == TRUE
	cry Cry_Unown @ Cry_Cyclizar
.endif @ P_FAMILY_CYCLIZAR
.if P_FAMILY_ORTHWORM == TRUE
	cry Cry_Unown @ Cry_Orthworm
.endif @ P_FAMILY_ORTHWORM
.if P_FAMILY_GLIMMET == TRUE
	cry Cry_Unown @ Cry_Glimmet
	cry Cry_Unown @ Cry_Glimmora
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_GlimmoraMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_GLIMMET
.if P_FAMILY_GREAVARD == TRUE
	cry Cry_Unown @ Cry_Greavard
	cry Cry_Unown @ Cry_Houndstone
.endif @ P_FAMILY_GREAVARD
.if P_FAMILY_FLAMIGO == TRUE
	cry Cry_Unown @ Cry_Flamigo
.endif @ P_FAMILY_FLAMIGO
.if P_FAMILY_CETODDLE == TRUE
	cry Cry_Unown @ Cry_Cetoddle
	cry Cry_Unown @ Cry_Cetitan
.endif @ P_FAMILY_CETODDLE
.if P_FAMILY_VELUZA == TRUE
	cry Cry_Unown @ Cry_Veluza
.endif @ P_FAMILY_VELUZA
.if P_FAMILY_DONDOZO == TRUE
	cry Cry_Unown @ Cry_Dondozo
.endif @ P_FAMILY_DONDOZO
.if P_FAMILY_TATSUGIRI == TRUE
	cry Cry_Unown @ Cry_TatsugiriCurly
	cry Cry_Unown @ Cry_TatsugiriDroopy
	cry Cry_Unown @ Cry_TatsugiriStretchy
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_TatsugiriMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_TATSUGIRI
.if P_FAMILY_GREAT_TUSK == TRUE
	cry Cry_Unown @ Cry_GreatTusk
.endif @ P_FAMILY_GREAT_TUSK
.if P_FAMILY_SCREAM_TAIL == TRUE
	cry Cry_Unown @ Cry_ScreamTail
.endif @ P_FAMILY_SCREAM_TAIL
.if P_FAMILY_BRUTE_BONNET == TRUE
	cry Cry_Unown @ Cry_BruteBonnet
.endif @ P_FAMILY_BRUTE_BONNET
.if P_FAMILY_FLUTTER_MANE == TRUE
	cry Cry_Unown @ Cry_FlutterMane
.endif @ P_FAMILY_FLUTTER_MANE
.if P_FAMILY_SLITHER_WING == TRUE
	cry Cry_Unown @ Cry_SlitherWing
.endif @ P_FAMILY_SLITHER_WING
.if P_FAMILY_SANDY_SHOCKS == TRUE
	cry Cry_Unown @ Cry_SandyShocks
.endif @ P_FAMILY_SANDY_SHOCKS
.if P_FAMILY_IRON_TREADS == TRUE
	cry Cry_Unown @ Cry_IronTreads
.endif @ P_FAMILY_IRON_TREADS
.if P_FAMILY_IRON_BUNDLE == TRUE
	cry Cry_Unown @ Cry_IronBundle
.endif @ P_FAMILY_IRON_BUNDLE
.if P_FAMILY_IRON_HANDS == TRUE
	cry Cry_Unown @ Cry_IronHands
.endif @ P_FAMILY_IRON_HANDS
.if P_FAMILY_IRON_JUGULIS == TRUE
	cry Cry_Unown @ Cry_IronJugulis
.endif @ P_FAMILY_IRON_JUGULIS
.if P_FAMILY_IRON_MOTH == TRUE
	cry Cry_Unown @ Cry_IronMoth
.endif @ P_FAMILY_IRON_MOTH
.if P_FAMILY_IRON_THORNS == TRUE
	cry Cry_Unown @ Cry_IronThorns
.endif @ P_FAMILY_IRON_THORNS
.if P_FAMILY_FRIGIBAX == TRUE
	cry Cry_Unown @ Cry_Frigibax
	cry Cry_Unown @ Cry_Arctibax
	cry Cry_Unown @ Cry_Baxcalibur
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry Cry_Unown @ Cry_BaxcaliburMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_FRIGIBAX
.if P_FAMILY_GIMMIGHOUL == TRUE
	cry Cry_Unown @ Cry_GimmighoulChest
	cry Cry_Unown @ Cry_GimmighoulRoaming
	cry Cry_Unown @ Cry_Gholdengo
.endif @ P_FAMILY_GIMMIGHOUL
.if P_FAMILY_WO_CHIEN == TRUE
	cry Cry_Unown @ Cry_WoChien
.endif @ P_FAMILY_WO_CHIEN
.if P_FAMILY_CHIEN_PAO == TRUE
	cry Cry_Unown @ Cry_ChienPao
.endif @ P_FAMILY_CHIEN_PAO
.if P_FAMILY_TING_LU == TRUE
	cry Cry_Unown @ Cry_TingLu
.endif @ P_FAMILY_TING_LU
.if P_FAMILY_CHI_YU == TRUE
	cry Cry_Unown @ Cry_ChiYu
.endif @ P_FAMILY_CHI_YU
.if P_FAMILY_ROARING_MOON == TRUE
	cry Cry_Unown @ Cry_RoaringMoon
.endif @ P_FAMILY_ROARING_MOON
.if P_FAMILY_IRON_VALIANT == TRUE
	cry Cry_Unown @ Cry_IronValiant
.endif @ P_FAMILY_IRON_VALIANT
.if P_FAMILY_KORAIDON == TRUE
	cry Cry_Unown @ Cry_Koraidon
.endif @ P_FAMILY_KORAIDON
.if P_FAMILY_MIRAIDON == TRUE
	cry Cry_Unown @ Cry_Miraidon
.endif @ P_FAMILY_MIRAIDON
.if P_FAMILY_WALKING_WAKE == TRUE
	cry Cry_Unown @ Cry_WalkingWake
.endif @ P_FAMILY_WALKING_WAKE
.if P_FAMILY_IRON_LEAVES == TRUE
	cry Cry_Unown @ Cry_IronLeaves
.endif @ P_FAMILY_IRON_LEAVES
.if P_FAMILY_POLTCHAGEIST == TRUE
	cry Cry_Unown @ Cry_Poltchageist
	cry Cry_Unown @ Cry_Sinistcha
.endif @ P_FAMILY_POLTCHAGEIST
.if P_FAMILY_OKIDOGI == TRUE
	cry Cry_Unown @ Cry_Okidogi
.endif @ P_FAMILY_OKIDOGI
.if P_FAMILY_MUNKIDORI == TRUE
	cry Cry_Unown @ Cry_Munkidori
.endif @ P_FAMILY_MUNKIDORI
.if P_FAMILY_FEZANDIPITI == TRUE
	cry Cry_Unown @ Cry_Fezandipiti
.endif @ P_FAMILY_FEZANDIPITI
.if P_FAMILY_OGERPON == TRUE
	cry Cry_Unown @ Cry_Ogerpon
.endif @ P_FAMILY_OGERPON
.if P_FAMILY_GOUGING_FIRE == TRUE
	cry Cry_Unown @ Cry_GougingFire
.endif @ P_FAMILY_GOUGING_FIRE
.if P_FAMILY_RAGING_BOLT == TRUE
	cry Cry_Unown @ Cry_RagingBolt
.endif @ P_FAMILY_RAGING_BOLT
.if P_FAMILY_IRON_BOULDER == TRUE
	cry Cry_Unown @ Cry_IronBoulder
.endif @ P_FAMILY_IRON_BOULDER
.if P_FAMILY_IRON_CROWN == TRUE
	cry Cry_Unown @ Cry_IronCrown
.endif @ P_FAMILY_IRON_CROWN
.if P_FAMILY_TERAPAGOS == TRUE
	cry Cry_Unown @ Cry_Terapagos
.endif @ P_FAMILY_TERAPAGOS
.if P_FAMILY_PECHARUNT == TRUE
	cry Cry_Unown @ Cry_Pecharunt
.endif @ P_FAMILY_PECHARUNT
.endif @ P_CRIES_ENABLED

	.align 2
gCryTable_Reverse::
.if P_CRIES_ENABLED == TRUE
.if P_FAMILY_BULBASAUR == TRUE
	cry_reverse Cry_THCirnoAdvent
	cry_reverse Cry_Ivysaur
	cry_reverse Cry_Venusaur
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_VenusaurMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_BULBASAUR
.if P_FAMILY_CHARMANDER == TRUE
	cry_reverse Cry_Charmander
	cry_reverse Cry_Charmeleon
	cry_reverse Cry_Charizard
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_CharizardMegaX
	cry_reverse Cry_CharizardMegaY
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_CHARMANDER
.if P_FAMILY_SQUIRTLE == TRUE
	cry_reverse Cry_Squirtle
	cry_reverse Cry_Wartortle
	cry_reverse Cry_Blastoise
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_BlastoiseMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_SQUIRTLE
.if P_FAMILY_CATERPIE == TRUE
	cry_reverse Cry_Caterpie
	cry_reverse Cry_Metapod
	cry_reverse Cry_Butterfree
.endif @ P_FAMILY_CATERPIE
.if P_FAMILY_WEEDLE == TRUE
	cry_reverse Cry_Weedle
	cry_reverse Cry_Kakuna
	cry_reverse Cry_Beedrill
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_BeedrillMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_WEEDLE
.if P_FAMILY_PIDGEY == TRUE
	cry_reverse Cry_Pidgey
	cry_reverse Cry_Pidgeotto
	cry_reverse Cry_Pidgeot
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_PidgeotMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_PIDGEY
.if P_FAMILY_RATTATA == TRUE
	cry_reverse Cry_Rattata
	cry_reverse Cry_Raticate
.endif @ P_FAMILY_RATTATA
.if P_FAMILY_SPEAROW == TRUE
	cry_reverse Cry_Spearow
	cry_reverse Cry_Fearow
.endif @ P_FAMILY_SPEAROW
.if P_FAMILY_EKANS == TRUE
	cry_reverse Cry_Ekans
	cry_reverse Cry_Arbok
.endif @ P_FAMILY_EKANS
.if P_FAMILY_PIKACHU == TRUE
.if P_GEN_2_CROSS_EVOS == TRUE
	cry_reverse Cry_Pichu
.endif @ P_GEN_2_CROSS_EVOS
	cry_reverse Cry_Pikachu
	cry_reverse Cry_Raichu
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_RaichuMegaX
	cry_reverse Cry_RaichuMegaY
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_PIKACHU
.if P_FAMILY_SANDSHREW == TRUE
	cry_reverse Cry_Sandshrew
	cry_reverse Cry_Sandslash
.endif @ P_FAMILY_SANDSHREW
.if P_FAMILY_NIDORAN == TRUE
	cry_reverse Cry_NidoranF
	cry_reverse Cry_Nidorina
	cry_reverse Cry_Nidoqueen
	cry_reverse Cry_NidoranM
	cry_reverse Cry_Nidorino
	cry_reverse Cry_Nidoking
.endif @ P_FAMILY_NIDORAN
.if P_FAMILY_CLEFAIRY == TRUE
.if P_GEN_2_CROSS_EVOS == TRUE
	cry_reverse Cry_Cleffa
.endif @ P_GEN_2_CROSS_EVOS
	cry_reverse Cry_Clefairy
	cry_reverse Cry_Clefable
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_ClefableMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_CLEFAIRY
.if P_FAMILY_VULPIX == TRUE
	cry_reverse Cry_Vulpix
	cry_reverse Cry_Ninetales
.endif @ P_FAMILY_VULPIX
.if P_FAMILY_JIGGLYPUFF == TRUE
.if P_GEN_2_CROSS_EVOS == TRUE
	cry_reverse Cry_Igglybuff
.endif @ P_GEN_2_CROSS_EVOS
	cry_reverse Cry_Jigglypuff
	cry_reverse Cry_Wigglytuff
.endif @ P_FAMILY_JIGGLYPUFF
.if P_FAMILY_ZUBAT == TRUE
	cry_reverse Cry_Zubat
	cry_reverse Cry_Golbat
.if P_GEN_2_CROSS_EVOS == TRUE
	cry_reverse Cry_Crobat
.endif @ P_GEN_2_CROSS_EVOS
.endif @ P_FAMILY_ZUBAT
.if P_FAMILY_ODDISH == TRUE
	cry_reverse Cry_Oddish
	cry_reverse Cry_Gloom
	cry_reverse Cry_Vileplume
.if P_GEN_2_CROSS_EVOS == TRUE
	cry_reverse Cry_Bellossom
.endif @ P_GEN_2_CROSS_EVOS
.endif @ P_FAMILY_ODDISH
.if P_FAMILY_PARAS == TRUE
	cry_reverse Cry_Paras
	cry_reverse Cry_Parasect
.endif @ P_FAMILY_PARAS
.if P_FAMILY_VENONAT == TRUE
	cry_reverse Cry_Venonat
	cry_reverse Cry_Venomoth
.endif @ P_FAMILY_VENONAT
.if P_FAMILY_DIGLETT == TRUE
	cry_reverse Cry_Diglett
	cry_reverse Cry_Dugtrio
.endif @ P_FAMILY_DIGLETT
.if P_FAMILY_MEOWTH == TRUE
	cry_reverse Cry_Meowth
	cry_reverse Cry_Persian
.if P_GALARIAN_FORMS == TRUE
	cry_reverse Cry_Perrserker
.endif @ P_GALARIAN_FORMS
.endif @ P_FAMILY_MEOWTH
.if P_FAMILY_PSYDUCK == TRUE
	cry_reverse Cry_Psyduck
	cry_reverse Cry_Golduck
.endif @ P_FAMILY_PSYDUCK
.if P_FAMILY_MANKEY == TRUE
	cry_reverse Cry_Mankey
	cry_reverse Cry_Primeape
.if P_GEN_9_CROSS_EVOS == TRUE
	cry_reverse Cry_Annihilape
.endif @ P_GEN_9_CROSS_EVOS
.endif @ P_FAMILY_MANKEY
.if P_FAMILY_GROWLITHE == TRUE
	cry_reverse Cry_Growlithe
	cry_reverse Cry_Arcanine
.endif @ P_FAMILY_GROWLITHE
.if P_FAMILY_POLIWAG == TRUE
	cry_reverse Cry_Poliwag
	cry_reverse Cry_Poliwhirl
	cry_reverse Cry_Poliwrath
.if P_GEN_2_CROSS_EVOS == TRUE
	cry_reverse Cry_Politoed
.endif @ P_GEN_2_CROSS_EVOS
.endif @ P_FAMILY_POLIWAG
.if P_FAMILY_ABRA == TRUE
	cry_reverse Cry_Abra
	cry_reverse Cry_Kadabra
	cry_reverse Cry_Alakazam
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_AlakazamMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_ABRA
.if P_FAMILY_MACHOP == TRUE
	cry_reverse Cry_Machop
	cry_reverse Cry_Machoke
	cry_reverse Cry_Machamp
.endif @ P_FAMILY_MACHOP
.if P_FAMILY_BELLSPROUT == TRUE
	cry_reverse Cry_Bellsprout
	cry_reverse Cry_Weepinbell
	cry_reverse Cry_Victreebel
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_VictreebelMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_BELLSPROUT
.if P_FAMILY_TENTACOOL == TRUE
	cry_reverse Cry_Tentacool
	cry_reverse Cry_Tentacruel
.endif @ P_FAMILY_TENTACOOL
.if P_FAMILY_GEODUDE == TRUE
	cry_reverse Cry_Geodude
	cry_reverse Cry_Graveler
	cry_reverse Cry_Golem
.endif @ P_FAMILY_GEODUDE
.if P_FAMILY_PONYTA == TRUE
	cry_reverse Cry_Ponyta
	cry_reverse Cry_Rapidash
.endif @ P_FAMILY_PONYTA
.if P_FAMILY_SLOWPOKE == TRUE
	cry_reverse Cry_Slowpoke
	cry_reverse Cry_Slowbro
.if P_GEN_2_CROSS_EVOS == TRUE
	cry_reverse Cry_Slowking
.endif @ P_GEN_2_CROSS_EVOS
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_SlowbroMega
.endif @ P_MODIFIED_MEGA_CRIES
.if P_GALARIAN_FORMS == TRUE
	cry_reverse Cry_SlowpokeGalar
.endif @ P_GALARIAN_FORMS
.endif @ P_FAMILY_SLOWPOKE
.if P_FAMILY_MAGNEMITE == TRUE
	cry_reverse Cry_Magnemite
	cry_reverse Cry_Magneton
.if P_GEN_4_CROSS_EVOS == TRUE
	cry_reverse Cry_Magnezone
.endif @ P_GEN_4_CROSS_EVOS
.endif @ P_FAMILY_MAGNEMITE
.if P_FAMILY_FARFETCHD == TRUE
	cry_reverse Cry_Farfetchd
.if P_GALARIAN_FORMS == TRUE
	cry_reverse Cry_Sirfetchd
.endif @ P_GALARIAN_FORMS
.endif @ P_FAMILY_FARFETCHD
.if P_FAMILY_DODUO == TRUE
	cry_reverse Cry_Doduo
	cry_reverse Cry_Dodrio
.endif @ P_FAMILY_DODUO
.if P_FAMILY_SEEL == TRUE
	cry_reverse Cry_Seel
	cry_reverse Cry_Dewgong
.endif @ P_FAMILY_SEEL
.if P_FAMILY_GRIMER == TRUE
	cry_reverse Cry_Grimer
	cry_reverse Cry_Muk
.endif @ P_FAMILY_GRIMER
.if P_FAMILY_SHELLDER == TRUE
	cry_reverse Cry_Shellder
	cry_reverse Cry_Cloyster
.endif @ P_FAMILY_SHELLDER
.if P_FAMILY_GASTLY == TRUE
	cry_reverse Cry_Gastly
	cry_reverse Cry_Haunter
	cry_reverse Cry_Gengar
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_GengarMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_GASTLY
.if P_FAMILY_ONIX == TRUE
	cry_reverse Cry_Onix
.if P_GEN_2_CROSS_EVOS == TRUE
	cry_reverse Cry_Steelix
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_SteelixMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_GEN_2_CROSS_EVOS
.endif @ P_FAMILY_ONIX
.if P_FAMILY_DROWZEE == TRUE
	cry_reverse Cry_Drowzee
	cry_reverse Cry_Hypno
.endif @ P_FAMILY_DROWZEE
.if P_FAMILY_KRABBY == TRUE
	cry_reverse Cry_Krabby
	cry_reverse Cry_Kingler
.endif @ P_FAMILY_KRABBY
.if P_FAMILY_VOLTORB == TRUE
	cry_reverse Cry_Voltorb
	cry_reverse Cry_Electrode
.endif @ P_FAMILY_VOLTORB
.if P_FAMILY_EXEGGCUTE == TRUE
	cry_reverse Cry_Exeggcute
	cry_reverse Cry_Exeggutor
.endif @ P_FAMILY_EXEGGCUTE
.if P_FAMILY_CUBONE == TRUE
	cry_reverse Cry_Cubone
	cry_reverse Cry_Marowak
.endif @ P_FAMILY_CUBONE
.if P_FAMILY_HITMONS == TRUE
.if P_GEN_2_CROSS_EVOS == TRUE
	cry_reverse Cry_Tyrogue
.endif @ P_GEN_2_CROSS_EVOS
	cry_reverse Cry_Hitmonlee
	cry_reverse Cry_Hitmonchan
.if P_GEN_2_CROSS_EVOS == TRUE
	cry_reverse Cry_Hitmontop
.endif @ P_GEN_2_CROSS_EVOS
.endif @ P_FAMILY_HITMONS
.if P_FAMILY_LICKITUNG == TRUE
	cry_reverse Cry_Lickitung
.if P_GEN_4_CROSS_EVOS == TRUE
	cry_reverse Cry_Lickilicky
.endif @ P_GEN_4_CROSS_EVOS
.endif @ P_FAMILY_LICKITUNG
.if P_FAMILY_KOFFING == TRUE
	cry_reverse Cry_Koffing
	cry_reverse Cry_Weezing
.endif @ P_FAMILY_KOFFING
.if P_FAMILY_RHYHORN == TRUE
	cry_reverse Cry_Rhyhorn
	cry_reverse Cry_Rhydon
.if P_GEN_4_CROSS_EVOS == TRUE
	cry_reverse Cry_Rhyperior
.endif @ P_GEN_4_CROSS_EVOS
.endif @ P_FAMILY_RHYHORN
.if P_FAMILY_CHANSEY == TRUE
.if P_GEN_4_CROSS_EVOS == TRUE
	cry_reverse Cry_Happiny
.endif @ P_GEN_4_CROSS_EVOS
	cry_reverse Cry_Chansey
.if P_GEN_2_CROSS_EVOS == TRUE
	cry_reverse Cry_Blissey
.endif @ P_GEN_2_CROSS_EVOS
.endif @ P_FAMILY_CHANSEY
.if P_FAMILY_TANGELA == TRUE
	cry_reverse Cry_Tangela
.if P_GEN_4_CROSS_EVOS == TRUE
	cry_reverse Cry_Tangrowth
.endif @ P_GEN_4_CROSS_EVOS
.endif @ P_FAMILY_TANGELA
.if P_FAMILY_KANGASKHAN == TRUE
	cry_reverse Cry_Kangaskhan
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_KangaskhanMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_KANGASKHAN
.if P_FAMILY_HORSEA == TRUE
	cry_reverse Cry_Horsea
	cry_reverse Cry_Seadra
.if P_GEN_2_CROSS_EVOS == TRUE
	cry_reverse Cry_Kingdra
.endif @ P_GEN_2_CROSS_EVOS
.endif @ P_FAMILY_HORSEA
.if P_FAMILY_GOLDEEN == TRUE
	cry_reverse Cry_Goldeen
	cry_reverse Cry_Seaking
.endif @ P_FAMILY_GOLDEEN
.if P_FAMILY_STARYU == TRUE
	cry_reverse Cry_Staryu
	cry_reverse Cry_Starmie
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_StarmieMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_STARYU
.if P_FAMILY_MR_MIME == TRUE
.if P_GEN_4_CROSS_EVOS == TRUE
	cry_reverse Cry_MimeJr
.endif @ P_GEN_4_CROSS_EVOS
	cry_reverse Cry_MrMime
.if P_GALARIAN_FORMS == TRUE
	cry_reverse Cry_MrRime
.endif @ P_GALARIAN_FORMS
.endif @ P_FAMILY_MR_MIME
.if P_FAMILY_SCYTHER == TRUE
	cry_reverse Cry_Scyther
.if P_GEN_2_CROSS_EVOS == TRUE
	cry_reverse Cry_Scizor
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_ScizorMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_GEN_2_CROSS_EVOS
.if P_GEN_8_CROSS_EVOS == TRUE
	cry_reverse Cry_Kleavor
.endif @ P_GEN_8_CROSS_EVOS
.endif @ P_FAMILY_SCYTHER
.if P_FAMILY_JYNX == TRUE
.if P_GEN_2_CROSS_EVOS == TRUE
	cry_reverse Cry_Smoochum
.endif @ P_GEN_2_CROSS_EVOS
	cry_reverse Cry_Jynx
.endif @ P_FAMILY_JYNX
.if P_FAMILY_ELECTABUZZ == TRUE
.if P_GEN_2_CROSS_EVOS == TRUE
	cry_reverse Cry_Elekid
.endif @ P_GEN_2_CROSS_EVOS
	cry_reverse Cry_Electabuzz
.if P_GEN_4_CROSS_EVOS == TRUE
	cry_reverse Cry_Electivire
.endif @ P_GEN_4_CROSS_EVOS
.endif @ P_FAMILY_ELECTABUZZ
.if P_FAMILY_MAGMAR == TRUE
.if P_GEN_2_CROSS_EVOS == TRUE
	cry_reverse Cry_Magby
.endif @ P_GEN_2_CROSS_EVOS
	cry_reverse Cry_Magmar
.if P_GEN_4_CROSS_EVOS == TRUE
	cry_reverse Cry_Magmortar
.endif @ P_GEN_4_CROSS_EVOS
.endif @ P_FAMILY_MAGMAR
.if P_FAMILY_PINSIR == TRUE
	cry_reverse Cry_Pinsir
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_PinsirMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_PINSIR
.if P_FAMILY_TAUROS == TRUE
	cry_reverse Cry_Tauros
.endif @ P_FAMILY_TAUROS
.if P_FAMILY_MAGIKARP == TRUE
	cry_reverse Cry_Magikarp
	cry_reverse Cry_Gyarados
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_GyaradosMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_MAGIKARP
.if P_FAMILY_LAPRAS == TRUE
	cry_reverse Cry_Lapras
.endif @ P_FAMILY_LAPRAS
.if P_FAMILY_DITTO == TRUE
	cry_reverse Cry_Ditto
.endif @ P_FAMILY_DITTO
.if P_FAMILY_EEVEE == TRUE
	cry_reverse Cry_THLunasaLine
	cry_reverse Cry_Vaporeon
	cry_reverse Cry_Jolteon
	cry_reverse Cry_Flareon
.if P_GEN_2_CROSS_EVOS == TRUE
	cry_reverse Cry_Espeon
	cry_reverse Cry_Umbreon
.endif @ P_GEN_2_CROSS_EVOS
.if P_GEN_4_CROSS_EVOS == TRUE
	cry_reverse Cry_Leafeon
	cry_reverse Cry_Glaceon
.endif @ P_GEN_4_CROSS_EVOS
.if P_GEN_6_CROSS_EVOS == TRUE
	cry_reverse Cry_Sylveon
.endif @ P_GEN_6_CROSS_EVOS
.endif @ P_FAMILY_EEVEE
.if P_FAMILY_PORYGON == TRUE
	cry_reverse Cry_Porygon
.if P_GEN_2_CROSS_EVOS == TRUE
	cry_reverse Cry_Porygon2
.if P_GEN_4_CROSS_EVOS == TRUE
	cry_reverse Cry_PorygonZ
.endif @ P_GEN_4_CROSS_EVOS
.endif @ P_GEN_2_CROSS_EVOS
.endif @ P_FAMILY_PORYGON
.if P_FAMILY_OMANYTE == TRUE
	cry_reverse Cry_Omanyte
	cry_reverse Cry_Omastar
.endif @ P_FAMILY_OMANYTE
.if P_FAMILY_KABUTO == TRUE
	cry_reverse Cry_Kabuto
	cry_reverse Cry_Kabutops
.endif @ P_FAMILY_KABUTO
.if P_FAMILY_AERODACTYL == TRUE
	cry_reverse Cry_Aerodactyl
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_AerodactylMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_AERODACTYL
.if P_FAMILY_SNORLAX == TRUE
.if P_GEN_4_CROSS_EVOS == TRUE
	cry_reverse Cry_Munchlax
.endif @ P_GEN_4_CROSS_EVOS
	cry_reverse Cry_Snorlax
.endif @ P_FAMILY_SNORLAX
.if P_FAMILY_ARTICUNO == TRUE
	cry_reverse Cry_Articuno
.endif @ P_FAMILY_ARTICUNO
.if P_FAMILY_ZAPDOS == TRUE
	cry_reverse Cry_Zapdos
.endif @ P_FAMILY_ZAPDOS
.if P_FAMILY_MOLTRES == TRUE
	cry_reverse Cry_Moltres
.endif @ P_FAMILY_MOLTRES
.if P_FAMILY_DRATINI == TRUE
	cry_reverse Cry_Dratini
	cry_reverse Cry_Dragonair
	cry_reverse Cry_Dragonite
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_DragoniteMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_DRATINI
.if P_FAMILY_MEWTWO == TRUE
	cry_reverse Cry_THAliceLine
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_MewtwoMegaX
	cry_reverse Cry_THAliceBlack
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_MEWTWO
.if P_FAMILY_MEW == TRUE
	cry_reverse Cry_Mew
.endif @ P_FAMILY_MEW
.if P_FAMILY_CHIKORITA == TRUE
	cry_reverse Cry_Chikorita
	cry_reverse Cry_Bayleef
	cry_reverse Cry_Meganium
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_MeganiumMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_CHIKORITA
.if P_FAMILY_CYNDAQUIL == TRUE
	cry_reverse Cry_Cyndaquil
	cry_reverse Cry_Quilava
	cry_reverse Cry_Typhlosion
.endif @ P_FAMILY_CYNDAQUIL
.if P_FAMILY_TOTODILE == TRUE
	cry_reverse Cry_Totodile
	cry_reverse Cry_Croconaw
	cry_reverse Cry_Feraligatr
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_FeraligatrMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_TOTODILE
.if P_FAMILY_SENTRET == TRUE
	cry_reverse Cry_Sentret
	cry_reverse Cry_Furret
.endif @ P_FAMILY_SENTRET
.if P_FAMILY_HOOTHOOT == TRUE
	cry_reverse Cry_Hoothoot
	cry_reverse Cry_Noctowl
.endif @ P_FAMILY_HOOTHOOT
.if P_FAMILY_LEDYBA == TRUE
	cry_reverse Cry_Ledyba
	cry_reverse Cry_Ledian
.endif @ P_FAMILY_LEDYBA
.if P_FAMILY_SPINARAK == TRUE
	cry_reverse Cry_Spinarak
	cry_reverse Cry_Ariados
.endif @ P_FAMILY_SPINARAK
.if P_FAMILY_CHINCHOU == TRUE
	cry_reverse Cry_Chinchou
	cry_reverse Cry_Lanturn
.endif @ P_FAMILY_CHINCHOU
.if P_FAMILY_TOGEPI == TRUE
	cry_reverse Cry_Togepi
	cry_reverse Cry_Togetic
.if P_GEN_4_CROSS_EVOS == TRUE
	cry_reverse Cry_Togekiss
.endif @ P_GEN_4_CROSS_EVOS
.endif @ P_FAMILY_TOGEPI
.if P_FAMILY_NATU == TRUE
	cry_reverse Cry_Natu
	cry_reverse Cry_Xatu
.endif @ P_FAMILY_NATU
.if P_FAMILY_MAREEP == TRUE
	cry_reverse Cry_Mareep
	cry_reverse Cry_Flaaffy
	cry_reverse Cry_Ampharos
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_AmpharosMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_MAREEP
.if P_FAMILY_MARILL == TRUE
.if P_GEN_3_CROSS_EVOS == TRUE
	cry_reverse Cry_Azurill
.endif @ P_GEN_3_CROSS_EVOS
	cry_reverse Cry_Marill
	cry_reverse Cry_Azumarill
.endif @ P_FAMILY_MARILL
.if P_FAMILY_SUDOWOODO == TRUE
	cry_reverse Cry_Bonsly
	cry_reverse Cry_Sudowoodo
.endif @ P_FAMILY_SUDOWOODO
.if P_FAMILY_HOPPIP == TRUE
	cry_reverse Cry_Hoppip
	cry_reverse Cry_Skiploom
	cry_reverse Cry_Jumpluff
.endif @ P_FAMILY_HOPPIP
.if P_FAMILY_AIPOM == TRUE
	cry_reverse Cry_Aipom
	cry_reverse Cry_Ambipom
.endif @ P_FAMILY_AIPOM
.if P_FAMILY_SUNKERN == TRUE
	cry_reverse Cry_Sunkern
	cry_reverse Cry_Sunflora
.endif @ P_FAMILY_SUNKERN
.if P_FAMILY_YANMA == TRUE
	cry_reverse Cry_Yanma
.if P_GEN_4_CROSS_EVOS == TRUE
	cry_reverse Cry_Yanmega
.endif @ P_GEN_4_CROSS_EVOS
.endif @ P_FAMILY_YANMA
.if P_FAMILY_WOOPER == TRUE
	cry_reverse Cry_Wooper
	cry_reverse Cry_Quagsire
.if P_PALDEAN_FORMS == TRUE
	cry_reverse Cry_Clodsire
.endif @ P_PALDEAN_FORMS
.endif @ P_FAMILY_WOOPER
.if P_FAMILY_MURKROW == TRUE
	cry_reverse Cry_Murkrow
	cry_reverse Cry_Honchkrow
.endif @ P_FAMILY_MURKROW
.if P_FAMILY_MISDREAVUS == TRUE
	cry_reverse Cry_Misdreavus
	cry_reverse Cry_Mismagius
.endif @ P_FAMILY_MISDREAVUS
.if P_FAMILY_UNOWN == TRUE
	cry_reverse Cry_Unown
.endif @ P_FAMILY_UNOWN
.if P_FAMILY_WOBBUFFET == TRUE
.if P_GEN_3_CROSS_EVOS == TRUE
	cry_reverse Cry_Wynaut
.endif @ P_GEN_3_CROSS_EVOS
	cry_reverse Cry_Wobbuffet
.endif @ P_FAMILY_WOBBUFFET
.if P_FAMILY_GIRAFARIG == TRUE
	cry_reverse Cry_Girafarig
.if P_GEN_9_CROSS_EVOS == TRUE
	cry_reverse Cry_Farigiraf
.endif @ P_GEN_9_CROSS_EVOS
.endif @ P_FAMILY_GIRAFARIG
.if P_FAMILY_PINECO == TRUE
	cry_reverse Cry_Pineco
	cry_reverse Cry_Forretress
.endif @ P_FAMILY_PINECO
.if P_FAMILY_DUNSPARCE == TRUE
	cry_reverse Cry_Dunsparce
.if P_GEN_9_CROSS_EVOS == TRUE
	cry_reverse Cry_Dudunsparce
.endif @ P_GEN_9_CROSS_EVOS
.endif @ P_FAMILY_DUNSPARCE
.if P_FAMILY_GLIGAR == TRUE
	cry_reverse Cry_Gligar
.if P_GEN_4_CROSS_EVOS == TRUE
	cry_reverse Cry_Gliscor
.endif @ P_GEN_4_CROSS_EVOS
.endif @ P_FAMILY_GLIGAR
.if P_FAMILY_SNUBBULL == TRUE
	cry_reverse Cry_Snubbull
	cry_reverse Cry_Granbull
.endif @ P_FAMILY_SNUBBULL
.if P_FAMILY_QWILFISH == TRUE
	cry_reverse Cry_Qwilfish
.if P_HISUIAN_FORMS == TRUE
	cry_reverse Cry_Overqwil
.endif @ P_HISUIAN_FORMS
.endif @ P_FAMILY_QWILFISH
.if P_FAMILY_SHUCKLE == TRUE
	cry_reverse Cry_Shuckle
.endif @ P_FAMILY_SHUCKLE
.if P_FAMILY_HERACROSS == TRUE
	cry_reverse Cry_Heracross
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_HeracrossMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_HERACROSS
.if P_FAMILY_SNEASEL == TRUE
	cry_reverse Cry_Sneasel
.if P_GEN_4_CROSS_EVOS == TRUE
	cry_reverse Cry_Weavile
.endif @ P_GEN_4_CROSS_EVOS
.if P_HISUIAN_FORMS == TRUE
	cry_reverse Cry_Sneasler
.endif @ P_HISUIAN_FORMS
.endif @ P_FAMILY_SNEASEL
.if P_FAMILY_TEDDIURSA == TRUE
	cry_reverse Cry_Teddiursa
	cry_reverse Cry_Ursaring
.if P_GEN_8_CROSS_EVOS == TRUE
	cry_reverse Cry_Ursaluna
	cry_reverse Cry_UrsalunaBloodmoon
.endif @ P_GEN_8_CROSS_EVOS
.endif @ P_FAMILY_TEDDIURSA
.if P_FAMILY_SLUGMA == TRUE
	cry_reverse Cry_Slugma
	cry_reverse Cry_Magcargo
.endif @ P_FAMILY_SLUGMA
.if P_FAMILY_SWINUB == TRUE
	cry_reverse Cry_Swinub
	cry_reverse Cry_Piloswine
.if P_GEN_4_CROSS_EVOS == TRUE
	cry_reverse Cry_Mamoswine
.endif @ P_GEN_4_CROSS_EVOS
.endif @ P_FAMILY_SWINUB
.if P_FAMILY_CORSOLA == TRUE
	cry_reverse Cry_Corsola
.if P_GALARIAN_FORMS == TRUE
	cry_reverse Cry_Cursola
.endif @ P_GALARIAN_FORMS
.endif @ P_FAMILY_CORSOLA
.if P_FAMILY_REMORAID == TRUE
	cry_reverse Cry_Remoraid
	cry_reverse Cry_Octillery
.endif @ P_FAMILY_REMORAID
.if P_FAMILY_DELIBIRD == TRUE
	cry_reverse Cry_Delibird
.endif @ P_FAMILY_DELIBIRD
.if P_FAMILY_MANTINE == TRUE
.if P_GEN_4_CROSS_EVOS == TRUE
	cry_reverse Cry_Mantyke
.endif @ P_GEN_4_CROSS_EVOS
	cry_reverse Cry_Mantine
.endif @ P_FAMILY_MANTINE
.if P_FAMILY_SKARMORY == TRUE
	cry_reverse Cry_Skarmory
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_SkarmoryMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_SKARMORY
.if P_FAMILY_HOUNDOUR == TRUE
	cry_reverse Cry_Houndour
	cry_reverse Cry_Houndoom
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_HoundoomMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_HOUNDOUR
.if P_FAMILY_PHANPY == TRUE
	cry_reverse Cry_Phanpy
	cry_reverse Cry_Donphan
.endif @ P_FAMILY_PHANPY
.if P_FAMILY_STANTLER == TRUE
	cry_reverse Cry_Stantler
.if P_GEN_8_CROSS_EVOS == TRUE
	cry_reverse Cry_Wyrdeer
.endif @ P_GEN_8_CROSS_EVOS
.endif @ P_FAMILY_STANTLER
.if P_FAMILY_SMEARGLE == TRUE
	cry_reverse Cry_Smeargle
.endif @ P_FAMILY_SMEARGLE
.if P_FAMILY_MILTANK == TRUE
	cry_reverse Cry_Miltank
.endif @ P_FAMILY_MILTANK
.if P_FAMILY_RAIKOU == TRUE
	cry_reverse Cry_Raikou
.endif @ P_FAMILY_RAIKOU
.if P_FAMILY_ENTEI == TRUE
	cry_reverse Cry_Entei
.endif @ P_FAMILY_ENTEI
.if P_FAMILY_SUICUNE == TRUE
	cry_reverse Cry_Suicune
.endif @ P_FAMILY_SUICUNE
.if P_FAMILY_LARVITAR == TRUE
	cry_reverse Cry_Larvitar
	cry_reverse Cry_Pupitar
	cry_reverse Cry_Tyranitar
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_TyranitarMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_LARVITAR
.if P_FAMILY_LUGIA == TRUE
	cry_reverse Cry_Lugia
.endif @ P_FAMILY_LUGIA
.if P_FAMILY_HO_OH == TRUE
	cry_reverse Cry_HoOh
.endif @ P_FAMILY_HO_OH
.if P_FAMILY_CELEBI == TRUE
	cry_reverse Cry_THMedicineLine
.endif @ P_FAMILY_CELEBI
.if P_FAMILY_TREECKO == TRUE
	cry_reverse Cry_Unown @ Cry_Treecko
	cry_reverse Cry_Unown @ Cry_Grovyle
	cry_reverse Cry_Unown @ Cry_Sceptile
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_SceptileMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_TREECKO
.if P_FAMILY_TORCHIC == TRUE
	cry_reverse Cry_Unown @ Cry_Torchic
	cry_reverse Cry_Unown @ Cry_Combusken
	cry_reverse Cry_Unown @ Cry_Blaziken
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_BlazikenMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_TORCHIC
.if P_FAMILY_MUDKIP == TRUE
	cry_reverse Cry_Unown @ Cry_Mudkip
	cry_reverse Cry_Unown @ Cry_Marshtomp
	cry_reverse Cry_Unown @ Cry_Swampert
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_SwampertMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_MUDKIP
.if P_FAMILY_POOCHYENA == TRUE
	cry_reverse Cry_Unown @ Cry_Poochyena
	cry_reverse Cry_Unown @ Cry_Mightyena
.endif @ P_FAMILY_POOCHYENA
.if P_FAMILY_ZIGZAGOON == TRUE
	cry_reverse Cry_Unown @ Cry_Zigzagoon
	cry_reverse Cry_Unown @ Cry_Linoone
.if P_GALARIAN_FORMS == TRUE
	cry_reverse Cry_Unown @ Cry_Obstagoon
.endif @ P_GALARIAN_FORMS
.endif @ P_FAMILY_ZIGZAGOON
.if P_FAMILY_WURMPLE == TRUE
	cry_reverse Cry_Unown @ Cry_Wurmple
	cry_reverse Cry_Unown @ Cry_Silcoon
	cry_reverse Cry_Unown @ Cry_Beautifly
	cry_reverse Cry_Unown @ Cry_Cascoon
	cry_reverse Cry_Unown @ Cry_Dustox
.endif @ P_FAMILY_WURMPLE
.if P_FAMILY_LOTAD == TRUE
	cry_reverse Cry_Unown @ Cry_Lotad
	cry_reverse Cry_Unown @ Cry_Lombre
	cry_reverse Cry_Unown @ Cry_Ludicolo
.endif @ P_FAMILY_LOTAD
.if P_FAMILY_SEEDOT == TRUE
	cry_reverse Cry_Unown @ Cry_Seedot
	cry_reverse Cry_Unown @ Cry_Nuzleaf
	cry_reverse Cry_Unown @ Cry_Shiftry
.endif @ P_FAMILY_SEEDOT
.if P_FAMILY_TAILLOW == TRUE
	cry_reverse Cry_Unown @ Cry_Taillow
	cry_reverse Cry_Unown @ Cry_Swellow
.endif @ P_FAMILY_TAILLOW
.if P_FAMILY_WINGULL == TRUE
	cry_reverse Cry_Unown @ Cry_Wingull
	cry_reverse Cry_Unown @ Cry_Pelipper
.endif @ P_FAMILY_WINGULL
.if P_FAMILY_RALTS == TRUE
	cry_reverse Cry_Unown @ Cry_Ralts
	cry_reverse Cry_Unown @ Cry_Kirlia
	cry_reverse Cry_Unown @ Cry_Gardevoir
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_GardevoirMega
.endif @ P_MODIFIED_MEGA_CRIES
.if P_GEN_4_CROSS_EVOS == TRUE
	cry_reverse Cry_Unown @ Cry_Gallade
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_GalladeMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_GEN_4_CROSS_EVOS
.endif @ P_FAMILY_RALTS
.if P_FAMILY_SURSKIT == TRUE
	cry_reverse Cry_Unown @ Cry_Surskit
	cry_reverse Cry_Unown @ Cry_Masquerain
.endif @ P_FAMILY_SURSKIT
.if P_FAMILY_SHROOMISH == TRUE
	cry_reverse Cry_Unown @ Cry_Shroomish
	cry_reverse Cry_Unown @ Cry_Breloom
.endif @ P_FAMILY_SHROOMISH
.if P_FAMILY_SLAKOTH == TRUE
	cry_reverse Cry_Unown @ Cry_Slakoth
	cry_reverse Cry_Unown @ Cry_Vigoroth
	cry_reverse Cry_Unown @ Cry_Slaking
.endif @ P_FAMILY_SLAKOTH
.if P_FAMILY_NINCADA == TRUE
	cry_reverse Cry_Unown @ Cry_Nincada
	cry_reverse Cry_Unown @ Cry_Ninjask
	cry_reverse Cry_Unown @ Cry_Shedinja
.endif @ P_FAMILY_NINCADA
.if P_FAMILY_WHISMUR == TRUE
	cry_reverse Cry_Unown @ Cry_Whismur
	cry_reverse Cry_Unown @ Cry_Loudred
	cry_reverse Cry_Unown @ Cry_Exploud
.endif @ P_FAMILY_WHISMUR
.if P_FAMILY_MAKUHITA == TRUE
	cry_reverse Cry_Unown @ Cry_Makuhita
	cry_reverse Cry_Unown @ Cry_Hariyama
.endif @ P_FAMILY_MAKUHITA
.if P_FAMILY_NOSEPASS == TRUE
	cry_reverse Cry_Unown @ Cry_Nosepass
.if P_GEN_4_CROSS_EVOS == TRUE
	cry_reverse Cry_Unown @ Cry_Probopass
.endif @ P_GEN_4_CROSS_EVOS
.endif @ P_FAMILY_NOSEPASS
.if P_FAMILY_SKITTY == TRUE
	cry_reverse Cry_Unown @ Cry_Skitty
	cry_reverse Cry_Unown @ Cry_Delcatty
.endif @ P_FAMILY_SKITTY
.if P_FAMILY_SABLEYE == TRUE
	cry_reverse Cry_Unown @ Cry_Sableye
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_SableyeMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_SABLEYE
.if P_FAMILY_MAWILE == TRUE
	cry_reverse Cry_Unown @ Cry_Mawile
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_MawileMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_MAWILE
.if P_FAMILY_ARON == TRUE
	cry_reverse Cry_Unown @ Cry_Aron
	cry_reverse Cry_Unown @ Cry_Lairon
	cry_reverse Cry_Unown @ Cry_Aggron
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_AggronMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_ARON
.if P_FAMILY_MEDITITE == TRUE
	cry_reverse Cry_Unown @ Cry_Meditite
	cry_reverse Cry_Unown @ Cry_Medicham
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_MedichamMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_MEDITITE
.if P_FAMILY_ELECTRIKE == TRUE
	cry_reverse Cry_Unown @ Cry_Electrike
	cry_reverse Cry_Unown @ Cry_Manectric
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_ManectricMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_ELECTRIKE
.if P_FAMILY_PLUSLE == TRUE
	cry_reverse Cry_Unown @ Cry_Plusle
.endif @ P_FAMILY_PLUSLE
.if P_FAMILY_MINUN == TRUE
	cry_reverse Cry_Unown @ Cry_Minun
.endif @ P_FAMILY_MINUN
.if P_FAMILY_VOLBEAT_ILLUMISE == TRUE
	cry_reverse Cry_Unown @ Cry_Volbeat
	cry_reverse Cry_Unown @ Cry_Illumise
.endif @ P_FAMILY_VOLBEAT_ILLUMISE
.if P_FAMILY_ROSELIA == TRUE
.if P_GEN_4_CROSS_EVOS == TRUE
	cry_reverse Cry_Unown @ Cry_Budew
.endif @ P_GEN_4_CROSS_EVOS
	cry_reverse Cry_Unown @ Cry_Roselia
.if P_GEN_4_CROSS_EVOS == TRUE
	cry_reverse Cry_Unown @ Cry_Roserade
.endif @ P_GEN_4_CROSS_EVOS
.endif @ P_FAMILY_ROSELIA
.if P_FAMILY_GULPIN == TRUE
	cry_reverse Cry_Unown @ Cry_Gulpin
	cry_reverse Cry_Unown @ Cry_Swalot
.endif @ P_FAMILY_GULPIN
.if P_FAMILY_CARVANHA == TRUE
	cry_reverse Cry_Unown @ Cry_Carvanha
	cry_reverse Cry_Unown @ Cry_Sharpedo
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_SharpedoMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_CARVANHA
.if P_FAMILY_WAILMER == TRUE
	cry_reverse Cry_Unown @ Cry_Wailmer
	cry_reverse Cry_Unown @ Cry_Wailord
.endif @ P_FAMILY_WAILMER
.if P_FAMILY_NUMEL == TRUE
	cry_reverse Cry_Unown @ Cry_Numel
	cry_reverse Cry_Unown @ Cry_Camerupt
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_CameruptMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_NUMEL
.if P_FAMILY_TORKOAL == TRUE
	cry_reverse Cry_Unown @ Cry_Torkoal
.endif @ P_FAMILY_TORKOAL
.if P_FAMILY_SPOINK == TRUE
	cry_reverse Cry_Unown @ Cry_Spoink
	cry_reverse Cry_Unown @ Cry_Grumpig
.endif @ P_FAMILY_SPOINK
.if P_FAMILY_SPINDA == TRUE
	cry_reverse Cry_Unown @ Cry_Spinda
.endif @ P_FAMILY_SPINDA
.if P_FAMILY_TRAPINCH == TRUE
	cry_reverse Cry_Unown @ Cry_Trapinch
	cry_reverse Cry_Unown @ Cry_Vibrava
	cry_reverse Cry_Unown @ Cry_Flygon
.endif @ P_FAMILY_TRAPINCH
.if P_FAMILY_CACNEA == TRUE
	cry_reverse Cry_Unown @ Cry_Cacnea
	cry_reverse Cry_Unown @ Cry_Cacturne
.endif @ P_FAMILY_CACNEA
.if P_FAMILY_SWABLU == TRUE
	cry_reverse Cry_Unown @ Cry_Swablu
	cry_reverse Cry_Unown @ Cry_Altaria
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_AltariaMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_SWABLU
.if P_FAMILY_ZANGOOSE == TRUE
	cry_reverse Cry_Unown @ Cry_Zangoose
.endif @ P_FAMILY_ZANGOOSE
.if P_FAMILY_SEVIPER == TRUE
	cry_reverse Cry_Unown @ Cry_Seviper
.endif @ P_FAMILY_SEVIPER
.if P_FAMILY_LUNATONE == TRUE
	cry_reverse Cry_Unown @ Cry_Lunatone
.endif @ P_FAMILY_LUNATONE
.if P_FAMILY_SOLROCK == TRUE
	cry_reverse Cry_Unown @ Cry_Solrock
.endif @ P_FAMILY_SOLROCK
.if P_FAMILY_BARBOACH == TRUE
	cry_reverse Cry_Unown @ Cry_Barboach
	cry_reverse Cry_Unown @ Cry_Whiscash
.endif @ P_FAMILY_BARBOACH
.if P_FAMILY_CORPHISH == TRUE
	cry_reverse Cry_Unown @ Cry_Corphish
	cry_reverse Cry_Unown @ Cry_Crawdaunt
.endif @ P_FAMILY_CORPHISH
.if P_FAMILY_BALTOY == TRUE
	cry_reverse Cry_Unown @ Cry_Baltoy
	cry_reverse Cry_Unown @ Cry_Claydol
.endif @ P_FAMILY_BALTOY
.if P_FAMILY_LILEEP == TRUE
	cry_reverse Cry_Unown @ Cry_Lileep
	cry_reverse Cry_Unown @ Cry_Cradily
.endif @ P_FAMILY_LILEEP
.if P_FAMILY_ANORITH == TRUE
	cry_reverse Cry_Unown @ Cry_Anorith
	cry_reverse Cry_Unown @ Cry_Armaldo
.endif @ P_FAMILY_ANORITH
.if P_FAMILY_FEEBAS == TRUE
	cry_reverse Cry_Unown @ Cry_Feebas
	cry_reverse Cry_Unown @ Cry_Milotic
.endif @ P_FAMILY_FEEBAS
.if P_FAMILY_CASTFORM == TRUE
	cry_reverse Cry_Unown @ Cry_Castform
.endif @ P_FAMILY_CASTFORM
.if P_FAMILY_KECLEON == TRUE
	cry_reverse Cry_Unown @ Cry_Kecleon
.endif @ P_FAMILY_KECLEON
.if P_FAMILY_SHUPPET == TRUE
	cry_reverse Cry_Unown @ Cry_Shuppet
	cry_reverse Cry_Unown @ Cry_Banette
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_BanetteMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_SHUPPET
.if P_FAMILY_DUSKULL == TRUE
	cry_reverse Cry_Unown @ Cry_Duskull
	cry_reverse Cry_Unown @ Cry_Dusclops
.if P_GEN_4_CROSS_EVOS == TRUE
	cry_reverse Cry_Unown @ Cry_Dusknoir
.endif @ P_GEN_4_CROSS_EVOS
.endif @ P_FAMILY_DUSKULL
.if P_FAMILY_TROPIUS == TRUE
	cry_reverse Cry_Unown @ Cry_Tropius
.endif @ P_FAMILY_TROPIUS
.if P_FAMILY_CHIMECHO == TRUE
.if P_GEN_4_CROSS_EVOS == TRUE
	cry_reverse Cry_Unown @ Cry_Chingling
.endif @ P_GEN_4_CROSS_EVOS
	cry_reverse Cry_THRanLine @ Cry_Chimecho
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_ChimechoMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_CHIMECHO
.if P_FAMILY_ABSOL == TRUE
	cry_reverse Cry_Unown @ Cry_Absol
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_AbsolMega
	cry_reverse Cry_Unown @ Cry_AbsolMegaZ
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_ABSOL
.if P_FAMILY_SNORUNT == TRUE
	cry_reverse Cry_Unown @ Cry_Snorunt
	cry_reverse Cry_Unown @ Cry_Glalie
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_GlalieMega
.endif @ P_MODIFIED_MEGA_CRIES
.if P_GEN_4_CROSS_EVOS == TRUE
	cry_reverse Cry_Unown @ Cry_Froslass
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_FroslassMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_GEN_4_CROSS_EVOS
.endif @ P_FAMILY_SNORUNT
.if P_FAMILY_SPHEAL == TRUE
	cry_reverse Cry_Unown @ Cry_Spheal
	cry_reverse Cry_Unown @ Cry_Sealeo
	cry_reverse Cry_Unown @ Cry_Walrein
.endif @ P_FAMILY_SPHEAL
.if P_FAMILY_CLAMPERL == TRUE
	cry_reverse Cry_Unown @ Cry_Clamperl
	cry_reverse Cry_Unown @ Cry_Huntail
	cry_reverse Cry_Unown @ Cry_Gorebyss
.endif @ P_FAMILY_CLAMPERL
.if P_FAMILY_RELICANTH == TRUE
	cry_reverse Cry_Unown @ Cry_Relicanth
.endif @ P_FAMILY_RELICANTH
.if P_FAMILY_LUVDISC == TRUE
	cry_reverse Cry_Unown @ Cry_Luvdisc
.endif @ P_FAMILY_LUVDISC
.if P_FAMILY_BAGON == TRUE
	cry_reverse Cry_Unown @ Cry_Bagon
	cry_reverse Cry_Unown @ Cry_Shelgon
	cry_reverse Cry_Unown @ Cry_Salamence
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_SalamenceMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_BAGON
.if P_FAMILY_BELDUM == TRUE
	cry_reverse Cry_Unown @ Cry_Beldum
	cry_reverse Cry_Unown @ Cry_Metang
	cry_reverse Cry_Unown @ Cry_Metagross
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_MetagrossMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_BELDUM
.if P_FAMILY_REGIROCK == TRUE
	cry_reverse Cry_Unown @ Cry_Regirock
.endif @ P_FAMILY_REGIROCK
.if P_FAMILY_REGICE == TRUE
	cry_reverse Cry_Unown @ Cry_Regice
.endif @ P_FAMILY_REGICE
.if P_FAMILY_REGISTEEL == TRUE
	cry_reverse Cry_Unown @ Cry_Registeel
.endif @ P_FAMILY_REGISTEEL
.if P_FAMILY_LATIAS == TRUE
	cry_reverse Cry_THMokouAdvent @ Cry_Latias
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_THMokouAdvent @ Cry_LatiasMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_LATIAS
.if P_FAMILY_LATIOS == TRUE
	cry_reverse Cry_THReimuLine @ Cry_Latios
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_THReimuLine @ Cry_LatiosMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_LATIOS
.if P_FAMILY_KYOGRE == TRUE
	cry_reverse Cry_Unown @ Cry_Kyogre
.if P_PRIMAL_REVERSIONS == TRUE
	cry_reverse Cry_Unown @ Cry_KyogrePrimal
.endif @ P_PRIMAL_REVERSIONS
.endif @ P_FAMILY_KYOGRE
.if P_FAMILY_GROUDON == TRUE
	cry_reverse Cry_Unown @ Cry_Groudon
.if P_PRIMAL_REVERSIONS == TRUE
	cry_reverse Cry_Unown @ Cry_GroudonPrimal
.endif @ P_PRIMAL_REVERSIONS
.endif @ P_FAMILY_GROUDON
.if P_FAMILY_RAYQUAZA == TRUE
	cry_reverse Cry_THReisenAdvent @ Cry_Rayquaza
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_THReisenAdvent @ Cry_RayquazaMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_RAYQUAZA
.if P_FAMILY_JIRACHI == TRUE
	cry_reverse Cry_THYamameLine @ Cry_Jirachi
.endif @ P_FAMILY_JIRACHI
.if P_FAMILY_DEOXYS == TRUE
	cry_reverse Cry_Unown @ Cry_Deoxys
.endif @ P_FAMILY_DEOXYS
.if P_FAMILY_TURTWIG == TRUE
	cry_reverse Cry_Unown @ Cry_Turtwig
	cry_reverse Cry_Unown @ Cry_Grotle
	cry_reverse Cry_Unown @ Cry_Torterra
.endif @ P_FAMILY_TURTWIG
.if P_FAMILY_CHIMCHAR == TRUE
	cry_reverse Cry_Unown @ Cry_Chimchar
	cry_reverse Cry_Unown @ Cry_Monferno
	cry_reverse Cry_Unown @ Cry_Infernape
.endif @ P_FAMILY_CHIMCHAR
.if P_FAMILY_PIPLUP == TRUE
	cry_reverse Cry_Unown @ Cry_Piplup
	cry_reverse Cry_Unown @ Cry_Prinplup
	cry_reverse Cry_Unown @ Cry_Empoleon
.endif @ P_FAMILY_PIPLUP
.if P_FAMILY_STARLY == TRUE
	cry_reverse Cry_Unown @ Cry_Starly
	cry_reverse Cry_Unown @ Cry_Staravia
	cry_reverse Cry_Unown @ Cry_Staraptor
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_StaraptorMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_STARLY
.if P_FAMILY_BIDOOF == TRUE
	cry_reverse Cry_Unown @ Cry_Bidoof
	cry_reverse Cry_Unown @ Cry_Bibarel
.endif @ P_FAMILY_BIDOOF
.if P_FAMILY_KRICKETOT == TRUE
	cry_reverse Cry_Unown @ Cry_Kricketot
	cry_reverse Cry_Unown @ Cry_Kricketune
.endif @ P_FAMILY_KRICKETOT
.if P_FAMILY_SHINX == TRUE
	cry_reverse Cry_Unown @ Cry_Shinx
	cry_reverse Cry_Unown @ Cry_Luxio
	cry_reverse Cry_Unown @ Cry_Luxray
.endif @ P_FAMILY_SHINX
.if P_FAMILY_CRANIDOS == TRUE
	cry_reverse Cry_Unown @ Cry_Cranidos
	cry_reverse Cry_Unown @ Cry_Rampardos
.endif @ P_FAMILY_CRANIDOS
.if P_FAMILY_SHIELDON == TRUE
	cry_reverse Cry_Unown @ Cry_Shieldon
	cry_reverse Cry_Unown @ Cry_Bastiodon
.endif @ P_FAMILY_SHIELDON
.if P_FAMILY_BURMY == TRUE
	cry_reverse Cry_Unown @ Cry_Burmy
	cry_reverse Cry_Unown @ Cry_Wormadam
	cry_reverse Cry_Unown @ Cry_Mothim
.endif @ P_FAMILY_BURMY
.if P_FAMILY_COMBEE == TRUE
	cry_reverse Cry_Unown @ Cry_Combee
	cry_reverse Cry_Unown @ Cry_Vespiquen
.endif @ P_FAMILY_COMBEE
.if P_FAMILY_PACHIRISU == TRUE
	cry_reverse Cry_Unown @ Cry_Pachirisu
.endif @ P_FAMILY_PACHIRISU
.if P_FAMILY_BUIZEL == TRUE
	cry_reverse Cry_Unown @ Cry_Buizel
	cry_reverse Cry_Unown @ Cry_Floatzel
.endif @ P_FAMILY_BUIZEL
.if P_FAMILY_CHERUBI == TRUE
	cry_reverse Cry_Unown @ Cry_Cherubi
	cry_reverse Cry_Unown @ Cry_Cherrim
.endif @ P_FAMILY_CHERUBI
.if P_FAMILY_SHELLOS == TRUE
	cry_reverse Cry_Unown @ Cry_Shellos
	cry_reverse Cry_Unown @ Cry_Gastrodon
.endif @ P_FAMILY_SHELLOS
.if P_FAMILY_DRIFLOON == TRUE
	cry_reverse Cry_Unown @ Cry_Drifloon
	cry_reverse Cry_Unown @ Cry_Drifblim
.endif @ P_FAMILY_DRIFLOON
.if P_FAMILY_BUNEARY == TRUE
	cry_reverse Cry_Unown @ Cry_Buneary
	cry_reverse Cry_Unown @ Cry_Lopunny
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_LopunnyMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_BUNEARY
.if P_FAMILY_GLAMEOW == TRUE
	cry_reverse Cry_Unown @ Cry_Glameow
	cry_reverse Cry_Unown @ Cry_Purugly
.endif @ P_FAMILY_GLAMEOW
.if P_FAMILY_STUNKY == TRUE
	cry_reverse Cry_Unown @ Cry_Stunky
	cry_reverse Cry_Unown @ Cry_Skuntank
.endif @ P_FAMILY_STUNKY
.if P_FAMILY_BRONZOR == TRUE
	cry_reverse Cry_Unown @ Cry_Bronzor
	cry_reverse Cry_Unown @ Cry_Bronzong
.endif @ P_FAMILY_BRONZOR
.if P_FAMILY_CHATOT == TRUE
	cry_reverse Cry_Unown @ Cry_Chatot
.endif @ P_FAMILY_CHATOT
.if P_FAMILY_SPIRITOMB == TRUE
	cry_reverse Cry_Unown @ Cry_Spiritomb
.endif @ P_FAMILY_SPIRITOMB
.if P_FAMILY_GIBLE == TRUE
	cry_reverse Cry_Unown @ Cry_Gible
	cry_reverse Cry_Unown @ Cry_Gabite
	cry_reverse Cry_Unown @ Cry_Garchomp
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_GarchompMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_GIBLE
.if P_FAMILY_RIOLU == TRUE
	cry_reverse Cry_Unown @ Cry_Riolu
	cry_reverse Cry_Unown @ Cry_Lucario
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_LucarioMega
	cry_reverse Cry_Unown @ Cry_LucarioMegaZ
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_RIOLU
.if P_FAMILY_HIPPOPOTAS == TRUE
	cry_reverse Cry_Unown @ Cry_Hippopotas
	cry_reverse Cry_Unown @ Cry_Hippowdon
.endif @ P_FAMILY_HIPPOPOTAS
.if P_FAMILY_SKORUPI == TRUE
	cry_reverse Cry_Unown @ Cry_Skorupi
	cry_reverse Cry_Unown @ Cry_Drapion
.endif @ P_FAMILY_SKORUPI
.if P_FAMILY_CROAGUNK == TRUE
	cry_reverse Cry_Unown @ Cry_Croagunk
	cry_reverse Cry_Unown @ Cry_Toxicroak
.endif @ P_FAMILY_CROAGUNK
.if P_FAMILY_CARNIVINE == TRUE
	cry_reverse Cry_Unown @ Cry_Carnivine
.endif @ P_FAMILY_CARNIVINE
.if P_FAMILY_FINNEON == TRUE
	cry_reverse Cry_Unown @ Cry_Finneon
	cry_reverse Cry_Unown @ Cry_Lumineon
.endif @ P_FAMILY_FINNEON
.if P_FAMILY_SNOVER == TRUE
	cry_reverse Cry_Unown @ Cry_Snover
	cry_reverse Cry_Unown @ Cry_Abomasnow
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_AbomasnowMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_SNOVER
.if P_FAMILY_ROTOM == TRUE
	cry_reverse Cry_Unown @ Cry_Rotom
.endif @ P_FAMILY_ROTOM
.if P_FAMILY_UXIE == TRUE
	cry_reverse Cry_Unown @ Cry_Uxie
.endif @ P_FAMILY_UXIE
.if P_FAMILY_MESPRIT == TRUE
	cry_reverse Cry_Unown @ Cry_Mesprit
.endif @ P_FAMILY_MESPRIT
.if P_FAMILY_AZELF == TRUE
	cry_reverse Cry_Unown @ Cry_Azelf
.endif @ P_FAMILY_AZELF
.if P_FAMILY_DIALGA == TRUE
	cry_reverse Cry_Dialga
.endif @ P_FAMILY_DIALGA
.if P_FAMILY_PALKIA == TRUE
	cry_reverse Cry_Palkia
.endif @ P_FAMILY_PALKIA
.if P_FAMILY_HEATRAN == TRUE
	cry_reverse Cry_Unown @ Cry_Heatran
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_HeatranMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_HEATRAN
.if P_FAMILY_REGIGIGAS == TRUE
	cry_reverse Cry_Unown @ Cry_Regigigas
.endif @ P_FAMILY_REGIGIGAS
.if P_FAMILY_GIRATINA == TRUE
	cry_reverse Cry_Giratina
.endif @ P_FAMILY_GIRATINA
.if P_FAMILY_CRESSELIA == TRUE
	cry_reverse Cry_Unown @ Cry_Cresselia
.endif @ P_FAMILY_CRESSELIA
.if P_FAMILY_MANAPHY == TRUE
	cry_reverse Cry_Unown @ Cry_Phione
	cry_reverse Cry_Unown @ Cry_Manaphy
.endif @ P_FAMILY_MANAPHY
.if P_FAMILY_DARKRAI == TRUE
	cry_reverse Cry_Unown @ Cry_Darkrai
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_DarkraiMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_DARKRAI
.if P_FAMILY_SHAYMIN == TRUE
	cry_reverse Cry_Unown @ Cry_ShayminLand
	cry_reverse Cry_Unown @ Cry_ShayminSky
.endif @ P_FAMILY_SHAYMIN
.if P_FAMILY_ARCEUS == TRUE
	cry_reverse Cry_Arceus
.endif @ P_FAMILY_ARCEUS
.if P_FAMILY_VICTINI == TRUE
	cry_reverse Cry_Unown @ Cry_Victini
.endif @ P_FAMILY_VICTINI
.if P_FAMILY_SNIVY == TRUE
	cry_reverse Cry_Unown @ Cry_Snivy
	cry_reverse Cry_Unown @ Cry_Servine
	cry_reverse Cry_Unown @ Cry_Serperior
.endif @ P_FAMILY_SNIVY
.if P_FAMILY_TEPIG == TRUE
	cry_reverse Cry_Unown @ Cry_Tepig
	cry_reverse Cry_Unown @ Cry_Pignite
	cry_reverse Cry_Unown @ Cry_Emboar
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_EmboarMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_TEPIG
.if P_FAMILY_OSHAWOTT == TRUE
	cry_reverse Cry_Unown @ Cry_Oshawott
	cry_reverse Cry_Unown @ Cry_Dewott
	cry_reverse Cry_Unown @ Cry_Samurott
.endif @ P_FAMILY_OSHAWOTT
.if P_FAMILY_PATRAT == TRUE
	cry_reverse Cry_Unown @ Cry_Patrat
	cry_reverse Cry_Unown @ Cry_Watchog
.endif @ P_FAMILY_PATRAT
.if P_FAMILY_LILLIPUP == TRUE
	cry_reverse Cry_Unown @ Cry_Lillipup
	cry_reverse Cry_Unown @ Cry_Herdier
	cry_reverse Cry_Unown @ Cry_Stoutland
.endif @ P_FAMILY_LILLIPUP
.if P_FAMILY_PURRLOIN == TRUE
	cry_reverse Cry_Unown @ Cry_Purrloin
	cry_reverse Cry_Unown @ Cry_Liepard
.endif @ P_FAMILY_PURRLOIN
.if P_FAMILY_PANSAGE == TRUE
	cry_reverse Cry_Unown @ Cry_Pansage
	cry_reverse Cry_Unown @ Cry_Simisage
.endif @ P_FAMILY_PANSAGE
.if P_FAMILY_PANSEAR == TRUE
	cry_reverse Cry_Unown @ Cry_Pansear
	cry_reverse Cry_Unown @ Cry_Simisear
.endif @ P_FAMILY_PANSEAR
.if P_FAMILY_PANPOUR == TRUE
	cry_reverse Cry_Unown @ Cry_Panpour
	cry_reverse Cry_Unown @ Cry_Simipour
.endif @ P_FAMILY_PANPOUR
.if P_FAMILY_MUNNA == TRUE
	cry_reverse Cry_Unown @ Cry_Munna
	cry_reverse Cry_Unown @ Cry_Musharna
.endif @ P_FAMILY_MUNNA
.if P_FAMILY_PIDOVE == TRUE
	cry_reverse Cry_Unown @ Cry_Pidove
	cry_reverse Cry_Unown @ Cry_Tranquill
	cry_reverse Cry_Unown @ Cry_Unfezant
.endif @ P_FAMILY_PIDOVE
.if P_FAMILY_BLITZLE == TRUE
	cry_reverse Cry_Unown @ Cry_Blitzle
	cry_reverse Cry_Unown @ Cry_Zebstrika
.endif @ P_FAMILY_BLITZLE
.if P_FAMILY_ROGGENROLA == TRUE
	cry_reverse Cry_Unown @ Cry_Roggenrola
	cry_reverse Cry_Unown @ Cry_Boldore
	cry_reverse Cry_Unown @ Cry_Gigalith
.endif @ P_FAMILY_ROGGENROLA
.if P_FAMILY_WOOBAT == TRUE
	cry_reverse Cry_Unown @ Cry_Woobat
	cry_reverse Cry_Unown @ Cry_Swoobat
.endif @ P_FAMILY_WOOBAT
.if P_FAMILY_DRILBUR == TRUE
	cry_reverse Cry_Unown @ Cry_Drilbur
	cry_reverse Cry_Unown @ Cry_Excadrill
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_ExcadrillMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_DRILBUR
.if P_FAMILY_AUDINO == TRUE
	cry_reverse Cry_Unown @ Cry_Audino
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_AudinoMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_AUDINO
.if P_FAMILY_TIMBURR == TRUE
	cry_reverse Cry_Unown @ Cry_Timburr
	cry_reverse Cry_Unown @ Cry_Gurdurr
	cry_reverse Cry_Unown @ Cry_Conkeldurr
.endif @ P_FAMILY_TIMBURR
.if P_FAMILY_TYMPOLE == TRUE
	cry_reverse Cry_Unown @ Cry_Tympole
	cry_reverse Cry_Unown @ Cry_Palpitoad
	cry_reverse Cry_Unown @ Cry_Seismitoad
.endif @ P_FAMILY_TYMPOLE
.if P_FAMILY_THROH == TRUE
	cry_reverse Cry_Unown @ Cry_Throh
.endif @ P_FAMILY_THROH
.if P_FAMILY_SAWK == TRUE
	cry_reverse Cry_Unown @ Cry_Sawk
.endif @ P_FAMILY_SAWK
.if P_FAMILY_SEWADDLE == TRUE
	cry_reverse Cry_Unown @ Cry_Sewaddle
	cry_reverse Cry_Unown @ Cry_Swadloon
	cry_reverse Cry_Unown @ Cry_Leavanny
.endif @ P_FAMILY_SEWADDLE
.if P_FAMILY_VENIPEDE == TRUE
	cry_reverse Cry_Unown @ Cry_Venipede
	cry_reverse Cry_Unown @ Cry_Whirlipede
	cry_reverse Cry_Unown @ Cry_Scolipede
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_ScolipedeMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_VENIPEDE
.if P_FAMILY_COTTONEE == TRUE
	cry_reverse Cry_Unown @ Cry_Cottonee
	cry_reverse Cry_Unown @ Cry_Whimsicott
.endif @ P_FAMILY_COTTONEE
.if P_FAMILY_PETILIL == TRUE
	cry_reverse Cry_Unown @ Cry_Petilil
	cry_reverse Cry_Unown @ Cry_Lilligant
.endif @ P_FAMILY_PETILIL
.if P_FAMILY_BASCULIN == TRUE
	cry_reverse Cry_Unown @ Cry_Basculin
.if P_HISUIAN_FORMS == TRUE
	cry_reverse Cry_Unown @ Cry_Basculegion
.endif @ P_HISUIAN_FORMS
.endif @ P_FAMILY_BASCULIN
.if P_FAMILY_SANDILE == TRUE
	cry_reverse Cry_Unown @ Cry_Sandile
	cry_reverse Cry_Unown @ Cry_Krokorok
	cry_reverse Cry_Unown @ Cry_Krookodile
.endif @ P_FAMILY_SANDILE
.if P_FAMILY_DARUMAKA == TRUE
	cry_reverse Cry_Unown @ Cry_Darumaka
	cry_reverse Cry_Unown @ Cry_Darmanitan
.endif @ P_FAMILY_DARUMAKA
.if P_FAMILY_MARACTUS == TRUE
	cry_reverse Cry_Unown @ Cry_Maractus
.endif @ P_FAMILY_MARACTUS
.if P_FAMILY_DWEBBLE == TRUE
	cry_reverse Cry_Unown @ Cry_Dwebble
	cry_reverse Cry_Unown @ Cry_Crustle
.endif @ P_FAMILY_DWEBBLE
.if P_FAMILY_SCRAGGY == TRUE
	cry_reverse Cry_Unown @ Cry_Scraggy
	cry_reverse Cry_Unown @ Cry_Scrafty
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_ScraftyMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_SCRAGGY
.if P_FAMILY_SIGILYPH == TRUE
	cry_reverse Cry_Unown @ Cry_Sigilyph
.endif @ P_FAMILY_SIGILYPH
.if P_FAMILY_YAMASK == TRUE
	cry_reverse Cry_Unown @ Cry_Yamask
	cry_reverse Cry_Unown @ Cry_Cofagrigus
.if P_GALARIAN_FORMS == TRUE
	cry_reverse Cry_Unown @ Cry_Runerigus
.endif @ P_GALARIAN_FORMS
.endif @ P_FAMILY_YAMASK
.if P_FAMILY_TIRTOUGA == TRUE
	cry_reverse Cry_Unown @ Cry_Tirtouga
	cry_reverse Cry_Unown @ Cry_Carracosta
.endif @ P_FAMILY_TIRTOUGA
.if P_FAMILY_ARCHEN == TRUE
	cry_reverse Cry_Unown @ Cry_Archen
	cry_reverse Cry_Unown @ Cry_Archeops
.endif @ P_FAMILY_ARCHEN
.if P_FAMILY_TRUBBISH == TRUE
	cry_reverse Cry_Unown @ Cry_Trubbish
	cry_reverse Cry_Unown @ Cry_Garbodor
.endif @ P_FAMILY_TRUBBISH
.if P_FAMILY_ZORUA == TRUE
	cry_reverse Cry_Unown @ Cry_Zorua
	cry_reverse Cry_Unown @ Cry_Zoroark
.endif @ P_FAMILY_ZORUA
.if P_FAMILY_MINCCINO == TRUE
	cry_reverse Cry_Unown @ Cry_Minccino
	cry_reverse Cry_Unown @ Cry_Cinccino
.endif @ P_FAMILY_MINCCINO
.if P_FAMILY_GOTHITA == TRUE
	cry_reverse Cry_Unown @ Cry_Gothita
	cry_reverse Cry_Unown @ Cry_Gothorita
	cry_reverse Cry_Unown @ Cry_Gothitelle
.endif @ P_FAMILY_GOTHITA
.if P_FAMILY_SOLOSIS == TRUE
	cry_reverse Cry_Unown @ Cry_Solosis
	cry_reverse Cry_Unown @ Cry_Duosion
	cry_reverse Cry_Unown @ Cry_Reuniclus
.endif @ P_FAMILY_SOLOSIS
.if P_FAMILY_DUCKLETT == TRUE
	cry_reverse Cry_Unown @ Cry_Ducklett
	cry_reverse Cry_Unown @ Cry_Swanna
.endif @ P_FAMILY_DUCKLETT
.if P_FAMILY_VANILLITE == TRUE
	cry_reverse Cry_Unown @ Cry_Vanillite
	cry_reverse Cry_Unown @ Cry_Vanillish
	cry_reverse Cry_Unown @ Cry_Vanilluxe
.endif @ P_FAMILY_VANILLITE
.if P_FAMILY_DEERLING == TRUE
	cry_reverse Cry_Unown @ Cry_Deerling
	cry_reverse Cry_Unown @ Cry_Sawsbuck
.endif @ P_FAMILY_DEERLING
.if P_FAMILY_EMOLGA == TRUE
	cry_reverse Cry_Unown @ Cry_Emolga
.endif @ P_FAMILY_EMOLGA
.if P_FAMILY_KARRABLAST == TRUE
	cry_reverse Cry_Unown @ Cry_Karrablast
	cry_reverse Cry_Unown @ Cry_Escavalier
.endif @ P_FAMILY_KARRABLAST
.if P_FAMILY_FOONGUS == TRUE
	cry_reverse Cry_Unown @ Cry_Foongus
	cry_reverse Cry_Unown @ Cry_Amoonguss
.endif @ P_FAMILY_FOONGUS
.if P_FAMILY_FRILLISH == TRUE
	cry_reverse Cry_Unown @ Cry_Frillish
	cry_reverse Cry_Unown @ Cry_Jellicent
.endif @ P_FAMILY_FRILLISH
.if P_FAMILY_ALOMOMOLA == TRUE
	cry_reverse Cry_Unown @ Cry_Alomomola
.endif @ P_FAMILY_ALOMOMOLA
.if P_FAMILY_JOLTIK == TRUE
	cry_reverse Cry_Unown @ Cry_Joltik
	cry_reverse Cry_Unown @ Cry_Galvantula
.endif @ P_FAMILY_JOLTIK
.if P_FAMILY_FERROSEED == TRUE
	cry_reverse Cry_Unown @ Cry_Ferroseed
	cry_reverse Cry_Unown @ Cry_Ferrothorn
.endif @ P_FAMILY_FERROSEED
.if P_FAMILY_KLINK == TRUE
	cry_reverse Cry_Unown @ Cry_Klink
	cry_reverse Cry_Unown @ Cry_Klang
	cry_reverse Cry_Unown @ Cry_Klinklang
.endif @ P_FAMILY_KLINK
.if P_FAMILY_TYNAMO == TRUE
	cry_reverse Cry_Unown @ Cry_Tynamo
	cry_reverse Cry_Unown @ Cry_Eelektrik
	cry_reverse Cry_Unown @ Cry_Eelektross
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_EelektrossMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_TYNAMO
.if P_FAMILY_ELGYEM == TRUE
	cry_reverse Cry_Unown @ Cry_Elgyem
	cry_reverse Cry_Unown @ Cry_Beheeyem
.endif @ P_FAMILY_ELGYEM
.if P_FAMILY_LITWICK == TRUE
	cry_reverse Cry_Unown @ Cry_Litwick
	cry_reverse Cry_Unown @ Cry_Lampent
	cry_reverse Cry_Unown @ Cry_Chandelure
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_ChandelureMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_LITWICK
.if P_FAMILY_AXEW == TRUE
	cry_reverse Cry_Unown @ Cry_Axew
	cry_reverse Cry_Unown @ Cry_Fraxure
	cry_reverse Cry_Unown @ Cry_Haxorus
.endif @ P_FAMILY_AXEW
.if P_FAMILY_CUBCHOO == TRUE
	cry_reverse Cry_Unown @ Cry_Cubchoo
	cry_reverse Cry_Unown @ Cry_Beartic
.endif @ P_FAMILY_CUBCHOO
.if P_FAMILY_CRYOGONAL == TRUE
	cry_reverse Cry_Unown @ Cry_Cryogonal
.endif @ P_FAMILY_CRYOGONAL
.if P_FAMILY_SHELMET == TRUE
	cry_reverse Cry_Unown @ Cry_Shelmet
	cry_reverse Cry_Unown @ Cry_Accelgor
.endif @ P_FAMILY_SHELMET
.if P_FAMILY_STUNFISK == TRUE
	cry_reverse Cry_Unown @ Cry_Stunfisk
.endif @ P_FAMILY_STUNFISK
.if P_FAMILY_MIENFOO == TRUE
	cry_reverse Cry_Unown @ Cry_Mienfoo
	cry_reverse Cry_Unown @ Cry_Mienshao
.endif @ P_FAMILY_MIENFOO
.if P_FAMILY_DRUDDIGON == TRUE
	cry_reverse Cry_Unown @ Cry_Druddigon
.endif @ P_FAMILY_DRUDDIGON
.if P_FAMILY_GOLETT == TRUE
	cry_reverse Cry_Unown @ Cry_Golett
	cry_reverse Cry_Unown @ Cry_Golurk
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_GolurkMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_GOLETT
.if P_FAMILY_PAWNIARD == TRUE
	cry_reverse Cry_Unown @ Cry_Pawniard
	cry_reverse Cry_Unown @ Cry_Bisharp
.if P_GEN_9_CROSS_EVOS == TRUE
	cry_reverse Cry_Unown @ Cry_Kingambit
.endif @ P_GEN_9_CROSS_EVOS
.endif @ P_FAMILY_PAWNIARD
.if P_FAMILY_BOUFFALANT == TRUE
	cry_reverse Cry_Unown @ Cry_Bouffalant
.endif @ P_FAMILY_BOUFFALANT
.if P_FAMILY_RUFFLET == TRUE
	cry_reverse Cry_Unown @ Cry_Rufflet
	cry_reverse Cry_Unown @ Cry_Braviary
.endif @ P_FAMILY_RUFFLET
.if P_FAMILY_VULLABY == TRUE
	cry_reverse Cry_Unown @ Cry_Vullaby
	cry_reverse Cry_Unown @ Cry_Mandibuzz
.endif @ P_FAMILY_VULLABY
.if P_FAMILY_HEATMOR == TRUE
	cry_reverse Cry_Unown @ Cry_Heatmor
.endif @ P_FAMILY_HEATMOR
.if P_FAMILY_DURANT == TRUE
	cry_reverse Cry_Unown @ Cry_Durant
.endif @ P_FAMILY_DURANT
.if P_FAMILY_DEINO == TRUE
	cry_reverse Cry_Unown @ Cry_Deino
	cry_reverse Cry_Unown @ Cry_Zweilous
	cry_reverse Cry_Unown @ Cry_Hydreigon
.endif @ P_FAMILY_DEINO
.if P_FAMILY_LARVESTA == TRUE
	cry_reverse Cry_Unown @ Cry_Larvesta
	cry_reverse Cry_Unown @ Cry_Volcarona
.endif @ P_FAMILY_LARVESTA
.if P_FAMILY_COBALION == TRUE
	cry_reverse Cry_Unown @ Cry_Cobalion
.endif @ P_FAMILY_COBALION
.if P_FAMILY_TERRAKION == TRUE
	cry_reverse Cry_Unown @ Cry_Terrakion
.endif @ P_FAMILY_TERRAKION
.if P_FAMILY_VIRIZION == TRUE
	cry_reverse Cry_Unown @ Cry_Virizion
.endif @ P_FAMILY_VIRIZION
.if P_FAMILY_TORNADUS == TRUE
	cry_reverse Cry_Unown @ Cry_TornadusIncarnate
	cry_reverse Cry_Unown @ Cry_TornadusTherian
.endif @ P_FAMILY_TORNADUS
.if P_FAMILY_THUNDURUS == TRUE
	cry_reverse Cry_Unown @ Cry_ThundurusIncarnate
	cry_reverse Cry_Unown @ Cry_ThundurusTherian
.endif @ P_FAMILY_THUNDURUS
.if P_FAMILY_RESHIRAM == TRUE
	cry_reverse Cry_Unown @ Cry_Reshiram
.endif @ P_FAMILY_RESHIRAM
.if P_FAMILY_ZEKROM == TRUE
	cry_reverse Cry_Unown @ Cry_Zekrom
.endif @ P_FAMILY_ZEKROM
.if P_FAMILY_LANDORUS == TRUE
	cry_reverse Cry_Unown @ Cry_LandorusIncarnate
	cry_reverse Cry_Unown @ Cry_LandorusTherian
.endif @ P_FAMILY_LANDORUS
.if P_FAMILY_KYUREM == TRUE
	cry_reverse Cry_Unown @ Cry_Kyurem
.if P_FUSION_FORMS == TRUE
	cry_reverse Cry_Unown @ Cry_KyuremWhite
	cry_reverse Cry_Unown @ Cry_KyuremBlack
.endif @ P_FUSION_FORMS
.endif @ P_FAMILY_KYUREM
.if P_FAMILY_KELDEO == TRUE
	cry_reverse Cry_Unown @ Cry_Keldeo
.endif @ P_FAMILY_KELDEO
.if P_FAMILY_MELOETTA == TRUE
	cry_reverse Cry_Unown @ Cry_Meloetta
.endif @ P_FAMILY_MELOETTA
.if P_FAMILY_GENESECT == TRUE
	cry_reverse Cry_Unown @ Cry_Genesect
.endif @ P_FAMILY_GENESECT
.if P_FAMILY_CHESPIN == TRUE
	cry_reverse Cry_Unown @ Cry_Chespin
	cry_reverse Cry_Unown @ Cry_Quilladin
	cry_reverse Cry_Unown @ Cry_Chesnaught
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_ChesnaughtMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_CHESPIN
.if P_FAMILY_FENNEKIN == TRUE
	cry_reverse Cry_Unown @ Cry_Fennekin
	cry_reverse Cry_Unown @ Cry_Braixen
	cry_reverse Cry_Unown @ Cry_Delphox
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_DelphoxMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_FENNEKIN
.if P_FAMILY_FROAKIE == TRUE
	cry_reverse Cry_Unown @ Cry_Froakie
	cry_reverse Cry_Unown @ Cry_Frogadier
	cry_reverse Cry_Unown @ Cry_Greninja
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_GreninjaMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_FROAKIE
.if P_FAMILY_BUNNELBY == TRUE
	cry_reverse Cry_Unown @ Cry_Bunnelby
	cry_reverse Cry_Unown @ Cry_Diggersby
.endif @ P_FAMILY_BUNNELBY
.if P_FAMILY_FLETCHLING == TRUE
	cry_reverse Cry_Unown @ Cry_Fletchling
	cry_reverse Cry_Unown @ Cry_Fletchinder
	cry_reverse Cry_Unown @ Cry_Talonflame
.endif @ P_FAMILY_FLETCHLING
.if P_FAMILY_SCATTERBUG == TRUE
	cry_reverse Cry_Unown @ Cry_Scatterbug
	cry_reverse Cry_Unown @ Cry_Spewpa
	cry_reverse Cry_Unown @ Cry_Vivillon
.endif @ P_FAMILY_SCATTERBUG
.if P_FAMILY_LITLEO == TRUE
	cry_reverse Cry_Unown @ Cry_Litleo
	cry_reverse Cry_Unown @ Cry_Pyroar
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_PyroarMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_LITLEO
.if P_FAMILY_FLABEBE == TRUE
	cry_reverse Cry_Unown @ Cry_Flabebe
	cry_reverse Cry_Unown @ Cry_Floette
	cry_reverse Cry_Unown @ Cry_FloetteEternal
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_FloetteMega
.endif @ P_MODIFIED_MEGA_CRIES
	cry_reverse Cry_Unown @ Cry_Florges
.endif @ P_FAMILY_FLABEBE
.if P_FAMILY_SKIDDO == TRUE
	cry_reverse Cry_Unown @ Cry_Skiddo
	cry_reverse Cry_Unown @ Cry_Gogoat
.endif @ P_FAMILY_SKIDDO
.if P_FAMILY_PANCHAM == TRUE
	cry_reverse Cry_Unown @ Cry_Pancham
	cry_reverse Cry_Unown @ Cry_Pangoro
.endif @ P_FAMILY_PANCHAM
.if P_FAMILY_FURFROU == TRUE
	cry_reverse Cry_Unown @ Cry_Furfrou
.endif @ P_FAMILY_FURFROU
.if P_FAMILY_ESPURR == TRUE
	cry_reverse Cry_Unown @ Cry_Espurr
	cry_reverse Cry_Unown @ Cry_Meowstic
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_MeowsticMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_ESPURR
.if P_FAMILY_HONEDGE == TRUE
	cry_reverse Cry_Unown @ Cry_Honedge
	cry_reverse Cry_Unown @ Cry_Doublade
	cry_reverse Cry_Unown @ Cry_Aegislash
.endif @ P_FAMILY_HONEDGE
.if P_FAMILY_SPRITZEE == TRUE
	cry_reverse Cry_Unown @ Cry_Spritzee
	cry_reverse Cry_Unown @ Cry_Aromatisse
.endif @ P_FAMILY_SPRITZEE
.if P_FAMILY_SWIRLIX == TRUE
	cry_reverse Cry_Unown @ Cry_Swirlix
	cry_reverse Cry_Unown @ Cry_Slurpuff
.endif @ P_FAMILY_SWIRLIX
.if P_FAMILY_INKAY == TRUE
	cry_reverse Cry_Unown @ Cry_Inkay
	cry_reverse Cry_Unown @ Cry_Malamar
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_MalamarMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_INKAY
.if P_FAMILY_BINACLE == TRUE
	cry_reverse Cry_Unown @ Cry_Binacle
	cry_reverse Cry_Unown @ Cry_Barbaracle
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_BarbaracleMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_BINACLE
.if P_FAMILY_SKRELP == TRUE
	cry_reverse Cry_Unown @ Cry_Skrelp
	cry_reverse Cry_Unown @ Cry_Dragalge
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_DragalgeMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_SKRELP
.if P_FAMILY_CLAUNCHER == TRUE
	cry_reverse Cry_Unown @ Cry_Clauncher
	cry_reverse Cry_Unown @ Cry_Clawitzer
.endif @ P_FAMILY_CLAUNCHER
.if P_FAMILY_HELIOPTILE == TRUE
	cry_reverse Cry_Unown @ Cry_Helioptile
	cry_reverse Cry_Unown @ Cry_Heliolisk
.endif @ P_FAMILY_HELIOPTILE
.if P_FAMILY_TYRUNT == TRUE
	cry_reverse Cry_Unown @ Cry_Tyrunt
	cry_reverse Cry_Unown @ Cry_Tyrantrum
.endif @ P_FAMILY_TYRUNT
.if P_FAMILY_AMAURA == TRUE
	cry_reverse Cry_Unown @ Cry_Amaura
	cry_reverse Cry_Unown @ Cry_Aurorus
.endif @ P_FAMILY_AMAURA
.if P_FAMILY_HAWLUCHA == TRUE
	cry_reverse Cry_Unown @ Cry_Hawlucha
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_HawluchaMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_HAWLUCHA
.if P_FAMILY_DEDENNE == TRUE
	cry_reverse Cry_Unown @ Cry_Dedenne
.endif @ P_FAMILY_DEDENNE
.if P_FAMILY_CARBINK == TRUE
	cry_reverse Cry_Unown @ Cry_Carbink
.endif @ P_FAMILY_CARBINK
.if P_FAMILY_GOOMY == TRUE
	cry_reverse Cry_Unown @ Cry_Goomy
	cry_reverse Cry_Unown @ Cry_Sliggoo
	cry_reverse Cry_Unown @ Cry_Goodra
.endif @ P_FAMILY_GOOMY
.if P_FAMILY_KLEFKI == TRUE
	cry_reverse Cry_Unown @ Cry_Klefki
.endif @ P_FAMILY_KLEFKI
.if P_FAMILY_PHANTUMP == TRUE
	cry_reverse Cry_Unown @ Cry_Phantump
	cry_reverse Cry_Unown @ Cry_Trevenant
.endif @ P_FAMILY_PHANTUMP
.if P_FAMILY_PUMPKABOO == TRUE
	cry_reverse Cry_Unown @ Cry_Pumpkaboo
	cry_reverse Cry_Unown @ Cry_PumpkabooSuper
	cry_reverse Cry_Unown @ Cry_Gourgeist
	cry_reverse Cry_Unown @ Cry_GourgeistSuper
.endif @ P_FAMILY_PUMPKABOO
.if P_FAMILY_BERGMITE == TRUE
	cry_reverse Cry_Unown @ Cry_Bergmite
	cry_reverse Cry_Unown @ Cry_Avalugg
.endif @ P_FAMILY_BERGMITE
.if P_FAMILY_NOIBAT == TRUE
	cry_reverse Cry_Unown @ Cry_Noibat
	cry_reverse Cry_Unown @ Cry_Noivern
.endif @ P_FAMILY_NOIBAT
.if P_FAMILY_XERNEAS == TRUE
	cry_reverse Cry_Unown @ Cry_Xerneas
.endif @ P_FAMILY_XERNEAS
.if P_FAMILY_YVELTAL == TRUE
	cry_reverse Cry_Unown @ Cry_Yveltal
.endif @ P_FAMILY_YVELTAL
.if P_FAMILY_ZYGARDE == TRUE
	cry_reverse Cry_Unown @ Cry_Zygarde50
	cry_reverse Cry_Unown @ Cry_Zygarde10
	cry_reverse Cry_Unown @ Cry_ZygardeComplete
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_ZygardeMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_ZYGARDE
.if P_FAMILY_DIANCIE == TRUE
	cry_reverse Cry_Unown @ Cry_Diancie
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_DiancieMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_DIANCIE
.if P_FAMILY_HOOPA == TRUE
	cry_reverse Cry_Unown @ Cry_HoopaConfined
	cry_reverse Cry_Unown @ Cry_HoopaUnbound
.endif @ P_FAMILY_HOOPA
.if P_FAMILY_VOLCANION == TRUE
	cry_reverse Cry_Unown @ Cry_Volcanion
.endif @ P_FAMILY_VOLCANION
.if P_FAMILY_ROWLET == TRUE
	cry_reverse Cry_Unown @ Cry_Rowlet
	cry_reverse Cry_Unown @ Cry_Dartrix
	cry_reverse Cry_Unown @ Cry_Decidueye
.endif @ P_FAMILY_ROWLET
.if P_FAMILY_LITTEN == TRUE
	cry_reverse Cry_Unown @ Cry_Litten
	cry_reverse Cry_Unown @ Cry_Torracat
	cry_reverse Cry_Unown @ Cry_Incineroar
.endif @ P_FAMILY_LITTEN
.if P_FAMILY_POPPLIO == TRUE
	cry_reverse Cry_Unown @ Cry_Popplio
	cry_reverse Cry_Unown @ Cry_Brionne
	cry_reverse Cry_Unown @ Cry_Primarina
.endif @ P_FAMILY_POPPLIO
.if P_FAMILY_PIKIPEK == TRUE
	cry_reverse Cry_Unown @ Cry_Pikipek
	cry_reverse Cry_Unown @ Cry_Trumbeak
	cry_reverse Cry_Unown @ Cry_Toucannon
.endif @ P_FAMILY_PIKIPEK
.if P_FAMILY_YUNGOOS == TRUE
	cry_reverse Cry_Unown @ Cry_Yungoos
	cry_reverse Cry_Unown @ Cry_Gumshoos
.endif @ P_FAMILY_YUNGOOS
.if P_FAMILY_GRUBBIN == TRUE
	cry_reverse Cry_Unown @ Cry_Grubbin
	cry_reverse Cry_Unown @ Cry_Charjabug
	cry_reverse Cry_Unown @ Cry_Vikavolt
.endif @ P_FAMILY_GRUBBIN
.if P_FAMILY_CRABRAWLER == TRUE
	cry_reverse Cry_Unown @ Cry_Crabrawler
	cry_reverse Cry_Unown @ Cry_Crabominable
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_CrabominableMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_CRABRAWLER
.if P_FAMILY_ORICORIO == TRUE
	cry_reverse Cry_Unown @ Cry_OricorioBaile
	cry_reverse Cry_Unown @ Cry_OricorioPomPom
	cry_reverse Cry_Unown @ Cry_OricorioPau
	cry_reverse Cry_Unown @ Cry_OricorioSensu
.endif @ P_FAMILY_ORICORIO
.if P_FAMILY_CUTIEFLY == TRUE
	cry_reverse Cry_Unown @ Cry_Cutiefly
	cry_reverse Cry_Unown @ Cry_Ribombee
.endif @ P_FAMILY_CUTIEFLY
.if P_FAMILY_ROCKRUFF == TRUE
	cry_reverse Cry_Unown @ Cry_Rockruff
	cry_reverse Cry_Unown @ Cry_LycanrocMidday
	cry_reverse Cry_Unown @ Cry_LycanrocMidnight
	cry_reverse Cry_Unown @ Cry_LycanrocDusk
.endif @ P_FAMILY_ROCKRUFF
.if P_FAMILY_WISHIWASHI == TRUE
	cry_reverse Cry_Unown @ Cry_WishiwashiSolo
	cry_reverse Cry_Unown @ Cry_WishiwashiSchool
.endif @ P_FAMILY_WISHIWASHI
.if P_FAMILY_MAREANIE == TRUE
	cry_reverse Cry_Unown @ Cry_Mareanie
	cry_reverse Cry_Unown @ Cry_Toxapex
.endif @ P_FAMILY_MAREANIE
.if P_FAMILY_MUDBRAY == TRUE
	cry_reverse Cry_Unown @ Cry_Mudbray
	cry_reverse Cry_Unown @ Cry_Mudsdale
.endif @ P_FAMILY_MUDBRAY
.if P_FAMILY_DEWPIDER == TRUE
	cry_reverse Cry_Unown @ Cry_Dewpider
	cry_reverse Cry_Unown @ Cry_Araquanid
.endif @ P_FAMILY_DEWPIDER
.if P_FAMILY_FOMANTIS == TRUE
	cry_reverse Cry_Unown @ Cry_Fomantis
	cry_reverse Cry_Unown @ Cry_Lurantis
.endif @ P_FAMILY_FOMANTIS
.if P_FAMILY_MORELULL == TRUE
	cry_reverse Cry_Unown @ Cry_Morelull
	cry_reverse Cry_Unown @ Cry_Shiinotic
.endif @ P_FAMILY_MORELULL
.if P_FAMILY_SALANDIT == TRUE
	cry_reverse Cry_Unown @ Cry_Salandit
	cry_reverse Cry_Unown @ Cry_Salazzle
.endif @ P_FAMILY_SALANDIT
.if P_FAMILY_STUFFUL == TRUE
	cry_reverse Cry_Unown @ Cry_Stufful
	cry_reverse Cry_Unown @ Cry_Bewear
.endif @ P_FAMILY_STUFFUL
.if P_FAMILY_BOUNSWEET == TRUE
	cry_reverse Cry_Unown @ Cry_Bounsweet
	cry_reverse Cry_Unown @ Cry_Steenee
	cry_reverse Cry_Unown @ Cry_Tsareena
.endif @ P_FAMILY_BOUNSWEET
.if P_FAMILY_COMFEY == TRUE
	cry_reverse Cry_Unown @ Cry_Comfey
.endif @ P_FAMILY_COMFEY
.if P_FAMILY_ORANGURU == TRUE
	cry_reverse Cry_Unown @ Cry_Oranguru
.endif @ P_FAMILY_ORANGURU
.if P_FAMILY_PASSIMIAN == TRUE
	cry_reverse Cry_Unown @ Cry_Passimian
.endif @ P_FAMILY_PASSIMIAN
.if P_FAMILY_WIMPOD == TRUE
	cry_reverse Cry_Unown @ Cry_Wimpod
	cry_reverse Cry_Unown @ Cry_Golisopod
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_GolisopodMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_WIMPOD
.if P_FAMILY_SANDYGAST == TRUE
	cry_reverse Cry_Unown @ Cry_Sandygast
	cry_reverse Cry_Unown @ Cry_Palossand
.endif @ P_FAMILY_SANDYGAST
.if P_FAMILY_PYUKUMUKU == TRUE
	cry_reverse Cry_Unown @ Cry_Pyukumuku
.endif @ P_FAMILY_PYUKUMUKU
.if P_FAMILY_TYPE_NULL == TRUE
	cry_reverse Cry_Unown @ Cry_TypeNull
	cry_reverse Cry_Unown @ Cry_Silvally
.endif @ P_FAMILY_TYPE_NULL
.if P_FAMILY_MINIOR == TRUE
	cry_reverse Cry_Unown @ Cry_Minior
.endif @ P_FAMILY_MINIOR
.if P_FAMILY_KOMALA == TRUE
	cry_reverse Cry_Unown @ Cry_Komala
.endif @ P_FAMILY_KOMALA
.if P_FAMILY_TURTONATOR == TRUE
	cry_reverse Cry_Unown @ Cry_Turtonator
.endif @ P_FAMILY_TURTONATOR
.if P_FAMILY_TOGEDEMARU == TRUE
	cry_reverse Cry_Unown @ Cry_Togedemaru
.endif @ P_FAMILY_TOGEDEMARU
.if P_FAMILY_MIMIKYU == TRUE
	cry_reverse Cry_Unown @ Cry_Mimikyu
.endif @ P_FAMILY_MIMIKYU
.if P_FAMILY_BRUXISH == TRUE
	cry_reverse Cry_Unown @ Cry_Bruxish
.endif @ P_FAMILY_BRUXISH
.if P_FAMILY_DRAMPA == TRUE
	cry_reverse Cry_Unown @ Cry_Drampa
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_DrampaMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_DRAMPA
.if P_FAMILY_DHELMISE == TRUE
	cry_reverse Cry_Unown @ Cry_Dhelmise
.endif @ P_FAMILY_DHELMISE
.if P_FAMILY_JANGMO_O == TRUE
	cry_reverse Cry_Unown @ Cry_JangmoO
	cry_reverse Cry_Unown @ Cry_HakamoO
	cry_reverse Cry_Unown @ Cry_KommoO
.endif @ P_FAMILY_JANGMO_O
.if P_FAMILY_TAPU_KOKO == TRUE
	cry_reverse Cry_Unown @ Cry_TapuKoko
.endif @ P_FAMILY_TAPU_KOKO
.if P_FAMILY_TAPU_LELE == TRUE
	cry_reverse Cry_Unown @ Cry_TapuLele
.endif @ P_FAMILY_TAPU_LELE
.if P_FAMILY_TAPU_BULU == TRUE
	cry_reverse Cry_Unown @ Cry_TapuBulu
.endif @ P_FAMILY_TAPU_BULU
.if P_FAMILY_TAPU_FINI == TRUE
	cry_reverse Cry_Unown @ Cry_TapuFini
.endif @ P_FAMILY_TAPU_FINI
.if P_FAMILY_COSMOG == TRUE
	cry_reverse Cry_Unown @ Cry_Cosmog
	cry_reverse Cry_Unown @ Cry_Cosmoem
	cry_reverse Cry_Unown @ Cry_Solgaleo
	cry_reverse Cry_Unown @ Cry_Lunala
.endif @ P_FAMILY_COSMOG
.if P_FAMILY_NIHILEGO == TRUE
	cry_reverse Cry_Unown @ Cry_Nihilego
.endif @ P_FAMILY_NIHILEGO
.if P_FAMILY_BUZZWOLE == TRUE
	cry_reverse Cry_Unown @ Cry_Buzzwole
.endif @ P_FAMILY_BUZZWOLE
.if P_FAMILY_PHEROMOSA == TRUE
	cry_reverse Cry_Unown @ Cry_Pheromosa
.endif @ P_FAMILY_PHEROMOSA
.if P_FAMILY_XURKITREE == TRUE
	cry_reverse Cry_Unown @ Cry_Xurkitree
.endif @ P_FAMILY_XURKITREE
.if P_FAMILY_CELESTEELA == TRUE
	cry_reverse Cry_Unown @ Cry_Celesteela
.endif @ P_FAMILY_CELESTEELA
.if P_FAMILY_KARTANA == TRUE
	cry_reverse Cry_Unown @ Cry_Kartana
.endif @ P_FAMILY_KARTANA
.if P_FAMILY_GUZZLORD == TRUE
	cry_reverse Cry_Unown @ Cry_Guzzlord
.endif @ P_FAMILY_GUZZLORD
.if P_FAMILY_NECROZMA == TRUE
	cry_reverse Cry_Unown @ Cry_Necrozma
.if P_FUSION_FORMS == TRUE
	cry_reverse Cry_Unown @ Cry_NecrozmaDuskMane
	cry_reverse Cry_Unown @ Cry_NecrozmaDawnWings
.if P_ULTRA_BURST_FORMS == TRUE
	cry_reverse Cry_Unown @ Cry_NecrozmaUltra
.endif @ P_ULTRA_BURST_FORMS
.endif @ P_FUSION_FORMS
.endif @ P_FAMILY_NECROZMA
.if P_FAMILY_MAGEARNA == TRUE
	cry_reverse Cry_Unown @ Cry_Magearna
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_MagearnaMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_MAGEARNA
.if P_FAMILY_MARSHADOW == TRUE
	cry_reverse Cry_Unown @ Cry_Marshadow
.endif @ P_FAMILY_MARSHADOW
.if P_FAMILY_POIPOLE == TRUE
	cry_reverse Cry_Unown @ Cry_Poipole
	cry_reverse Cry_Unown @ Cry_Naganadel
.endif @ P_FAMILY_POIPOLE
.if P_FAMILY_STAKATAKA == TRUE
	cry_reverse Cry_Unown @ Cry_Stakataka
.endif @ P_FAMILY_STAKATAKA
.if P_FAMILY_BLACEPHALON == TRUE
	cry_reverse Cry_Unown @ Cry_Blacephalon
.endif @ P_FAMILY_BLACEPHALON
.if P_FAMILY_ZERAORA == TRUE
	cry_reverse Cry_Unown @ Cry_Zeraora
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_ZeraoraMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_ZERAORA
.if P_FAMILY_MELTAN == TRUE
	cry_reverse Cry_Unown @ Cry_Meltan
	cry_reverse Cry_Unown @ Cry_Melmetal
.endif @ P_FAMILY_MELTAN
.if P_FAMILY_GROOKEY == TRUE
	cry_reverse Cry_Unown @ Cry_Grookey
	cry_reverse Cry_Unown @ Cry_Thwackey
	cry_reverse Cry_Unown @ Cry_Rillaboom
.endif @ P_FAMILY_GROOKEY
.if P_FAMILY_SCORBUNNY == TRUE
	cry_reverse Cry_Unown @ Cry_Scorbunny
	cry_reverse Cry_Unown @ Cry_Raboot
	cry_reverse Cry_Unown @ Cry_Cinderace
.endif @ P_FAMILY_SCORBUNNY
.if P_FAMILY_SOBBLE == TRUE
	cry_reverse Cry_Unown @ Cry_Sobble
	cry_reverse Cry_Unown @ Cry_Drizzile
	cry_reverse Cry_Unown @ Cry_Inteleon
.endif @ P_FAMILY_SOBBLE
.if P_FAMILY_SKWOVET == TRUE
	cry_reverse Cry_Unown @ Cry_Skwovet
	cry_reverse Cry_Unown @ Cry_Greedent
.endif @ P_FAMILY_SKWOVET
.if P_FAMILY_ROOKIDEE == TRUE
	cry_reverse Cry_Unown @ Cry_Rookidee
	cry_reverse Cry_Unown @ Cry_Corvisquire
	cry_reverse Cry_Unown @ Cry_Corviknight
.endif @ P_FAMILY_ROOKIDEE
.if P_FAMILY_BLIPBUG == TRUE
	cry_reverse Cry_Unown @ Cry_Blipbug
	cry_reverse Cry_Unown @ Cry_Dottler
	cry_reverse Cry_Unown @ Cry_Orbeetle
.endif @ P_FAMILY_BLIPBUG
.if P_FAMILY_NICKIT == TRUE
	cry_reverse Cry_Unown @ Cry_Nickit
	cry_reverse Cry_Unown @ Cry_Thievul
.endif @ P_FAMILY_NICKIT
.if P_FAMILY_GOSSIFLEUR == TRUE
	cry_reverse Cry_Unown @ Cry_Gossifleur
	cry_reverse Cry_Unown @ Cry_Eldegoss
.endif @ P_FAMILY_GOSSIFLEUR
.if P_FAMILY_WOOLOO == TRUE
	cry_reverse Cry_Unown @ Cry_Wooloo
	cry_reverse Cry_Unown @ Cry_Dubwool
.endif @ P_FAMILY_WOOLOO
.if P_FAMILY_CHEWTLE == TRUE
	cry_reverse Cry_Unown @ Cry_Chewtle
	cry_reverse Cry_Unown @ Cry_Drednaw
.endif @ P_FAMILY_CHEWTLE
.if P_FAMILY_YAMPER == TRUE
	cry_reverse Cry_Unown @ Cry_Yamper
	cry_reverse Cry_Unown @ Cry_Boltund
.endif @ P_FAMILY_YAMPER
.if P_FAMILY_ROLYCOLY == TRUE
	cry_reverse Cry_Unown @ Cry_Rolycoly
	cry_reverse Cry_Unown @ Cry_Carkol
	cry_reverse Cry_Unown @ Cry_Coalossal
.endif @ P_FAMILY_ROLYCOLY
.if P_FAMILY_APPLIN == TRUE
	cry_reverse Cry_Unown @ Cry_Applin
	cry_reverse Cry_Unown @ Cry_Flapple
	cry_reverse Cry_Unown @ Cry_Appletun
.if P_GEN_9_CROSS_EVOS == TRUE
	cry_reverse Cry_Unown @ Cry_Dipplin
	cry_reverse Cry_Unown @ Cry_Hydrapple
.endif @ P_GEN_9_CROSS_EVOS
.endif @ P_FAMILY_APPLIN
.if P_FAMILY_SILICOBRA == TRUE
	cry_reverse Cry_Unown @ Cry_Silicobra
	cry_reverse Cry_Unown @ Cry_Sandaconda
.endif @ P_FAMILY_SILICOBRA
.if P_FAMILY_CRAMORANT == TRUE
	cry_reverse Cry_Unown @ Cry_Cramorant
	cry_reverse Cry_Unown @ Cry_CramorantGulping
.endif @ P_FAMILY_CRAMORANT
.if P_FAMILY_ARROKUDA == TRUE
	cry_reverse Cry_Unown @ Cry_Arrokuda
	cry_reverse Cry_Unown @ Cry_Barraskewda
.endif @ P_FAMILY_ARROKUDA
.if P_FAMILY_TOXEL == TRUE
	cry_reverse Cry_Unown @ Cry_Toxel
	cry_reverse Cry_Unown @ Cry_ToxtricityAmped
	cry_reverse Cry_Unown @ Cry_ToxtricityLowKey
.endif @ P_FAMILY_TOXEL
.if P_FAMILY_SIZZLIPEDE == TRUE
	cry_reverse Cry_Unown @ Cry_Sizzlipede
	cry_reverse Cry_Unown @ Cry_Centiskorch
.endif @ P_FAMILY_SIZZLIPEDE
.if P_FAMILY_CLOBBOPUS == TRUE
	cry_reverse Cry_Unown @ Cry_Clobbopus
	cry_reverse Cry_Unown @ Cry_Grapploct
.endif @ P_FAMILY_CLOBBOPUS
.if P_FAMILY_SINISTEA == TRUE
	cry_reverse Cry_Unown @ Cry_Sinistea
	cry_reverse Cry_Unown @ Cry_Polteageist
.endif @ P_FAMILY_SINISTEA
.if P_FAMILY_HATENNA == TRUE
	cry_reverse Cry_Unown @ Cry_Hatenna
	cry_reverse Cry_Unown @ Cry_Hattrem
	cry_reverse Cry_Unown @ Cry_Hatterene
.endif @ P_FAMILY_HATENNA
.if P_FAMILY_IMPIDIMP == TRUE
	cry_reverse Cry_Unown @ Cry_Impidimp
	cry_reverse Cry_Unown @ Cry_Morgrem
	cry_reverse Cry_Unown @ Cry_Grimmsnarl
.endif @ P_FAMILY_IMPIDIMP
.if P_FAMILY_MILCERY == TRUE
	cry_reverse Cry_Unown @ Cry_Milcery
	cry_reverse Cry_Unown @ Cry_Alcremie
.endif @ P_FAMILY_MILCERY
.if P_FAMILY_FALINKS == TRUE
	cry_reverse Cry_Unown @ Cry_Falinks
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_FalinksMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_FALINKS
.if P_FAMILY_PINCURCHIN == TRUE
	cry_reverse Cry_Unown @ Cry_Pincurchin
.endif @ P_FAMILY_PINCURCHIN
.if P_FAMILY_SNOM == TRUE
	cry_reverse Cry_Unown @ Cry_Snom
	cry_reverse Cry_Unown @ Cry_Frosmoth
.endif @ P_FAMILY_SNOM
.if P_FAMILY_STONJOURNER == TRUE
	cry_reverse Cry_Unown @ Cry_Stonjourner
.endif @ P_FAMILY_STONJOURNER
.if P_FAMILY_EISCUE == TRUE
	cry_reverse Cry_Unown @ Cry_EiscueIceFace
	cry_reverse Cry_Unown @ Cry_EiscueNoiceFace
.endif @ P_FAMILY_EISCUE
.if P_FAMILY_INDEEDEE == TRUE
	cry_reverse Cry_Unown @ Cry_IndeedeeMale
	cry_reverse Cry_Unown @ Cry_IndeedeeFemale
.endif @ P_FAMILY_INDEEDEE
.if P_FAMILY_MORPEKO == TRUE
	cry_reverse Cry_Unown @ Cry_MorpekoFullBelly
	cry_reverse Cry_Unown @ Cry_MorpekoHangry
.endif @ P_FAMILY_MORPEKO
.if P_FAMILY_CUFANT == TRUE
	cry_reverse Cry_Unown @ Cry_Cufant
	cry_reverse Cry_Unown @ Cry_Copperajah
.endif @ P_FAMILY_CUFANT
.if P_FAMILY_DRACOZOLT == TRUE
	cry_reverse Cry_Unown @ Cry_Dracozolt
.endif @ P_FAMILY_DRACOZOLT
.if P_FAMILY_ARCTOZOLT == TRUE
	cry_reverse Cry_Unown @ Cry_Arctozolt
.endif @ P_FAMILY_ARCTOZOLT
.if P_FAMILY_DRACOVISH == TRUE
	cry_reverse Cry_Unown @ Cry_Dracovish
.endif @ P_FAMILY_DRACOVISH
.if P_FAMILY_ARCTOVISH == TRUE
	cry_reverse Cry_Unown @ Cry_Arctovish
.endif @ P_FAMILY_ARCTOVISH
.if P_FAMILY_DURALUDON == TRUE
	cry_reverse Cry_Unown @ Cry_Duraludon
.if P_GEN_9_CROSS_EVOS == TRUE
	cry_reverse Cry_Unown @ Cry_Archaludon
.endif @ P_GEN_9_CROSS_EVOS
.endif @ P_FAMILY_DURALUDON
.if P_FAMILY_DREEPY == TRUE
	cry_reverse Cry_Unown @ Cry_Dreepy
	cry_reverse Cry_Unown @ Cry_Drakloak
	cry_reverse Cry_Unown @ Cry_Dragapult
.endif @ P_FAMILY_DREEPY
.if P_FAMILY_ZACIAN == TRUE
	cry_reverse Cry_Unown @ Cry_ZacianHeroOfManyBattles
	cry_reverse Cry_Unown @ Cry_ZacianCrownedSword
.endif @ P_FAMILY_ZACIAN
.if P_FAMILY_ZAMAZENTA == TRUE
	cry_reverse Cry_Unown @ Cry_ZamazentaHeroOfManyBattles
	cry_reverse Cry_Unown @ Cry_ZamazentaCrownedShield
.endif @ P_FAMILY_ZAMAZENTA
.if P_FAMILY_ETERNATUS == TRUE
	cry_reverse Cry_Unown @ Cry_Eternatus
	cry_reverse Cry_Unown @ Cry_EternatusEternamax
.endif @ P_FAMILY_ETERNATUS
.if P_FAMILY_KUBFU == TRUE
	cry_reverse Cry_Unown @ Cry_Kubfu
	cry_reverse Cry_Unown @ Cry_UrshifuSingleStrikeStyle
	cry_reverse Cry_Unown @ Cry_UrshifuRapidStrikeStyle
.endif @ P_FAMILY_KUBFU
.if P_FAMILY_ZARUDE == TRUE
	cry_reverse Cry_Unown @ Cry_Zarude
.endif @ P_FAMILY_ZARUDE
.if P_FAMILY_REGIELEKI == TRUE
	cry_reverse Cry_Unown @ Cry_Regieleki
.endif @ P_FAMILY_REGIELEKI
.if P_FAMILY_REGIDRAGO == TRUE
	cry_reverse Cry_Unown @ Cry_Regidrago
.endif @ P_FAMILY_REGIDRAGO
.if P_FAMILY_GLASTRIER == TRUE
	cry_reverse Cry_Unown @ Cry_Glastrier
.endif @ P_FAMILY_GLASTRIER
.if P_FAMILY_SPECTRIER == TRUE
	cry_reverse Cry_Unown @ Cry_Spectrier
.endif @ P_FAMILY_SPECTRIER
.if P_FAMILY_CALYREX == TRUE
	cry_reverse Cry_Unown @ Cry_Calyrex
.if P_FUSION_FORMS == TRUE
	cry_reverse Cry_Unown @ Cry_CalyrexIceRider
	cry_reverse Cry_Unown @ Cry_CalyrexShadowRider
.endif @ P_FUSION_FORMS
.endif @ P_FAMILY_CALYREX
.if P_FAMILY_ENAMORUS == TRUE
	cry_reverse Cry_Unown @ Cry_EnamorusIncarnate
	cry_reverse Cry_Unown @ Cry_EnamorusTherian
.endif @ P_FAMILY_ENAMORUS
.if P_FAMILY_SPRIGATITO == TRUE
	cry_reverse Cry_Unown @ Cry_Sprigatito
	cry_reverse Cry_Unown @ Cry_Floragato
	cry_reverse Cry_Unown @ Cry_Meowscarada
.endif @ P_FAMILY_SPRIGATITO
.if P_FAMILY_FUECOCO == TRUE
	cry_reverse Cry_Unown @ Cry_Fuecoco
	cry_reverse Cry_Unown @ Cry_Crocalor
	cry_reverse Cry_Unown @ Cry_Skeledirge
.endif @ P_FAMILY_FUECOCO
.if P_FAMILY_QUAXLY == TRUE
	cry_reverse Cry_Unown @ Cry_Quaxly
	cry_reverse Cry_Unown @ Cry_Quaxwell
	cry_reverse Cry_Unown @ Cry_Quaquaval
.endif @ P_FAMILY_QUAXLY
.if P_FAMILY_LECHONK == TRUE
	cry_reverse Cry_Unown @ Cry_Lechonk
	cry_reverse Cry_Unown @ Cry_OinkologneMale
	cry_reverse Cry_Unown @ Cry_OinkologneFemale
.endif @ P_FAMILY_LECHONK
.if P_FAMILY_TAROUNTULA == TRUE
	cry_reverse Cry_Unown @ Cry_Tarountula
	cry_reverse Cry_Unown @ Cry_Spidops
.endif @ P_FAMILY_TAROUNTULA
.if P_FAMILY_NYMBLE == TRUE
	cry_reverse Cry_Unown @ Cry_Nymble
	cry_reverse Cry_Unown @ Cry_Lokix
.endif @ P_FAMILY_NYMBLE
.if P_FAMILY_PAWMI == TRUE
	cry_reverse Cry_Unown @ Cry_Pawmi
	cry_reverse Cry_Unown @ Cry_Pawmo
	cry_reverse Cry_Unown @ Cry_Pawmot
.endif @ P_FAMILY_PAWMI
.if P_FAMILY_TANDEMAUS == TRUE
	cry_reverse Cry_Unown @ Cry_Tandemaus
	cry_reverse Cry_Unown @ Cry_MausholdFamilyOfThree
	cry_reverse Cry_Unown @ Cry_MausholdFamilyOfFour
.endif @ P_FAMILY_TANDEMAUS
.if P_FAMILY_FIDOUGH == TRUE
	cry_reverse Cry_Unown @ Cry_Fidough
	cry_reverse Cry_Unown @ Cry_Dachsbun
.endif @ P_FAMILY_FIDOUGH
.if P_FAMILY_SMOLIV == TRUE
	cry_reverse Cry_Unown @ Cry_Smoliv
	cry_reverse Cry_Unown @ Cry_Dolliv
	cry_reverse Cry_Unown @ Cry_Arboliva
.endif @ P_FAMILY_SMOLIV
.if P_FAMILY_SQUAWKABILLY == TRUE
	cry_reverse Cry_Unown @ Cry_Squawkabilly
.endif @ P_FAMILY_SQUAWKABILLY
.if P_FAMILY_NACLI == TRUE
	cry_reverse Cry_Unown @ Cry_Nacli
	cry_reverse Cry_Unown @ Cry_Naclstack
	cry_reverse Cry_Unown @ Cry_Garganacl
.endif @ P_FAMILY_NACLI
.if P_FAMILY_CHARCADET == TRUE
	cry_reverse Cry_Unown @ Cry_Charcadet
	cry_reverse Cry_Unown @ Cry_Armarouge
	cry_reverse Cry_Unown @ Cry_Ceruledge
.endif @ P_FAMILY_CHARCADET
.if P_FAMILY_TADBULB == TRUE
	cry_reverse Cry_Unown @ Cry_Tadbulb
	cry_reverse Cry_Unown @ Cry_Bellibolt
.endif @ P_FAMILY_TADBULB
.if P_FAMILY_WATTREL == TRUE
	cry_reverse Cry_Unown @ Cry_Wattrel
	cry_reverse Cry_Unown @ Cry_Kilowattrel
.endif @ P_FAMILY_WATTREL
.if P_FAMILY_MASCHIFF == TRUE
	cry_reverse Cry_Unown @ Cry_Maschiff
	cry_reverse Cry_Unown @ Cry_Mabosstiff
.endif @ P_FAMILY_MASCHIFF
.if P_FAMILY_SHROODLE == TRUE
	cry_reverse Cry_Unown @ Cry_Shroodle
	cry_reverse Cry_Unown @ Cry_Grafaiai
.endif @ P_FAMILY_SHROODLE
.if P_FAMILY_BRAMBLIN == TRUE
	cry_reverse Cry_Unown @ Cry_Bramblin
	cry_reverse Cry_Unown @ Cry_Brambleghast
.endif @ P_FAMILY_BRAMBLIN
.if P_FAMILY_TOEDSCOOL == TRUE
	cry_reverse Cry_Unown @ Cry_Toedscool
	cry_reverse Cry_Unown @ Cry_Toedscruel
.endif @ P_FAMILY_TOEDSCOOL
.if P_FAMILY_KLAWF == TRUE
	cry_reverse Cry_Unown @ Cry_Klawf
.endif @ P_FAMILY_KLAWF
.if P_FAMILY_CAPSAKID == TRUE
	cry_reverse Cry_Unown @ Cry_Capsakid
	cry_reverse Cry_Unown @ Cry_Scovillain
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_ScovillainMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_CAPSAKID
.if P_FAMILY_RELLOR == TRUE
	cry_reverse Cry_Unown @ Cry_Rellor
	cry_reverse Cry_Unown @ Cry_Rabsca
.endif @ P_FAMILY_RELLOR
.if P_FAMILY_FLITTLE == TRUE
	cry_reverse Cry_Unown @ Cry_Flittle
	cry_reverse Cry_Unown @ Cry_Espathra
.endif @ P_FAMILY_FLITTLE
.if P_FAMILY_TINKATINK == TRUE
	cry_reverse Cry_Unown @ Cry_Tinkatink
	cry_reverse Cry_Unown @ Cry_Tinkatuff
	cry_reverse Cry_Unown @ Cry_Tinkaton
.endif @ P_FAMILY_TINKATINK
.if P_FAMILY_WIGLETT == TRUE
	cry_reverse Cry_Unown @ Cry_Wiglett
	cry_reverse Cry_Unown @ Cry_Wugtrio
.endif @ P_FAMILY_WIGLETT
.if P_FAMILY_BOMBIRDIER == TRUE
	cry_reverse Cry_Unown @ Cry_Bombirdier
.endif @ P_FAMILY_BOMBIRDIER
.if P_FAMILY_FINIZEN == TRUE
	cry_reverse Cry_Unown @ Cry_Finizen
	cry_reverse Cry_Unown @ Cry_PalafinHero
.endif @ P_FAMILY_FINIZEN
.if P_FAMILY_VAROOM == TRUE
	cry_reverse Cry_Unown @ Cry_Varoom
	cry_reverse Cry_Unown @ Cry_Revavroom
.endif @ P_FAMILY_VAROOM
.if P_FAMILY_CYCLIZAR == TRUE
	cry_reverse Cry_Unown @ Cry_Cyclizar
.endif @ P_FAMILY_CYCLIZAR
.if P_FAMILY_ORTHWORM == TRUE
	cry_reverse Cry_Unown @ Cry_Orthworm
.endif @ P_FAMILY_ORTHWORM
.if P_FAMILY_GLIMMET == TRUE
	cry_reverse Cry_Unown @ Cry_Glimmet
	cry_reverse Cry_Unown @ Cry_Glimmora
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_GlimmoraMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_GLIMMET
.if P_FAMILY_GREAVARD == TRUE
	cry_reverse Cry_Unown @ Cry_Greavard
	cry_reverse Cry_Unown @ Cry_Houndstone
.endif @ P_FAMILY_GREAVARD
.if P_FAMILY_FLAMIGO == TRUE
	cry_reverse Cry_Unown @ Cry_Flamigo
.endif @ P_FAMILY_FLAMIGO
.if P_FAMILY_CETODDLE == TRUE
	cry_reverse Cry_Unown @ Cry_Cetoddle
	cry_reverse Cry_Unown @ Cry_Cetitan
.endif @ P_FAMILY_CETODDLE
.if P_FAMILY_VELUZA == TRUE
	cry_reverse Cry_Unown @ Cry_Veluza
.endif @ P_FAMILY_VELUZA
.if P_FAMILY_DONDOZO == TRUE
	cry_reverse Cry_Unown @ Cry_Dondozo
.endif @ P_FAMILY_DONDOZO
.if P_FAMILY_TATSUGIRI == TRUE
	cry_reverse Cry_Unown @ Cry_TatsugiriCurly
	cry_reverse Cry_Unown @ Cry_TatsugiriDroopy
	cry_reverse Cry_Unown @ Cry_TatsugiriStretchy
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_TatsugiriMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_TATSUGIRI
.if P_FAMILY_GREAT_TUSK == TRUE
	cry_reverse Cry_Unown @ Cry_GreatTusk
.endif @ P_FAMILY_GREAT_TUSK
.if P_FAMILY_SCREAM_TAIL == TRUE
	cry_reverse Cry_Unown @ Cry_ScreamTail
.endif @ P_FAMILY_SCREAM_TAIL
.if P_FAMILY_BRUTE_BONNET == TRUE
	cry_reverse Cry_Unown @ Cry_BruteBonnet
.endif @ P_FAMILY_BRUTE_BONNET
.if P_FAMILY_FLUTTER_MANE == TRUE
	cry_reverse Cry_Unown @ Cry_FlutterMane
.endif @ P_FAMILY_FLUTTER_MANE
.if P_FAMILY_SLITHER_WING == TRUE
	cry_reverse Cry_Unown @ Cry_SlitherWing
.endif @ P_FAMILY_SLITHER_WING
.if P_FAMILY_SANDY_SHOCKS == TRUE
	cry_reverse Cry_Unown @ Cry_SandyShocks
.endif @ P_FAMILY_SANDY_SHOCKS
.if P_FAMILY_IRON_TREADS == TRUE
	cry_reverse Cry_Unown @ Cry_IronTreads
.endif @ P_FAMILY_IRON_TREADS
.if P_FAMILY_IRON_BUNDLE == TRUE
	cry_reverse Cry_Unown @ Cry_IronBundle
.endif @ P_FAMILY_IRON_BUNDLE
.if P_FAMILY_IRON_HANDS == TRUE
	cry_reverse Cry_Unown @ Cry_IronHands
.endif @ P_FAMILY_IRON_HANDS
.if P_FAMILY_IRON_JUGULIS == TRUE
	cry_reverse Cry_Unown @ Cry_IronJugulis
.endif @ P_FAMILY_IRON_JUGULIS
.if P_FAMILY_IRON_MOTH == TRUE
	cry_reverse Cry_Unown @ Cry_IronMoth
.endif @ P_FAMILY_IRON_MOTH
.if P_FAMILY_IRON_THORNS == TRUE
	cry_reverse Cry_Unown @ Cry_IronThorns
.endif @ P_FAMILY_IRON_THORNS
.if P_FAMILY_FRIGIBAX == TRUE
	cry_reverse Cry_Unown @ Cry_Frigibax
	cry_reverse Cry_Unown @ Cry_Arctibax
	cry_reverse Cry_Unown @ Cry_Baxcalibur
.if P_MODIFIED_MEGA_CRIES == TRUE
	cry_reverse Cry_Unown @ Cry_BaxcaliburMega
.endif @ P_MODIFIED_MEGA_CRIES
.endif @ P_FAMILY_FRIGIBAX
.if P_FAMILY_GIMMIGHOUL == TRUE
	cry_reverse Cry_Unown @ Cry_GimmighoulChest
	cry_reverse Cry_Unown @ Cry_GimmighoulRoaming
	cry_reverse Cry_Unown @ Cry_Gholdengo
.endif @ P_FAMILY_GIMMIGHOUL
.if P_FAMILY_WO_CHIEN == TRUE
	cry_reverse Cry_Unown @ Cry_WoChien
.endif @ P_FAMILY_WO_CHIEN
.if P_FAMILY_CHIEN_PAO == TRUE
	cry_reverse Cry_Unown @ Cry_ChienPao
.endif @ P_FAMILY_CHIEN_PAO
.if P_FAMILY_TING_LU == TRUE
	cry_reverse Cry_Unown @ Cry_TingLu
.endif @ P_FAMILY_TING_LU
.if P_FAMILY_CHI_YU == TRUE
	cry_reverse Cry_Unown @ Cry_ChiYu
.endif @ P_FAMILY_CHI_YU
.if P_FAMILY_ROARING_MOON == TRUE
	cry_reverse Cry_Unown @ Cry_RoaringMoon
.endif @ P_FAMILY_ROARING_MOON
.if P_FAMILY_IRON_VALIANT == TRUE
	cry_reverse Cry_Unown @ Cry_IronValiant
.endif @ P_FAMILY_IRON_VALIANT
.if P_FAMILY_KORAIDON == TRUE
	cry_reverse Cry_Unown @ Cry_Koraidon
.endif @ P_FAMILY_KORAIDON
.if P_FAMILY_MIRAIDON == TRUE
	cry_reverse Cry_Unown @ Cry_Miraidon
.endif @ P_FAMILY_MIRAIDON
.if P_FAMILY_WALKING_WAKE == TRUE
	cry_reverse Cry_Unown @ Cry_WalkingWake
.endif @ P_FAMILY_WALKING_WAKE
.if P_FAMILY_IRON_LEAVES == TRUE
	cry_reverse Cry_Unown @ Cry_IronLeaves
.endif @ P_FAMILY_IRON_LEAVES
.if P_FAMILY_POLTCHAGEIST == TRUE
	cry_reverse Cry_Unown @ Cry_Poltchageist
	cry_reverse Cry_Unown @ Cry_Sinistcha
.endif @ P_FAMILY_POLTCHAGEIST
.if P_FAMILY_OKIDOGI == TRUE
	cry_reverse Cry_Unown @ Cry_Okidogi
.endif @ P_FAMILY_OKIDOGI
.if P_FAMILY_MUNKIDORI == TRUE
	cry_reverse Cry_Unown @ Cry_Munkidori
.endif @ P_FAMILY_MUNKIDORI
.if P_FAMILY_FEZANDIPITI == TRUE
	cry_reverse Cry_Unown @ Cry_Fezandipiti
.endif @ P_FAMILY_FEZANDIPITI
.if P_FAMILY_OGERPON == TRUE
	cry_reverse Cry_Unown @ Cry_Ogerpon
.endif @ P_FAMILY_OGERPON
.if P_FAMILY_GOUGING_FIRE == TRUE
	cry_reverse Cry_Unown @ Cry_GougingFire
.endif @ P_FAMILY_GOUGING_FIRE
.if P_FAMILY_RAGING_BOLT == TRUE
	cry_reverse Cry_Unown @ Cry_RagingBolt
.endif @ P_FAMILY_RAGING_BOLT
.if P_FAMILY_IRON_BOULDER == TRUE
	cry_reverse Cry_Unown @ Cry_IronBoulder
.endif @ P_FAMILY_IRON_BOULDER
.if P_FAMILY_IRON_CROWN == TRUE
	cry_reverse Cry_Unown @ Cry_IronCrown
.endif @ P_FAMILY_IRON_CROWN
.if P_FAMILY_TERAPAGOS == TRUE
	cry_reverse Cry_Unown @ Cry_Terapagos
.endif @ P_FAMILY_TERAPAGOS
.if P_FAMILY_PECHARUNT == TRUE
	cry_reverse Cry_Unown @ Cry_Pecharunt
.endif @ P_FAMILY_PECHARUNT
.endif @ P_CRIES_ENABLED
*/

	.align 2
gCryTable::
.if P_CRIES_ENABLED == TRUE
	cry Cry_Bulbasaur
	cry Cry_Ivysaur
	cry Cry_Venusaur
	cry Cry_Charmander
	cry Cry_Charmeleon
	cry Cry_Charizard
	cry Cry_Squirtle
	cry Cry_Wartortle
	cry Cry_Blastoise
	cry Cry_Caterpie
	cry Cry_Metapod
	cry Cry_Butterfree
	cry Cry_Weedle
	cry Cry_Kakuna
	cry Cry_Beedrill
	cry Cry_Pidgey
	cry Cry_Pidgeotto
	cry Cry_Pidgeot
	cry Cry_Rattata
	cry Cry_Raticate
	cry Cry_Spearow
	cry Cry_Fearow
	cry Cry_Ekans
	cry Cry_Arbok
	cry Cry_Pikachu
	cry Cry_Raichu
	cry Cry_Sandshrew
	cry Cry_Sandslash
	cry Cry_NidoranF
	cry Cry_Nidorina
	cry Cry_Nidoqueen
	cry Cry_NidoranM
	cry Cry_Nidorino
	cry Cry_Nidoking
	cry Cry_Clefairy
	cry Cry_Clefable
	cry Cry_Vulpix
	cry Cry_Ninetales
	cry Cry_Jigglypuff
	cry Cry_Wigglytuff
	cry Cry_Zubat
	cry Cry_Golbat
	cry Cry_Oddish
	cry Cry_Gloom
	cry Cry_Vileplume
	cry Cry_Paras
	cry Cry_Parasect
	cry Cry_Venonat
	cry Cry_Venomoth
	cry Cry_Diglett
	cry Cry_Dugtrio
	cry Cry_Meowth
	cry Cry_Persian
	cry Cry_Psyduck
	cry Cry_Golduck
	cry Cry_Mankey
	cry Cry_Primeape
	cry Cry_Growlithe
	cry Cry_Arcanine
	cry Cry_Poliwag
	cry Cry_Poliwhirl
	cry Cry_Poliwrath
	cry Cry_Abra
	cry Cry_Kadabra
	cry Cry_Alakazam
	cry Cry_Machop
	cry Cry_Machoke
	cry Cry_Machamp
	cry Cry_Bellsprout
	cry Cry_Weepinbell
	cry Cry_Victreebel
	cry Cry_Tentacool
	cry Cry_Tentacruel
	cry Cry_Geodude
	cry Cry_Graveler
	cry Cry_Golem
	cry Cry_Ponyta
	cry Cry_Rapidash
	cry Cry_Slowpoke
	cry Cry_Slowbro
	cry Cry_Magnemite
	cry Cry_Magneton
	cry Cry_Farfetchd
	cry Cry_Doduo
	cry Cry_Dodrio
	cry Cry_Seel
	cry Cry_Dewgong
	cry Cry_Grimer
	cry Cry_Muk
	cry Cry_Shellder
	cry Cry_Cloyster
	cry Cry_Gastly
	cry Cry_Haunter
	cry Cry_Gengar
	cry Cry_Onix
	cry Cry_Drowzee
	cry Cry_Hypno
	cry Cry_Krabby
	cry Cry_Kingler
	cry Cry_Voltorb
	cry Cry_Electrode
	cry Cry_Exeggcute
	cry Cry_Exeggutor
	cry Cry_Cubone
	cry Cry_Marowak
	cry Cry_Hitmonlee
	cry Cry_Hitmonchan
	cry Cry_Lickitung
	cry Cry_Koffing
	cry Cry_Weezing
	cry Cry_Rhyhorn
	cry Cry_Rhydon
	cry Cry_Chansey
	cry Cry_Tangela
	cry Cry_Kangaskhan
	cry Cry_Horsea
	cry Cry_Seadra
	cry Cry_Goldeen
	cry Cry_Seaking
	cry Cry_Staryu
	cry Cry_Starmie
	cry Cry_MrMime
	cry Cry_Scyther
	cry Cry_Jynx
	cry Cry_Electabuzz
	cry Cry_Magmar
	cry Cry_Pinsir
	cry Cry_Tauros
	cry Cry_Magikarp
	cry Cry_Gyarados
	cry Cry_Lapras
	cry Cry_Ditto
	cry Cry_Eevee
	cry Cry_Vaporeon
	cry Cry_Jolteon
	cry Cry_Flareon
	cry Cry_Porygon
	cry Cry_Omanyte
	cry Cry_Omastar
	cry Cry_Kabuto
	cry Cry_Kabutops
	cry Cry_Aerodactyl
	cry Cry_Snorlax
	cry Cry_Articuno
	cry Cry_Zapdos
	cry Cry_Moltres
	cry Cry_Dratini
	cry Cry_Dragonair
	cry Cry_Dragonite
	cry Cry_Mewtwo
	cry Cry_Mew
	cry Cry_Chikorita
	cry Cry_Bayleef
	cry Cry_Meganium
	cry Cry_Cyndaquil
	cry Cry_Quilava
	cry Cry_Typhlosion
	cry Cry_Totodile
	cry Cry_Croconaw
	cry Cry_Feraligatr
	cry Cry_Sentret
	cry Cry_Furret
	cry Cry_Hoothoot
	cry Cry_Noctowl
	cry Cry_Ledyba
	cry Cry_Ledian
	cry Cry_Spinarak
	cry Cry_Ariados
	cry Cry_Crobat
	cry Cry_Chinchou
	cry Cry_Lanturn
	cry Cry_Pichu
	cry Cry_Cleffa
	cry Cry_Igglybuff
	cry Cry_Togepi
	cry Cry_Togetic
	cry Cry_Natu
	cry Cry_Xatu
	cry Cry_Mareep
	cry Cry_Flaaffy
	cry Cry_Ampharos
	cry Cry_Bellossom
	cry Cry_Marill
	cry Cry_Azumarill
	cry Cry_Sudowoodo
	cry Cry_Politoed
	cry Cry_Hoppip
	cry Cry_Skiploom
	cry Cry_Jumpluff
	cry Cry_Aipom
	cry Cry_Sunkern
	cry Cry_Sunflora
	cry Cry_Yanma
	cry Cry_Wooper
	cry Cry_Quagsire
	cry Cry_Espeon
	cry Cry_Umbreon
	cry Cry_Murkrow
	cry Cry_Slowking
	cry Cry_Misdreavus
	cry Cry_Unown
	cry Cry_Wobbuffet
	cry Cry_Girafarig
	cry Cry_Pineco
	cry Cry_Forretress
	cry Cry_Dunsparce
	cry Cry_Gligar
	cry Cry_Steelix
	cry Cry_Snubbull
	cry Cry_Granbull
	cry Cry_Qwilfish
	cry Cry_Scizor
	cry Cry_Shuckle
	cry Cry_Heracross
	cry Cry_Sneasel
	cry Cry_Teddiursa
	cry Cry_Ursaring
	cry Cry_Slugma
	cry Cry_Magcargo
	cry Cry_Swinub
	cry Cry_Piloswine
	cry Cry_Corsola
	cry Cry_Remoraid
	cry Cry_Octillery
	cry Cry_Delibird
	cry Cry_Mantine
	cry Cry_Skarmory
	cry Cry_Houndour
	cry Cry_Houndoom
	cry Cry_Kingdra
	cry Cry_Phanpy
	cry Cry_Donphan
	cry Cry_Porygon2
	cry Cry_Stantler
	cry Cry_Smeargle
	cry Cry_Tyrogue
	cry Cry_Hitmontop
	cry Cry_Smoochum
	cry Cry_Elekid
	cry Cry_Magby
	cry Cry_Miltank
	cry Cry_Blissey
	cry Cry_Raikou
	cry Cry_Entei
	cry Cry_Suicune
	cry Cry_Larvitar
	cry Cry_Pupitar
	cry Cry_Tyranitar
	cry Cry_Lugia
	cry Cry_HoOh
	cry Cry_Celebi
	cry Cry_Azurill
	cry Cry_Wynaut
	cry Cry_Ambipom
	cry Cry_Mismagius
	cry Cry_Honchkrow
	cry Cry_Bonsly
	cry Cry_MimeJr
	cry Cry_Happiny
	cry Cry_Munchlax
	cry Cry_Mantyke
	cry Cry_Weavile
	cry Cry_Magnezone
	cry Cry_Lickilicky
	cry Cry_Rhyperior
	cry Cry_Tangrowth
	cry Cry_Electivire
	cry Cry_Magmortar
	cry Cry_Togekiss
	cry Cry_Yanmega
	cry Cry_Leafeon
	cry Cry_Glaceon
	cry Cry_Gliscor
	cry Cry_Mamoswine
	cry Cry_PorygonZ
	cry Cry_Sylveon
	cry Cry_Perrserker
	cry Cry_Cursola
	cry Cry_Sirfetchd
	cry Cry_MrRime
	cry Cry_Wyrdeer
	cry Cry_Kleavor
	cry Cry_Ursaluna
	cry Cry_Sneasler
	cry Cry_Overqwil
	cry Cry_Annihilape
	cry Cry_Clodsire
	cry Cry_Farigiraf
	cry Cry_Dudunsparce
	cry Cry_UrsalunaBloodmoon
	cry Cry_GreatTusk
	cry Cry_ScreamTail
	cry Cry_FlutterMane
	cry Cry_SandyShocks
	cry Cry_IronTreads
	cry Cry_IronBundle
	cry Cry_IronThorns
	cry Cry_WalkingWake
	cry Cry_GougingFire
	cry Cry_RagingBolt
@ 	cry Cry_YYYIYuukiYuunaLine
@ 	cry Cry_YYYIMimoriLine
@ 	cry Cry_YYYIKarinLine
@ 	cry Cry_YYYIFuuLine
@ 	cry Cry_YYYIItsukiLine
@ 	cry Cry_YYYISonokoBigLine
@ 	cry Cry_YYYISumiLine
@ 	cry Cry_YYYIGinLine
@ 	cry Cry_YYYISonokoSmallLine
@ 	cry Cry_YYYIWakabaLine
@ 	cry Cry_YYYITakashimaYuunaLine
@ 	cry Cry_YYYIChikageLine
@ 	cry Cry_YYYITamakoLine
@ 	cry Cry_YYYIAnzuLine
@ 	cry Cry_YYYIHinataLine
@ 	cry Cry_YYYIUtanoLine
@ 	cry Cry_YYYIMitoLine
@ 	cry Cry_YYYIMebukiLine
@ 	cry Cry_YYYISuzumeLine
@ 	cry Cry_YYYIYumikoLine
@ 	cry Cry_YYYIShizukuLine
@ 	cry Cry_YYYIAyaLine
@ 	cry Cry_YYYISekkaLine
@ 	cry Cry_YYYINatsumeLine
@ 	cry Cry_YYYIAkamineYuunaLine
@ 	cry Cry_YYYIRengeLine
@ 	cry Cry_YYYIShizukaLine
@ 	cry Cry_YYYIFuyouLilienthalYuunaLine
@ 	cry Cry_YYYIYuzukiYuunaLine
@ 	cry Cry_YYYIMasuzuLine
@ 	cry Cry_YYYIYoshikaLine
@ 	cry Cry_YYYIHimeLine
@ 	cry Cry_YYYIMisakiLine
	cry Cry_THShingyokuLine
	cry Cry_THYuugenLine
	cry Cry_THMimaLine
	cry Cry_THElisLine
	cry Cry_THKikuriLine
	cry Cry_THSarielLine
	cry Cry_THKonngaraLine
	cry Cry_THFairy
	cry Cry_THGenji
	cry Cry_THRikaLine
	cry Cry_THMeiraLine
	cry Cry_THEllenLine
	cry Cry_THKotohimeLine
	cry Cry_THKanaLine
	cry Cry_THRikakoLine
	cry Cry_THChiyuriLine
	cry Cry_THYumemiLine
	cry Cry_THKedama
	cry Cry_THRuukoto
	cry Cry_THMimichan
	cry Cry_THOrangeLine
	cry Cry_THKurumiLine
	cry Cry_THEllyLine
	cry Cry_THMugetsuLine
	cry Cry_THGengetsuLine
	cry Cry_THSaraLine
	cry Cry_THLouiseLine
	cry Cry_THYukiLine
cry Cry_THMaiLine
	cry Cry_THYumekoLine
	cry Cry_THShinkiLine
	cry Cry_THRumiaLine
	cry Cry_THDaiyouseiLine
	cry Cry_THCirnoLine
	cry Cry_THCirnoAdvent
	cry Cry_THLunachildLine
	cry Cry_THStarsapphireLine
	cry Cry_THSunnymilkLine
	cry Cry_THMeilingLine
	cry Cry_THMeilingAdvent
	cry Cry_THKoakumaLine
	cry Cry_THPatchouliLine
	cry Cry_THSakuyaLine
	cry Cry_THRemiliaLine
@ 	cry Cry_THRemiliaAdvent
	cry Cry_THFlandreLine
	cry Cry_THSatsuki
	cry Cry_THLettyLine
	cry Cry_THLettyAdvent
	cry Cry_THChenLine
	cry Cry_THChenAdvent
	cry Cry_THAliceLine
	cry Cry_THLilyblackLine
	cry Cry_THLilywhiteLine
	cry Cry_THLunasaLine
	cry Cry_THMerlinLine
	cry Cry_THLyricaLine
	cry Cry_THYoumuLine
	cry Cry_THYoumuAdvent
	cry Cry_THYuyukoLine
	cry Cry_THYuyukoAdvent
	cry Cry_THRanLine
	cry Cry_THRanAdvent
	cry Cry_THYukariLine
	cry Cry_THYukariAdvent
	cry Cry_THSuikaLine
	cry Cry_THWriggleLine
	cry Cry_THMystiaLine
	cry Cry_THMystiaAdvent
	cry Cry_THKeineLine
	cry Cry_THKeineLineAD
	cry Cry_THTewiLine
	cry Cry_THTewiAdvent
	cry Cry_THReisenLine
	cry Cry_THReisenAdvent
	cry Cry_THEirinLine
	cry Cry_THEirinAdvent
	cry Cry_THKaguyaLine
	cry Cry_THMokouLine
	cry Cry_THMokouAdvent
	cry Cry_THGyokuto
	cry Cry_THToyohimeLine
	cry Cry_THYorihimeLine
	cry Cry_THAyaLine
	cry Cry_THMedicineLine
	cry Cry_THYuukaLine
	cry Cry_THKomachiLine
	cry Cry_THEikiLine
	cry Cry_THShizuhaLine
	cry Cry_THMinorikoLine
	cry Cry_THHinaLine
	cry Cry_THNitoriLine
	cry Cry_THMomijiLine
	cry Cry_THSanaeLine
	cry Cry_THKanakoLine
	cry Cry_THSuwakoLine
	cry Cry_THIkuLine
	cry Cry_THTenshiLine
	cry Cry_THKisumeLine
	cry Cry_THYamameLine
	cry Cry_THParseeLine
	cry Cry_THYuugiLine
	cry Cry_THSatoriLine
	cry Cry_THRinLine
	cry Cry_THZombiefairy
	cry Cry_THUtsuhoLine
	cry Cry_THKoishiLine
	cry Cry_THNazrinLine
	cry Cry_THKogasaLine
	cry Cry_THIchirinLine
	cry Cry_THMurasaLine
	cry Cry_THShouLine
	cry Cry_THByakurenLine
	cry Cry_THNueLine
	cry Cry_THOonamazu
	cry Cry_THTensokuLine
	cry Cry_THHatateLine
	cry Cry_THKyoukoLine
@ 	cry Cry_THYoshikaLine
	cry Cry_THSeigaLine
	cry Cry_THTojikoLine
	cry Cry_THFutoLine
	cry Cry_THMikoLine
	cry Cry_THMamizouLine
@ 	cry Cry_THKokoroLine
@ 	cry Cry_THWakasagiLine
@ 	cry Cry_THSekibankiLine
@ 	cry Cry_THKagerouLine
@ 	cry Cry_THBenbenLine
@ 	cry Cry_THYatsuhashiLine
@ 	cry Cry_THSeijaLine
@ 	cry Cry_THSukunaLine
@ 	cry Cry_THRaikoLine
@ 	cry Cry_THSeiranLine
@ 	cry Cry_THRingoLine
@ 	cry Cry_THDoremyLine
@ 	cry Cry_THSagumeLine
@ 	cry Cry_THClownpieceLine
@ 	cry Cry_THJunkoLine
@ 	cry Cry_THHecatiaLine
@ 	cry Cry_THJoonLine
@ 	cry Cry_THShionLine
@ 	cry Cry_THEternityLine
@ 	cry Cry_THNemunoLine
@ 	cry Cry_THAunnLine
@ 	cry Cry_THNarumiLine
@ 	cry Cry_THTereidaMaiLine
@ 	cry Cry_THSatonoLine
@ 	cry Cry_THOkinaLine
@ 	cry Cry_THEikaLine
@ 	cry Cry_THUrumiLine
@ 	cry Cry_THKutakaLine
@ 	cry Cry_THYachieLine
@ 	cry Cry_THMayumiLine
@ 	cry Cry_THKeikiLine
@ 	cry Cry_THSakiLine
@ 	cry Cry_THYuumaLine
@ 	cry Cry_THMikeLine
@ 	cry Cry_THTakaneLine
@ 	cry Cry_THSannyoLine
@ 	cry Cry_THMisumaruLine
@ 	cry Cry_THTsukasaLine
@ 	cry Cry_THMegumuLine
@ 	cry Cry_THChimataLine
@ 	cry Cry_THMomoyoLine
@ 	cry Cry_THBitenLine
@ 	cry Cry_THEnokoLine
@ 	cry Cry_THChiyariLine
@ 	cry Cry_THHisamiLine
@ 	cry Cry_THZanmuLine
	cry Cry_THKasenLine
	cry Cry_THTenmaLine
	cry Cry_THSendaiLine
	cry Cry_THTokikoLine
	cry Cry_THRinnosuke
	cry Cry_THAkyuu
@ 	cry Cry_THKosuzuLine
@ 	cry Cry_THMiyoiLine
@ 	cry Cry_THMizuchiLine
@ 	cry Cry_THMaribelLine
@ 	cry Cry_THRenkoLine
@ 	cry Cry_THSumirekoLine
	cry Cry_THMarisaLine
	cry Cry_THMarisaAdvent
	cry Cry_THReimuLine
@ 	cry Cry_THReimuAdvent
	cry Cry_SHVivitLine
	cry Cry_ETCIsami
@ 	cry Cry_KEYMisuzuLine
@ 	cry Cry_KEYKanoLine
@ 	cry Cry_KEYMinagiLine
@ 	cry Cry_KEYHarukoLine
@ 	cry Cry_KEYKannaLine
@ 	cry Cry_KEYHijiriLine
@ 	cry Cry_KEYMichiruLine
@ 	cry Cry_KEYUrahaLine
@ 	cry Cry_KEYPotatoLine
@ 	cry Cry_KEYSoraLine
@ 	cry Cry_KEYAyuLine
@ 	cry Cry_KEYMaiLine
@ 	cry Cry_KEYNayukiLine
@ 	cry Cry_KEYShioriLine
@ 	cry Cry_KEYMakotoLine
@ 	cry Cry_KEYMishioLine
@ 	cry Cry_KEYSayuriLine
@ 	cry Cry_KEYAkikoLine
@ 	cry Cry_KEYKaoriLine
@ 	cry Cry_KEYPiroLine
@ 	cry Cry_KEYNagisaLine
@ 	cry Cry_KEYKyouLine
@ 	cry Cry_KEYRyouLine
@ 	cry Cry_KEYKotomiLine
@ 	cry Cry_KEYTomoyoLine
@ 	cry Cry_KEYFuukoLine
@ 	cry Cry_KEYYukineLine
@ 	cry Cry_KEYMisaeLine
@ 	cry Cry_KEYSanaeLine
@ 	cry Cry_KEYMeiLine
@ 	cry Cry_KEYUshioLine
@ 	cry Cry_KEYBotanLine
@ 	cry Cry_KEYRinLine
@ 	cry Cry_KEYKomariLine
@ 	cry Cry_KEYYuikoLine
@ 	cry Cry_KEYMioLine
@ 	cry Cry_KEYHarukaLine
@ 	cry Cry_KEYKudLine
@ 	cry Cry_KEYKanataLine
@ 	cry Cry_KEYSasamiLine
@ 	cry Cry_BGHSMikiLine
@ 	cry Cry_BGHSSubaruLine
@ 	cry Cry_BGHSHarukaLine
@ 	cry Cry_BGHSNozomiLine
@ 	cry Cry_BGHSYuriLine
@ 	cry Cry_BGHSKurumiLine
@ 	cry Cry_BGHSAnkoLine
@ 	cry Cry_BGHSRengeLine
@ 	cry Cry_BGHSAsuhaLine
@ 	cry Cry_BGHSSakuraLine
@ 	cry Cry_BGHSHinataLine
@ 	cry Cry_BGHSKaedeLine
@ 	cry Cry_BGHSMichaelLine
@ 	cry Cry_BGHSKokomiLine
@ 	cry Cry_BGHSUraraLine
@ 	cry Cry_BGHSSadoneLine
@ 	cry Cry_BGHSKanonLine
@ 	cry Cry_BGHSShihoLine
@ 	cry Cry_BGHSMisakiLine
@ 	cry Cry_BGHSMariLine
@ 	cry Cry_BGHSItsukiLine
@ 	cry Cry_BGHSFuranLine
@ 	cry Cry_BGHSErikaLine
@ 	cry Cry_BGHSAoiLine
@ 	cry Cry_BGHSBotanLine
@ 	cry Cry_PCCureBlackLine
@ 	cry Cry_PCCureWhiteLine
@ 	cry Cry_PCShinyLuminousLine
@ 	cry Cry_PCCureBloomLine
@ 	cry Cry_PCCureEgretLine
@ 	cry Cry_PCCureDreamLine
@ 	cry Cry_PCCureRougeLine
@ 	cry Cry_PCCureLemonadeLine
@ 	cry Cry_PCCureMintLine
@ 	cry Cry_PCCureAquaLine
@ 	cry Cry_PCMilkyRoseLine
@ 	cry Cry_PCDarkDreamLine
@ 	cry Cry_PCDarkRougeLine
@ 	cry Cry_PCDarkLemonLine
@ 	cry Cry_PCDarkMintLine
@ 	cry Cry_PCDarkAquaLine
@ 	cry Cry_PCCurePeachLine
@ 	cry Cry_PCCureBerryLine
@ 	cry Cry_PCCurePineLine
@ 	cry Cry_PCCurePassionLine
@ 	cry Cry_PCCureBlossomLine
@ 	cry Cry_PCCureMarineLine
@ 	cry Cry_PCCureSunshineLine
@ 	cry Cry_PCCureMoonlightLine
@ 	cry Cry_PCDarkPrecureLine
@ 	cry Cry_PCCureFloraHCPCLine
@ 	cry Cry_PCCureMelodyLine
@ 	cry Cry_PCCureRhythmLine
@ 	cry Cry_PCCureBeatLine
@ 	cry Cry_PCCureMuseLine
@ 	cry Cry_PCCureHappyLine
@ 	cry Cry_PCCureSunnyLine
@ 	cry Cry_PCCurePeaceLine
@ 	cry Cry_PCCureMarchLine
@ 	cry Cry_PCCureBeautyLine
@ 	cry Cry_PCBadEndHappyLine
@ 	cry Cry_PCBadEndSunnyLine
@ 	cry Cry_PCBadEndPeaceLine
@ 	cry Cry_PCBadEndMarchLine
@ 	cry Cry_PCBadEndBeautyLine
@ 	cry Cry_PCCureEchoLine
@ 	cry Cry_PCCureHeartLine
@ 	cry Cry_PCCureDiamondLine
@ 	cry Cry_PCCureRosettaLine
@ 	cry Cry_PCCureSwordLine
@ 	cry Cry_PCCureAceLine
@ 	cry Cry_PCCureReginaLine
@ 	cry Cry_None
@ 	cry Cry_ETCWupi
@ 	cry Cry_ETCMiku
@ 	cry Cry_ETCFoxyria
@ 	cry Cry_ETCNimi
@ 	cry Cry_ETCAnya
@ 	cry Cry_ETCGura
@ 	cry Cry_ETCAmelia
@ 	cry Cry_ETCBijou
@ 	cry Cry_ETCYabusame
@ 	cry Cry_ETCTsubakura
@ 	cry Cry_ETCNeptuneLine
@ 	cry Cry_ETCNepgearLine
	cry Cry_ETCCureUnionLine
@ 	cry Cry_ETCEmesgesey
@ 	cry Cry_ETCShounenLine
@ 	cry Cry_ETCShoujoLine
	cry Cry_Dialga
	cry Cry_Palkia
	cry Cry_Giratina
	cry Cry_Arceus
@ 	cry Cry_ETCIllyasvielLine
@ 	cry Cry_ETCChloeLine
	cry Cry_ETCDecadeLine
	cry Cry_ETCDiEndLine
	cry Cry_ETCDeLastLine
	cry Cry_VenusaurMega
	cry Cry_CharizardMegaX
	cry Cry_CharizardMegaY
	cry Cry_BlastoiseMega
	cry Cry_BeedrillMega
	cry Cry_PidgeotMega
	cry Cry_AlakazamMega
	cry Cry_SlowbroMega
	cry Cry_GengarMega
	cry Cry_KangaskhanMega
	cry Cry_PinsirMega
	cry Cry_GyaradosMega
	cry Cry_AerodactylMega
	cry Cry_MewtwoMegaX
	cry Cry_MewtwoMegaY
	cry Cry_AmpharosMega
	cry Cry_SteelixMega
	cry Cry_ScizorMega
	cry Cry_HeracrossMega
	cry Cry_HoundoomMega
	cry Cry_TyranitarMega
	cry Cry_THAliceBlack
	cry Cry_THPrismriver
	cry Cry_THAkiSisters
@ 	cry Cry_THYorigamiSisters
	cry Cry_ClefableMega
	cry Cry_VictreebelMega
	cry Cry_StarmieMega
	cry Cry_DragoniteMega
	cry Cry_MeganiumMega
	cry Cry_FeraligatrMega
	cry Cry_SkarmoryMega
	cry Cry_RaichuMegaX
	cry Cry_RaichuMegaY
	cry Cry_THAlicePC98Line
	cry Cry_THLaylaLine
	cry Cry_THAyakashi
	cry Cry_THYuukaPC98Line
	cry Cry_THSanaeJK
	cry Cry_THMarisaPC98Line
	cry Cry_THReimuPC98Line
	cry Cry_THSuikaMP
@ 	cry Cry_ETCSailorMoon
@ 	cry Cry_ETCOmori
@ 	cry Cry_ETCMadoka
@ 	cry Cry_ETCBlackRockShooter
@ 	cry Cry_ETCValkyrie
@ 	cry Cry_ETCNonota
@ 	cry Cry_ETCNobeta
.endif @ P_CRIES_ENABLED

	.align 2
gCryTable_Reverse::
.if P_CRIES_ENABLED == TRUE
	cry_reverse Cry_Bulbasaur
	cry_reverse Cry_Ivysaur
	cry_reverse Cry_Venusaur
	cry_reverse Cry_Charmander
	cry_reverse Cry_Charmeleon
	cry_reverse Cry_Charizard
	cry_reverse Cry_Squirtle
	cry_reverse Cry_Wartortle
	cry_reverse Cry_Blastoise
	cry_reverse Cry_Caterpie
	cry_reverse Cry_Metapod
	cry_reverse Cry_Butterfree
	cry_reverse Cry_Weedle
	cry_reverse Cry_Kakuna
	cry_reverse Cry_Beedrill
	cry_reverse Cry_Pidgey
	cry_reverse Cry_Pidgeotto
	cry_reverse Cry_Pidgeot
	cry_reverse Cry_Rattata
	cry_reverse Cry_Raticate
	cry_reverse Cry_Spearow
	cry_reverse Cry_Fearow
	cry_reverse Cry_Ekans
	cry_reverse Cry_Arbok
	cry_reverse Cry_Pikachu
	cry_reverse Cry_Raichu
	cry_reverse Cry_Sandshrew
	cry_reverse Cry_Sandslash
	cry_reverse Cry_NidoranF
	cry_reverse Cry_Nidorina
	cry_reverse Cry_Nidoqueen
	cry_reverse Cry_NidoranM
	cry_reverse Cry_Nidorino
	cry_reverse Cry_Nidoking
	cry_reverse Cry_Clefairy
	cry_reverse Cry_Clefable
	cry_reverse Cry_Vulpix
	cry_reverse Cry_Ninetales
	cry_reverse Cry_Jigglypuff
	cry_reverse Cry_Wigglytuff
	cry_reverse Cry_Zubat
	cry_reverse Cry_Golbat
	cry_reverse Cry_Oddish
	cry_reverse Cry_Gloom
	cry_reverse Cry_Vileplume
	cry_reverse Cry_Paras
	cry_reverse Cry_Parasect
	cry_reverse Cry_Venonat
	cry_reverse Cry_Venomoth
	cry_reverse Cry_Diglett
	cry_reverse Cry_Dugtrio
	cry_reverse Cry_Meowth
	cry_reverse Cry_Persian
	cry_reverse Cry_Psyduck
	cry_reverse Cry_Golduck
	cry_reverse Cry_Mankey
	cry_reverse Cry_Primeape
	cry_reverse Cry_Growlithe
	cry_reverse Cry_Arcanine
	cry_reverse Cry_Poliwag
	cry_reverse Cry_Poliwhirl
	cry_reverse Cry_Poliwrath
	cry_reverse Cry_Abra
	cry_reverse Cry_Kadabra
	cry_reverse Cry_Alakazam
	cry_reverse Cry_Machop
	cry_reverse Cry_Machoke
	cry_reverse Cry_Machamp
	cry_reverse Cry_Bellsprout
	cry_reverse Cry_Weepinbell
	cry_reverse Cry_Victreebel
	cry_reverse Cry_Tentacool
	cry_reverse Cry_Tentacruel
	cry_reverse Cry_Geodude
	cry_reverse Cry_Graveler
	cry_reverse Cry_Golem
	cry_reverse Cry_Ponyta
	cry_reverse Cry_Rapidash
	cry_reverse Cry_Slowpoke
	cry_reverse Cry_Slowbro
	cry_reverse Cry_Magnemite
	cry_reverse Cry_Magneton
	cry_reverse Cry_Farfetchd
	cry_reverse Cry_Doduo
	cry_reverse Cry_Dodrio
	cry_reverse Cry_Seel
	cry_reverse Cry_Dewgong
	cry_reverse Cry_Grimer
	cry_reverse Cry_Muk
	cry_reverse Cry_Shellder
	cry_reverse Cry_Cloyster
	cry_reverse Cry_Gastly
	cry_reverse Cry_Haunter
	cry_reverse Cry_Gengar
	cry_reverse Cry_Onix
	cry_reverse Cry_Drowzee
	cry_reverse Cry_Hypno
	cry_reverse Cry_Krabby
	cry_reverse Cry_Kingler
	cry_reverse Cry_Voltorb
	cry_reverse Cry_Electrode
	cry_reverse Cry_Exeggcute
	cry_reverse Cry_Exeggutor
	cry_reverse Cry_Cubone
	cry_reverse Cry_Marowak
	cry_reverse Cry_Hitmonlee
	cry_reverse Cry_Hitmonchan
	cry_reverse Cry_Lickitung
	cry_reverse Cry_Koffing
	cry_reverse Cry_Weezing
	cry_reverse Cry_Rhyhorn
	cry_reverse Cry_Rhydon
	cry_reverse Cry_Chansey
	cry_reverse Cry_Tangela
	cry_reverse Cry_Kangaskhan
	cry_reverse Cry_Horsea
	cry_reverse Cry_Seadra
	cry_reverse Cry_Goldeen
	cry_reverse Cry_Seaking
	cry_reverse Cry_Staryu
	cry_reverse Cry_Starmie
	cry_reverse Cry_MrMime
	cry_reverse Cry_Scyther
	cry_reverse Cry_Jynx
	cry_reverse Cry_Electabuzz
	cry_reverse Cry_Magmar
	cry_reverse Cry_Pinsir
	cry_reverse Cry_Tauros
	cry_reverse Cry_Magikarp
	cry_reverse Cry_Gyarados
	cry_reverse Cry_Lapras
	cry_reverse Cry_Ditto
	cry_reverse Cry_Eevee
	cry_reverse Cry_Vaporeon
	cry_reverse Cry_Jolteon
	cry_reverse Cry_Flareon
	cry_reverse Cry_Porygon
	cry_reverse Cry_Omanyte
	cry_reverse Cry_Omastar
	cry_reverse Cry_Kabuto
	cry_reverse Cry_Kabutops
	cry_reverse Cry_Aerodactyl
	cry_reverse Cry_Snorlax
	cry_reverse Cry_Articuno
	cry_reverse Cry_Zapdos
	cry_reverse Cry_Moltres
	cry_reverse Cry_Dratini
	cry_reverse Cry_Dragonair
	cry_reverse Cry_Dragonite
	cry_reverse Cry_Mewtwo
	cry_reverse Cry_Mew
	cry_reverse Cry_Chikorita
	cry_reverse Cry_Bayleef
	cry_reverse Cry_Meganium
	cry_reverse Cry_Cyndaquil
	cry_reverse Cry_Quilava
	cry_reverse Cry_Typhlosion
	cry_reverse Cry_Totodile
	cry_reverse Cry_Croconaw
	cry_reverse Cry_Feraligatr
	cry_reverse Cry_Sentret
	cry_reverse Cry_Furret
	cry_reverse Cry_Hoothoot
	cry_reverse Cry_Noctowl
	cry_reverse Cry_Ledyba
	cry_reverse Cry_Ledian
	cry_reverse Cry_Spinarak
	cry_reverse Cry_Ariados
	cry_reverse Cry_Crobat
	cry_reverse Cry_Chinchou
	cry_reverse Cry_Lanturn
	cry_reverse Cry_Pichu
	cry_reverse Cry_Cleffa
	cry_reverse Cry_Igglybuff
	cry_reverse Cry_Togepi
	cry_reverse Cry_Togetic
	cry_reverse Cry_Natu
	cry_reverse Cry_Xatu
	cry_reverse Cry_Mareep
	cry_reverse Cry_Flaaffy
	cry_reverse Cry_Ampharos
	cry_reverse Cry_Bellossom
	cry_reverse Cry_Marill
	cry_reverse Cry_Azumarill
	cry_reverse Cry_Sudowoodo
	cry_reverse Cry_Politoed
	cry_reverse Cry_Hoppip
	cry_reverse Cry_Skiploom
	cry_reverse Cry_Jumpluff
	cry_reverse Cry_Aipom
	cry_reverse Cry_Sunkern
	cry_reverse Cry_Sunflora
	cry_reverse Cry_Yanma
	cry_reverse Cry_Wooper
	cry_reverse Cry_Quagsire
	cry_reverse Cry_Espeon
	cry_reverse Cry_Umbreon
	cry_reverse Cry_Murkrow
	cry_reverse Cry_Slowking
	cry_reverse Cry_Misdreavus
	cry_reverse Cry_Unown
	cry_reverse Cry_Wobbuffet
	cry_reverse Cry_Girafarig
	cry_reverse Cry_Pineco
	cry_reverse Cry_Forretress
	cry_reverse Cry_Dunsparce
	cry_reverse Cry_Gligar
	cry_reverse Cry_Steelix
	cry_reverse Cry_Snubbull
	cry_reverse Cry_Granbull
	cry_reverse Cry_Qwilfish
	cry_reverse Cry_Scizor
	cry_reverse Cry_Shuckle
	cry_reverse Cry_Heracross
	cry_reverse Cry_Sneasel
	cry_reverse Cry_Teddiursa
	cry_reverse Cry_Ursaring
	cry_reverse Cry_Slugma
	cry_reverse Cry_Magcargo
	cry_reverse Cry_Swinub
	cry_reverse Cry_Piloswine
	cry_reverse Cry_Corsola
	cry_reverse Cry_Remoraid
	cry_reverse Cry_Octillery
	cry_reverse Cry_Delibird
	cry_reverse Cry_Mantine
	cry_reverse Cry_Skarmory
	cry_reverse Cry_Houndour
	cry_reverse Cry_Houndoom
	cry_reverse Cry_Kingdra
	cry_reverse Cry_Phanpy
	cry_reverse Cry_Donphan
	cry_reverse Cry_Porygon2
	cry_reverse Cry_Stantler
	cry_reverse Cry_Smeargle
	cry_reverse Cry_Tyrogue
	cry_reverse Cry_Hitmontop
	cry_reverse Cry_Smoochum
	cry_reverse Cry_Elekid
	cry_reverse Cry_Magby
	cry_reverse Cry_Miltank
	cry_reverse Cry_Blissey
	cry_reverse Cry_Raikou
	cry_reverse Cry_Entei
	cry_reverse Cry_Suicune
	cry_reverse Cry_Larvitar
	cry_reverse Cry_Pupitar
	cry_reverse Cry_Tyranitar
	cry_reverse Cry_Lugia
	cry_reverse Cry_HoOh
	cry_reverse Cry_Celebi
	cry_reverse Cry_Azurill
	cry_reverse Cry_Wynaut
	cry_reverse Cry_Ambipom
	cry_reverse Cry_Mismagius
	cry_reverse Cry_Honchkrow
	cry_reverse Cry_Bonsly
	cry_reverse Cry_MimeJr
	cry_reverse Cry_Happiny
	cry_reverse Cry_Munchlax
	cry_reverse Cry_Mantyke
	cry_reverse Cry_Weavile
	cry_reverse Cry_Magnezone
	cry_reverse Cry_Lickilicky
	cry_reverse Cry_Rhyperior
	cry_reverse Cry_Tangrowth
	cry_reverse Cry_Electivire
	cry_reverse Cry_Magmortar
	cry_reverse Cry_Togekiss
	cry_reverse Cry_Yanmega
	cry_reverse Cry_Leafeon
	cry_reverse Cry_Glaceon
	cry_reverse Cry_Gliscor
	cry_reverse Cry_Mamoswine
	cry_reverse Cry_PorygonZ
	cry_reverse Cry_Sylveon
	cry_reverse Cry_Perrserker
	cry_reverse Cry_Cursola
	cry_reverse Cry_Sirfetchd
	cry_reverse Cry_MrRime
	cry_reverse Cry_Wyrdeer
	cry_reverse Cry_Kleavor
	cry_reverse Cry_Ursaluna
	cry_reverse Cry_Sneasler
	cry_reverse Cry_Overqwil
	cry_reverse Cry_Annihilape
	cry_reverse Cry_Clodsire
	cry_reverse Cry_Farigiraf
	cry_reverse Cry_Dudunsparce
	cry_reverse Cry_UrsalunaBloodmoon
	cry_reverse Cry_GreatTusk
	cry_reverse Cry_ScreamTail
	cry_reverse Cry_FlutterMane
	cry_reverse Cry_SandyShocks
	cry_reverse Cry_IronTreads
	cry_reverse Cry_IronBundle
	cry_reverse Cry_IronThorns
	cry_reverse Cry_WalkingWake
	cry_reverse Cry_GougingFire
	cry_reverse Cry_RagingBolt
@ 	cry_reverse Cry_YYYIYuukiYuunaLine
@ 	cry_reverse Cry_YYYIMimoriLine
@ 	cry_reverse Cry_YYYIKarinLine
@ 	cry_reverse Cry_YYYIFuuLine
@ 	cry_reverse Cry_YYYIItsukiLine
@ 	cry_reverse Cry_YYYISonokoBigLine
@ 	cry_reverse Cry_YYYISumiLine
@ 	cry_reverse Cry_YYYIGinLine
@ 	cry_reverse Cry_YYYISonokoSmallLine
@ 	cry_reverse Cry_YYYIWakabaLine
@ 	cry_reverse Cry_YYYITakashimaYuunaLine
@ 	cry_reverse Cry_YYYIChikageLine
@ 	cry_reverse Cry_YYYITamakoLine
@ 	cry_reverse Cry_YYYIAnzuLine
@ 	cry_reverse Cry_YYYIHinataLine
@ 	cry_reverse Cry_YYYIUtanoLine
@ 	cry_reverse Cry_YYYIMitoLine
@ 	cry_reverse Cry_YYYIMebukiLine
@ 	cry_reverse Cry_YYYISuzumeLine
@ 	cry_reverse Cry_YYYIYumikoLine
@ 	cry_reverse Cry_YYYIShizukuLine
@ 	cry_reverse Cry_YYYIAyaLine
@ 	cry_reverse Cry_YYYISekkaLine
@ 	cry_reverse Cry_YYYINatsumeLine
@ 	cry_reverse Cry_YYYIAkamineYuunaLine
@ 	cry_reverse Cry_YYYIRengeLine
@ 	cry_reverse Cry_YYYIShizukaLine
@ 	cry_reverse Cry_YYYIFuyouLilienthalYuunaLine
@ 	cry_reverse Cry_YYYIYuzukiYuunaLine
@ 	cry_reverse Cry_YYYIMasuzuLine
@ 	cry_reverse Cry_YYYIYoshikaLine
@ 	cry_reverse Cry_YYYIHimeLine
@ 	cry_reverse Cry_YYYIMisakiLine
	cry_reverse Cry_THShingyokuLine
	cry_reverse Cry_THYuugenLine
	cry_reverse Cry_THMimaLine
	cry_reverse Cry_THElisLine
	cry_reverse Cry_THKikuriLine
	cry_reverse Cry_THSarielLine
	cry_reverse Cry_THKonngaraLine
	cry_reverse Cry_THFairy
	cry_reverse Cry_THGenji
	cry_reverse Cry_THRikaLine
	cry_reverse Cry_THMeiraLine
	cry_reverse Cry_THEllenLine
	cry_reverse Cry_THKotohimeLine
	cry_reverse Cry_THKanaLine
	cry_reverse Cry_THRikakoLine
	cry_reverse Cry_THChiyuriLine
	cry_reverse Cry_THYumemiLine
	cry_reverse Cry_THKedama
	cry_reverse Cry_THRuukoto
	cry_reverse Cry_THMimichan
	cry_reverse Cry_THOrangeLine
	cry_reverse Cry_THKurumiLine
	cry_reverse Cry_THEllyLine
	cry_reverse Cry_THMugetsuLine
	cry_reverse Cry_THGengetsuLine
	cry_reverse Cry_THSaraLine
	cry_reverse Cry_THLouiseLine
	cry_reverse Cry_THYukiLine
cry_reverse Cry_THMaiLine
	cry_reverse Cry_THYumekoLine
	cry_reverse Cry_THShinkiLine
	cry_reverse Cry_THRumiaLine
	cry_reverse Cry_THDaiyouseiLine
	cry_reverse Cry_THCirnoLine
	cry_reverse Cry_THCirnoAdvent
	cry_reverse Cry_THLunachildLine
	cry_reverse Cry_THStarsapphireLine
	cry_reverse Cry_THSunnymilkLine
	cry_reverse Cry_THMeilingLine
	cry_reverse Cry_THMeilingAdvent
	cry_reverse Cry_THKoakumaLine
	cry_reverse Cry_THPatchouliLine
	cry_reverse Cry_THSakuyaLine
	cry_reverse Cry_THRemiliaLine
@ 	cry_reverse Cry_THRemiliaAdvent
	cry_reverse Cry_THFlandreLine
	cry_reverse Cry_THSatsuki
	cry_reverse Cry_THLettyLine
	cry_reverse Cry_THLettyAdvent
	cry_reverse Cry_THChenLine
	cry_reverse Cry_THChenAdvent
	cry_reverse Cry_THAliceLine
	cry_reverse Cry_THLilyblackLine
	cry_reverse Cry_THLilywhiteLine
	cry_reverse Cry_THLunasaLine
	cry_reverse Cry_THMerlinLine
	cry_reverse Cry_THLyricaLine
	cry_reverse Cry_THYoumuLine
	cry_reverse Cry_THYoumuAdvent
	cry_reverse Cry_THYuyukoLine
	cry_reverse Cry_THYuyukoAdvent
	cry_reverse Cry_THRanLine
	cry_reverse Cry_THRanAdvent
	cry_reverse Cry_THYukariLine
	cry_reverse Cry_THYukariAdvent
	cry_reverse Cry_THSuikaLine
	cry_reverse Cry_THWriggleLine
	cry_reverse Cry_THMystiaLine
	cry_reverse Cry_THMystiaAdvent
	cry_reverse Cry_THKeineLine
	cry_reverse Cry_THKeineLineAD
	cry_reverse Cry_THTewiLine
	cry_reverse Cry_THTewiAdvent
	cry_reverse Cry_THReisenLine
	cry_reverse Cry_THReisenAdvent
	cry_reverse Cry_THEirinLine
	cry_reverse Cry_THEirinAdvent
	cry_reverse Cry_THKaguyaLine
	cry_reverse Cry_THMokouLine
	cry_reverse Cry_THMokouAdvent
	cry_reverse Cry_THGyokuto
	cry_reverse Cry_THToyohimeLine
	cry_reverse Cry_THYorihimeLine
	cry_reverse Cry_THAyaLine
	cry_reverse Cry_THMedicineLine
	cry_reverse Cry_THYuukaLine
	cry_reverse Cry_THKomachiLine
	cry_reverse Cry_THEikiLine
	cry_reverse Cry_THShizuhaLine
	cry_reverse Cry_THMinorikoLine
	cry_reverse Cry_THHinaLine
	cry_reverse Cry_THNitoriLine
	cry_reverse Cry_THMomijiLine
	cry_reverse Cry_THSanaeLine
	cry_reverse Cry_THKanakoLine
	cry_reverse Cry_THSuwakoLine
	cry_reverse Cry_THIkuLine
	cry_reverse Cry_THTenshiLine
	cry_reverse Cry_THKisumeLine
	cry_reverse Cry_THYamameLine
	cry_reverse Cry_THParseeLine
	cry_reverse Cry_THYuugiLine
	cry_reverse Cry_THSatoriLine
	cry_reverse Cry_THRinLine
	cry_reverse Cry_THZombiefairy
	cry_reverse Cry_THUtsuhoLine
	cry_reverse Cry_THKoishiLine
	cry_reverse Cry_THNazrinLine
	cry_reverse Cry_THKogasaLine
	cry_reverse Cry_THIchirinLine
	cry_reverse Cry_THMurasaLine
	cry_reverse Cry_THShouLine
	cry_reverse Cry_THByakurenLine
	cry_reverse Cry_THNueLine
	cry_reverse Cry_THOonamazu
	cry_reverse Cry_THTensokuLine
	cry_reverse Cry_THHatateLine
	cry_reverse Cry_THKyoukoLine
@ 	cry_reverse Cry_THYoshikaLine
	cry_reverse Cry_THSeigaLine
	cry_reverse Cry_THTojikoLine
	cry_reverse Cry_THFutoLine
	cry_reverse Cry_THMikoLine
	cry_reverse Cry_THMamizouLine
@ 	cry_reverse Cry_THKokoroLine
@ 	cry_reverse Cry_THWakasagiLine
@ 	cry_reverse Cry_THSekibankiLine
@ 	cry_reverse Cry_THKagerouLine
@ 	cry_reverse Cry_THBenbenLine
@ 	cry_reverse Cry_THYatsuhashiLine
@ 	cry_reverse Cry_THSeijaLine
@ 	cry_reverse Cry_THSukunaLine
@ 	cry_reverse Cry_THRaikoLine
@ 	cry_reverse Cry_THSeiranLine
@ 	cry_reverse Cry_THRingoLine
@ 	cry_reverse Cry_THDoremyLine
@ 	cry_reverse Cry_THSagumeLine
@ 	cry_reverse Cry_THClownpieceLine
@ 	cry_reverse Cry_THJunkoLine
@ 	cry_reverse Cry_THHecatiaLine
@ 	cry_reverse Cry_THJoonLine
@ 	cry_reverse Cry_THShionLine
@ 	cry_reverse Cry_THEternityLine
@ 	cry_reverse Cry_THNemunoLine
@ 	cry_reverse Cry_THAunnLine
@ 	cry_reverse Cry_THNarumiLine
@ 	cry_reverse Cry_THTereidaMaiLine
@ 	cry_reverse Cry_THSatonoLine
@ 	cry_reverse Cry_THOkinaLine
@ 	cry_reverse Cry_THEikaLine
@ 	cry_reverse Cry_THUrumiLine
@ 	cry_reverse Cry_THKutakaLine
@ 	cry_reverse Cry_THYachieLine
@ 	cry_reverse Cry_THMayumiLine
@ 	cry_reverse Cry_THKeikiLine
@ 	cry_reverse Cry_THSakiLine
@ 	cry_reverse Cry_THYuumaLine
@ 	cry_reverse Cry_THMikeLine
@ 	cry_reverse Cry_THTakaneLine
@ 	cry_reverse Cry_THSannyoLine
@ 	cry_reverse Cry_THMisumaruLine
@ 	cry_reverse Cry_THTsukasaLine
@ 	cry_reverse Cry_THMegumuLine
@ 	cry_reverse Cry_THChimataLine
@ 	cry_reverse Cry_THMomoyoLine
@ 	cry_reverse Cry_THBitenLine
@ 	cry_reverse Cry_THEnokoLine
@ 	cry_reverse Cry_THChiyariLine
@ 	cry_reverse Cry_THHisamiLine
@ 	cry_reverse Cry_THZanmuLine
	cry_reverse Cry_THKasenLine
	cry_reverse Cry_THTenmaLine
	cry_reverse Cry_THSendaiLine
	cry_reverse Cry_THTokikoLine
	cry_reverse Cry_THRinnosuke
	cry_reverse Cry_THAkyuu
@ 	cry_reverse Cry_THKosuzuLine
@ 	cry_reverse Cry_THMiyoiLine
@ 	cry_reverse Cry_THMizuchiLine
@ 	cry_reverse Cry_THMaribelLine
@ 	cry_reverse Cry_THRenkoLine
@ 	cry_reverse Cry_THSumirekoLine
	cry_reverse Cry_THMarisaLine
	cry_reverse Cry_THMarisaAdvent
	cry_reverse Cry_THReimuLine
@ 	cry_reverse Cry_THReimuAdvent
	cry_reverse Cry_SHVivitLine
	cry_reverse Cry_ETCIsami
@ 	cry_reverse Cry_KEYMisuzuLine
@ 	cry_reverse Cry_KEYKanoLine
@ 	cry_reverse Cry_KEYMinagiLine
@ 	cry_reverse Cry_KEYHarukoLine
@ 	cry_reverse Cry_KEYKannaLine
@ 	cry_reverse Cry_KEYHijiriLine
@ 	cry_reverse Cry_KEYMichiruLine
@ 	cry_reverse Cry_KEYUrahaLine
@ 	cry_reverse Cry_KEYPotatoLine
@ 	cry_reverse Cry_KEYSoraLine
@ 	cry_reverse Cry_KEYAyuLine
@ 	cry_reverse Cry_KEYMaiLine
@ 	cry_reverse Cry_KEYNayukiLine
@ 	cry_reverse Cry_KEYShioriLine
@ 	cry_reverse Cry_KEYMakotoLine
@ 	cry_reverse Cry_KEYMishioLine
@ 	cry_reverse Cry_KEYSayuriLine
@ 	cry_reverse Cry_KEYAkikoLine
@ 	cry_reverse Cry_KEYKaoriLine
@ 	cry_reverse Cry_KEYPiroLine
@ 	cry_reverse Cry_KEYNagisaLine
@ 	cry_reverse Cry_KEYKyouLine
@ 	cry_reverse Cry_KEYRyouLine
@ 	cry_reverse Cry_KEYKotomiLine
@ 	cry_reverse Cry_KEYTomoyoLine
@ 	cry_reverse Cry_KEYFuukoLine
@ 	cry_reverse Cry_KEYYukineLine
@ 	cry_reverse Cry_KEYMisaeLine
@ 	cry_reverse Cry_KEYSanaeLine
@ 	cry_reverse Cry_KEYMeiLine
@ 	cry_reverse Cry_KEYUshioLine
@ 	cry_reverse Cry_KEYBotanLine
@ 	cry_reverse Cry_KEYRinLine
@ 	cry_reverse Cry_KEYKomariLine
@ 	cry_reverse Cry_KEYYuikoLine
@ 	cry_reverse Cry_KEYMioLine
@ 	cry_reverse Cry_KEYHarukaLine
@ 	cry_reverse Cry_KEYKudLine
@ 	cry_reverse Cry_KEYKanataLine
@ 	cry_reverse Cry_KEYSasamiLine
@ 	cry_reverse Cry_BGHSMikiLine
@ 	cry_reverse Cry_BGHSSubaruLine
@ 	cry_reverse Cry_BGHSHarukaLine
@ 	cry_reverse Cry_BGHSNozomiLine
@ 	cry_reverse Cry_BGHSYuriLine
@ 	cry_reverse Cry_BGHSKurumiLine
@ 	cry_reverse Cry_BGHSAnkoLine
@ 	cry_reverse Cry_BGHSRengeLine
@ 	cry_reverse Cry_BGHSAsuhaLine
@ 	cry_reverse Cry_BGHSSakuraLine
@ 	cry_reverse Cry_BGHSHinataLine
@ 	cry_reverse Cry_BGHSKaedeLine
@ 	cry_reverse Cry_BGHSMichaelLine
@ 	cry_reverse Cry_BGHSKokomiLine
@ 	cry_reverse Cry_BGHSUraraLine
@ 	cry_reverse Cry_BGHSSadoneLine
@ 	cry_reverse Cry_BGHSKanonLine
@ 	cry_reverse Cry_BGHSShihoLine
@ 	cry_reverse Cry_BGHSMisakiLine
@ 	cry_reverse Cry_BGHSMariLine
@ 	cry_reverse Cry_BGHSItsukiLine
@ 	cry_reverse Cry_BGHSFuranLine
@ 	cry_reverse Cry_BGHSErikaLine
@ 	cry_reverse Cry_BGHSAoiLine
@ 	cry_reverse Cry_BGHSBotanLine
@ 	cry_reverse Cry_PCCureBlackLine
@ 	cry_reverse Cry_PCCureWhiteLine
@ 	cry_reverse Cry_PCShinyLuminousLine
@ 	cry_reverse Cry_PCCureBloomLine
@ 	cry_reverse Cry_PCCureEgretLine
@ 	cry_reverse Cry_PCCureDreamLine
@ 	cry_reverse Cry_PCCureRougeLine
@ 	cry_reverse Cry_PCCureLemonadeLine
@ 	cry_reverse Cry_PCCureMintLine
@ 	cry_reverse Cry_PCCureAquaLine
@ 	cry_reverse Cry_PCMilkyRoseLine
@ 	cry_reverse Cry_PCDarkDreamLine
@ 	cry_reverse Cry_PCDarkRougeLine
@ 	cry_reverse Cry_PCDarkLemonLine
@ 	cry_reverse Cry_PCDarkMintLine
@ 	cry_reverse Cry_PCDarkAquaLine
@ 	cry_reverse Cry_PCCurePeachLine
@ 	cry_reverse Cry_PCCureBerryLine
@ 	cry_reverse Cry_PCCurePineLine
@ 	cry_reverse Cry_PCCurePassionLine
@ 	cry_reverse Cry_PCCureBlossomLine
@ 	cry_reverse Cry_PCCureMarineLine
@ 	cry_reverse Cry_PCCureSunshineLine
@ 	cry_reverse Cry_PCCureMoonlightLine
@ 	cry_reverse Cry_PCDarkPrecureLine
@ 	cry_reverse Cry_PCCureFloraHCPCLine
@ 	cry_reverse Cry_PCCureMelodyLine
@ 	cry_reverse Cry_PCCureRhythmLine
@ 	cry_reverse Cry_PCCureBeatLine
@ 	cry_reverse Cry_PCCureMuseLine
@ 	cry_reverse Cry_PCCureHappyLine
@ 	cry_reverse Cry_PCCureSunnyLine
@ 	cry_reverse Cry_PCCurePeaceLine
@ 	cry_reverse Cry_PCCureMarchLine
@ 	cry_reverse Cry_PCCureBeautyLine
@ 	cry_reverse Cry_PCBadEndHappyLine
@ 	cry_reverse Cry_PCBadEndSunnyLine
@ 	cry_reverse Cry_PCBadEndPeaceLine
@ 	cry_reverse Cry_PCBadEndMarchLine
@ 	cry_reverse Cry_PCBadEndBeautyLine
@ 	cry_reverse Cry_PCCureEchoLine
@ 	cry_reverse Cry_PCCureHeartLine
@ 	cry_reverse Cry_PCCureDiamondLine
@ 	cry_reverse Cry_PCCureRosettaLine
@ 	cry_reverse Cry_PCCureSwordLine
@ 	cry_reverse Cry_PCCureAceLine
@ 	cry_reverse Cry_PCCureReginaLine
@ 	cry_reverse Cry_None
@ 	cry_reverse Cry_ETCWupi
@ 	cry_reverse Cry_ETCMiku
@ 	cry_reverse Cry_ETCFoxyria
@ 	cry_reverse Cry_ETCNimi
@ 	cry_reverse Cry_ETCAnya
@ 	cry_reverse Cry_ETCGura
@ 	cry_reverse Cry_ETCAmelia
@ 	cry_reverse Cry_ETCBijou
@ 	cry_reverse Cry_ETCYabusame
@ 	cry_reverse Cry_ETCTsubakura
@ 	cry_reverse Cry_ETCNeptuneLine
@ 	cry_reverse Cry_ETCNepgearLine
	cry_reverse Cry_ETCCureUnionLine
@ 	cry_reverse Cry_ETCEmesgesey
@ 	cry_reverse Cry_ETCShounenLine
@ 	cry_reverse Cry_ETCShoujoLine
	cry_reverse Cry_Dialga
	cry_reverse Cry_Palkia
	cry_reverse Cry_Giratina
	cry_reverse Cry_Arceus
@ 	cry_reverse Cry_ETCIllyasvielLine
@ 	cry_reverse Cry_ETCChloeLine
	cry_reverse Cry_ETCDecadeLine
	cry_reverse Cry_ETCDiEndLine
	cry_reverse Cry_ETCDeLastLine
	cry_reverse Cry_VenusaurMega
	cry_reverse Cry_CharizardMegaX
	cry_reverse Cry_CharizardMegaY
	cry_reverse Cry_BlastoiseMega
	cry_reverse Cry_BeedrillMega
	cry_reverse Cry_PidgeotMega
	cry_reverse Cry_AlakazamMega
	cry_reverse Cry_SlowbroMega
	cry_reverse Cry_GengarMega
	cry_reverse Cry_KangaskhanMega
	cry_reverse Cry_PinsirMega
	cry_reverse Cry_GyaradosMega
	cry_reverse Cry_AerodactylMega
	cry_reverse Cry_MewtwoMegaX
	cry_reverse Cry_MewtwoMegaY
	cry_reverse Cry_AmpharosMega
	cry_reverse Cry_SteelixMega
	cry_reverse Cry_ScizorMega
	cry_reverse Cry_HeracrossMega
	cry_reverse Cry_HoundoomMega
	cry_reverse Cry_TyranitarMega
	cry_reverse Cry_THAliceBlack
	cry_reverse Cry_THPrismriver
	cry_reverse Cry_THAkiSisters
@ 	cry_reverse Cry_THYorigamiSisters
	cry_reverse Cry_ClefableMega
	cry_reverse Cry_VictreebelMega
	cry_reverse Cry_StarmieMega
	cry_reverse Cry_DragoniteMega
	cry_reverse Cry_MeganiumMega
	cry_reverse Cry_FeraligatrMega
	cry_reverse Cry_SkarmoryMega
	cry_reverse Cry_RaichuMegaX
	cry_reverse Cry_RaichuMegaY
	cry_reverse Cry_THAlicePC98Line
	cry_reverse Cry_THLaylaLine
	cry_reverse Cry_THAyakashi
	cry_reverse Cry_THYuukaPC98Line
	cry_reverse Cry_THSanaeJK
	cry_reverse Cry_THMarisaPC98Line
	cry_reverse Cry_THReimuPC98Line
	cry_reverse Cry_THSuikaMP
@ 	cry_reverse Cry_ETCSailorMoon
@ 	cry_reverse Cry_ETCOmori
@ 	cry_reverse Cry_ETCMadoka
@ 	cry_reverse Cry_ETCBlackRockShooter
@ 	cry_reverse Cry_ETCValkyrie
@ 	cry_reverse Cry_ETCNonota
@ 	cry_reverse Cry_ETCNobeta
.endif @ P_CRIES_ENABLED
