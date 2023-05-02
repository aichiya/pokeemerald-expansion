	.include "MPlayDef.s"

	.equ	mus_pc_ds1fwpcmh_seq_bgm14_grp, voicegroup201
	.equ	mus_pc_ds1fwpcmh_seq_bgm14_pri, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm14_rev, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm14_mvl, 100
	.equ	mus_pc_ds1fwpcmh_seq_bgm14_key, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm14_tbs, 1
	.equ	mus_pc_ds1fwpcmh_seq_bgm14_exg, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm14_cmp, 1

	.section .rodata
	.global	mus_pc_ds1fwpcmh_seq_bgm14
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds1fwpcmh_seq_bgm14_1:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm14_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 160*mus_pc_ds1fwpcmh_seq_bgm14_tbs/2
	.byte		VOICE , 61
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm14_mvl/mxv
	.byte		PAN   , c_v+2
	.byte		BEND  , c_v-21
	.byte		N17   , Cn3 , v120
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
	.byte		N13   , Cn3 , v112
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
	.byte	W13
	.byte		N05   , Cn3 , v120
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm14_1_001:
	.byte		BEND  , c_v-21
	.byte		N80   , Gn3 , v120
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
	.byte	W90
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm14_1_002:
	.byte		BEND  , c_v-21
	.byte		N17   , Fn3 , v120
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
	.byte		N13   , Fn3 , v112
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
	.byte	W13
	.byte		N05   , Fn3 , v120
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		        Fn3 , v120
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm14_1_003:
	.byte		BEND  , c_v-21
	.byte		N80   , Cn4 , v120
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
	.byte	W90
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        c_v-21
	.byte		N17   , Cn3 
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
	.byte		N13   , Cn3 , v112
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
	.byte	W13
	.byte		N05   , Cn3 , v120
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_1_003
@ 008   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm14_1_008:
	.byte		BEND  , c_v-21
	.byte		N17   , An3 , v120
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
	.byte		N13   , An3 , v112
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
	.byte	W13
	.byte		N05   , An3 , v120
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        An3 , v120
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		BEND  , c_v-21
	.byte		N17   , Gn3 
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
	.byte		N13   , Gn3 , v112
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
	.byte	W13
	.byte		N05   , Gn3 , v120
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        Fn3 , v120
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_1_008
@ 011   ----------------------------------------
	.byte		N05   , Bn3 , v120
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W48
@ 012   ----------------------------------------
	.byte		BEND  , c_v-21
	.byte		N07   , Cn4 , v104
	.byte		N06   , En4 
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
	.byte	W78
	.byte	W01
	.byte		N04   , Bn3 , v100
	.byte		N04   , Dn4 , v104
	.byte	W12
@ 013   ----------------------------------------
	.byte		BEND  , c_v-21
	.byte		N07   , Cn4 
	.byte		N06   , En4 , v108
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
	.byte	W78
	.byte	W01
	.byte		N04   , Bn3 , v096
	.byte		N04   , Dn4 , v100
	.byte	W12
@ 014   ----------------------------------------
	.byte		BEND  , c_v-21
	.byte		N05   , Cn4 , v108
	.byte		N05   , En4 
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
	.byte		N05   , Cn4 , v104
	.byte		N04   , En4 
	.byte	W24
	.byte		        Cn4 
	.byte		N04   , En4 
	.byte	W24
	.byte		N05   , Cn4 
	.byte		N05   , En4 , v108
	.byte	W12
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm14_1_017:
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N05   , Dn4 , v100
	.byte		N05   , Gn4 
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
	.byte		N04   , Dn4 , v108
	.byte		N04   , Gn4 
	.byte	W06
	.byte		N05   , Dn4 , v120
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N04   , Dn4 , v104
	.byte		N04   , Gn4 
	.byte	W06
	.byte		N05   , Dn4 , v116
	.byte		N05   , Gn4 
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N19   , Dn4 
	.byte		N19   , Gn4 
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
	.byte		N05   , Dn4 , v112
	.byte		N05   , Gn4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N05   , Dn4 , v100
	.byte		N05   , Fs4 
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
	.byte		N04   , Dn4 , v108
	.byte		N04   , Fs4 
	.byte	W06
	.byte		N05   , Dn4 , v120
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N04   , Dn4 , v104
	.byte		N04   , Fs4 
	.byte	W06
	.byte		N05   , En4 , v116
	.byte		N05   , An4 
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N19   , En4 
	.byte		N19   , An4 
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
	.byte		N05   , En4 , v112
	.byte		N05   , An4 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_1_017
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		BEND  , c_v-21
	.byte		N10   , Dn4 , v100
	.byte		N10   , Fs4 
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
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N04   , En4 , v108
	.byte		N04   , An4 
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N32   , Dn4 , v120
	.byte		N32   , Gn4 
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
	.byte	W54
	.byte	W01
@ 024   ----------------------------------------
	.byte		        c_v-21
	.byte		N16   , An3 , v108
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
	.byte		N16   , An3 , v104
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
	.byte	W13
	.byte		N06   , Fn3 
	.byte	W06
	.byte		BEND  , c_v-21
	.byte		N08   , Bn3 
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
	.byte		N09   
	.byte	W24
	.byte		BEND  , c_v-21
	.byte		N12   , An3 , v108
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
@ 025   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N14   
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
	.byte		N12   , Fn3 
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N14   , Bn3 , v112
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
	.byte		N14   , Bn3 , v104
	.byte	W24
@ 026   ----------------------------------------
	.byte		BEND  , c_v-21
	.byte		N16   , An3 , v108
	.byte		N16   , Cn4 
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
	.byte		N16   , An3 , v104
	.byte		N16   , Cn4 
	.byte	W18
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte	W06
	.byte		BEND  , c_v-21
	.byte		N08   , Bn3 
	.byte		N08   , Dn4 
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
	.byte		N09   , Bn3 
	.byte		N09   , Dn4 
	.byte	W24
	.byte		BEND  , c_v-21
	.byte		N14   , An3 , v108
	.byte		N14   , Cn4 
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
@ 027   ----------------------------------------
	.byte	W12
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N10   , An3 
	.byte		N10   , Cn4 
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
	.byte		N10   , Fn3 
	.byte		N10   , An3 
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N14   , Bn3 , v112
	.byte		N14   , Dn4 
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
	.byte		N14   , Bn3 , v104
	.byte		N14   , Dn4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		BEND  , c_v-21
	.byte		N16   , An3 , v108
	.byte		N16   , Cn4 
	.byte		N16   , Fn4 
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
	.byte		N16   , An3 , v104
	.byte		N16   , Cn4 
	.byte		N16   , Fn4 
	.byte	W18
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		BEND  , c_v-21
	.byte		N08   , Bn3 
	.byte		N08   , Dn4 
	.byte		N08   , Gn4 
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
	.byte		N09   , Bn3 
	.byte		N09   , Dn4 
	.byte		N09   , Gn4 
	.byte	W24
	.byte		BEND  , c_v-21
	.byte		N14   , An3 , v108
	.byte		N14   , Cn4 
	.byte		N14   , Fn4 
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
@ 029   ----------------------------------------
	.byte	W12
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N10   , An3 
	.byte		N10   , Cn4 
	.byte		N10   , Fn4 
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
	.byte		N10   , Fn3 
	.byte		N10   , An3 
	.byte		N10   , Dn4 
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N14   , Bn3 , v112
	.byte		N14   , Dn4 
	.byte		N14   , Gn4 
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
	.byte		N14   , Bn3 , v104
	.byte		N14   , Dn4 
	.byte		N14   , Gn4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		BEND  , c_v-21
	.byte		N16   , Cn4 , v108
	.byte		N16   , Fn4 
	.byte		N16   , An4 
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
	.byte		N16   , Cn4 , v104
	.byte		N16   , Fn4 
	.byte		N16   , An4 
	.byte	W18
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		BEND  , c_v-21
	.byte		N08   , Dn4 
	.byte		N08   , Gn4 
	.byte		N08   , Bn4 
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
	.byte		N09   , Dn4 
	.byte		N09   , Gn4 
	.byte		N09   , Bn4 
	.byte	W24
	.byte		BEND  , c_v-21
	.byte		N14   , Gn3 , v108
	.byte		N14   , Gn4 
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
@ 031   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn3 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N10   , Fn3 
	.byte		N10   , Fn4 
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
	.byte		N06   , Fn3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N09   , En3 
	.byte		N09   , En4 
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
	.byte		N06   , En3 
	.byte		N06   , En4 
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N08   , Dn3 
	.byte		N08   , Dn4 
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
	.byte		N06   , Dn3 
	.byte		N06   , Dn4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		BEND  , c_v-21
	.byte		N09   , Gn3 
	.byte		N10   , Cn4 , v116
	.byte		N06   , Cn5 , v104
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
	.byte		N05   , Gn3 , v100
	.byte		N05   , Bn3 , v104
	.byte		N05   , Cn5 , v092
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N09   , Gn3 , v104
	.byte		N10   , Cn4 , v108
	.byte		N08   , Cn5 , v092
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
	.byte		N06   , Gn3 , v104
	.byte		N05   , Bn3 
	.byte		N05   , Bn4 , v092
	.byte	W12
