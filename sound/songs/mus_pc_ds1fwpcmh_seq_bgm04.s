	.include "MPlayDef.s"

	.equ	mus_pc_ds1fwpcmh_seq_bgm04_grp, voicegroup201
	.equ	mus_pc_ds1fwpcmh_seq_bgm04_pri, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm04_rev, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm04_mvl, 100
	.equ	mus_pc_ds1fwpcmh_seq_bgm04_key, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm04_tbs, 1
	.equ	mus_pc_ds1fwpcmh_seq_bgm04_exg, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm04_cmp, 1

	.section .rodata
	.global	mus_pc_ds1fwpcmh_seq_bgm04
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds1fwpcmh_seq_bgm04_1:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm04_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 154*mus_pc_ds1fwpcmh_seq_bgm04_tbs/2
	.byte		VOICE , 73
	.byte		VOL   , 119*mus_pc_ds1fwpcmh_seq_bgm04_mvl/mxv
	.byte		PAN   , c_v+2
	.byte		N05   , Bn3 , v127
	.byte	W04
	.byte		N04   , Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W04
	.byte		        Gs4 
	.byte	W06
	.byte		N22   , An4 
	.byte	W24
	.byte		N06   , Gs4 
	.byte	W36
	.byte		N05   , Fs4 
	.byte	W16
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm04_1_001:
	.byte	W08
	.byte		N30   , Gs4 , v127
	.byte	W36
	.byte		N05   , Bn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W28
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm04_1_002:
	.byte	W08
	.byte		N22   , An4 , v127
	.byte	W36
	.byte		N06   , Gs4 
	.byte	W36
	.byte		N05   , Fs4 
	.byte	W16
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_1_001
@ 004   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm04_1_004:
	.byte		N05   , Cs4 , v127
	.byte	W04
	.byte		N04   , Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W04
	.byte		        As4 
	.byte	W06
	.byte		N22   , Bn4 
	.byte	W24
	.byte		N06   , As4 
	.byte	W36
	.byte		N05   , Gs4 
	.byte	W16
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm04_1_005:
	.byte	W08
	.byte		N30   , As4 , v127
	.byte	W36
	.byte		N05   , Cs5 
	.byte	W24
	.byte		        As4 
	.byte	W28
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm04_1_006:
	.byte	W20
	.byte		N22   , Bn4 , v127
	.byte	W24
	.byte		N06   , As4 
	.byte	W36
	.byte		N05   , Gs4 
	.byte	W16
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_1_005
@ 008   ----------------------------------------
	.byte	W20
	.byte		N22   , An4 , v127
	.byte	W24
	.byte		N06   , Gs4 
	.byte	W36
	.byte		N05   , Fs4 
	.byte	W16
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_1_006
@ 015   ----------------------------------------
	.byte	W08
	.byte		N30   , As4 , v127
	.byte	W36
	.byte		N05   , Cs5 
	.byte	W24
	.byte		        As4 
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds1fwpcmh_seq_bgm04_2:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W20
	.byte		N10   , En1 , v127
	.byte	W24
	.byte		N10   
	.byte	W36
	.byte		N10   
	.byte	W16
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm04_2_001:
	.byte	W08
	.byte		N10   , En1 , v127
	.byte	W36
	.byte		N10   
	.byte	W36
	.byte		N10   
	.byte	W16
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm04_2_002:
	.byte	W20
	.byte		N10   , En1 , v127
	.byte	W24
	.byte		N10   
	.byte	W36
	.byte		N10   
	.byte	W16
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_2_001
@ 004   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm04_2_004:
	.byte	W20
	.byte		N10   , Fs1 , v127
	.byte	W24
	.byte		N10   
	.byte	W36
	.byte		N10   
	.byte	W16
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm04_2_005:
	.byte	W08
	.byte		N10   , Fs1 , v127
	.byte	W36
	.byte		N10   
	.byte	W36
	.byte		N10   
	.byte	W16
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_2_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_2_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_2_004
@ 015   ----------------------------------------
	.byte	W08
	.byte		N10   , Fs1 , v127
	.byte	W36
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W04
@ 016   ----------------------------------------
	.byte	W08
	.byte		N10   
	.byte	W12
	.byte		N15   
	.byte	W24
	.byte		N15   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N19   
	.byte	W16
@ 017   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm04_2_017:
	.byte	W08
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		N15   , En1 
	.byte	W24
	.byte		N15   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N19   
	.byte	W16
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm04_2_018:
	.byte	W08
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N15   , Fs1 
	.byte	W24
	.byte		N15   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N19   
	.byte	W16
	.byte	PEND
@ 019   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm04_2_019:
	.byte	W08
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		N15   , En1 
	.byte	W24
	.byte		N15   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		N19   
	.byte	W16
	.byte	PEND
@ 020   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm04_2_020:
	.byte	W08
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		N15   , Fs1 
	.byte	W24
	.byte		N15   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N19   
	.byte	W16
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_2_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_2_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_2_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_2_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_2_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_2_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_2_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_2_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_2_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_2_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_2_019
@ 032   ----------------------------------------
	.byte	W08
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds1fwpcmh_seq_bgm04_3:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm04_3_016:
	.byte	W20
	.byte		N02   , As4 , v127
	.byte	W12
	.byte		N01   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W12
	.byte		N03   , Bn4 
	.byte	W12
	.byte		N22   , Cs5 
	.byte	W24
	.byte		N21   , Fs4 
	.byte	W04
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W20
	.byte		N76   , Gs4 
	.byte	W76
