	.align 2                                                                                               @ Zoku Gensokyo Scenario Main Voicegroup
voicegroup211::                                                                                            @ Vocal | Type | Description
	voice_keysplit_all voicegroup192                                                                       @ 000 | Direct | Drum | GBA Drum
	voice_keysplit voicegroup195, KeySplitTable1                                                           @ 001 | Direct | Multi | GBA Piano 1
	voice_directsound 60, 0, DirectSoundWaveData_steinway_b_piano, 128, 204, 51, 242                       @ 002 | Direct | GBA Piano 2
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_detuned_ep1_low, 128, 180, 108, 209        @ 003 | Direct | GBA Electric Piano 1
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_detuned_ep1_low, 255, 188, 128, 226        @ 004 | Direct | GBA Electric Piano 1
	voice_directsound 60, 65, DirectSoundWaveData_sd90_classical_detuned_ep1_high, 85, 204, 77, 246        @ 005 | Direct | GBA Electric Piano 2
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_glockenspiel, 255, 165, 51, 242                   @ 009 | Direct | GBA Glockenspiel
	voice_directsound 60, 0, DirectSoundWaveData_ethnic_flavours_atarigane, 255, 0, 255, 0                 @ 010 | Direct | GBA Flavours Atarigane
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_xylophone, 255, 235, 0, 204                       @ 013 | Direct | GBA Xylophone
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_tubular_bell, 255, 165, 97, 236                   @ 014 | Direct | GBA Tubular Bell
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_organ2, 128, 160, 175, 165                        @ 017 | Direct | GBA Organ
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_church_organ3_low, 255, 76, 154, 188              @ 019 | Direct | GBA Crunch Organ 1
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_church_organ3_high, 255, 76, 154, 188             @ 020 | Direct | GBA Crunch Organ 2
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_accordion, 64, 188, 108, 165                      @ 021 | Direct | GBA Accordian
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_nylon_str_guitar, 255, 249, 25, 127               @ 024 | Direct | GBA Nylon Guitar
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_nylon_str_guitar, 255, 165, 128, 204              @ 025 | Direct | GBA Nylon Guitar
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_nylon_str_guitar, 128, 204, 103, 226              @ 026 | Direct | GBA Nylon Guitar
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_nylon_str_guitar, 51, 204, 92, 226                @ 027 | Direct | GBA Nylon Guitar
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_overdrive_guitar, 255, 0, 255, 127         @ 029 | Direct | GBA Overdrive Guitar
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_distortion_guitar_high, 255, 0, 255, 127   @ 030 | Direct | GBA Distortion Guitar 1
	voice_directsound 60, 0, DirectSoundWaveData_sd90_special_scream_drive, 255, 0, 255, 165               @ 031 | Direct | GBA Special Scream Drive
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_square_2_alt 60, 0, 3, 0, 4, 4, 4
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_fretless_bass, 255, 253, 0, 188                   @ 035 | Direct | GBA Fretless Bass
	voice_directsound 60, 0, DirectSoundWaveData_unused_sc88pro_unison_slap, 255, 165, 180, 216            @ 036 | Direct | GBA Unison Bass
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_synth_bass, 255, 252, 0, 115                      @ 038 | Direct | GBA Synth Bass
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_square_wave, 255, 0, 255, 127                     @ 039 | Direct | GBA Sampled Square
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_pizzicato_strings, 255, 216, 0, 165               @ 045 | Direct | GBA Pizzicato
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_harp, 255, 246, 0, 235                            @ 046 | Direct | GBA Harp
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_timpani, 255, 127, 154, 235                       @ 047 | Direct | GBA Timpani
	voice_keysplit voicegroup196, KeySplitTable2                                                           @ 048 | Direct | Multi | GBA String
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_square_1_alt 60, 0, 0, 2, 0, 2, 3, 1
	voice_square_2_alt 60, 0, 3, 0, 2, 7, 2
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_directsound 60, 0, DirectSoundWaveData_classical_choir_voice_ahhs, 255, 0, 255, 0                @ 053 | Direct | GBA Choir Ahhs
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_keysplit voicegroup197, KeySplitTable3                                                           @ 056 | Direct | Multi | GBA Trumpet
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_keysplit voicegroup198, KeySplitTable4                                                           @ 058 | Direct | Multi | GBA Tuba
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_keysplit voicegroup199, KeySplitTable5                                                           @ 060 | Direct | Multi | GBA French Horn
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_distortion_guitar_low, 255, 0, 255, 127    @ 062 | Direct | GBA Distortion Guitar 2
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_oboe, 43, 188, 103, 165                    @ 068 | Direct | GBA Oboe 1
	voice_directsound 60, 0, DirectSoundWaveData_unused_sd90_oboe, 43, 165, 103, 165                       @ 069 | Direct | GBA Oboe 2
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_flute, 255, 127, 231, 127                         @ 073 | Direct | GBA Flute
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_directsound 60, 0, DirectSoundWaveData_sd90_enhanced_delay_shaku, 255, 191, 97, 165              @ 075 | Direct | GBA Delay Shaku
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_shakuhachi, 255, 0, 255, 204               @ 077 | Direct | GBA Shakuhachi
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_whistle, 255, 0, 255, 127                  @ 078 | Direct | GBA Whistle
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_square_1_alt 60, 0, 0, 0, 0, 2, 5, 2                                                             @ 080 | Square1 | GBA
	voice_square_2_alt 60, 0, 3, 0, 2, 7, 3                                                                @ 081 | Square2 | GBA
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_1, 0, 4, 6, 0                                  @ 082 | Wave | GBA Programmable Wave 1
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_2, 1, 7, 0, 6                                  @ 083 | Wave | GBA Programmable Wave 2
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_16, 0, 4, 6, 0                                 @ 084 | Wave | GBA Programmable Wave 16
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_3, 0, 2, 9, 0                                  @ 085 | Wave | GBA Programmable Wave 3
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_5, 1, 5, 0, 3                                  @ 086 | Wave | GBA Programmable Wave 5
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_3, 0, 7, 15, 1                                 @ 087 | Wave | GBA Programmable Wave 3
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_1, 0, 7, 15, 0                                 @ 088 | Wave | GBA Programmable Wave 1
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_15, 0, 1, 9, 2                                 @ 089 | Wave | GBA Programmable Wave 15
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_2, 0, 2, 9, 1                                  @ 092 | Wave | GBA Programmable Wave 2
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_square_1 60, 0, 0, 2, 0, 1, 4, 5
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_5, 0, 3, 7, 2                                  @ 096 | Wave | GBA Programmable Wave 5
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_5, 0, 2, 7, 3                                  @ 098 | Wave | GBA Programmable Wave 5
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_noise_alt 60, 0, 0, 0, 2, 6, 0                                                                   @ 126 | Noise | GBA Noise 1
	voice_noise_alt 60, 0, 0, 0, 1, 6, 0                                                                   @ 127 | Noise | GBA Noise 2