@ 033   ----------------------------------------
	.byte		BEND  , c_v-21
	.byte		N08   , Cn3 
	.byte		N09   , Gn3 , v100
	.byte		N08   , Cn4 , v108
	.byte		N08   , En4 , v096
	.byte		N05   , Cn5 , v104
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
	.byte	W13
	.byte		N09   , Cn3 , v100
	.byte		N08   , Gn3 , v104
	.byte		N06   , Cn4 , v116
	.byte		N07   , En4 , v100
	.byte		N06   , Cn5 , v104
	.byte	W18
	.byte		BEND  , c_v-21
	.byte		N23   , Cn3 , v096
	.byte		N23   , Gn3 , v104
	.byte		N23   , Cn4 , v116
	.byte		N23   , En4 , v104
	.byte		N06   , Cn5 
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
	.byte		N02   , Cs4 , v100
	.byte	W03
	.byte		        An3 , v108
	.byte		N01   , Bn3 
	.byte	W03
	.byte		N02   , Gs3 
	.byte	W02
	.byte		N01   , Fs3 
	.byte	W02
	.byte		        En3 , v104
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Cs3 , v100
	.byte	W01
	.byte		        Bn2 , v096
	.byte	W01
	.byte		        An2 , v088
	.byte	W02
	.byte		        Gs2 , v076
	.byte	W01
	.byte		        Fs2 , v068
	.byte	W02
	.byte		        En2 , v052
	.byte	W01
	.byte		        Ds2 , v044
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds1fwpcmh_seq_bgm14_2:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm14_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm14_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Cn2 , v127
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn2 , v124
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm14_2_001:
	.byte		N11   , Gn2 , v120
	.byte	W24
	.byte		        Dn3 , v124
	.byte	W24
	.byte		        Gn2 , v127
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm14_2_002:
	.byte		N11   , Fn2 , v127
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Cn3 , v124
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm14_2_003:
	.byte	W12
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte		N05   , Cn2 , v124
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn2 , v124
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_2_002
@ 009   ----------------------------------------
	.byte		N11   , Cn2 , v120
	.byte	W24
	.byte		        Gn2 , v124
	.byte	W24
	.byte		        Cn2 , v127
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_2_002
@ 011   ----------------------------------------
	.byte		N11   , Gn2 , v120
	.byte	W24
	.byte		        Dn2 , v124
	.byte	W24
	.byte		N05   , Gn2 , v127
	.byte	W48
@ 012   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm14_2_012:
	.byte		N11   , Cn2 , v127
	.byte	W84
	.byte		N05   , Bn1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_2_012
@ 014   ----------------------------------------
	.byte		N05   , Cn2 , v127
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 015   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W48
@ 016   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm14_2_016:
	.byte		N13   , Cn2 , v127
	.byte	W24
	.byte		N13   
	.byte	W18
	.byte		N04   , Cn2 , v120
	.byte	W06
	.byte		N05   , Dn2 , v127
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N14   , Gn2 , v124
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm14_2_017:
	.byte	W12
	.byte		N05   , Gn2 , v120
	.byte	W12
	.byte		N19   , Gn2 , v124
	.byte	W24
	.byte		N13   , Gn2 , v127
	.byte	W24
	.byte		N12   , Gn2 , v124
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm14_2_018:
	.byte		N12   , Cn2 , v127
	.byte	W24
	.byte		N14   , Cn3 
	.byte	W12
	.byte		N06   , Cn2 , v124
	.byte	W06
	.byte		        Cn3 , v120
	.byte	W06
	.byte		N12   , Cn2 , v127
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		N17   , Dn2 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W12
	.byte		N10   , Dn2 , v124
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Dn2 , v127
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		N08   , Dn2 , v124
	.byte	W12
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		N20   , Dn3 
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_2_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_2_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_2_018
@ 023   ----------------------------------------
	.byte	W12
	.byte		N10   , Dn2 , v124
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N17   , Gn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
@ 024   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm14_2_024:
	.byte		N23   , Fn1 , v120
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N15   , Gn1 
	.byte	W12
	.byte		N17   , Gn2 
	.byte	W24
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm14_2_025:
	.byte	W12
	.byte		N05   , Fn1 , v120
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N17   , Gn1 
	.byte	W24
	.byte		N05   , Gn2 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_2_024
@ 027   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn1 , v120
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N17   , Gn1 
	.byte	W24
	.byte		N05   , Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_2_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_2_025
@ 030   ----------------------------------------
	.byte		N23   , Fn1 , v120
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N15   , Gn1 
	.byte	W12
	.byte		N17   , Gn2 
	.byte	W24
	.byte		N17   
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 032   ----------------------------------------
	.byte		N15   , Cn2 , v127
	.byte	W36
	.byte		N13   , Cn3 
	.byte	W12
	.byte		N16   , Cn2 
	.byte	W36
	.byte		N10   , Cn3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N11   , Cn2 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N40   
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds1fwpcmh_seq_bgm14_3:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm14_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 100*mus_pc_ds1fwpcmh_seq_bgm14_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N15   , Cn3 , v100
	.byte		N14   , En3 , v108
	.byte		N14   , Gn3 , v104
	.byte	W18
	.byte		N05   , Cn3 , v096
	.byte		N04   , En3 , v104
	.byte		N05   , Gn3 
	.byte	W18
	.byte		N06   , Cn3 
	.byte		N04   , En3 , v108
	.byte		N05   , Gn3 , v104
	.byte	W24
	.byte		N06   , Cn3 , v100
	.byte		N05   , En3 , v112
	.byte		N06   , Gn3 , v104
	.byte	W36
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm14_3_001:
	.byte		N15   , Bn2 , v100
	.byte		N14   , Dn3 , v108
	.byte		N14   , Gn3 , v104
	.byte	W18
	.byte		N05   , Bn2 , v096
	.byte		N04   , Dn3 , v104
	.byte		N05   , Gn3 
	.byte	W18
	.byte		N06   , Bn2 
	.byte		N04   , Dn3 , v108
	.byte		N05   , Gn3 , v104
	.byte	W24
	.byte		N06   , Bn2 , v100
	.byte		N05   , Dn3 , v112
	.byte		N06   , Gn3 , v104
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm14_3_002:
	.byte		N15   , An2 , v100
	.byte		N14   , Cn3 , v108
	.byte		N14   , Fn3 , v104
	.byte	W18
	.byte		N05   , An2 , v096
	.byte		N04   , Cn3 , v104
	.byte		N05   , Fn3 
	.byte	W18
	.byte		N06   , An2 
	.byte		N04   , Cn3 , v108
	.byte		N05   , Fn3 , v104
	.byte	W24
	.byte		N06   , An2 , v100
	.byte		N05   , Cn3 , v112
	.byte		N06   , Fn3 , v104
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm14_3_003:
	.byte		N07   , Cn3 , v104
	.byte		N07   , En3 , v112
	.byte		N07   , Gn3 , v104
	.byte	W96
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N15   , Cn3 , v100
	.byte		N14   , En3 , v108
	.byte		N14   , Gn3 , v104
	.byte	W18
	.byte		N05   , Cn3 , v096
	.byte		N04   , En3 , v104
	.byte		N05   , Gn3 
	.byte	W18
	.byte		N06   , Cn3 
	.byte		N04   , En3 , v108
	.byte		N05   , Gn3 , v104
	.byte	W24
	.byte		N06   , Cn3 , v100
	.byte		N05   , En3 , v112
	.byte		N06   , Gn3 , v104
	.byte	W36
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_3_003
@ 008   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm14_3_008:
	.byte		N24   , Fn2 , v104
	.byte	W24
	.byte		N13   , Cn3 , v092
	.byte		N13   , Fn3 
	.byte		N13   , An3 , v084
	.byte	W12
	.byte		N05   , Fn2 , v100
	.byte	W06
	.byte		N06   , Cn3 , v084
	.byte		N07   , Fn3 , v092
	.byte		N06   , An3 , v088
	.byte	W06
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		N23   , Cn3 , v096
	.byte		N23   , Fn3 , v100
	.byte		N23   , An3 , v096
	.byte	W24
	.byte		N10   , Fn2 , v104
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N21   , Cn2 , v096
	.byte	W24
	.byte		N14   , Cn3 
	.byte		N13   , En3 , v104
	.byte		N13   , Gn3 , v096
	.byte	W12
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		N06   , Cn3 , v088
	.byte		N05   , En3 , v096
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N21   , Cn3 
	.byte		N21   , En3 , v104
	.byte		N21   , Gn3 , v100
	.byte	W24
	.byte		N11   , Cn2 , v108
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_3_008
@ 011   ----------------------------------------
	.byte		N03   , Bn2 , v092
	.byte		N03   , Dn3 , v104
	.byte		N03   , Gn3 , v092
	.byte	W06
	.byte		N04   , Bn2 , v100
	.byte		N03   , Dn3 , v104
	.byte		N04   , Gn3 , v108
	.byte	W12
	.byte		        Bn2 , v104
	.byte		N03   , Dn3 , v108
	.byte		N03   , Gn3 , v104
	.byte	W06
	.byte		N04   , Bn2 , v100
	.byte		N03   , Dn3 , v112
	.byte		N03   , Gn3 , v116
	.byte	W12
	.byte		N04   , Bn2 , v104
	.byte		N03   , Dn3 , v112
	.byte		N03   , Gn3 , v104
	.byte	W12
	.byte		N09   , Bn2 
	.byte		N09   , Dn3 , v108
	.byte		N09   , Gn3 , v104
	.byte	W48
@ 012   ----------------------------------------
	.byte		N10   , Cn2 , v108
	.byte		N10   , Gn2 , v100
	.byte	W84
	.byte		N05   , Bn1 , v108
	.byte		N04   , Fs2 , v116
	.byte	W12
@ 013   ----------------------------------------
	.byte		N13   , Cn2 , v112
	.byte		N11   , Gn2 , v116
	.byte	W84
	.byte		N06   , Bn1 , v108
	.byte		N04   , Fs2 , v116
	.byte	W12
