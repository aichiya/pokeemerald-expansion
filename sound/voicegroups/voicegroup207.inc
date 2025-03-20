	.align 2
voicegroup207::
	voice_keysplit_all voicegroup192                                                                          @ 000 | Direct | Drum | GBA Drum
	voice_keysplit voicegroup195, KeySplitTable1                                                              @ 001 | Direct | Multi | GBA Piano 1
	voice_directsound 60, 0, DirectSoundWaveData_steinway_b_piano, 128, 204, 51, 242                          @ 002 | Direct | GBA Piano 2
	voice_directsound 60, 0, DirectSoundWaveData_unknown_koto_high, 255, 0, 206, 242                          @ 003 | Direct | GBA Koto 2
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_detuned_ep1_low, 128, 249, 0, 188             @ 004 | Direct | GBA Electric Piano 1
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                   @ 5 | ---
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                   @ 6 | ---
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                   @ 7 | ---
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample001, 255, 0, 255, 165              @ 8 | Direct | GBA Golden Sun Celesta
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_glockenspiel, 255, 165, 51, 242                      @ 009 | Direct | GBA Glockenspiel
	voice_directsound 60, 0, DirectSoundWaveData_ethnic_flavours_atarigane, 255, 0, 255, 0                    @ 010 | Direct | GBA Flavours Atarigane
	voice_directsound 60, 0, DirectSoundWaveData_heart_of_asia_gamelan, 255, 188, 139, 239                    @ 011 | Direct | GBA Gamelan
	voice_keysplit voicegroup243, KeySplitTable38                                                             @ 012 | Direct | Multi | HGSS Music Box
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_xylophone, 255, 235, 0, 204                          @ 013 | Direct | GBA Xylophone
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_tubular_bell, 255, 165, 90, 216                      @ 014 | Direct | GBA Tubular Bell
	voice_keysplit voicegroup238, KeySplitTable36                                                             @ 015 | Direct | Multi | HGSS Vibraphone
	voice_keysplit voicegroup239, KeySplitTable38                                                             @ 016 | Direct | Multi | HGSS Marimba
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_organ2, 255, 0, 255, 127                             @ 017 | Direct | GBA Organ
	voice_keysplit voicegroup244, KeySplitTable40                                                             @ 018 | Direct | Multi | HGSS Drawbar Organ
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_church_organ3_low, 255, 76, 154, 188                 @ 019 | Direct | GBA Crunch Organ 1
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_church_organ3_high, 255, 76, 154, 188                @ 020 | Direct | GBA Crunch Organ 2
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_accordion, 255, 0, 255, 165                          @ 021 | Direct | GBA Accordian
	voice_keysplit voicegroup245, KeySplitTable40                                                             @ 022 | Direct | Multi | HGSS Jazz Organ
	voice_keysplit voicegroup247, KeySplitTable41                                                             @ 023 | Direct | Multi | HGSS Nylon Guitar
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample002, 255, 0, 255, 165              @ 24 | Direct | GBA Golden Sun Nylon Guitar
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_nylon_str_guitar, 128, 249, 25, 204                  @ 025 | Direct | GBA Nylon Guitar 1
	voice_keysplit voicegroup248, KeySplitTable41                                                             @ 026 | Direct | Multi | HGSS Martin Guitar
	voice_keysplit voicegroup251, KeySplitTable41                                                             @ 027 | Direct | Multi | HGSS Clean Guitar
	voice_directsound 60, 0, DirectSoundWaveData_unused_guitar_separates_power_chord, 255, 0, 255, 127        @ 028 | Direct | GBA Guitar
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_overdrive_guitar, 255, 0, 255, 127            @ 029 | Direct | GBA Overdrive Guitar
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_distortion_guitar_high, 255, 165, 154, 165    @ 030 | Direct | GBA Distortion Guitar 1
	voice_directsound 60, 0, DirectSoundWaveData_sd90_special_scream_drive, 255, 0, 255, 195                  @ 031 | Direct | GBA Special Scream Drive
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_fretless_bass, 255, 253, 0, 149                      @ 032 | Direct | GBA Fretless Bass 1
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample003, 255, 0, 255, 165              @ 33 | Direct | GBA Golden Sun Fingered Bass
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_GoldenSun2pcm001, 0, 2, 3, 3                      @ 34 | Wave | GBA Programmable Wave GS 1 2, 3, 3
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_fretless_bass, 255, 253, 0, 198                      @ 035 | Direct | GBA Fretless Bass 2
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_slap_bass, 255, 235, 128, 115                        @ 036 | Direct | GBA Slap Bass
	voice_directsound 60, 0, DirectSoundWaveData_unused_sc88pro_unison_slap, 255, 165, 180, 216               @ 037 | Direct | GBA Unison Bass
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_synth_bass, 255, 252, 0, 146                         @ 038 | Direct | GBA Synth Bass
	voice_directsound 60, 0, DirectSoundWaveData_dp_woodbass_d3_16, 255, 251, 0, 171                          @ 108 | Direct | HGSS Wood Bass
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                   @ 40 | ---
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                   @ 41 | ---
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                   @ 42 | ---
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                   @ 43 | ---
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                   @ 44 | ---
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample004, 255, 0, 255, 165              @ 45 | Direct | GBA Golden Sun Pizzicato Strings
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample005, 255, 0, 255, 165              @ 46 | Direct | GBA Golden Sun Orchestral Strings
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample006, 255, 0, 255, 165              @ 47 | Direct | GBA Golden Sun Timpani
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample007, 255, 0, 255, 165              @ 48 | Direct | GBA Golden Sun Strings Ensemble
	voice_keysplit voicegroup196, KeySplitTable2                                                              @ 049 | Direct | Multi | GBA String
	voice_keysplit voicegroup256, KeySplitTable46                                                             @ 050 | Direct | Multi | HGSS Violin
	voice_keysplit voicegroup257, KeySplitTable47                                                             @ 051 | Direct | Multi | HGSS Cello
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample008, 255, 0, 255, 165              @ 52 | Direct | GBA Golden Sun Choir Aahs
	voice_directsound 60, 0, DirectSoundWaveData_classical_choir_voice_ahhs, 128, 165, 128, 188               @ 053 | Direct | GBA Choir Ahhs
	voice_directsound 60, 0, DirectSoundWaveData_unknown_female_voice, 128, 165, 128, 204                     @ 054 | Direct | GBA Female Voice Ahhs
	voice_directsound 60, 0, DirectSoundWaveData_unused_unknown_male_voice, 128, 165, 128, 188                @ 055 | Direct | GBA Male Voice Ahhs
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample009, 255, 0, 255, 165              @ 56 | Direct | GBA Golden Sun Trumpet
	voice_keysplit voicegroup197, KeySplitTable3                                                              @ 057 | Direct | Multi | GBA Trumpet
	voice_keysplit voicegroup198, KeySplitTable4                                                              @ 058 | Direct | Multi | GBA Tuba
	voice_directsound 60, 0, DirectSoundWaveData_thpprf_103, 240, 200, 245, 220                               @ 059 | Direct | ReimuFate Custom 003 Sweet Trumpet
	voice_keysplit voicegroup199, KeySplitTable5                                                              @ 060 | Direct | Multi | GBA French Horn
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample010, 255, 0, 255, 165              @ 61 | Direct | GBA Golden Sun Brass Section
	voice_keysplit voicegroup259, KeySplitTable40                                                             @ 061 | Direct | Multi | HGSS Harp
	voice_directsound 60, 0, DirectSoundWaveData_thpprf_4, 255, 188, 220, 243                                 @ 062 | Direct | ReimuFate Custom 004
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                   @ 64 | ---
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                   @ 65 | ---
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                   @ 66 | ---
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                   @ 67 | ---
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample011, 255, 0, 255, 165              @ 68 | Direct | GBA Golden Sun Oboe
	voice_directsound 60, 0, DirectSoundWaveData_dp_altosax_c3_16, 255, 216, 252, 192                         @ 068 | Direct | HGSS Altosax
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                   @ 70 | ---
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                   @ 71 | ---
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample012, 255, 0, 255, 165              @ 72 | Direct | GBA Golden Sun Piccolo
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample013, 255, 0, 255, 165              @ 73 | Direct | GBA Golden Sun Flute
	voice_directsound 60, 0, DirectSoundWaveData_sd90_enhanced_delay_shaku, 255, 191, 97, 165                 @ 074 | Direct | GBA Delay Shaku
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample014, 255, 0, 255, 165              @ 75 | Direct | GBA Golden Sun Pan Flute
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                   @ 76 | ---
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_shakuhachi, 255, 0, 255, 204                  @ 077 | Direct | GBA Shakuhachi
	voice_directsound 60, 0, DirectSoundWaveData_sd90_classical_whistle, 43, 76, 103, 216                     @ 078 | Direct | GBA Whistle
	voice_keysplit voicegroup269, KeySplitTable55                                                             @ 079 | Direct | Multi | HGSS Orchestra Hit
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample015, 85, 165, 193, 178             @ 80 | Direct | GBA Golden Sun Synt
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample016, 85, 165, 193, 178             @ 81 | Direct | GBA Golden Sun Synt
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample017, 85, 165, 193, 178             @ 82 | Direct | GBA Golden Sun Synt
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample018, 85, 165, 167, 178             @ 83 | Direct | GBA Golden Sun Synt
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample019, 85, 127, 218, 165             @ 84 | Direct | GBA Golden Sun Synt
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample015, 22, 165, 193, 195             @ 85 | Direct | GBA Golden Sun Synt
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample016, 22, 165, 193, 195             @ 86 | Direct | GBA Golden Sun Synt
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample017, 22, 165, 193, 195             @ 87 | Direct | GBA Golden Sun Synt
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample018, 22, 165, 167, 195             @ 88 | Direct | GBA Golden Sun Synt
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample019, 22, 127, 218, 165             @ 89 | Direct | GBA Golden Sun Synt
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample015, 255, 235, 90, 178             @ 90 | Direct | GBA Golden Sun Synt
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample016, 255, 235, 90, 178             @ 91 | Direct | GBA Golden Sun Synt
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample017, 255, 235, 90, 178             @ 92 | Direct | GBA Golden Sun Synt
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample018, 255, 235, 103, 178            @ 93 | Direct | GBA Golden Sun Synt
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample019, 255, 235, 103, 165            @ 94 | Direct | GBA Golden Sun Synt
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample015, 255, 127, 90, 165             @ 95 | Direct | GBA Golden Sun Synt
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample015, 255, 127, 90, 165             @ 96 | Direct | GBA Golden Sun Synt
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample017, 255, 127, 90, 165             @ 97 | Direct | GBA Golden Sun Synt
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample018, 255, 127, 90, 165             @ 98 | Direct | GBA Golden Sun Synt
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample019, 255, 127, 103, 165            @ 99 | Direct | GBA Golden Sun Synt
	voice_square_1_alt 60, 0, 0, 3, 0, 1, 7, 0                                                                @ 100 | Square-1 |
	voice_square_2_alt 60, 0, 3, 0, 1, 7, 0                                                                   @ 101 | Square-2 |
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                   @ 102 | ---
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                   @ 103 | ---
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                   @ 104 | ---
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample021, 255, 235, 103, 178            @ 105 | Direct | Gamelan (echoed)
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample022, 255, 242, 103, 178            @ 106 | Direct |
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample023, 255, 0, 255, 165              @ 107 | Direct | Snare?
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample024, 255, 0, 255, 165              @ 108 | Direct | Weirdo voice
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample025, 255, 0, 255, 165              @ 109 | Direct | Gamelan
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample026, 255, 235, 103, 178            @ 110 | Direct | Pick
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample027, 255, 0, 255, 165              @ 111 | Direct | Elec pick
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample028, 255, 0, 255, 165              @ 112 | Direct | Gendang
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample029, 255, 0, 255, 165              @ 113 | Direct | Tabuhan
	voice_directsound 60, 0, DirectSoundWaveData_GoldenSun2InstrumentSample030, 255, 235, 103, 178            @ 114 | Direct | ???
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                   @ 115 | ---
	voice_directsound 80, 0, DirectSoundWaveData_GoldenSun2InstrumentSample031, 255, 0, 255, 0                @ 116 | Direct | Tabuhan
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                   @ 117 | ---
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                   @ 118 | ---
	voice_directsound 60, 0, DirectSoundWaveData_dp_reverscyn_16, 255, 0, 255, 16                             @ 119 | Direct | HGSS Reverse Cymbal
	voice_keysplit_all voicegroup230                                                                          @ 120 | Direct | Drum | HGSS Drum
	voice_keysplit_all voicegroup231                                                                          @ 121 | Direct | Drum | HGSS Taiko Drum
    voice_keysplit_all voicegroup232                                                                          @ 122 | Direct | Drum | HGSS synth kick+snare
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_orchestra_cymbal_crash, 255, 246, 0, 216             @ 123 | Direct | GBA Cymbal 2
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_tr909_hand_clap, 255, 255, 255, 127                  @ 124 | Direct | GBA Hand Clap
	voice_noise_alt 60, 0, 0, 0, 2, 6, 2                                                                      @ 125 | Noise | GBA Noise 1
	voice_noise_alt 60, 0, 0, 0, 1, 6, 0                                                                      @ 126 | Noise | GBA Noise 2
	voice_keysplit_all voicegroup602                                                                          @ 127 | Drum | GBA Golden Sun Drum

