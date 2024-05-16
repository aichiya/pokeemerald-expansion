	.include "MPlayDef.s"

	.equ	mus_pc_ds1fwpcmh_seq_bgm01_grp, voicegroup201
	.equ	mus_pc_ds1fwpcmh_seq_bgm01_pri, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm01_rev, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm01_mvl, 100
	.equ	mus_pc_ds1fwpcmh_seq_bgm01_key, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm01_tbs, 1
	.equ	mus_pc_ds1fwpcmh_seq_bgm01_exg, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm01_cmp, 1

	.section .rodata
	.global	mus_pc_ds1fwpcmh_seq_bgm01
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds1fwpcmh_seq_bgm01_1:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm01_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 157*mus_pc_ds1fwpcmh_seq_bgm01_tbs/2
	.byte		VOICE , 39
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W11
	.byte		N12   , An0 , v127
	.byte	W36
	.byte		        Gn0 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Fn0 
	.byte	W01
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm01_1_001:
	.byte	W32
	.byte	W03
	.byte		N12   , Fn0 , v127
	.byte	W12
	.byte		        Gn0 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm01_1_002:
	.byte	W11
	.byte		N12   , An0 , v127
	.byte	W36
	.byte		        Gn0 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Fn0 
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_1_001
@ 006   ----------------------------------------
	.byte	W23
	.byte		N05   , En0 , v127
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		N20   
	.byte	W01
@ 007   ----------------------------------------
	.byte	W23
	.byte		N10   
	.byte	W72
	.byte		N19   , An0 
	.byte	W01
@ 008   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm01_1_008:
	.byte	W23
	.byte		N05   , An0 , v127
	.byte	W12
	.byte		N11   
	.byte	W60
	.byte		N18   , Gn0 
	.byte	W01
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm01_1_009:
	.byte	W23
	.byte		N05   , Gn0 , v127
	.byte	W12
	.byte		N12   
	.byte	W60
	.byte		N18   , Fn0 
	.byte	W01
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W23
	.byte		N05   
	.byte	W12
	.byte		N12   
	.byte	W60
	.byte		N18   , Gn0 
	.byte	W01
@ 011   ----------------------------------------
	.byte	W23
	.byte		N05   
	.byte	W12
	.byte		N07   
	.byte	W60
	.byte		N20   , An0 
	.byte	W01
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_1_009
@ 014   ----------------------------------------
	.byte	W23
	.byte		N05   , Fn0 , v127
	.byte	W12
	.byte		N12   
	.byte	W60
	.byte		N18   , En0 
	.byte	W01
@ 015   ----------------------------------------
	.byte	W23
	.byte		N05   
	.byte	W12
	.byte		N07   
	.byte	W60
	.byte	W01
@ 016   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm01_1_016:
	.byte	W11
	.byte		N09   , En0 , v127
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N07   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N20   
	.byte	W01
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm01_1_017:
	.byte	W23
	.byte		N07   , En0 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N20   , Cn1 
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N07   , Dn1 
	.byte	W12
	.byte		N10   
	.byte	W01
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_1_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_1_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_1_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_1_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_1_016
@ 023   ----------------------------------------
	.byte	W23
	.byte		N07   , En0 , v127
	.byte	W12
	.byte		N24   
	.byte	W60
	.byte	W01
@ 024   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm01_1_024:
	.byte	W11
	.byte		N14   , An0 , v127
	.byte	W60
	.byte		N12   
	.byte	W24
	.byte		N15   , Gn0 
	.byte	W01
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm01_1_026:
	.byte	W11
	.byte		N15   , Fn0 , v127
	.byte	W60
	.byte		N05   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N18   , Gn0 
	.byte	W01
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W23
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N32   , Cn1 
	.byte	W24
	.byte	W01
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_1_024
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_1_026
@ 031   ----------------------------------------
	.byte	W23
	.byte		N05   , Gn0 , v127
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds1fwpcmh_seq_bgm01_2:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 103*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W08
	.byte		N02   , Bn4 , v112
	.byte	W03
	.byte		N11   , Cn5 , v124
	.byte	W12
	.byte		N05   , Bn4 , v116
	.byte	W12
	.byte		        An4 
	.byte	W10
	.byte		N02   , As4 , v112
	.byte	W02
	.byte		N24   , Bn4 , v120
	.byte	W24
	.byte		N06   , An4 , v116
	.byte	W12
	.byte		N05   , Gn4 , v120
	.byte	W12
	.byte		N07   , An4 , v116
	.byte	W01
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm01_2_001:
	.byte	W23
	.byte		N07   , Cn5 , v120
	.byte	W24
	.byte		N08   , Bn4 , v116
	.byte	W22
	.byte		N02   , Cs5 , v112
	.byte	W02
	.byte		N09   , Dn5 , v124
	.byte	W24
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W09
	.byte		N02   , Bn4 , v112
	.byte	W02
	.byte		N11   , Cn5 , v124
	.byte	W12
	.byte		N05   , Bn4 , v116
	.byte	W12
	.byte		        An4 
	.byte	W10
	.byte		N02   , As4 , v112
	.byte	W02
	.byte		N24   , Bn4 , v120
	.byte	W24
	.byte		N06   , An4 , v116
	.byte	W12
	.byte		N05   , Gn4 , v120
	.byte	W12
	.byte		N07   , An4 , v116
	.byte	W01
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_2_001
@ 004   ----------------------------------------
	.byte	W09
	.byte		N02   , Bn4 , v112
	.byte	W02
	.byte		N11   , Cn5 , v124
	.byte		N11   , En5 
	.byte	W12
	.byte		N05   , Bn4 , v116
	.byte		N05   , Dn5 
	.byte	W12
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W12
	.byte		N24   , Bn4 , v120
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N06   , An4 , v116
	.byte		N06   , Cn5 
	.byte	W12
	.byte		N05   , Gn4 , v120
	.byte		N05   , Bn4 
	.byte	W12
	.byte		N09   , An4 , v116
	.byte		N09   , Cn5 
	.byte	W01
@ 005   ----------------------------------------
	.byte	W23
	.byte		N10   , Cn5 , v120
	.byte		N10   , En5 
	.byte	W24
	.byte		        Bn4 , v116
	.byte		N10   , Dn5 
	.byte	W22
	.byte		N02   , Cs5 , v112
	.byte	W02
	.byte		N11   , Dn5 , v124
	.byte		N11   , Gn5 
	.byte	W24
	.byte	W01
@ 006   ----------------------------------------
	.byte	W21
	.byte		N02   , Ds5 , v112
	.byte	W02
	.byte		N04   , En5 , v116
	.byte		N04   , An5 
	.byte	W12
	.byte		N18   , En5 , v120
	.byte		N18   , An5 
	.byte	W24
	.byte		N08   , En5 , v116
	.byte		N08   , An5 
	.byte	W36
	.byte		N16   , En5 , v124
	.byte		N16   , Gs5 
	.byte	W01
@ 007   ----------------------------------------
	.byte	W23
	.byte		N09   , En5 
	.byte		N09   , Gs5 
	.byte	W72
	.byte	W01
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
	.byte	W92
	.byte	W01
	.byte		N02   , Gs4 , v112
	.byte	W02
	.byte		N16   , En4 , v127
	.byte		N15   , An4 
	.byte	W01
@ 015   ----------------------------------------
	.byte	W23
	.byte		N07   , En4 
	.byte		N06   , An4 
	.byte	W12
	.byte		N11   , En4 
	.byte		N10   , Gs4 
	.byte	W60
	.byte	W01
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
	.byte	W68
	.byte	W03
	.byte		N05   , En4 , v124
	.byte		N05   , En5 
	.byte	W12
	.byte		        Gn4 
	.byte		N05   , Gn5 
	.byte	W10
	.byte		N02   , Gs4 , v112
	.byte	W02
	.byte		N32   , An4 , v124
	.byte		N32   , An5 
	.byte	W01
