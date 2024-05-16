	.include "MPlayDef.s"

	.equ	mus_pc_ds1fwpcmh_seq_bgm05_grp, voicegroup201
	.equ	mus_pc_ds1fwpcmh_seq_bgm05_pri, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm05_rev, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm05_mvl, 100
	.equ	mus_pc_ds1fwpcmh_seq_bgm05_key, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm05_tbs, 1
	.equ	mus_pc_ds1fwpcmh_seq_bgm05_exg, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm05_cmp, 1

	.section .rodata
	.global	mus_pc_ds1fwpcmh_seq_bgm05
	.align	2

@**************** Track 1 (Midi-Chn.2) ****************@

mus_pc_ds1fwpcmh_seq_bgm05_1:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm05_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 140*mus_pc_ds1fwpcmh_seq_bgm05_tbs/2
	.byte		VOICE , 39
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte	W01
	.byte		N12   , En1 , v116
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        En1 , v124
	.byte	W12
	.byte		N24   , En1 , v127
	.byte	W11
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm05_1_001:
	.byte	W13
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		        En1 , v124
	.byte	W12
	.byte		N24   , Cn1 , v120
	.byte	W24
	.byte		N12   , Cn1 , v116
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		N24   , Cn1 , v116
	.byte	W11
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm05_1_002:
	.byte	W13
	.byte		N12   , Cn1 , v104
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		N24   , Dn1 , v112
	.byte	W11
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm05_1_003:
	.byte	W13
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		N24   , Bn0 , v124
	.byte	W24
	.byte		N12   , Bn0 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Bn0 , v112
	.byte	W11
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm05_1_004:
	.byte	W13
	.byte		N12   , Bn0 , v112
	.byte	W12
	.byte		        Bn0 , v116
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cn1 , v112
	.byte	W11
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W13
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		N24   , Cs1 , v124
	.byte	W24
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cs1 , v112
	.byte	W11
@ 006   ----------------------------------------
	.byte	W13
	.byte		N12   
	.byte	W12
	.byte		        Cs1 , v116
	.byte	W12
	.byte		N24   , Dn1 , v124
	.byte	W24
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Dn1 , v112
	.byte	W11
@ 007   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm05_1_007:
	.byte	W13
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		N24   , Bn0 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W23
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		        En1 , v116
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        En1 , v124
	.byte	W12
	.byte		N24   , En1 , v127
	.byte	W11
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm05_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm05_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm05_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm05_1_004
@ 013   ----------------------------------------
	.byte	W13
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		N24   , Cs1 , v124
	.byte	W24
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W11
@ 014   ----------------------------------------
	.byte	W01
	.byte		N18   
	.byte	W18
	.byte		        Cs1 , v116
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Dn1 , v112
	.byte	W11
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm05_1_007
@ 016   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		N19   , En1 , v124
	.byte	W36
	.byte		N13   , Cn1 , v127
	.byte	W11
@ 017   ----------------------------------------
	.byte	W13
	.byte		N28   , Dn1 , v120
	.byte	W36
	.byte		N22   , En1 , v124
	.byte	W36
	.byte		N14   , Cn1 , v127
	.byte	W11
@ 018   ----------------------------------------
	.byte	W13
	.byte		N28   , Dn1 , v120
	.byte	W36
	.byte		N24   , En1 , v124
	.byte	W36
	.byte		N14   , Cn1 , v127
	.byte	W11
@ 019   ----------------------------------------
	.byte	W13
	.byte		N24   , Dn1 , v120
	.byte	W36
	.byte		N23   , En1 , v124
	.byte	W36
	.byte		N10   , Cn1 , v127
	.byte	W11
@ 020   ----------------------------------------
	.byte	W13
	.byte		N21   , Dn1 , v120
	.byte	W36
	.byte		N19   , Gn1 , v124
	.byte	W36
	.byte		N13   , Ds1 , v127
	.byte	W11
@ 021   ----------------------------------------
	.byte	W13
	.byte		N28   , Fn1 , v120
	.byte	W36
	.byte		N22   , Gn1 , v124
	.byte	W36
	.byte		N14   , Ds1 , v127
	.byte	W11
@ 022   ----------------------------------------
	.byte	W13
	.byte		N28   , Fn1 , v120
	.byte	W36
	.byte		N24   , Gn1 , v124
	.byte	W36
	.byte		N14   , Ds1 , v127
	.byte	W11
@ 023   ----------------------------------------
	.byte	W13
	.byte		N21   , Fn1 , v120
	.byte	W36
	.byte		N23   , Gn1 , v124
	.byte	W36
	.byte		N10   , Ds1 , v127
	.byte	W11
@ 024   ----------------------------------------
	.byte	W13
	.byte		N21   , Fn1 , v120
	.byte	W36
	.byte		N20   , Cn1 
	.byte	W24
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		N20   , As0 , v124
	.byte	W11
@ 025   ----------------------------------------
	.byte	W13
	.byte		N05   , As0 , v096
	.byte	W12
	.byte		N06   , As0 , v112
	.byte	W12
	.byte		N18   , Gs0 , v124
	.byte	W24
	.byte		N04   , Gs0 , v088
	.byte	W12
	.byte		N06   , Gs0 , v112
	.byte	W12
	.byte		N16   , Cs1 , v124
	.byte	W11
@ 026   ----------------------------------------
	.byte	W13
	.byte		N06   , Cs1 , v108
	.byte	W12
	.byte		N18   , Cs1 , v116
	.byte	W36
	.byte		N13   , Cn1 , v127
	.byte	W32
	.byte	W03
@ 027   ----------------------------------------
	.byte	W01
	.byte		N15   
	.byte	W36
	.byte		N21   , Bn0 
	.byte	W21
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

mus_pc_ds1fwpcmh_seq_bgm05_2:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		VOL   , 92*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W13
	.byte		N06   , Gn4 , v127
	.byte		N06   , Bn4 
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N12   , Bn4 , v120
	.byte		N12   , Dn5 
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
	.byte		N05   , Cn5 , v127
	.byte		N05   , En5 
	.byte	W12
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-21
	.byte		N19   
	.byte		N19   , Gn5 
	.byte	W01
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 108*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 94*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 93*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 94*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 100*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W06
	.byte		N12   , En5 
	.byte		N12   , Gn5 
	.byte	W12
	.byte		N07   , Dn5 
	.byte		N07   , Fs5 
	.byte	W11
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm05_2_001:
	.byte	W13
	.byte		N10   , En5 , v127
	.byte		N10   , Gn5 
	.byte	W24
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-21
	.byte		N78   , Cn5 
	.byte		N78   , En5 
	.byte	W01
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 113*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 112*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 102*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        75*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        74*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        72*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        72*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        72*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        73*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        74*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        74*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        75*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        75*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        77*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        82*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        100*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        110*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        110*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm05_2_002:
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        111*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        111*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        111*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        110*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W12
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W06
	.byte		N06   , Cn5 , v127
	.byte		N06   , En5 
	.byte	W12
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-21
	.byte		N21   , Dn5 
	.byte		N21   , Fs5 
	.byte	W01
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 108*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 94*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 93*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 94*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 100*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W06
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		N10   , En5 
	.byte		N10   , Gn5 
	.byte	W12
	.byte		N07   , Dn5 
	.byte		N07   , Fs5 
	.byte	W11
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm05_2_003:
	.byte	W13
	.byte		N10   , Cn5 , v127
	.byte		N10   , En5 
	.byte	W24
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-21
	.byte		N84   , Bn4 
	.byte		N84   , Dn5 
	.byte	W01
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 113*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 112*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 102*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        75*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        74*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        72*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        72*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        72*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        73*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        74*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        74*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        75*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        75*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        77*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        82*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        100*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        110*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        110*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm05_2_004:
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        111*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        111*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        111*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        110*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W76
	.byte	W01
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W13
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		N06   , Gn4 , v127
	.byte		N06   , Bn4 
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N12   , Bn4 , v120
	.byte		N12   , Dn5 
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
	.byte		N07   , Cn5 , v127
	.byte		N07   , En5 
	.byte	W12
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-21
	.byte		N19   
	.byte		N19   , Gn5 
	.byte	W01
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 108*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 94*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 93*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 94*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 100*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W06
	.byte		N12   , En5 
	.byte		N12   , Gn5 
	.byte	W12
	.byte		N07   , Dn5 
	.byte		N07   , Fs5 
	.byte	W11
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm05_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm05_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm05_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm05_2_004
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		N11   , En4 , v127
	.byte		N11   , En5 
	.byte	W01
	.byte		VOL   , 110*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        74*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        110*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		N05   , Fs4 , v124
	.byte		N05   , Fs5 
	.byte	W12
	.byte		N04   , Gn4 , v127
	.byte		N04   , Gn5 
	.byte	W12
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-21
	.byte		N24   , An4 
	.byte		N24   , An5 
	.byte	W01
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 112*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 75*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 56*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 55*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 64*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        111*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
@ 017   ----------------------------------------
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		N05   , Gn4 
	.byte		N05   , Gn5 
	.byte	W12
	.byte		N04   , Fs4 
	.byte		N04   , Fs5 
	.byte	W12
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-21
	.byte		N23   , Gn4 
	.byte		N23   , Gn5 
	.byte	W01
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 112*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 75*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 56*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 55*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 64*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        111*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		N05   , Fs4 
	.byte		N05   , Fs5 
	.byte	W12
	.byte		        En4 , v124
	.byte		N05   , En5 
	.byte	W12
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-21
	.byte		N22   , Fs4 , v127
	.byte		N22   , Fs5 
	.byte	W01
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 112*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 75*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 56*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 55*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 64*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        111*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
@ 018   ----------------------------------------
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		N05   , En4 
	.byte		N05   , En5 
	.byte	W12
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-21
	.byte		N23   , Dn4 
	.byte		N23   , Dn5 
	.byte	W01
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 112*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 75*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 56*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 55*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 64*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        111*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		N08   , En4 
	.byte		N08   , En5 
	.byte	W12
	.byte		N06   , Fs4 , v124
	.byte		N06   , Fs5 
	.byte	W12
	.byte		N05   , Gn4 , v127
	.byte		N05   , Gn5 
	.byte	W12
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-21
	.byte		N23   , An4 
	.byte		N23   , An5 
	.byte	W01
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 112*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 75*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 56*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 55*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 64*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        111*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
@ 019   ----------------------------------------
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		N07   , Gn4 
	.byte		N07   , Gn5 
	.byte	W12
	.byte		N05   , Fs4 
	.byte		N05   , Fs5 
	.byte	W12
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-21
	.byte		N19   , Gn4 
	.byte		N19   , Gn5 
	.byte	W01
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 112*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 75*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 56*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 55*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 64*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        111*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		N06   , En4 
	.byte		N06   , En5 
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N12   , Cn5 
	.byte		N12   , Cn6 
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
	.byte		N12   , Bn4 
	.byte		N12   , Bn5 
	.byte	W11