@ 014   ----------------------------------------
	.byte		N10   , Cn2 , v112
	.byte		N09   , Gn2 , v116
	.byte	W36
	.byte		N07   , Cn2 
	.byte		N06   , Gn2 
	.byte	W24
	.byte		        Cn2 
	.byte		N05   , Gn2 
	.byte	W24
	.byte		N04   , Cn2 , v112
	.byte		N04   , Gn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N06   , Cn2 , v116
	.byte		N05   , Gn2 
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
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds1fwpcmh_seq_bgm14_4:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm14_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 100*mus_pc_ds1fwpcmh_seq_bgm14_mvl/mxv
	.byte		PAN   , c_v-22
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm14_4_001:
	.byte	W12
	.byte		N05   , Gn4 , v120
	.byte	W06
	.byte		N04   , Fs4 
	.byte	W06
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N18   , Gn4 
	.byte	W24
	.byte		N23   , Fs4 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N80   , Fn4 , v100
	.byte	W96
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm14_4_003:
	.byte	W12
	.byte		N05   , Cn5 , v120
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N04   , Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N07   , Cn5 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_4_001
@ 006   ----------------------------------------
	.byte		N80   , Fn4 , v100
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_4_003
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
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		VOL   , 110*mus_pc_ds1fwpcmh_seq_bgm14_mvl/mxv
	.byte	W84
	.byte		N16   , Gn5 , v127
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N11   , En5 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds1fwpcmh_seq_bgm14_5:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm14_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm14_mvl/mxv
	.byte		PAN   , c_v-42
	.byte	W12
	.byte		N04   , En2 , v127
	.byte	W24
	.byte		N05   , Cn2 
	.byte	W24
	.byte		N04   , En2 
	.byte	W24
	.byte		N05   , Cn2 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm14_5_001:
	.byte	W12
	.byte		N04   , Gn2 , v127
	.byte	W24
	.byte		N06   , Dn2 
	.byte	W24
	.byte		N04   , Gn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm14_5_002:
	.byte	W12
	.byte		N04   , Fn2 , v127
	.byte	W24
	.byte		N05   , Cn2 
	.byte	W24
	.byte		N04   , Fn2 
	.byte	W24
	.byte		N05   , Cn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N10   , Cn2 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W12
	.byte		N04   , En2 
	.byte	W24
	.byte		N05   , Cn2 
	.byte	W24
	.byte		N04   , En2 
	.byte	W24
	.byte		N05   , Cn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_5_002
@ 007   ----------------------------------------
	.byte	W12
	.byte		N04   , Cn2 , v127
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W48
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_5_002
@ 009   ----------------------------------------
	.byte	W12
	.byte		N04   , Cn2 , v127
	.byte	W24
	.byte		N06   , Gn2 
	.byte	W24
	.byte		N04   , Cn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_5_001
@ 012   ----------------------------------------
	.byte		N04   , Cn2 , v127
	.byte	W84
	.byte		N05   , Bn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cn2 
	.byte	W84
	.byte		        Bn1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N04   , Cn2 
	.byte	W36
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W48
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
mus_pc_ds1fwpcmh_seq_bgm14_5_024:
	.byte	W12
	.byte		N04   , An2 , v127
	.byte	W24
	.byte		N06   , Fn2 
	.byte	W24
	.byte		N05   , Bn2 
	.byte	W24
	.byte		N06   , An2 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm14_5_025:
	.byte	W12
	.byte		N04   , An2 , v127
	.byte	W24
	.byte		N06   , Fn2 
	.byte	W24
	.byte		N05   , Bn2 
	.byte	W24
	.byte		N06   , Gn2 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_5_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_5_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_5_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_5_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_5_024
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_5_025
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds1fwpcmh_seq_bgm14_6:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm14_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 110*mus_pc_ds1fwpcmh_seq_bgm14_mvl/mxv
	.byte		PAN   , c_v+20
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm14_6_003:
	.byte	W12
	.byte		N05   , Cn4 , v116
	.byte	W12
	.byte		N04   , Cn4 , v120
	.byte	W06
	.byte		N05   , Bn3 , v124
	.byte	W06
	.byte		N04   , Cn4 , v120
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N07   , Cn4 , v127
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_6_003
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		BEND  , c_v-21
	.byte		N17   , An4 , v127
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
	.byte		N13   , An4 , v120
	.byte	W18
	.byte		N05   , An4 , v127
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W12
	.byte		        Cn5 , v116
	.byte	W12
	.byte		        An4 , v127
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W48
@ 012   ----------------------------------------
	.byte		        En3 , v100
	.byte		N04   , Gn3 
	.byte	W84
	.byte		        Ds3 , v088
	.byte		N02   , Fs3 , v084
	.byte	W12
@ 013   ----------------------------------------
	.byte		N05   , En3 , v108
	.byte		N05   , Gn3 , v104
	.byte	W84
	.byte		N04   , Ds3 , v088
	.byte		N02   , Fs3 , v084
	.byte	W12
@ 014   ----------------------------------------
	.byte		N05   , En3 , v108
	.byte		N05   , Gn3 , v104
	.byte	W36
	.byte		        En3 , v108
	.byte		N05   , Gn3 , v104
	.byte	W24
	.byte		        En3 , v108
	.byte		N05   , Gn3 , v104
	.byte	W24
	.byte		        En3 , v108
	.byte		N05   , Gn3 , v104
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Gn4 , v120
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		BEND  , c_v-21
	.byte		N17   , Gn4 
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
	.byte	W13
	.byte		N01   , Fs4 
	.byte	W01
	.byte		        Fn4 
	.byte	W01
	.byte		        En4 
	.byte	W01
	.byte		        Dn4 
	.byte	W01
	.byte		        Cs4 
	.byte	W01
	.byte		        Cn4 
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte		        As3 
	.byte	W01
	.byte		        An3 
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Fs3 
	.byte	W01
	.byte		        Fn3 
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte		        Ds3 
	.byte	W01
	.byte		        Dn3 
	.byte	W02
	.byte		        Cn3 
	.byte	W01
	.byte		        Bn2 
	.byte	W01
	.byte		        As2 
	.byte	W01
	.byte		        An2 
	.byte	W01
	.byte		        Gs2 
	.byte	W01
	.byte		        Gn2 
	.byte	W01
	.byte		        Fn2 
	.byte	W01
	.byte		        En2 
	.byte	W02
	.byte		        Dn2 
	.byte		N01   , Ds2 
	.byte	W02
	.byte		        Bn1 
	.byte		N01   , Cs2 
	.byte	W02
@ 016   ----------------------------------------
	.byte		N04   , Gn3 , v108
	.byte		N03   , Cn4 , v112
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
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte		N04   
	.byte		N04   , En4 
	.byte	W18
	.byte		        Cn4 , v116
	.byte		N04   , En4 
	.byte	W18
	.byte		N08   , Cn4 
	.byte		N08   , En4 
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds1fwpcmh_seq_bgm14_7:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm14_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 122*mus_pc_ds1fwpcmh_seq_bgm14_mvl/mxv
	.byte		PAN   , c_v-17
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
	.byte		N72   , Fn3 , v100
	.byte		N72   , An3 
	.byte	W72
	.byte		N06   , Fn3 , v088
	.byte		N06   , An3 
	.byte	W06
	.byte		        En3 , v104
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 , v100
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fn3 , v104
	.byte		N06   , An3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N96   , En3 
	.byte		N96   , Gn3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		N72   , Fn3 , v100
	.byte		N72   , An3 
	.byte	W72
	.byte		N06   , Fn3 , v088
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fn3 , v104
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 , v100
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fn3 , v104
	.byte		N06   , An3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        An3 , v084
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N22   , Bn3 , v108
	.byte		N22   , Dn4 
	.byte	W48
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
	.byte		N48   , An3 , v112
	.byte	W48
	.byte		        Bn3 , v120
	.byte	W48
@ 029   ----------------------------------------
	.byte		        Cn4 , v124
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 030   ----------------------------------------
	.byte		        En4 
	.byte	W48
	.byte		        Fn4 
	.byte	W48
