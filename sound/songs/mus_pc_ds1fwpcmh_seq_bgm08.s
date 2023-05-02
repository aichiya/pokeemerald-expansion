	.include "MPlayDef.s"

	.equ	mus_pc_ds1fwpcmh_seq_bgm08_grp, voicegroup201
	.equ	mus_pc_ds1fwpcmh_seq_bgm08_pri, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm08_rev, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm08_mvl, 100
	.equ	mus_pc_ds1fwpcmh_seq_bgm08_key, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm08_tbs, 1
	.equ	mus_pc_ds1fwpcmh_seq_bgm08_exg, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm08_cmp, 1

	.section .rodata
	.global	mus_pc_ds1fwpcmh_seq_bgm08
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds1fwpcmh_seq_bgm08_1:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm08_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 140*mus_pc_ds1fwpcmh_seq_bgm08_tbs/2
	.byte		VOICE , 61
	.byte		VOL   , 102*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte		PAN   , c_v+17
	.byte		N04   , An3 , v127
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N12   
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
	.byte		N10   , Gn3 
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N08   , An3 
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
	.byte		N08   , Cn4 
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
	.byte		N44   , Dn4 
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
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm08_1_001:
	.byte	W36
	.byte		N20   , Gn3 , v127
	.byte	W24
	.byte		BEND  , c_v-21
	.byte		N06   
	.byte		N06   , Cn4 
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
	.byte		        c_v-21
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
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
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm08_1_002:
	.byte		N04   , An3 , v127
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N12   
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
	.byte		N10   , Gn3 
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N08   , An3 
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
	.byte		N08   , Cn4 
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
	.byte		N44   , Dn4 
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
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_1_001
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm08_1_008:
	.byte		BEND  , c_v-21
	.byte		N16   , An3 , v127
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
	.byte	W13
	.byte		N04   , An3 
	.byte		N04   , Cn4 
	.byte	W18
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W24
	.byte		N04   , Gn3 
	.byte		N04   , Bn3 
	.byte	W24
	.byte		        Fn3 
	.byte		N04   , An3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm08_1_009:
	.byte	W12
	.byte		N04   , Fn3 , v127
	.byte		N04   , An3 
	.byte	W24
	.byte		BEND  , c_v-21
	.byte		N21   , Gn3 
	.byte		N21   , Bn3 
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
	.byte		N04   , En3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N21   
	.byte		N21   , Bn3 
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
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm08_1_010:
	.byte	W12
	.byte		N04   , An3 , v127
	.byte		N04   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte		N04   , Cn4 
	.byte	W24
	.byte		BEND  , c_v-21
	.byte		N16   , An3 
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
	.byte	W13
	.byte		N02   , An3 
	.byte		N02   , Cn4 
	.byte	W18
	.byte		BEND  , c_v-21
	.byte		N20   , An3 
	.byte		N20   , Cn4 
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
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm08_1_011:
	.byte	W12
	.byte		N05   , An3 , v127
	.byte		N05   , Cn4 
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N12   , Gs3 
	.byte		N12   , Bn3 
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
	.byte		N04   , An3 
	.byte		N04   , Cn4 
	.byte	W24
	.byte		BEND  , c_v-21
	.byte		N30   , Bn3 
	.byte		N30   , Dn4 
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
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_1_009
@ 014   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm08_1_014:
	.byte	W12
	.byte		N04   , Bn3 , v127
	.byte		N04   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N04   , En4 
	.byte	W24
	.byte		BEND  , c_v-21
	.byte		N16   , Bn3 
	.byte		N16   , En4 
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
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte	W18
	.byte		BEND  , c_v-21
	.byte		N20   , An3 
	.byte		N20   , Cn4 
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
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_1_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_1_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_1_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_1_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_1_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_1_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_1_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_1_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_1_011
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W84
	.byte		N05   , En3 , v127
	.byte		N05   , En4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		BEND  , c_v-21
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
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
	.byte		N04   , Dn3 
	.byte		N04   , Dn4 
	.byte	W12
	.byte		N08   , Gn3 
	.byte		N08   , Gn4 
	.byte	W24
	.byte		N06   , Fn3 
	.byte		N06   , Fn4 
	.byte	W24
	.byte		BEND  , c_v-21
	.byte		N21   , Bn3 
	.byte		N21   , Bn4 
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
	.byte		N06   , Cn4 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		N05   , Bn3 
	.byte		N05   , Bn4 
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N18   , Dn4 
	.byte		N18   , Dn5 
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
	.byte		N05   , Cn4 
	.byte		N05   , Cn5 
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N24   , Bn3 
	.byte		N24   , Bn4 
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
@ 028   ----------------------------------------
	.byte	W12
	.byte		        c_v-21
	.byte		N11   , An3 
	.byte		N11   , En4 
	.byte		N11   , An4 
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
	.byte		N05   , An3 
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W24
	.byte		BEND  , c_v-21
	.byte		N11   , An3 
	.byte		N11   , En4 
	.byte		N11   , An4 
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
	.byte		N05   , An3 
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W05
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds1fwpcmh_seq_bgm08_2:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm08_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , An1 , v120
	.byte	W12
	.byte		        An1 , v104
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		N24   , An1 , v116
	.byte	W24
	.byte		        Cn2 , v120
	.byte	W24
	.byte		        Dn2 , v127
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm08_2_001:
	.byte	W12
	.byte		N12   , Dn2 , v108
	.byte	W12
	.byte		        Dn2 , v120
	.byte	W12
	.byte		N24   , Gn1 , v124
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm08_2_002:
	.byte		N12   , An1 , v120
	.byte	W12
	.byte		        An1 , v104
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		N24   , An1 , v116
	.byte	W24
	.byte		        Cn2 , v120
	.byte	W24
	.byte		        Dn2 , v127
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_2_001
@ 006   ----------------------------------------
	.byte		N30   , Fn1 , v120
	.byte	W36
	.byte		        Gn1 
	.byte	W36
	.byte		        Fn1 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Gn1 , v124
	.byte	W36
	.byte		N12   , Cn2 
	.byte	W24
	.byte		N16   , Bn1 
	.byte	W24
