	.align 2
voicegroup210:: @ 
	voice_keysplit_all voicegroup192                                                                            @ 000 | Direct | Drum | GBA Drum
	voice_keysplit voicegroup195, KeySplitTable1                                                                @ 001 | Direct | Multi | GBA Piano 1
	voice_directsound 60, 0, DirectSoundWaveData_steinway_b_piano, 128, 204, 51, 242                            @ 002 | Direct | GBA Piano 2
	voice_directsound 60, 0, DirectSoundWaveData_thpprf_church_organ, 170, 180, 160, 235                        @ 003 | Direct | RF Church Organ
	voice_directsound 60, 0, DirectSoundWaveData_thpprf_choir_ohhs, 255, 188, 220, 243                          @ 004 | Direct | RF Choir Ohhs
	voice_directsound 60, 65, DirectSoundWaveData_thpprf_choir_ahhs, 255, 205, 220, 243                         @ 005 | Direct | RF Choir Ahhs
	voice_directsound 60, 0, DirectSoundWaveData_thpprf_applause, 170, 160, 180, 210                            @ 006 | Direct | RF Applause 1
	voice_directsound 60, 0, DirectSoundWaveData_thpprf_music_box, 255, 0, 255, 235                             @ 007 | Direct | RF Music Box
	voice_directsound 60, 0, DirectSoundWaveData_thpprf_overdrive_guitar, 250, 250, 250, 190                    @ 008 | Direct | RF Overdrive Guitar
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_glockenspiel, 255, 165, 51, 242                        @ 009 | Direct | GBA Glockenspiel
	voice_directsound 60, 0, DirectSoundWaveData_ethnic_flavours_atarigane, 255, 0, 255, 0                      @ 010 | Direct | GBA Flavours Atarigane
	voice_directsound 60, 0, DirectSoundWaveData_thpprf_applause2, 170, 160, 180, 210                           @ 011 | Direct | RF Applause 2
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                     @ 012 | Unused
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_xylophone, 255, 235, 0, 204                            @ 013 | Direct | GBA Xylophone
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_tubular_bell, 255, 165, 97, 236                        @ 014 | Direct | GBA Tubular Bells
	voice_programmable_wave 60, 0, ProgrammableWaveData_thppme_pcm_fff6f0, 0, 0, 15, 0                          @ 015 | Wave | 0 0 15 0
	voice_keysplit_all voicegroup192                                                                            @ 016 | Drum | GBA Drum | Copy of 000
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_organ2, 128, 160, 175, 165                             @ 017 | Direct | GBA Church Organ
	voice_directsound 60, 0, DirectSoundWaveData_thppme_drawbar_organ, 255, 0, 248, 128                         @ 018 | Direct | THPP Drawbar Organ
	voice_directsound 60, 0, DirectSoundWaveData_thpprf_dream_battle_intro, 230, 230, 230, 230                  @ 019 | Direct | RF Dream Battle Intro
	voice_directsound 60, 0, DirectSoundWaveData_thpprf_crash, 230, 230, 230, 200                               @ 020 | Direct | RF Crash
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_accordion, 64, 0, 108, 165                             @ 021 | Direct | GBA Accordion
	voice_directsound 60, 0, DirectSoundWaveData_thpprf_electric_piano, 128, 180, 108, 209                      @ 022 | Direct | RF Electric Piano
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                     @ 023 | Unused
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_nylon_str_guitar, 255, 249, 25, 127                    @ 024 | Direct | GBA Nylon Guitar 1
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_nylon_str_guitar, 255, 165, 128, 204                   @ 025 | Direct | GBA Nylon Guitar 2
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_nylon_str_guitar, 128, 204, 103, 226                   @ 026 | Direct | GBA Nylon Guitar 3
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_nylon_str_guitar, 51, 204, 92, 226                     @ 027 | Direct | GBA Nylon Guitar 4
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                     @ 028 | Unused
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_overdrive_guitar, 255, 0, 255, 127              @ 029 | Direct | GBA Overdriven Guitar
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_distortion_guitar_high, 255, 165, 154, 127      @ 030 | Direct | GBA Distortion Guitar
	voice_directsound 60, 0, DirectSoundWaveData_sd90_special_scream_drive, 255, 0, 255, 165                    @ 031 | Direct | GBA Special Scream Drive | Check again, otherwise import from RF
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                     @ 032 | Unused
	voice_directsound 60, 0, DirectSoundWaveData_thppme_puresquare25, 255, 232, 80, 128                         @ 033 | Direct | THPP Pure Square 25 * need to adjust to set reverse playback
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                     @ 034 | Unused
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_fretless_bass, 255, 253, 0, 188                        @ 035 | Direct | GBA Fretless Bass
	voice_directsound 60, 0, DirectSoundWaveData_thpprf_thpprf_unison_slap, 255, 165, 180, 216                  @ 036 | Direct | RF Unison Slap Bass
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                     @ 037 | Unused
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_synth_bass, 255, 252, 0, 115                           @ 038 | Direct | GBA Synth Bass
	voice_directsound 60, 0, DirectSoundWaveData_thpprf_square_wave, 255, 0, 255, 127                           @ 039 | Direct | RF Sampled Square Wave
	voice_square_2_alt 60, 0, 2, 0, 2, 4, 1                                                                     @ 040 | Direct |  Square-2 | Note off with noise 50% 0 2 4 1
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                     @ 041 | Unused
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                     @ 042 | Unused
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                     @ 043 | Unused
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                     @ 044 | Unused
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_pizzicato_strings, 255, 216, 0, 165                    @ 045 | Direct | GBA Pizzicato
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_harp, 255, 246, 0, 235                                 @ 046 | Direct | GBA Harp
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_timpani, 255, 127, 154, 235                            @ 047 | Direct | GBA Timpani
	voice_keysplit voicegroup196, KeySplitTable2                                                                @ 048 | Direct |  Multi | GBA String
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                     @ 049 | Unused
	voice_square_1_alt 60, 0, 0, 2, 0, 2, 3, 1                                                                  @ 050 | Squar\'e-1 | Note off with noise 50% 0 2 3 1
	voice_square_2_alt 60, 0, 3, 0, 2, 7, 2                                                                     @ 051 | Square-2 | Note off with noise 75% 0 2 7 2
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                     @ 052 | Unused
	voice_directsound 60, 0, DirectSoundWaveData_classical_choir_voice_ahhs, 255, 0, 255, 0                     @ 053 | Direct | GBA Male Voice Ahhs | Check again
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                     @ 054 | Unused
	voice_directsound 60, 0, DirectSoundWaveData_thppme_orchestra_hit, 64, 248, 0, 232                          @ 055 | Direct | THPP Orchestra Hit
	voice_directsound 60, 0, DirectSoundWaveData_thpprf_romantic_trumpet2, 240, 200, 245, 220                   @ 056 | Direct | RF Romantic Trumpet 2
	voice_directsound 60, 0, DirectSoundWaveData_thppme_trombone, 255, 0, 255, 192                              @ 057 | Direct | THPP Trombones
	voice_keysplit voicegroup198, KeySplitTable4                                                                @ 058 | Direct | Multi | GBA Tuba
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                     @ 059 | Unused
	voice_keysplit voicegroup199, KeySplitTable5                                                                @ 060 | Direct | Multi | GBA French Horn
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                     @ 061 | Unused
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_distortion_guitar_low, 255, 0, 236, 188         @ 062 | Direct | GBA Distortion Guitar 2 | Check again
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                     @ 063 | Unused
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                     @ 064 | Unused
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                     @ 065 | Unused
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                     @ 066 | Unused
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                     @ 067 | Unused
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_oboe, 43, 188, 103, 165                         @ 068 | Direct | GBA Oboe 1
	voice_directsound 60, 0, DirectSoundWaveData_unused_sd90_oboe, 43, 165, 103, 165                            @ 069 | Direct | GBA Oboe 2
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                     @ 070 | Unused
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                     @ 071 | Unused
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                     @ 072 | Unused
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_flute, 255, 0, 255, 165                                @ 073 | Direct | GBA Flute
	voice_directsound 60, 0, DirectSoundWaveData_thppme_recoder, 48, 248, 212, 212                              @ 074 | Direct | THPP Recorder
	voice_directsound 60, 0, DirectSoundWaveData_sd90_enhanced_delay_shaku, 255, 191, 97, 165                   @ 075 | Direct | GBA Delay Shaku
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                     @ 076 | Unused
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                     @ 077 | Unused
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_whistle, 255, 0, 255, 127                       @ 078 | Direct | GBA Whistle | Check again
	voice_square_2_alt 60, 0, 0, 0, 2, 5, 2                                                                     @ 079 | Square-2 | Note off with noise 12.5% 0 2 5 2
	voice_square_1_alt 60, 0, 0, 0, 0, 2, 5, 2                                                                  @ 080 | Square-1 | Note off with noise 12.5% 0 2 5 2
	voice_square_2_alt 60, 0, 3, 0, 2, 7, 3                                                                     @ 081 | Square-2 | Note off with noise 75.0% 0 2 7 3
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_1, 0, 4, 6, 0                                       @ 082 | Wave | Note off with noise 0 4 6 0
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_2, 1, 7, 0, 6                                       @ 083 | Wave | Note off with noise 1 7 0 6
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_16, 0, 4, 6, 0                                      @ 084 | Wave | Note off with noise 0 4 6 0
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_3, 0, 2, 9, 0                                       @ 085 | Wave | Note off with noise 0 2 9 0
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_5, 1, 5, 0, 3                                       @ 086 | Wave | Note off with noise 1 5 0 3
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_3, 0, 7, 15, 1                                      @ 087 | Wave | Note off with noise 0 7 15 1
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_1, 0, 7, 15, 0                                      @ 088 | Wave | Note off with noise 0 7 15 0
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_15, 0, 1, 9, 2                                      @ 089 | Wave | Note off with noise 0 1 9 2
	voice_directsound 60, 0, DirectSoundWaveData_thppme_puresquare50, 255, 240, 128, 64                         @ 090 | Direct | THPP Pure Square 50
	voice_directsound 60, 0, DirectSoundWaveData_thppme_puresquare25, 255, 240, 128, 64                         @ 091 | Direct | THPP Pure Square 25
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_2, 0, 2, 9, 1                                       @ 092 | Wave | Note off with noise 0 2 9 1
	voice_square_2_alt 60, 0, 3, 0, 3, 7, 1                                                                     @ 093 | Square-2 | Note off with noise 75.0% 0 3 7 1
	voice_square_1_alt 60, 0, 0, 3, 0, 2, 7, 3                                                                  @ 094 | Square-1 | Note off with noise 75.0% 0 2 7 3
	voice_square_2_alt 60, 0, 1, 0, 2, 9, 1                                                                     @ 095 | Square-2 | Note off with noise 25.0% 0 2 9 1
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_5, 0, 3, 7, 2                                       @ 096 | Wave | Note off with noise 0 3 7 2
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_thppme_pcm_fff740, 0, 2, 7, 3                       @ 097 | Wave | Note off with noise 0 2 7 3
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_5, 0, 2, 7, 3                                       @ 098 | Wave | Note off with noise 0 2 7 3
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                     @ 099 | Unused
	voice_square_1_alt 60, 0, 29, 2, 0, 2, 0, 0                                                                 @ 100 | Square-1 | Note off with noise 50.0% 0 2 0 0 0x1d
	voice_square_1_alt 60, 0, 22, 2, 0, 2, 0, 0                                                                 @ 101 | Square-1 | Note off with noise 50.0% 0 2 0 0 0x16
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                     @ 102 | Unused
	voice_directsound 60, 0, DirectSoundWaveData_thpprf_romantic_trumpet, 240, 200, 245, 220                    @ 103 | Direct | RF Romantic Trumpet 1
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                     @ 104 | Unused
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                     @ 105 | Unused
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                     @ 108 | Unused
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                     @ 107 | Unused
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                     @ 108 | Unused
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                     @ 109 | Unused
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                     @ 110 | Unused
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                     @ 111 | Unused
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                     @ 112 | Unused
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                     @ 113 | Unused
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                     @ 114 | Unused
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                     @ 115 | Unused
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                     @ 116 | Unused
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                     @ 117 | Unused
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                     @ 118 | Unused
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                     @ 119 | Unused
	voice_keysplit_all voicegroup230                                                                            @ 120 | Direct | Drum | HGSS Drum | Added to overcome beeping drum problem
	voice_keysplit voicegroup233, KeySplitTable35                                                               @ 121 | Direct | Multi | HGSS Piano 1 | Added to overcome GBA Piano keysplit
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                     @ 122 | Unused
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                     @ 123 | Unused
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                     @ 124 | Unused
	voice_noise_alt 60, 0, 0, 0, 0, 15, 0                                                                       @ 125 | Noise | GBA Noise 0 0 15 0
	voice_noise_alt 60, 0, 0, 0, 2, 6, 2                                                                        @ 126 | Noise | GBA Noise 0 2 6 2
	voice_noise_alt 60, 0, 0, 0, 1, 6, 0                                                                        @ 127 | Noise | GBA Noise 0 1 6 0