@ 022   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N06   , Gn4 
	.byte		N06   , Gn5 
	.byte	W12
	.byte		        Fs4 
	.byte		N06   , Fs5 
	.byte	W24
	.byte		        Dn4 
	.byte		N06   , Dn5 
	.byte	W22
	.byte		N02   , Cs4 , v112
	.byte	W02
	.byte		N23   , Dn4 , v124
	.byte		N23   , Dn5 
	.byte	W01
@ 023   ----------------------------------------
	.byte	W23
	.byte		N06   , En4 
	.byte		N06   , En5 
	.byte	W12
	.byte		N05   , En4 
	.byte		N05   , En5 
	.byte	W60
	.byte	W01
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds1fwpcmh_seq_bgm01_3:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte		PAN   , c_v-34
	.byte	W11
	.byte		N07   , Gn4 , v112
	.byte	W12
	.byte		N05   , An4 
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N05   
	.byte	W01
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm01_3_001:
	.byte	W23
	.byte		N04   , An4 , v112
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N06   , Cn5 
	.byte	W24
	.byte		N07   , Dn5 
	.byte	W13
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm01_3_002:
	.byte	W11
	.byte		N07   , Gn4 , v112
	.byte	W12
	.byte		N05   , An4 
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N05   
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W23
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W24
	.byte		N07   , Gn4 
	.byte	W13
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_3_001
@ 006   ----------------------------------------
	.byte	W23
	.byte		N04   , En4 , v116
	.byte		N04   , An4 
	.byte	W12
	.byte		N18   , En4 , v120
	.byte		N18   , An4 
	.byte	W24
	.byte		N08   , En4 , v116
	.byte		N08   , An4 
	.byte	W36
	.byte		N16   , En4 , v124
	.byte		N16   , Gs4 
	.byte	W01
@ 007   ----------------------------------------
	.byte	W23
	.byte		N09   , En4 
	.byte		N09   , Gs4 
	.byte	W36
	.byte		VOL   , 103*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte		N12   , En4 , v116
	.byte	W12
	.byte		N07   , Gn4 , v120
	.byte	W24
	.byte		N36   , An4 , v116
	.byte	W01
@ 008   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm01_3_008:
	.byte	W56
	.byte	W03
	.byte		N07   , An4 , v112
	.byte	W12
	.byte		N06   , En4 , v116
	.byte	W12
	.byte		N12   , Cn5 , v112
	.byte	W12
	.byte		N36   , Bn4 , v116
	.byte	W01
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm01_3_009:
	.byte	W56
	.byte	W03
	.byte		N10   , Bn4 , v112
	.byte	W12
	.byte		N08   , En4 , v120
	.byte	W12
	.byte		N11   , Dn5 , v116
	.byte	W12
	.byte		N36   , Cn5 
	.byte	W01
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		N10   
	.byte	W12
	.byte		N08   , Gn4 , v108
	.byte	W12
	.byte		        En5 , v112
	.byte	W12
	.byte		N19   , Dn5 , v116
	.byte	W01
@ 011   ----------------------------------------
	.byte	W23
	.byte		N09   , En5 , v100
	.byte	W12
	.byte		N07   , Dn5 , v112
	.byte	W12
	.byte		N14   , Cn5 , v116
	.byte	W24
	.byte		N13   , Bn4 
	.byte	W24
	.byte		N36   , An4 , v120
	.byte	W01
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_3_009
@ 014   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		N10   , Cn5 , v116
	.byte	W12
	.byte		N08   , Gn4 , v108
	.byte	W12
	.byte		N12   , Gn5 , v112
	.byte	W12
	.byte		N36   , En5 , v116
	.byte	W01
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm01_3_016:
	.byte	W23
	.byte		N05   , En5 , v112
	.byte	W12
	.byte		N06   , En4 
	.byte	W24
	.byte		N05   , En5 
	.byte	W12
	.byte		N06   , En4 
	.byte	W24
	.byte		N05   , En5 
	.byte	W01
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_3_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_3_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_3_016
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_3_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_3_016
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_3_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_3_016
@ 024   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm01_3_024:
	.byte	W11
	.byte		N06   , An4 , v127
	.byte	W84
	.byte	W01
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W11
	.byte		        Cn5 
	.byte	W48
	.byte		        Dn5 
	.byte	W36
	.byte	W01
@ 026   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm01_3_026:
	.byte	W11
	.byte		N06   , En5 , v127
	.byte	W84
	.byte	W01
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_3_024
@ 029   ----------------------------------------
	.byte	W11
	.byte		N06   , Cn5 , v127
	.byte	W48
	.byte		        An5 
	.byte	W36
	.byte	W01
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_3_026
@ 031   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds1fwpcmh_seq_bgm01_4:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 90*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte		PAN   , c_v+36
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
	.byte	W23
	.byte		N05   , An3 , v116
	.byte	W12
	.byte		N17   , An3 , v120
	.byte	W24
	.byte		N10   , An3 , v124
	.byte	W36
	.byte		N15   , Gs3 
	.byte	W01
@ 007   ----------------------------------------
	.byte	W23
	.byte		        Gs3 , v127
	.byte	W72
	.byte	W01
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
	.byte	W11
	.byte		N18   , An4 , v124
	.byte	W60
	.byte		N11   , An4 , v120
	.byte	W24
	.byte		N21   , Gn4 , v124
	.byte	W01
@ 025   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		N13   
	.byte	W24
	.byte		N18   , Fn4 
	.byte	W01
@ 026   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		N12   
	.byte	W24
	.byte		N19   , Gn4 
	.byte	W01
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W11
	.byte		        An4 
	.byte	W60
	.byte		N11   
	.byte	W24
	.byte		N20   , Gn4 
	.byte	W01
@ 029   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		N12   
	.byte	W24
	.byte		N20   , Fn4 
	.byte	W01
@ 030   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		N13   
	.byte	W24
	.byte		N16   , Gn4 
	.byte	W01
@ 031   ----------------------------------------
	.byte	W23
	.byte		N06   , Gn4 , v116
	.byte	W12
	.byte		N11   , Gn4 , v120
	.byte	W11
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds1fwpcmh_seq_bgm01_5:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 84*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W11
	.byte		N12   , An2 , v127
	.byte		N12   , En3 
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		N24   , Gn2 , v127
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , Gn2 , v088
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
	.byte		N24   , Fn2 , v127
	.byte		N24   , Cn3 
	.byte	W01
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm01_5_001:
	.byte	W23
	.byte		N12   , Fn2 , v088
	.byte	W12
	.byte		        Fn2 , v092
	.byte	W12
	.byte		N24   , Gn2 , v127
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , Gn2 , v088
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
	.byte		N11   
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm01_5_002:
	.byte	W11
	.byte		N12   , An2 , v127
	.byte		N12   , En3 
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		N24   , Gn2 , v127
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , Gn2 , v088
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
	.byte		N24   , Fn2 , v127
	.byte		N24   , Cn3 
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_5_001
@ 006   ----------------------------------------
	.byte	W23
	.byte		N06   , En2 , v112
	.byte		N05   , Bn2 , v104
	.byte	W12
	.byte		N18   , En2 , v108
	.byte		N18   , Bn2 , v112
	.byte	W24
	.byte		N10   , En2 
	.byte		N10   , Bn2 
	.byte	W36
	.byte		N18   , En2 
	.byte		N18   , Bn2 
	.byte	W01