@ 020   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		N11   , Gn4 
	.byte		N11   , Gn5 
	.byte	W01
	.byte		VOL   , 110*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        74*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        110*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		N05   , An4 , v124
	.byte		N05   , An5 
	.byte	W12
	.byte		N04   , As4 , v127
	.byte		N04   , As5 
	.byte	W12
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-21
	.byte		N24   , Cn5 
	.byte		N24   , Cn6 
	.byte	W01
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 112*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 75*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 56*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 55*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 64*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        111*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
@ 021   ----------------------------------------
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		N05   , As4 
	.byte		N05   , As5 
	.byte	W12
	.byte		N04   , An4 
	.byte		N04   , An5 
	.byte	W12
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-21
	.byte		N23   , As4 
	.byte		N23   , As5 
	.byte	W01
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 112*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 75*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 56*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 55*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 64*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        111*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		N05   , An4 
	.byte		N05   , An5 
	.byte	W12
	.byte		        Gn4 , v124
	.byte		N05   , Gn5 
	.byte	W12
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-21
	.byte		N22   , An4 , v127
	.byte		N22   , An5 
	.byte	W01
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 112*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 75*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 56*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 55*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 64*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        111*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
@ 022   ----------------------------------------
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		N05   , Gn4 
	.byte		N05   , Gn5 
	.byte	W12
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-21
	.byte		N23   , Fn4 
	.byte		N23   , Fn5 
	.byte	W01
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 112*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 75*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 56*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 55*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 64*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        111*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		N08   , Gn4 
	.byte		N08   , Gn5 
	.byte	W12
	.byte		N06   , An4 , v124
	.byte		N06   , An5 
	.byte	W12
	.byte		N05   , As4 , v127
	.byte		N05   , As5 
	.byte	W12
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-21
	.byte		N23   , Cn5 
	.byte		N23   , Cn6 
	.byte	W01
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 112*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 75*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 56*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 55*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 64*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        111*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
@ 023   ----------------------------------------
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		N07   , As4 
	.byte		N07   , As5 
	.byte	W12
	.byte		N05   , An4 
	.byte		N05   , An5 
	.byte	W12
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-21
	.byte		N19   , Dn5 
	.byte		N19   , Dn6 
	.byte	W01
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 112*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 75*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 56*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 55*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 64*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        111*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		N06   , Dn5 
	.byte		N06   , Dn6 
	.byte	W12
	.byte		N12   , Cn5 
	.byte		N12   , Cn6 
	.byte	W12
	.byte		        Dn5 
	.byte		N12   , Dn6 
	.byte	W11
@ 024   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		N11   , Cn4 
	.byte		N11   , Gn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N05   , Dn4 
	.byte		N05   , An4 
	.byte		N05   , Dn5 
	.byte	W12
	.byte		N04   , Cn4 
	.byte		N04   , Gn4 
	.byte		N04   , Cn5 
	.byte	W12
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-21
	.byte		N23   , As3 
	.byte		N23   , Fn4 
	.byte		N23   , As4 
	.byte	W01
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 80*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 71*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 69*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 74*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        111*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
@ 025   ----------------------------------------
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		N06   , Cn4 
	.byte		N06   , Gn4 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		N05   , As3 
	.byte		N05   , Fn4 
	.byte		N05   , As4 
	.byte	W12
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-21
	.byte		N22   , Gs3 
	.byte		N22   , Ds4 
	.byte		N22   , Gs4 
	.byte	W01
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 80*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 71*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 69*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 74*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        111*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		N05   , Gn3 
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N04   , Gs3 
	.byte		N04   , Ds4 
	.byte		N04   , Gs4 
	.byte	W12
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-21
	.byte		N54   , Cs4 
	.byte		N54   , Gs4 
	.byte		N54   , Cs5 
	.byte	W01
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 104*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 81*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 64*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        58*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        54*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        52*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        52*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
@ 026   ----------------------------------------
	.byte		        53*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        58*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        61*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        63*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        70*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        72*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        77*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        111*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W06
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N11   , Cn4 
	.byte		N11   , Gn4 
	.byte		N11   , Cn5 
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
@ 027   ----------------------------------------
	.byte	W01
	.byte		        c_v-21
	.byte		N12   , Cn4 
	.byte		N12   , Gn4 
	.byte		N12   , Cn5 
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
	.byte		N06   , Bn3 
	.byte		N06   , Fs4 
	.byte		N06   , Bn4 
	.byte	W12
	.byte		N03   , Cn4 
	.byte		N03   , Gn4 
	.byte		N03   , Cn5 
	.byte	W12
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-21
	.byte		N19   , Bn3 
	.byte		N19   , Fs4 
	.byte		N19   , Bn4 
	.byte	W01
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 75*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 71*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 71*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 81*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        111*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W06
	.byte		N07   , Bn3 
	.byte		N07   , Fs4 
	.byte		N07   , Bn4 
	.byte	W32
	.byte	W03
@ 028   ----------------------------------------
	.byte	W13
	.byte		N06   , Gn4 
	.byte		N06   , Bn4 
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N12   , Bn4 , v120
	.byte		N12   , Dn5 
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
	.byte		N05   , Cn5 , v127
	.byte		N05   , En5 
	.byte	W05
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

mus_pc_ds1fwpcmh_seq_bgm05_3:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 94
	.byte		VOL   , 110*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm05_3_004:
	.byte	W48
	.byte	W01
	.byte		N11   , Gn4 , v116
	.byte		N11   , En5 
	.byte		N11   , Gn5 
	.byte	W12
	.byte		N05   , Fs4 
	.byte		N05   , Dn5 
	.byte		N05   , Fs5 
	.byte	W12
	.byte		N04   , En4 , v100
	.byte		N04   , Cn5 
	.byte		N04   , En5 
	.byte	W12
	.byte		N24   , En4 , v108
	.byte		N24   , Cn5 
	.byte		N24   , En5 
	.byte	W11
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W13
	.byte		N09   , Fs4 
	.byte		N09   , Dn5 
	.byte		N09   , Fs5 
	.byte	W12
	.byte		N05   , Gn4 , v096
	.byte		N05   , En5 
	.byte		N05   , Gn5 
	.byte	W12
	.byte		N23   , Gn4 , v116
	.byte		N23   , En5 
	.byte		N23   , Gn5 
	.byte	W24
	.byte		N05   , Fs4 
	.byte		N05   , Dn5 
	.byte		N05   , Fs5 
	.byte	W12
	.byte		N04   , En4 , v100
	.byte		N04   , Cn5 
	.byte		N04   , En5 
	.byte	W12
	.byte		N24   , En4 , v112
	.byte		N24   , Cn5 
	.byte		N24   , En5 
	.byte	W11