@ 018   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm04_3_018:
	.byte	W08
	.byte		N03   , Fs4 , v127
	.byte	W06
	.byte		N02   , Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		N01   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W12
	.byte		N03   , Bn4 
	.byte	W12
	.byte		N22   , Cs5 
	.byte	W24
	.byte		N21   , Fs5 
	.byte	W04
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W20
	.byte		N36   , En5 
	.byte	W36
	.byte		N04   , Ds5 
	.byte	W06
	.byte		N05   , En5 
	.byte	W06
	.byte		N40   , Cs5 
	.byte	W28
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_3_016
@ 021   ----------------------------------------
	.byte	W20
	.byte		N76   , Gs4 , v127
	.byte	W76
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_3_018
@ 023   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm04_3_023:
	.byte	W20
	.byte		N36   , Gs5 , v127
	.byte	W36
	.byte		N04   , Fs5 
	.byte	W06
	.byte		N05   , Gs5 
	.byte	W06
	.byte		N48   , As5 
	.byte	W28
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_3_016
@ 025   ----------------------------------------
	.byte	W20
	.byte		N76   , Gs4 , v127
	.byte	W76
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_3_018
@ 027   ----------------------------------------
	.byte	W20
	.byte		N36   , En5 , v127
	.byte	W36
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N40   , Cs5 
	.byte	W28
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_3_016
@ 029   ----------------------------------------
	.byte	W20
	.byte		N76   , Gs4 , v127
	.byte	W76
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_3_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_3_023
@ 032   ----------------------------------------
	.byte	W20
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds1fwpcmh_seq_bgm04_4:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 90*mus_pc_ds1fwpcmh_seq_bgm04_mvl/mxv
	.byte		PAN   , c_v-47
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W44
	.byte		N17   , As3 , v124
	.byte		N17   , Cs4 , v120
	.byte	W18
	.byte		N04   , As3 
	.byte		N04   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte		N04   , Cs4 
	.byte	W12
	.byte		N21   , As3 , v127
	.byte		N21   , Cs4 , v124
	.byte	W16
@ 017   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm04_4_017:
	.byte	W08
	.byte		N04   , As3 , v120
	.byte		N04   , Cs4 
	.byte	W36
	.byte		N17   , Gs3 , v124
	.byte		N17   , Bn3 , v120
	.byte	W18
	.byte		N04   , Gs3 
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte		N04   , Bn3 
	.byte	W12
	.byte		N21   , Gs3 , v127
	.byte		N21   , Bn3 , v124
	.byte	W16
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm04_4_018:
	.byte	W08
	.byte		N04   , Gs3 , v120
	.byte		N04   , Bn3 
	.byte	W36
	.byte		N17   , As3 , v124
	.byte		N17   , Cs4 , v120
	.byte	W18
	.byte		N04   , As3 
	.byte		N04   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte		N04   , Cs4 
	.byte	W12
	.byte		N21   , As3 , v127
	.byte		N21   , Cs4 , v124
	.byte	W16
	.byte	PEND
@ 019   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm04_4_019:
	.byte	W08
	.byte		N04   , As3 , v120
	.byte		N04   , Cs4 
	.byte	W36
	.byte		N17   , Gs3 , v124
	.byte		N17   , Bn3 , v120
	.byte	W18
	.byte		N04   , Gs3 
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte		N04   , Cs4 
	.byte	W12
	.byte		N21   , Gs3 , v127
	.byte		N21   , Cs4 , v124
	.byte	W16
	.byte	PEND
@ 020   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm04_4_020:
	.byte	W08
	.byte		N04   , Gs3 , v120
	.byte		N04   , Cs4 
	.byte	W36
	.byte		N17   , As3 , v124
	.byte		N17   , Cs4 , v120
	.byte	W18
	.byte		N04   , As3 
	.byte		N04   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte		N04   , Cs4 
	.byte	W12
	.byte		N21   , As3 , v127
	.byte		N21   , Cs4 , v124
	.byte	W16
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_4_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_4_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_4_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_4_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_4_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_4_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_4_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_4_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_4_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_4_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_4_019
@ 032   ----------------------------------------
	.byte	W08
	.byte		N04   , Gs3 , v120
	.byte		N04   , Cs4 
	.byte	W04
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds1fwpcmh_seq_bgm04_5:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 12
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm04_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W20
	.byte		        c_v+63
	.byte		N04   , Fs4 , v096
	.byte	W01
	.byte		PAN   , c_v+62
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+55
	.byte		N04   , En4 , v112
	.byte	W01
	.byte		PAN   , c_v+54
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+47
	.byte		N04   , Bn3 , v108
	.byte	W01
	.byte		PAN   , c_v+46
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+39
	.byte		N04   , Cs4 , v120
	.byte	W01
	.byte		PAN   , c_v+38
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+31
	.byte		N04   , Fs4 , v096
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+23
	.byte		N04   , En4 , v112
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+15
	.byte		N04   , Bn3 , v108
	.byte	W01
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte		N04   , Cs4 , v120
	.byte	W01
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte		N04   , Fs4 , v096
	.byte	W01
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte		N04   , En4 , v112
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte		N04   , Bn3 , v108
	.byte	W01
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte		N04   , Cs4 , v120
	.byte	W01
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte		N04   , Fs4 , v096
	.byte	W01
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
@ 025   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm04_5_025:
	.byte		PAN   , c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte		N04   , En4 , v112
	.byte	W01
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte		N04   , Bn3 , v108
	.byte	W01
	.byte		PAN   , c_v-50
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte		N04   , Cs4 , v120
	.byte	W01
	.byte		PAN   , c_v-58
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		N04   , En4 , v096
	.byte	W01
	.byte		PAN   , c_v-63
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-56
	.byte		N04   , Cs4 , v112
	.byte	W01
	.byte		PAN   , c_v-55
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-48
	.byte		N04   , As3 , v108
	.byte	W01
	.byte		PAN   , c_v-47
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-40
	.byte		N04   , Bn3 , v120
	.byte	W01
	.byte		PAN   , c_v-39
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-32
	.byte		N04   , En4 , v096
	.byte	W01
	.byte		PAN   , c_v-31
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte		N04   , Cs4 , v112
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-16
	.byte		N04   , As3 , v108
	.byte	W01
	.byte		PAN   , c_v-15
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte		N04   , Bn3 , v120
	.byte	W01
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte		N04   , En4 , v096
	.byte	W01
	.byte		PAN   , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte		N04   , Cs4 , v112
	.byte	W01
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte		N04   , As3 , v108
	.byte	W01
	.byte		PAN   , c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte		N04   , Bn3 , v120
	.byte	W01
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte		N04   , En4 , v096
	.byte	W01
	.byte		PAN   , c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte	PEND
