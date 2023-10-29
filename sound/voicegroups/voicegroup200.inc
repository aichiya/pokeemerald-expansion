	.align 2
voicegroup200::
	voice_keysplit_all voicegroup192                                                                         @ 000 | Drum | GBA Drum
	voice_keysplit voicegroup195, KeySplitTable1                                                             @ 001 | Direct | Multi | GBA Piano 1
	voice_directsound 60, 0, DirectSoundWaveData_steinway_b_piano, 128, 204, 51, 242                         @ 002 | Direct | GBA Piano 2
	voice_directsound 60, 0, DirectSoundWaveData_unknown_koto_high, 255, 0, 206, 242                         @ 003 | GBA Koto 2
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_detuned_ep1_low, 128, 249, 0, 188            @ 004 | GBA Electric Piano 1
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_detuned_ep1_high, 255, 188, 103, 165         @ 005 | GBA Electric Piano 2
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_1, 0, 7, 15, 0                                   @ 006 | Wave | GBA Programmable Wave 1
	voice_square_2_alt 60, 0, 3, 0, 3, 4, 0                                                                  @ 007 | Square-2 |
	voice_square_1_alt 60, 0, 0, 3, 0, 3, 4, 0                                                               @ 008 | Square-1 |
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_glockenspiel, 255, 165, 51, 242                     @ 009 | Direct | GBA Glockenspiel
	voice_directsound 60, 0, DirectSoundWaveData_ethnic_flavours_atarigane, 255, 0, 255, 0                   @ 010 | Direct | GBA Flavours Atarigane
	voice_directsound 60, 0, DirectSoundWaveData_heart_of_asia_gamelan, 255, 188, 139, 239                   @ 011 | Direct | GBA Gamelan
	voice_directsound 60, 0, DirectSoundWaveData_unknown_bell, 255, 235, 0, 204                              @ 012 | Direct | GBA Unknown Bell
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_xylophone, 255, 235, 0, 204                         @ 013 | Direct | GBA Xylophone
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_tubular_bell, 255, 165, 90, 216                     @ 014 | Direct | GBA Tubular Bell
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                  @ 015 Unused
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                  @ 016 Unused
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_organ2, 255, 0, 255, 127                            @ 017 | Direct | GBA Organ
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                  @ 018 Unused
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_church_organ3_low, 255, 76, 154, 188                @ 019 | Direct | GBA Crunch Organ 1
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_church_organ3_high, 255, 76, 154, 188               @ 020 | Direct | GBA Crunch Organ 2
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_accordion, 255, 0, 255, 165                         @ 021 | Direct | GBA Accordian
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                  @ 022 Unused
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                  @ 023 Unused
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_nylon_str_guitar, 128, 249, 25, 204                 @ 024 | Direct | GBA Nylon Guitar 1
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_nylon_str_guitar, 255, 165, 128, 204                @ 025 | Direct | GBA Nylon Guitar 2
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                  @ 026 Unused
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                  @ 027 Unused
	voice_directsound 60, 0, DirectSoundWaveData_unused_guitar_separates_power_chord, 255, 0, 255, 127       @ 028 | Direct | GBA Guitar
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_overdrive_guitar, 255, 0, 255, 127           @ 029 | Direct | GBA Overdrive Guitar
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_distortion_guitar_high, 255, 165, 154, 165   @ 030 | Direct | GBA Distortion Guitar 1
	voice_directsound 60, 0, DirectSoundWaveData_sd90_special_scream_drive, 255, 0, 255, 195                 @ 031 | Direct | GBA Special Scream Drive
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_fretless_bass, 255, 253, 0, 149                     @ 032 | Direct | GBA Fretless Bass 1
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_fingered_bass, 255, 253, 0, 149                     @ 033 | Direct | GBA Fingered Bass
	voice_directsound 60, 0, DirectSoundWaveData_unknown_snare, 255, 253, 0, 149                             @ 034 | Direct | GBA Snare
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_fretless_bass, 255, 253, 0, 198                     @ 035 | Direct | GBA Fretless Bass 2
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_slap_bass, 255, 235, 128, 115                       @ 036 | Direct | GBA Slap Bass
	voice_directsound 60, 0, DirectSoundWaveData_unused_sc88pro_unison_slap, 255, 165, 180, 216              @ 037 | Direct | GBA Unison Bass
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_synth_bass, 255, 252, 0, 146                        @ 038 | Direct | GBA Synth Bass
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_16, 0, 7, 15, 1                                  @ 039 | Wave | GBA Wave Sound 16
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                  @ 040 Unused
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                  @ 041 Unused
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                  @ 042 Unused
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                  @ 043 Unused
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                  @ 044 Unused
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_pizzicato_strings, 255, 216, 0, 165                 @ 045 | Direct | GBA Pizzicato
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_harp, 255, 242, 51, 242                             @ 046 | Direct | GBA Harp
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_timpani, 255, 246, 0, 226                           @ 047 | Direct | GBA Timpani
	voice_keysplit voicegroup196, KeySplitTable2                                                             @ 048 | Direct | Multi | GBA Strings
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                  @ 049 Unused
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                  @ 050 Unused
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                  @ 051 Unused
	voice_directsound 60, 0, DirectSoundWaveData_classical_choir_voice_ahhs, 128, 165, 128, 188              @ 052 | Direct | GBA Choir Ahhs
	voice_directsound 60, 0, DirectSoundWaveData_unknown_female_voice, 128, 165, 128, 204                    @ 053 | Direct | GBA Female Voice Ahhs
	voice_directsound 60, 0, DirectSoundWaveData_unused_unknown_male_voice, 128, 165, 128, 188               @ 054 | Direct | GBA Male Voice Ahhs
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                  @ 055 Unused
	voice_keysplit voicegroup197, KeySplitTable3                                                             @ 056 | Direct | Multi | GBA Trumpet
	voice_directsound 60, 0, DirectSoundWaveData_trinity_big_boned, 255, 165, 154, 127                       @ 057 | Direct |
	voice_keysplit voicegroup198, KeySplitTable4                                                             @ 058 | Direct | Multi | GBA Tuba
	voice_directsound 60, 0, DirectSoundWaveData_unknown_18, 255, 0, 206, 204                                @ 059 | Direct |
	voice_keysplit voicegroup199, KeySplitTable5                                                             @ 060 | Direct | Multi | GBA French Horn
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                  @ 061 Unused
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_distortion_guitar_low, 255, 165, 180, 165    @ 062 | Direct | GBA Distortion Guitar 2
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                  @ 063 Unused
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                  @ 064 Unused
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                  @ 065 Unused
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                  @ 066 Unused
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                  @ 067 Unused
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_oboe, 43, 188, 103, 165                      @ 068 | Direct | GBA Oboe 1
	voice_directsound 60, 0, DirectSoundWaveData_unused_sd90_oboe, 43, 165, 103, 165                         @ 069 | Direct | GBA Oboe 2
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                  @ 070 Unused
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                  @ 071 Unused
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                  @ 072 Unused
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_flute, 255, 127, 231, 127                           @ 073 | Direct | GBA Flute
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_6, 0, 7, 15, 0                                   @ 074 | Wave | GBA Programmable Wave 6
	voice_directsound 60, 0, DirectSoundWaveData_sd90_enhanced_delay_shaku, 255, 191, 97, 165                @ 075 | Direct | GBA Delay Shaku
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                  @ 076 Unused
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_shakuhachi, 255, 0, 255, 204                 @ 077 | Direct | GBA Shakuhachi
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_whistle, 43, 76, 103, 216                    @ 078 | Direct | GBA Whistle
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                  @ 079 Unused
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
	voice_directsound 60, 0, DirectSoundWaveData_trinity_big_boned, 255, 0, 255, 127                         @ 090 | Direct | GBA Trinity Big Boned
	voice_directsound 60, 0, DirectSoundWaveData_classical_choir_voice_ahhs, 255, 0, 255, 0                  @ 091 | Direct | GBA Choir Ahhs
	voice_square_2_alt 60, 0, 2, 0, 2, 6, 3                                                                  @ 092 | Square-2 |
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                  @ 093 Unused
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                  @ 094 Unused
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                  @ 095 Unused
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_square_wave, 255, 0, 255, 165                       @ 096 | Direct | GBA Sampled Square 1
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_square_wave, 255, 226, 0, 165                       @ 097 | Direct | GBA Sampled Square 2
	voice_keysplit_all voicegroup128                                                                         @ 098 | Multi |
	voice_keysplit_all voicegroup129                                                                         @ 099 | Multi |
	voice_keysplit_all voicegroup130                                                                         @ 100 | Multi |
	voice_directsound 60, 0, DirectSoundWaveData_unknown_synth_snare, 255, 249, 103, 165                     @ 101 | Direct | 
	voice_directsound 60, 0, DirectSoundWaveData_unknown_1, 128, 249, 25, 204                                @ 102 | Direct |
	voice_directsound 60, 0, DirectSoundWaveData_unknown_2, 128, 249, 25, 204                                @ 103 | Direct |
	voice_directsound 60, 0, DirectSoundWaveData_unknown_3, 128, 249, 25, 204                                @ 104 | Direct |
	voice_directsound 60, 0, DirectSoundWaveData_unknown_4, 128, 249, 25, 204                                @ 105 | Direct |
	voice_directsound 60, 0, DirectSoundWaveData_unknown_5, 128, 249, 25, 204                                @ 106 | Direct |
	voice_directsound 60, 0, DirectSoundWaveData_unknown_koto_low, 255, 0, 206, 242                          @ 107 | Direct |
	voice_directsound 60, 0, DirectSoundWaveData_unknown_6, 128, 249, 25, 204                                @ 108 | Direct |
	voice_directsound 60, 0, DirectSoundWaveData_trinity_30303_mega_bass, 128, 249, 25, 204                  @ 109 | Direct |
	voice_directsound 60, 0, DirectSoundWaveData_unknown_7, 128, 249, 25, 204                                @ 110 | Direct |
	voice_directsound 60, 0, DirectSoundWaveData_unknown_8, 128, 249, 25, 204                                @ 111 | Direct |
	voice_directsound 60, 0, DirectSoundWaveData_unknown_9, 128, 249, 25, 204                                @ 112 | Direct |
	voice_directsound 60, 0, DirectSoundWaveData_unknown_11, 128, 249, 25, 204                               @ 113 | Direct |
	voice_directsound 60, 0, DirectSoundWaveData_unknown_12, 128, 249, 25, 204                               @ 114 | Direct |
	voice_directsound 60, 0, DirectSoundWaveData_unknown_13, 128, 249, 25, 204                               @ 115 | Direct |
	voice_directsound 60, 0, DirectSoundWaveData_unknown_14, 128, 249, 25, 204                               @ 116 | Direct |
	voice_directsound 60, 0, DirectSoundWaveData_unknown_15, 128, 249, 25, 204                               @ 117 | Direct |
	voice_directsound 60, 0, DirectSoundWaveData_unknown_16, 128, 249, 25, 204                               @ 118 | Direct |
	voice_directsound 60, 0, DirectSoundWaveData_unknown_17, 128, 249, 25, 204                               @ 119 | Direct |
	voice_directsound 60, 0, DirectSoundWaveData_sd90_special_scream_drive, 255, 0, 255, 165                 @ 120 | Direct |
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                  @ 121 Unused
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_orchestra_cymbal_crash, 255, 235, 0, 216            @ 122 | Direct | GBA Cymbal 1
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_orchestra_cymbal_crash, 255, 246, 0, 216            @ 123 | Direct | GBA Cymbal 2
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_tr909_hand_clap, 255, 255, 255, 127                 @ 124 | Direct | GBA Hand Clap
	voice_directsound 60, 0, DirectSoundWaveData_unknown_10, 255, 255, 255, 127                              @ 125 | Direct |
	voice_noise_alt 60, 0, 0, 0, 2, 6, 2                                                                     @ 126 | Noise |
	voice_noise_alt 60, 0, 0, 0, 1, 6, 0                                                                     @ 127 | Noise |