@ 007   ----------------------------------------
	.byte	W23
	.byte		N08   , En2 
	.byte		N08   , Bn2 
	.byte	W72
	.byte	W01
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
mus_pc_ds1fwpcmh_seq_bgm01_5_016:
	.byte	W11
	.byte		N12   , En2 , v120
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        En2 , v076
	.byte	W12
	.byte		        En2 , v080
	.byte	W12
	.byte		        En2 , v116
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        En2 , v080
	.byte	W12
	.byte		        En2 , v084
	.byte	W12
	.byte		        En2 , v116
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        En2 , v080
	.byte	W01
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm01_5_017:
	.byte	W11
	.byte		N12   , En2 , v120
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        En2 , v076
	.byte	W12
	.byte		        En2 , v080
	.byte	W12
	.byte		        Cn2 , v116
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 , v080
	.byte	W12
	.byte		        Cn2 , v084
	.byte	W12
	.byte		        Dn2 , v116
	.byte		N12   , An2 
	.byte	W12
	.byte		        Dn2 , v080
	.byte	W01
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_5_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_5_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_5_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_5_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_5_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_5_017
@ 024   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm01_5_024:
	.byte	W11
	.byte		N14   , An2 , v124
	.byte		N14   , En3 
	.byte	W60
	.byte		N12   , An2 
	.byte		N12   , En3 
	.byte	W24
	.byte		N15   , Gn2 , v120
	.byte		N15   , Dn3 
	.byte	W01
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm01_5_026:
	.byte	W11
	.byte		N15   , Fn2 , v127
	.byte		N15   , Cn3 
	.byte	W60
	.byte		N05   , Fn2 , v116
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N07   , Fn2 
	.byte		N07   , Cn3 
	.byte	W12
	.byte		N18   , Gn2 , v124
	.byte		N18   , Dn3 
	.byte	W01
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W23
	.byte		N05   , Gn2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N11   , Gn2 , v120
	.byte		N11   , Dn3 
	.byte	W36
	.byte		N32   , Cn3 , v127
	.byte		N32   , Gn3 
	.byte	W24
	.byte	W01
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_5_024
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_5_026
@ 031   ----------------------------------------
	.byte	W23
	.byte		N05   , Gn2 , v124
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N11   , Gn2 , v120
	.byte		N11   , Dn3 
	.byte	W11
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds1fwpcmh_seq_bgm01_6:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		VOL   , 115*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
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
	.byte	W56
	.byte	W03
	.byte		N12   , En4 , v127
	.byte	W12
	.byte		N07   , Gn4 
	.byte	W24
	.byte		N36   , An4 
	.byte	W01
@ 008   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm01_6_008:
	.byte	W56
	.byte	W03
	.byte		N07   , An4 , v127
	.byte	W12
	.byte		N06   , En4 
	.byte	W12
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N36   , Bn4 
	.byte	W01
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm01_6_009:
	.byte	W56
	.byte	W03
	.byte		N10   , Bn4 , v127
	.byte	W12
	.byte		N08   , En4 
	.byte	W12
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N36   , Cn5 
	.byte	W01
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		N10   
	.byte	W12
	.byte		N08   , Gn4 , v124
	.byte	W12
	.byte		        En5 , v127
	.byte	W12
	.byte		N19   , Dn5 
	.byte	W01
@ 011   ----------------------------------------
	.byte	W23
	.byte		N09   , En5 , v116
	.byte	W12
	.byte		N07   , Dn5 , v127
	.byte	W12
	.byte		N14   , Cn5 
	.byte	W24
	.byte		N13   , Bn4 
	.byte	W24
	.byte		N36   , An4 
	.byte	W01
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_6_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_6_009
@ 014   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		N10   , Cn5 , v127
	.byte	W12
	.byte		N08   , Gn4 , v124
	.byte	W12
	.byte		N12   , Gn5 , v127
	.byte	W12
	.byte		N36   , En5 
	.byte	W01
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
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds1fwpcmh_seq_bgm01_7:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
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
mus_pc_ds1fwpcmh_seq_bgm01_7_016:
	.byte	W11
	.byte		N05   , En3 , v124
	.byte		N05   , En4 
	.byte	W12
	.byte		N11   , En3 
	.byte		N11   , En4 
	.byte	W12
	.byte		N10   , Dn3 
	.byte		N10   , Dn4 
	.byte	W12
	.byte		N06   , En3 
	.byte		N06   , En4 
	.byte	W24
	.byte		N05   , Gn3 
	.byte		N05   , Gn4 
	.byte	W24
	.byte		N23   , En3 
	.byte		N23   , En4 
	.byte	W01
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm01_7_017:
	.byte	W23
	.byte		N06   , Dn3 , v124
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N05   , En3 
	.byte		N05   , En4 
	.byte	W60
	.byte	W01
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_7_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_7_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_7_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_7_017
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds1fwpcmh_seq_bgm01_8:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 95*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte		PAN   , c_v+60
	.byte	W11
	.byte		N15   , En2 , v112
	.byte		N14   , An2 , v120
	.byte		N14   , Cn3 , v108
	.byte	W12
	.byte		N09   , An1 , v112
	.byte	W12
	.byte		N05   , En2 , v100
	.byte		N05   , An2 , v112
	.byte		N05   , Cn3 , v096
	.byte	W12
	.byte		N24   , Gn2 , v112
	.byte		N24   , Bn2 , v108
	.byte		N24   , Dn3 , v104
	.byte	W24
	.byte		N13   , Gn1 , v116
	.byte	W12
	.byte		N09   , Gn2 , v112
	.byte		N08   , Bn2 , v116
	.byte		N08   , Dn3 , v108
	.byte	W12
	.byte		N24   , Fn2 , v104
	.byte		N24   , An2 , v116
	.byte		N24   , Cn3 , v108
	.byte	W01
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm01_8_001:
	.byte	W23
	.byte		N13   , Fn1 , v116
	.byte	W12
	.byte		N08   , Fn2 , v108
	.byte		N07   , An2 , v116
	.byte		N07   , Cn3 , v112
	.byte	W12
	.byte		N24   , Gn2 
	.byte		N24   , Bn2 , v116
	.byte		N24   , Dn3 , v112
	.byte	W24
	.byte		N11   , Gn1 , v108
	.byte	W12
	.byte		N15   , Gn2 , v104
	.byte		N14   , Bn2 , v116
	.byte		N15   , Dn3 , v108
	.byte	W12
	.byte		N08   , Gn1 , v116
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm01_8_002:
	.byte	W11
	.byte		N15   , En2 , v112
	.byte		N14   , An2 , v120
	.byte		N14   , Cn3 , v108
	.byte	W12
	.byte		N09   , An1 , v112
	.byte	W12
	.byte		N05   , En2 , v100
	.byte		N05   , An2 , v112
	.byte		N05   , Cn3 , v096
	.byte	W12
	.byte		N24   , Gn2 , v112
	.byte		N24   , Bn2 , v108
	.byte		N24   , Dn3 , v104
	.byte	W24
	.byte		N13   , Gn1 , v116
	.byte	W12
	.byte		N09   , Gn2 , v112
	.byte		N08   , Bn2 , v116
	.byte		N08   , Dn3 , v108
	.byte	W12
	.byte		N24   , Fn2 , v104
	.byte		N24   , An2 , v116
	.byte		N24   , Cn3 , v108
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_8_001
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		N18   , An2 , v112
	.byte		N17   , Cn3 , v120
	.byte		N17   , En3 , v116
	.byte	W01
@ 008   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm01_8_008:
	.byte	W23
	.byte		N06   , An2 , v112
	.byte		N05   , Cn3 , v124
	.byte		N06   , En3 , v116
	.byte	W72
	.byte		N18   , Gn2 
	.byte		N18   , Bn2 , v124
	.byte		N18   , En3 , v120
	.byte	W01
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm01_8_009:
	.byte	W23
	.byte		N07   , Gn2 , v116
	.byte		N07   , Bn2 
	.byte		N07   , Dn3 , v124
	.byte	W72
	.byte		N19   , Fn2 , v112
	.byte		N19   , An2 , v124
	.byte		N18   , Dn3 , v112
	.byte	W01
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W23
	.byte		N07   , Fn2 
	.byte		N06   , An2 , v120
	.byte		N07   , Cn3 
	.byte	W72
	.byte		N08   , Gn2 , v127
	.byte		N10   , Cn3 
	.byte		N10   , Dn3 
	.byte	W01