@ 026   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm04_5_026:
	.byte		PAN   , c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+39
	.byte		N04   , Cs4 , v112
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+47
	.byte		N04   , As3 , v108
	.byte	W01
	.byte		PAN   , c_v+49
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+55
	.byte		N04   , Bn3 , v120
	.byte	W01
	.byte		PAN   , c_v+57
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte		N04   , Fs4 , v096
	.byte	W01
	.byte		PAN   , c_v+62
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+55
	.byte		N04   , En4 , v112
	.byte	W01
	.byte		PAN   , c_v+54
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+47
	.byte		N04   , Bn3 , v108
	.byte	W01
	.byte		PAN   , c_v+46
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+39
	.byte		N04   , Cs4 , v120
	.byte	W01
	.byte		PAN   , c_v+38
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+31
	.byte		N04   , Fs4 , v096
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+23
	.byte		N04   , En4 , v112
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+15
	.byte		N04   , Bn3 , v108
	.byte	W01
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte		N04   , Cs4 , v120
	.byte	W01
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte		N04   , Fs4 , v096
	.byte	W01
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte		N04   , En4 , v112
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte		N04   , Bn3 , v108
	.byte	W01
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte		N04   , Cs4 , v120
	.byte	W01
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte		N04   , Fs4 , v096
	.byte	W01
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte	PEND
@ 027   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm04_5_027:
	.byte		PAN   , c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte		N04   , En4 , v112
	.byte	W01
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte		N04   , Bn3 , v108
	.byte	W01
	.byte		PAN   , c_v-50
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte		N04   , Cs4 , v120
	.byte	W01
	.byte		PAN   , c_v-58
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		N04   , Cs4 , v096
	.byte	W01
	.byte		PAN   , c_v-63
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-56
	.byte		N04   , Bn3 , v112
	.byte	W01
	.byte		PAN   , c_v-55
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-48
	.byte		N04   , Gs3 , v127
	.byte	W01
	.byte		PAN   , c_v-47
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-40
	.byte		N04   , As3 , v108
	.byte	W01
	.byte		PAN   , c_v-39
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-32
	.byte		N04   , Cs4 , v096
	.byte	W01
	.byte		PAN   , c_v-31
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte		N04   , Bn3 , v112
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-16
	.byte		N04   , Gs3 , v127
	.byte	W01
	.byte		PAN   , c_v-15
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte		N04   , As3 , v108
	.byte	W01
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte		N04   , Cs4 , v096
	.byte	W01
	.byte		PAN   , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte		N04   , Bn3 , v112
	.byte	W01
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte		N04   , Gs3 , v127
	.byte	W01
	.byte		PAN   , c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte		N04   , As3 , v108
	.byte	W01
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte		N04   , Cs4 , v096
	.byte	W01
	.byte		PAN   , c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte	PEND
@ 028   ----------------------------------------
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+39
	.byte		N04   , Bn3 , v112
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+47
	.byte		N04   , Gs3 , v127
	.byte	W01
	.byte		PAN   , c_v+49
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+55
	.byte		N04   , As3 , v108
	.byte	W01
	.byte		PAN   , c_v+57
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte		N04   , Fs4 , v096
	.byte	W01
	.byte		PAN   , c_v+62
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+55
	.byte		N04   , En4 , v112
	.byte	W01
	.byte		PAN   , c_v+54
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+47
	.byte		N04   , Bn3 , v108
	.byte	W01
	.byte		PAN   , c_v+46
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+39
	.byte		N04   , Cs4 , v120
	.byte	W01
	.byte		PAN   , c_v+38
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+31
	.byte		N04   , Fs4 , v096
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+23
	.byte		N04   , En4 , v112
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+15
	.byte		N04   , Bn3 , v108
	.byte	W01
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte		N04   , Cs4 , v120
	.byte	W01
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte		N04   , Fs4 , v096
	.byte	W01
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte		N04   , En4 , v112
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte		N04   , Bn3 , v108
	.byte	W01
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte		N04   , Cs4 , v120
	.byte	W01
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte		N04   , Fs4 , v096
	.byte	W01
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_5_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_5_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_5_027
@ 032   ----------------------------------------
	.byte		PAN   , c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+39
	.byte		N04   , Bn3 , v112
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+47
	.byte		N04   , Gs3 , v127
	.byte	W01
	.byte		PAN   , c_v+49
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+55
	.byte		N04   , As3 , v108
	.byte	W01
	.byte		PAN   , c_v+57
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds1fwpcmh_seq_bgm04_6:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 85*mus_pc_ds1fwpcmh_seq_bgm04_mvl/mxv
	.byte		PAN   , c_v+49
	.byte	W20
	.byte		N08   , An2 , v112
	.byte		N07   , Dn3 , v120
	.byte		N07   , Fs3 , v127
	.byte	W24
	.byte		        An2 , v116
	.byte		N07   , Dn3 , v124
	.byte		N06   , Fs3 , v127
	.byte	W36
	.byte		N07   , An2 , v120
	.byte		N06   , Dn3 , v127
	.byte		N06   , Fs3 
	.byte	W16
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm04_6_001:
	.byte	W08
	.byte		N07   , Bn2 , v112
	.byte		N08   , En3 , v116
	.byte		N08   , Gs3 , v124
	.byte	W36
	.byte		N05   , Bn2 , v127
	.byte		N05   , En3 
	.byte		N06   , Gs3 
	.byte	W36
	.byte		        Bn2 , v116
	.byte		N06   , En3 , v127
	.byte		N05   , Gs3 
	.byte	W16
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm04_6_002:
	.byte	W20
	.byte		N07   , An2 , v112
	.byte		N08   , Dn3 , v116
	.byte		N08   , Fs3 , v124
	.byte	W24
	.byte		N05   , An2 , v127
	.byte		N05   , Dn3 
	.byte		N06   , Fs3 
	.byte	W36
	.byte		        An2 , v116
	.byte		N06   , Dn3 , v127
	.byte		N05   , Fs3 
	.byte	W16
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_6_001
@ 004   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm04_6_004:
	.byte	W20
	.byte		N08   , Bn2 , v112
	.byte		N07   , En3 , v120
	.byte		N07   , Gs3 , v127
	.byte	W24
	.byte		        Bn2 , v116
	.byte		N07   , En3 , v124
	.byte		N06   , Gs3 , v127
	.byte	W36
	.byte		N07   , Bn2 , v120
	.byte		N06   , En3 , v127
	.byte		N06   , Gs3 
	.byte	W16
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm04_6_005:
	.byte	W08
	.byte		N07   , Cs3 , v112
	.byte		N08   , Fs3 , v116
	.byte		N08   , As3 , v124
	.byte	W36
	.byte		N05   , Cs3 , v127
	.byte		N05   , Fs3 
	.byte		N06   , As3 
	.byte	W36
	.byte		        Cs3 , v116
	.byte		N06   , Fs3 , v127
	.byte		N05   , As3 
	.byte	W16
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm04_6_006:
	.byte	W20
	.byte		N07   , Bn2 , v112
	.byte		N08   , En3 , v116
	.byte		N08   , Gs3 , v124
	.byte	W24
	.byte		N05   , Bn2 , v127
	.byte		N05   , En3 
	.byte		N06   , Gs3 
	.byte	W36
	.byte		        Bn2 , v116
	.byte		N06   , En3 , v127
	.byte		N05   , Gs3 
	.byte	W16
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_6_005
@ 008   ----------------------------------------
	.byte	W20
	.byte		N08   , An2 , v112
	.byte		N07   , Dn3 , v120
	.byte		N07   , Fs3 , v127
	.byte	W24
	.byte		        An2 , v116
	.byte		N07   , Dn3 , v124
	.byte		N06   , Fs3 , v127
	.byte	W36
	.byte		N07   , An2 , v120
	.byte		N06   , Dn3 , v127
	.byte		N06   , Fs3 
	.byte	W16
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_6_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_6_006
@ 015   ----------------------------------------
	.byte	W08
	.byte		N07   , Cs3 , v112
	.byte		N08   , Fs3 , v116
	.byte		N08   , As3 , v124
	.byte	W36
	.byte		N05   , Cs3 , v127
	.byte		N05   , Fs3 
	.byte		N06   , As3 
	.byte	W36
	.byte		        Cs3 , v116
	.byte		N06   , Fs3 , v127
	.byte		N05   , As3 
	.byte	W07
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds1fwpcmh_seq_bgm04_7:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 95*mus_pc_ds1fwpcmh_seq_bgm04_mvl/mxv
	.byte		PAN   , c_v-43
	.byte	W32
	.byte		N06   , Fs3 , v127
	.byte		N06   , Fs4 
	.byte	W24
	.byte		N04   , Fs3 
	.byte		N04   , Fs4 
	.byte	W12
	.byte		N08   , Fs3 
	.byte		N08   , Fs4 
	.byte	W28
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm04_7_001:
	.byte	W20
	.byte		N11   , Gs3 , v127
	.byte		N11   , Gs4 
	.byte	W36
	.byte		        Gs3 
	.byte		N11   , Gs4 
	.byte	W40
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm04_7_002:
	.byte	W32
	.byte		N06   , Fs3 , v127
	.byte		N06   , Fs4 
	.byte	W24
	.byte		N05   , Fs3 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N09   , Fs3 
	.byte		N09   , Fs4 
	.byte	W28
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm04_7_003:
	.byte	W20
	.byte		N10   , Gs3 , v127
	.byte		N10   , Gs4 
	.byte	W36
	.byte		        Gs3 
	.byte		N10   , Gs4 
	.byte	W40
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W32
	.byte		N08   , Gs3 
	.byte		N08   , Gs4 
	.byte	W24
	.byte		N04   , Gs3 
	.byte		N04   , Gs4 
	.byte	W12
	.byte		N11   , Gs3 
	.byte		N11   , Gs4 
	.byte	W28
