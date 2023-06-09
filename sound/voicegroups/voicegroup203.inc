	.align 2
voicegroup203::
	voice_directsound 60, 0, DirectSoundWaveData_dp_reverscyn_16, 255, 0, 255, 16                             @ 0 | Direct | HGSS Reverse Cymbal
	voice_keysplit_all voicegroup230                                                                          @ 1 | Drum | HGSS Drum
	voice_keysplit voicegroup233, KeySplitTable35                                                             @ 2 | Direct | HGSS piano
	voice_keysplit voicegroup234, KeySplitTable36                                                             @ 3 | Direct | HGSS piano 2
	voice_keysplit voicegroup236, KeySplitTable9                                                              @ 4 | Direct | HGSS rhodes 1
	voice_keysplit voicegroup237, KeySplitTable9                                                              @ 5 | Direct | HGSS rhodes 2
	voice_keysplit_all voicegroup230				                                                          @ 6 | Drum | HGSS drums
	voice_keysplit voicegroup273, KeySplitTable58                                                             @ 7 | Direct | HGSS piano (national park)
	voice_noise_alt 60, 0, 0, 0, 1, 6, 0                                                                      @ 8 | Noise | GBA Noise 2	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0
	voice_keysplit voicegroup242, KeySplitTable36                                                             @ 9 | Direct | HGSS glockenspiel
	voice_square_2_alt 60, 0, 2, 0, 2, 6, 3                                                                   @ 10 | Square 2 | GBA
	voice_keysplit voicegroup238, KeySplitTable36                                                             @ 11 | Direct | HGSS vibraphone
	voice_keysplit voicegroup239, KeySplitTable38                                                             @ 12 | Direct | HGSS marimba
	voice_keysplit voicegroup240, KeySplitTable39                                                             @ 13 | Direct | HGSS xylophone
	voice_keysplit voicegroup241, KeySplitTable25                                                             @ 14 | Direct | HGSS tubular bell
	voice_directsound 60, 0, DirectSoundWaveData_trinity_big_boned, 255, 165, 154, 127                        @ 15 | Direct | GBA Trinity Big Boned
	voice_keysplit_all voicegroup232                                                                          @ 16 | Drum | HGSS synth kick+snare
	voice_keysplit voicegroup244, KeySplitTable40                                                             @ 17 | Direct | HGSS drawbar organ
	voice_keysplit voicegroup245, KeySplitTable40                                                             @ 18 | Direct | HGSS jazz organ
	voice_directsound 60, 0, DirectSoundWaveData_dp_org5_c3_16, 255, 167, 235, 171		                      @ 19 | Direct | HGSS organ
	voice_directsound 60, 0, DirectSoundWaveData_dp_sawtoothlead60, 255, 197, 255, 171                        @ 20 | Direct | HGSS sawtooth
	voice_keysplit voicegroup246, KeySplitTable40                                                             @ 21 | Direct | HGSS accordion
	voice_keysplit voicegroup266, KeySplitTable52                                                             @ 22 | Multi | HGSS Clarinet | harmonica
	voice_directsound 60, 0, DirectSoundWaveData_sd90_special_scream_drive, 255, 0, 255, 195                  @ 23 | Direct | GBA Special Scream Drive | fret noise
	voice_keysplit voicegroup247, KeySplitTable41                                                             @ 24 | Direct | HGSS nylon guitar | accoustic guitar
	voice_keysplit voicegroup248, KeySplitTable41                                                             @ 25 | Direct | HGSS martin guitar | blue stg
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_nylon_str_guitar, 128, 249, 25, 204                  @ 26 | Direct | GBA Nylon Guitar 1
	voice_keysplit voicegroup251, KeySplitTable41                                                             @ 27 | Direct | HGSS clean guitar
	voice_directsound 60, 0, DirectSoundWaveData_dp_spearpillarwind60, 255, 0, 255, 32                        @ 28 | Direct | HGSS spear pillar wind effect
	voice_keysplit voicegroup249, KeySplitTable32                                                             @ 29 | Direct | HGSS distortion guitar 1
	voice_keysplit voicegroup250, KeySplitTable32                                                             @ 30 | Direct | HGSS distortion guitar 2
	voice_directsound 60, 0, DirectSoundWaveData_puresquare_50, 255, 242, 25, 0                               @ 31 | Direct | HGSS sampled square 2
	voice_keysplit voicegroup252, KeySplitTable42                                                             @ 32 | Direct | HGSS upright bass
	voice_keysplit voicegroup253, KeySplitTable43                                                             @ 33 | Direct | HGSS fingered bass | sting bass
	voice_keysplit voicegroup253, KeySplitTable43                                                             @ 34 | Direct | HGSS fingered bass | pick bass
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_fretless_bass, 255, 253, 0, 149                      @ 35 | Direct | GBA Fretless Bass 1
	voice_directsound 60, 0, DirectSoundWaveData_dp_slapbass_c1_16, 255, 0, 255, 192                          @ 36 | Direct | HGSS slap bass
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_slap_bass, 255, 235, 128, 115                        @ 37 | Direct | GBA Slap Bass
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_synth_bass, 255, 42, 255, 196                        @ 38 | Direct | GBA Synth Bass
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_synth_bass, 255, 0, 255, 222                         @ 39 | Direct | GBA Synth Bass
	voice_keysplit voicegroup256, KeySplitTable46                                                             @ 40 | Direct | HGSS violin
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                   @ 41 | Square-1 | dp_oct_g3_16
	voice_directsound 60, 0, DirectSoundWaveData_puresquare_50, 255, 252, 0, 96                               @ 42 | Direct | HGSS sampled square 3
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_wind, 67, 243, 155, 224                              @ 43 | Direct | HGSS wind effect
	voice_directsound 60, 0, DirectSoundWaveData_dp_explosion, 67, 255, 0, 245                                @ 44 | Direct | HGSS explossion effect
	voice_keysplit voicegroup258, KeySplitTable48                                                             @ 45 | Direct | HGSS pizzicato
	voice_keysplit voicegroup259, KeySplitTable40                                                             @ 46 | Direct | HGSS harp
	voice_keysplit voicegroup260, KeySplitTable40                                                             @ 47 | Direct | HGSS timpani
	voice_keysplit voicegroup255, KeySplitTable45                                                             @ 48 | Direct | HGSS strings
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                   @ 49 | Square-1 | dp_octlow_cs2_16
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                                                   @ 50 | Square-1 | dp_octlowbra_b2_16
	voice_keysplit voicegroup216, KeySplitTable27                                                             @ 51 | Direct | HGSS timpani (DPPt)
	voice_directsound 60, 0, DirectSoundWaveData_puresquare_50, 255, 250, 0, 220                              @ 52 | Direct | HGSS sampled square 4
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_square_wave, 255, 250, 0, 171                        @ 53 | Direct | HGSS sampled square 1 | 1 octave too low
	voice_directsound 60, 0, DirectSoundWaveData_sc88pro_bubbles, 255, 0, 255, 0                              @ 54 | Direct | HGSS bubble effect
	voice_keysplit voicegroup269, KeySplitTable55                                                             @ 55 | Direct | HGSS orchestra hit
	voice_keysplit voicegroup261, KeySplitTable39                                                             @ 56 | Direct | HGSS trumpets
	voice_keysplit voicegroup262, KeySplitTable47                                                             @ 57 | Direct | HGSS trombones
	voice_keysplit voicegroup198, KeySplitTable4                                                              @ 58 | Multi | GBA Emerald Tuba
	voice_keysplit voicegroup219, KeySplitTable29                                                             @ 59 | Direct | HGSS trumpets (arceus)
	voice_keysplit voicegroup264, KeySplitTable50                                                             @ 60 | Direct | HGSS french horns
	voice_keysplit voicegroup250, KeySplitTable32                                                             @ 61 | Direct | HGSS distortion guitar 2
	voice_directsound 60, 0, DirectSoundWaveData_puresquare_50, 224, 242, 101, 220                            @ 62 | Direct | HGSS sampled square 5
	voice_directsound 60, 0, DirectSoundWaveData_puresquare_50, 224, 242, 101, 192                            @ 63 | Direct | HGSS sampled square 6
	voice_directsound 60, 0, DirectSoundWaveData_dp_synbass1_c2_16, 255, 42, 255, 192                         @ 64 | Direct | HGSS syth bass part 1
	voice_directsound 60, 0, DirectSoundWaveData_dp_altosax_c3_16, 255, 216, 252, 192                         @ 65 | Direct | HGSS alto sax
	voice_keysplit voicegroup252, KeySplitTable42                                                             @ 66 | Direct | HGSS upright bass
	voice_directsound 60, 0, DirectSoundWaveData_puresquare_50, 224, 242, 101, 220                            @ 67 | Direct | HGSS sampled square 5
	voice_keysplit voicegroup265, KeySplitTable51                                                             @ 68 | Direct | HGSS oboe
	voice_directsound 60, 0, DirectSoundWaveData_purenoise, 240, 242, 0, 182                                  @ 69 | Direct | HGSS sampled noise 2
	voice_directsound 60, 0, DirectSoundWaveData_puresquare_50, 58, 0, 101, 220                               @ 70 | Direct | HGSS sampled square 6
	voice_keysplit voicegroup266, KeySplitTable52                                                             @ 71 | Direct | HGSS clarinet
	voice_directsound 60, 0, DirectSoundWaveData_puresquare_50, 224, 242, 101, 182                            @ 72 | Direct | HGSS sampled square 6
	voice_keysplit voicegroup267, KeySplitTable53                                                             @ 73 | Direct | HGSS flute
	voice_directsound 60, 0, DirectSoundWaveData_dp_woodbass_d3_16, 255, 251, 0, 171                          @ 74 | Direct | HGSS wood bass
	voice_directsound 60, 0, DirectSoundWaveData_hg_choirc5, 255, 200, 255, 171                               @ 75 | Direct | HGSS choir | 1 octave too low
	voice_directsound 60, 0, DirectSoundWaveData_dp_tenorchoir48, 255, 200, 255, 171                          @ 76 | Direct | HGSS tenor choir
	voice_directsound 60, 0, DirectSoundWaveData_dp_sopranochoir60, 255, 200, 255, 171                        @ 77 | Direct | HGSS soprano choir
	voice_directsound 60, 0, DirectSoundWaveData_dp_whistle_c5_16, 255, 246, 78, 192                          @ 78 | Direct | HGSS whistle
	voice_directsound 60, 0, DirectSoundWaveData_dp_synthsnare, 255, 0, 255, 171                              @ 79 | Direct | HGSS synth snare
	voice_directsound 60, 0, DirectSoundWaveData_dp_orchhitmajor60, 255, 200, 255, 171                        @ 80 | Direct | HGSS orchestral hit major
	voice_directsound 60, 0, DirectSoundWaveData_dp_orchhitminor60, 255, 200, 255, 171                        @ 81 | Direct | HGSS orchestral hit minor
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                               @ 082 | Square-1 | 
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                               @ 083 | Square-1 | 
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                               @ 084 | Square-1 | 
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                               @ 085 | Square-1 | 
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                               @ 086 | Square-1 | 
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                               @ 087 | Square-1 | 
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                               @ 088 | Square-1 | 
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                               @ 089 | Square-1 | 
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                               @ 090 | Square-1 | 
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                               @ 091 | Square-1 | 
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                               @ 092 | Square-1 | 
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                               @ 093 | Square-1 | 
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                               @ 094 | Square-1 | 
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                               @ 095 | Square-1 | 
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                               @ 096 | Square-1 | 
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                               @ 097 | Square-1 | 
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                               @ 098 | Square-1 | 
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                               @ 099 | Square-1 | 
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                               @ 100 | Square-1 | 
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                               @ 101 | Square-1 | 
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                               @ 102 | Square-1 | 
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                               @ 103 | Square-1 | 
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                               @ 104 | Square-1 | 
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                               @ 105 | Square-1 | 
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                               @ 106 | Square-1 | 
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                               @ 107 | Square-1 | 
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                               @ 108 | Square-1 | 
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                               @ 109 | Square-1 | 
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                               @ 110 | Square-1 | 
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                               @ 111 | Square-1 | 
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                               @ 112 | Square-1 | 
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                               @ 113 | Square-1 | 
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                               @ 114 | Square-1 | 
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                               @ 115 | Square-1 | 
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                               @ 116 | Square-1 | 
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                               @ 117 | Square-1 | 
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                               @ 118 | Square-1 | 
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                               @ 119 | Square-1 | 
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                               @ 120 | Square-1 | 
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                               @ 121 | Square-1 | 
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                               @ 122 | Square-1 | 
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                               @ 123 | Square-1 | 
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                               @ 124 | Square-1 | 
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                               @ 125 | Square-1 | 
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                               @ 126 | Square-1 | 
	voice_square_1 60, 0, 0, 2, 0, 0, 15, 0                                               @ 127 | Square-1 | 