@ 031   ----------------------------------------
	.byte		N90   , Gn4 
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte		N08   , Gn4 , v108
	.byte		N08   , Cn5 
	.byte	W18
	.byte		        Gn4 
	.byte		N08   , Cn5 
	.byte	W18
	.byte		N32   , Gn4 , v112
	.byte		N36   , Cn5 , v116
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds1fwpcmh_seq_bgm14_8:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm14_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 115*mus_pc_ds1fwpcmh_seq_bgm14_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Cn1 , v127
	.byte		N05   , Cs2 
	.byte		N05   , Ds3 , v116
	.byte	W06
	.byte		        Fs1 , v084
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v076
	.byte		N09   , En3 , v127
	.byte	W06
	.byte		N04   , Fs1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N04   , As1 , v084
	.byte		N08   , Dn3 , v127
	.byte	W06
	.byte		N05   , Fs1 , v088
	.byte		N12   , Cs3 , v127
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v076
	.byte		N04   , En3 , v124
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v060
	.byte		N07   , En3 , v116
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N04   , As1 , v084
	.byte	W06
	.byte		N05   , Fs1 
	.byte		N04   , Ds3 , v127
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v076
	.byte		N07   , Cs3 , v127
	.byte		N08   , En3 
	.byte	W06
	.byte		N04   , Fs1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N04   , As1 , v084
	.byte		N09   , Dn3 , v127
	.byte	W06
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N04   , Fs1 , v076
	.byte		N08   , En3 , v127
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v060
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm14_8_001:
	.byte		N05   , Cn1 , v127
	.byte		N04   , As1 , v084
	.byte		N05   , Ds3 , v116
	.byte	W06
	.byte		        Fs1 , v084
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v076
	.byte		N09   , En3 , v127
	.byte		N04   , Bn3 , v092
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N04   , As1 , v084
	.byte		N08   , Dn3 , v127
	.byte		N04   , Bn3 , v088
	.byte	W06
	.byte		N05   , Fs1 
	.byte		N12   , Cs3 , v127
	.byte		N04   , Bn3 , v088
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v076
	.byte		N04   , En3 , v124
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v060
	.byte		N07   , En3 , v116
	.byte		N04   , Bn3 , v084
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N04   , As1 , v084
	.byte		N05   , Bn3 , v108
	.byte	W06
	.byte		        Fs1 , v084
	.byte		N04   , Ds3 , v127
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v076
	.byte		N07   , Cs3 , v127
	.byte		N08   , En3 
	.byte		N30   , Cn4 , v092
	.byte	W06
	.byte		N04   , Fs1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N04   , As1 , v084
	.byte		N09   , Dn3 , v127
	.byte	W06
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N04   , Fs1 , v076
	.byte		N08   , En3 , v127
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v060
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm14_8_002:
	.byte		N05   , Cn1 , v127
	.byte		N04   , As1 , v084
	.byte		N05   , Ds3 , v116
	.byte	W06
	.byte		        Fs1 , v084
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v076
	.byte		N09   , En3 , v127
	.byte	W06
	.byte		N04   , Fs1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N04   , As1 , v084
	.byte		N08   , Dn3 , v127
	.byte	W06
	.byte		N05   , Fs1 , v088
	.byte		N12   , Cs3 , v127
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v076
	.byte		N04   , En3 , v124
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v060
	.byte		N07   , En3 , v116
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N04   , As1 , v084
	.byte	W06
	.byte		N05   , Fs1 
	.byte		N04   , Ds3 , v127
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v076
	.byte		N07   , Cs3 , v127
	.byte		N08   , En3 
	.byte	W06
	.byte		N04   , Fs1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N04   , As1 , v084
	.byte		N09   , Dn3 , v127
	.byte	W06
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N04   , Fs1 , v076
	.byte		N08   , En3 , v127
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v060
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        As1 , v084
	.byte		N05   , Ds3 , v116
	.byte	W06
	.byte		        Fs1 , v084
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v076
	.byte		N09   , En3 , v127
	.byte	W06
	.byte		N04   , Fs1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N04   , As1 , v084
	.byte		N08   , Dn3 , v127
	.byte	W06
	.byte		N05   , Fs1 , v088
	.byte		N12   , Cs3 , v127
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v076
	.byte		N04   , En3 , v124
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v060
	.byte		N07   , En3 , v116
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N04   , As1 , v084
	.byte	W06
	.byte		        Ds3 , v127
	.byte	W06
	.byte		N07   , Cs3 
	.byte		N08   , En3 
	.byte	W12
	.byte		N05   , Gn2 
	.byte		N09   , Dn3 
	.byte	W12
	.byte		N08   , En3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N05   , Cs2 
	.byte		N05   , Ds3 , v116
	.byte	W06
	.byte		        Fs1 , v084
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v076
	.byte		N09   , En3 , v127
	.byte	W06
	.byte		N04   , Fs1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N04   , As1 , v084
	.byte		N08   , Dn3 , v127
	.byte	W06
	.byte		N05   , Fs1 , v088
	.byte		N12   , Cs3 , v127
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v076
	.byte		N04   , En3 , v124
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v060
	.byte		N07   , En3 , v116
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N04   , As1 , v084
	.byte	W06
	.byte		N05   , Fs1 
	.byte		N04   , Ds3 , v127
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v076
	.byte		N07   , Cs3 , v127
	.byte		N08   , En3 
	.byte	W06
	.byte		N04   , Fs1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N04   , As1 , v084
	.byte		N09   , Dn3 , v127
	.byte	W06
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N04   , Fs1 , v076
	.byte		N08   , En3 , v127
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v060
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_8_002
@ 007   ----------------------------------------
	.byte		N04   , As1 , v084
	.byte		N05   , Ds3 , v116
	.byte	W06
	.byte		        Fs1 , v084
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v076
	.byte		N09   , En3 , v127
	.byte	W06
	.byte		N04   , Fs1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N04   , As1 , v084
	.byte		N08   , Dn3 , v127
	.byte	W06
	.byte		N05   , Fs1 , v088
	.byte		N12   , Cs3 , v127
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v076
	.byte		N04   , En3 , v124
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v060
	.byte		N07   , En3 , v116
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N04   , As1 , v084
	.byte		N04   , Ds3 , v127
	.byte	W23
	.byte		N32   , An4 , v088
	.byte	W01
	.byte		N20   , Gs2 , v127
	.byte	W24
@ 008   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm14_8_008:
	.byte		N05   , Cn1 , v127
	.byte		N05   , Cs2 , v124
	.byte		N05   , Ds3 , v116
	.byte	W06
	.byte		        Fs1 , v084
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v076
	.byte		N09   , En3 , v127
	.byte	W06
	.byte		N04   , Fs1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N04   , As1 , v084
	.byte		N08   , Dn3 , v127
	.byte	W06
	.byte		N05   , Fs1 , v088
	.byte		N12   , Cs3 , v127
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v076
	.byte		N04   , En3 , v124
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v060
	.byte		N07   , En3 , v116
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N04   , As1 , v084
	.byte	W06
	.byte		N05   , Fs1 
	.byte		N04   , Ds3 , v127
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v076
	.byte		N07   , Cs3 , v127
	.byte		N08   , En3 
	.byte	W06
	.byte		N04   , Fs1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N04   , As1 , v084
	.byte		N09   , Dn3 , v127
	.byte	W06
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N04   , Fs1 , v076
	.byte		N08   , En3 , v127
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v060
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_8_002
@ 010   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte		N04   , As1 , v084
	.byte		N05   , Cs2 , v124
	.byte		N05   , Ds3 , v116
	.byte	W06
	.byte		        Fs1 , v084
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v076
	.byte		N09   , En3 , v127
	.byte	W06
	.byte		N04   , Fs1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N04   , As1 , v084
	.byte		N08   , Dn3 , v127
	.byte	W06
	.byte		N05   , Fs1 , v088
	.byte		N12   , Cs3 , v127
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v076
	.byte		N04   , En3 , v124
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v060
	.byte		N07   , En3 , v116
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N04   , As1 , v084
	.byte	W06
	.byte		N05   , Fs1 
	.byte		N04   , Ds3 , v127
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v076
	.byte		N07   , Cs3 , v127
	.byte		N08   , En3 
	.byte	W06
	.byte		N04   , Fs1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N04   , As1 , v084
	.byte		N09   , Dn3 , v127
	.byte	W06
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N04   , Fs1 , v076
	.byte		N08   , En3 , v127
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v060
	.byte	W06
@ 011   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm14_8_011:
	.byte		N05   , Cn1 , v127
	.byte		N04   , As1 , v084
	.byte		N05   , Ds3 , v116
	.byte	W06
	.byte		        Fs1 , v084
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v076
	.byte		N09   , En3 , v127
	.byte	W06
	.byte		N04   , Fs1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N04   , As1 , v084
	.byte		N08   , Dn3 , v127
	.byte	W06
	.byte		N05   , Fs1 , v088
	.byte		N12   , Cs3 , v127
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v076
	.byte		N04   , En3 , v124
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v060
	.byte		N07   , En3 , v116
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N04   , As1 , v084
	.byte	W06
	.byte		N05   , Fs1 
	.byte		N04   , Ds3 , v127
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v076
	.byte		N07   , Cs3 , v127
	.byte		N08   , En3 
	.byte	W06
	.byte		N04   , Fs1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N05   , Dn1 , v112
	.byte		N04   , As1 , v084
	.byte		N09   , Dn3 , v127
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N04   , Fs1 , v076
	.byte		N08   , En3 , v127
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v060
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte		N04   , As1 , v084
	.byte		N05   , Gn2 , v127
	.byte		N05   , Ds3 , v116
	.byte		N14   , Gn4 , v112
	.byte	W06
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		N09   , En3 
	.byte	W04
	.byte		N03   , Fs4 , v116
	.byte	W06
	.byte		N09   , Fs4 , v120
	.byte	W02
	.byte		N08   , Dn3 , v127
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W06
	.byte		N04   , En3 , v124
	.byte		N13   , Gn4 , v116
	.byte	W06
	.byte		N07   , En3 
	.byte	W12
	.byte		N04   , Ds3 , v127
	.byte	W02
	.byte		N09   , Gn4 , v104
	.byte	W04
	.byte		N07   , Cs3 , v127
	.byte		N08   , En3 
	.byte	W10
	.byte		N10   , Fs4 , v124
	.byte	W02
	.byte		N09   , Dn3 , v127
	.byte	W09
	.byte		N06   , Gn4 , v120
	.byte	W03
	.byte		N05   , Cn1 , v127
	.byte		N08   , En3 
	.byte	W10
	.byte		N15   , Gn4 , v112
	.byte	W02
@ 013   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte		N05   , Gn2 
	.byte		N05   , Ds3 , v116
	.byte	W06
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		N09   , En3 
	.byte	W02
	.byte		N03   , Fs4 , v120
	.byte	W07
	.byte		N06   , Fs4 , v116
	.byte	W03
	.byte		N08   , Dn3 , v127
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W04
	.byte		N14   , Gn4 , v116
	.byte	W02
	.byte		N04   , En3 , v124
	.byte	W06
	.byte		N07   , En3 , v116
	.byte	W12
	.byte		N04   , Ds3 , v127
	.byte	W03
	.byte		N11   , Gn4 , v116
	.byte	W03
	.byte		N07   , Cs3 , v127
	.byte		N08   , En3 
	.byte	W10
	.byte		N11   , Fs4 , v120
	.byte	W02
	.byte		N09   , Dn3 , v127
	.byte	W11
	.byte		N05   , Gn4 , v116
	.byte	W01
	.byte		        Cn1 , v127
	.byte		N08   , En3 
	.byte	W10
	.byte		N15   , Gn4 , v104
	.byte	W02