@ 005   ----------------------------------------
	.byte	W20
	.byte		N15   , As3 
	.byte		N15   , As4 
	.byte	W36
	.byte		N11   , As3 
	.byte		N11   , As4 
	.byte	W40
@ 006   ----------------------------------------
	.byte	W32
	.byte		N06   , Gs3 
	.byte		N06   , Gs4 
	.byte	W24
	.byte		N04   , Gs3 
	.byte		N04   , Gs4 
	.byte	W12
	.byte		N09   , Gs3 
	.byte		N09   , Gs4 
	.byte	W28
@ 007   ----------------------------------------
	.byte	W20
	.byte		N12   , As3 
	.byte		N12   , As4 
	.byte	W36
	.byte		N09   , As3 
	.byte		N09   , As4 
	.byte	W40
@ 008   ----------------------------------------
	.byte	W32
	.byte		N06   , Fs3 
	.byte		N06   , Fs4 
	.byte	W24
	.byte		N04   , Fs3 
	.byte		N04   , Fs4 
	.byte	W12
	.byte		N08   , Fs3 
	.byte		N08   , Fs4 
	.byte	W28
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_7_003
@ 012   ----------------------------------------
	.byte	W32
	.byte		N08   , Gs2 , v127
	.byte		N08   , Gs3 
	.byte		N08   , Gs4 
	.byte	W24
	.byte		N04   , Gs2 
	.byte		N04   , Gs3 
	.byte		N04   , Gs4 
	.byte	W12
	.byte		N11   , Gs2 
	.byte		N11   , Gs3 
	.byte		N11   , Gs4 
	.byte	W28
@ 013   ----------------------------------------
	.byte	W20
	.byte		N15   , As2 
	.byte		N15   , As3 
	.byte		N15   , As4 
	.byte	W36
	.byte		N11   , As2 
	.byte		N11   , As3 
	.byte		N11   , As4 
	.byte	W40
@ 014   ----------------------------------------
	.byte	W32
	.byte		N06   , Gs2 
	.byte		N06   , Gs3 
	.byte		N06   , Gs4 
	.byte	W24
	.byte		N04   , Gs2 
	.byte		N04   , Gs3 
	.byte		N04   , Gs4 
	.byte	W12
	.byte		N09   , Gs2 
	.byte		N09   , Gs3 
	.byte		N09   , Gs4 
	.byte	W28