@ 008   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm08_2_008:
	.byte		N12   , An1 , v120
	.byte	W12
	.byte		        An1 , v096
	.byte	W12
	.byte		        An1 , v104
	.byte	W12
	.byte		N24   , Gn1 , v120
	.byte	W24
	.byte		N12   , Gn1 , v096
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		N24   , Fn1 , v116
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm08_2_009:
	.byte	W12
	.byte		N12   , Fn1 , v092
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
	.byte		N24   , Gn1 , v124
	.byte	W24
	.byte		N12   , Gn1 , v108
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        Gn1 , v092
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm08_2_010:
	.byte		N24   , Fn1 , v120
	.byte	W24
	.byte		N12   , Fn1 , v108
	.byte	W12
	.byte		        Fn1 , v096
	.byte	W12
	.byte		        Fn1 , v104
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
	.byte		        Fn1 , v116
	.byte	W12
	.byte		N24   , Fn1 , v127
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn1 , v108
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
	.byte		        Fn1 , v096
	.byte	W24
	.byte		N36   , Gn1 , v124
	.byte	W36
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_2_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_2_010
@ 015   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm08_2_015:
	.byte	W12
	.byte		N12   , Fn1 , v108
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
	.byte		N24   , Fn1 , v096
	.byte	W24
	.byte		N36   , Gn1 , v124
	.byte	W36
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_2_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_2_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_2_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_2_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_2_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_2_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_2_015
@ 024   ----------------------------------------
	.byte		N12   , An1 , v120
	.byte	W12
	.byte		        An1 , v096
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		        An1 , v120
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
	.byte		N24   , Gn1 , v127
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn1 , v104
	.byte	W12
	.byte		        Gn1 , v124
	.byte	W12
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N12   , Cn2 , v108
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        Fn1 , v096
	.byte	W12
	.byte		        Fn1 , v116
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
	.byte		        Fn1 , v116
	.byte	W12
	.byte		N24   , Gn1 , v127
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn1 , v104
	.byte	W12
	.byte		        Gn1 , v124
	.byte	W12
	.byte		N24   , En2 
	.byte	W24
	.byte		N12   , En2 , v108
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 028   ----------------------------------------
	.byte	W12
	.byte		        An1 , v127
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds1fwpcmh_seq_bgm08_3:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm08_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 92*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , An1 , v127
	.byte		N05   , En2 , v104
	.byte	W12
	.byte		N09   , An1 , v127
	.byte		N09   , En2 , v100
	.byte	W12
	.byte		N12   , Gn1 , v127
	.byte		N12   , Dn2 , v104
	.byte	W12
	.byte		N09   , An1 , v127
	.byte		N09   , En2 , v104
	.byte	W24
	.byte		N10   , Cn2 , v127
	.byte		N10   , Gn2 , v104
	.byte	W24
	.byte		N23   , Dn2 , v127
	.byte		N23   , An2 , v108
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm08_3_001:
	.byte	W12
	.byte		N10   , Dn2 , v092
	.byte		N10   , An2 , v052
	.byte	W12
	.byte		N11   , Dn2 , v096
	.byte		N11   , An2 , v052
	.byte	W12
	.byte		N24   , Gn1 , v127
	.byte		N24   , Dn2 , v108
	.byte	W24
	.byte		N06   , Gn1 , v127
	.byte		N06   , Cn2 , v104
	.byte	W12
	.byte		N24   , Gn1 , v127
	.byte		N24   , Bn1 , v112
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm08_3_002:
	.byte		N05   , An1 , v127
	.byte		N05   , En2 , v104
	.byte	W12
	.byte		N09   , An1 , v127
	.byte		N09   , En2 , v100
	.byte	W12
	.byte		N12   , Gn1 , v127
	.byte		N12   , Dn2 , v104
	.byte	W12
	.byte		N09   , An1 , v127
	.byte		N09   , En2 , v104
	.byte	W24
	.byte		N10   , Cn2 , v127
	.byte		N10   , Gn2 , v104
	.byte	W24
	.byte		N23   , Dn2 , v127
	.byte		N23   , An2 , v108
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_3_002
@ 005   ----------------------------------------
	.byte	W12
	.byte		N10   , Dn2 , v092
	.byte		N10   , An2 , v052
	.byte	W12
	.byte		N11   , Dn2 , v096
	.byte		N11   , An2 , v052
	.byte	W12
	.byte		N24   , Gn1 , v127
	.byte		N24   , Dn2 , v108
	.byte	W24
	.byte		N06   , Gn1 , v127
	.byte		N06   , Cn2 , v104
	.byte	W12
	.byte		N24   , Gn1 , v127
	.byte		N23   , Bn1 , v112
	.byte	W24