@ 006   ----------------------------------------
	.byte	W13
	.byte		N10   , Fs4 , v108
	.byte		N10   , Dn5 
	.byte		N10   , Fs5 
	.byte	W12
	.byte		N09   , Gn4 
	.byte		N09   , En5 
	.byte		N09   , Gn5 
	.byte	W12
	.byte		N60   , Fs4 , v120
	.byte		N60   , Dn5 
	.byte		N60   , Fs5 
	.byte	W56
	.byte	W03
@ 007   ----------------------------------------
	.byte	W13
	.byte		N12   , Fs4 , v112
	.byte		N12   , Dn5 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		N09   , An4 , v116
	.byte		N09   , Fs5 
	.byte		N09   , An5 
	.byte	W12
	.byte		N20   , Cn5 , v124
	.byte		N20   , An5 
	.byte		N20   , Cn6 
	.byte	W24
	.byte		N11   , Cn5 , v112
	.byte		N11   , An5 
	.byte		N11   , Cn6 
	.byte	W12
	.byte		N14   , Bn4 , v116
	.byte		N14   , Gn5 
	.byte		N14   , Bn5 
	.byte	W23
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm05_3_004
@ 013   ----------------------------------------
	.byte	W13
	.byte		N09   , Fs4 , v108
	.byte		N09   , Dn5 
	.byte		N09   , Fs5 
	.byte	W12
	.byte		N05   , Gn4 , v096
	.byte		N05   , En5 
	.byte		N05   , Gn5 
	.byte	W12
	.byte		N23   , An4 , v127
	.byte		N23   , En5 
	.byte		N23   , An5 
	.byte	W24
	.byte		N28   , En4 
	.byte		N28   , Cn5 
	.byte		N28   , En5 
	.byte	W32
	.byte	W03
@ 014   ----------------------------------------
	.byte	W01
	.byte		N18   , En4 , v112
	.byte		N18   , Cn5 
	.byte		N18   , En5 
	.byte	W18
	.byte		N16   , Fs4 , v108
	.byte		N16   , Dn5 
	.byte		N16   , Fs5 
	.byte	W18
	.byte		N09   , Gn4 
	.byte		N09   , En5 
	.byte		N09   , Gn5 
	.byte	W12
	.byte		N11   , Cn5 , v120
	.byte		N11   , Gn5 
	.byte		N11   , Cn6 
	.byte	W12
	.byte		        Bn4 
	.byte		N11   , Fs5 
	.byte		N11   , Bn5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , En5 
	.byte		N11   , An5 
	.byte	W12
	.byte		        Bn4 
	.byte		N11   , Fs5 
	.byte		N11   , Bn5 
	.byte	W11
@ 015   ----------------------------------------
	.byte	W13
	.byte		        Dn5 
	.byte		N11   , An5 
	.byte		N11   , Dn6 
	.byte	W24
	.byte		N20   , Bn4 , v124
	.byte		N20   , Gn5 
	.byte		N20   , Bn5 
	.byte	W24
	.byte		N11   , An4 , v112
	.byte		N11   , En5 
	.byte		N11   , An5 
	.byte	W12
	.byte		N14   , Bn4 , v116
	.byte		N14   , Fs5 
	.byte		N14   , Bn5 
	.byte	W23
@ 016   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		VOL   , 85*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte	W06
	.byte		N03   , En5 
	.byte		N03   , En6 
	.byte	W06
	.byte		        En5 , v127
	.byte		N03   , En6 
	.byte	W06
	.byte		N15   , En5 
	.byte		N15   , En6 
	.byte	W36
	.byte		N09   , En5 , v104
	.byte		N10   , En6 , v108
	.byte	W11
@ 017   ----------------------------------------
	.byte	W13
	.byte		N07   , En5 , v112
	.byte		N07   , En6 
	.byte	W24
	.byte		N03   , En5 , v120
	.byte		N03   , En6 
	.byte	W06
	.byte		        En5 , v127
	.byte		N03   , En6 
	.byte	W06
	.byte		N16   , En5 , v124
	.byte		N16   , En6 
	.byte	W36
	.byte		N09   , En5 , v112
	.byte		N09   , En6 , v116
	.byte	W11
@ 018   ----------------------------------------
	.byte	W13
	.byte		N10   , En5 , v112
	.byte		N10   , En6 , v120
	.byte	W24
	.byte		N03   , En5 , v116
	.byte		N03   , En6 
	.byte	W06
	.byte		N04   , En5 , v127
	.byte		N04   , En6 
	.byte	W06
	.byte		N17   , En5 
	.byte		N17   , En6 
	.byte	W36
	.byte		N10   , En5 , v112
	.byte		N10   , En6 , v116
	.byte	W11
@ 019   ----------------------------------------
	.byte	W13
	.byte		N09   , En5 , v112
	.byte		N09   , En6 , v116
	.byte	W24
	.byte		N03   , En5 , v112
	.byte		N03   , En6 
	.byte	W06
	.byte		        En5 , v127
	.byte		N03   , En6 
	.byte	W06
	.byte		N16   , En5 
	.byte		N16   , En6 
	.byte	W36
	.byte		N10   , En5 , v116
	.byte		N08   , En6 
	.byte	W11
@ 020   ----------------------------------------
	.byte	W13
	.byte		N10   , En5 , v112
	.byte		N10   , En6 , v116
	.byte	W24
	.byte		N03   , Gn4 
	.byte		N03   , Gn5 
	.byte	W06
	.byte		        Gn4 , v127
	.byte		N03   , Gn5 
	.byte	W06
	.byte		N15   , Gn4 
	.byte		N15   , Gn5 
	.byte	W36
	.byte		N10   , Gn4 , v104
	.byte		N10   , Gn5 , v112
	.byte	W11
@ 021   ----------------------------------------
	.byte	W13
	.byte		        Gn4 , v108
	.byte		N09   , Gn5 , v116
	.byte	W24
	.byte		N03   , Gn4 , v120
	.byte		N03   , Gn5 
	.byte	W06
	.byte		        Gn4 , v127
	.byte		N03   , Gn5 
	.byte	W06
	.byte		N16   , Gn4 , v124
	.byte		N16   , Gn5 
	.byte	W36
	.byte		N11   , Gn4 , v108
	.byte		N10   , Gn5 , v112
	.byte	W11
@ 022   ----------------------------------------
	.byte	W13
	.byte		N11   , Gn4 
	.byte		N11   , Gn5 , v116
	.byte	W24
	.byte		N03   , Gn4 
	.byte		N03   , Gn5 
	.byte	W06
	.byte		N04   , Gn4 , v127
	.byte		N04   , Gn5 
	.byte	W06
	.byte		N17   , Gn4 
	.byte		N17   , Gn5 
	.byte	W36
	.byte		N12   , Gn4 , v108
	.byte		N11   , Gn5 , v116
	.byte	W11
@ 023   ----------------------------------------
	.byte	W13
	.byte		N10   , Gn4 , v112
	.byte		N10   , Gn5 , v116
	.byte	W24
	.byte		N03   , Gn4 , v112
	.byte		N03   , Gn5 
	.byte	W06
	.byte		        Gn4 , v127
	.byte		N03   , Gn5 
	.byte	W06
	.byte		N16   , Gn4 
	.byte		N16   , Gn5 
	.byte	W30
	.byte		N14   , Gn4 , v108
	.byte		N14   , Gn5 , v112
	.byte	W17
@ 024   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		VOL   , 110*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		N11   , Cn5 , v124
	.byte		N11   , Gn5 
	.byte		N11   , Cn6 
	.byte	W12
	.byte		N05   , Dn5 , v127
	.byte		N05   , An5 
	.byte		N05   , Dn6 
	.byte	W12
	.byte		N04   , Cn5 
	.byte		N04   , Gn5 
	.byte		N04   , Cn6 
	.byte	W12
	.byte		N23   , As4 
	.byte		N23   , Fn5 
	.byte		N23   , As5 
	.byte	W11