@ 015   ----------------------------------------
	.byte	W20
	.byte		N12   , As2 
	.byte		N12   , As3 
	.byte		N12   , As4 
	.byte	W36
	.byte		N09   , As2 
	.byte		N09   , As3 
	.byte		N09   , As4 
	.byte	W18
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds1fwpcmh_seq_bgm04_8:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W20
	.byte		N09   , Cn1 , v127
	.byte		N05   , Fs1 , v080
	.byte		N44   , Cs2 , v092
	.byte	W12
	.byte		N03   , Fs1 , v044
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v084
	.byte	W12
	.byte		N04   , Fs1 , v052
	.byte	W12
	.byte		N21   , Dn1 , v127
	.byte		N04   , Fs1 , v080
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N04   , Fs1 , v060
	.byte	W12
	.byte		N12   , As1 , v084
	.byte	W04
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm04_8_001:
	.byte	W08
	.byte		N10   , Cn1 , v127
	.byte		N04   , Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		N16   , Cn1 , v127
	.byte		N05   , Fs1 , v084
	.byte	W12
	.byte		N04   , Fs1 , v048
	.byte	W12
	.byte		N19   , Dn1 , v127
	.byte		N05   , Fs1 , v084
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
	.byte		N04   , Fs1 , v088
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm04_8_002:
	.byte	W08
	.byte		N04   , Fs1 , v064
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte		N05   , Fs1 , v080
	.byte	W12
	.byte		N03   , Fs1 , v048
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N04   , Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		N15   , Dn1 , v127
	.byte		N04   , Fs1 , v072
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		N10   , As1 , v080
	.byte	W04
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm04_8_003:
	.byte	W08
	.byte		N13   , Cn1 , v127
	.byte		N04   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N14   , Cn1 , v127
	.byte		N05   , Fs1 , v084
	.byte	W12
	.byte		N04   , Fs1 , v052
	.byte	W12
	.byte		N22   , Dn1 , v127
	.byte		N05   , Fs1 , v080
	.byte	W12
	.byte		N11   , As1 , v084
	.byte	W12
	.byte		N04   , Fs1 
	.byte	W04
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W08
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte		N05   , Fs1 , v080
	.byte		N48   , An2 , v088
	.byte	W12
	.byte		N03   , Fs1 , v044
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v084
	.byte	W12
	.byte		N04   , Fs1 , v052
	.byte	W12
	.byte		N21   , Dn1 , v127
	.byte		N04   , Fs1 , v080
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N04   , Fs1 , v060
	.byte	W12
	.byte		N12   , As1 , v084
	.byte	W04
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_8_003
@ 008   ----------------------------------------
	.byte	W08
	.byte		N04   , Fs1 , v072
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte		N05   , Fs1 , v080
	.byte		N32   , Cs2 , v092
	.byte	W12
	.byte		N03   , Fs1 , v044
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v084
	.byte	W12
	.byte		N04   , Fs1 , v052
	.byte	W12
	.byte		N21   , Dn1 , v127
	.byte		N04   , Fs1 , v080
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N04   , Fs1 , v060
	.byte	W12
	.byte		N12   , As1 , v084
	.byte	W04
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_8_003
@ 012   ----------------------------------------
	.byte	W08
	.byte		N04   , Fs1 , v072
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte		N05   , Fs1 , v080
	.byte		N40   , An2 , v088
	.byte	W12
	.byte		N03   , Fs1 , v044
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v084
	.byte	W12
	.byte		N04   , Fs1 , v052
	.byte	W12
	.byte		N21   , Dn1 , v127
	.byte		N04   , Fs1 , v080
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N04   , Fs1 , v060
	.byte	W12
	.byte		N12   , As1 , v084
	.byte	W04
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_8_002
@ 015   ----------------------------------------
	.byte	W08
	.byte		N13   , Cn1 , v127
	.byte		N04   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		N12   , Dn1 , v127
	.byte		N04   , Fs1 , v064
	.byte	W12
	.byte		N14   , Cn1 , v127
	.byte		N05   , Fs1 , v084
	.byte	W12
	.byte		N04   , Fs1 , v052
	.byte	W12
	.byte		N10   , Dn1 , v112
	.byte		N05   , Fs1 , v080
	.byte	W12
	.byte		N11   , As1 , v084
	.byte	W01
	.byte		N10   , Dn1 , v127
	.byte	W11
	.byte		N10   
	.byte		N04   , Fs1 , v084
	.byte	W04
@ 016   ----------------------------------------
	.byte	W08
	.byte		N10   , Dn1 , v127
	.byte		N04   , Fs1 , v072
	.byte	W12
	.byte		N09   , Cn1 , v124
	.byte		N03   , Fs1 , v076
	.byte		N32   , Cs2 , v092
	.byte	W12
	.byte		N05   , Fs1 , v088
	.byte	W12
	.byte		N04   , Dn1 , v127
	.byte		N04   , Fs1 , v052
	.byte	W12
	.byte		N02   , Dn1 , v072
	.byte		N05   , Fs1 , v088
	.byte	W04
	.byte		N02   , Dn1 , v084
	.byte	W04
	.byte		        Dn1 , v096
	.byte	W04
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v052
	.byte	W12
	.byte		N07   , Cn1 , v116
	.byte		N09   , As1 , v088
	.byte	W12
	.byte		N02   , Dn1 , v120
	.byte		N04   , Fs1 , v072
	.byte	W04
@ 017   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm04_8_017:
	.byte	W08
	.byte		N04   , Fs1 , v048
	.byte	W06
	.byte		N03   , Dn1 , v127
	.byte	W06
	.byte		N09   , Cn1 , v124
	.byte		N04   , Fs1 , v080
	.byte	W12
	.byte		N06   , Fs1 , v088
	.byte	W12
	.byte		N04   , Dn1 , v127
	.byte		N04   , Fs1 , v052
	.byte	W12
	.byte		N02   , Dn1 , v072
	.byte		N05   , Fs1 , v088
	.byte	W04
	.byte		N02   , Dn1 , v084
	.byte	W04
	.byte		        Dn1 , v096
	.byte	W04
	.byte		N06   , Cn1 , v124
	.byte		N04   , Fs1 , v060
	.byte	W12
	.byte		N07   , Cn1 , v116
	.byte		N09   , As1 , v088
	.byte	W12
	.byte		N02   , Dn1 , v120
	.byte		N04   , Fs1 , v068
	.byte	W04
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm04_8_018:
	.byte	W08
	.byte		N04   , Fs1 , v048
	.byte	W06
	.byte		N03   , Dn1 , v127
	.byte	W06
	.byte		N09   , Cn1 , v124
	.byte		N03   , Fs1 , v076
	.byte	W12
	.byte		N05   , Fs1 , v088
	.byte	W12
	.byte		N04   , Dn1 , v127
	.byte		N04   , Fs1 , v052
	.byte	W12
	.byte		N02   , Dn1 , v072
	.byte		N05   , Fs1 , v088
	.byte	W04
	.byte		N02   , Dn1 , v084
	.byte	W04
	.byte		        Dn1 , v096
	.byte	W04
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v052
	.byte	W12
	.byte		N07   , Cn1 , v116
	.byte		N09   , As1 , v088
	.byte	W12
	.byte		N02   , Dn1 , v120
	.byte		N04   , Fs1 , v072
	.byte	W04
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_8_017
@ 020   ----------------------------------------
	.byte	W08
	.byte		N04   , Fs1 , v048
	.byte	W06
	.byte		N03   , Dn1 , v127
	.byte	W06
	.byte		N09   , Cn1 , v124
	.byte		N03   , Fs1 , v060
	.byte		N44   , An2 , v088
	.byte	W12
	.byte		N06   , Fs1 , v084
	.byte	W12
	.byte		N04   , Dn1 , v127
	.byte		N04   , Fs1 , v044
	.byte	W12
	.byte		N02   , Dn1 , v072
	.byte		N06   , Fs1 , v084
	.byte	W04
	.byte		N02   , Dn1 
	.byte	W04
	.byte		        Dn1 , v096
	.byte	W04
	.byte		N06   , Cn1 , v124
	.byte		N04   , Fs1 , v060
	.byte	W12
	.byte		N07   , Cn1 , v116
	.byte		N08   , As1 , v088
	.byte	W12
	.byte		N02   , Dn1 , v120
	.byte		N04   , Fs1 , v072
	.byte	W04