@ 014   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte		N05   , Gn2 
	.byte		N05   , Ds3 , v116
	.byte	W06
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		N09   , En3 
	.byte	W03
	.byte		N03   , Fs4 , v120
	.byte	W08
	.byte		N07   , Fs4 , v116
	.byte	W01
	.byte		N08   , Dn3 , v127
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W05
	.byte		N14   , Gn4 , v116
	.byte	W01
	.byte		N04   , En3 , v124
	.byte	W01
	.byte		N05   , Cn1 
	.byte	W05
	.byte		N07   , En3 , v116
	.byte	W12
	.byte		N04   , Ds3 , v127
	.byte	W04
	.byte		N12   , Gn4 , v112
	.byte	W02
	.byte		N07   , Cs3 , v127
	.byte		N08   , En3 
	.byte	W01
	.byte		N05   , Cn1 
	.byte	W11
	.byte		        Cs2 
	.byte		N09   , Dn3 
	.byte		N11   , Fs4 , v124
	.byte	W12
	.byte		N08   , En3 , v127
	.byte		N05   , Gn4 , v120
	.byte	W01
	.byte		        Cn1 , v127
	.byte	W11
@ 015   ----------------------------------------
	.byte		        Cn1 , v124
	.byte		N04   , As1 , v084
	.byte		N05   , Cs2 , v124
	.byte		N05   , Ds3 , v116
	.byte		N20   , Gn4 
	.byte	W06
	.byte		N05   , Fs1 , v084
	.byte	W06
	.byte		N04   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N04   , As1 , v084
	.byte	W06
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		N04   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N04   , As1 , v084
	.byte	W24
	.byte		N05   , Ds1 , v124
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N04   , Fs1 , v060
	.byte		N05   , Cs2 , v124
	.byte		N04   , Fs2 , v044
	.byte		N05   , Ds3 , v116
	.byte	W06
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		N05   , Fs1 , v092
	.byte		N05   , Fs2 , v088
	.byte		N09   , En3 , v127
	.byte	W12
	.byte		N05   , Dn1 , v108
	.byte		N04   , Fs1 , v060
	.byte		N04   , Fs2 , v028
	.byte		N08   , Dn3 , v127
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W06
	.byte		N05   , Cn1 , v092
	.byte		N05   , Fs1 
	.byte		N05   , Fs2 , v076
	.byte		N04   , En3 , v124
	.byte	W06
	.byte		N05   , Dn1 , v084
	.byte		N07   , En3 , v116
	.byte	W06
	.byte		N04   , Fs1 , v060
	.byte		N04   , Fs2 , v044
	.byte	W06
	.byte		        Ds3 , v127
	.byte	W06
	.byte		N05   , Cn1 , v120
	.byte		N05   , Fs1 , v092
	.byte		N05   , Fs2 , v080
	.byte		N07   , Cs3 , v127
	.byte		N08   , En3 
	.byte	W12
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v076
	.byte		N04   , Fs2 , v044
	.byte		N09   , Dn3 , v127
	.byte	W06
	.byte		N04   , Fs1 , v060
	.byte	W06
	.byte		        As1 , v084
	.byte		N05   , Fs2 , v088
	.byte		N08   , En3 , v127
	.byte	W12
@ 017   ----------------------------------------
	.byte		N05   , Cn1 , v120
	.byte		N04   , Fs1 , v060
	.byte		N04   , Fs2 , v048
	.byte		N05   , Ds3 , v116
	.byte	W06
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		N05   , Fs1 , v092
	.byte		N05   , Fs2 , v084
	.byte		N09   , En3 , v127
	.byte	W12
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v060
	.byte		N04   , Fs2 , v044
	.byte		N08   , Dn3 , v127
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W06
	.byte		N05   , Cn1 , v084
	.byte		N05   , Fs1 , v092
	.byte		N05   , Fs2 , v088
	.byte		N04   , En3 , v124
	.byte	W06
	.byte		N05   , Dn1 , v092
	.byte		N07   , En3 , v116
	.byte	W06
	.byte		N04   , Fs1 , v060
	.byte		N04   , Fs2 , v044
	.byte	W06
	.byte		        Ds3 , v127
	.byte	W06
	.byte		N05   , Cn1 , v120
	.byte		N05   , Fs1 , v092
	.byte		N05   , Fs2 , v088
	.byte		N07   , Cs3 , v127
	.byte		N08   , En3 
	.byte	W12
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v076
	.byte		N05   , Fs2 , v048
	.byte		N09   , Dn3 , v127
	.byte	W06
	.byte		N04   , Fs1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v116
	.byte		N04   , As1 , v084
	.byte		N06   , Fs2 , v072
	.byte		N08   , En3 , v127
	.byte	W12
@ 018   ----------------------------------------
	.byte		N05   , Cn1 , v112
	.byte		N04   , Fs1 , v060
	.byte		N04   , Fs2 , v048
	.byte		N05   , Ds3 , v116
	.byte	W06
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		N05   , Fs1 , v092
	.byte		N05   , Fs2 , v076
	.byte		N09   , En3 , v127
	.byte	W12
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v060
	.byte		N05   , Fs2 , v048
	.byte		N08   , Dn3 , v127
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W06
	.byte		N05   , Cn1 , v088
	.byte		N05   , Fs1 , v092
	.byte		N05   , Fs2 , v088
	.byte		N04   , En3 , v124
	.byte	W06
	.byte		N05   , Dn1 , v096
	.byte		N07   , En3 , v116
	.byte	W06
	.byte		N04   , Fs1 , v060
	.byte		N05   , Fs2 , v052
	.byte	W06
	.byte		N04   , Ds3 , v127
	.byte	W06
	.byte		N05   , Cn1 , v116
	.byte		N05   , Fs1 , v092
	.byte		N05   , Fs2 , v080
	.byte		N07   , Cs3 , v127
	.byte		N08   , En3 
	.byte	W12
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v076
	.byte		N05   , Fs2 , v048
	.byte		N09   , Dn3 , v127
	.byte	W06
	.byte		N04   , Fs1 , v060
	.byte	W06
	.byte		        As1 , v084
	.byte		N05   , Fs2 
	.byte		N08   , En3 , v127
	.byte	W12
@ 019   ----------------------------------------
	.byte		N05   , Cn1 , v124
	.byte		N04   , Fs1 , v060
	.byte		N05   , Fs2 , v048
	.byte		N05   , Ds3 , v116
	.byte	W06
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		N05   , Fs1 , v092
	.byte		N05   , Fs2 , v080
	.byte		N09   , En3 , v127
	.byte	W12
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v060
	.byte		N05   , Fs2 , v052
	.byte		N08   , Dn3 , v127
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W06
	.byte		N05   , Cn1 , v092
	.byte		N05   , Fs1 
	.byte		N06   , Fs2 , v072
	.byte		N04   , En3 , v124
	.byte	W06
	.byte		N05   , Dn1 , v088
	.byte		N07   , En3 , v116
	.byte	W06
	.byte		N04   , Fs1 , v060
	.byte		N05   , Fs2 , v052
	.byte	W06
	.byte		N04   , Ds3 , v127
	.byte	W06
	.byte		N05   , Cn1 , v120
	.byte		N05   , Fs1 , v092
	.byte		N05   , Fs2 , v068
	.byte		N07   , Cs3 , v127
	.byte		N08   , En3 
	.byte	W12
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v076
	.byte		N05   , Fs2 , v052
	.byte		N09   , Dn3 , v127
	.byte	W06
	.byte		N04   , Fs1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v120
	.byte		N04   , As1 , v084
	.byte		N05   , Fs2 , v092
	.byte		N08   , En3 , v127
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N04   , Fs1 , v060
	.byte		N05   , Cs2 , v124
	.byte		N04   , Fs2 , v048
	.byte		N05   , Gn2 , v112
	.byte		N05   , Ds3 , v116
	.byte	W06
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		N05   , Fs1 , v092
	.byte		N06   , Fs2 , v076
	.byte		N09   , En3 , v127
	.byte	W12
	.byte		N05   , Dn1 , v108
	.byte		N04   , Fs1 , v060
	.byte		N05   , Fs2 , v052
	.byte		N08   , Dn3 , v127
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W06
	.byte		N05   , Cn1 , v092
	.byte		N05   , Fs1 
	.byte		N05   , Fs2 
	.byte		N04   , En3 , v124
	.byte	W06
	.byte		N05   , Dn1 , v084
	.byte		N07   , En3 , v116
	.byte	W06
	.byte		N04   , Fs1 , v060
	.byte		N05   , Fs2 , v052
	.byte	W06
	.byte		N04   , Ds3 , v127
	.byte	W06
	.byte		N05   , Cn1 , v120
	.byte		N05   , Fs1 , v092
	.byte		N05   , Fs2 , v080
	.byte		N07   , Cs3 , v127
	.byte		N08   , En3 
	.byte	W12
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v076
	.byte		N04   , Fs2 , v044
	.byte		N09   , Dn3 , v127
	.byte	W06
	.byte		N04   , Fs1 , v060
	.byte	W06
	.byte		        As1 , v084
	.byte		N05   , Fs2 , v088
	.byte		N08   , En3 , v127
	.byte	W12
@ 021   ----------------------------------------
	.byte		N05   , Cn1 , v120
	.byte		N04   , Fs1 , v060
	.byte		N04   , Fs2 , v052
	.byte		N05   , Ds3 , v116
	.byte	W06
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		N05   , Fs1 , v092
	.byte		N04   , Fs2 , v088
	.byte		N09   , En3 , v127
	.byte	W12
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v060
	.byte		N04   , Fs2 , v048
	.byte		N08   , Dn3 , v127
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W06
	.byte		N05   , Cn1 , v084
	.byte		N05   , Fs1 , v092
	.byte		N05   , Fs2 
	.byte		N04   , En3 , v124
	.byte	W06
	.byte		N05   , Dn1 , v092
	.byte		N07   , En3 , v116
	.byte	W06
	.byte		N04   , Fs1 , v060
	.byte		N04   , Fs2 , v052
	.byte	W06
	.byte		        Ds3 , v127
	.byte	W06
	.byte		N05   , Cn1 , v120
	.byte		N05   , Fs1 , v092
	.byte		N05   , Fs2 , v088
	.byte		N07   , Cs3 , v127
	.byte		N08   , En3 
	.byte	W12
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v076
	.byte		N04   , Fs2 , v052
	.byte		N09   , Dn3 , v127
	.byte	W06
	.byte		N04   , Fs1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v116
	.byte		N04   , As1 , v084
	.byte		N05   , Fs2 , v092
	.byte		N08   , En3 , v127
	.byte	W12