@ 011   ----------------------------------------
	.byte	W23
	.byte		N09   , Gn2 , v108
	.byte		N07   , Bn2 , v127
	.byte		N07   , Dn3 
	.byte	W24
	.byte		N09   , Gn2 , v124
	.byte		N07   , Cn3 , v127
	.byte		N07   , Dn3 
	.byte	W24
	.byte		N09   , Gn2 
	.byte		N06   , Bn2 
	.byte		N06   , Dn3 
	.byte	W24
	.byte		N18   , An2 , v112
	.byte		N17   , Cn3 , v120
	.byte		N17   , En3 , v116
	.byte	W01
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_8_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_8_009
@ 014   ----------------------------------------
	.byte	W23
	.byte		N07   , Fn2 , v112
	.byte		N06   , An2 , v120
	.byte		N07   , Cn3 
	.byte	W72
	.byte		N08   , An2 , v127
	.byte		N10   , Bn2 
	.byte		N10   , Dn3 
	.byte	W01
@ 015   ----------------------------------------
	.byte	W23
	.byte		N09   , An2 , v108
	.byte		N07   , Bn2 , v127
	.byte		N07   , Dn3 
	.byte	W12
	.byte		N09   , Gs2 , v124
	.byte		N07   , Bn2 , v127
	.byte		N07   , Dn3 
	.byte	W60
	.byte	W01
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
mus_pc_ds1fwpcmh_seq_bgm01_8_024:
	.byte	W23
	.byte		N06   , An1 , v116
	.byte	W12
	.byte		N12   , Cn3 , v112
	.byte		N12   , En3 , v116
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		N04   , Cn3 , v104
	.byte		N04   , En3 , v116
	.byte	W42
	.byte	W01
	.byte	PEND
@ 025   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm01_8_025:
	.byte	W23
	.byte		N05   , Gn1 , v104
	.byte	W12
	.byte		N10   , Bn2 , v096
	.byte		N09   , Dn3 , v108
	.byte		N08   , Gn3 , v096
	.byte	W12
	.byte		N05   , Gn1 , v112
	.byte	W06
	.byte		        Bn2 , v096
	.byte		N04   , Dn3 , v112
	.byte		N04   , Gn3 
	.byte	W18
	.byte		N05   , Gn1 , v116
	.byte	W12
	.byte		N17   , Bn2 , v108
	.byte		N16   , Dn3 , v116
	.byte		N17   , Gn3 , v112
	.byte	W13
	.byte	PEND
@ 026   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm01_8_026:
	.byte	W23
	.byte		N06   , Fn1 , v116
	.byte	W12
	.byte		N12   , An2 , v112
	.byte		N12   , Cn3 , v116
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N04   , An2 , v104
	.byte		N04   , Cn3 , v116
	.byte	W42
	.byte	W01
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_8_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_8_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_8_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_8_026
@ 031   ----------------------------------------
	.byte	W23
	.byte		N05   , Gn1 , v104
	.byte	W12
	.byte		N10   , Bn2 , v096
	.byte		N09   , Dn3 , v108
	.byte		N08   , Gn3 , v096
	.byte	W11
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds1fwpcmh_seq_bgm01_9:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W11
	.byte		N15   , Cn1 , v127
	.byte	W12
	.byte		N04   , Fs1 , v068
	.byte	W12
	.byte		N15   , Dn1 , v120
	.byte		N06   , Fs1 , v092
	.byte	W12
	.byte		N16   , Cn1 , v127
	.byte		N04   , Fs1 , v036
	.byte	W12
	.byte		N05   , Fs1 , v096
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W12
	.byte		N16   , Dn1 , v124
	.byte		N04   , Fs1 , v092
	.byte	W12
	.byte		N14   , Cn1 , v127
	.byte		N10   , As1 , v084
	.byte	W01
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm01_9_001:
	.byte	W11
	.byte		N04   , Fs1 , v036
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N04   , Fs1 , v068
	.byte	W12
	.byte		N18   , Dn1 , v124
	.byte		N06   , Fs1 , v092
	.byte	W12
	.byte		N13   , Cn1 , v127
	.byte		N04   , Fs1 , v036
	.byte	W12
	.byte		N05   , Fs1 , v096
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W12
	.byte		N13   , Dn1 , v124
	.byte		N04   , Fs1 , v092
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte		N12   , As1 , v084
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W11
	.byte		N15   , Cn1 , v127
	.byte		N04   , Fs1 , v036
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N15   , Dn1 , v120
	.byte		N06   , Fs1 , v092
	.byte	W12
	.byte		N16   , Cn1 , v127
	.byte		N04   , Fs1 , v036
	.byte	W12
	.byte		N05   , Fs1 , v096
	.byte	W12
	.byte		N10   , Cn1 , v124
	.byte		N03   , Fs1 , v048
	.byte	W12
	.byte		N16   , Dn1 , v124
	.byte		N04   , Fs1 , v092
	.byte	W12
	.byte		N14   , Cn1 , v127
	.byte		N12   , As1 , v084
	.byte	W01
@ 003   ----------------------------------------
	.byte	W11
	.byte		N04   , Fs1 , v036
	.byte	W12
	.byte		N10   , Cn1 , v127
	.byte		N04   , Fs1 , v068
	.byte	W12
	.byte		N18   , Dn1 , v124
	.byte		N06   , Fs1 , v092
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte		N04   , Fs1 , v036
	.byte	W12
	.byte		N05   , Fs1 , v096
	.byte	W12
	.byte		N10   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W12
	.byte		N13   , Dn1 , v124
	.byte		N04   , Fs1 , v092
	.byte		N03   , An1 , v112
	.byte	W06
	.byte		N05   , An1 , v124
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Gn1 , v116
	.byte		N12   , As1 , v084
	.byte	W01
@ 004   ----------------------------------------
	.byte	W05
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		N15   , Cn1 
	.byte		N04   , Fs1 , v036
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N15   , Dn1 , v120
	.byte		N06   , Fs1 , v092
	.byte	W12
	.byte		N16   , Cn1 , v127
	.byte		N04   , Fs1 , v036
	.byte	W12
	.byte		N05   , Fs1 , v096
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W12
	.byte		N16   , Dn1 , v124
	.byte		N04   , Fs1 , v092
	.byte	W12
	.byte		N14   , Cn1 , v127
	.byte		N12   , As1 , v084
	.byte	W01
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_9_001
@ 006   ----------------------------------------
	.byte	W11
	.byte		N15   , Cn1 , v127
	.byte		N04   , Fs1 , v036
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N15   , Dn1 , v120
	.byte		N06   , Fs1 , v092
	.byte	W12
	.byte		N16   , Cn1 , v127
	.byte		N04   , Fs1 , v036
	.byte	W12
	.byte		N05   , Fs1 , v096
	.byte	W12
	.byte		N04   , Dn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W12
	.byte		N10   , Cn1 , v124
	.byte		N04   , Fs1 , v092
	.byte	W12
	.byte		N14   , Cn1 , v127
	.byte		N10   , As1 , v084
	.byte	W01
@ 007   ----------------------------------------
	.byte		N16   , Cs2 , v096
	.byte	W23
	.byte		N10   , Cn1 , v127
	.byte	W01
	.byte		N12   , Cs2 , v096
	.byte	W68
	.byte	W03
	.byte		N13   , Cn1 , v127
	.byte		N44   , Cs2 , v092
	.byte	W01