@ 025   ----------------------------------------
	.byte	W13
	.byte		N06   , Cn5 , v124
	.byte		N06   , Gn5 
	.byte		N06   , Cn6 
	.byte	W12
	.byte		N05   , As4 , v127
	.byte		N05   , Fn5 
	.byte		N05   , As5 
	.byte	W12
	.byte		N22   , Gs4 
	.byte		N22   , Ds5 
	.byte		N22   , Gs5 
	.byte	W24
	.byte		N05   , Gn4 
	.byte		N05   , Dn5 
	.byte		N05   , Gn5 
	.byte	W12
	.byte		N04   , Gs4 
	.byte		N04   , Ds5 
	.byte		N04   , Gs5 
	.byte	W12
	.byte		N54   , Cs5 
	.byte		N54   , Gs5 
	.byte		N54   , Cs6 
	.byte	W11
@ 026   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		N11   , Cn5 
	.byte		N11   , Gn5 
	.byte		N11   , Cn6 
	.byte	W32
	.byte	W03
@ 027   ----------------------------------------
	.byte	W01
	.byte		N12   , Cn5 
	.byte		N12   , Gn5 
	.byte		N12   , Cn6 
	.byte	W12
	.byte		N06   , Bn4 
	.byte		N06   , Fs5 
	.byte		N06   , Bn5 
	.byte	W12
	.byte		N05   , Cn5 
	.byte		N05   , Gn5 
	.byte		N05   , Cn6 
	.byte	W12
	.byte		N19   , Bn4 
	.byte		N19   , Fs5 
	.byte		N19   , Bn5 
	.byte	W24
	.byte		N07   , Bn4 , v124
	.byte		N07   , Fs5 
	.byte		N07   , Bn5 
	.byte	W07
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

mus_pc_ds1fwpcmh_seq_bgm05_4:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 95*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		PAN   , c_v-41
	.byte	W13
	.byte		N06   , En3 , v127
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		N19   , Bn3 
	.byte	W24
	.byte		N13   
	.byte	W12
	.byte		N07   , An3 
	.byte	W11
@ 001   ----------------------------------------
	.byte	W13
	.byte		N10   , Bn3 
	.byte	W24
	.byte		N24   , Gn3 
	.byte	W56
	.byte	W03
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm05_4_002:
	.byte	W36
	.byte	W01
	.byte		N06   , Gn3 , v127
	.byte	W12
	.byte		N21   , An3 
	.byte	W24
	.byte		N10   , Bn3 
	.byte	W12
	.byte		N07   , An3 
	.byte	W11
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm05_4_003:
	.byte	W13
	.byte		N10   , Gn3 , v127
	.byte	W24
	.byte		N24   , Fs3 
	.byte	W56
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W13
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		N19   , Bn3 
	.byte	W24
	.byte		N13   
	.byte	W12
	.byte		N07   , An3 
	.byte	W11
@ 009   ----------------------------------------
	.byte	W13
	.byte		N10   , Bn3 
	.byte	W24
	.byte		N30   , Gn3 
	.byte	W56
	.byte	W03
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm05_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm05_4_003
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
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W13
	.byte		N06   , En3 , v127
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

mus_pc_ds1fwpcmh_seq_bgm05_5:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 110*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		PAN   , c_v-42
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
	.byte	W48
	.byte	W01
	.byte		N16   , En1 , v127
	.byte		N16   , Bn1 
	.byte		N16   , En2 
	.byte	W36
	.byte		N12   , Cn2 
	.byte		N12   , Gn2 
	.byte	W11
@ 017   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm05_5_017:
	.byte	W13
	.byte		N17   , Dn2 , v127
	.byte		N17   , An2 
	.byte	W36
	.byte		N16   , Bn1 
	.byte		N16   , En2 
	.byte	W36
	.byte		N12   , Cn2 
	.byte		N12   , Gn2 
	.byte	W11
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm05_5_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm05_5_017
@ 020   ----------------------------------------
	.byte	W13
	.byte		N17   , Dn2 , v127
	.byte		N17   , An2 
	.byte	W36
	.byte		N16   , Gn1 
	.byte		N16   , Dn2 
	.byte		N16   , Gn2 
	.byte	W36
	.byte		N12   , Ds2 
	.byte		N12   , As2 
	.byte	W11
@ 021   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm05_5_021:
	.byte	W13
	.byte		N17   , Fn2 , v127
	.byte		N17   , Cn3 
	.byte	W36
	.byte		N16   , Dn2 
	.byte		N16   , Gn2 
	.byte	W36
	.byte		N12   , Ds2 
	.byte		N12   , As2 
	.byte	W11
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm05_5_021
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm05_5_021
@ 024   ----------------------------------------
	.byte	W13
	.byte		N17   , Fn2 , v127
	.byte		N17   , Cn3 
	.byte	W36
	.byte		N12   , Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 , v080
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , As1 , v127
	.byte		N24   , Fn2 
	.byte	W11
@ 025   ----------------------------------------
	.byte	W13
	.byte		N12   , As1 , v080
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gs1 , v127
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N12   , Gs1 , v080
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cs2 , v127
	.byte		N24   , Gs2 
	.byte	W11
@ 026   ----------------------------------------
	.byte	W13
	.byte		N12   , Cs2 , v080
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Cn2 , v127
	.byte		N12   , Gn2 
	.byte	W32
	.byte	W03
@ 027   ----------------------------------------
	.byte	W01
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W36
	.byte		        Bn1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

mus_pc_ds1fwpcmh_seq_bgm05_6:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 55
	.byte		VOL   , 103*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		PAN   , c_v+44
	.byte	W48
	.byte	W01
	.byte		N32   , En3 , v124
	.byte	W44
	.byte	W03
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
	.byte	W48
	.byte	W02
	.byte		N32   
	.byte	W44
	.byte	W02
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
	.byte	W36
	.byte	W01
	.byte		N16   , Bn3 
	.byte	W24
	.byte		N07   , An3 
	.byte	W12
	.byte		N21   , Bn3 , v120
	.byte	W23
@ 016   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		N22   , En3 , v124
	.byte	W36
	.byte		N13   , Cn3 
	.byte	W11
@ 017   ----------------------------------------
	.byte	W13
	.byte		N23   , Dn3 
	.byte	W36
	.byte		N19   , En3 , v120
	.byte	W36
	.byte		N13   , Cn3 , v127
	.byte	W11
@ 018   ----------------------------------------
	.byte	W13
	.byte		N24   , Dn3 , v120
	.byte	W36
	.byte		N23   , En3 , v124
	.byte	W36
	.byte		N13   , Cn3 , v127
	.byte	W11
@ 019   ----------------------------------------
	.byte	W13
	.byte		N23   , Dn3 , v124
	.byte	W36
	.byte		N22   , En3 
	.byte	W36
	.byte		N13   , Cn3 
	.byte	W11
@ 020   ----------------------------------------
	.byte	W13
	.byte		N23   , Dn3 
	.byte	W36
	.byte		N22   , En3 
	.byte	W36
	.byte		N12   , Cn3 , v127
	.byte	W11
@ 021   ----------------------------------------
	.byte	W13
	.byte		N20   , Dn3 , v124
	.byte	W36
	.byte		N19   , Gn3 , v120
	.byte	W36
	.byte		N13   , Ds3 , v127
	.byte	W11
@ 022   ----------------------------------------
	.byte	W13
	.byte		N24   , Fn3 , v120
	.byte	W36
	.byte		N23   , Gn3 , v124
	.byte	W36
	.byte		N13   , Ds3 , v127
	.byte	W11
@ 023   ----------------------------------------
	.byte	W13
	.byte		N23   , Fn3 , v124
	.byte	W36
	.byte		N22   , Gn3 
	.byte	W36
	.byte		N13   , Ds3 
	.byte	W11
@ 024   ----------------------------------------
	.byte	W13
	.byte		N23   , Fn3 
	.byte	W80
	.byte	W03
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		N13   , Cn3 , v127
	.byte	W32
	.byte	W03
@ 027   ----------------------------------------
	.byte	W01
	.byte		N18   
	.byte	W36
	.byte		N17   , Bn2 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

mus_pc_ds1fwpcmh_seq_bgm05_7:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 115*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		PAN   , c_v+33
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
	.byte	W48
	.byte	W01
	.byte		N11   , En3 , v112
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Fs3 , v100
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N04   , Gn3 , v116
	.byte		N04   , Gn4 
	.byte	W12
	.byte		N24   , An3 
	.byte		N24   , An4 
	.byte	W11