@ 006   ----------------------------------------
	.byte		N36   , Fn1 , v127
	.byte		N36   , Cn2 , v116
	.byte	W36
	.byte		        Gn1 , v127
	.byte		N36   , Dn2 , v116
	.byte	W36
	.byte		        Fn1 , v127
	.byte		N36   , Cn2 , v116
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Gn1 , v127
	.byte		N36   , Dn2 , v116
	.byte	W36
	.byte		N12   , Cn2 , v127
	.byte		N11   , Gn2 , v116
	.byte	W12
	.byte		N12   , Cn2 , v080
	.byte		N11   , Gn2 , v064
	.byte	W12
	.byte		N12   , Bn1 , v127
	.byte		N11   , Fs2 , v116
	.byte	W12
	.byte		N12   , Bn1 , v080
	.byte		N10   , Fs2 , v064
	.byte	W12
@ 008   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm08_3_008:
	.byte		N12   , An1 , v127
	.byte		N12   , En2 , v124
	.byte	W12
	.byte		        An1 , v084
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 , v112
	.byte		N12   , Dn2 , v124
	.byte	W12
	.byte		        Gn1 , v080
	.byte	W12
	.byte		        Gn1 , v092
	.byte	W12
	.byte		        Gn1 , v120
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		N24   , Fn1 
	.byte		N24   , Cn2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm08_3_009:
	.byte	W12
	.byte		N12   , Fn1 , v104
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		N24   , Gn1 , v127
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N12   , Gn1 , v104
	.byte	W12
	.byte		        Gn1 , v124
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm08_3_010:
	.byte		N12   , Fn1 , v127
	.byte		N12   , Cn2 , v124
	.byte	W12
	.byte		        Fn1 , v084
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 , v112
	.byte		N12   , Cn2 , v124
	.byte	W12
	.byte		        Fn1 , v080
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
	.byte		        Fn1 , v120
	.byte		N12   , Cn2 , v127
	.byte	W12
	.byte		N24   , Fn1 
	.byte		N24   , Cn2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm08_3_011:
	.byte	W12
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte		N12   , Cn2 
	.byte	W24
	.byte		N36   , Gn1 
	.byte		N36   , Dn2 
	.byte	W36
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_3_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_3_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_3_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_3_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_3_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_3_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_3_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_3_011
@ 024   ----------------------------------------
	.byte		N12   , An1 , v127
	.byte		N12   , En2 , v124
	.byte	W12
	.byte		        An1 , v084
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An1 , v112
	.byte		N12   , En2 , v124
	.byte	W12
	.byte		        An1 , v080
	.byte	W12
	.byte		        An1 , v092
	.byte	W12
	.byte		        An1 , v120
	.byte		N12   , En2 , v127
	.byte	W12
	.byte		N24   , Gn1 
	.byte		N24   , Dn2 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn1 , v104
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		N24   , Cn2 , v127
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N12   , Cn2 , v104
	.byte	W12
	.byte		        Cn2 , v124
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Fn1 , v127
	.byte		N12   , Cn2 , v124
	.byte	W12
	.byte		        Fn1 , v084
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 , v112
	.byte		N12   , Cn2 , v124
	.byte	W12
	.byte		        Fn1 , v080
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
	.byte		        Fn1 , v120
	.byte		N12   , Cn2 , v127
	.byte	W12
	.byte		N24   , Gn1 
	.byte		N24   , Dn2 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn1 , v104
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		N24   , En1 , v127
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N12   , En1 , v104
	.byte	W12
	.byte		        Gn1 , v124
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
@ 028   ----------------------------------------
	.byte	W12
	.byte		        An1 , v127
	.byte		N12   , En2 , v124
	.byte	W12
	.byte		        An1 , v127
	.byte	W24
	.byte		        An1 , v112
	.byte		N12   , En2 , v124
	.byte	W12
	.byte		        An1 , v127
	.byte	W12
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds1fwpcmh_seq_bgm08_4:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm08_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 55
	.byte		VOL   , 87*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N06   , An3 , v124
	.byte	W12
	.byte		N11   , An3 , v120
	.byte	W12
	.byte		N13   , Gn3 , v116
	.byte	W12
	.byte		        An3 , v127
	.byte	W24
	.byte		N16   , Cn4 , v124
	.byte	W24
	.byte		N24   , Dn4 , v127
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm08_4_002:
	.byte		N06   , An3 , v124
	.byte	W12
	.byte		N11   , An3 , v120
	.byte	W12
	.byte		N13   , Gn3 , v116
	.byte	W12
	.byte		        An3 , v127
	.byte	W24
	.byte		N16   , Cn4 , v124
	.byte	W24
	.byte		N24   , Dn4 , v127
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_4_002
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N30   , Fn3 , v124
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W36
	.byte		N28   , Fn3 , v120
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		N23   , Gn3 , v116
	.byte	W36
	.byte		N16   , Cn4 , v124
	.byte	W24
	.byte		N19   , Bn3 , v127
	.byte	W24
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W60
	.byte		N32   , Gn3 
	.byte	W36
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W60
	.byte		N32   
	.byte	W36
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W60
	.byte		N32   
	.byte	W36
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W60
	.byte		N32   
	.byte	W36