@ 008   ----------------------------------------
	.byte	W23
	.byte		N08   , Cn1 , v124
	.byte		N04   , Fs1 , v068
	.byte	W12
	.byte		N13   , Dn1 , v120
	.byte		N06   , Fs1 , v092
	.byte	W12
	.byte		N07   , Cn1 
	.byte		N04   , Fs1 , v036
	.byte	W06
	.byte		N07   , Dn1 , v080
	.byte	W06
	.byte		N05   , Fs1 , v096
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W12
	.byte		N13   , Dn1 , v116
	.byte		N04   , Fs1 , v092
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N10   , As1 , v084
	.byte	W01
@ 009   ----------------------------------------
	.byte	W11
	.byte		N04   , Fs1 , v036
	.byte	W12
	.byte		N08   , Cn1 , v124
	.byte		N04   , Fs1 , v068
	.byte	W12
	.byte		N14   , Dn1 , v120
	.byte		N06   , Fs1 , v092
	.byte	W12
	.byte		        Cn1 
	.byte		N04   , Fs1 , v036
	.byte	W06
	.byte		N10   , Dn1 , v084
	.byte	W06
	.byte		N05   , Fs1 , v096
	.byte	W12
	.byte		N08   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W12
	.byte		N13   , Dn1 , v124
	.byte		N04   , Fs1 , v092
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N12   , As1 , v084
	.byte	W01
@ 010   ----------------------------------------
	.byte	W11
	.byte		N04   , Fs1 , v036
	.byte	W12
	.byte		N08   , Cn1 , v124
	.byte		N04   , Fs1 , v068
	.byte	W12
	.byte		N13   , Dn1 , v124
	.byte		N06   , Fs1 , v092
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N04   , Fs1 , v036
	.byte	W06
	.byte		N08   , Dn1 , v084
	.byte	W06
	.byte		N05   , Fs1 , v096
	.byte	W12
	.byte		N08   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W12
	.byte		N13   , Dn1 , v124
	.byte		N04   , Fs1 , v092
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N12   , As1 , v084
	.byte	W01
@ 011   ----------------------------------------
	.byte	W11
	.byte		N04   , Fs1 , v036
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte		N04   , Fs1 , v068
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N06   , Fs1 , v092
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N04   , Fs1 , v036
	.byte	W06
	.byte		N07   , Dn1 , v072
	.byte	W06
	.byte		N05   , Fs1 , v096
	.byte	W12
	.byte		N07   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W12
	.byte		N11   , Dn1 , v124
	.byte		N04   , Fs1 , v092
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte		N12   , As1 , v084
	.byte	W01
@ 012   ----------------------------------------
	.byte	W23
	.byte		N08   , Cn1 , v124
	.byte		N04   , Fs1 , v068
	.byte	W12
	.byte		N13   , Dn1 , v120
	.byte		N06   , Fs1 , v092
	.byte	W12
	.byte		N07   , Cn1 
	.byte		N04   , Fs1 , v036
	.byte	W06
	.byte		N07   , Dn1 , v080
	.byte	W06
	.byte		N05   , Fs1 , v096
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W12
	.byte		N13   , Dn1 , v116
	.byte		N04   , Fs1 , v092
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N16   , As1 , v084
	.byte	W01
@ 013   ----------------------------------------
	.byte	W23
	.byte		N08   , Cn1 , v124
	.byte		N04   , Fs1 , v068
	.byte	W12
	.byte		N14   , Dn1 , v120
	.byte		N06   , Fs1 , v092
	.byte	W12
	.byte		        Cn1 
	.byte		N04   , Fs1 , v036
	.byte	W06
	.byte		N10   , Dn1 , v084
	.byte	W06
	.byte		N05   , Fs1 , v096
	.byte	W12
	.byte		N08   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W12
	.byte		N13   , Dn1 , v124
	.byte		N04   , Fs1 , v092
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N16   , As1 , v084
	.byte	W01
@ 014   ----------------------------------------
	.byte	W23
	.byte		N08   , Cn1 , v124
	.byte		N04   , Fs1 , v068
	.byte	W12
	.byte		N13   , Dn1 , v124
	.byte		N06   , Fs1 , v092
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N04   , Fs1 , v036
	.byte	W06
	.byte		N08   , Dn1 , v084
	.byte	W06
	.byte		N05   , Fs1 , v096
	.byte	W12
	.byte		N08   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W12
	.byte		N13   , Dn1 , v124
	.byte		N04   , Fs1 , v092
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N16   , As1 , v084
	.byte		N16   , Cs2 , v088
	.byte	W01
@ 015   ----------------------------------------
	.byte	W23
	.byte		N09   , Cn1 , v127
	.byte		N04   , Fs1 , v068
	.byte		N04   , Cs2 , v088
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte		N12   , Dn1 , v120
	.byte		N06   , Fs1 , v092
	.byte		N09   , Cs2 , v088
	.byte	W60
	.byte	W01
@ 016   ----------------------------------------
	.byte	W11
	.byte		N06   , Cn1 , v124
	.byte		N03   , Fs1 , v060
	.byte		N44   , Cs2 , v092
	.byte	W06
	.byte		N04   , Fs1 , v072
	.byte	W06
	.byte		N08   , Cn1 , v124
	.byte		N05   , As1 , v064
	.byte	W12
	.byte		N13   , Dn1 , v120
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N04   , Fs1 , v072
	.byte	W06
	.byte		N07   , Cn1 , v092
	.byte		N05   , As1 , v064
	.byte	W06
	.byte		N07   , Dn1 , v080
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N04   , Fs1 , v072
	.byte	W06
	.byte		N09   , Cn1 , v127
	.byte		N05   , As1 , v064
	.byte	W12
	.byte		N13   , Dn1 , v116
	.byte		N03   , Fs1 , v056
	.byte	W06
	.byte		N04   , Fs1 , v072
	.byte	W06
	.byte		N05   , As1 , v064
	.byte	W01
@ 017   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm01_9_017:
	.byte	W11
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N04   , Fs1 , v072
	.byte	W06
	.byte		N08   , Cn1 , v124
	.byte		N05   , As1 , v064
	.byte	W12
	.byte		N14   , Dn1 , v120
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N04   , Fs1 , v072
	.byte	W06
	.byte		N06   , Cn1 , v092
	.byte		N05   , As1 , v064
	.byte	W06
	.byte		N10   , Dn1 , v084
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N04   , Fs1 , v072
	.byte	W06
	.byte		N08   , Cn1 , v127
	.byte		N05   , As1 , v064
	.byte	W12
	.byte		N13   , Dn1 , v124
	.byte		N03   , Fs1 , v056
	.byte	W06
	.byte		N04   , Fs1 , v072
	.byte	W06
	.byte		N05   , As1 , v064
	.byte	W01
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W11
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N04   , Fs1 , v072
	.byte	W06
	.byte		N08   , Cn1 , v124
	.byte		N05   , As1 , v064
	.byte	W12
	.byte		N13   , Dn1 , v124
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N04   , Fs1 , v072
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N05   , As1 , v064
	.byte	W06
	.byte		N08   , Dn1 , v084
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N04   , Fs1 , v072
	.byte	W06
	.byte		N08   , Cn1 , v127
	.byte		N05   , As1 , v064
	.byte	W12
	.byte		N13   , Dn1 , v124
	.byte		N03   , Fs1 , v056
	.byte	W06
	.byte		N04   , Fs1 , v072
	.byte	W06
	.byte		N05   , As1 , v064
	.byte	W01