@ 022   ----------------------------------------
	.byte		N05   , Cn1 , v112
	.byte		N04   , Fs1 , v060
	.byte		N05   , Fs2 , v048
	.byte		N05   , Ds3 , v116
	.byte	W06
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		N05   , Fs1 , v092
	.byte		N05   , Fs2 , v080
	.byte		N09   , En3 , v127
	.byte	W12
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v060
	.byte		N08   , Dn3 , v127
	.byte	W06
	.byte		N04   , Fs2 , v048
	.byte		N12   , Cs3 , v127
	.byte	W06
	.byte		N05   , Cn1 , v088
	.byte		N05   , Fs1 , v092
	.byte		N05   , Fs2 , v084
	.byte		N04   , En3 , v124
	.byte	W06
	.byte		N05   , Dn1 , v096
	.byte		N07   , En3 , v116
	.byte	W06
	.byte		N04   , Fs1 , v060
	.byte	W06
	.byte		        Fs2 , v048
	.byte		N04   , Ds3 , v127
	.byte	W06
	.byte		N05   , Cn1 , v116
	.byte		N05   , Fs1 , v092
	.byte		N05   , Fs2 , v072
	.byte		N07   , Cs3 , v127
	.byte		N08   , En3 
	.byte	W12
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v076
	.byte		N04   , Fs2 , v052
	.byte		N09   , Dn3 , v127
	.byte	W06
	.byte		N04   , Fs1 , v060
	.byte	W06
	.byte		        As1 , v084
	.byte		N04   , Fs2 , v080
	.byte		N08   , En3 , v127
	.byte	W12
@ 023   ----------------------------------------
	.byte		N05   , Cn1 , v124
	.byte		N04   , Fs1 , v060
	.byte		N04   , Fs2 , v088
	.byte		N05   , Ds3 , v116
	.byte	W06
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		N05   , Fs1 , v092
	.byte		N04   , Fs2 , v080
	.byte		N09   , En3 , v127
	.byte	W12
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v060
	.byte		N04   , Fs2 , v084
	.byte		N08   , Dn3 , v127
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W06
	.byte		N05   , Cn1 , v092
	.byte		N05   , Fs1 
	.byte		N07   , Fs2 , v108
	.byte		N04   , En3 , v124
	.byte	W06
	.byte		N07   , En3 , v116
	.byte	W06
	.byte		N05   , Dn1 , v088
	.byte		N04   , Fs1 , v060
	.byte	W06
	.byte		        Ds3 , v127
	.byte	W06
	.byte		N05   , Cn1 , v120
	.byte		N05   , As1 , v088
	.byte		N07   , Cs3 , v127
	.byte		N08   , En3 
	.byte	W12
	.byte		N05   , Dn1 , v112
	.byte		N05   , Gn2 , v127
	.byte		N09   , Dn3 
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N05   , Dn1 , v112
	.byte		N08   , En3 , v127
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte	W06
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_8_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_8_002
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_8_002
@ 027   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte		N04   , As1 , v084
	.byte		N05   , Ds3 , v116
	.byte	W06
	.byte		        Fs1 , v084
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v076
	.byte		N09   , En3 , v127
	.byte	W06
	.byte		N04   , Fs1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N04   , As1 , v084
	.byte		N08   , Dn3 , v127
	.byte	W06
	.byte		N05   , Fs1 , v088
	.byte		N12   , Cs3 , v127
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v076
	.byte		N04   , En3 , v124
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v060
	.byte		N07   , En3 , v116
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N04   , As1 , v084
	.byte	W06
	.byte		N05   , Fs1 
	.byte		N04   , Ds3 , v127
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v076
	.byte		N07   , Cs3 , v127
	.byte		N08   , En3 
	.byte	W06
	.byte		N04   , Fs1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N04   , As1 , v084
	.byte		N09   , Dn3 , v127
	.byte	W06
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N04   , Fs1 , v076
	.byte		N05   , Gn2 , v127
	.byte		N08   , En3 
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v060
	.byte	W06
@ 028   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte		N04   , As1 , v084
	.byte		N05   , Cs2 , v127
	.byte		N05   , Ds3 , v116
	.byte	W06
	.byte		        Fs1 , v084
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v076
	.byte		N09   , En3 , v127
	.byte	W06
	.byte		N04   , Fs1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N04   , As1 , v084
	.byte		N08   , Dn3 , v127
	.byte	W06
	.byte		N05   , Fs1 , v088
	.byte		N12   , Cs3 , v127
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v076
	.byte		N04   , En3 , v124
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v060
	.byte		N07   , En3 , v116
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N04   , As1 , v084
	.byte	W06
	.byte		N05   , Fs1 
	.byte		N04   , Ds3 , v127
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v076
	.byte		N07   , Cs3 , v127
	.byte		N08   , En3 
	.byte	W06
	.byte		N04   , Fs1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N04   , As1 , v084
	.byte		N09   , Dn3 , v127
	.byte	W06
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N04   , Fs1 , v076
	.byte		N08   , En3 , v127
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte		N04   , Fs1 , v060
	.byte	W06
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_8_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_8_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_8_011
@ 032   ----------------------------------------
	.byte		N05   , Cn1 , v124
	.byte		N14   , Fn1 
	.byte		N05   , Gn2 , v127
	.byte	W36
	.byte		        Cn1 , v120
	.byte		N05   , Fn1 
	.byte		N05   , Gn2 , v124
	.byte	W12
	.byte		        Cn1 , v116
	.byte		N16   , Fn1 , v120
	.byte		N05   , Gn2 , v127
	.byte	W36
	.byte		        Cn1 , v124
	.byte		N06   , Fn1 
	.byte		N05   , Gn2 , v127
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N05   , Dn1 , v112
	.byte		N10   , Fn1 , v124
	.byte		N05   , Cs2 , v120
	.byte	W18
	.byte		        Cn1 , v124
	.byte		N05   , Dn1 , v104
	.byte		N09   , Fn1 , v120
	.byte		N05   , Cs2 , v112
	.byte	W18
	.byte		        Cn1 , v124
	.byte		N05   , Dn1 , v112
	.byte		N28   , Fn1 , v124
	.byte		N05   , Cs2 
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds1fwpcmh_seq_bgm14_9:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm14_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 16
	.byte		VOL   , 121*mus_pc_ds1fwpcmh_seq_bgm14_mvl/mxv
	.byte		PAN   , c_v+19
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
mus_pc_ds1fwpcmh_seq_bgm14_9_016:
	.byte	W12
	.byte		N05   , Cn4 , v127
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W10
	.byte		N04   , Gs3 
	.byte	W02
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W10
	.byte		N04   
	.byte	W02
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm14_9_017:
	.byte	W60
	.byte		N06   , Gn3 , v127
	.byte	W12
	.byte		N10   , An3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N20   , Cn4 
	.byte	W24
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   , An3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N09   , Gn3 
	.byte	W12
	.byte		N05   
	.byte	W10
	.byte		N04   , Ds4 
	.byte	W02
@ 019   ----------------------------------------
	.byte		N14   , En4 
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W10
	.byte		N04   , Ds4 
	.byte	W02
	.byte		N22   , En4 
	.byte	W24
	.byte		N30   , Dn4 
	.byte	W36
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_9_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_9_017
@ 022   ----------------------------------------
	.byte		N20   , Cn4 , v127
	.byte	W24
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   , An3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N09   , Gn3 
	.byte	W12
	.byte		N05   
	.byte	W10
	.byte		N04   , Fn3 
	.byte	W02
@ 023   ----------------------------------------
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W10
	.byte		N04   , Gs3 
	.byte	W02
	.byte		N14   , An3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W23
	.byte		N01   , Gn3 , v100
	.byte		N03   , Gs3 , v104
	.byte		N01   , An3 , v100
	.byte	W01
	.byte		N04   , As3 , v104
	.byte	W02
	.byte		N03   , Cn4 
	.byte	W01
	.byte		N04   , Cs4 
	.byte	W01
	.byte		N03   , Ds4 
	.byte	W01
	.byte		        Fn4 , v108
	.byte	W02
	.byte		        Gn4 
	.byte	W01
	.byte		N04   , Gs4 , v112
	.byte	W01
	.byte		N08   , As4 
	.byte	W01
	.byte		N05   , Cn5 
	.byte	W05
	.byte		N03   , Gs4 
	.byte	W01
	.byte		N04   , Gn4 
	.byte	W01
	.byte		        Fn4 
	.byte	W01
	.byte		        Ds4 
	.byte	W02
	.byte		        Cs4 
	.byte	W01
	.byte		        Cn4 
	.byte	W01
	.byte		N05   , As3 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        Gn3 , v108
	.byte	W01
	.byte		N06   , Fn3 , v104
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		N05   , Cs3 , v096
	.byte	W02
	.byte		        Cn3 , v092
	.byte	W03