@ 024   ----------------------------------------
	.byte		N22   , An3 , v124
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W12
	.byte		N05   , An3 , v120
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W09
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds1fwpcmh_seq_bgm08_5:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm08_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte		N11   , An4 , v127
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N09   
	.byte	W24
@ 001   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N07   , Gn4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W12
	.byte		N18   , Cn5 
	.byte	W24
	.byte		N05   , Dn5 
	.byte	W12
	.byte		N24   
	.byte	W24
@ 002   ----------------------------------------
	.byte		N12   , An4 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N13   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N17   , Dn5 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N07   , En5 
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W12
	.byte		N17   , Cn5 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N11   , An4 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N09   
	.byte	W24
@ 005   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N07   , Gn4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W12
	.byte		N18   , Cn5 
	.byte	W24
	.byte		N07   
	.byte	W12
	.byte		N24   , Dn5 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W12
	.byte		N05   , An4 
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N05   , Bn4 
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N05   , An4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N05   , Bn4 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N09   , Bn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		N04   , Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		VOL   , 125*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte		N21   , Dn5 
	.byte	W01
	.byte		VOL   , 125*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        100*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        100*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        110*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		VOL   , 125*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte		N23   , Cn5 
	.byte	W01
	.byte		VOL   , 125*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        100*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        100*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        110*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
@ 009   ----------------------------------------
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte		N04   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		VOL   , 125*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte		N23   , Bn4 
	.byte	W01
	.byte		VOL   , 125*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        100*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        100*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        110*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte		N06   , An4 
	.byte	W12
	.byte		VOL   , 125*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte		N19   , Gn4 
	.byte	W01
	.byte		VOL   , 125*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        100*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        100*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        110*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
@ 010   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm08_5_010:
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte		N30   , An4 , v127
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        110*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        98*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W06
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte		TIE   , En5 
	.byte	W01
	.byte		VOL   , 120*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        100*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W02
	.byte		        79*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        75*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        73*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        73*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        72*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        69*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        69*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        69*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        69*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        69*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        69*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W02
	.byte		        69*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        70*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        72*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        73*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W02
	.byte		        82*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        86*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        98*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        100*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        110*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W02
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W02
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W02
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W02
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W02
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 96*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W40
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W07
@ 012   ----------------------------------------
	.byte		N09   , An4 
	.byte		N09   , Cn5 
	.byte	W12
	.byte		N04   , Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		VOL   , 125*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte		N21   , Dn5 
	.byte	W01
	.byte		VOL   , 125*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        100*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        100*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        110*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		VOL   , 125*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte		N23   , Cn5 
	.byte	W01
	.byte		VOL   , 125*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        100*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        100*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        110*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
