	.align 2
voicegroup202::
	voice_keysplit voicegroup233, KeySplitTable35                                                             @ 0 | Direct | HGSS piano
	voice_keysplit voicegroup234, KeySplitTable36                                                             @ 1 | Direct | HGSS piano 2
	voice_keysplit voicegroup235, KeySplitTable37                                                             @ 2 | Direct | HGSS piano octave
	voice_keysplit voicegroup236, KeySplitTable9                                                              @ 3 | Direct | HGSSrhodes 1
	voice_keysplit voicegroup237, KeySplitTable9                                                              @ 4 | Direct | HGSS rhodes 2
	voice_keysplit voicegroup238, KeySplitTable36                                                             @ 5 | Direct | HGSS vibraphone
	voice_keysplit voicegroup239, KeySplitTable38                                                             @ 6 | Direct | HGSS marimba
	voice_keysplit voicegroup240, KeySplitTable39                                                             @ 7 | Direct | HGSS xylophone
	voice_keysplit voicegroup241, KeySplitTable25                                                             @ 8 | Direct | HGSS tubular bell
	voice_keysplit voicegroup242, KeySplitTable36                                                             @ 9 | Direct | HGSS glockenspiel
	voice_keysplit voicegroup243, KeySplitTable38                                                             @ 10 | Direct | HGSS music box
	voice_keysplit voicegroup244, KeySplitTable40                                                             @ 11 | Direct | HGSS drawbar organ
	voice_keysplit voicegroup245, KeySplitTable40                                                             @ 12 | Direct | HGSS jazz organ
	voice_keysplit voicegroup246, KeySplitTable40                                                             @ 13 | Direct | HGSS accordion
	voice_keysplit voicegroup247, KeySplitTable41                                                             @ 14 | Direct | HGSS nylon guitar
	voice_keysplit voicegroup248, KeySplitTable41                                                             @ 15 | Direct | HGSS martin guitar
	voice_keysplit voicegroup249, KeySplitTable32                                                             @ 16 | Direct | HGSS distortion guitar 1
	voice_keysplit voicegroup250, KeySplitTable32                                                             @ 17 | Direct | HGSS distortion guitar 2
	voice_keysplit voicegroup251, KeySplitTable41                                                             @ 18 | Direct | HGSS clean guitar
	voice_keysplit voicegroup252, KeySplitTable42                                                             @ 19 | Direct | HGSS upright bass
	voice_keysplit voicegroup253, KeySplitTable43                                                             @ 20 | Direct | HGSS fingered bass
	voice_directsound 60, 0, DirectSoundWaveData_dp_slapbass_c1_16, 255, 0, 255, 192                          @ 21 | Direct | HGSS slap bass
	voice_keysplit voicegroup254, KeySplitTable44                                                             @ 22 | Direct | HGSS synth bass
	voice_keysplit voicegroup255, KeySplitTable45                                                             @ 23 | Direct | HGSS strings
	voice_keysplit voicegroup256, KeySplitTable46                                                             @ 24 | Direct | HGSS violin
	voice_keysplit voicegroup257, KeySplitTable47                                                             @ 25 | Direct | HGSS cello
	voice_keysplit voicegroup258, KeySplitTable48                                                             @ 26 | Direct | HGSS pizzicato
	voice_keysplit voicegroup259, KeySplitTable40                                                             @ 27 | Direct | HGSS harp
	voice_keysplit voicegroup260, KeySplitTable40                                                             @ 28 | Direct | HGSS timpani
	voice_keysplit voicegroup261, KeySplitTable39                                                             @ 29 | Direct | HGSS trumpets
	voice_keysplit voicegroup262, KeySplitTable47                                                             @ 30 | Direct | HGSS trombones
	voice_keysplit voicegroup263, KeySplitTable49                                                             @ 31 | Direct | HGSS french horn solo
	voice_keysplit voicegroup264, KeySplitTable50                                                             @ 32 | Direct | HGSS french horns
	voice_keysplit voicegroup265, KeySplitTable51                                                             @ 33 | Direct | HGSS oboe
	voice_keysplit voicegroup266, KeySplitTable52                                                             @ 34 | Direct | HGSS clarinet
	voice_keysplit voicegroup267, KeySplitTable53                                                             @ 35 | Direct | HGSS flute
	voice_keysplit voicegroup268, KeySplitTable54                                                             @ 36 | Direct | HGSS bassoon
	voice_keysplit voicegroup269, KeySplitTable55                                                             @ 37 | Direct | HGSS orchestra hit
	voice_keysplit voicegroup270, KeySplitTable38                                                             @ 38 | Direct | HGSS square wave
	voice_keysplit_all voicegroup230				                                                          @ 39 | Direct | Drum | HGSS drums
	voice_keysplit_all voicegroup231				                                                          @ 40 | Direct | Drum | HGSS taiko drums
	voice_directsound 60, 0, DirectSoundWaveData_dp_woodbass_d3_16, 255, 251, 0, 171                          @ 41 | Direct | HGSS wood bass
	voice_keysplit voicegroup271, KeySplitTable56                                                             @ 42 | Direct | HGSS koto
	voice_directsound 60, 0, DirectSoundWaveData_puresquare_50, 255, 242, 40, 211                             @ 43 | Direct | HGSS samples square
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_wind, 67, 243, 155, 224                              @ 44 | Direct | HGSS wind effect
	voice_directsound 60, 0, DirectSoundWaveData_dp_explosion, 67, 255, 0, 245                                @ 45 | Direct | HGSS explossion effect
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_square_wave, 255, 250, 0, 171                        @ 46 | Direct | HGSS sampled square 1 | 1 octave too low
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_bubbles, 255, 0, 255, 0                              @ 47 | Direct | HGSS bubble effect
	voice_directsound 60, 0, DirectSoundWaveData_puresquare_50, 255, 242, 25, 0                               @ 48 | Direct | HGSS sampled square 2 | also 066 in BATTLE4 and DUNGEON4
	voice_directsound 60, 0, DirectSoundWaveData_puresquare_50, 255, 252, 0, 96                               @ 49 | Direct | HGSS sampled square 3
	voice_directsound 60, 0, DirectSoundWaveData_puresquare_50, 255, 250, 0, 220                              @ 50 | Direct | HGSS sampled square 4
	voice_directsound 60, 0, DirectSoundWaveData_puresquare_50, 224, 242, 101, 220                            @ 51 | Direct | HGSS sampled square 5
	voice_directsound 60, 0, DirectSoundWaveData_puresquare_50, 224, 242, 101, 192                            @ 52 | Direct | HGSS sampled square 6
	voice_directsound 60, 0, DirectSoundWaveData_purenoise, 42, 0, 57, 192                                    @ 53 | Direct | HGSS sampled noise 1
	voice_directsound 60, 0, DirectSoundWaveData_purenoise, 240, 242, 0, 192                                  @ 54 | Direct | HGSS sampled noise 2
	voice_directsound 60, 0, DirectSoundWaveData_dp_whistle_c5_16, 255, 246, 78, 192                          @ 55 | Direct | HGSS whistle | remaining voices wrap around to the next voice group, so have some dittos
	voice_directsound 60, 0, DirectSoundWaveData_dp_reverscyn_16, 255, 0, 255, 16                             @ 56 | Direct | HGSS reverse cyn
	voice_directsound 60, 0, DirectSoundWaveData_dp_org5_c3_16, 255, 167, 235, 171		                      @ 57 | Direct | HGSS organ
	voice_directsound 60, 0, DirectSoundWaveData_puresquare_37, 80, 234, 191, 220                             @ 58 | Direct | HGSS sampled square 7
	voice_directsound 60, 0, DirectSoundWaveData_puresquare_12, 80, 234, 191, 220                             @ 59 | Direct | HGSS sampled square 8
	voice_directsound 60, 0, DirectSoundWaveData_dp_orchhitmajor60, 255, 197, 255, 171                        @ 60 | Direct | HGSS orchestral hit major
	voice_directsound 60, 0, DirectSoundWaveData_dp_orchhitminor60, 255, 197, 255, 171                        @ 61 | Direct | HGSS orchestral hit minor
	voice_keysplit_all voicegroup232                                                                          @ 62 | Direct | Drum | HGSS synth kick+snare
	voice_keysplit voicegroup216, KeySplitTable27                                                             @ 63 | Direct | HGSS timpani (DPPt)
	voice_directsound 60, 0, DirectSoundWaveData_dp_synbass1_c2_16, 255, 42, 255, 192                         @ 64 | Direct | HGSS syth bass part 1
	voice_directsound 60, 0, DirectSoundWaveData_dp_synbass2_c1_16, 255, 0, 255, 220                          @ 65 | Direct | HGSS syth bass part 2
	voice_directsound 60, 0, DirectSoundWaveData_dp_sawtoothlead60, 255, 197, 255, 171                        @ 66 | Direct | HGSS sawtooth
	voice_keysplit voicegroup272, KeySplitTable57                                                             @ 67 | Direct | HGSS shamisen
	voice_directsound 60, 0, DirectSoundWaveData_hg_hyoshigi, 255, 0, 255, 171                                @ 68 | Direct | HGSS kyosigi
	voice_directsound 60, 0, DirectSoundWaveData_hg_kodaiko, 255, 0, 255, 171                                 @ 69 | Direct | HGSS kodaiko
	voice_directsound 60, 0, DirectSoundWaveData_hg_tsuzumi, 255, 0, 255, 171                                 @ 70 | Direct | HGSS tsuzumi
	voice_directsound 60, 0, DirectSoundWaveData_hg_jinglebell, 255, 0, 255, 171                              @ 71 | Direct | HGSS jingle bell
	voice_directsound 60, 0, DirectSoundWaveData_hg_hoohclap, 255, 0, 255, 0                                  @ 72 | Direct | HGSS ho-oh clap
	voice_directsound 60, 0, DirectSoundWaveData_dp_tenorchoir48, 255, 197, 255, 171                          @ 73 | Direct | HGSS tenor choir
	voice_directsound 60, 0, DirectSoundWaveData_dp_sopranochoir60, 255, 197, 255, 171                        @ 74 | Direct | HGSS soprano choir
	voice_directsound 60, 0, DirectSoundWaveData_hg_choirc5, 255, 197, 255, 171                               @ 75 | Direct | HGSS choir | 1 octave too low
	voice_directsound 60, 0, DirectSoundWaveData_dp_reverscyn_16, 255, 197, 255, 171                          @ 76 | Direct | HGSS reverse cyn | 1 octave too high
	voice_directsound 60, 0, DirectSoundWaveData_dp_spearpillarwind60, 255, 0, 255, 32                        @ 77 | Direct | HGSS spear pillar wind effect
	voice_directsound 60, 0, DirectSoundWaveData_dp_altosax_c3_16, 255, 216, 252, 192                         @ 78 | Direct | HGSS alto sax
	voice_directsound 60, 0, DirectSoundWaveData_dp_synthsnare, 255, 0, 255, 171                              @ 79 | Direct | HGSS synth snare
	voice_keysplit voicegroup273, KeySplitTable58                                                             @ 80 | Direct | HGSS piano (national park)
	voice_directsound 60, 0, DirectSoundWaveData_dp_tom1_16, 255, 0, 255, 32                                  @ 81 | Direct | HGSS tom
	voice_keysplit voicegroup219, KeySplitTable29                                                             @ 82 | Direct | HGSS trumpets (arceus)
	voice_keysplit voicegroup220, KeySplitTable30                                                             @ 83 | Direct | HGSS trombone (arceus)
	voice_keysplit voicegroup195, KeySplitTable1                                                              @ 84 | Direct | Multi | GBA Emerald Piano 1
	voice_keysplit voicegroup196, KeySplitTable2                                                              @ 85 | Direct | Multi | GBA Emerald String Ensemble
	voice_keysplit voicegroup197, KeySplitTable3                                                              @ 86 | Direct | Multi | GBA Emerald Trumpet
	voice_keysplit voicegroup198, KeySplitTable4                                                              @ 87 | Direct | Multi | GBA Emerald Tuba
	voice_keysplit voicegroup199, KeySplitTable5                                                              @ 88 | Direct | Multi | GBA Emerald French Horn
	voice_square_2_alt 60, 0, 0, 0, 2, 5, 2                                                                   @ 89 | Square-2 | Note off with noise 12.5% 0 2 5 2
	voice_square_1_alt 60, 0, 0, 0, 0, 2, 5, 2                                                                @ 90 | Square-1 | Note off with noise 12.5% 0 2 5 2
	voice_square_2_alt 60, 0, 3, 0, 2, 7, 3                                                                   @ 91 | Square-2 | Note off with noise 75.0% 0 2 7 3
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_thpprf_pcm82, 0, 4, 6, 0                          @ 92 | Wave | Note off with noise 0 4 6 0
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_thpprf_pcm83, 1, 7, 0, 6                          @ 93 | Wave | Note off with noise 1 7 0 6
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_thpprf_pcm84, 0, 4, 6, 0                          @ 94 | Wave | Note off with noise 0 4 6 0
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_thpprf_pcm85, 0, 2, 9, 0                          @ 95 | Wave | Note off with noise 0 2 9 0
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_thpprf_pcm86, 1, 5, 0, 3                          @ 96 | Wave | Note off with noise 1 5 0 3
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_thpprf_pcm87, 0, 7, 15, 1                         @ 97 | Wave | Note off with noise 0 7 15 1
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_thpprf_pcm88, 0, 7, 15, 0                         @ 98 | Wave | Note off with noise 0 7 15 0
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_thpprf_pcm89, 0, 1, 9, 2                          @ 99 | Wave | Note off with noise 0 1 9 2
	voice_directsound 60, 0, DirectSoundWaveData_thpprf_90, 255, 240, 128, 64                                 @ 100 | Direct | ReimuFate Custom 090
	voice_directsound 60, 0, DirectSoundWaveData_thpprf_91, 255, 240, 128, 64                                 @ 101 | Direct | ReimuFate Custom 091
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_thpprf_pcm92, 0, 2, 9, 1                          @ 102 | Wave | Note off with noise 0 2 9 1
	voice_square_2_alt 60, 0, 3, 0, 3, 7, 1                                                                   @ 103 | Square-2 | Note off with noise 75.0% 0 3 7 1
	voice_square_1_alt 60, 0, 0, 3, 0, 2, 7, 3                                                                @ 104 | Square-1 | Note off with noise 75.0% 0 2 7 3
	voice_square_2_alt 60, 0, 1, 0, 2, 9, 1                                                                   @ 105 | Square-2 | Note off with noise 25.0% 0 2 9 1
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_thpprf_pcm96, 0, 3, 7, 2                          @ 106 | Wave | Note off with noise 0 3 7 2
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_thpprf_pcm97, 0, 2, 7, 3                          @ 107 | Wave | Note off with noise 0 2 7 3
	voice_programmable_wave_alt 60, 0, ProgrammableWaveData_thpprf_pcm98, 0, 2, 7, 3                          @ 108 | Wave | Note off with noise 0 2 7 3
	voice_directsound 60, 0, DirectSoundWaveData_thpprf_3, 170, 180, 160, 235                                 @ 109 | Direct | ReimuFate Custom 003
	voice_directsound 60, 0, DirectSoundWaveData_thpprf_4, 255, 188, 220, 243                                 @ 110 | Direct | ReimuFate Custom 004
	voice_directsound 60, 65, DirectSoundWaveData_thpprf_5, 255, 205, 220, 243                                @ 111 | Direct | ReimuFate Custom 005
	voice_directsound 60, 0, DirectSoundWaveData_thpprf_6, 170, 160, 180, 210                                 @ 112 | Direct | ReimuFate Custom 006
	voice_directsound 60, 0, DirectSoundWaveData_thpprf_7, 255, 0, 255, 235                                   @ 113 | Direct | ReimuFate Custom 007 Music Box?
	voice_directsound 60, 0, DirectSoundWaveData_thpprf_8, 250, 250, 250, 190                                 @ 114 | Direct | ReimuFate Custom 008
	voice_directsound 60, 0, DirectSoundWaveData_thpprf_11, 170, 160, 180, 210                                @ 115 | Direct | ReimuFate Custom 011
	voice_directsound 60, 0, DirectSoundWaveData_thpprf_36, 255, 165, 180, 216                                @ 116 | Direct | ReimuFate Custom 036
	voice_directsound 60, 0, DirectSoundWaveData_thpprf_39, 255, 0, 255, 127                                  @ 117 | Direct | ReimuFate Custom 039
	voice_directsound 60, 0, DirectSoundWaveData_pc_fwpcmh_directsound_09263c, 255, 0, 255, 0                 @ 118 | Direct | GBA Precure Orchestral Hit
	voice_keysplit_all voicegroup192                                                                          @ 119 | Direct | Drum | GBA Emerald Drum
	voice_keysplit_all voicegroup506                                                                          @ 120 | Direct | Drum | GBA PMD Drum 1
	voice_keysplit_all voicegroup507                                                                          @ 127 | Direct | Drum | GBA PMD Drum 2
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_orchestra_cymbal_crash, 255, 235, 0, 216             @ 122 | Direct | GBA Emerald Cymbal 1
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_orchestra_cymbal_crash, 255, 246, 0, 216             @ 123 | Direct | GBA Emerald Cymbal 2
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_tr909_hand_clap, 255, 255, 255, 127                  @ 124 | Direct | GBA Emerald Hand Clap
	voice_noise_alt 60, 0, 0, 0, 0, 15, 0                                                                     @ 125 | Noise | GBA Noise 0 0 15 0
	voice_noise_alt 60, 0, 0, 0, 2, 6, 2                                                                      @ 126 | Noise | GBA Noise 0 2 6 2
	voice_noise_alt 60, 0, 0, 0, 1, 6, 0                                                                      @ 127 | Noise | GBA Noise 0 1 6 0