@ 017   ----------------------------------------
	.byte	W13
	.byte		N05   , Gn3 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N04   , Fs3 , v120
	.byte		N04   , Fs4 
	.byte	W12
	.byte		N23   , Gn3 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N05   , Fs3 , v116
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        En3 , v100
	.byte		N05   , En4 
	.byte	W12
	.byte		N22   , Fs3 , v124
	.byte		N22   , Fs4 
	.byte	W11
@ 018   ----------------------------------------
	.byte	W13
	.byte		N05   , En3 , v108
	.byte		N05   , En4 
	.byte	W12
	.byte		N23   , Dn3 , v116
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N08   , En3 , v112
	.byte		N08   , En4 
	.byte	W12
	.byte		N06   , Fs3 , v076
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N05   , Gn3 , v120
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N23   , An3 , v124
	.byte		N23   , An4 
	.byte	W11
@ 019   ----------------------------------------
	.byte	W13
	.byte		N07   , Gn3 , v120
	.byte		N07   , Gn4 
	.byte	W12
	.byte		N05   , Fs3 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N19   , Gn3 , v124
	.byte		N19   , Gn4 
	.byte	W24
	.byte		N06   , En3 , v120
	.byte		N06   , En4 
	.byte	W12
	.byte		N13   , Cn4 , v124
	.byte		N13   , Cn5 
	.byte	W12
	.byte		N12   , Bn3 
	.byte		N12   , Bn4 
	.byte	W11
@ 020   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		N11   , Gn3 , v112
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , An3 , v100
	.byte		N05   , An4 
	.byte	W12
	.byte		N04   , As3 , v116
	.byte		N04   , As4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte		N24   , Cn5 
	.byte	W11
@ 021   ----------------------------------------
	.byte	W13
	.byte		N05   , As3 
	.byte		N05   , As4 
	.byte	W12
	.byte		N04   , An3 , v120
	.byte		N04   , An4 
	.byte	W12
	.byte		N23   , As3 
	.byte		N23   , As4 
	.byte	W24
	.byte		N05   , An3 , v116
	.byte		N05   , An4 
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N22   , An3 , v124
	.byte		N22   , An4 
	.byte	W11
@ 022   ----------------------------------------
	.byte	W13
	.byte		N05   , Gn3 , v108
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N23   , Fn3 , v116
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N08   , Gn3 , v112
	.byte		N08   , Gn4 
	.byte	W12
	.byte		N06   , An3 , v076
	.byte		N06   , An4 
	.byte	W12
	.byte		N05   , As3 , v120
	.byte		N05   , As4 
	.byte	W12
	.byte		N23   , Cn4 , v124
	.byte		N23   , Cn5 
	.byte	W11
@ 023   ----------------------------------------
	.byte	W13
	.byte		N07   , As3 , v120
	.byte		N07   , As4 
	.byte	W12
	.byte		N05   , An3 
	.byte		N05   , An4 
	.byte	W12
	.byte		N19   , Dn4 , v124
	.byte		N19   , Dn5 
	.byte	W24
	.byte		N06   , Dn4 , v120
	.byte		N06   , Dn5 
	.byte	W12
	.byte		N13   , Cn4 , v124
	.byte		N13   , Cn5 
	.byte	W12
	.byte		N12   , Dn4 
	.byte		N12   , Dn5 
	.byte	W11
@ 024   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

mus_pc_ds1fwpcmh_seq_bgm05_8:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 100*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		PAN   , c_v+42
	.byte	W48
	.byte	W01
	.byte		N11   , Bn2 , v116
	.byte		N10   , En3 , v120
	.byte		N10   , Gn3 , v116
	.byte	W12
	.byte		N13   , En2 , v127
	.byte	W12
	.byte		N12   , Bn2 , v116
	.byte		N11   , En3 , v120
	.byte		N11   , Gn3 , v116
	.byte	W12
	.byte		N06   , En2 , v127
	.byte	W06
	.byte		        Bn2 , v120
	.byte		N06   , En3 
	.byte		N06   , Gn3 , v116
	.byte	W05
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm05_8_001:
	.byte	W01
	.byte		N13   , En2 , v127
	.byte	W12
	.byte		        Bn2 , v124
	.byte		N12   , En3 
	.byte		N13   , Gn3 , v120
	.byte	W24
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte		N23   , En3 
	.byte	W24
	.byte		N14   , Cn2 , v124
	.byte	W12
	.byte		N10   , Gn2 , v120
	.byte		N10   , Cn3 , v124
	.byte		N10   , En3 , v120
	.byte	W12
	.byte		N06   , Cn2 , v124
	.byte	W06
	.byte		        Gn2 , v104
	.byte		N06   , Cn3 , v120
	.byte		N06   , En3 , v112
	.byte	W05
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm05_8_002:
	.byte	W01
	.byte		N07   , Cn2 , v120
	.byte	W06
	.byte		N09   , Gn2 , v116
	.byte		N08   , Cn3 , v124
	.byte		N08   , En3 , v116
	.byte	W06
	.byte		N12   , Cn2 , v124
	.byte	W12
	.byte		N14   , Gn2 
	.byte		N13   , Cn3 
	.byte		N14   , En3 , v120
	.byte	W12
	.byte		N13   , Cn2 , v127
	.byte	W12
	.byte		        An2 , v120
	.byte		N11   , Dn3 , v127
	.byte		N12   , Fs3 , v116
	.byte	W12
	.byte		        Dn2 , v124
	.byte	W12
	.byte		N10   , An2 , v116
	.byte		N10   , Dn3 , v127
	.byte		N10   , Fs3 , v112
	.byte	W12
	.byte		N07   , Dn2 , v124
	.byte	W06
	.byte		        An2 , v112
	.byte		N07   , Dn3 , v127
	.byte		N07   , Fs3 , v116
	.byte	W05
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm05_8_003:
	.byte	W01
	.byte		N12   , Dn2 , v124
	.byte	W12
	.byte		N15   , An2 
	.byte		N15   , Dn3 , v127
	.byte		N17   , Fs3 , v116
	.byte	W24
	.byte		N22   , Fs2 , v124
	.byte		N22   , Bn2 
	.byte		N19   , Dn3 , v116
	.byte	W24
	.byte		N12   , Bn1 , v127
	.byte	W12
	.byte		N10   , Fs2 , v120
	.byte		N09   , Bn2 , v124
	.byte		N08   , Dn3 , v120
	.byte	W12
	.byte		N06   , Bn1 , v124
	.byte	W06
	.byte		        Fs2 , v104
	.byte		N06   , Bn2 , v124
	.byte		N05   , Dn3 , v112
	.byte	W05
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm05_8_004:
	.byte	W01
	.byte		N06   , Bn1 , v120
	.byte	W06
	.byte		N07   , Fs2 , v112
	.byte		N06   , Bn2 , v124
	.byte		N05   , Dn3 , v116
	.byte	W06
	.byte		N12   , Bn1 , v124
	.byte	W12
	.byte		N16   , Fs2 , v127
	.byte		N16   , Bn2 
	.byte		N16   , Dn3 , v120
	.byte	W18
	.byte		N01   , Bn1 , v092
	.byte	W06
	.byte		N23   , Gn2 , v124
	.byte		N22   , Cn3 
	.byte		N20   , En3 
	.byte	W24
	.byte		N15   , Cn2 , v120
	.byte	W12
	.byte		N24   , Gn2 , v124
	.byte		N24   , Cn3 
	.byte		N23   , En3 , v127
	.byte	W11
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W13
	.byte		N13   , Cn2 , v120
	.byte	W12
	.byte		N08   , Gn2 , v124
	.byte		N07   , Cn3 
	.byte		N08   , En3 
	.byte	W12
	.byte		N32   , As2 
	.byte		N32   , En3 , v120
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N22   , As2 , v127
	.byte		N21   , En3 
	.byte		N21   , Gn3 
	.byte	W11
@ 006   ----------------------------------------
	.byte	W13
	.byte		N12   , Cs2 , v124
	.byte	W12
	.byte		        As2 , v127
	.byte		N11   , En3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N30   , An2 , v124
	.byte		N28   , Dn3 , v127
	.byte		N30   , Fs3 , v124
	.byte	W36
	.byte		N15   , Dn2 
	.byte	W12
	.byte		N23   , An2 
	.byte		N22   , Dn3 , v127
	.byte		N22   , Fs3 
	.byte	W11