@ 013   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm08_5_013:
	.byte		VOL   , 116*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte		N04   , Bn4 , v127
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		VOL   , 125*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte		N23   , Bn4 
	.byte	W01
	.byte		VOL   , 125*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        100*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        100*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        110*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte		N06   , An4 
	.byte	W12
	.byte		VOL   , 125*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte		N19   , Gn4 
	.byte	W01
	.byte		VOL   , 125*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        100*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        100*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        110*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_5_010
@ 015   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm08_5_015:
	.byte	W01
	.byte		VOL   , 124*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W02
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W02
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W02
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W02
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W02
	.byte	PEND
	.byte		EOT   , En5 
	.byte	W36
	.byte	W03
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W07
@ 016   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm08_5_016:
	.byte		N09   , An4 , v127
	.byte	W12
	.byte		N04   , Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		VOL   , 125*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte		N21   , Dn5 
	.byte	W01
	.byte		VOL   , 125*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        100*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        100*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        110*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		VOL   , 125*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte		N23   , Cn5 
	.byte	W01
	.byte		VOL   , 125*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        100*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        100*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        110*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_5_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_5_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_5_015
	.byte		EOT   , En5 
	.byte	W36
	.byte	W03
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W07
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_5_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_5_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_5_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_5_015
	.byte		EOT   , En5 
	.byte	W36
	.byte	W03
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W07
@ 024   ----------------------------------------
	.byte	W24
	.byte		N09   , An4 , v127
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , Bn4 
	.byte	W12
	.byte		N04   , Cn5 
	.byte	W12
	.byte		N23   , Dn5 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		N04   , Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N48   , En5 
	.byte	W60
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds1fwpcmh_seq_bgm08_6:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm08_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		VOL   , 95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
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
mus_pc_ds1fwpcmh_seq_bgm08_6_011:
	.byte	W88
	.byte	W01
	.byte		VOL   , 95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W07
	.byte	PEND
@ 012   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm08_6_012:
	.byte		N09   , Cn5 , v127
	.byte	W12
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		VOL   , 94*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte		N21   , Fn5 
	.byte	W01
	.byte		VOL   , 94*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        75*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        73*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        74*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        75*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        86*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte		N05   , En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		VOL   , 94*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte		N23   , En5 
	.byte	W01
	.byte		VOL   , 94*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        75*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        73*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        74*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        75*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte	PEND
@ 013   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm08_6_013:
	.byte		VOL   , 86*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte		N04   , Dn5 , v127
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		VOL   , 94*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte		N23   , Dn5 
	.byte	W01
	.byte		VOL   , 94*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        75*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        73*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        74*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        75*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        86*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte		N06   , Cn5 
	.byte	W12
	.byte		VOL   , 94*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte		N19   , Bn4 
	.byte	W01
	.byte		VOL   , 94*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        75*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        73*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        74*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        75*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        86*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte	PEND
@ 014   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm08_6_014:
	.byte		VOL   , 95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte		N30   , Cn5 , v127
	.byte	W01
	.byte		VOL   , 95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        66*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        66*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        66*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        66*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        75*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        75*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        88*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W06
	.byte		        88*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte		TIE   , Gn5 
	.byte	W01
	.byte		VOL   , 90*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        75*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        65*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        62*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W02
	.byte		        57*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        56*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        55*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        55*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        54*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        53*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        53*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        53*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        50*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        50*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        50*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        50*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        50*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        50*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W02
	.byte		        50*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        52*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        53*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        54*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        55*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        57*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        58*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W02
	.byte		        60*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        65*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        66*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        66*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        75*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        75*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        79*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W02
	.byte		        88*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        88*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte	PEND
@ 015   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm08_6_015:
	.byte	W01
	.byte		VOL   , 92*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W02
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W02
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W02
	.byte		        88*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W02
	.byte		        73*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W01
	.byte		        73*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W02
	.byte	PEND
	.byte		EOT   , Gn5 
	.byte	W44
	.byte	W02
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_6_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_6_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_6_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_6_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_6_015
	.byte		EOT   , Gn5 
	.byte	W36
	.byte	W03
	.byte		VOL   , 95*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte	W07
@ 024   ----------------------------------------
	.byte	W24
	.byte		N09   , En4 , v127
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N04   , Gn4 
	.byte	W12
	.byte		N23   , An4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		N04   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N48   , Bn4 
	.byte	W60
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds1fwpcmh_seq_bgm08_7:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm08_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 103*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte		PAN   , c_v+25
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
mus_pc_ds1fwpcmh_seq_bgm08_7_008:
	.byte		N36   , Cn2 , v127
	.byte	W36
	.byte		N48   , Bn1 
	.byte	W48
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W36
	.byte		N60   , Bn1 
	.byte	W60