@ 021   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm04_8_021:
	.byte	W08
	.byte		N04   , Fs1 , v060
	.byte	W06
	.byte		N03   , Dn1 , v127
	.byte	W06
	.byte		N09   , Cn1 , v124
	.byte		N03   , Fs1 , v076
	.byte	W12
	.byte		N05   , Fs1 , v088
	.byte	W12
	.byte		N04   , Dn1 , v127
	.byte		N04   , Fs1 , v052
	.byte	W12
	.byte		N02   , Dn1 , v072
	.byte		N05   , Fs1 , v088
	.byte	W04
	.byte		N02   , Dn1 , v084
	.byte	W04
	.byte		        Dn1 , v096
	.byte	W04
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v052
	.byte	W12
	.byte		N07   , Cn1 , v116
	.byte		N09   , As1 , v088
	.byte	W12
	.byte		N02   , Dn1 , v120
	.byte		N04   , Fs1 , v072
	.byte	W04
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_8_017
@ 023   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm04_8_023:
	.byte	W08
	.byte		N04   , Fs1 , v048
	.byte	W06
	.byte		N03   , Dn1 , v127
	.byte	W06
	.byte		N09   , Cn1 
	.byte		N07   , Fs1 , v068
	.byte	W12
	.byte		N10   , As1 , v088
	.byte	W12
	.byte		N09   , Dn1 , v127
	.byte		N04   , Fs1 , v072
	.byte	W12
	.byte		N02   , Dn1 , v120
	.byte		N05   , Fs1 , v056
	.byte	W04
	.byte		N02   , Dn1 , v120
	.byte	W04
	.byte		        Dn1 , v127
	.byte	W04
	.byte		N05   , Cn1 
	.byte		N02   , Dn1 , v104
	.byte		N22   , As1 , v092
	.byte	W03
	.byte		N02   , Dn1 , v112
	.byte	W03
	.byte		        Dn1 , v104
	.byte	W02
	.byte		        Dn1 , v100
	.byte	W04
	.byte		N08   , Cn1 , v120
	.byte		N02   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v104
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		        Dn1 , v112
	.byte	W03
	.byte		        Dn1 , v116
	.byte	W01
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W02
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        Dn1 , v124
	.byte	W04
	.byte		        Dn1 , v127
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N09   , Cn1 , v124
	.byte		N03   , Fs1 , v076
	.byte		N28   , Cs2 , v096
	.byte	W12
	.byte		N05   , Fs1 , v088
	.byte	W12
	.byte		N04   , Dn1 , v127
	.byte		N04   , Fs1 , v052
	.byte	W12
	.byte		N02   , Dn1 , v072
	.byte		N05   , Fs1 , v088
	.byte	W04
	.byte		N02   , Dn1 , v084
	.byte	W04
	.byte		        Dn1 , v096
	.byte	W04
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v052
	.byte	W12
	.byte		N07   , Cn1 , v116
	.byte		N09   , As1 , v088
	.byte	W12
	.byte		N02   , Dn1 , v120
	.byte		N04   , Fs1 , v072
	.byte	W04
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_8_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_8_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_8_017
@ 028   ----------------------------------------
	.byte	W08
	.byte		N04   , Fs1 , v048
	.byte	W06
	.byte		N03   , Dn1 , v127
	.byte	W06
	.byte		N09   , Cn1 , v124
	.byte		N03   , Fs1 , v060
	.byte		N32   , An2 , v092
	.byte	W12
	.byte		N06   , Fs1 , v084
	.byte	W12
	.byte		N04   , Dn1 , v127
	.byte		N04   , Fs1 , v044
	.byte	W12
	.byte		N02   , Dn1 , v072
	.byte		N06   , Fs1 , v084
	.byte	W04
	.byte		N02   , Dn1 
	.byte	W04
	.byte		        Dn1 , v096
	.byte	W04
	.byte		N06   , Cn1 , v124
	.byte		N04   , Fs1 , v060
	.byte	W12
	.byte		N07   , Cn1 , v116
	.byte		N08   , As1 , v088
	.byte	W12
	.byte		N02   , Dn1 , v120
	.byte		N04   , Fs1 , v072
	.byte	W04
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_8_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_8_017
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_8_023
@ 032   ----------------------------------------
	.byte	W02
	.byte		N02   , Dn1 , v120
	.byte	W02
	.byte		        Dn1 , v124
	.byte	W04
	.byte		        Dn1 , v127
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds1fwpcmh_seq_bgm04_9:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 86*mus_pc_ds1fwpcmh_seq_bgm04_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W20
	.byte		        c_v-64
	.byte		N01   , Cn2 , v092
	.byte	W01
	.byte		PAN   , c_v-63
	.byte	W01
	.byte		        c_v-61
	.byte		N02   , Dn2 
	.byte	W01
	.byte		PAN   , c_v-60
	.byte	W01
	.byte		        c_v-59
	.byte		N02   , Ds2 , v096
	.byte	W01
	.byte		PAN   , c_v-57
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-55
	.byte		N02   , Fn2 
	.byte	W01
	.byte		PAN   , c_v-53
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-51
	.byte		N02   , Gn2 
	.byte	W01
	.byte		PAN   , c_v-49
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-47
	.byte		N02   , Gs2 
	.byte	W01
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-43
	.byte		N03   , As2 
	.byte	W01
	.byte		PAN   , c_v-41
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-39
	.byte		N03   , Cn3 , v100
	.byte	W01
	.byte		PAN   , c_v-37
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-35
	.byte		N03   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-33
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-29
	.byte		N03   , Ds3 
	.byte	W01
	.byte		PAN   , c_v-28
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-25
	.byte		N03   , Fn3 , v104
	.byte	W01
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-20
	.byte		N03   , Gn3 
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-15
	.byte		N03   , Gs3 
	.byte	W01
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte		N03   , As3 , v108
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte		N04   , Cn4 
	.byte	W01
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte		N03   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte		N03   , Ds4 , v112
	.byte	W01
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte		N03   , Fn4 
	.byte	W01
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte		N03   , Gn4 
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte		N02   , Gs4 , v116
	.byte	W01
	.byte		PAN   , c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte		N02   , As4 
	.byte	W01
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte		N02   , Cn5 
	.byte	W01
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+30
	.byte		N03   , Dn5 
	.byte	W01
	.byte		PAN   , c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte		N02   , Ds5 , v120
	.byte	W01
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm04_9_001:
	.byte		PAN   , c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+39
	.byte		N04   , Fn5 , v120
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+45
	.byte		N03   , Gn5 
	.byte	W01
	.byte		PAN   , c_v+46
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+49
	.byte		N03   , Gs5 , v124
	.byte	W01
	.byte		PAN   , c_v+50
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+53
	.byte		N03   , As5 
	.byte	W01
	.byte		PAN   , c_v+54
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+57
	.byte		N03   , Cn6 
	.byte	W01
	.byte		PAN   , c_v+58
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+61
	.byte		N01   , Cs6 
	.byte	W01
	.byte		PAN   , c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W76
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm04_9_004:
	.byte	W20
	.byte		PAN   , c_v+63
	.byte		N01   , Cn2 , v092
	.byte	W01
	.byte		PAN   , c_v+62
	.byte	W01
	.byte		        c_v+60
	.byte		N02   , Dn2 
	.byte	W01
	.byte		PAN   , c_v+59
	.byte	W01
	.byte		        c_v+58
	.byte		N02   , Ds2 , v096
	.byte	W01
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+54
	.byte		N02   , Fn2 
	.byte	W01
	.byte		PAN   , c_v+52
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+50
	.byte		N02   , Gn2 
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+46
	.byte		N02   , Gs2 
	.byte	W01
	.byte		PAN   , c_v+44
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+42
	.byte		N03   , As2 
	.byte	W01
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+38
	.byte		N03   , Cn3 , v100
	.byte	W01
	.byte		PAN   , c_v+36
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+34
	.byte		N03   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+28
	.byte		N03   , Ds3 
	.byte	W01
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+24
	.byte		N03   , Fn3 , v104
	.byte	W01
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte		N03   , Gn3 
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+14
	.byte		N03   , Gs3 
	.byte	W01
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte		N03   , As3 , v108
	.byte	W01
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte		N04   , Cn4 
	.byte	W01
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte		N03   , Dn4 
	.byte	W01
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte		N03   , Ds4 , v112
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte		N03   , Fn4 
	.byte	W01
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte		N03   , Gn4 
	.byte	W01
	.byte		PAN   , c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte		N02   , Gs4 , v116
	.byte	W01
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte		N02   , As4 
	.byte	W01
	.byte		PAN   , c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte		N02   , Cn5 
	.byte	W01
	.byte		PAN   , c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte		N03   , Dn5 
	.byte	W01
	.byte		PAN   , c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte		N02   , Ds5 , v120
	.byte	W01
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm04_9_005:
	.byte		PAN   , c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte		N04   , Fn5 , v120
	.byte	W01
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte		N03   , Gn5 
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-50
	.byte		N03   , Gs5 , v124
	.byte	W01
	.byte		PAN   , c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte		N03   , As5 
	.byte	W01
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-58
	.byte		N03   , Cn6 
	.byte	W01
	.byte		PAN   , c_v-60
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-62
	.byte		N01   , Cs6 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W76
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W20
	.byte		        c_v-64
	.byte		N01   , Cn2 , v092
	.byte	W01
	.byte		PAN   , c_v-63
	.byte	W01
	.byte		        c_v-61
	.byte		N02   , Dn2 
	.byte	W01
	.byte		PAN   , c_v-60
	.byte	W01
	.byte		        c_v-59
	.byte		N02   , Ds2 , v096
	.byte	W01
	.byte		PAN   , c_v-57
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-55
	.byte		N02   , Fn2 
	.byte	W01
	.byte		PAN   , c_v-53
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-51
	.byte		N02   , Gn2 
	.byte	W01
	.byte		PAN   , c_v-49
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-47
	.byte		N02   , Gs2 
	.byte	W01
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-43
	.byte		N03   , As2 
	.byte	W01
	.byte		PAN   , c_v-41
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-39
	.byte		N03   , Cn3 , v100
	.byte	W01
	.byte		PAN   , c_v-37
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-35
	.byte		N03   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-33
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-29
	.byte		N03   , Ds3 
	.byte	W01
	.byte		PAN   , c_v-28
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-25
	.byte		N03   , Fn3 , v104
	.byte	W01
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-20
	.byte		N03   , Gn3 
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-15
	.byte		N03   , Gs3 
	.byte	W01
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte		N03   , As3 , v108
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte		N04   , Cn4 
	.byte	W01
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte		N03   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte		N03   , Ds4 , v112
	.byte	W01
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte		N03   , Fn4 
	.byte	W01
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte		N03   , Gn4 
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte		N02   , Gs4 , v116
	.byte	W01
	.byte		PAN   , c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte		N02   , As4 
	.byte	W01
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte		N02   , Cn5 
	.byte	W01
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+30
	.byte		N03   , Dn5 
	.byte	W01
	.byte		PAN   , c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte		N02   , Ds5 , v120
	.byte	W01
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_9_001
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_9_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_9_005
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W20
	.byte		PAN   , c_v+33
	.byte		N05   , Cs4 , v120
	.byte		N04   , Fn4 , v127
	.byte		N05   , Gs4 , v124
	.byte	W48
	.byte		N03   , Cs4 , v120
	.byte		N04   , Fn4 , v127
	.byte		N03   , Gs4 , v116
	.byte	W12
	.byte		N04   , Cs4 , v127
	.byte		N04   , Fn4 
	.byte		N04   , Gs4 , v124
	.byte	W16