@ 007   ----------------------------------------
	.byte	W13
	.byte		N11   , Dn2 , v124
	.byte	W12
	.byte		N13   , An2 
	.byte		N12   , Dn3 , v127
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N18   , Bn2 , v124
	.byte		N18   , En3 , v127
	.byte		N18   , Fs3 , v124
	.byte	W24
	.byte		N07   , Bn2 , v116
	.byte		N06   , En3 , v127
	.byte		N07   , Fs3 , v124
	.byte	W12
	.byte		N13   , Bn2 , v120
	.byte		N11   , Ds3 , v127
	.byte		N11   , Fs3 
	.byte	W23
@ 008   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		        Bn2 , v116
	.byte		N10   , En3 , v120
	.byte		N10   , Gn3 , v116
	.byte	W12
	.byte		N13   , En2 , v127
	.byte	W12
	.byte		N12   , Bn2 , v116
	.byte		N11   , En3 , v120
	.byte		N11   , Gn3 , v116
	.byte	W12
	.byte		N06   , En2 , v127
	.byte	W06
	.byte		        Bn2 , v120
	.byte		N06   , En3 
	.byte		N06   , Gn3 , v116
	.byte	W05
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm05_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm05_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm05_8_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm05_8_004
@ 013   ----------------------------------------
	.byte	W13
	.byte		N13   , Cn2 , v120
	.byte	W12
	.byte		N08   , Gn2 , v124
	.byte		N07   , Cn3 
	.byte		N08   , En3 
	.byte	W12
	.byte		N24   , As2 
	.byte		N24   , En3 
	.byte		N23   , Gn3 , v120
	.byte	W24
	.byte		N11   , Cs2 , v116
	.byte	W12
	.byte		        As2 , v088
	.byte		N11   , En3 , v080
	.byte		N09   , Gn3 , v048
	.byte	W12
	.byte		        Cs2 , v096
	.byte	W11
@ 014   ----------------------------------------
	.byte	W01
	.byte		N08   , As2 , v120
	.byte		N08   , En3 , v124
	.byte		N08   , Gn3 , v116
	.byte	W06
	.byte		N06   , Cs2 , v124
	.byte	W12
	.byte		N07   , As2 , v120
	.byte		N07   , En3 , v124
	.byte		N07   , Gn3 , v120
	.byte	W06
	.byte		N06   , Cs2 , v127
	.byte	W12
	.byte		N07   , As2 
	.byte		N07   , En3 , v124
	.byte		N08   , Gn3 , v120
	.byte	W06
	.byte		N05   , Cs2 , v127
	.byte	W06
	.byte		N30   , An2 , v124
	.byte		N28   , Dn3 , v127
	.byte		N30   , Fs3 , v124
	.byte	W24
	.byte		N15   , Dn2 
	.byte	W12
	.byte		N23   , An2 
	.byte		N22   , Dn3 , v127
	.byte		N22   , Fs3 
	.byte	W11
@ 015   ----------------------------------------
	.byte	W13
	.byte		N11   , Dn2 , v124
	.byte	W12
	.byte		        An2 
	.byte		N11   , Dn3 , v127
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N18   , Bn2 , v124
	.byte		N18   , En3 , v127
	.byte		N18   , Fs3 , v124
	.byte	W24
	.byte		N07   , Bn2 , v116
	.byte		N06   , En3 , v127
	.byte		N07   , Fs3 , v124
	.byte	W12
	.byte		N13   , Bn2 , v120
	.byte		N11   , Ds3 , v127
	.byte		N11   , Fs3 
	.byte	W23
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
	.byte	W48
	.byte	W01
	.byte		N24   , Cn2 
	.byte		N20   , Gn2 , v124
	.byte		N21   , Cn3 
	.byte		N21   , Ds3 , v116
	.byte	W24
	.byte		N06   , Gn2 , v108
	.byte		N06   , Cn3 , v124
	.byte		N05   , Ds3 , v120
	.byte	W12
	.byte		N17   , As1 , v127
	.byte		N24   , Fn2 , v124
	.byte		N24   , As2 
	.byte		N24   , Dn3 
	.byte	W11
@ 025   ----------------------------------------
	.byte	W13
	.byte		N15   , As1 , v127
	.byte	W12
	.byte		N11   , Fn2 , v124
	.byte		N11   , As2 , v127
	.byte		N10   , Dn3 , v124
	.byte	W12
	.byte		N14   , Gs1 , v120
	.byte		N24   , Gs2 , v124
	.byte		N24   , Cn3 , v127
	.byte		N24   , Ds3 , v124
	.byte	W24
	.byte		N12   , Gs1 , v127
	.byte	W12
	.byte		N11   , Gs2 , v116
	.byte		N11   , Cn3 , v124
	.byte		N11   , Ds3 , v120
	.byte	W12
	.byte		N24   , Cs2 , v127
	.byte		N24   , Gs2 , v124
	.byte		N24   , Cs3 , v127
	.byte		N24   , Fn3 , v124
	.byte	W11
@ 026   ----------------------------------------
	.byte	W13
	.byte		N12   , Cs2 , v112
	.byte		N12   , Gs2 , v108
	.byte		N12   , Cs3 , v112
	.byte		N12   , Fn3 , v108
	.byte	W12
	.byte		        Cs2 , v127
	.byte		N12   , Gs2 
	.byte		N12   , Cs3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N13   , Cs2 
	.byte		N14   , Gs2 
	.byte		N12   , Cs3 
	.byte		N10   , Fn3 
	.byte	W24
	.byte		N11   , Cn2 
	.byte		N13   , Cn3 
	.byte		N10   , En3 
	.byte		N11   , Gn3 
	.byte	W32
	.byte	W03
@ 027   ----------------------------------------
	.byte	W01
	.byte		N10   , Cn2 
	.byte		N10   , Cn3 
	.byte		N09   , En3 
	.byte		N10   , Gn3 
	.byte	W36
	.byte		N21   , Bn1 
	.byte		N20   , An2 
	.byte		N19   , Ds3 
	.byte		N19   , Fs3 
	.byte	W24
	.byte		N06   , Bn1 
	.byte		N08   , An2 , v120
	.byte		N08   , Ds3 , v127
	.byte		N08   , Fs3 
	.byte	W08
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

mus_pc_ds1fwpcmh_seq_bgm05_9:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   , Dn1 , v100
	.byte	W01
	.byte		N10   , Dn1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   , Cn1 
	.byte	W12
	.byte		N12   
	.byte		N32   , Cs2 , v092
	.byte	W12
	.byte		N04   , Fs1 , v072
	.byte	W06
	.byte		N08   , Cn1 , v127
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N07   , Fs1 , v092
	.byte	W12
	.byte		N15   , Cn1 , v127
	.byte		N04   , Fs1 , v048
	.byte	W11
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm05_9_001:
	.byte	W01
	.byte		N06   , Fs1 , v092
	.byte	W12
	.byte		N10   , Cn1 , v127
	.byte		N03   , Fs1 , v052
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte		N06   , Fs1 , v092
	.byte	W12
	.byte		N10   , Cn1 , v127
	.byte		N04   , Fs1 , v048
	.byte	W12
	.byte		N05   , Fs1 , v088
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte		N03   , Fs1 , v056
	.byte	W12
	.byte		N16   , Dn1 , v127
	.byte		N06   , Fs1 , v092
	.byte	W12
	.byte		N04   , Fs1 , v048
	.byte	W11
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W01
	.byte		N05   , Fs1 , v088
	.byte	W12
	.byte		N13   , Cn1 , v127
	.byte		N03   , Fs1 , v060
	.byte	W12
	.byte		N13   , Dn1 , v127
	.byte		N06   , Fs1 , v092
	.byte	W12
	.byte		N04   , Fs1 , v056
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte		N04   , Fs1 , v092
	.byte	W12
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 , v088
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte		N05   , Fs1 , v052
	.byte	W11
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm05_9_003:
	.byte	W01
	.byte		N06   , Fs1 , v088
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte		N04   , Fs1 , v060
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte		N06   , Fs1 , v088
	.byte	W12
	.byte		N10   , Cn1 , v127
	.byte		N06   , Fs1 , v048
	.byte	W12
	.byte		N03   , Fs1 , v072
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte		N04   , Fs1 , v068
	.byte	W12
	.byte		N13   , Dn1 , v127
	.byte		N06   , Fs1 , v088
	.byte	W12
	.byte		N04   , Fs1 , v048
	.byte	W11
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm05_9_004:
	.byte	W01
	.byte		N06   , Cn1 , v127
	.byte		N06   , Fs1 , v092
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte		N04   , Fs1 , v056
	.byte	W12
	.byte		N12   , Dn1 , v127
	.byte		N05   , Fs1 , v088
	.byte	W12
	.byte		N03   , Fs1 , v064
	.byte	W12
	.byte		N08   , Cn1 , v127
	.byte		N30   , An2 , v092
	.byte	W12
	.byte		N04   , Fs1 , v076
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte		N07   , Fs1 , v080
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte		N03   , Fs1 , v064
	.byte	W11
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm05_9_005:
	.byte	W01
	.byte		N05   , Fs1 , v092
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte		N04   , Fs1 , v056
	.byte	W12
	.byte		N13   , Dn1 , v127
	.byte		N06   , Fs1 , v092
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte		N30   , Cs2 , v096
	.byte	W12
	.byte		N03   , Fs1 , v052
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte		N04   , Fs1 , v084
	.byte	W12
	.byte		N13   , Dn1 , v127
	.byte		N06   , Fs1 , v088
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N04   , Fs1 , v056
	.byte	W11
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W01
	.byte		N05   , Fs1 , v092
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte		N04   , Fs1 , v068
	.byte	W12
	.byte		N12   , Dn1 , v127
	.byte		N05   , Fs1 , v092
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte		N03   , Fs1 , v084
	.byte		N32   , An2 , v088
	.byte	W24
	.byte		N09   , Cn1 , v127
	.byte		N04   , Fs1 , v084
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte		N05   , Fs1 , v092
	.byte	W12
	.byte		N03   , Fs1 , v072
	.byte	W11