@ 010   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm08_7_010:
	.byte		N78   , An1 , v127
	.byte	W84
	.byte		N20   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm08_7_011:
	.byte	W12
	.byte		N05   , An1 , v127
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N32   , Bn1 
	.byte	W36
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_7_008
@ 013   ----------------------------------------
	.byte	W36
	.byte		N60   , Bn1 , v127
	.byte	W60
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_7_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_7_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_7_008
@ 017   ----------------------------------------
	.byte	W36
	.byte		N60   , Bn1 , v127
	.byte	W60
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_7_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_7_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_7_008
@ 021   ----------------------------------------
	.byte	W36
	.byte		N60   , Bn1 , v127
	.byte	W60
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_7_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_7_011
@ 024   ----------------------------------------
	.byte	W24
	.byte		N05   , Cn2 , v127
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N07   , Cn2 
	.byte	W24
	.byte		N18   , Bn1 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N48   , En2 
	.byte	W60
@ 026   ----------------------------------------
	.byte	W24
	.byte		N30   , An1 
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte		N22   , Bn1 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N21   , Gn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N20   , Bn1 
	.byte	W24
@ 028   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds1fwpcmh_seq_bgm08_8:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm08_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 60*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte		PAN   , c_v-58
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
mus_pc_ds1fwpcmh_seq_bgm08_8_008:
	.byte		N13   , En3 , v127
	.byte		N13   , An3 
	.byte	W24
	.byte		N07   , En3 
	.byte		N08   , An3 
	.byte	W12
	.byte		N09   , Dn3 
	.byte		N09   , Gn3 
	.byte	W18
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte	W18
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte		N24   , An3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm08_8_009:
	.byte	W24
	.byte		N12   , Fn3 , v127
	.byte		N12   , An3 
	.byte	W12
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte	W18
	.byte		N06   , Dn3 , v120
	.byte		N06   , Gn3 , v124
	.byte	W18
	.byte		N18   , Dn3 , v127
	.byte		N19   , Gn3 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm08_8_010:
	.byte		N12   , Fn3 , v127
	.byte		N12   , An3 , v124
	.byte	W24
	.byte		N10   , Fn3 , v127
	.byte		N10   , An3 
	.byte	W18
	.byte		N07   , Fn3 
	.byte		N07   , An3 , v124
	.byte	W18
	.byte		N15   , Fn3 , v127
	.byte		N15   , An3 
	.byte	W24
	.byte		N20   , Fn3 
	.byte		N20   , An3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm08_8_011:
	.byte	W12
	.byte		N06   , Fn3 , v124
	.byte		N06   , An3 , v120
	.byte	W12
	.byte		        En3 , v127
	.byte		N06   , Gs3 , v124
	.byte	W12
	.byte		N10   , Fn3 , v127
	.byte		N09   , An3 
	.byte	W24
	.byte		N32   , Dn3 
	.byte		N32   , Gn3 , v124
	.byte	W36
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_8_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_8_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_8_010
@ 015   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm08_8_015:
	.byte	W12
	.byte		N06   , Fn3 , v124
	.byte		N06   , An3 , v120
	.byte	W12
	.byte		        Fn3 , v127
	.byte		N06   , An3 , v124
	.byte	W12
	.byte		N10   , Fn3 , v127
	.byte		N09   , An3 
	.byte	W24
	.byte		N32   , Dn3 
	.byte		N32   , Gn3 , v124
	.byte	W36
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_8_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_8_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_8_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_8_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_8_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_8_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_8_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_8_015
@ 024   ----------------------------------------
	.byte		N13   , Cn3 , v124
	.byte		N12   , En3 
	.byte	W24
	.byte		        Cn3 
	.byte		N12   , En3 
	.byte	W18
	.byte		N06   , Cn3 , v120
	.byte		N06   , En3 , v116
	.byte	W18
	.byte		N13   , Cn3 , v124
	.byte		N14   , En3 
	.byte	W24
	.byte		N20   , Bn2 , v112
	.byte		N21   , Dn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W24
	.byte		N08   , Bn2 , v127
	.byte		N08   , Dn3 , v124
	.byte	W12
	.byte		N12   , Cn3 , v120
	.byte		N13   , En3 , v124
	.byte	W18
	.byte		N06   , Cn3 , v116
	.byte		N06   , En3 , v112
	.byte	W18
	.byte		N13   , Cn3 , v127
	.byte		N13   , En3 , v124
	.byte	W24