@ 019   ----------------------------------------
	.byte	W11
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N04   , Fs1 , v072
	.byte	W06
	.byte		N09   , Cn1 , v127
	.byte		N05   , As1 , v064
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N04   , Fs1 , v072
	.byte	W06
	.byte		N05   , Cn1 , v092
	.byte		N05   , As1 , v064
	.byte	W06
	.byte		N07   , Dn1 , v072
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N04   , Fs1 , v072
	.byte	W06
	.byte		N07   , Cn1 , v127
	.byte		N05   , As1 , v064
	.byte	W12
	.byte		N11   , Dn1 , v124
	.byte		N03   , Fs1 , v056
	.byte	W06
	.byte		N04   , Fs1 , v072
	.byte	W06
	.byte		N05   , As1 , v064
	.byte	W01
@ 020   ----------------------------------------
	.byte	W11
	.byte		N06   , Cn1 , v124
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N04   , Fs1 , v072
	.byte	W06
	.byte		N08   , Cn1 , v124
	.byte		N05   , As1 , v064
	.byte	W12
	.byte		N13   , Dn1 , v120
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N04   , Fs1 , v072
	.byte	W06
	.byte		N07   , Cn1 , v092
	.byte		N05   , As1 , v064
	.byte	W06
	.byte		N07   , Dn1 , v080
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N04   , Fs1 , v072
	.byte	W06
	.byte		N09   , Cn1 , v127
	.byte		N05   , As1 , v064
	.byte	W12
	.byte		N13   , Dn1 , v116
	.byte		N03   , Fs1 , v056
	.byte	W06
	.byte		N04   , Fs1 , v072
	.byte	W06
	.byte		N05   , As1 , v064
	.byte	W01
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_9_017
@ 022   ----------------------------------------
	.byte	W11
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N04   , Fs1 , v072
	.byte	W06
	.byte		N08   , Cn1 , v124
	.byte		N05   , As1 , v064
	.byte	W12
	.byte		N13   , Dn1 , v124
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N04   , Fs1 , v072
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N05   , As1 , v064
	.byte	W06
	.byte		N08   , Dn1 , v084
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N04   , Fs1 , v072
	.byte	W06
	.byte		N08   , Cn1 , v127
	.byte		N05   , As1 , v064
	.byte	W12
	.byte		N13   , Dn1 , v124
	.byte		N03   , Fs1 , v056
	.byte	W06
	.byte		N04   , Fs1 , v072
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , As1 , v064
	.byte		N18   , Cs2 , v092
	.byte	W01
@ 023   ----------------------------------------
	.byte	W11
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N04   , Fs1 , v072
	.byte	W06
	.byte		N09   , Cn1 , v127
	.byte		N05   , Dn1 , v124
	.byte		N05   , As1 , v064
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N04   , Fs1 , v072
	.byte	W06
	.byte		N05   , As1 , v064
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v124
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N05   , Dn1 , v124
	.byte		N04   , Fs1 , v072
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N05   , As1 , v064
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Dn1 , v124
	.byte		N03   , Fs1 , v056
	.byte	W06
	.byte		N05   , Dn1 , v124
	.byte		N04   , Fs1 , v072
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N05   , As1 , v064
	.byte	W01
@ 024   ----------------------------------------
	.byte	W05
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N13   
	.byte	W12
	.byte		N04   , Fs1 , v068
	.byte	W12
	.byte		N18   , Dn1 , v124
	.byte		N06   , Fs1 , v092
	.byte	W12
	.byte		N04   , Fs1 , v036
	.byte	W06
	.byte		N08   , Dn1 , v092
	.byte	W06
	.byte		N05   , Fs1 , v096
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W12
	.byte		N21   , Dn1 , v127
	.byte		N04   , Fs1 , v092
	.byte	W12
	.byte		N13   , Cn1 , v127
	.byte		N16   , As1 , v084
	.byte	W01
@ 025   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm01_9_025:
	.byte	W23
	.byte		N04   , Fs1 , v068
	.byte	W12
	.byte		N16   , Dn1 , v127
	.byte		N06   , Fs1 , v092
	.byte	W12
	.byte		N04   , Fs1 , v036
	.byte	W06
	.byte		N08   , Dn1 , v084
	.byte	W06
	.byte		N05   , Fs1 , v096
	.byte	W12
	.byte		N03   , Fs1 , v048
	.byte	W12
	.byte		N17   , Dn1 , v124
	.byte		N04   , Fs1 , v092
	.byte	W12
	.byte		N16   , As1 , v084
	.byte	W01
	.byte	PEND
@ 026   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm01_9_026:
	.byte	W11
	.byte		N17   , Cn1 , v127
	.byte	W12
	.byte		N04   , Fs1 , v068
	.byte	W12
	.byte		N18   , Dn1 , v124
	.byte		N06   , Fs1 , v092
	.byte	W12
	.byte		N04   , Fs1 , v036
	.byte	W06
	.byte		N09   , Dn1 , v088
	.byte	W06
	.byte		N05   , Fs1 , v096
	.byte	W12
	.byte		N11   , Cn1 , v124
	.byte		N03   , Fs1 , v048
	.byte	W12
	.byte		N21   , Dn1 , v127
	.byte		N04   , Fs1 , v092
	.byte	W12
	.byte		N15   , Cn1 , v127
	.byte		N16   , As1 , v084
	.byte	W01
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W23
	.byte		N06   , Cn1 , v127
	.byte		N04   , Fs1 , v068
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte		N16   , Dn1 
	.byte		N06   , Fs1 , v092
	.byte	W12
	.byte		N04   , Fs1 , v036
	.byte	W06
	.byte		N07   , Dn1 , v088
	.byte	W06
	.byte		N05   , Fs1 , v096
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W12
	.byte		N17   , Dn1 , v124
	.byte		N04   , Fs1 , v092
	.byte	W12
	.byte		N16   , As1 , v084
	.byte	W01
@ 028   ----------------------------------------
	.byte	W11
	.byte		N13   , Cn1 , v127
	.byte	W12
	.byte		N04   , Fs1 , v068
	.byte	W12
	.byte		N18   , Dn1 , v124
	.byte		N06   , Fs1 , v092
	.byte	W12
	.byte		N04   , Fs1 , v036
	.byte	W06
	.byte		N08   , Dn1 , v092
	.byte	W06
	.byte		N05   , Fs1 , v096
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W12
	.byte		N21   , Dn1 , v127
	.byte		N04   , Fs1 , v092
	.byte	W12
	.byte		N13   , Cn1 , v127
	.byte		N16   , As1 , v084
	.byte	W01
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_9_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_9_026
@ 031   ----------------------------------------
	.byte	W23
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte		        Cn1 
	.byte	W01
@ 032   ----------------------------------------
	.byte	W10
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pc_ds1fwpcmh_seq_bgm01_10:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 118
	.byte		VOL   , 111*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		N03   , An3 , v120
	.byte	W05
	.byte		N04   , An3 , v127
	.byte	W06
	.byte		N48   , An3 , v108
	.byte	W84
	.byte	W01
@ 001   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		N03   , An3 , v124
	.byte	W02
@ 002   ----------------------------------------
	.byte	W04
	.byte		N04   , An3 , v127
	.byte	W06
	.byte		N42   
	.byte	W84
	.byte	W02
@ 003   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		N04   , An3 , v124
	.byte	W02
@ 004   ----------------------------------------
	.byte	W05
	.byte		        An3 , v127
	.byte	W06
	.byte		N24   
	.byte	W84
	.byte	W01
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W23
	.byte		N04   , An3 , v120
	.byte	W12
	.byte		N17   , An3 , v127
	.byte	W24
	.byte		N13   
	.byte	W32
	.byte	W03
	.byte		N17   , Gs3 
	.byte	W02
@ 007   ----------------------------------------
	.byte	W23
	.byte		N10   
	.byte	W72
	.byte	W01
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W24
	.byte		N03   , An3 , v120
	.byte	W05
	.byte		N04   , An3 , v127
	.byte	W06
	.byte		N14   , An3 , v108
	.byte	W60
	.byte	W01