@ 007   ----------------------------------------
	.byte	W01
	.byte		N05   , Fs1 , v092
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N04   , Fs1 , v084
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte		N05   , Fs1 , v092
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte		N21   , Cs2 , v096
	.byte	W24
	.byte		N08   , Cn1 , v127
	.byte		N04   , Fs1 , v084
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte		N15   , An2 , v092
	.byte	W23
@ 008   ----------------------------------------
	.byte	W01
	.byte		N19   , Dn1 , v127
	.byte	W12
	.byte		N03   , Cn1 
	.byte	W06
	.byte		N03   
	.byte	W05
	.byte		N01   , Dn1 , v100
	.byte	W01
	.byte		N19   , Dn1 , v127
	.byte	W24
	.byte		N12   , Cn1 
	.byte		N32   , Cs2 , v092
	.byte	W12
	.byte		N04   , Fs1 , v072
	.byte	W06
	.byte		N09   , Cn1 , v127
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N07   , Fs1 , v092
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N04   , Fs1 , v048
	.byte	W11
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm05_9_001
@ 010   ----------------------------------------
	.byte	W01
	.byte		N10   , Cn1 , v127
	.byte		N05   , Fs1 , v088
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte		N03   , Fs1 , v060
	.byte	W12
	.byte		N13   , Dn1 , v127
	.byte		N06   , Fs1 , v092
	.byte	W12
	.byte		N04   , Fs1 , v056
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte		N04   , Fs1 , v092
	.byte	W12
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N10   , Cn1 , v127
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N06   , Fs1 , v088
	.byte	W12
	.byte		N15   , Cn1 , v127
	.byte		N05   , Fs1 , v052
	.byte	W11
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm05_9_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm05_9_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm05_9_005
@ 014   ----------------------------------------
	.byte	W01
	.byte		N13   , Dn1 , v127
	.byte		N05   , Fs1 , v092
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W06
	.byte		N04   , Fs1 , v068
	.byte	W06
	.byte		N12   , Dn1 , v127
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Fs1 , v092
	.byte	W12
	.byte		N12   , Dn1 , v127
	.byte		N03   , Fs1 , v084
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte		N32   , An2 , v088
	.byte	W12
	.byte		N04   , Fs1 , v084
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte		N05   , Fs1 , v092
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte		N03   , Fs1 , v072
	.byte	W11
@ 015   ----------------------------------------
	.byte	W01
	.byte		N05   , Fs1 , v092
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N04   , Fs1 , v084
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte		N05   , Fs1 , v092
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte		N21   , Cs2 , v096
	.byte	W24
	.byte		N08   , Cn1 , v127
	.byte		N04   , Fs1 , v084
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte		N04   , Fs1 , v088
	.byte		N15   , An2 , v092
	.byte	W12
	.byte		N03   , Cn1 , v127
	.byte	W06
	.byte		N04   
	.byte	W05
@ 016   ----------------------------------------
	.byte	W01
	.byte		N09   , Dn1 
	.byte	W06
	.byte		N08   , Cn1 
	.byte	W12
	.byte		N09   , Dn1 
	.byte	W06
	.byte		N08   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   
	.byte		N05   , Ds3 , v100
	.byte	W12
	.byte		N07   , Cn1 , v127
	.byte		N04   , Fs1 , v068
	.byte		N09   , En3 , v112
	.byte	W12
	.byte		N07   , Dn1 , v127
	.byte		N07   , Fs1 , v092
	.byte		N08   , Dn3 , v116
	.byte	W06
	.byte		N12   , Cs3 , v120
	.byte	W05
	.byte		N01   , Dn1 , v036
	.byte	W01
	.byte		N11   , Cn1 , v127
	.byte		N05   , Fs1 , v044
	.byte		N04   , En3 , v108
	.byte	W02
	.byte		N01   , Dn1 , v052
	.byte	W01
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N10   , Dn1 , v127
	.byte		N07   , En3 , v104
	.byte	W05
@ 017   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm05_9_017:
	.byte	W01
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N04   , Ds3 , v112
	.byte	W06
	.byte		N09   , Cn1 , v127
	.byte		N05   , Fs1 , v040
	.byte		N07   , Cs3 , v116
	.byte		N08   , En3 
	.byte	W12
	.byte		N14   , Dn1 , v127
	.byte		N06   , Fs1 , v092
	.byte		N09   , Dn3 , v116
	.byte	W12
	.byte		N05   , Fs1 , v044
	.byte		N08   , En3 , v116
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , Fs1 , v060
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		N06   , Dn3 , v112
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N04   , Fs1 , v048
	.byte		N09   , En3 , v112
	.byte	W12
	.byte		N07   , Dn1 , v127
	.byte		N07   , Fs1 , v092
	.byte		N08   , Dn3 , v116
	.byte	W06
	.byte		N12   , Cs3 , v120
	.byte	W05
	.byte		N01   , Dn1 , v036
	.byte	W01
	.byte		N11   , Cn1 , v127
	.byte		N04   , Fs1 , v048
	.byte		N04   , En3 , v108
	.byte	W02
	.byte		N01   , Dn1 , v052
	.byte	W01
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N10   , Dn1 , v127
	.byte		N07   , En3 , v104
	.byte	W05
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm05_9_018:
	.byte	W01
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		N04   , Ds3 , v112
	.byte	W06
	.byte		N09   , Cn1 , v127
	.byte		N05   , Fs1 , v048
	.byte		N07   , Cs3 , v116
	.byte		N08   , En3 
	.byte	W12
	.byte		N15   , Dn1 , v127
	.byte		N06   , Fs1 , v092
	.byte		N09   , Dn3 , v116
	.byte	W12
	.byte		N05   , Fs1 , v048
	.byte		N08   , En3 , v116
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 , v092
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		N06   , Dn3 , v112
	.byte	W06
	.byte		N08   , Cn1 , v127
	.byte		N04   , Fs1 , v048
	.byte		N09   , En3 , v112
	.byte	W12
	.byte		N07   , Dn1 , v127
	.byte		N06   , Fs1 , v088
	.byte		N08   , Dn3 , v116
	.byte	W06
	.byte		N12   , Cs3 , v120
	.byte	W05
	.byte		N01   , Dn1 , v036
	.byte	W01
	.byte		N11   , Cn1 , v127
	.byte		N04   , Fs1 , v052
	.byte		N04   , En3 , v108
	.byte	W02
	.byte		N01   , Dn1 , v052
	.byte	W01
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N10   , Dn1 , v127
	.byte		N07   , En3 , v104
	.byte	W05
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W01
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		N04   , Ds3 , v112
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N04   , Fs1 , v052
	.byte		N07   , Cs3 , v116
	.byte		N08   , En3 
	.byte	W12
	.byte		N14   , Dn1 , v127
	.byte		N05   , Fs1 , v092
	.byte		N09   , Dn3 , v116
	.byte	W12
	.byte		N04   , Fs1 , v048
	.byte		N08   , En3 , v116
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N04   , Fs1 , v092
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		N06   , Dn3 , v112
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N04   , Fs1 , v052
	.byte		N09   , En3 , v112
	.byte	W12
	.byte		N07   , Dn1 , v127
	.byte		N05   , Fs1 , v092
	.byte		N08   , Dn3 , v116
	.byte	W06
	.byte		N12   , Cs3 , v120
	.byte	W05
	.byte		N01   , Dn1 , v036
	.byte	W01
	.byte		N11   , Cn1 , v127
	.byte		N05   , Fs1 , v052
	.byte		N04   , En3 , v108
	.byte	W02
	.byte		N01   , Dn1 , v052
	.byte	W01
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N10   , Dn1 , v127
	.byte		N07   , En3 , v104
	.byte	W05