@ 017   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm04_9_017:
	.byte	W20
	.byte		N05   , Bn3 , v120
	.byte		N04   , Ds4 , v127
	.byte		N05   , Fs4 , v124
	.byte	W48
	.byte		N03   , Bn3 , v120
	.byte		N04   , Ds4 , v127
	.byte		N03   , Fs4 , v116
	.byte	W12
	.byte		N04   , Bn3 , v127
	.byte		N04   , Ds4 
	.byte		N04   , Fs4 , v124
	.byte	W16
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm04_9_018:
	.byte	W20
	.byte		N05   , Cs4 , v120
	.byte		N04   , Fn4 , v127
	.byte		N05   , Gs4 , v124
	.byte	W48
	.byte		N03   , Cs4 , v120
	.byte		N04   , Fn4 , v127
	.byte		N03   , Gs4 , v116
	.byte	W12
	.byte		N04   , Cs4 , v127
	.byte		N04   , Fn4 
	.byte		N04   , Gs4 , v124
	.byte	W16
	.byte	PEND
@ 019   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm04_9_019:
	.byte	W20
	.byte		N05   , Bn3 , v120
	.byte		N04   , Ds4 , v127
	.byte		N05   , Fs4 , v124
	.byte	W48
	.byte		N03   , Gs3 , v120
	.byte		N04   , Cn4 , v127
	.byte		N03   , Ds4 , v116
	.byte	W12
	.byte		N04   , Gs3 , v127
	.byte		N04   , Cn4 
	.byte		N04   , Ds4 , v124
	.byte	W16
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_9_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_9_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_9_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_9_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_9_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_9_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_9_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_9_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_9_018
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_9_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_9_018
@ 031   ----------------------------------------
	.byte	W20
	.byte		N05   , Bn3 , v120
	.byte		N04   , Ds4 , v127
	.byte		N05   , Fs4 , v124
	.byte	W48
	.byte		N03   , Gs3 , v120
	.byte		N04   , Cn4 , v127
	.byte		N03   , Ds4 , v116
	.byte	W12
	.byte		N04   , Gs3 , v127
	.byte		N04   , Cn4 
	.byte		N04   , Ds4 , v124
	.byte	W05
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pc_ds1fwpcmh_seq_bgm04_10:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 88
	.byte		VOL   , 100*mus_pc_ds1fwpcmh_seq_bgm04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W20
	.byte		N48   , Fs4 , v127
	.byte	W76
