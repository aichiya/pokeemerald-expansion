	.align 2
voicegroup201::                                                                                            @ Vocal | Type | Description
	voice_keysplit_all voicegroup192                                                                       @ 000 | Direct | Drum | GBA Drum
	voice_keysplit voicegroup195, KeySplitTable1                                                           @ 001 | Direct | Multi | GBA Piano 1
	voice_directsound 60, 0, DirectSoundWaveData_steinway_b_piano, 128, 204, 51, 242                       @ 002 | Direct | GBA Piano 2
	voice_directsound 60, 0, DirectSoundWaveData_unknown_koto_high, 255, 0, 206, 242                       @ 003 | Direct | GBA Koto 2
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_detuned_ep1_low, 128, 249, 0, 188          @ 004 | Direct | GBA Electric Piano 1
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_detuned_ep1_high, 255, 188, 103, 165       @ 005 | Direct | GBA Electric Piano 2
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_1, 0, 7, 15, 0                                 @ 006 | Wave | GBA Programmable Wave 1
	voice_keysplit voicegroup233, KeySplitTable35                                                          @ 007 | Direct | Multi | HGSS Piano 1 |
	voice_keysplit voicegroup234, KeySplitTable36                                                          @ 008 | Direct | Multi | HGSS Piano 2 |
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_glockenspiel, 255, 165, 51, 242                   @ 009 | Direct | GBA Glockenspiel
	voice_directsound 60, 0, DirectSoundWaveData_ethnic_flavours_atarigane, 255, 0, 255, 0                 @ 010 | Direct | GBA Flavours Atarigane
	voice_directsound 60, 0, DirectSoundWaveData_heart_of_asia_gamelan, 255, 188, 139, 239                 @ 011 | Direct | GBA Gamelan
	voice_keysplit voicegroup243, KeySplitTable38                                                          @ 012 | Direct | Multi | HGSS Music Box
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_xylophone, 255, 235, 0, 204                       @ 013 | Direct | GBA Xylophone
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_tubular_bell, 255, 165, 90, 216                   @ 014 | Direct | GBA Tubular Bell
	voice_keysplit voicegroup238, KeySplitTable36                                                          @ 015 | Direct | Multi | HGSS Vibraphone
	voice_keysplit voicegroup239, KeySplitTable38                                                          @ 016 | Direct | Multi | HGSS Marimba
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_organ2, 255, 0, 255, 127                          @ 017 | Direct | GBA Organ
	voice_keysplit voicegroup244, KeySplitTable40                                                          @ 018 | Direct | Multi | HGSS Drawbar Organ
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_church_organ3_low, 255, 76, 154, 188              @ 019 | Direct | GBA Crunch Organ 1
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_church_organ3_high, 255, 76, 154, 188             @ 020 | Direct | GBA Crunch Organ 2
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_accordion, 255, 0, 255, 165                       @ 021 | Direct | GBA Accordian
	voice_keysplit voicegroup245, KeySplitTable40                                                          @ 022 | Direct | Multi | HGSS Jazz Organ
	voice_keysplit voicegroup247, KeySplitTable41                                                          @ 023 | Direct | Multi | HGSS Nylon Guitar
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_nylon_str_guitar, 128, 249, 25, 204               @ 024 | Direct | GBA Nylon Guitar 1
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_nylon_str_guitar, 255, 165, 128, 204              @ 025 | Direct | GBA Nylon Guitar 2
	voice_keysplit voicegroup248, KeySplitTable41                                                          @ 026 | Direct | Multi | HGSS Martin Guitar
	voice_keysplit voicegroup251, KeySplitTable41                                                          @ 027 | Direct | Multi | HGSS Clean Guitar
	voice_directsound 60, 0, DirectSoundWaveData_unused_guitar_separates_power_chord, 255, 0, 255, 127     @ 028 | Direct | GBA Guitar
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_overdrive_guitar, 255, 0, 255, 127         @ 029 | Direct | GBA Overdrive Guitar
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_distortion_guitar_high, 255, 165, 154, 165 @ 030 | Direct | GBA Distortion Guitar 1
	voice_directsound 60, 0, DirectSoundWaveData_sd90_special_scream_drive, 255, 0, 255, 195               @ 031 | Direct | GBA Special Scream Drive
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_fretless_bass, 255, 253, 0, 149                   @ 032 | Direct | GBA Fretless Bass 1
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_fingered_bass, 255, 253, 0, 149                   @ 033 | Direct | GBA Fingered Bass
	voice_directsound 60, 0, DirectSoundWaveData_unknown_snare, 255, 253, 0, 149                           @ 034 | Direct | GBA Snare
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_fretless_bass, 255, 253, 0, 198                   @ 035 | Direct | GBA Fretless Bass 2
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_slap_bass, 255, 235, 128, 115                     @ 036 | Direct | GBA Slap Bass
	voice_directsound 60, 0, DirectSoundWaveData_unused_sc88pro_unison_slap, 255, 165, 180, 216            @ 037 | Direct | GBA Unison Bass
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_synth_bass, 255, 252, 0, 146                      @ 038 | Direct | GBA Synth Bass
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_16, 0, 7, 15, 1                                @ 039 | Wave | GBA Wave Sound 16
	voice_keysplit voicegroup252, KeySplitTable42                                                          @ 040 | Direct | Multi | HGSS Upright Bass
	voice_keysplit voicegroup253, KeySplitTable43                                                          @ 041 | Direct | Multi | HGSS Fingered Bass
	voice_keysplit voicegroup254, KeySplitTable44                                                          @ 042 | Direct | Multi | HGSS Synth Bass
	voice_keysplit voicegroup249, KeySplitTable32                                                          @ 043 | Direct | Multi | HGSS Distortion Guitar 1
	voice_keysplit voicegroup250, KeySplitTable32                                                          @ 044 | Direct | Multi | HGSS Distortion Guitar 2
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_pizzicato_strings, 255, 216, 0, 165               @ 045 | Direct | GBA Pizzicato
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_harp, 255, 242, 51, 242                           @ 046 | Direct | GBA Harp
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_timpani, 255, 246, 0, 226                         @ 047 | Direct | GBA Timpani
	voice_keysplit voicegroup196, KeySplitTable2                                                           @ 048 | Direct | Multi | GBA String
	voice_keysplit voicegroup255, KeySplitTable45                                                          @ 049 | Direct | Multi | HGSS String
	voice_keysplit voicegroup256, KeySplitTable46                                                          @ 050 | Direct | Multi | HGSS Violin
	voice_keysplit voicegroup257, KeySplitTable47                                                          @ 051 | Direct | Multi | HGSS Cello
	voice_directsound 60, 0, DirectSoundWaveData_classical_choir_voice_ahhs, 128, 165, 128, 188            @ 052 | Direct | GBA Choir Ahhs
	voice_directsound 60, 0, DirectSoundWaveData_unknown_female_voice, 128, 165, 128, 204                  @ 053 | Direct | GBA Female Voice Ahhs
	voice_directsound 60, 0, DirectSoundWaveData_unused_unknown_male_voice, 128, 165, 128, 188             @ 054 | Direct | GBA Male Voice Ahhs
	voice_keysplit voicegroup258, KeySplitTable48                                                          @ 055 | Direct | Multi | HGSS Pizzicato
	voice_keysplit voicegroup197, KeySplitTable3                                                           @ 056 | Direct | Multi | GBA Trumpet
	voice_directsound 60, 0, DirectSoundWaveData_trinity_big_boned, 255, 165, 154, 127                     @ 057 | Direct | GBA Trinity Big Boned
	voice_keysplit voicegroup198, KeySplitTable4                                                           @ 058 | Direct | Multi | GBA Tuba
	voice_directsound 60, 0, DirectSoundWaveData_thpprf_103, 240, 200, 245, 220                            @ 059 | Direct | ReimuFate Custom 003 Sweet Trumpet
	voice_keysplit voicegroup199, KeySplitTable5                                                           @ 060 | Direct | Multi | GBA French Horn
	voice_keysplit voicegroup259, KeySplitTable40                                                          @ 061 | Direct | Multi | HGSS Harp
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_distortion_guitar_low, 255, 165, 180, 165  @ 062 | Direct | GBA Distortion Guitar 2
	voice_keysplit voicegroup260, KeySplitTable40                                                          @ 063 | Direct | Multi | HGSS Timpani
	voice_keysplit voicegroup261, KeySplitTable39                                                          @ 064 | Direct | Multi | HGSS Trumpet
	voice_keysplit voicegroup262, KeySplitTable47                                                          @ 065 | Direct | Multi | HGSS Trombone
	voice_keysplit voicegroup263, KeySplitTable49                                                          @ 066 | Direct | Multi | HGSS French Horns Solo
	voice_keysplit voicegroup264, KeySplitTable50                                                          @ 067 | Direct | Multi | HGSS French Horns
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_oboe, 43, 188, 103, 165                    @ 068 | Direct | GBA Oboe 1
	voice_directsound 60, 0, DirectSoundWaveData_unused_sd90_oboe, 43, 165, 103, 165                       @ 069 | Direct | GBA Oboe 2
	voice_keysplit voicegroup265, KeySplitTable51                                                          @ 070 | Direct | Multi | HGSS Oboe
	voice_keysplit voicegroup266, KeySplitTable52                                                          @ 071 | Direct | Multi | HGSS Clarinet
	voice_keysplit voicegroup267, KeySplitTable53                                                          @ 072 | Direct | Multi | HGSS Flute
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_flute, 255, 127, 231, 127                         @ 073 | Direct | GBA Flute
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_6, 0, 7, 15, 0                                 @ 074 | Wave | GBA Programmable Wave 6
	voice_directsound 60, 0, DirectSoundWaveData_sd90_enhanced_delay_shaku, 255, 191, 97, 165              @ 075 | Direct | GBA Delay Shaku
	voice_keysplit voicegroup268, KeySplitTable54                                                          @ 076 | Direct | Multi | HGSS Basson
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_shakuhachi, 255, 0, 255, 204               @ 077 | Direct | GBA Shakuhachi
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_whistle, 43, 76, 103, 216                  @ 078 | Direct | GBA Whistle
	voice_keysplit voicegroup269, KeySplitTable55                                                          @ 079 | Direct | Multi | HGSS Orchestra Hit
	voice_square_2_alt 60, 0, 2, 0, 2, 4, 1                                                                @ 080 | Square2 | GBA
	voice_square_1_alt 60, 0, 0, 2, 0, 2, 4, 1                                                             @ 081 | Square1 | GBA
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_1, 0, 7, 15, 0                                 @ 082 | Wave | GBA Programmable Wave 1
	voice_square_2_alt 60, 0, 3, 0, 3, 6, 2                                                                @ 083 | Square2 | GBA
	voice_square_2_alt 60, 0, 0, 0, 2, 6, 5                                                                @ 084 | Square2 | GBA
	voice_square_1_alt 60, 0, 0, 3, 0, 1, 4, 1                                                             @ 085 | Square1 | GBA
	voice_square_2_alt 60, 0, 3, 0, 1, 4, 1                                                                @ 086 | Square2 | GBA
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_21, 0, 7, 15, 1                                @ 087 | Wave | GBA Programmable Wave 21
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_1, 0, 7, 15, 0                                 @ 088 | Wave | GBA Programmable Wave 1
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_15, 0, 1, 9, 2                                 @ 089 | Wave | GBA Programmable Wave 15
	voice_directsound 60, 0, DirectSoundWaveData_trinity_big_boned, 255, 0, 255, 127                       @ 090 | Direct | GBA Trinity Big Boned
	voice_directsound 60, 0, DirectSoundWaveData_classical_choir_voice_ahhs, 255, 0, 255, 0                @ 091 | Direct | GBA Choir Ahhs
	voice_square_2_alt 60, 0, 2, 0, 2, 6, 3                                                                @ 092 | Square 2 | GBA
	voice_directsound 60, 0, DirectSoundWaveData_dp_tenorchoir48, 255, 197, 255, 171                       @ 093 | Direct | HGSS Tenor Choir
	voice_directsound 60, 0, DirectSoundWaveData_dp_sopranochoir60, 255, 197, 255, 171                     @ 094 | Direct | HGSS Soprano Choir
	voice_directsound 60, 0, DirectSoundWaveData_dp_altosax_c3_16, 255, 216, 252, 192                      @ 095 | Direct | HGSS Altosax
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_square_wave, 255, 0, 255, 165                     @ 096 | Direct | GBA Sampled Square 1
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_square_wave, 255, 226, 0, 165                     @ 097 | Direct | GBA Sampled Square 2
	voice_directsound 60, 0, DirectSoundWaveData_thpprf_7, 255, 0, 255, 235                                @ 098 | Direct | ReimuFate Custom 007 Music Box?
	voice_directsound 60, 0, DirectSoundWaveData_thpprf_8, 250, 250, 250, 190                              @ 099 | Direct | ReimuFate Custom 008 Guitar?
	voice_directsound 60, 0, DirectSoundWaveData_thpprf_57, 255, 0, 255, 192                               @ 100 | Direct | ReimuFate Custom 057
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_3, 0, 7, 15, 0                                 @ 101 | Wave | GBA Programmable Wave 3
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_18, 0, 7, 15, 0                                @ 102 | Wave | GBA Programmable Wave 18
	voice_keysplit voicegroup235, KeySplitTable37                                                          @ 103 | Direct | Multi | HGSS Piano Octave
	voice_keysplit voicegroup236, KeySplitTable9                                                           @ 104 | Direct | Multi | HGSS Rhodes 1
	voice_keysplit voicegroup237, KeySplitTable9                                                           @ 105 | Direct | Multi | HGSS Rhodes 2
	voice_directsound 60, 0, DirectSoundWaveData_thpprf_36, 255, 165, 180, 216                             @ 106 | Direct | ReimuFate Custom 036 Slap Bass?
	voice_directsound 60, 0, DirectSoundWaveData_unknown_koto_low, 255, 0, 206, 242                        @ 107 | Direct | GBA Koto 1
	voice_directsound 60, 0, DirectSoundWaveData_dp_woodbass_d3_16, 255, 251, 0, 171                       @ 108 | Direct | HGSS Wood Bass
	voice_directsound 60, 0, DirectSoundWaveData_trinity_30303_mega_bass, 128, 249, 25, 204                @ 109 | Direct | GBA Trinity Mega Bass
	voice_keysplit voicegroup273, KeySplitTable58                                                          @ 110 | Direct | Multi | HGSS Piano 3
	voice_directsound 60, 0, DirectSoundWaveData_dp_whistle_c5_16, 255, 246, 78, 192                       @ 111 | Direct | HGSS Whistle
	voice_keysplit voicegroup240, KeySplitTable39                                                          @ 112 | Direct | Multi | HGSS Xylophone
	voice_keysplit voicegroup241, KeySplitTable25                                                          @ 113 | Direct | Multi | HGSS Tubular Bell
	voice_directsound 60, 0, DirectSoundWaveData_thpprf_3, 170, 180, 160, 235                              @ 114 | Direct | ReimuFate Custom 003
	voice_directsound 60, 0, DirectSoundWaveData_thpprf_4, 255, 188, 220, 243                              @ 115 | Direct | ReimuFate Custom 004
	voice_directsound 60, 65, DirectSoundWaveData_thpprf_5, 255, 205, 220, 243                             @ 116 | Direct | ReimuFate Custom 005
	voice_directsound 60, 0, DirectSoundWaveData_thpprf_6, 170, 160, 180, 210                              @ 117 | Direct | ReimuFate Custom 006
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_2, 1, 7, 2, 15                                 @ 118 | Wave | GBA Programmable Wave 2
	voice_directsound 60, 0, DirectSoundWaveData_dp_reverscyn_16, 255, 0, 255, 16                          @ 119 | Direct | HGSS Reverse Cymbal
	voice_keysplit_all voicegroup230                                                                       @ 120 | Direct | Drum | HGSS Drum
	voice_keysplit_all voicegroup231                                                                       @ 121 | Direct | Drum | HGSS Taiko Drum
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_orchestra_cymbal_crash, 255, 235, 0, 216          @ 122 | Direct | GBA Cymbal 1
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_orchestra_cymbal_crash, 255, 246, 0, 216          @ 123 | Direct | GBA Cymbal 2
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_tr909_hand_clap, 255, 255, 255, 127               @ 124 | Direct | GBA Hand Clap
	voice_directsound 60, 0, DirectSoundWaveData_dp_sawtoothlead60, 255, 197, 255, 171                     @ 125 | Direct | HGSS Sawtooth
	voice_noise_alt 60, 0, 0, 0, 2, 6, 2                                                                   @ 126 | Noise | GBA Noise 1
	voice_noise_alt 60, 0, 0, 0, 1, 6, 0                                                                   @ 127 | Noise | GBA Noise 2