@ 024   ----------------------------------------
	.byte		N06   , An2 , v127
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N10   , Fn3 
	.byte		N10   , Fn4 
	.byte	W12
	.byte		N06   , Fn3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N09   , En3 
	.byte		N09   , En4 
	.byte	W12
	.byte		N06   , En3 
	.byte		N06   , En4 
	.byte	W12
	.byte		N08   , Dn3 
	.byte		N08   , Dn4 
	.byte	W12
	.byte		N06   , Dn3 
	.byte		N06   , Dn4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N10   , Gn3 , v120
	.byte		N09   , Cn4 
	.byte	W36
	.byte		N05   , Gn3 , v112
	.byte		N04   , Bn3 , v116
	.byte	W12
	.byte		N10   , Gn3 , v120
	.byte		N09   , Cn4 
	.byte	W36
	.byte		N06   , Gn3 
	.byte		N05   , Bn3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N08   , Cn3 , v127
	.byte		N09   , Gn3 
	.byte		N08   , En4 
	.byte	W18
	.byte		N09   , Cn3 
	.byte		N09   , Gn3 
	.byte		N09   , En4 
	.byte	W18
	.byte		N23   , Cn3 
	.byte		N23   , Gn3 
	.byte		N23   , En4 
	.byte	W23
	.byte		N01   , Dn4 
	.byte	W02
	.byte		        En4 
	.byte	W01
	.byte		        Fn4 
	.byte	W01
	.byte		        Gn4 
	.byte	W01
	.byte		        An4 
	.byte	W01
	.byte		N07   , Bn4 
	.byte	W07
	.byte		N01   , Gn4 
	.byte	W02
	.byte		        Fn4 
	.byte	W01
	.byte		        En4 
	.byte	W01
	.byte		        Dn4 
	.byte	W02
	.byte		        Cn4 
	.byte	W01
	.byte		        Bn3 
	.byte	W01
	.byte		        An3 
	.byte	W02
	.byte		        Gn3 
	.byte	W01
	.byte		        Fn3 , v120
	.byte	W02
	.byte		        En3 , v116
	.byte	W01
	.byte		N02   , Dn3 , v112
	.byte	W02
	.byte		N01   , Cn3 , v092
	.byte	W02
	.byte		        Bn2 , v076
	.byte	W02
	.byte		N02   , An2 , v060
	.byte	W03
	.byte		N01   , Gn2 , v044
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pc_ds1fwpcmh_seq_bgm14_10:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm14_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 80*mus_pc_ds1fwpcmh_seq_bgm14_mvl/mxv
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
	.byte		N12   , Cn2 , v100
	.byte		N12   , Cn3 
	.byte		N11   , En3 , v112
	.byte		N10   , Gn3 , v100
	.byte	W24
	.byte		N11   , Cn2 , v104
	.byte		N11   , Cn3 , v100
	.byte		N11   , En3 , v112
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N04   , Cn2 , v120
	.byte	W06
	.byte		N03   , Cn3 , v100
	.byte		N03   , En3 , v108
	.byte		N02   , Gn3 , v104
	.byte	W06
	.byte		N06   , Dn2 , v108
	.byte		N05   , Dn3 , v096
	.byte		N05   , Fs3 , v100
	.byte		N05   , An3 , v096
	.byte	W12
	.byte		N06   , Dn2 , v112
	.byte		N10   , Dn3 , v108
	.byte		N10   , Fs3 , v116
	.byte		N09   , An3 , v112
	.byte	W24
	.byte		N13   , Gn2 
	.byte		N13   , Dn3 , v104
	.byte		N13   , Gn3 , v096
	.byte		N12   , Bn3 , v100
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn2 , v116
	.byte		N05   , Dn3 , v108
	.byte		N06   , Gn3 , v112
	.byte		N05   , Bn3 , v108
	.byte	W12
	.byte		N17   , Gn2 , v120
	.byte		N17   , Dn3 , v108
	.byte		N17   , Gn3 , v120
	.byte		N17   , Bn3 
	.byte	W24
	.byte		N13   , Gn2 , v100
	.byte		N14   , Dn3 , v096
	.byte		N14   , Gn3 
	.byte		N13   , Bn3 , v092
	.byte	W24
	.byte		N09   , Gn2 , v124
	.byte		N10   , Dn3 , v092
	.byte		N10   , Gn3 , v100
	.byte		N09   , Bn3 , v092
	.byte	W24
@ 018   ----------------------------------------
	.byte		N12   , Cn2 , v104
	.byte		N10   , Cn3 
	.byte		N09   , En3 , v100
	.byte		N11   , Gn3 , v096
	.byte	W24
	.byte		N13   , Cn3 , v112
	.byte		N13   , En3 
	.byte		N13   , Gn3 , v104
	.byte	W12
	.byte		N05   , Cn2 , v112
	.byte	W06
	.byte		N06   , Cn3 , v120
	.byte		N06   , En3 , v112
	.byte		N07   , Gn3 , v108
	.byte	W06
	.byte		N14   , Cn2 , v120
	.byte	W12
	.byte		N12   , Cn3 
	.byte		N13   , En3 , v116
	.byte		N13   , Gn3 , v104
	.byte	W24
	.byte		N18   , Dn2 , v108
	.byte		N24   , Dn3 , v100
	.byte		N24   , Fs3 
	.byte		N24   , An3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N28   , Dn2 , v104
	.byte	W12
	.byte		N14   , Dn3 
	.byte		N14   , Fs3 , v096
	.byte		N14   , An3 , v108
	.byte	W18
	.byte		N06   , Dn3 , v116
	.byte		N05   , Fs3 , v092
	.byte		N06   , An3 , v096
	.byte	W06
	.byte		N09   , Dn2 , v112
	.byte	W12
	.byte		N18   
	.byte	W12
	.byte		N19   , Dn3 
	.byte		N18   , Fs3 , v108
	.byte		N18   , An3 , v112
	.byte	W24
@ 020   ----------------------------------------
	.byte		N12   , Cn2 , v100
	.byte		N12   , Cn3 
	.byte		N11   , En3 , v112
	.byte		N10   , Gn3 , v100
	.byte	W24
	.byte		N11   , Cn2 , v104
	.byte		N11   , Cn3 , v100
	.byte		N11   , En3 , v112
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N04   , Cn2 , v120
	.byte	W06
	.byte		N03   , Cn3 , v100
	.byte		N03   , En3 , v108
	.byte		N02   , Gn3 , v104
	.byte	W06
	.byte		N06   , Dn2 , v108
	.byte		N05   , Dn3 , v096
	.byte		N05   , Fs3 , v100
	.byte		N05   , An3 , v096
	.byte	W12
	.byte		N06   , Dn2 , v112
	.byte		N10   , Dn3 , v108
	.byte		N10   , Fs3 , v116
	.byte		N09   , An3 , v112
	.byte	W24
	.byte		N13   , Gn1 
	.byte		N13   , Bn2 , v104
	.byte		N13   , Dn3 , v096
	.byte		N12   , Gn3 , v100
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn1 , v116
	.byte		N05   , Bn2 , v108
	.byte		N06   , Dn3 , v112
	.byte		N05   , Gn3 , v108
	.byte	W12
	.byte		N17   , Gn1 , v120
	.byte		N17   , Bn2 , v108
	.byte		N17   , Dn3 , v120
	.byte		N17   , Gn3 
	.byte	W24
	.byte		N13   , Gn1 , v100
	.byte		N14   , Bn2 , v096
	.byte		N14   , Dn3 
	.byte		N13   , Gn3 , v092
	.byte	W24
	.byte		N09   , Gn1 , v124
	.byte		N10   , Bn2 , v092
	.byte		N10   , Dn3 , v100
	.byte		N09   , Gn3 , v092
	.byte	W24
@ 022   ----------------------------------------
	.byte		N12   , Cn2 , v104
	.byte		N11   , Cn3 , v096
	.byte		N10   , En3 , v104
	.byte		N09   , Gn3 , v100
	.byte	W24
	.byte		N13   , Cn3 , v104
	.byte		N13   , En3 , v112
	.byte		N13   , Gn3 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N07   , Cn3 , v108
	.byte		N06   , En3 , v120
	.byte		N06   , Gn3 , v112
	.byte	W06
	.byte		N14   , Cn2 , v120
	.byte	W12
	.byte		N13   , Cn3 , v104
	.byte		N12   , En3 , v120
	.byte		N13   , Gn3 , v116
	.byte	W24
	.byte		N18   , Dn2 , v108
	.byte		N24   , Dn3 , v100
	.byte		N24   , Fs3 
	.byte		N24   , An3 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N28   , Dn2 , v104
	.byte	W12
	.byte		N14   , Dn3 , v108
	.byte		N14   , Fs3 , v104
	.byte		N14   , An3 , v096
	.byte	W18
	.byte		N06   , Bn2 
	.byte		N06   , Dn3 , v116
	.byte		N05   , Gn3 , v092
	.byte	W06
	.byte		N09   , Gn1 , v112
	.byte	W12
	.byte		N18   
	.byte	W12
	.byte		        Bn2 
	.byte		N19   , Dn3 
	.byte		N18   , Gn3 , v108
	.byte	W24