@ 001   ----------------------------------------
	.byte	W08
	.byte		        Gs4 
	.byte	W88
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm04_10_002:
	.byte	W20
	.byte		N48   , An4 , v127
	.byte	W60
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W04
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W08
	.byte		N48   , Gs4 
	.byte	W88
@ 004   ----------------------------------------
	.byte	W20
	.byte		N48   
	.byte	W76
@ 005   ----------------------------------------
	.byte	W08
	.byte		        As4 
	.byte	W88
@ 006   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm04_10_006:
	.byte	W20
	.byte		N48   , Bn4 , v127
	.byte	W60
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W04
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W08
	.byte		N48   , As4 
	.byte	W88
@ 008   ----------------------------------------
	.byte	W20
	.byte		        Fs4 
	.byte	W76
@ 009   ----------------------------------------
	.byte	W08
	.byte		        Gs4 
	.byte	W88
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_10_002
@ 011   ----------------------------------------
	.byte	W08
	.byte		N48   , Gs4 , v127
	.byte	W88
@ 012   ----------------------------------------
	.byte	W20
	.byte		N48   
	.byte	W76
@ 013   ----------------------------------------
	.byte	W08
	.byte		        As4 
	.byte	W88
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_10_006
@ 015   ----------------------------------------
	.byte	W08
	.byte		N48   , As4 , v127
	.byte	W66
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_pc_ds1fwpcmh_seq_bgm04_11:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 16
	.byte		VOL   , 104*mus_pc_ds1fwpcmh_seq_bgm04_mvl/mxv
	.byte		PAN   , c_v+45
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm04_11_016:
	.byte	W32
	.byte		N03   , Fs3 , v127
	.byte		N04   , As3 
	.byte	W60
	.byte		N21   , Fs3 
	.byte		N21   , As3 
	.byte	W04
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm04_11_017:
	.byte	W32
	.byte		N03   , En3 , v124
	.byte		N03   , Gs3 , v127
	.byte	W60
	.byte		N23   , En3 
	.byte		N23   , Gs3 , v124
	.byte	W04
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_11_016
@ 019   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm04_11_019:
	.byte	W32
	.byte		N03   , En3 , v124
	.byte		N03   , Gs3 , v127
	.byte	W60
	.byte		N23   , Cs3 
	.byte		N23   , Fn3 , v124
	.byte	W04
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_11_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_11_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_11_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_11_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_11_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_11_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_11_016
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_11_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_11_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_11_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_11_016
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm04_11_019
@ 032   ----------------------------------------
	.byte	W20
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds1fwpcmh_seq_bgm04:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds1fwpcmh_seq_bgm04_pri	@ Priority
	.byte	mus_pc_ds1fwpcmh_seq_bgm04_rev	@ Reverb.

	.word	mus_pc_ds1fwpcmh_seq_bgm04_grp

	.word	mus_pc_ds1fwpcmh_seq_bgm04_1
	.word	mus_pc_ds1fwpcmh_seq_bgm04_2
	.word	mus_pc_ds1fwpcmh_seq_bgm04_3
	.word	mus_pc_ds1fwpcmh_seq_bgm04_4
	.word	mus_pc_ds1fwpcmh_seq_bgm04_5
	.word	mus_pc_ds1fwpcmh_seq_bgm04_6
	.word	mus_pc_ds1fwpcmh_seq_bgm04_7
	.word	mus_pc_ds1fwpcmh_seq_bgm04_8
	.word	mus_pc_ds1fwpcmh_seq_bgm04_9
	.word	mus_pc_ds1fwpcmh_seq_bgm04_10
	.word	mus_pc_ds1fwpcmh_seq_bgm04_11

	.end