@ 013   ----------------------------------------
	.byte	W24
	.byte		N03   , Gn3 , v120
	.byte	W05
	.byte		N04   , Gn3 , v127
	.byte	W06
	.byte		N14   , Gn3 , v108
	.byte	W60
	.byte	W01
@ 014   ----------------------------------------
	.byte	W24
	.byte		N03   , Fn3 , v120
	.byte	W05
	.byte		N04   , Fn3 , v127
	.byte	W06
	.byte		N48   , Fn3 , v108
	.byte	W60
	.byte	W01
@ 015   ----------------------------------------
	.byte	W76
	.byte		N02   , En4 , v044
	.byte	W03
	.byte		        En4 , v080
	.byte	W04
	.byte		N04   , En4 , v124
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		        En3 
	.byte	W01
@ 016   ----------------------------------------
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		        En4 
	.byte	W84
	.byte	W02
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
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		N03   , An3 , v120
	.byte	W05
	.byte		N04   , An3 , v127
	.byte	W04
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_pc_ds1fwpcmh_seq_bgm01_11:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 95*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte		PAN   , c_v+18
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
	.byte	W22
	.byte		N01   , Cn4 , v092
	.byte		N01   , En4 , v100
	.byte	W01
	.byte		        An4 , v088
	.byte	W02
	.byte		        En4 , v092
	.byte		N01   , An4 , v088
	.byte	W01
	.byte		        Cn4 , v080
	.byte	W08
	.byte		N14   , Cn4 , v116
	.byte	W01
	.byte		        En4 , v112
	.byte	W01
	.byte		        An4 , v100
	.byte	W18
	.byte		N04   , An4 , v116
	.byte	W01
	.byte		N05   , Cn4 , v092
	.byte		N04   , En4 , v104
	.byte	W17
	.byte		        En4 , v108
	.byte		N05   , An4 , v116
	.byte	W01
	.byte		        Cn4 , v100
	.byte	W23
@ 009   ----------------------------------------
	.byte	W22
	.byte		N01   , Bn3 , v092
	.byte		N01   , Dn4 , v100
	.byte	W01
	.byte		        Gn4 , v088
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		        Bn3 , v080
	.byte		N01   , Dn4 , v092
	.byte	W08
	.byte		N14   , Bn3 , v116
	.byte	W01
	.byte		        Dn4 , v112
	.byte	W01
	.byte		        Gn4 , v100
	.byte	W18
	.byte		N04   , Gn4 , v116
	.byte	W01
	.byte		N05   , Bn3 , v092
	.byte		N04   , Dn4 , v104
	.byte	W14
	.byte		N05   , Gn4 , v116
	.byte	W01
	.byte		N04   , Dn4 , v108
	.byte	W01
	.byte		N05   , Bn3 , v100
	.byte	W24
	.byte	W01
@ 010   ----------------------------------------
	.byte	W22
	.byte		N01   , An3 , v092
	.byte		N01   , Cn4 , v100
	.byte	W01
	.byte		        Fn4 , v088
	.byte	W02
	.byte		        Cn4 , v092
	.byte		N01   , Fn4 , v088
	.byte	W01
	.byte		        An3 , v080
	.byte	W08
	.byte		N14   , An3 , v116
	.byte	W01
	.byte		        Cn4 , v112
	.byte	W01
	.byte		        Fn4 , v100
	.byte	W18
	.byte		N04   , Fn4 , v116
	.byte	W01
	.byte		N05   , An3 , v092
	.byte		N04   , Cn4 , v104
	.byte	W15
	.byte		N05   , Fn4 , v116
	.byte	W01
	.byte		N04   , Cn4 , v108
	.byte	W01
	.byte		N05   , An3 , v100
	.byte	W24
@ 011   ----------------------------------------
	.byte	W22
	.byte		N01   , Bn3 , v092
	.byte		N01   , Dn4 , v100
	.byte	W01
	.byte		        Gn4 , v088
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		        Dn4 , v092
	.byte	W01
	.byte		        Bn3 , v080
	.byte	W08
	.byte		N14   , Bn3 , v116
	.byte	W01
	.byte		        Dn4 , v112
	.byte	W01
	.byte		        Gn4 , v100
	.byte	W18
	.byte		N04   , Gn4 , v116
	.byte	W01
	.byte		N05   , Bn3 , v092
	.byte		N04   , Dn4 , v104
	.byte	W14
	.byte		N05   , Gn4 , v116
	.byte	W01
	.byte		N04   , Dn4 , v108
	.byte	W01
	.byte		N05   , Bn3 , v100
	.byte	W24
	.byte	W01
@ 012   ----------------------------------------
	.byte	W22
	.byte		N01   , Cn4 , v112
	.byte		N01   , En4 , v120
	.byte	W01
	.byte		        An4 , v112
	.byte	W01
	.byte		        An4 , v108
	.byte	W01
	.byte		        Cn4 , v104
	.byte		N01   , En4 , v112
	.byte	W09
	.byte		N14   , Cn4 , v116
	.byte	W01
	.byte		        En4 , v112
	.byte	W01
	.byte		        An4 , v100
	.byte	W18
	.byte		N04   , An4 , v116
	.byte	W01
	.byte		N05   , Cn4 , v092
	.byte		N04   , En4 , v104
	.byte	W17
	.byte		        En4 , v108
	.byte		N05   , An4 , v116
	.byte	W01
	.byte		        Cn4 , v100
	.byte	W23
@ 013   ----------------------------------------
	.byte	W22
	.byte		N01   , Bn3 , v112
	.byte		N01   , Dn4 , v120
	.byte	W01
	.byte		        Gn4 , v112
	.byte	W01
	.byte		        Gn4 , v108
	.byte	W01
	.byte		        Bn3 , v104
	.byte		N01   , Dn4 , v112
	.byte	W09
	.byte		N14   , Bn3 , v116
	.byte	W01
	.byte		        Dn4 , v112
	.byte	W01
	.byte		        Gn4 , v100
	.byte	W18
	.byte		N04   , Gn4 , v116
	.byte	W01
	.byte		N05   , Bn3 , v092
	.byte		N04   , Dn4 , v104
	.byte	W14
	.byte		N05   , Gn4 , v116
	.byte	W01
	.byte		N04   , Dn4 , v108
	.byte	W01
	.byte		N05   , Bn3 , v100
	.byte	W24
	.byte	W01
@ 014   ----------------------------------------
	.byte	W22
	.byte		N01   , An3 , v112
	.byte		N01   , Cn4 , v120
	.byte	W01
	.byte		        Fn4 , v112
	.byte	W01
	.byte		        Fn4 , v108
	.byte	W01
	.byte		        An3 , v104
	.byte		N01   , Cn4 , v112
	.byte	W09
	.byte		N14   , An3 , v116
	.byte	W01
	.byte		        Cn4 , v112
	.byte	W01
	.byte		        Fn4 , v100
	.byte	W18
	.byte		N04   , Fn4 , v116
	.byte	W01
	.byte		N05   , An3 , v092
	.byte		N04   , Cn4 , v104
	.byte	W15
	.byte		N05   , Fn4 , v116
	.byte	W01
	.byte		N04   , Cn4 , v108
	.byte	W01
	.byte		N05   , An3 , v100
	.byte	W23
	.byte		N14   , Bn3 , v116
	.byte		N14   , Dn4 , v112
	.byte	W01
@ 015   ----------------------------------------
	.byte		        Gn4 , v100
	.byte	W22
	.byte		N04   , Gn4 , v116
	.byte	W02
	.byte		N05   , Bn3 , v092
	.byte		N04   , Dn4 , v104
	.byte	W10
	.byte		N05   , Gn4 , v116
	.byte	W01
	.byte		        Bn3 , v100
	.byte		N04   , Dn4 , v108
	.byte	W60
	.byte	W01
