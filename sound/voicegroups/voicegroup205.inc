	.align 2                                                                     @ \attack, \decay, \sustain, \release
voicegroup205::                                                                                                    @ Vocal | Type | Description
	voice_keysplit_all voicegroup702                                                                               @ 000 | Direct | RSE Drum 1 | VVVVV
	voice_keysplit_all voicegroup703                                                                               @ 001 | Direct | RSE Drum 2
	voice_keysplit_all voicegroup704                                                                               @ 002 | Direct | RSE Drum 3
	voice_directsound 60, 0, DirectSoundWaveData_unknown_koto_low,                        255,   0, 206, 242       @ 003 | Direct | RSE Koto 1
	voice_directsound 60, 0, DirectSoundWaveData_unknown_koto_high,                       255,   0, 206, 242       @ 004 | Direct | RSE Koto 2
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_detuned_ep1_low,          128, 249,   0, 188       @ 005 | Direct | RSE Electric Piano 1
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_detuned_ep1_high,         255, 188, 103, 165       @ 006 | Direct | RSE Electric Piano 2
	voice_keysplit voicegroup705, KeySplitTableGBAPiano1Custom                                                     @ 007 | Direct | RSE Piano 1
	voice_directsound 60, 0, DirectSoundWaveData_steinway_b_piano,                        128, 204,  51, 242       @ 008 | Direct | RSE Piano 2
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_glockenspiel,                    255, 217,   0, 127       @ 009 | Direct | RSE Glockenspiel | Decay 1.008s Sustain 100 Release 23.602s
	voice_directsound 60, 0, DirectSoundWaveData_ethnic_flavours_atarigane,               255,   0, 255,   0       @ 010 | Direct | RSE Flavours Atarigane
	voice_directsound 60, 0, DirectSoundWaveData_heart_of_asia_gamelan,                   255, 255,   0, 255       @ 011 | Direct | RSE Gamelan
	voice_keysplit voicegroup713, KeySplitTable38                                                                  @ 012 | Direct | HGSS Music Box | Decay 1.495s Sustain 100 Release 0.416s
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_xylophone,                       255, 235,   0, 204       @ 013 | Direct | RSE Xylophone
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_tubular_bell,                    255, 165,  90, 216       @ 014 | Direct | RSE Tubular Bell | VVVVV
	voice_keysplit voicegroup714, KeySplitTableGBAPiano1Custom                                                     @ 015 | Direct | RSE Piano 3
	voice_keysplit voicegroup239, KeySplitTable38                                                                  @ 016 | Direct | HGSS Marimba
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_organ2,                          255,   0, 255, 127       @ 017 | Direct | RSE Organ
	voice_directsound 60, 0, DirectSoundWaveData_golden_sun_2_piccolo,                    255,   0, 255, 165       @ 018 | Direct | GS2 Piccolo
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_church_organ3_low,               255,  76, 154, 188       @ 019 | Direct | RSE Church Organ 1 | VVVVV
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_church_organ3_high,              255,  76, 154, 188       @ 020 | Direct | RSE Church Organ 2
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_accordion,                       255,   0, 255, 165       @ 021 | Direct | RSE Accordian
	voice_directsound 60, 0, DirectSoundWaveData_golden_sun_2_flute,                      255,   0, 255, 165       @ 022 | Direct | GS2 Flute
	voice_directsound 60, 0, DirectSoundWaveData_golden_sun_2_pan_flute,                  255,   0, 255, 165       @ 023 | Direct | GS2 Pan Flute
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_nylon_str_guitar,                128, 255,   0, 255       @ 024 | Direct | RSE Nylon Guitar 1
	voice_directsound 60,0,DirectSoundWaveData_sc88pro_nylon_str_guitar,                  255, 234,   0, 204       @ 025 | Direct | RSE Nylon Guitar 2 | Decay 1.854s Sustain 100 Release 0.407s
	voice_keysplit voicegroup248, KeySplitTable41                                                                  @ 026 | Direct | HGSS Martin Guitar
	voice_keysplit voicegroup251, KeySplitTable41                                                                  @ 027 | Direct | HGSS Clean Guitar
	voice_directsound 60, 0, DirectSoundWaveData_unused_guitar_separates_power_chord,     255,   0, 255, 127       @ 028 | Direct | RSE Power Guitar
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_overdrive_guitar,         255,   0, 255, 127       @ 029 | Direct | RSE Overdrive Guitar
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_distortion_guitar_high,   255, 165, 154, 165       @ 030 | Direct | RSE Distortion Guitar 1
	voice_directsound 60, 0, DirectSoundWaveData_sd90_special_scream_drive,               255,   0, 255, 195       @ 031 | Direct | RSE Special Scream Drive
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_fretless_bass,                   255, 253,   0, 149       @ 032 | Direct | RSE Fretless Bass 1
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_fingered_bass,                   255, 253,   0, 149       @ 033 | Direct | RSE Fingered Bass
	voice_directsound 60, 0, DirectSoundWaveData_unknown_snare,                           255, 253,   0, 149       @ 034 | Direct | RSE Snare
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_fretless_bass,                   255, 253,   0, 198       @ 035 | Direct | RSE Fretless Bass 2
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_slap_bass,                       255, 235, 128, 115       @ 036 | Direct | RSE Slap Bass
	voice_directsound 60, 0, DirectSoundWaveData_unused_sc88pro_unison_slap,              255, 165, 180, 216       @ 037 | Direct | RSE Unison Bass
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_synth_bass,                      255, 252,   0, 146       @ 038 | Direct | RSE Synth Bass
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_16, 0, 7, 15, 1                                        @ 039 | Wave | GB Wave Sound 16
	voice_keysplit voicegroup252, KeySplitTable42                                                                  @ 040 | Direct | HGSS Upright Bass
	voice_keysplit voicegroup253, KeySplitTable43                                                                  @ 041 | Direct | HGSS Fingered Bass
	voice_keysplit voicegroup254, KeySplitTable44                                                                  @ 042 | Direct | HGSS Synth Bass
	voice_keysplit voicegroup249, KeySplitTable32                                                                  @ 043 | Direct | HGSS Distortion Guitar 1
	voice_keysplit voicegroup250, KeySplitTable32                                                                  @ 044 | Direct | HGSS Distortion Guitar 2
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_pizzicato_strings,               255, 216,   0, 165       @ 045 | Direct | RSE Pizzicato
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_harp,                            255, 217,   0, 242       @ 046 | Direct | RSE Harp Decay 1.008s Sustain 100 Release 1.642s
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_timpani,                         255, 246,   0, 226       @ 047 | Direct | RSE Timpani
	voice_keysplit voicegroup196, KeySplitTable2                                                                   @ 048 | Direct | RSE String
	voice_keysplit voicegroup255, KeySplitTable45                                                                  @ 049 | Direct | HGSS String | VVVVV
	voice_keysplit voicegroup256, KeySplitTable46                                                                  @ 050 | Direct | HGSS Violin
	voice_keysplit voicegroup257, KeySplitTable47                                                                  @ 051 | Direct | HGSS Cello
	voice_directsound 60, 0, DirectSoundWaveData_classical_choir_voice_ahhs,              128, 165, 128, 188       @ 052 | Direct | RSE Choir Ahhs
	voice_directsound 60, 0, DirectSoundWaveData_unknown_female_voice,                    128, 165, 128, 204       @ 053 | Direct | RSE Female Voice Ahhs
	voice_directsound 60, 0, DirectSoundWaveData_unused_unknown_male_voice,               128, 165, 128, 188       @ 054 | Direct | RSE Male Voice Ahhs
	voice_directsound 60, 0, DirectSoundWaveData_golden_sun_2_choir,                      255,   0, 255, 165       @ 055 | Direct | GS2 Choir Aahs
	voice_keysplit voicegroup197, KeySplitTable3                                                                   @ 056 | Direct | RSE Trumpet
	voice_directsound 60, 0, DirectSoundWaveData_golden_sun_2_brass,                      255,   0, 255, 165       @ 057 | Direct | GS2 Brass Section
	voice_keysplit voicegroup198, KeySplitTable4                                                                   @ 058 | Direct | RSE Tuba
	voice_directsound 60, 0, DirectSoundWaveData_thpprf_romantic_trumpet,                 240, 200, 245, 220       @ 059 | Direct | RF Romantic Trumpet 1
	voice_keysplit voicegroup199, KeySplitTable5                                                                   @ 060 | Direct | RSE French Horn
	voice_keysplit voicegroup259, KeySplitTable40                                                                  @ 061 | Direct | HGSS Harp | VVVVV
	voice_directsound 60, 0, DirectSoundWaveData_golden_sun_2_xylophone,                  255, 235, 103, 178       @ 062 | Direct | GS2 Xylophone / Gamelan
	voice_directsound 60, 0, DirectSoundWaveData_golden_sun_2_wood_block,                 255,   0, 255, 165       @ 063 | Direct | GS2 Wood Block
	voice_directsound 60, 0, DirectSoundWaveData_golden_sun_2_woh_voice_effect,           255,   0, 255, 165       @ 064 | Direct | GS2 Woh Voice Effect
	voice_directsound 60, 0, DirectSoundWaveData_golden_sun_2_asian_gamelan_part1,        255,   0, 255, 165       @ 065 | Direct | GS2 Gamelan Part 1
	voice_directsound 60, 0, DirectSoundWaveData_golden_sun_2_asian_gamelan_part2,        255, 235, 103, 178       @ 066 | Direct | GS2 Gamelan Part 2
	voice_directsound 60, 0, DirectSoundWaveData_golden_sun_2_indian_sarod,               255,   0, 255, 165       @ 067 | Direct | GS2 Indian Sarod
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_oboe,                      43, 188, 103, 165       @ 068 | Direct | RSE Oboe 1
	voice_keysplit voicegroup529, KeySplitTablePMD01 										                       @ 069 | Direct | PMDRed Blow Whistle
	voice_directsound 60, 0, DirectSoundWaveData_pmd_pcm_1E926DC,                         128, 235, 255, 242 	   @ 070 | Direct | PMDRed Tubular Bell
	voice_keysplit voicegroup266, KeySplitTable52                                                                  @ 071 | Direct HGSS Clarinet
	voice_keysplit voicegroup267, KeySplitTable53                                                                  @ 072 | Direct HGSS Flute | VVVVV
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_flute,                           255, 127, 231, 127       @ 073 | Direct | RSE Flute
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_6, 0, 7, 15, 0                                         @ 074 | Wave | GB Wave Sound 6
	voice_directsound 60, 0, DirectSoundWaveData_sd90_enhanced_delay_shaku,               255, 191,  97, 165       @ 075 | Direct | RSE Delay Shaku
	voice_keysplit voicegroup268, KeySplitTable54                                                                  @ 076 | Direct | HGSS Basson
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_shakuhachi,               255,   0, 255, 204       @ 077 | Direct | RSE Shakuhachi
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_whistle,                   43,  76, 103, 216       @ 078 | Direct | RSE Whistle
	voice_keysplit voicegroup269, KeySplitTable55                                                                  @ 079 | Direct | Multi | HGSS Orchestra Hit
	voice_square_2_alt 60, 0, 2, 0, 2, 4, 1                                                                        @ 080 | Square2 | GB Sq-2
	voice_square_1_alt 60, 0, 0, 2, 0, 2, 4, 1                                                                     @ 081 | Square1 | GB Sq-1
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_1, 0, 7, 15, 0                                         @ 082 | Wave | GB Wave Sound 1
	voice_square_2_alt 60, 0, 3, 0, 3, 6, 2                                                                        @ 083 | Square2 | GB Sq-2
	voice_square_2_alt 60, 0, 0, 0, 2, 6, 5                                                                        @ 084 | Square2 | GB Sq-2
	voice_square_1_alt 60, 0, 0, 3, 0, 1, 4, 1                                                                     @ 085 | Square1 | GB Sq-1
	voice_square_2_alt 60, 0, 3, 0, 1, 4, 1                                                                        @ 086 | Square2 | GB Sq-2
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_21, 0, 7, 15, 1                                        @ 087 | Wave | GB Wave Sound 21
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_15, 0, 1, 9, 2                                         @ 088 | Wave | GB Wave Sound 15
	voice_directsound 60, 0, DirectSoundWaveData_golden_sun_2_tropical_piano,             255, 235, 103, 178       @ 089 | Direct | GS2 Tropical Piano
	voice_directsound 60, 0, DirectSoundWaveData_trinity_big_boned,                       255,   0, 255, 127       @ 090 | Direct | RSE Trinity Big Boned
	voice_directsound 60, 0, DirectSoundWaveData_classical_choir_voice_ahhs,              255,   0, 255,   0       @ 091 | Direct | RSE Choir Ahhs
	voice_square_2_alt 60, 0, 2, 0, 2, 6, 3                                                                        @ 092 | Square 2 | GB Sq-2
	voice_directsound 60, 0, DirectSoundWaveData_dp_tenorchoir48,                         255, 197, 255, 171       @ 093 | Direct | HGSS Tenor Choir
	voice_directsound 60, 0, DirectSoundWaveData_dp_sopranochoir60,                       255, 197, 255, 171       @ 094 | Direct | HGSS Soprano Choir
	voice_directsound 60, 0, DirectSoundWaveData_dp_altosax_c3_16,                        255, 216, 252, 192       @ 095 | Direct | HGSS Altosax
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_square_wave,                     255,   0, 255, 165       @ 096 | Direct | RSE Sampled Square 1
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_square_wave,                     255, 226,   0, 165       @ 097 | Direct | RSE Sampled Square 2
	voice_directsound 60, 0, DirectSoundWaveData_thpprf_music_box,                        255,   0, 255, 235       @ 098 | Direct | RF Music Box
	voice_directsound 60, 0, DirectSoundWaveData_thpprf_overdrive_guitar,                 250, 250, 250, 190       @ 099 | Direct | RF Overdrive Guitar
	voice_directsound 60, 0, DirectSoundWaveData_thppme_trombone,                         255,   0, 255, 192       @ 100 | Direct | THPP Trombones
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_3, 0, 7, 15, 0                                         @ 101 | Wave | GB Wave Sound 3
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_18, 0, 7, 15, 0                                        @ 102 | Wave | GB Wave Sound 18
	voice_keysplit voicegroup235, KeySplitTable37                                                                  @ 103 | Direct | HGSS Piano Octave
	voice_keysplit voicegroup236, KeySplitTable9                                                                   @ 104 | Direct | HGSS Rhodes 1
	voice_keysplit voicegroup237, KeySplitTable9                                                                   @ 105 | Direct | HGSS Rhodes 2
	voice_keysplit voicegroup526, KeySplitTablePMD09 										                       @ 106 | Direct | PMDRed Violin
	voice_keysplit voicegroup526, KeySplitTablePMD10 									                           @ 107 | Direct | PMDRed Viola
	voice_directsound 60, 0, DirectSoundWaveData_dp_woodbass_d3_16,                       255, 251,   0, 171       @ 108 | Direct | HGSS Wood Bass
	voice_directsound 60, 0, DirectSoundWaveData_trinity_30303_mega_bass,                 128, 249,  25, 204       @ 109 | Direct | RSE Trinity Mega Bass
	voice_keysplit voicegroup273, KeySplitTable58                                                                  @ 110 | Direct | HGSS Piano 3 | VVVVV
	voice_keysplit_all voicegroup231                                                                               @ 111 | Direct | Drum | HGSS Taiko Drum
	voice_keysplit_all voicegroup232                                                                               @ 112 | Direct | Drum | HGSS synth kick+snare
	voice_keysplit voicegroup272, KeySplitTable57                                                                  @ 113 | Direct | HGSS shamisen
	voice_directsound 60, 0, DirectSoundWaveData_thpprf_church_organ,                     170, 180, 160, 235       @ 114 | Direct | RF Church Organ
	voice_directsound 60, 0, DirectSoundWaveData_thpprf_choir_ohhs,                       255, 188, 220, 243       @ 115 | Direct | RF Choir Ohhs
	voice_directsound 60, 65, DirectSoundWaveData_thpprf_choir_ahhs,                      255, 205, 220, 243       @ 116 | Direct | RF Choir Ahhs
	voice_keysplit_all voicegroup128                                                                               @ 117 | Multi | RSE Effects
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_2, 1, 7, 2, 15                                         @ 118 | Wave | GB Wave Sound 2
	voice_directsound 60, 0, DirectSoundWaveData_dp_reverscyn_16,                         255,   0, 255,  16       @ 119 | Direct | HGSS Reverse Cymbal
	voice_keysplit_all voicegroup710                                                                               @ 120 | Direct | Drum | HGSS Drum | VVVVV
	voice_directsound 60, 0, DirectSoundWaveData_golden_sun_2_celesta,                    255,   0, 255, 165       @ 121 | Direct | GS2 Celesta
	voice_directsound 60, 0, DirectSoundWaveData_pmd_pcm_1E9BD98,                         255, 235, 255, 188 	   @ 122 | Direct | PMDRed Flute
	voice_keysplit voicegroup530, KeySplitTablePMD08 										                       @ 123 | Direct | PMDRed Electric Piano
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_tr909_hand_clap,                 255, 255, 255, 127       @ 124 | Direct | RSE Hand Clap
	voice_directsound 60, 0, DirectSoundWaveData_dp_sawtoothlead60,                       255, 197, 255, 171       @ 125 | Direct | HGSS Sawtooth
	voice_noise_alt 60, 0, 0, 0, 2, 6, 2                                                                           @ 126 | Noise | RSE Noise 2
	voice_noise_alt 60, 0, 0, 0, 1, 6, 0                                                                           @ 127 | Noise | RSE Noise 1

