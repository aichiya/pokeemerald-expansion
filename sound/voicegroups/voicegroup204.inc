	.align 2
voicegroup204::
	voice_keysplit_all voicegroup192                                                                         @ 000 | Drum | GBA Pokemon Emerald Drum
	voice_keysplit voicegroup195, KeySplitTable1                                                             @ 001 | Direct | GBA Pokemon Emerald Piano 1
	voice_directsound 60, 0, DirectSoundWaveData_steinway_b_piano, 128, 204, 51, 242                         @ 002 | Direct | GBA Pokemon Emerald Piano 2
	voice_directsound 60, 0, DirectSoundWaveData_unknown_koto_high, 255, 0, 206, 242                         @ 003 | Direct | GBA Pokemon Emerald Koto 2
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_detuned_ep1_low, 128, 249, 0, 188            @ 004 | Direct | GBA Pokemon Emerald Electric Piano 1
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_detuned_ep1_high, 255, 188, 103, 165         @ 005 | Direct | GBA Pokemon Emerald Electric Piano 2
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_1, 0, 7, 15, 0                                   @ 006 | Wave | GBA Programmable Wave 1
	voice_square_2_alt 60, 0, 3, 0, 3, 4, 0                                                                  @ 007 | Square-2 |
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample001, 255, 0, 255, 165             @ 008 | Direct | GBA Golden Sun 2 Celesta
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_glockenspiel, 255, 165, 51, 242                     @ 009 | Direct | GBA Pokemon Emerald Glockenspiel
	voice_directsound 60, 0, DirectSoundWaveData_ethnic_flavours_atarigane, 255, 0, 255, 0                   @ 010 | Direct | GBA Pokemon Emerald Flavours Atarigane
	voice_directsound 60, 0, DirectSoundWaveData_heart_of_asia_gamelan, 255, 188, 139, 239                   @ 011 | Direct | GBA Pokemon Emerald Gamelan
	voice_directsound 60, 0, DirectSoundWaveData_unknown_bell, 255, 235, 0, 204                              @ 012 | Direct | GBA Pokemon Emerald Unknown Bell
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_xylophone, 255, 235, 0, 204                         @ 013 | Direct | GBA Pokemon Emerald Xylophone
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_tubular_bell, 255, 165, 90, 216                     @ 014 | Direct | GBA Pokemon Emerald Tubular Bell
	voice_keysplit voicegroup244, KeySplitTable40                                                            @ 015 | Direct | HGSS drawbar organ
	voice_keysplit voicegroup245, KeySplitTable40                                                            @ 016 | Direct | HGSS jazz organ
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_organ2, 255, 0, 255, 127                            @ 017 | Direct | GBA Pokemon Emerald Organ
	voice_keysplit voicegroup243, KeySplitTable38                                                            @ 018 | Direct | HGSS Music Box
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_church_organ3_low, 255, 76, 154, 188                @ 019 | Direct | GBA Pokemon Emerald Crunch Organ 1
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_church_organ3_high, 255, 76, 154, 188               @ 020 | Direct | GBA Pokemon Emerald Crunch Organ 2
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_accordion, 255, 0, 255, 165                         @ 021 | Direct | GBA Pokemon Emerald Accordian
	voice_keysplit voicegroup245, KeySplitTable40                                                            @ 022 | Direct | HGSS Jazz Organ
	voice_keysplit voicegroup246, KeySplitTable40                                                            @ 023 | Direct | HGSS Accordion
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_nylon_str_guitar, 128, 249, 25, 204                 @ 024 | Direct | GBA Pokemon Emerald Nylon Guitar 1
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_nylon_str_guitar, 255, 165, 128, 204                @ 025 | Direct | GBA Pokemon Emerald Nylon Guitar 2
	voice_keysplit voicegroup247, KeySplitTable41                                                            @ 026 | Direct | HGSS Nylon Guitar
	voice_keysplit voicegroup248, KeySplitTable41                                                            @ 027 | Direct | HGSS Martin Guitar
	voice_directsound 60, 0, DirectSoundWaveData_unused_guitar_separates_power_chord, 255, 0, 255, 127       @ 028 | Direct | GBA Pokemon Emerald Guitar
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_overdrive_guitar, 255, 0, 255, 127           @ 029 | Direct | GBA Pokemon Emerald Overdrive Guitar
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_distortion_guitar_high, 255, 165, 154, 165   @ 030 | Direct | GBA Pokemon Emerald Distortion Guitar 1
	voice_directsound 60, 0, DirectSoundWaveData_sd90_special_scream_drive, 255, 0, 255, 195                 @ 031 | Direct | GBA Pokemon Emerald Special Scream Drive
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_fretless_bass, 255, 253, 0, 149                     @ 032 | Direct | GBA Pokemon Emerald Fretless Bass 1
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_fingered_bass, 255, 253, 0, 149                     @ 033 | Direct | GBA Pokemon Emerald Fingered Bass
	voice_directsound 60, 0, DirectSoundWaveData_unknown_snare, 255, 253, 0, 149                             @ 034 | Direct | GBA Pokemon Emerald Snare
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_fretless_bass, 255, 253, 0, 198                     @ 035 | Direct | GBA Pokemon Emerald Fretless Bass 2
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_slap_bass, 255, 235, 128, 115                       @ 036 | Direct | GBA Pokemon Emerald Slap Bass
	voice_directsound 60, 0, DirectSoundWaveData_unused_sc88pro_unison_slap, 255, 165, 180, 216              @ 037 | Direct | GBA Pokemon Emerald Unison Bass
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_synth_bass, 255, 252, 0, 146                        @ 038 | Direct | GBA Pokemon Emerald Synth Bass
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_16, 0, 7, 15, 1                                  @ 039 | Wave | GBA Wave Sound 16
	voice_keysplit voicegroup256, KeySplitTable46                                                            @ 040 | Direct | HGSS Violin
	voice_keysplit voicegroup252, KeySplitTable42                                                            @ 041 | Direct | HGSS Upright Bass
	voice_keysplit voicegroup257, KeySplitTable47                                                            @ 042 | Direct | HGSS Cello
	voice_keysplit voicegroup236, KeySplitTable9                                                             @ 043 | Direct | HGSS Rhodes 1
	voice_keysplit voicegroup237, KeySplitTable9                                                             @ 044 | Direct | HGSS Rhodes 2
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_pizzicato_strings, 255, 216, 0, 165                 @ 045 | Direct | GBA Pokemon Emerald Pizzicato
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_harp, 255, 242, 51, 242                             @ 046 | Direct | GBA Pokemon Emerald Harp
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_timpani, 255, 246, 0, 226                           @ 047 | Direct | GBA Pokemon Emerald Timpani
	voice_keysplit voicegroup196, KeySplitTable2                                                             @ 048 | Direct | GBA Pokemon Emerald Strings Ensemble
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample007, 255, 0, 255, 165             @ 049 | Direct | GBA Golden Sun Strings Ensemble
	voice_keysplit voicegroup255, KeySplitTable45                                                            @ 050 | Direct | HGSS Strings
	voice_keysplit voicegroup253, KeySplitTable43                                                            @ 051 | Direct | HGSS Fingered Bass
	voice_directsound 60, 0, DirectSoundWaveData_classical_choir_voice_ahhs, 128, 165, 128, 188              @ 052 | Direct | GBA Pokemon Emerald Choir Ahhs
	voice_directsound 60, 0, DirectSoundWaveData_unknown_female_voice, 128, 165, 128, 204                    @ 053 | Direct | GBA Pokemon Emerald Female Voice Ahhs
	voice_directsound 60, 0, DirectSoundWaveData_unused_unknown_male_voice, 128, 165, 128, 188               @ 054 | Direct | GBA Pokemon Emerald Male Voice Ahhs
	voice_keysplit voicegroup269, KeySplitTable55                                                            @ 055 | Direct | HGSS Orchestra Hit
	voice_keysplit voicegroup197, KeySplitTable3                                                             @ 056 | Direct | GBA Pokemon Emerald Trumpet
	voice_directsound 60, 0, DirectSoundWaveData_trinity_big_boned, 255, 165, 154, 127                       @ 057 | Direct | GBA Pokemon Emerald Trinity Big Boned
	voice_keysplit voicegroup198, KeySplitTable4                                                             @ 058 | Direct | GBA Pokemon Emerald Tuba
	voice_directsound 60, 0, DirectSoundWaveData_unknown_18, 255, 0, 206, 204                                @ 059 | Direct | GBA Pokemon Emerald Unknown Instrument 18
	voice_keysplit voicegroup199, KeySplitTable5                                                             @ 060 | Direct | GBA Pokemon Emerald French Horn
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample010, 255, 0, 255, 165             @ 061 | Direct | GBA Golden Sun 2 Brass Section
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_distortion_guitar_low, 255, 165, 180, 165    @ 062 | Direct | GBA Pokemon Emerald Distortion Guitar 2
	voice_keysplit voicegroup249, KeySplitTable32                                                            @ 063 | Direct | HGSS Distortion Guitar 1
	voice_keysplit voicegroup251, KeySplitTable41                                                            @ 064 | Direct | HGSS Clean Guitar
	voice_directsound 60, 0, DirectSoundWaveData_dp_altosax_c3_16, 255, 216, 252, 192                        @ 065 | Direct | HGSS Altosax
	voice_keysplit voicegroup262, KeySplitTable47                                                            @ 066 | Direct | HGSS Trombones
	voice_directsound 60, 0, DirectSoundWaveData_thpprf_103, 240, 200, 245, 220                              @ 067 | Direct | Custom Romantic Trumpet
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_oboe, 43, 188, 103, 165                      @ 068 | Direct | GBA Pokemon Emerald Oboe 1
	voice_directsound 60, 0, DirectSoundWaveData_unused_sd90_oboe, 43, 165, 103, 165                         @ 069 | Direct | GBA Pokemon Emerald Oboe 2
	voice_keysplit voicegroup268, KeySplitTable54                                                            @ 070 | Direct | HGSS Bassoon
	voice_keysplit voicegroup266, KeySplitTable52                                                            @ 071 | Direct | HGSS Clarinet
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample012, 255, 0, 255, 165             @ 072 | Direct | GBA Golden Sun 2 Piccolo
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_flute, 255, 127, 231, 127                           @ 073 | Direct | GBA Pokemon Emerald Flute
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_6, 0, 7, 15, 0                                   @ 074 | Wave | GBA Programmable Wave 6
	voice_directsound 60, 0, DirectSoundWaveData_sd90_enhanced_delay_shaku, 255, 191, 97, 165                @ 075 | Direct | GBA Pokemon Emerald Delay Shaku
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample014, 255, 0, 255, 165             @ 076 | Direct | GBA Golden Sun 2 Pan Flute
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_shakuhachi, 255, 0, 255, 204                 @ 077 | Direct | GBA Pokemon Emerald Shakuhachi
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_whistle, 43, 76, 103, 216                    @ 078 | Direct | GBA Pokemon Emerald Whistle
	voice_keysplit voicegroup267, KeySplitTable53                                                            @ 079 | Direct | HGSS Flute
	voice_square_2_alt 60, 0, 2, 0, 2, 4, 1                                                                  @ 080 | Square-2 |
	voice_square_1_alt 60, 0, 0, 2, 0, 2, 4, 1                                                               @ 081 | Square-1 |
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_1, 0, 7, 15, 0                                   @ 082 | Wave | GBA Programmable Wave 1
	voice_square_2_alt 60, 0, 3, 0, 3, 6, 2                                                                  @ 083 | Square-2 |
	voice_square_2_alt 60, 0, 0, 0, 2, 6, 5                                                                  @ 084 | Square-2 |
	voice_square_1_alt 60, 0, 0, 3, 0, 1, 4, 1                                                               @ 085 | Square-1 |
	voice_square_2_alt 60, 0, 3, 0, 1, 4, 1                                                                  @ 086 | Square-2 |
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_21, 0, 7, 15, 1                                  @ 087 | Wave | GBA Programmable Wave 21
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_1, 0, 7, 15, 0                                   @ 088 | Wave | GBA Programmable Wave 1
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_15, 0, 1, 9, 2                                   @ 089 | Wave | GBA Programmable Wave 15
	voice_directsound 60, 0, DirectSoundWaveData_trinity_big_boned, 255, 0, 255, 127                         @ 090 | Direct | GBA Pokemon Emerald Trinity Big Boned
	voice_directsound 60, 0, DirectSoundWaveData_classical_choir_voice_ahhs, 255, 0, 255, 0                  @ 091 | Direct | GBA Pokemon Emerald Choir Ahhs 2
	voice_square_2_alt 60, 0, 2, 0, 2, 6, 3                                                                  @ 092 | Square-2 |
	voice_directsound 60, 0, DirectSoundWaveData_dp_woodbass_d3_16, 255, 251, 0, 171                         @ 093 | Direct | HGSS Wood Bass
	voice_keysplit voicegroup271, KeySplitTable56                                                            @ 094 | Direct | HGSS Koto
	voice_directsound 60, 0, DirectSoundWaveData_dp_sawtoothlead60, 255, 197, 255, 171                       @ 095 | Direct | HGSS Sawtooth
	voice_directsound 60, 0, DirectSoundWaveData_thpprf_3, 170, 180, 160, 235                                @ 096 | Direct | Custom Crunch Organ?
	voice_directsound 60, 0, DirectSoundWaveData_thpprf_4, 255, 188, 220, 243                                @ 097 | Direct | Custom Crunch Organ? Again?
	voice_directsound 60, 65, DirectSoundWaveData_thpprf_5, 255, 205, 220, 243                               @ 098 | Direct | Custom Voice Ahhs?
	voice_directsound 60, 0, DirectSoundWaveData_thpprf_6, 170, 160, 180, 210                                @ 099 | Direct | Custom Whut?
	voice_directsound 60, 0, DirectSoundWaveData_thpprf_7, 255, 0, 255, 235                                  @ 100 | Direct | Custom Music Box?
	voice_directsound 60, 0, DirectSoundWaveData_thpprf_8, 250, 250, 250, 190                                @ 101 | Direct | Custom Guitar?
	voice_directsound 60, 0, DirectSoundWaveData_thpprf_11, 170, 160, 180, 210                               @ 102 | Direct | Custom Whut the?
	voice_directsound 60, 0, DirectSoundWaveData_thpprf_36, 255, 165, 180, 216                               @ 103 | Direct | Custom Pick Bass?
	voice_directsound 60, 0, DirectSoundWaveData_thpprf_39, 255, 0, 255, 127                                 @ 104 | Direct | Custom Flute ???
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample021, 255, 235, 103, 178           @ 105 | Direct | GBA Golden Sun Instrument Gamelan?
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample022, 255, 242, 103, 178           @ 106 | Direct | GBA Golden Sun Instrument ?
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample023, 255, 0, 255, 165             @ 107 | Direct | GBA Golden Sun Instrument ?
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample024, 255, 0, 255, 165             @ 108 | Direct | GBA Golden Sun Instrument Bow bow?
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample025, 255, 0, 255, 165             @ 109 | Direct | GBA Golden Sun Instrument ?
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample026, 255, 235, 103, 178           @ 110 | Direct | GBA Golden Sun Instrument ?
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample027, 255, 0, 255, 165             @ 111 | Direct | GBA Golden Sun Instrument ?
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample028, 255, 0, 255, 165             @ 112 | Direct | GBA Golden Sun Instrument ?
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample029, 255, 0, 255, 165             @ 113 | Direct | GBA Golden Sun Instrument ?
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample030, 255, 235, 103, 178           @ 114 | Direct | GBA Golden Sun Instrument ?
	voice_directsound 80, 0, DirectSoundWaveData_GoldenSun2InstrumentSample031, 255, 0, 255, 0               @ 115 | Direct | GBA Golden Sun Instrument ?
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_3, 0, 7, 15, 0                                   @ 116 | Wave | GBA Programmable Wave 3
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_18, 0, 7, 15, 0                                  @ 117 | Wave | GBA Programmable Wave 18
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_2, 1, 7, 2, 15                                   @ 118 | Wave | GBA Programmable Wave 2
	voice_directsound 60, 0, DirectSoundWaveData_dp_reverscyn_16, 255, 0, 255, 16                            @ 119 | Direct | HGSS Reverse Cymbal
	voice_keysplit_all voicegroup230                                                                         @ 120 | Drum | HGSS Drum
	voice_keysplit_all voicegroup231                                                                         @ 121 | Drum | HGSS Taiko Drum
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_orchestra_cymbal_crash, 255, 235, 0, 216            @ 122 | Direct | GBA Pokemon Emerald Cymbal 1
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_orchestra_cymbal_crash, 255, 246, 0, 216            @ 123 | Direct | GBA Pokemon Emerald Cymbal 2
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_tr909_hand_clap, 255, 255, 255, 127                 @ 124 | Direct | GBA Pokemon Emerald Hand Clap
	voice_keysplit_all voicegroup602                                                                         @ 125 | Drum | GBA Golden Sun 2 Drum
	voice_noise_alt 60, 0, 0, 0, 2, 6, 2                                                                     @ 126 | Noise |
	voice_noise_alt 60, 0, 0, 0, 1, 6, 0                                                                     @ 127 | Noise |

