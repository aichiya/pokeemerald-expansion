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

keysplit piano, 0
	split 0, 55
	split 1, 70
	split 2, 91
	split 3, 127

keysplit strings, 0
	split 0, 69
	split 1, 81
	split 2, 127

keysplit trumpet, 0
	split 0, 66
	split 1, 84
	split 2, 127

keysplit tuba, 0
	split 0, 42
	split 1, 127

keysplit french_horn, 0
	split 0, 66
	split 1, 127