@ 016   ----------------------------------------
	.byte	W11
	.byte		N11   , En3 
	.byte		N11   , En4 , v112
	.byte	W12
	.byte		N01   , En3 , v080
	.byte		N01   , En4 , v084
	.byte	W06
	.byte		        En3 , v088
	.byte		N01   , En4 
	.byte	W06
	.byte		N11   , En3 , v108
	.byte		N11   , En4 , v112
	.byte	W12
	.byte		N01   , En3 , v080
	.byte		N01   , En4 , v084
	.byte	W06
	.byte		        En3 , v088
	.byte		N01   , En4 
	.byte	W06
	.byte		N11   , En3 , v108
	.byte		N11   , En4 , v112
	.byte	W12
	.byte		N01   , En3 , v080
	.byte		N01   , En4 , v084
	.byte	W06
	.byte		        En3 , v088
	.byte		N01   , En4 
	.byte	W06
	.byte		N11   , En3 , v108
	.byte		N11   , En4 , v112
	.byte	W12
	.byte		N01   , En3 , v080
	.byte		N01   , En4 , v084
	.byte	W01
@ 017   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm01_11_017:
	.byte	W05
	.byte		N01   , En3 , v088
	.byte		N01   , En4 
	.byte	W06
	.byte		N11   , En3 , v108
	.byte		N11   , En4 , v112
	.byte	W12
	.byte		N01   , En3 , v080
	.byte		N01   , En4 , v084
	.byte	W06
	.byte		        En3 , v088
	.byte		N01   , En4 
	.byte	W06
	.byte		N11   , En3 , v108
	.byte		N11   , En4 , v112
	.byte	W12
	.byte		N01   , En3 , v080
	.byte		N01   , En4 , v084
	.byte	W06
	.byte		        En3 , v088
	.byte		N01   , En4 
	.byte	W06
	.byte		N11   , En3 , v108
	.byte		N11   , En4 , v112
	.byte	W12
	.byte		N01   , En3 , v080
	.byte		N01   , En4 , v084
	.byte	W06
	.byte		        En3 , v088
	.byte		N01   , En4 
	.byte	W06
	.byte		N11   , En3 , v108
	.byte		N11   , En4 , v112
	.byte	W12
	.byte		N01   , En3 , v080
	.byte		N01   , En4 , v084
	.byte	W01
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_11_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_11_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_11_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_11_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_11_017
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_11_017
@ 024   ----------------------------------------
	.byte	W05
	.byte		N01   , En3 , v088
	.byte		N01   , En4 
	.byte	W54
	.byte		N04   , An2 , v108
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		N12   , Gn2 , v124
	.byte	W12
	.byte		N04   , An2 , v112
	.byte	W01
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm01_11_026:
	.byte	W56
	.byte	W03
	.byte		N04   , An2 , v108
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		N12   , Gn2 , v124
	.byte	W12
	.byte		N04   , An2 , v112
	.byte	W01
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_11_026
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm01_11_026
@ 031   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_pc_ds1fwpcmh_seq_bgm01_12:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte		PAN   , c_v-3
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
	.byte	W56
	.byte	W03
	.byte		VOL   , 67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte		BEND  , c_v-21
	.byte		N11   , An4 , v127
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N04   , Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W01
@ 025   ----------------------------------------
	.byte	W23
	.byte		        An4 
	.byte	W24
	.byte		BEND  , c_v-21
	.byte		N07   , Cn5 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W19
	.byte		        c_v-21
	.byte		N06   , Dn5 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W20
@ 026   ----------------------------------------
	.byte	W11
	.byte		        c_v-21
	.byte		N32   , En5 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W30
	.byte	W01
	.byte		N03   , An4 
	.byte	W12
	.byte		VOL   , 67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte		BEND  , c_v-21
	.byte		TIE   
	.byte	W01
	.byte		VOL   , 67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		VOL   , 67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        60*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        57*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        53*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        50*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        48*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        38*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        36*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        33*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        33*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        31*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        31*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        31*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        33*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        33*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        33*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        33*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        36*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        38*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        38*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
@ 027   ----------------------------------------
	.byte		        38*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        40*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        43*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        43*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        45*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        45*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        45*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        50*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        50*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        50*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        50*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        53*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        53*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        53*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        55*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        55*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        55*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        57*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        57*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        57*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        60*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        60*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        63*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        63*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        63*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        64*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        64*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        63*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        63*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        60*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        60*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        57*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        57*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        55*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        53*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
@ 028   ----------------------------------------
	.byte		        50*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        50*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        45*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        45*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        43*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        43*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        38*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        38*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 38*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W42
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-21
	.byte		N13   
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N04   , Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W01
@ 029   ----------------------------------------
	.byte	W23
	.byte		        An4 
	.byte	W24
	.byte		BEND  , c_v-21
	.byte		N07   , Cn5 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W19
	.byte		        c_v+9
	.byte		N30   , Gn5 
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+63
	.byte	W19
@ 030   ----------------------------------------
	.byte	W09
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte		BEND  , c_v-21
	.byte		TIE   , En5 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		VOL   , 67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W03
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W03
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W03
	.byte		        63*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W03
	.byte		        53*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W03
	.byte		        38*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W03
	.byte		        36*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W03
	.byte		        33*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W03
	.byte		        33*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W03
	.byte		        33*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        33*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        33*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        33*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        36*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        36*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        36*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        36*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        38*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        38*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        38*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        40*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        43*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        43*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        43*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        45*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        45*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        45*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        50*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        50*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        50*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        53*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        53*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        55*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        55*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        55*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        57*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        57*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        57*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        57*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        60*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        60*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        60*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        60*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        60*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
@ 031   ----------------------------------------
	.byte		        60*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        63*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        64*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W03
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W03
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W03
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W03
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W03
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W03
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W03
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W03
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W03
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W03
	.byte		        64*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W03
	.byte		        64*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        64*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        60*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        60*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        60*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        57*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        55*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        55*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        53*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        53*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        48*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        48*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
@ 032   ----------------------------------------
	.byte		        45*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        43*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte		VOL   , 43*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        38*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        38*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        36*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W02
	.byte		        36*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	W01
	.byte		        33*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

mus_pc_ds1fwpcmh_seq_bgm01_13:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 16
	.byte		VOL   , 115*mus_pc_ds1fwpcmh_seq_bgm01_mvl/mxv
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
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W01
@ 027   ----------------------------------------
	.byte	W23
	.byte		        An3 
	.byte	W24
	.byte		N06   , Cn4 
	.byte	W24
	.byte		N05   , Dn4 
	.byte	W24
	.byte		N09   , En4 
	.byte	W01
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds1fwpcmh_seq_bgm01:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds1fwpcmh_seq_bgm01_pri	@ Priority
	.byte	mus_pc_ds1fwpcmh_seq_bgm01_rev	@ Reverb.

	.word	mus_pc_ds1fwpcmh_seq_bgm01_grp

	.word	mus_pc_ds1fwpcmh_seq_bgm01_1
	.word	mus_pc_ds1fwpcmh_seq_bgm01_2
	.word	mus_pc_ds1fwpcmh_seq_bgm01_3
	.word	mus_pc_ds1fwpcmh_seq_bgm01_4
	.word	mus_pc_ds1fwpcmh_seq_bgm01_5
	.word	mus_pc_ds1fwpcmh_seq_bgm01_6
	.word	mus_pc_ds1fwpcmh_seq_bgm01_7
	.word	mus_pc_ds1fwpcmh_seq_bgm01_8
	.word	mus_pc_ds1fwpcmh_seq_bgm01_9
	.word	mus_pc_ds1fwpcmh_seq_bgm01_10
	.word	mus_pc_ds1fwpcmh_seq_bgm01_11
	.word	mus_pc_ds1fwpcmh_seq_bgm01_12
	.word	mus_pc_ds1fwpcmh_seq_bgm01_13

	.end
