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

keysplit general_midi_1, 0
	split 0, 39
	split 1, 42
	split 2, 44
	split 3, 46
	split 4, 47
	split 5, 51
	split 6, 54
	split 7, 58
	split 8, 60
	split 9, 63
	split 10, 67
	split 11, 68
	split 12, 71
	split 13, 75
	split 14, 78
	split 15, 82
	split 16, 85
	split 17, 89
	split 18, 92
	split 29, 96
	split 20, 98
	split 21, 101
	split 22, 105
	split 23, 127

keysplit general_midi_2, 0
	split 0, 47
	split 1, 50
	split 2, 53
	split 3, 56
	split 4, 65
	split 5, 66
	split 6, 68
	split 7, 79
	split 8, 85
	split 9, 86
	split 10, 91
	split 11, 96
	split 12, 99
	split 13, 108
	split 14, 127

keysplit general_midi_3, 0
	split 0, 47
	split 1, 53
	split 2, 65
	split 3, 67
	split 4, 79
	split 5, 81
	split 6, 91
	split 7, 94
	split 8, 102
	split 9, 127

keysplit general_midi_4, 0
	split 0, 53
	split 1, 55
	split 2, 61
	split 3, 64
	split 4, 67
	split 5, 69
	split 6, 72
	split 7, 77
	split 8, 80
	split 9, 85
	split 10, 89
	split 11, 90
	split 12, 92
	split 13, 93
	split 14, 98
	split 15, 100
	split 16, 101
	split 17, 127

keysplit general_midi_5, 0
	split 0, 44
	split 1, 55
	split 2, 67
	split 3, 72
	split 4, 81
	split 5, 83
	split 6, 96
	split 7, 127

keysplit general_midi_6, 0
	split 0, 83
	split 1, 89
	split 2, 90
	split 3, 99
	split 4, 103
	split 5, 127

keysplit general_midi_7, 0
	split 0, 56
	split 1, 84
	split 2, 88
	split 3, 92
	split 4, 127

keysplit general_midi_8, 0
	split 0, 38
	split 1, 52
	split 2, 53
	split 3, 58
	split 4, 61
	split 5, 67
	split 6, 71
	split 7, 74
	split 8, 83
	split 9, 85
	split 10, 87
	split 11, 94
	split 12, 96
	split 13, 103
	split 14, 127

keysplit general_midi_9, 0
	split 0, 49
	split 1, 62
	split 2, 79
	split 3, 82
	split 4, 91
	split 5, 96
	split 6, 103
	split 7, 127

keysplit general_midi_10, 0
	split 0, 73
	split 1, 86
	split 2, 89
	split 3, 102
	split 4, 127

keysplit general_midi_11, 0
	split 0, 65
	split 1, 86
	split 2, 88
	split 3, 89
	split 4, 127

keysplit general_midi_12, 0
	split 0, 56
	split 1, 65
	split 2, 69
	split 3, 70
	split 4, 80
	split 5, 83
	split 6, 93
	split 7, 127

keysplit general_midi_13, 0
	split 0, 53
	split 1, 54
	split 2, 77
	split 3, 79
	split 4, 85
	split 5, 96
	split 6, 127

keysplit general_midi_14, 0
	split 0, 41
	split 1, 45
	split 2, 46
	split 3, 54
	split 4, 55
	split 5, 61
	split 6, 63
	split 7, 65
	split 8, 69
	split 9, 70
	split 10, 71
	split 11, 72
	split 12, 73
	split 13, 77
	split 14, 82
	split 15, 85
	split 16, 87
	split 17, 89
	split 18, 93
	split 19, 96
	split 20, 98
	split 21, 100
	split 22, 102
	split 23, 127

keysplit general_midi_15, 0
	split 0, 36
	split 1, 43
	split 2, 46
	split 3, 65
	split 4, 67
	split 5, 70
	split 6, 73
	split 7, 79
	split 8, 80
	split 9, 87
	split 10, 89
	split 11, 92
	split 12, 98
	split 13, 100
	split 14, 103
	split 15, 127