@ 026   ----------------------------------------
	.byte	W24
	.byte		N12   , Cn3 , v120
	.byte		N12   , Fn3 
	.byte	W18
	.byte		N06   , Cn3 
	.byte		N06   , Fn3 , v116
	.byte	W18
	.byte		N14   , Cn3 , v120
	.byte		N14   , Fn3 
	.byte	W24
	.byte		N22   , Dn3 
	.byte		N22   , Gn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W24
	.byte		N10   , Dn3 , v124
	.byte		N10   , Gn3 , v120
	.byte	W12
	.byte		N24   , En3 
	.byte		N24   , Gn3 
	.byte	W36
	.byte		N20   , Dn3 
	.byte		N20   , Gn3 
	.byte	W24
@ 028   ----------------------------------------
	.byte	W12
	.byte		N10   , En3 , v127
	.byte		N10   , An3 
	.byte	W12
	.byte		N04   , En3 , v124
	.byte		N05   , An3 , v127
	.byte	W24
	.byte		N07   , En3 
	.byte		N07   , An3 
	.byte	W12
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W06
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds1fwpcmh_seq_bgm08_9:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm08_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm08_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Cn1 , v112
	.byte		N24   , Cs2 , v100
	.byte	W12
	.byte		N06   , Cn1 , v116
	.byte	W12
	.byte		        Dn1 , v124
	.byte		N12   , As1 , v080
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		N12   , As1 , v072
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N24   , An2 , v096
	.byte	W12
	.byte		N06   , Dn1 , v124
	.byte		N12   , As1 , v080
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N24   , Cs2 , v096
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn1 , v116
	.byte	W12
	.byte		        Dn1 , v124
	.byte		N12   , As1 , v080
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N24   , An2 , v096
	.byte	W24
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v124
	.byte		N12   , As1 , v080
	.byte	W12
	.byte		N06   , Cn1 , v116
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N24   , Cs2 , v100
	.byte	W12
	.byte		N06   , Cn1 , v116
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N12   , As1 , v080
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N24   , An2 , v096
	.byte	W12
	.byte		N06   , Dn1 , v124
	.byte		N12   , As1 , v080
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N24   , Cs2 , v100
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn1 , v116
	.byte	W12
	.byte		        Dn1 , v124
	.byte		N12   , As1 , v080
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N24   , An2 , v096
	.byte	W24
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N12   , As1 , v080
	.byte	W12
	.byte		N06   , Cn1 , v116
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N24   , Cs2 , v104
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N12   , As1 , v080
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N06   , Cn1 , v116
	.byte		N24   , An2 , v096
	.byte	W12
	.byte		N06   , Dn1 , v124
	.byte		N12   , As1 , v080
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N24   , Cs2 , v100
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn1 , v116
	.byte	W12
	.byte		        Dn1 , v124
	.byte		N12   , As1 , v080
	.byte	W12
	.byte		N06   , Cn1 , v116
	.byte		N24   , An2 , v096
	.byte	W12
	.byte		N12   , As1 , v080
	.byte	W12
	.byte		N06   , Cn1 , v116
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Cn1 , v116
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N24   , Cs2 , v100
	.byte	W12
	.byte		N05   , Ds1 , v116
	.byte	W12
	.byte		N06   , Dn1 , v124
	.byte		N09   , Ds1 , v116
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N24   , An2 , v096
	.byte	W12
	.byte		N05   , Ds1 , v116
	.byte	W12
	.byte		N06   , Dn1 , v120
	.byte		N08   , Ds1 , v116
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N24   , Cs2 , v096
	.byte	W12
	.byte		N05   , Ds1 , v116
	.byte	W12
@ 007   ----------------------------------------
	.byte		N06   , Dn1 , v124
	.byte		N11   , Ds1 , v116
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N24   , An2 , v096
	.byte	W12
	.byte		N05   , Ds1 , v116
	.byte	W12
	.byte		N06   , Dn1 , v127
	.byte		N08   , Ds1 , v116
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte		N24   , Cs2 , v100
	.byte	W12
	.byte		N06   , Dn1 , v124
	.byte		N11   , Ds1 , v116
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte		N24   , An2 , v096
	.byte	W12
	.byte		N06   , Dn1 , v127
	.byte		N09   , Ds1 , v116
	.byte	W12