@ 020   ----------------------------------------
	.byte	W01
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N04   , Ds3 , v112
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N05   , Fs1 , v052
	.byte		N07   , Cs3 , v116
	.byte		N08   , En3 
	.byte	W12
	.byte		N07   , Dn1 , v127
	.byte		N05   , Fs1 , v092
	.byte		N09   , Dn3 , v116
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte		N04   , Fs1 , v052
	.byte		N08   , En3 , v116
	.byte	W06
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Ds3 , v100
	.byte	W12
	.byte		N07   , Cn1 , v127
	.byte		N04   , Fs1 , v068
	.byte		N09   , En3 , v112
	.byte	W12
	.byte		N07   , Dn1 , v127
	.byte		N07   , Fs1 , v092
	.byte		N08   , Dn3 , v116
	.byte	W06
	.byte		N12   , Cs3 , v120
	.byte	W05
	.byte		N01   , Dn1 , v036
	.byte	W01
	.byte		N12   , Cn1 , v127
	.byte		N05   , Fs1 , v044
	.byte		N04   , En3 , v108
	.byte	W02
	.byte		N01   , Dn1 , v052
	.byte	W01
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N10   , Dn1 , v127
	.byte		N07   , En3 , v104
	.byte	W05
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm05_9_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm05_9_018
@ 023   ----------------------------------------
	.byte	W01
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		N04   , Ds3 , v112
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N04   , Fs1 , v052
	.byte		N07   , Cs3 , v116
	.byte		N08   , En3 
	.byte	W12
	.byte		N14   , Dn1 , v127
	.byte		N05   , Fs1 , v092
	.byte		N09   , Dn3 , v116
	.byte	W12
	.byte		N04   , Fs1 , v048
	.byte		N08   , En3 , v116
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N04   , Fs1 , v092
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		N06   , Dn3 , v112
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N04   , Fs1 , v052
	.byte		N09   , En3 , v112
	.byte	W12
	.byte		N07   , Dn1 , v127
	.byte		N05   , Fs1 , v092
	.byte		N08   , Dn3 , v116
	.byte	W06
	.byte		N12   , Cs3 , v120
	.byte	W05
	.byte		N01   , Dn1 , v036
	.byte	W01
	.byte		N08   , Cn1 , v127
	.byte		N05   , Fs1 , v052
	.byte		N04   , En3 , v108
	.byte	W02
	.byte		N01   , Dn1 , v052
	.byte	W01
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N10   , Dn1 , v127
	.byte		N07   , En3 , v104
	.byte	W05
@ 024   ----------------------------------------
	.byte	W01
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		N04   , Ds3 , v112
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N05   , Fs1 , v052
	.byte		N07   , Cs3 , v116
	.byte		N08   , En3 
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte		N05   , Fs1 , v092
	.byte		N09   , Dn3 , v116
	.byte	W06
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N05   
	.byte		N04   , Fs1 , v052
	.byte		N08   , En3 , v116
	.byte	W06
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N15   , Cn1 
	.byte	W24
	.byte		N16   , Dn1 
	.byte	W12
	.byte		N13   , Cn1 
	.byte	W11
@ 025   ----------------------------------------
	.byte	W13
	.byte		N12   
	.byte	W12
	.byte		N15   , Dn1 
	.byte	W12
	.byte		N13   , Cn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N17   , Dn1 
	.byte	W12
	.byte		N14   , Cn1 
	.byte	W11
@ 026   ----------------------------------------
	.byte	W13
	.byte		N11   
	.byte	W12
	.byte		N16   , Dn1 
	.byte	W36
	.byte		        Cn1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W23
@ 027   ----------------------------------------
	.byte	W01
	.byte		N15   , Cn1 
	.byte	W24
	.byte		N10   , Dn1 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W24
	.byte		N13   
	.byte	W32
	.byte	W03
@ 028   ----------------------------------------
	.byte		N01   , Dn1 , v100
	.byte	W01
	.byte		N10   , Dn1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   , Cn1 
	.byte	W08
	.byte	FINE

@**************** Track 10 (Midi-Chn.12) ****************@

mus_pc_ds1fwpcmh_seq_bgm05_10:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		PAN   , c_v-22
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
	.byte	W48
	.byte	W01
	.byte		N07   , Cn2 , v124
	.byte	W12
	.byte		N03   , Cn2 , v116
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        As1 
	.byte	W11
@ 025   ----------------------------------------
	.byte	W13
	.byte		        As1 , v124
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N04   , Gs1 
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W11
@ 026   ----------------------------------------
	.byte	W13
	.byte		N02   , Cs2 , v108
	.byte	W06
	.byte		N03   , Cs2 , v124
	.byte	W06
	.byte		N02   , Cs2 , v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        Cn2 , v124
	.byte	W24
	.byte		N03   , Cn2 , v120
	.byte	W06
	.byte		N04   , Cn2 , v127
	.byte	W05
@ 027   ----------------------------------------
	.byte	W01
	.byte		N09   
	.byte	W24
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N16   
	.byte	W24
	.byte		N09   , Bn1 , v124
	.byte	W09
	.byte	FINE

@**************** Track 11 (Midi-Chn.13) ****************@

mus_pc_ds1fwpcmh_seq_bgm05_11:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 90*mus_pc_ds1fwpcmh_seq_bgm05_mvl/mxv
	.byte		PAN   , c_v-35
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm05_11_001:
	.byte	W48
	.byte	W01
	.byte		N04   , Gn4 , v120
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N05   , Gn4 , v116
	.byte	W06
	.byte		        An4 , v120
	.byte	W06
	.byte		N44   , Bn4 , v116
	.byte	W23
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm05_11_003:
	.byte	W48
	.byte	W01
	.byte		N04   , Gn4 , v120
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N05   , Gn4 , v116
	.byte	W06
	.byte		        Bn4 , v120
	.byte	W06
	.byte		N44   , Dn5 , v116
	.byte	W23
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N05   , En4 , v124
	.byte	W12
	.byte		N12   , Gn4 , v116
	.byte	W11
@ 006   ----------------------------------------
	.byte	W01
	.byte		N05   , As4 , v124
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N56   , Dn5 , v116
	.byte	W56
	.byte	W03
@ 007   ----------------------------------------
	.byte	W01
	.byte		N05   , Dn4 , v124
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		N20   , Cn5 , v127
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N11   , Bn4 
	.byte	W23
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm05_11_001
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm05_11_003
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W01
	.byte		N18   , Bn4 , v120
	.byte	W18
	.byte		N16   , An4 , v116
	.byte	W18
	.byte		N09   , Gn4 , v108
	.byte	W12
	.byte		N11   , Cn5 , v120
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W11
@ 015   ----------------------------------------
	.byte	W13
	.byte		        Dn5 
	.byte	W24
	.byte		N20   , Bn4 , v124
	.byte	W24
	.byte		N11   , An4 , v112
	.byte	W12
	.byte		N14   , Bn4 , v116
	.byte	W14
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds1fwpcmh_seq_bgm05:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds1fwpcmh_seq_bgm05_pri	@ Priority
	.byte	mus_pc_ds1fwpcmh_seq_bgm05_rev	@ Reverb.

	.word	mus_pc_ds1fwpcmh_seq_bgm05_grp

	.word	mus_pc_ds1fwpcmh_seq_bgm05_1
	.word	mus_pc_ds1fwpcmh_seq_bgm05_2
	.word	mus_pc_ds1fwpcmh_seq_bgm05_3
	.word	mus_pc_ds1fwpcmh_seq_bgm05_4
	.word	mus_pc_ds1fwpcmh_seq_bgm05_5
	.word	mus_pc_ds1fwpcmh_seq_bgm05_6
	.word	mus_pc_ds1fwpcmh_seq_bgm05_7
	.word	mus_pc_ds1fwpcmh_seq_bgm05_8
	.word	mus_pc_ds1fwpcmh_seq_bgm05_9
	.word	mus_pc_ds1fwpcmh_seq_bgm05_10
	.word	mus_pc_ds1fwpcmh_seq_bgm05_11

	.end