@ 024   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm14_10_024:
	.byte		N16   , An2 , v116
	.byte		N16   , Cn3 , v108
	.byte	W24
	.byte		N13   , An2 , v112
	.byte		N13   , Cn3 , v108
	.byte	W18
	.byte		N03   , An2 , v100
	.byte		N03   , Cn3 , v096
	.byte	W06
	.byte		N07   , Bn2 , v112
	.byte		N07   , Dn3 , v108
	.byte	W12
	.byte		        Bn2 , v112
	.byte		N08   , Dn3 
	.byte	W24
	.byte		N09   , An2 , v116
	.byte		N09   , Cn3 , v108
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm14_10_025:
	.byte	W12
	.byte		N04   , An2 , v116
	.byte		N05   , Cn3 , v112
	.byte	W12
	.byte		N18   , An2 , v120
	.byte		N19   , Cn3 , v116
	.byte	W24
	.byte		N15   , Bn2 
	.byte		N16   , Dn3 
	.byte	W24
	.byte		N14   , Bn2 
	.byte		N14   , Dn3 , v112
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_10_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_10_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_10_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_10_025
@ 030   ----------------------------------------
	.byte		N16   , An2 , v116
	.byte		N16   , Cn3 , v108
	.byte	W24
	.byte		N13   , An2 , v112
	.byte		N13   , Cn3 , v108
	.byte	W18
	.byte		N03   , An2 , v100
	.byte		N03   , Cn3 , v096
	.byte	W06
	.byte		N07   , Bn2 , v112
	.byte		N07   , Dn3 , v108
	.byte	W12
	.byte		        Bn2 , v112
	.byte		N08   , Dn3 
	.byte	W24
	.byte		N09   , Bn2 , v116
	.byte		N09   , Dn3 , v108
	.byte	W12
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_pc_ds1fwpcmh_seq_bgm14_11:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm14_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 100*mus_pc_ds1fwpcmh_seq_bgm14_mvl/mxv
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
mus_pc_ds1fwpcmh_seq_bgm14_11_016:
	.byte		N01   , Cn3 , v092
	.byte		N01   , En3 , v104
	.byte		N01   , Gn3 , v096
	.byte	W12
	.byte		N04   , Cn3 , v100
	.byte		N03   , En3 , v112
	.byte		N04   , Gn3 , v104
	.byte	W24
	.byte		N01   , Cn3 , v080
	.byte		N01   , En3 , v092
	.byte		N01   , Gn3 , v084
	.byte	W06
	.byte		        Cn3 , v088
	.byte		N01   , En3 , v084
	.byte		N01   , Gn3 , v100
	.byte	W06
	.byte		N15   , Dn3 
	.byte		N14   , Fs3 , v112
	.byte		N13   , An3 , v104
	.byte	W18
	.byte		N05   , Dn3 , v088
	.byte		N04   , Fs3 , v084
	.byte		N04   , An3 , v100
	.byte	W18
	.byte		        Dn3 
	.byte		N04   , Gn3 , v104
	.byte		N03   , Bn3 , v108
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm14_11_017:
	.byte		N01   , Dn3 , v092
	.byte		N01   , Gn3 , v104
	.byte		N01   , Bn3 , v096
	.byte	W12
	.byte		N04   , Dn3 , v100
	.byte		N03   , Gn3 , v112
	.byte		N04   , Bn3 , v104
	.byte	W24
	.byte		N01   , Dn3 , v080
	.byte		N01   , Gn3 , v092
	.byte		N01   , Bn3 , v084
	.byte	W06
	.byte		        Dn3 , v088
	.byte		N01   , Gn3 , v084
	.byte		N01   , Bn3 , v100
	.byte	W06
	.byte		N15   , Dn3 
	.byte		N14   , Gn3 , v112
	.byte		N13   , Bn3 , v104
	.byte	W18
	.byte		N05   , Dn3 , v088
	.byte		N04   , Gn3 , v084
	.byte		N04   , Bn3 , v100
	.byte	W18
	.byte		        Dn3 
	.byte		N04   , Gn3 , v104
	.byte		N03   , Bn3 , v108
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm14_11_018:
	.byte		N01   , Cn3 , v092
	.byte		N01   , En3 , v104
	.byte		N01   , Gn3 , v096
	.byte	W12
	.byte		N04   , Cn3 , v100
	.byte		N03   , En3 , v112
	.byte		N04   , Gn3 , v104
	.byte	W24
	.byte		N01   , Cn3 , v080
	.byte		N01   , En3 , v092
	.byte		N01   , Gn3 , v084
	.byte	W06
	.byte		        Cn3 , v088
	.byte		N01   , En3 , v084
	.byte		N01   , Gn3 , v100
	.byte	W06
	.byte		N15   , Cn3 
	.byte		N14   , En3 , v112
	.byte		N13   , Gn3 , v104
	.byte	W18
	.byte		N05   , Cn3 , v088
	.byte		N04   , En3 , v084
	.byte		N04   , Gn3 , v100
	.byte	W18
	.byte		        Dn3 
	.byte		N04   , Fs3 , v104
	.byte		N03   , An3 , v108
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N01   , Dn3 , v092
	.byte		N01   , Fs3 , v104
	.byte		N01   , An3 , v096
	.byte	W12
	.byte		N04   , Dn3 , v100
	.byte		N03   , Fs3 , v112
	.byte		N04   , An3 , v104
	.byte	W24
	.byte		N01   , Dn3 , v080
	.byte		N01   , Fs3 , v092
	.byte		N01   , An3 , v084
	.byte	W06
	.byte		        Dn3 , v088
	.byte		N01   , Fs3 , v084
	.byte		N01   , An3 , v100
	.byte	W06
	.byte		N15   , Dn3 
	.byte		N14   , Fs3 , v112
	.byte		N13   , An3 , v104
	.byte	W18
	.byte		N05   , Dn3 , v088
	.byte		N04   , Fs3 , v084
	.byte		N04   , An3 , v100
	.byte	W18
	.byte		        Dn3 
	.byte		N04   , Fs3 , v104
	.byte		N03   , An3 , v108
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_11_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_11_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_11_018
@ 023   ----------------------------------------
	.byte		N01   , Dn3 , v092
	.byte		N01   , Fs3 , v104
	.byte		N01   , An3 , v096
	.byte	W12
	.byte		N04   , Dn3 , v100
	.byte		N03   , Fs3 , v112
	.byte		N04   , An3 , v104
	.byte	W24
	.byte		N15   , Dn3 , v100
	.byte		N14   , Gn3 , v112
	.byte		N13   , Bn3 , v104
	.byte	W24
	.byte		N01   , Dn3 , v080
	.byte		N01   , Gn3 , v092
	.byte		N01   , Bn3 , v084
	.byte	W06
	.byte		        Dn3 , v088
	.byte		N01   , Gn3 , v084
	.byte		N01   , Bn3 , v100
	.byte	W06
	.byte		N23   , Dn3 
	.byte		N22   , Gn3 , v112
	.byte		N21   , Bn3 , v104
	.byte	W24
@ 024   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm14_11_024:
	.byte		N01   , Fn3 , v104
	.byte		N01   , An3 , v096
	.byte	W12
	.byte		N03   , Fn3 , v112
	.byte		N04   , An3 , v104
	.byte	W12
	.byte		N01   , Fn3 
	.byte		N01   , An3 , v096
	.byte	W12
	.byte		N03   , Fn3 , v112
	.byte		N04   , An3 , v104
	.byte	W12
	.byte		N01   , Gn3 
	.byte		N01   , Bn3 , v096
	.byte	W12
	.byte		N03   , Gn3 , v112
	.byte		N04   , Bn3 , v104
	.byte	W12
	.byte		N01   , Gn3 
	.byte		N01   , Bn3 , v096
	.byte	W12
	.byte		N03   , Gn3 , v112
	.byte		N04   , Bn3 , v104
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_11_024
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_11_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_11_024
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_11_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_11_024
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm14_11_024
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_pc_ds1fwpcmh_seq_bgm14_12:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm14_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 55
	.byte		VOL   , 117*mus_pc_ds1fwpcmh_seq_bgm14_mvl/mxv
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
	.byte		N13   , Cn4 , v120
	.byte	W84
	.byte		N09   , Bn3 , v108
	.byte	W12
@ 013   ----------------------------------------
	.byte		N13   , Cn4 , v120
	.byte	W84
	.byte		N10   , Bn3 , v112
	.byte	W12
@ 014   ----------------------------------------
	.byte		N14   , Cn4 , v127
	.byte	W36
	.byte		N10   , Cn4 , v124
	.byte	W24
	.byte		N11   , Cn4 , v127
	.byte	W24
	.byte		        Cn4 , v124
	.byte	W12
@ 015   ----------------------------------------
	.byte		N56   , Gn3 
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
	.byte	W96
@ 032   ----------------------------------------
	.byte		N14   , Cn4 
	.byte	W36
	.byte		N07   , Bn3 
	.byte	W12
	.byte		N18   , Cn4 
	.byte	W36
	.byte		N07   , Bn3 , v127
	.byte	W12
@ 033   ----------------------------------------
	.byte		N08   , Cn4 
	.byte	W18
	.byte		N11   , Cn4 , v120
	.byte	W18
	.byte		N36   , Cn4 , v127
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

mus_pc_ds1fwpcmh_seq_bgm14_13:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm14_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 125
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm14_mvl/mxv
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
	.byte	W60
	.byte		N36   , Cn4 , v096
	.byte	W36
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
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds1fwpcmh_seq_bgm14:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds1fwpcmh_seq_bgm14_pri	@ Priority
	.byte	mus_pc_ds1fwpcmh_seq_bgm14_rev	@ Reverb.

	.word	mus_pc_ds1fwpcmh_seq_bgm14_grp

	.word	mus_pc_ds1fwpcmh_seq_bgm14_1
	.word	mus_pc_ds1fwpcmh_seq_bgm14_2
	.word	mus_pc_ds1fwpcmh_seq_bgm14_3
	.word	mus_pc_ds1fwpcmh_seq_bgm14_4
	.word	mus_pc_ds1fwpcmh_seq_bgm14_5
	.word	mus_pc_ds1fwpcmh_seq_bgm14_6
	.word	mus_pc_ds1fwpcmh_seq_bgm14_7
	.word	mus_pc_ds1fwpcmh_seq_bgm14_8
	.word	mus_pc_ds1fwpcmh_seq_bgm14_9
	.word	mus_pc_ds1fwpcmh_seq_bgm14_10
	.word	mus_pc_ds1fwpcmh_seq_bgm14_11
	.word	mus_pc_ds1fwpcmh_seq_bgm14_12
	.word	mus_pc_ds1fwpcmh_seq_bgm14_13

	.end
