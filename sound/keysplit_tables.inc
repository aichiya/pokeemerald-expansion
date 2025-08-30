@ Due to the way mks4agb (Nintendo's tool) works, key split table labels can
@ appear before the actual start of the key split table data. If you look at
@ the first keysplit table (keysplit_piano), you'll notice it's offset backwards
@ by 36 bytes. This is because the key split tables don't map instruments
@ for the entire note range (0-127)--they only map subsets, and the upper
@ and lower ranges aren't necessarily 0 or 127.
@
@ For example if a key split table maps an note range of 10-20, then the key
@ split table label will be offset 10 bytes before the actual key split data
@ begins. Therefore, the notes naturally map to the key split table without
@ any extra offset calculation.

keysplit piano, 36
	split 0, 55
	split 1, 70
	split 2, 91
	split 3, 108

keysplit strings, 36
	split 0, 69
	split 1, 81
	split 2, 108

keysplit trumpet, 36
	split 0, 66
	split 1, 84
	split 2, 108

keysplit tuba, 24
	split 0, 42
	split 1, 108

keysplit french_horn, 36
	split 0, 66
	split 1, 108

keysplit piano_custom, 0           @ .set KeySplitTableGBAPiano1Custom, . - 0
	split 0, 55
	split 1, 70
	split 2, 91
	split 3, 127

keysplit strings_custom, 0         @.set KeySplitTableGBAStringEnsembleCustom, . - 0
	split 0, 69
	split 1, 81
	split 2, 127

keysplit trumpet_custom, 0         @ .set KeySplitTableGBATrumpetCustom, . - 0
	split 0, 66
	split 1, 84
	split 2, 127

keysplit tuba_custom, 0            @ .set KeySplitTableGBATubaCustom, . - 0
	split 0, 42
	split 1, 127

keysplit french_horn_custom, 0     @ .set KeySplitTableGBAFrenchHornCustom, . - 0
	split 0, 66
	split 1, 127

keysplit dp_rhodes, 0              @ .set KeySplitTable9, . - 0    @ | 55
	split 0, 55
	split 1, 127

keysplit dp_tubular_bell, 0        @ .set KeySplitTable25, . - 0    @ | 71
	split 0, 71
	split 1, 127

keysplit dp_timpani, 0             @ .set KeySplitTable27, . - 0    @ | 48
	split 0, 48
	split 1, 127

keysplit dp_trumpet, 0             @ .set KeySplitTable29, . - 0    @ | 64 | 84
	split 0, 64
	split 1, 84
	split 2, 127

keysplit dp_trombone, 0            @ .set KeySplitTable30, . - 0    @ | 52 | 62
	split 0, 52
	split 1, 62
	split 2, 127

keysplit hgss_distortion_guitar, 0 @ .set KeySplitTable32, . - 0    @ | 47 | 60 | 72
	split 0, 47
	split 1, 60
	split 2, 72
	split 3, 127

keysplit hgss_piano_1, 0           @ .set KeySplitTable35, . - 0    @ | 43 | 55 | 67 | 79
	split 0, 43
	split 1, 55
	split 2, 67
	split 3, 79
	split 4, 127

keysplit hgss_piano_2_vibraphone_glockglockenspiel, 0 @ .set KeySplitTable36, . - 0    @ | 67
	split 0, 67
	split 1, 127

keysplit hgss_piano_3, 0           @ .set KeySplitTable37, . - 0    @ | 43 | 55 | 67
	split 0, 43
	split 1, 55
	split 2, 67
	split 3, 127

keysplit hgss_marimba_music_box_sampled_square, 0 @ .set KeySplitTable38, . - 0    @ | 67 | 79
	split 0, 67
	split 1, 79
	split 2, 127

keysplit hgss_xylophone_trumpet, 0 @ .set KeySplitTable39, . - 0    @ | 65 | 74
	split 0, 65
	split 1, 74
	split 2, 127

keysplit hgss_organ_accordion_harp_timpani, 0 @ .set KeySplitTable40, . - 0    @ | 55 | 67
	split 0, 55
	split 1, 67
	split 2, 127

keysplit hgss_guitar, 0            @ .set KeySplitTable41, . - 0    @ | 52 | 60 | 69
	split 0, 52
	split 1, 60
	split 2, 69
	split 3, 127

keysplit hgss_upright_bass, 0      @ .set KeySplitTable42, . - 0    @ | 45
	split 0, 45
	split 1, 127

keysplit hgss_fingered_bass, 0     @ .set KeySplitTable43, . - 0    @ | 53
	split 0, 53
	split 1, 127

keysplit hgss_synth_bass, 0        @ .set KeySplitTable44, . - 0    @ | 43
	split 0, 43
	split 1, 127

keysplit hgss_strings, 0           @ .set KeySplitTable45, . - 0    @ | 65 | 74 | 83
	split 0, 65
	split 1, 74
	split 2, 83
	split 3, 127

keysplit hgss_violin, 0            @ .set KeySplitTable46, . - 0    @ | 69 | 77
	split 0, 69
	split 1, 77
	split 2, 127

keysplit hgss_cello_trombone, 0    @ .set KeySplitTable47, . - 0    @ | 48 | 57
	split 0, 48
	split 1, 57
	split 2, 127

keysplit hgss_pizzicato, 0         @ .set KeySplitTable48, . - 0    @ | 48 | 57 | 65 | 74
	split 0, 48
	split 1, 57
	split 2, 65
	split 4, 74
	split 5, 127

keysplit hgss_french_horn_solo, 0  @ .set KeySplitTable49, . - 0    @ | 60 | 65
	split 0, 60
	split 1, 65
	split 2, 127

keysplit hgss_french_horn, 0       @ .set KeySplitTable50, . - 0    @ | 53 | 62
	split 0, 53
	split 1, 62
	split 2, 127

keysplit hgss_oboe, 0              @ .set KeySplitTable51, . - 0    @ | 69 | 76
	split 0, 69
	split 1, 76
	split 2, 127

keysplit hgss_clarinet, 0          @ .set KeySplitTable52, . - 0    @ | 60 | 69
	split 0, 60
	split 1, 69
	split 2, 127

keysplit hgss_flute, 0             @ .set KeySplitTable53, . - 0    @ | 65 | 74 | 81
	split 0, 65
	split 1, 74
	split 2, 81
	split 3, 127

keysplit hgss_bassoon, 0           @ .set KeySplitTable54, . - 0    @ | 45 | 53
	split 0, 45
	split 1, 53
	split 2, 127

keysplit hgss_orchestral_hit, 0    @ .set KeySplitTable55, . - 0    @ | 67 | 76 | 82
	split 0, 67
	split 1, 76
	split 2, 82
	split 3, 127

keysplit hgss_koto, 0              @ .set KeySplitTable56, . - 0    @ | 57 | 67
	split 0, 57
	split 1, 67
	split 2, 127

keysplit hgss_shamisen, 0          @ .set KeySplitTable57, . - 0    @ | 55 | 64
	split 0, 55
	split 1, 64
	split 2, 127

keysplit hgss_piano_4, 0           @ .set KeySplitTable58, . - 0    @ | 41 | 50 | 59 | 67 | 76 | 84
	split 0, 41
	split 1, 50
	split 2, 59
	split 3, 67
	split 4, 76
	split 5, 84
	split 6, 127

.set KeySplitTablePMD01, . - 0
	.byte 0 @ 0
	.byte 0 @ 1
	.byte 0 @ 2
	.byte 0 @ 3
	.byte 0 @ 4
	.byte 0 @ 5
	.byte 0 @ 6
	.byte 0 @ 7
	.byte 0 @ 8
	.byte 0 @ 9
	.byte 0 @ 10
	.byte 0 @ 11
	.byte 0 @ 12
	.byte 0 @ 13
	.byte 0 @ 14
	.byte 0 @ 15
	.byte 0 @ 16
	.byte 0 @ 17
	.byte 0 @ 18
	.byte 0 @ 19
	.byte 0 @ 20
	.byte 0 @ 21
	.byte 0 @ 22
	.byte 0 @ 23
	.byte 0 @ 24
	.byte 0 @ 25
	.byte 0 @ 26
	.byte 0 @ 27
	.byte 0 @ 28
	.byte 0 @ 29
	.byte 0 @ 30
	.byte 0 @ 31
	.byte 0 @ 32
	.byte 0 @ 33
	.byte 0 @ 34
	.byte 0 @ 35
	.byte 0 @ 36
	.byte 0 @ 37
	.byte 0 @ 38
	.byte 0 @ 39
	.byte 0 @ 40
	.byte 0 @ 41
	.byte 0 @ 42
	.byte 0 @ 43
	.byte 0 @ 44
	.byte 0 @ 45
	.byte 0 @ 46
	.byte 0 @ 47
	.byte 0 @ 48
	.byte 0 @ 49
	.byte 0 @ 50
	.byte 0 @ 51
	.byte 0 @ 52
	.byte 0 @ 53
	.byte 1 @ 54
	.byte 1 @ 55
	.byte 1 @ 56
	.byte 1 @ 57
	.byte 1 @ 58
	.byte 1 @ 59
	.byte 1 @ 60
	.byte 1 @ 61
	.byte 1 @ 62
	.byte 2 @ 63
	.byte 2 @ 64
	.byte 2 @ 65
	.byte 2 @ 66
	.byte 2 @ 67
	.byte 2 @ 68
	.byte 2 @ 69
	.byte 2 @ 70
	.byte 2 @ 71
	.byte 2 @ 72
	.byte 2 @ 73
	.byte 2 @ 74
	.byte 2 @ 75
	.byte 2 @ 76
	.byte 2 @ 77
	.byte 2 @ 78
	.byte 2 @ 79
	.byte 2 @ 80
	.byte 2 @ 81
	.byte 2 @ 82
	.byte 2 @ 83
	.byte 2 @ 84
	.byte 2 @ 85
	.byte 2 @ 86
	.byte 2 @ 87
	.byte 2 @ 88
	.byte 2 @ 89
	.byte 2 @ 90
	.byte 2 @ 91
	.byte 2 @ 92
	.byte 2 @ 93
	.byte 2 @ 94
	.byte 2 @ 95
	.byte 2 @ 96
	.byte 2 @ 97
	.byte 2 @ 98
	.byte 2 @ 99
	.byte 2 @ 100
	.byte 2 @ 101
	.byte 2 @ 102
	.byte 2 @ 103
	.byte 2 @ 104
	.byte 2 @ 105
	.byte 2 @ 106
	.byte 2 @ 107
	.byte 0 @ 108
	.byte 0 @ 109
	.byte 0 @ 110
	.byte 0 @ 111
	.byte 0 @ 112
	.byte 0 @ 113
	.byte 0 @ 114
	.byte 0 @ 115
	.byte 0 @ 116
	.byte 0 @ 117
	.byte 0 @ 118
	.byte 0 @ 119
	.byte 0 @ 120
	.byte 0 @ 121
	.byte 0 @ 122
	.byte 0 @ 123
	.byte 0 @ 124
	.byte 0 @ 125
	.byte 0 @ 126
	.byte 0 @ 127

.set KeySplitTablePMD02, . - 0
	.byte 2 @ 0
	.byte 2 @ 1
	.byte 2 @ 2
	.byte 2 @ 3
	.byte 2 @ 4
	.byte 2 @ 5
	.byte 2 @ 6
	.byte 2 @ 7
	.byte 2 @ 8
	.byte 2 @ 9
	.byte 2 @ 10
	.byte 2 @ 11
	.byte 2 @ 12
	.byte 2 @ 13
	.byte 2 @ 14
	.byte 2 @ 15
	.byte 2 @ 16
	.byte 2 @ 17
	.byte 2 @ 18
	.byte 2 @ 19
	.byte 2 @ 20
	.byte 2 @ 21
	.byte 2 @ 22
	.byte 2 @ 23
	.byte 2 @ 24
	.byte 2 @ 25
	.byte 2 @ 26
	.byte 2 @ 27
	.byte 2 @ 28
	.byte 2 @ 29
	.byte 2 @ 30
	.byte 2 @ 31
	.byte 2 @ 32
	.byte 2 @ 33
	.byte 2 @ 34
	.byte 2 @ 35
	.byte 0 @ 36
	.byte 0 @ 37
	.byte 0 @ 38
	.byte 0 @ 39
	.byte 0 @ 40
	.byte 0 @ 41
	.byte 0 @ 42
	.byte 0 @ 43
	.byte 0 @ 44
	.byte 0 @ 45
	.byte 0 @ 46
	.byte 0 @ 47
	.byte 0 @ 48
	.byte 0 @ 49
	.byte 0 @ 50
	.byte 0 @ 51
	.byte 0 @ 52
	.byte 0 @ 53
	.byte 0 @ 54
	.byte 0 @ 55
	.byte 0 @ 56
	.byte 0 @ 57
	.byte 0 @ 58
	.byte 0 @ 59
	.byte 0 @ 60
	.byte 0 @ 61
	.byte 1 @ 62
	.byte 1 @ 63
	.byte 1 @ 64
	.byte 1 @ 65
	.byte 1 @ 66
	.byte 1 @ 67
	.byte 1 @ 68
	.byte 1 @ 69
	.byte 1 @ 70
	.byte 1 @ 71
	.byte 1 @ 72
	.byte 1 @ 73
	.byte 1 @ 74
	.byte 1 @ 75
	.byte 1 @ 76
	.byte 1 @ 77
	.byte 1 @ 78
	.byte 1 @ 79
	.byte 1 @ 80
	.byte 1 @ 81
	.byte 1 @ 82
	.byte 1 @ 83
	.byte 1 @ 84
	.byte 1 @ 85
	.byte 1 @ 86
	.byte 1 @ 87
	.byte 1 @ 88
	.byte 1 @ 89
	.byte 1 @ 90
	.byte 1 @ 91
	.byte 1 @ 92
	.byte 1 @ 93
	.byte 1 @ 94
	.byte 1 @ 95
	.byte 1 @ 96
	.byte 1 @ 97
	.byte 1 @ 98
	.byte 1 @ 99
	.byte 1 @ 100
	.byte 1 @ 101
	.byte 1 @ 102
	.byte 1 @ 103
	.byte 1 @ 104
	.byte 1 @ 105
	.byte 1 @ 106
	.byte 1 @ 107
	.byte 0 @ 108
	.byte 0 @ 109
	.byte 0 @ 110
	.byte 0 @ 111
	.byte 0 @ 112
	.byte 0 @ 113
	.byte 0 @ 114
	.byte 0 @ 115
	.byte 0 @ 116
	.byte 0 @ 117
	.byte 0 @ 118
	.byte 0 @ 119
	.byte 0 @ 120
	.byte 0 @ 121
	.byte 0 @ 122
	.byte 0 @ 123
	.byte 0 @ 124
	.byte 0 @ 125
	.byte 0 @ 126
	.byte 1 @ 127

.set KeySplitTablePMD03, . - 0
	.byte 0 @ 0
	.byte 0 @ 1
	.byte 1 @ 2
	.byte 1 @ 3
	.byte 1 @ 4
	.byte 1 @ 5
	.byte 1 @ 6
	.byte 1 @ 7
	.byte 1 @ 8
	.byte 1 @ 9
	.byte 1 @ 10
	.byte 1 @ 11
	.byte 1 @ 12
	.byte 1 @ 13
	.byte 1 @ 14
	.byte 1 @ 15
	.byte 1 @ 16
	.byte 1 @ 17
	.byte 1 @ 18
	.byte 1 @ 19
	.byte 1 @ 20
	.byte 1 @ 21
	.byte 1 @ 22
	.byte 1 @ 23
	.byte 1 @ 24
	.byte 1 @ 25
	.byte 1 @ 26
	.byte 1 @ 27
	.byte 1 @ 28
	.byte 1 @ 29
	.byte 1 @ 30
	.byte 1 @ 31
	.byte 1 @ 32
	.byte 1 @ 33
	.byte 1 @ 34
	.byte 1 @ 35
	.byte 1 @ 36
	.byte 1 @ 37
	.byte 1 @ 38
	.byte 1 @ 39
	.byte 1 @ 40
	.byte 1 @ 41
	.byte 1 @ 42
	.byte 1 @ 43
	.byte 1 @ 44
	.byte 1 @ 45
	.byte 1 @ 46
	.byte 1 @ 47
	.byte 0 @ 48
	.byte 0 @ 49
	.byte 0 @ 50
	.byte 0 @ 51
	.byte 0 @ 52
	.byte 0 @ 53
	.byte 0 @ 54
	.byte 0 @ 55
	.byte 0 @ 56
	.byte 0 @ 57
	.byte 0 @ 58
	.byte 0 @ 59
	.byte 0 @ 60
	.byte 0 @ 61
	.byte 0 @ 62
	.byte 0 @ 63
	.byte 0 @ 64
	.byte 0 @ 65
	.byte 0 @ 66
	.byte 1 @ 67
	.byte 1 @ 68
	.byte 1 @ 69
	.byte 1 @ 70
	.byte 1 @ 71
	.byte 1 @ 72
	.byte 1 @ 73
	.byte 1 @ 74
	.byte 1 @ 75
	.byte 1 @ 76
	.byte 1 @ 77
	.byte 1 @ 78
	.byte 2 @ 79
	.byte 2 @ 80
	.byte 2 @ 81
	.byte 2 @ 82
	.byte 2 @ 83
	.byte 2 @ 84
	.byte 2 @ 85
	.byte 2 @ 86
	.byte 2 @ 87
	.byte 2 @ 88
	.byte 2 @ 89
	.byte 2 @ 90
	.byte 2 @ 91
	.byte 2 @ 92
	.byte 2 @ 93
	.byte 2 @ 94
	.byte 2 @ 95
	.byte 0 @ 96
	.byte 0 @ 97
	.byte 0 @ 98
	.byte 0 @ 99
	.byte 0 @ 100
	.byte 0 @ 101
	.byte 0 @ 102
	.byte 0 @ 103
	.byte 0 @ 104
	.byte 0 @ 105
	.byte 0 @ 106
	.byte 0 @ 107
	.byte 0 @ 108
	.byte 0 @ 109
	.byte 0 @ 110
	.byte 0 @ 111
	.byte 0 @ 112
	.byte 0 @ 113
	.byte 0 @ 114
	.byte 0 @ 115
	.byte 0 @ 116
	.byte 0 @ 117
	.byte 0 @ 118
	.byte 0 @ 119
	.byte 0 @ 120
	.byte 1 @ 121
	.byte 1 @ 122
	.byte 1 @ 123
	.byte 1 @ 124
	.byte 1 @ 125
	.byte 1 @ 126
	.byte 1 @ 127

.set KeySplitTablePMD04, . - 0
	.byte 0 @ 0
	.byte 0 @ 1
	.byte 0 @ 2
	.byte 0 @ 3
	.byte 0 @ 4
	.byte 0 @ 5
	.byte 0 @ 6
	.byte 1 @ 7
	.byte 1 @ 8
	.byte 1 @ 9
	.byte 1 @ 10
	.byte 1 @ 11
	.byte 1 @ 12
	.byte 1 @ 13
	.byte 1 @ 14
	.byte 1 @ 15
	.byte 1 @ 16
	.byte 1 @ 17
	.byte 1 @ 18
	.byte 2 @ 19
	.byte 2 @ 20
	.byte 2 @ 21
	.byte 2 @ 22
	.byte 2 @ 23
	.byte 2 @ 24
	.byte 2 @ 25
	.byte 2 @ 26
	.byte 2 @ 27
	.byte 2 @ 28
	.byte 2 @ 29
	.byte 2 @ 30
	.byte 2 @ 31
	.byte 2 @ 32
	.byte 2 @ 33
	.byte 2 @ 34
	.byte 2 @ 35
	.byte 0 @ 36
	.byte 0 @ 37
	.byte 0 @ 38
	.byte 0 @ 39
	.byte 0 @ 40
	.byte 0 @ 41
	.byte 0 @ 42
	.byte 0 @ 43
	.byte 0 @ 44
	.byte 0 @ 45
	.byte 0 @ 46
	.byte 0 @ 47
	.byte 0 @ 48
	.byte 0 @ 49
	.byte 0 @ 50
	.byte 0 @ 51
	.byte 0 @ 52
	.byte 0 @ 53
	.byte 0 @ 54
	.byte 0 @ 55
	.byte 0 @ 56
	.byte 0 @ 57
	.byte 0 @ 58
	.byte 0 @ 59
	.byte 0 @ 60
	.byte 1 @ 61
	.byte 1 @ 62
	.byte 1 @ 63
	.byte 1 @ 64
	.byte 1 @ 65
	.byte 1 @ 66
	.byte 1 @ 67
	.byte 1 @ 68
	.byte 1 @ 69
	.byte 1 @ 70
	.byte 1 @ 71
	.byte 2 @ 72
	.byte 2 @ 73
	.byte 2 @ 74
	.byte 2 @ 75
	.byte 2 @ 76
	.byte 2 @ 77
	.byte 2 @ 78
	.byte 2 @ 79
	.byte 2 @ 80
	.byte 2 @ 81
	.byte 2 @ 82
	.byte 2 @ 83
	.byte 2 @ 84
	.byte 2 @ 85
	.byte 2 @ 86
	.byte 2 @ 87
	.byte 2 @ 88
	.byte 2 @ 89
	.byte 2 @ 90
	.byte 2 @ 91
	.byte 2 @ 92
	.byte 2 @ 93
	.byte 2 @ 94
	.byte 2 @ 95
	.byte 0 @ 96
	.byte 0 @ 97
	.byte 0 @ 98
	.byte 0 @ 99
	.byte 0 @ 100
	.byte 0 @ 101
	.byte 0 @ 102
	.byte 0 @ 103
	.byte 0 @ 104
	.byte 0 @ 105
	.byte 0 @ 106
	.byte 0 @ 107
	.byte 0 @ 108
	.byte 0 @ 109
	.byte 0 @ 110
	.byte 0 @ 111
	.byte 0 @ 112
	.byte 0 @ 113
	.byte 0 @ 114
	.byte 0 @ 115
	.byte 0 @ 116
	.byte 0 @ 117
	.byte 0 @ 118
	.byte 0 @ 119
	.byte 0 @ 120
	.byte 0 @ 121
	.byte 0 @ 122
	.byte 0 @ 123
	.byte 0 @ 124
	.byte 0 @ 125
	.byte 0 @ 126
	.byte 0 @ 127

.set KeySplitTablePMD05, . - 0
	.byte 2 @ 0
	.byte 2 @ 1
	.byte 2 @ 2
	.byte 2 @ 3
	.byte 2 @ 4
	.byte 2 @ 5
	.byte 2 @ 6
	.byte 2 @ 7
	.byte 2 @ 8
	.byte 2 @ 9
	.byte 2 @ 10
	.byte 2 @ 11
	.byte 0 @ 12
	.byte 0 @ 13
	.byte 0 @ 14
	.byte 0 @ 15
	.byte 0 @ 16
	.byte 0 @ 17
	.byte 0 @ 18
	.byte 0 @ 19
	.byte 0 @ 20
	.byte 0 @ 21
	.byte 0 @ 22
	.byte 0 @ 23
	.byte 0 @ 24
	.byte 0 @ 25
	.byte 0 @ 26
	.byte 0 @ 27
	.byte 0 @ 28
	.byte 0 @ 29
	.byte 0 @ 30
	.byte 0 @ 31
	.byte 0 @ 32
	.byte 0 @ 33
	.byte 0 @ 34
	.byte 0 @ 35
	.byte 0 @ 36
	.byte 0 @ 37
	.byte 0 @ 38
	.byte 0 @ 39
	.byte 0 @ 40
	.byte 0 @ 41
	.byte 0 @ 42
	.byte 0 @ 43
	.byte 0 @ 44
	.byte 0 @ 45
	.byte 0 @ 46
	.byte 0 @ 47
	.byte 0 @ 48
	.byte 0 @ 49
	.byte 0 @ 50
	.byte 0 @ 51
	.byte 0 @ 52
	.byte 0 @ 53
	.byte 0 @ 54
	.byte 0 @ 55
	.byte 0 @ 56
	.byte 0 @ 57
	.byte 0 @ 58
	.byte 0 @ 59
	.byte 0 @ 60
	.byte 0 @ 61
	.byte 0 @ 62
	.byte 0 @ 63
	.byte 0 @ 64
	.byte 0 @ 65
	.byte 0 @ 66
	.byte 1 @ 67
	.byte 1 @ 68
	.byte 1 @ 69
	.byte 1 @ 70
	.byte 1 @ 71
	.byte 1 @ 72
	.byte 1 @ 73
	.byte 1 @ 74
	.byte 1 @ 75
	.byte 1 @ 76
	.byte 1 @ 77
	.byte 1 @ 78
	.byte 1 @ 79
	.byte 1 @ 80
	.byte 1 @ 81
	.byte 1 @ 82
	.byte 1 @ 83
	.byte 2 @ 84
	.byte 2 @ 85
	.byte 2 @ 86
	.byte 2 @ 87
	.byte 2 @ 88
	.byte 2 @ 89
	.byte 2 @ 90
	.byte 2 @ 91
	.byte 2 @ 92
	.byte 2 @ 93
	.byte 2 @ 94
	.byte 2 @ 95
	.byte 2 @ 96
	.byte 2 @ 97
	.byte 2 @ 98
	.byte 2 @ 99
	.byte 2 @ 100
	.byte 2 @ 101
	.byte 2 @ 102
	.byte 2 @ 103
	.byte 2 @ 104
	.byte 2 @ 105
	.byte 2 @ 106
	.byte 2 @ 107
	.byte 0 @ 108
	.byte 0 @ 109
	.byte 0 @ 110
	.byte 0 @ 111
	.byte 0 @ 112
	.byte 0 @ 113
	.byte 0 @ 114
	.byte 0 @ 115
	.byte 0 @ 116
	.byte 0 @ 117
	.byte 0 @ 118
	.byte 0 @ 119
	.byte 0 @ 120
	.byte 0 @ 121
	.byte 0 @ 122
	.byte 0 @ 123
	.byte 0 @ 124
	.byte 0 @ 125
	.byte 0 @ 126
	.byte 0 @ 127

.set KeySplitTablePMD06, . - 0
	.byte 0 @ 0
	.byte 0 @ 1
	.byte 0 @ 2
	.byte 0 @ 3
	.byte 0 @ 4
	.byte 0 @ 5
	.byte 0 @ 6
	.byte 0 @ 7
	.byte 0 @ 8
	.byte 0 @ 9
	.byte 0 @ 10
	.byte 0 @ 11
	.byte 0 @ 12
	.byte 0 @ 13
	.byte 0 @ 14
	.byte 0 @ 15
	.byte 0 @ 16
	.byte 0 @ 17
	.byte 0 @ 18
	.byte 1 @ 19
	.byte 1 @ 20
	.byte 1 @ 21
	.byte 1 @ 22
	.byte 1 @ 23
	.byte 1 @ 24
	.byte 1 @ 25
	.byte 1 @ 26
	.byte 1 @ 27
	.byte 1 @ 28
	.byte 1 @ 29
	.byte 1 @ 30
	.byte 1 @ 31
	.byte 1 @ 32
	.byte 1 @ 33
	.byte 1 @ 34
	.byte 1 @ 35
	.byte 2 @ 36
	.byte 2 @ 37
	.byte 2 @ 38
	.byte 2 @ 39
	.byte 2 @ 40
	.byte 2 @ 41
	.byte 2 @ 42
	.byte 2 @ 43
	.byte 2 @ 44
	.byte 2 @ 45
	.byte 2 @ 46
	.byte 2 @ 47
	.byte 2 @ 48
	.byte 2 @ 49
	.byte 2 @ 50
	.byte 2 @ 51
	.byte 2 @ 52
	.byte 2 @ 53
	.byte 2 @ 54
	.byte 2 @ 55
	.byte 2 @ 56
	.byte 2 @ 57
	.byte 2 @ 58
	.byte 2 @ 59
	.byte 0 @ 60
	.byte 0 @ 61
	.byte 0 @ 62
	.byte 0 @ 63
	.byte 0 @ 64
	.byte 0 @ 65
	.byte 0 @ 66
	.byte 0 @ 67
	.byte 0 @ 68
	.byte 0 @ 69
	.byte 0 @ 70
	.byte 0 @ 71
	.byte 0 @ 72
	.byte 0 @ 73
	.byte 0 @ 74
	.byte 0 @ 75
	.byte 0 @ 76
	.byte 0 @ 77
	.byte 0 @ 78
	.byte 0 @ 79
	.byte 0 @ 80
	.byte 0 @ 81
	.byte 0 @ 82
	.byte 0 @ 83
	.byte 1 @ 84
	.byte 1 @ 85
	.byte 1 @ 86
	.byte 1 @ 87
	.byte 1 @ 88
	.byte 1 @ 89
	.byte 1 @ 90
	.byte 1 @ 91
	.byte 1 @ 92
	.byte 1 @ 93
	.byte 1 @ 94
	.byte 1 @ 95
	.byte 1 @ 96
	.byte 1 @ 97
	.byte 1 @ 98
	.byte 1 @ 99
	.byte 1 @ 100
	.byte 1 @ 101
	.byte 1 @ 102
	.byte 1 @ 103
	.byte 1 @ 104
	.byte 1 @ 105
	.byte 1 @ 106
	.byte 1 @ 107
	.byte 0 @ 108
	.byte 0 @ 109
	.byte 0 @ 110
	.byte 0 @ 111
	.byte 0 @ 112
	.byte 0 @ 113
	.byte 0 @ 114
	.byte 0 @ 115
	.byte 0 @ 116
	.byte 0 @ 117
	.byte 0 @ 118
	.byte 0 @ 119
	.byte 0 @ 120
	.byte 0 @ 121
	.byte 0 @ 122
	.byte 0 @ 123
	.byte 0 @ 124
	.byte 0 @ 125
	.byte 0 @ 126
	.byte 0 @ 127

.set KeySplitTablePMD07, . - 0
	.byte 0 @ 0
	.byte 0 @ 1
	.byte 0 @ 2
	.byte 0 @ 3
	.byte 0 @ 4
	.byte 0 @ 5
	.byte 0 @ 6
	.byte 0 @ 7
	.byte 0 @ 8
	.byte 0 @ 9
	.byte 0 @ 10
	.byte 0 @ 11
	.byte 0 @ 12
	.byte 0 @ 13
	.byte 0 @ 14
	.byte 0 @ 15
	.byte 0 @ 16
	.byte 0 @ 17
	.byte 0 @ 18
	.byte 0 @ 19
	.byte 0 @ 20
	.byte 0 @ 21
	.byte 0 @ 22
	.byte 0 @ 23
	.byte 1 @ 24
	.byte 1 @ 25
	.byte 1 @ 26
	.byte 1 @ 27
	.byte 1 @ 28
	.byte 1 @ 29
	.byte 1 @ 30
	.byte 1 @ 31
	.byte 1 @ 32
	.byte 1 @ 33
	.byte 1 @ 34
	.byte 1 @ 35
	.byte 1 @ 36
	.byte 1 @ 37
	.byte 1 @ 38
	.byte 1 @ 39
	.byte 1 @ 40
	.byte 1 @ 41
	.byte 1 @ 42
	.byte 1 @ 43
	.byte 1 @ 44
	.byte 1 @ 45
	.byte 1 @ 46
	.byte 1 @ 47
	.byte 0 @ 48
	.byte 0 @ 49
	.byte 0 @ 50
	.byte 0 @ 51
	.byte 0 @ 52
	.byte 0 @ 53
	.byte 0 @ 54
	.byte 0 @ 55
	.byte 0 @ 56
	.byte 0 @ 57
	.byte 0 @ 58
	.byte 0 @ 59
	.byte 0 @ 60
	.byte 0 @ 61
	.byte 0 @ 62
	.byte 0 @ 63
	.byte 0 @ 64
	.byte 0 @ 65
	.byte 0 @ 66
	.byte 0 @ 67
	.byte 0 @ 68
	.byte 0 @ 69
	.byte 0 @ 70
	.byte 0 @ 71
	.byte 1 @ 72
	.byte 1 @ 73
	.byte 1 @ 74
	.byte 1 @ 75
	.byte 1 @ 76
	.byte 1 @ 77
	.byte 1 @ 78
	.byte 1 @ 79
	.byte 1 @ 80
	.byte 1 @ 81
	.byte 1 @ 82
	.byte 1 @ 83
	.byte 1 @ 84
	.byte 1 @ 85
	.byte 1 @ 86
	.byte 1 @ 87
	.byte 1 @ 88
	.byte 1 @ 89
	.byte 1 @ 90
	.byte 1 @ 91
	.byte 1 @ 92
	.byte 1 @ 93
	.byte 1 @ 94
	.byte 1 @ 95
	.byte 0 @ 96
	.byte 0 @ 97
	.byte 0 @ 98
	.byte 0 @ 99
	.byte 0 @ 100
	.byte 0 @ 101
	.byte 0 @ 102
	.byte 0 @ 103
	.byte 0 @ 104
	.byte 0 @ 105
	.byte 0 @ 106
	.byte 0 @ 107
	.byte 0 @ 108
	.byte 0 @ 109
	.byte 0 @ 110
	.byte 0 @ 111
	.byte 0 @ 112
	.byte 0 @ 113
	.byte 0 @ 114
	.byte 0 @ 115
	.byte 0 @ 116
	.byte 0 @ 117
	.byte 0 @ 118
	.byte 0 @ 119
	.byte 0 @ 120
	.byte 0 @ 121
	.byte 0 @ 122
	.byte 0 @ 123
	.byte 0 @ 124
	.byte 0 @ 125
	.byte 0 @ 126
	.byte 0 @ 127

.set KeySplitTablePMD08, . - 0
	.byte 1 @ 0
	.byte 1 @ 1
	.byte 1 @ 2
	.byte 1 @ 3
	.byte 1 @ 4
	.byte 1 @ 5
	.byte 1 @ 6
	.byte 1 @ 7
	.byte 1 @ 8
	.byte 1 @ 9
	.byte 1 @ 10
	.byte 1 @ 11
	.byte 0 @ 12
	.byte 0 @ 13
	.byte 0 @ 14
	.byte 0 @ 15
	.byte 0 @ 16
	.byte 0 @ 17
	.byte 0 @ 18
	.byte 0 @ 19
	.byte 0 @ 20
	.byte 0 @ 21
	.byte 0 @ 22
	.byte 0 @ 23
	.byte 0 @ 24
	.byte 0 @ 25
	.byte 0 @ 26
	.byte 0 @ 27
	.byte 0 @ 28
	.byte 0 @ 29
	.byte 0 @ 30
	.byte 0 @ 31
	.byte 0 @ 32
	.byte 0 @ 33
	.byte 0 @ 34
	.byte 0 @ 35
	.byte 0 @ 36
	.byte 0 @ 37
	.byte 0 @ 38
	.byte 0 @ 39
	.byte 0 @ 40
	.byte 0 @ 41
	.byte 0 @ 42
	.byte 0 @ 43
	.byte 0 @ 44
	.byte 0 @ 45
	.byte 0 @ 46
	.byte 0 @ 47
	.byte 0 @ 48
	.byte 0 @ 49
	.byte 0 @ 50
	.byte 0 @ 51
	.byte 0 @ 52
	.byte 0 @ 53
	.byte 1 @ 54
	.byte 1 @ 55
	.byte 1 @ 56
	.byte 1 @ 57
	.byte 1 @ 58
	.byte 1 @ 59
	.byte 1 @ 60
	.byte 1 @ 61
	.byte 1 @ 62
	.byte 1 @ 63
	.byte 1 @ 64
	.byte 1 @ 65
	.byte 1 @ 66
	.byte 1 @ 67
	.byte 1 @ 68
	.byte 1 @ 69
	.byte 1 @ 70
	.byte 1 @ 71
	.byte 2 @ 72
	.byte 2 @ 73
	.byte 2 @ 74
	.byte 2 @ 75
	.byte 2 @ 76
	.byte 2 @ 77
	.byte 2 @ 78
	.byte 2 @ 79
	.byte 2 @ 80
	.byte 2 @ 81
	.byte 2 @ 82
	.byte 2 @ 83
	.byte 2 @ 84
	.byte 2 @ 85
	.byte 2 @ 86
	.byte 2 @ 87
	.byte 2 @ 88
	.byte 2 @ 89
	.byte 2 @ 90
	.byte 2 @ 91
	.byte 2 @ 92
	.byte 2 @ 93
	.byte 2 @ 94
	.byte 2 @ 95
	.byte 2 @ 96
	.byte 2 @ 97
	.byte 2 @ 98
	.byte 2 @ 99
	.byte 2 @ 100
	.byte 2 @ 101
	.byte 2 @ 102
	.byte 2 @ 103
	.byte 2 @ 104
	.byte 2 @ 105
	.byte 2 @ 106
	.byte 2 @ 107
	.byte 0 @ 108
	.byte 0 @ 109
	.byte 0 @ 110
	.byte 0 @ 111
	.byte 0 @ 112
	.byte 0 @ 113
	.byte 0 @ 114
	.byte 0 @ 115
	.byte 0 @ 116
	.byte 0 @ 117
	.byte 0 @ 118
	.byte 0 @ 119
	.byte 0 @ 120
	.byte 0 @ 121
	.byte 0 @ 122
	.byte 0 @ 123
	.byte 0 @ 124
	.byte 0 @ 125
	.byte 0 @ 126
	.byte 1 @ 127

.set KeySplitTablePMD09, . - 0
	.byte 0 @ 0
	.byte 0 @ 1
	.byte 0 @ 2
	.byte 0 @ 3
	.byte 0 @ 4
	.byte 0 @ 5
	.byte 1 @ 6
	.byte 1 @ 7
	.byte 1 @ 8
	.byte 1 @ 9
	.byte 1 @ 10
	.byte 1 @ 11
	.byte 1 @ 12
	.byte 1 @ 13
	.byte 1 @ 14
	.byte 1 @ 15
	.byte 1 @ 16
	.byte 1 @ 17
	.byte 1 @ 18
	.byte 1 @ 19
	.byte 1 @ 20
	.byte 1 @ 21
	.byte 1 @ 22
	.byte 1 @ 23
	.byte 2 @ 24
	.byte 2 @ 25
	.byte 2 @ 26
	.byte 2 @ 27
	.byte 2 @ 28
	.byte 2 @ 29
	.byte 2 @ 30
	.byte 2 @ 31
	.byte 2 @ 32
	.byte 2 @ 33
	.byte 2 @ 34
	.byte 2 @ 35
	.byte 2 @ 36
	.byte 2 @ 37
	.byte 2 @ 38
	.byte 2 @ 39
	.byte 2 @ 40
	.byte 2 @ 41
	.byte 2 @ 42
	.byte 2 @ 43
	.byte 2 @ 44
	.byte 2 @ 45
	.byte 2 @ 46
	.byte 2 @ 47
	.byte 2 @ 48
	.byte 2 @ 49
	.byte 2 @ 50
	.byte 2 @ 51
	.byte 2 @ 52
	.byte 2 @ 53
	.byte 2 @ 54
	.byte 2 @ 55
	.byte 2 @ 56
	.byte 2 @ 57
	.byte 2 @ 58
	.byte 2 @ 59
	.byte 0 @ 60
	.byte 0 @ 61
	.byte 0 @ 62
	.byte 0 @ 63
	.byte 0 @ 64
	.byte 0 @ 65
	.byte 0 @ 66
	.byte 0 @ 67
	.byte 0 @ 68
	.byte 0 @ 69
	.byte 0 @ 70
	.byte 0 @ 71
	.byte 0 @ 72
	.byte 0 @ 73
	.byte 0 @ 74
	.byte 0 @ 75
	.byte 0 @ 76
	.byte 0 @ 77
	.byte 0 @ 78
	.byte 1 @ 79
	.byte 1 @ 80
	.byte 1 @ 81
	.byte 1 @ 82
	.byte 1 @ 83
	.byte 1 @ 84
	.byte 1 @ 85
	.byte 1 @ 86
	.byte 1 @ 87
	.byte 1 @ 88
	.byte 1 @ 89
	.byte 1 @ 90
	.byte 2 @ 91
	.byte 2 @ 92
	.byte 2 @ 93
	.byte 2 @ 94
	.byte 2 @ 95
	.byte 2 @ 96
	.byte 2 @ 97
	.byte 2 @ 98
	.byte 2 @ 99
	.byte 2 @ 100
	.byte 2 @ 101
	.byte 2 @ 102
	.byte 2 @ 103
	.byte 2 @ 104
	.byte 2 @ 105
	.byte 2 @ 106
	.byte 2 @ 107
	.byte 0 @ 108
	.byte 0 @ 109
	.byte 0 @ 110
	.byte 0 @ 111
	.byte 0 @ 112
	.byte 0 @ 113
	.byte 0 @ 114
	.byte 0 @ 115
	.byte 0 @ 116
	.byte 0 @ 117
	.byte 0 @ 118
	.byte 0 @ 119
	.byte 0 @ 120
	.byte 0 @ 121
	.byte 0 @ 122
	.byte 0 @ 123
	.byte 0 @ 124
	.byte 0 @ 125
	.byte 0 @ 126
	.byte 1 @ 127

.set KeySplitTablePMD10, . - 0
	.byte 1 @ 0
	.byte 1 @ 1
	.byte 1 @ 2
	.byte 1 @ 3
	.byte 1 @ 4
	.byte 1 @ 5
	.byte 1 @ 6
	.byte 2 @ 7
	.byte 2 @ 8
	.byte 2 @ 9
	.byte 2 @ 10
	.byte 2 @ 11
	.byte 2 @ 12
	.byte 2 @ 13
	.byte 2 @ 14
	.byte 2 @ 15
	.byte 2 @ 16
	.byte 2 @ 17
	.byte 2 @ 18
	.byte 2 @ 19
	.byte 2 @ 20
	.byte 2 @ 21
	.byte 2 @ 22
	.byte 2 @ 23
	.byte 0 @ 24
	.byte 0 @ 25
	.byte 0 @ 26
	.byte 0 @ 27
	.byte 0 @ 28
	.byte 0 @ 29
	.byte 0 @ 30
	.byte 0 @ 31
	.byte 0 @ 32
	.byte 0 @ 33
	.byte 0 @ 34
	.byte 0 @ 35
	.byte 0 @ 36
	.byte 0 @ 37
	.byte 0 @ 38
	.byte 0 @ 39
	.byte 0 @ 40
	.byte 0 @ 41
	.byte 0 @ 42
	.byte 1 @ 43
	.byte 1 @ 44
	.byte 1 @ 45
	.byte 1 @ 46
	.byte 1 @ 47
	.byte 1 @ 48
	.byte 1 @ 49
	.byte 1 @ 50
	.byte 1 @ 51
	.byte 1 @ 52
	.byte 1 @ 53
	.byte 1 @ 54
	.byte 2 @ 55
	.byte 2 @ 56
	.byte 2 @ 57
	.byte 2 @ 58
	.byte 2 @ 59
	.byte 2 @ 60
	.byte 2 @ 61
	.byte 2 @ 62
	.byte 2 @ 63
	.byte 2 @ 64
	.byte 2 @ 65
	.byte 2 @ 66
	.byte 2 @ 67
	.byte 2 @ 68
	.byte 2 @ 69
	.byte 2 @ 70
	.byte 2 @ 71
	.byte 0 @ 72
	.byte 0 @ 73
	.byte 0 @ 74
	.byte 0 @ 75
	.byte 0 @ 76
	.byte 0 @ 77
	.byte 0 @ 78
	.byte 0 @ 79
	.byte 0 @ 80
	.byte 0 @ 81
	.byte 0 @ 82
	.byte 0 @ 83
	.byte 0 @ 84
	.byte 0 @ 85
	.byte 0 @ 86
	.byte 0 @ 87
	.byte 0 @ 88
	.byte 0 @ 89
	.byte 0 @ 90
	.byte 0 @ 91
	.byte 0 @ 92
	.byte 0 @ 93
	.byte 0 @ 94
	.byte 0 @ 95
	.byte 0 @ 96
	.byte 0 @ 97
	.byte 0 @ 98
	.byte 0 @ 99
	.byte 0 @ 100
	.byte 0 @ 101
	.byte 0 @ 102
	.byte 0 @ 103
	.byte 0 @ 104
	.byte 0 @ 105
	.byte 0 @ 106
	.byte 0 @ 107
	.byte 0 @ 108
	.byte 0 @ 109
	.byte 0 @ 110
	.byte 0 @ 111
	.byte 0 @ 112
	.byte 0 @ 113
	.byte 0 @ 114
	.byte 0 @ 115
	.byte 0 @ 116
	.byte 0 @ 117
	.byte 0 @ 118
	.byte 0 @ 119
	.byte 0 @ 120
	.byte 0 @ 121
	.byte 0 @ 122
	.byte 0 @ 123
	.byte 0 @ 124
	.byte 0 @ 125
	.byte 0 @ 126
	.byte 0 @ 127