@ 008   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte		N24   , Cs2 , v100
	.byte	W24
	.byte		N06   , Dn1 , v124
	.byte		N12   , As1 , v080
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		N06   , Cn1 , v116
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N12   , As1 , v080
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W12
@ 009   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm08_9_009:
	.byte		N12   , As1 , v072
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		        Dn1 , v124
	.byte		N12   , As1 , v080
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		N12   , As1 , v072
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N12   , As1 , v080
	.byte	W18
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm08_9_010:
	.byte		N06   , Cn1 , v124
	.byte		N12   , As1 , v068
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , As1 , v080
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Cn1 
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , As1 , v080
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N12   , As1 , v072
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 , v108
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N06   , Dn1 , v116
	.byte		N12   , As1 , v080
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v124
	.byte	W12
	.byte		N12   , As1 , v072
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N24   , An2 , v100
	.byte	W36
@ 012   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm08_9_012:
	.byte		N06   , Cn1 , v124
	.byte		N24   , Cs2 , v104
	.byte	W24
	.byte		N06   , Dn1 , v124
	.byte		N12   , As1 , v080
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		N06   , Cn1 , v116
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N12   , As1 , v080
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_9_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_9_010
@ 015   ----------------------------------------
	.byte		N12   , As1 , v072
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 , v108
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N06   , Dn1 , v116
	.byte		N12   , As1 , v080
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v124
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N12   , As1 , v072
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N24   , An2 , v096
	.byte	W36
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_9_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_9_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm08_9_010
@ 019   ----------------------------------------
	.byte		N12   , As1 , v072
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 , v108
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N06   , Dn1 , v116
	.byte		N12   , As1 , v080
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v124
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , As1 , v072
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N24   , An2 , v096
	.byte	W36
@ 020   ----------------------------------------
	.byte		N06   , Dn1 , v127
	.byte		N24   , Cs2 , v100
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N12   , As1 , v080
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N12   , As1 , v080
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Dn1 
	.byte		N12   , As1 , v072
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N12   , As1 , v080
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N12   , As1 , v072
	.byte	W18
	.byte		N06   , Cn1 , v108
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N12   , As1 , v080
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Dn1 
	.byte		N12   , As1 , v068
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N12   , As1 , v080
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N06   , Cn1 , v116
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N12   , As1 , v080
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v127
	.byte		N12   , As1 , v072
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 , v108
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N06   , Dn1 , v116
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v124
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N06   
	.byte		N24   , An2 , v096
	.byte	W36
@ 024   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N24   , An2 , v096
	.byte	W24
	.byte		N06   , Dn1 , v124
	.byte		N12   , As1 , v080
	.byte	W24
	.byte		N06   , Cn1 , v124
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		N06   , Cn1 , v116
	.byte	W12
	.byte		        Dn1 , v124
	.byte		N12   , As1 , v080
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte	W12
@ 025   ----------------------------------------
	.byte		N12   , As1 , v072
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N12   , As1 , v080
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		N12   , As1 , v072
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N12   , As1 , v080
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte	W12
@ 026   ----------------------------------------
	.byte		N06   
	.byte		N12   , As1 , v068
	.byte		N24   , An2 , v096
	.byte	W24
	.byte		N06   , Dn1 , v124
	.byte		N12   , As1 , v080
	.byte	W24
	.byte		N06   , Cn1 , v120
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v124
	.byte		N12   , As1 , v080
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N24   , Cs2 , v096
	.byte	W12
@ 027   ----------------------------------------
	.byte		N12   , As1 , v072
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , As1 , v080
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte		N24   , Cs2 , v100
	.byte	W12
	.byte		N12   , As1 , v072
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N12   , As1 , v080
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W04
	.byte		N03   , Gn1 
	.byte	W04
	.byte		N04   , Fn1 
	.byte	W04
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		        Dn1 , v127
	.byte	W04
	.byte		N03   , Gn1 
	.byte	W04
	.byte		N04   , Fn1 
	.byte	W04
	.byte		N06   , Cn1 , v120
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds1fwpcmh_seq_bgm08:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds1fwpcmh_seq_bgm08_pri	@ Priority
	.byte	mus_pc_ds1fwpcmh_seq_bgm08_rev	@ Reverb.

	.word	mus_pc_ds1fwpcmh_seq_bgm08_grp

	.word	mus_pc_ds1fwpcmh_seq_bgm08_1
	.word	mus_pc_ds1fwpcmh_seq_bgm08_2
	.word	mus_pc_ds1fwpcmh_seq_bgm08_3
	.word	mus_pc_ds1fwpcmh_seq_bgm08_4
	.word	mus_pc_ds1fwpcmh_seq_bgm08_5
	.word	mus_pc_ds1fwpcmh_seq_bgm08_6
	.word	mus_pc_ds1fwpcmh_seq_bgm08_7
	.word	mus_pc_ds1fwpcmh_seq_bgm08_8
	.word	mus_pc_ds1fwpcmh_seq_bgm08_9

	.end