keysplit general_midi_16, 0
	split 0, 44
	split 1, 45
	split 2, 50
	split 3, 51
	split 4, 58
	split 5, 64
	split 6, 65
	split 7, 66
	split 8, 71
	split 9, 73
	split 10, 74
	split 11, 78
	split 12, 82
	split 13, 87
	split 14, 89
	split 15, 90
	split 16, 94
	split 17, 97
	split 18, 104
	split 19, 127

keysplit general_midi_17, 0
	split 0, 49
	split 1, 55
	split 2, 60
	split 3, 61
	split 4, 63
	split 5, 65
	split 6, 69
	split 7, 71
	split 8, 72
	split 9, 73
	split 10, 77
	split 11, 78
	split 12, 81
	split 13, 85
	split 14, 89
	split 15, 91
	split 16, 93
	split 17, 97
	split 18, 102
	split 19, 106
	split 20, 107
	split 21, 127

keysplit general_midi_18, 0
	split 0, 39
	split 1, 46
	split 2, 61
	split 3, 68
	split 4, 70
	split 5, 91
	split 6, 106
	split 7, 127

keysplit general_midi_19, 0
	split 0, 44
	split 1, 63
	split 2, 67
	split 3, 69
	split 4, 77
	split 5, 85
	split 6, 87
	split 7, 97
	split 8, 101
	split 9, 127

keysplit general_midi_20, 0
	split 0, 34
	split 1, 39
	split 2, 46
	split 3, 54
	split 4, 55
	split 5, 56
	split 6, 60
	split 7, 64
	split 8, 66
	split 9, 69
	split 10, 70
	split 11, 71
	split 12, 73
	split 13, 77
	split 14, 78
	split 15, 81
	split 16, 88
	split 17, 89
	split 18, 92
	split 19, 96
	split 20, 97
	split 21, 103
	split 22, 106
	split 23, 107
	split 24, 127

keysplit general_midi_21, 0
	split 0, 40
	split 1, 44
	split 2, 55
	split 3, 56
	split 4, 61
	split 5, 65
	split 6, 66
	split 7, 72
	split 8, 73
	split 9, 79
	split 10, 82
	split 11, 87
	split 12, 89
	split 13, 94
	split 14, 95
	split 15, 104
	split 16, 127

keysplit general_midi_22, 0
	split 0, 58
	split 1, 66
	split 2, 67
	split 3, 70
	split 4, 71
	split 5, 75
	split 6, 76
	split 7, 77
	split 8, 79
	split 9, 82
	split 10, 83
	split 11, 85
	split 12, 86
	split 13, 88
	split 14, 89
	split 15, 92
	split 16, 94
	split 17, 96
	split 18, 98
	split 19, 101
	split 20, 103
	split 21, 104
	split 22, 127

keysplit general_midi_23, 0
	split 0, 68
	split 1, 69
	split 2, 72
	split 3, 81
	split 4, 91
	split 5, 100
	split 6, 127

keysplit general_midi_24, 0
	split 0, 48
	split 1, 51
	split 2, 68
	split 3, 74
	split 4, 87
	split 5, 89
	split 6, 96
	split 7, 98
	split 8, 102
	split 9, 127

keysplit general_midi_25, 0
	split 0, 39
	split 1, 53
	split 2, 57
	split 3, 58
	split 4, 64
	split 5, 70
	split 6, 71
	split 7, 78
	split 8, 79
	split 9, 81
	split 10, 86
	split 11, 89
	split 12, 93
	split 13, 96
	split 14, 98
	split 15, 100
	split 16, 127

keysplit general_midi_26, 0
	split 0, 71
	split 1, 79
	split 2, 82
	split 3, 98
	split 4, 104
	split 5, 127

keysplit general_midi_27, 0
	split 0, 79
	split 1, 84
	split 2, 89
	split 3, 101
	split 4, 109
	split 5, 127

keysplit general_midi_28, 0
	split 0, 70
	split 1, 78
	split 2, 103
	split 3, 105
	split 4, 127

keysplit general_midi_29, 0
	split 0, 80
	split 1, 81
	split 2, 106
	split 3, 107
	split 4, 127

keysplit general_midi_30, 0
	split 0, 60
	split 1, 65
	split 2, 72
	split 3, 75
	split 4, 80
	split 5, 86
	split 6, 96
	split 7, 102
	split 8, 105
	split 9, 127
