	.include "MPlayDef.s"

	.equ	mus_pc_ds1fwpcmh_seq_bgm09_grp, voicegroup201
	.equ	mus_pc_ds1fwpcmh_seq_bgm09_pri, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm09_rev, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm09_mvl, 100
	.equ	mus_pc_ds1fwpcmh_seq_bgm09_key, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm09_tbs, 1
	.equ	mus_pc_ds1fwpcmh_seq_bgm09_exg, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm09_cmp, 1

	.section .rodata
	.global	mus_pc_ds1fwpcmh_seq_bgm09
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds1fwpcmh_seq_bgm09_1:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm09_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 130*mus_pc_ds1fwpcmh_seq_bgm09_tbs/2
	.byte		VOICE , 55
	.byte		VOL   , 95*mus_pc_ds1fwpcmh_seq_bgm09_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		N08   , Dn4 , v127
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N14   , An3 
	.byte	W72
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm09_1_001:
	.byte		N16   , Cn4 , v127
	.byte	W16
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N17   , An3 
	.byte	W72
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N08   , Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N14   , An3 
	.byte	W72
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_1_001
@ 004   ----------------------------------------
	.byte	W24
	.byte		N04   , An2 , v120
	.byte		N04   , An3 
	.byte	W08
	.byte		        An2 , v108
	.byte		N04   , An3 , v112
	.byte	W08
	.byte		N06   , An2 , v100
	.byte		N05   , An3 , v104
	.byte	W16
	.byte		N08   , An2 , v124
	.byte		N06   , An3 , v120
	.byte	W08
	.byte		N10   , An2 , v127
	.byte		N08   , An3 , v116
	.byte	W32
@ 005   ----------------------------------------
	.byte	W24
	.byte		N05   , An2 
	.byte		N04   , An3 
	.byte	W08
	.byte		        An2 , v108
	.byte		N04   , An3 , v112
	.byte	W08
	.byte		N08   , An2 
	.byte		N06   , An3 , v108
	.byte	W16
	.byte		N07   , An2 , v116
	.byte		N08   , An3 , v120
	.byte	W08
	.byte		N12   , An2 , v127
	.byte		N13   , An3 , v124
	.byte	W32
@ 006   ----------------------------------------
	.byte	W24
	.byte		N04   , An2 , v120
	.byte		N04   , An3 
	.byte	W08
	.byte		        An2 , v108
	.byte		N04   , An3 , v112
	.byte	W08
	.byte		N06   , An2 , v100
	.byte		N05   , An3 , v104
	.byte	W16
	.byte		N08   , An2 , v124
	.byte		N06   , An3 , v120
	.byte	W08
	.byte		N15   , An2 , v124
	.byte		N17   , An3 , v120
	.byte	W32
@ 007   ----------------------------------------
	.byte	W24
	.byte		N04   , An2 
	.byte		N04   , An3 
	.byte	W08
	.byte		        An2 , v108
	.byte		N04   , An3 , v112
	.byte	W08
	.byte		N06   , An2 , v100
	.byte		N05   , An3 , v104
	.byte	W16
	.byte		N08   , An2 , v124
	.byte		N06   , An3 , v120
	.byte	W08
	.byte		N13   , An2 , v124
	.byte		N12   , An3 
	.byte	W13
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds1fwpcmh_seq_bgm09_2:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm09_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm09_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N16   , An1 , v124
	.byte	W16
	.byte		N08   , An1 , v100
	.byte	W08
	.byte		        An1 , v124
	.byte	W08
	.byte		        An1 , v096
	.byte	W08
	.byte		        An1 , v092
	.byte	W08
	.byte		        An1 , v124
	.byte	W08
	.byte		        An1 , v092
	.byte	W08
	.byte		        An1 , v100
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm09_2_001:
	.byte		N16   , Cn2 , v124
	.byte	W16
	.byte		N08   , Dn2 , v120
	.byte	W08
	.byte		N16   , An1 , v124
	.byte	W16
	.byte		N08   , An1 , v100
	.byte	W08
	.byte		        An1 , v124
	.byte	W08
	.byte		        An1 , v096
	.byte	W08
	.byte		        An1 , v092
	.byte	W08
	.byte		        An1 , v124
	.byte	W08
	.byte		        An1 , v092
	.byte	W08
	.byte		        An1 , v100
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N16   , Fn1 , v124
	.byte	W16
	.byte		N08   , Gn1 , v120
	.byte	W08
	.byte		N16   , An1 , v124
	.byte	W16
	.byte		N08   , An1 , v100
	.byte	W08
	.byte		        An1 , v124
	.byte	W08
	.byte		        An1 , v096
	.byte	W08
	.byte		        An1 , v092
	.byte	W08
	.byte		        An1 , v124
	.byte	W08
	.byte		        An1 , v092
	.byte	W08
	.byte		        An1 , v100
	.byte	W08
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_2_001
@ 004   ----------------------------------------
	.byte		N16   , Fn1 , v124
	.byte	W16
	.byte		N08   , Gn1 , v120
	.byte	W08
	.byte		N06   , An1 , v127
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W32
@ 005   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm09_2_005:
	.byte	W24
	.byte		N06   , An1 , v127
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W32
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_2_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_2_005
@ 008   ----------------------------------------
	.byte	W24
	.byte		N14   , An1 , v127
	.byte	W24
	.byte		N14   
	.byte	W24
	.byte		N14   
	.byte	W24
@ 009   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm09_2_009:
	.byte		N13   , An1 , v127
	.byte	W24
	.byte		N16   
	.byte	W24
	.byte		N15   
	.byte	W24
	.byte		N16   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm09_2_010:
	.byte		N15   , An1 , v127
	.byte	W24
	.byte		N14   
	.byte	W24
	.byte		N16   
	.byte	W24
	.byte		N16   
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm09_2_011:
	.byte		N15   , An1 , v127
	.byte	W24
	.byte		N16   
	.byte	W24
	.byte		N16   
	.byte	W24
	.byte		N16   
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm09_2_012:
	.byte		N17   , An1 , v127
	.byte	W24
	.byte		N14   
	.byte	W24
	.byte		N14   
	.byte	W24
	.byte		N14   
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_2_010
@ 015   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm09_2_015:
	.byte		N15   , An1 , v127
	.byte	W24
	.byte		N13   
	.byte	W16
	.byte		N13   
	.byte	W16
	.byte		N13   
	.byte	W16
	.byte		N13   
	.byte	W16
	.byte		N13   
	.byte	W08
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W08
	.byte		N13   
	.byte	W16
	.byte		N14   
	.byte	W24
	.byte		N14   
	.byte	W24
	.byte		N14   
	.byte	W24
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_2_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_2_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_2_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_2_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_2_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_2_015
@ 024   ----------------------------------------
	.byte	W08
	.byte		N13   , An1 , v127
	.byte	W13
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds1fwpcmh_seq_bgm09_3:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm09_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 85*mus_pc_ds1fwpcmh_seq_bgm09_mvl/mxv
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
	.byte	W24
	.byte		N08   , Cn4 , v124
	.byte		N08   , En4 
	.byte		N08   , An4 
	.byte	W24
	.byte		N09   , Cn4 
	.byte		N10   , En4 
	.byte		N09   , An4 
	.byte	W24
	.byte		N08   , Cn4 
	.byte		N08   , En4 
	.byte		N09   , An4 , v127
	.byte	W24
@ 009   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm09_3_009:
	.byte		N08   , Cn4 , v124
	.byte		N08   , En4 
	.byte		N08   , An4 , v127
	.byte	W24
	.byte		N09   , Dn4 , v124
	.byte		N09   , Fn4 
	.byte		N09   , An4 , v127
	.byte	W24
	.byte		N08   , Dn4 , v124
	.byte		N08   , Fn4 , v120
	.byte		N08   , An4 , v124
	.byte	W24
	.byte		N10   , Dn4 , v127
	.byte		N10   , Fn4 , v116
	.byte		N10   , An4 , v124
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm09_3_010:
	.byte		N11   , Dn4 , v124
	.byte		N11   , Fn4 , v120
	.byte		N11   , An4 , v124
	.byte	W24
	.byte		N08   , Cn4 
	.byte		N08   , En4 
	.byte		N08   , An4 
	.byte	W24
	.byte		N09   , Cn4 
	.byte		N10   , En4 
	.byte		N09   , An4 
	.byte	W24
	.byte		N08   , Cn4 
	.byte		N08   , En4 
	.byte		N09   , An4 , v127
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm09_3_011:
	.byte		N08   , Cn4 , v124
	.byte		N08   , En4 
	.byte		N08   , An4 , v127
	.byte	W24
	.byte		        Cn4 , v124
	.byte		N08   , En4 
	.byte		N08   , An4 
	.byte	W24
	.byte		N09   , Cn4 
	.byte		N10   , En4 
	.byte		N09   , An4 
	.byte	W24
	.byte		N08   , Cn4 
	.byte		N08   , En4 
	.byte		N09   , An4 , v127
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_3_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_3_010
@ 015   ----------------------------------------
	.byte		N08   , Cn4 , v124
	.byte		N08   , En4 
	.byte		N08   , An4 , v127
	.byte	W24
	.byte		N14   , En2 
	.byte	W16
	.byte		N12   , Ds2 
	.byte	W16
	.byte		        Dn2 
	.byte	W16
	.byte		        Cn2 
	.byte	W16
	.byte		N13   , Bn1 
	.byte	W08
@ 016   ----------------------------------------
	.byte	W08
	.byte		N12   , Cn2 
	.byte	W16
	.byte		N08   , Cn3 , v124
	.byte		N08   , En3 
	.byte		N08   , An3 
	.byte	W24
	.byte		N09   , Cn3 
	.byte		N10   , En3 
	.byte		N09   , An3 
	.byte	W24
	.byte		N08   , Cn3 
	.byte		N08   , En3 
	.byte		N09   , An3 , v127
	.byte	W24
@ 017   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm09_3_017:
	.byte		N08   , Cn3 , v124
	.byte		N08   , En3 
	.byte		N08   , An3 , v127
	.byte	W24
	.byte		N09   , Dn3 , v124
	.byte		N09   , Fn3 
	.byte		N09   , An3 , v127
	.byte	W24
	.byte		N08   , Dn3 , v124
	.byte		N08   , Fn3 , v120
	.byte		N08   , An3 , v124
	.byte	W24
	.byte		N10   , Dn3 , v127
	.byte		N10   , Fn3 , v116
	.byte		N10   , An3 , v124
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm09_3_018:
	.byte		N11   , Dn3 , v124
	.byte		N11   , Fn3 , v120
	.byte		N11   , An3 , v124
	.byte	W24
	.byte		N08   , Cn3 
	.byte		N08   , En3 
	.byte		N08   , An3 
	.byte	W24
	.byte		N09   , Cn3 
	.byte		N10   , En3 
	.byte		N09   , An3 
	.byte	W24
	.byte		N08   , Cn3 
	.byte		N08   , En3 
	.byte		N09   , An3 , v127
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm09_3_019:
	.byte		N08   , Cn3 , v124
	.byte		N08   , En3 
	.byte		N08   , An3 , v127
	.byte	W24
	.byte		        Cn3 , v124
	.byte		N08   , En3 
	.byte		N08   , An3 
	.byte	W24
	.byte		N09   , Cn3 
	.byte		N10   , En3 
	.byte		N09   , An3 
	.byte	W24
	.byte		N08   , Cn3 
	.byte		N08   , En3 
	.byte		N09   , An3 , v127
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_3_019
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_3_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_3_018
@ 023   ----------------------------------------
	.byte		N08   , Cn3 , v124
	.byte		N08   , En3 
	.byte		N08   , An3 , v127
	.byte	W24
	.byte		N14   , En2 
	.byte		N14   , En5 
	.byte	W16
	.byte		N12   , Ds2 
	.byte		N12   , Ds5 
	.byte	W16
	.byte		        Dn2 
	.byte		N12   , Dn5 
	.byte	W16
	.byte		        Cn2 
	.byte		N12   , Cn5 
	.byte	W16
	.byte		N13   , Bn1 
	.byte		N13   , Bn4 
	.byte	W08
@ 024   ----------------------------------------
	.byte	W08
	.byte		N12   , Cn2 
	.byte		N12   , Cn5 
	.byte	W12
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds1fwpcmh_seq_bgm09_4:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm09_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 80*mus_pc_ds1fwpcmh_seq_bgm09_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W24
	.byte		N16   , An1 , v116
	.byte		N16   , En2 
	.byte	W16
	.byte		N08   , An1 , v092
	.byte		N08   , En2 
	.byte	W08
	.byte		        An1 , v116
	.byte		N08   , En2 
	.byte	W08
	.byte		        An1 , v088
	.byte		N08   , En2 
	.byte	W08
	.byte		        An1 , v084
	.byte		N08   , En2 
	.byte	W08
	.byte		        An1 , v116
	.byte		N08   , En2 
	.byte	W08
	.byte		        An1 , v084
	.byte		N08   , En2 
	.byte	W08
	.byte		        An1 , v092
	.byte		N08   , En2 
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm09_4_001:
	.byte		N16   , Cn2 , v116
	.byte		N16   , Gn2 
	.byte	W16
	.byte		N08   , Dn2 , v112
	.byte		N08   , An2 
	.byte	W08
	.byte		N16   , An1 , v116
	.byte		N16   , En2 
	.byte	W16
	.byte		N08   , An1 , v092
	.byte		N08   , En2 
	.byte	W08
	.byte		        An1 , v116
	.byte		N08   , En2 
	.byte	W08
	.byte		        An1 , v088
	.byte		N08   , En2 
	.byte	W08
	.byte		        An1 , v084
	.byte		N08   , En2 
	.byte	W08
	.byte		        An1 , v116
	.byte		N08   , En2 
	.byte	W08
	.byte		        An1 , v084
	.byte		N08   , En2 
	.byte	W08
	.byte		        An1 , v092
	.byte		N08   , En2 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N16   , Fn1 , v116
	.byte		N16   , Cn2 
	.byte	W16
	.byte		N08   , Gn1 , v112
	.byte		N08   , Dn2 
	.byte	W08
	.byte		N16   , An1 , v116
	.byte		N16   , En2 
	.byte	W16
	.byte		N08   , An1 , v092
	.byte		N08   , En2 
	.byte	W08
	.byte		        An1 , v116
	.byte		N08   , En2 
	.byte	W08
	.byte		        An1 , v088
	.byte		N08   , En2 
	.byte	W08
	.byte		        An1 , v084
	.byte		N08   , En2 
	.byte	W08
	.byte		        An1 , v116
	.byte		N08   , En2 
	.byte	W08
	.byte		        An1 , v084
	.byte		N08   , En2 
	.byte	W08
	.byte		        An1 , v092
	.byte		N08   , En2 
	.byte	W08
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_4_001
@ 004   ----------------------------------------
	.byte		N16   , Fn1 , v116
	.byte		N16   , Cn2 
	.byte	W16
	.byte		N08   , Gn1 , v112
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N06   , An1 , v116
	.byte		N06   , En2 
	.byte	W08
	.byte		        An1 , v112
	.byte		N05   , En2 
	.byte	W08
	.byte		N07   , An1 , v096
	.byte		N07   , En2 
	.byte	W16
	.byte		N05   , An1 , v116
	.byte		N05   , En2 , v112
	.byte	W08
	.byte		N08   , An1 , v108
	.byte		N07   , En2 , v116
	.byte	W32
@ 005   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm09_4_005:
	.byte	W24
	.byte		N06   , An1 , v116
	.byte		N06   , En2 
	.byte	W08
	.byte		        An1 , v112
	.byte		N05   , En2 
	.byte	W08
	.byte		N07   , An1 , v096
	.byte		N07   , En2 
	.byte	W16
	.byte		N05   , An1 , v116
	.byte		N05   , En2 , v112
	.byte	W08
	.byte		N08   , An1 , v108
	.byte		N07   , En2 , v116
	.byte	W32
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_4_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_4_005
@ 008   ----------------------------------------
	.byte	W24
	.byte		N11   , An1 , v116
	.byte		N11   , En2 , v124
	.byte	W16
	.byte		N03   , An1 , v100
	.byte	W08
	.byte		N11   , An1 , v124
	.byte		N11   , En2 , v120
	.byte	W16
	.byte		N03   , An1 , v112
	.byte	W08
	.byte		N11   , An1 , v120
	.byte		N11   , En2 , v127
	.byte	W16
	.byte		N03   , An1 , v108
	.byte	W08
@ 009   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm09_4_009:
	.byte		N11   , An1 , v124
	.byte		N11   , En2 
	.byte	W16
	.byte		N03   , An1 , v104
	.byte	W08
	.byte		N11   , An1 , v124
	.byte		N11   , En2 , v127
	.byte	W16
	.byte		N03   , An1 , v108
	.byte	W08
	.byte		N11   , An1 , v120
	.byte		N11   , En2 , v124
	.byte	W16
	.byte		N03   , An1 , v112
	.byte	W08
	.byte		N11   , An1 , v124
	.byte		N11   , En2 
	.byte	W16
	.byte		N03   , An1 , v112
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm09_4_010:
	.byte		N11   , An1 , v127
	.byte		N11   , En2 , v124
	.byte	W16
	.byte		N03   , An1 , v116
	.byte	W08
	.byte		N11   
	.byte		N11   , En2 , v124
	.byte	W16
	.byte		N03   , An1 , v100
	.byte	W08
	.byte		N11   , An1 , v124
	.byte		N11   , En2 , v120
	.byte	W16
	.byte		N03   , An1 , v112
	.byte	W08
	.byte		N11   , An1 , v120
	.byte		N11   , En2 , v127
	.byte	W16
	.byte		N03   , An1 , v108
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_4_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_4_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_4_010
@ 015   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm09_4_015:
	.byte		N11   , An1 , v124
	.byte		N11   , En2 
	.byte	W16
	.byte		N03   , An1 , v104
	.byte	W08
	.byte		N07   , An1 , v124
	.byte		N07   , En2 , v127
	.byte	W08
	.byte		N05   , An1 , v108
	.byte	W08
	.byte		N07   , An1 , v124
	.byte		N07   , En2 , v127
	.byte	W08
	.byte		N05   , An1 , v108
	.byte	W08
	.byte		N07   , An1 , v124
	.byte		N07   , En2 , v127
	.byte	W08
	.byte		N05   , An1 , v108
	.byte	W08
	.byte		N07   , An1 , v124
	.byte		N07   , En2 , v127
	.byte	W08
	.byte		N05   , An1 , v108
	.byte	W08
	.byte		N07   , An1 , v124
	.byte		N07   , En2 , v127
	.byte	W08
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N05   , An1 , v108
	.byte	W08
	.byte		N07   , An1 , v124
	.byte		N07   , En2 , v127
	.byte	W08
	.byte		N05   , An1 , v108
	.byte	W08
	.byte		N11   , An1 , v116
	.byte		N11   , En2 , v124
	.byte	W16
	.byte		N03   , An1 , v100
	.byte	W08
	.byte		N11   , An1 , v124
	.byte		N11   , En2 , v120
	.byte	W16
	.byte		N03   , An1 , v112
	.byte	W08
	.byte		N11   , An1 , v120
	.byte		N11   , En2 , v127
	.byte	W16
	.byte		N03   , An1 , v108
	.byte	W08
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_4_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_4_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_4_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_4_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_4_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_4_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_4_015
@ 024   ----------------------------------------
	.byte		N05   , An1 , v108
	.byte	W08
	.byte		N07   , An1 , v124
	.byte		N07   , En2 , v127
	.byte	W08
	.byte		N05   , An1 , v108
	.byte	W05
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds1fwpcmh_seq_bgm09_5:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm09_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm09_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
	.byte		N09   , En2 , v127
	.byte		N01   , Fn2 
	.byte	W08
	.byte		N04   , An1 
	.byte	W08
	.byte		N05   
	.byte	W08
@ 005   ----------------------------------------
	.byte		N07   , En2 
	.byte	W08
	.byte		N04   , An1 
	.byte	W08
	.byte		N08   
	.byte	W56
	.byte		N09   , En2 
	.byte		N01   , Fn2 
	.byte	W08
	.byte		N04   , An1 
	.byte	W08
	.byte		N05   
	.byte	W08
@ 006   ----------------------------------------
	.byte		N07   , En2 
	.byte		N01   , Fn2 
	.byte	W08
	.byte		N04   , An1 
	.byte	W08
	.byte		N06   
	.byte	W56
	.byte		N09   , En2 
	.byte	W08
	.byte		N04   , An1 
	.byte	W08
	.byte		N05   
	.byte	W08
@ 007   ----------------------------------------
	.byte		N08   , En2 
	.byte	W08
	.byte		N04   , An1 
	.byte	W08
	.byte		N10   
	.byte	W80
@ 008   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm09_5_008:
	.byte	W48
	.byte		N02   , An1 , v076
	.byte	W08
	.byte		N03   , An1 , v112
	.byte	W08
	.byte		        An1 , v127
	.byte	W08
	.byte		N04   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_5_008
@ 010   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm09_5_010:
	.byte	W48
	.byte		N03   , An1 , v088
	.byte	W08
	.byte		        An1 , v108
	.byte	W08
	.byte		        An1 , v120
	.byte	W08
	.byte		N08   , An1 , v127
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm09_5_011:
	.byte	W48
	.byte		N03   , An1 , v064
	.byte	W08
	.byte		        An1 , v108
	.byte	W08
	.byte		        An1 , v127
	.byte	W08
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm09_5_012:
	.byte	W48
	.byte		N03   , An1 , v040
	.byte	W08
	.byte		        An1 , v108
	.byte	W08
	.byte		        An1 , v124
	.byte	W08
	.byte		N06   , An1 , v127
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm09_5_013:
	.byte	W48
	.byte		N03   , An1 , v100
	.byte	W08
	.byte		        An1 , v112
	.byte	W08
	.byte		N04   , An1 , v120
	.byte	W08
	.byte		N05   , An1 , v127
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W48
	.byte		N03   , An1 , v088
	.byte	W08
	.byte		        An1 , v112
	.byte	W08
	.byte		        An1 , v127
	.byte	W08
	.byte		N05   
	.byte	W24
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_5_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_5_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_5_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_5_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_5_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_5_013
@ 022   ----------------------------------------
	.byte	W48
	.byte		N03   , An1 , v088
	.byte	W08
	.byte		        An1 , v112
	.byte	W08
	.byte		        An1 , v127
	.byte	W08
	.byte		N05   
	.byte	W05
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds1fwpcmh_seq_bgm09_6:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm09_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 111*mus_pc_ds1fwpcmh_seq_bgm09_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N08   , Dn5 , v127
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		N14   , An4 
	.byte	W72
@ 001   ----------------------------------------
	.byte		N16   , Cn5 
	.byte	W16
	.byte		N08   , Dn5 
	.byte	W08
	.byte		N17   , An4 
	.byte	W72
@ 002   ----------------------------------------
	.byte		N08   , Dn5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		N14   , An4 
	.byte	W72
@ 003   ----------------------------------------
	.byte		N16   , Cn5 
	.byte	W16
	.byte		N08   , Dn5 
	.byte	W08
	.byte		N17   , An4 
	.byte	W48
	.byte		N07   , An4 , v124
	.byte	W08
	.byte		        En5 , v116
	.byte	W08
	.byte		        An4 , v120
	.byte	W08
@ 004   ----------------------------------------
	.byte		        An5 , v116
	.byte	W08
	.byte		        En5 , v127
	.byte	W08
	.byte		        En6 , v124
	.byte	W08
	.byte		N17   , An5 , v112
	.byte	W72
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds1fwpcmh_seq_bgm09_7:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm09_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 55*mus_pc_ds1fwpcmh_seq_bgm09_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W24
	.byte		        c_v+63
	.byte		N05   , An2 , v127
	.byte	W08
	.byte		PAN   , c_v+30
	.byte		N06   
	.byte	W08
	.byte		PAN   , c_v-36
	.byte		N06   , An3 
	.byte	W08
	.byte		PAN   , c_v-49
	.byte		N05   , An2 
	.byte	W08
	.byte		PAN   , c_v-59
	.byte		N05   , En3 
	.byte	W08
	.byte		PAN   , c_v+20
	.byte		N06   , An3 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N05   , An2 
	.byte	W08
	.byte		PAN   , c_v+11
	.byte		N06   
	.byte	W08
	.byte		PAN   , c_v+33
	.byte		N06   , An3 
	.byte	W08
@ 001   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N05   , An2 
	.byte	W08
	.byte		PAN   , c_v-38
	.byte		N05   , En3 
	.byte	W08
	.byte		PAN   , c_v+19
	.byte		N06   , An3 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N05   , An2 
	.byte	W08
	.byte		PAN   , c_v-25
	.byte		N06   
	.byte	W08
	.byte		PAN   , c_v-6
	.byte		N06   , An3 
	.byte	W08
	.byte		PAN   , c_v+25
	.byte		N05   , An2 
	.byte	W08
	.byte		PAN   , c_v-18
	.byte		N05   , En3 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N06   , An3 
	.byte	W08
	.byte		PAN   , c_v+18
	.byte		N05   , An2 
	.byte	W08
	.byte		PAN   , c_v-16
	.byte		N06   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N06   , An3 
	.byte	W08
@ 002   ----------------------------------------
	.byte		PAN   , c_v-19
	.byte		N05   , An2 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N05   , En3 
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N06   , An3 
	.byte	W08
	.byte		PAN   , c_v-2
	.byte		N05   , An2 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N06   , An3 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N05   , An2 
	.byte	W08
	.byte		PAN   , c_v-13
	.byte		N05   , En3 
	.byte	W08
	.byte		PAN   , c_v+10
	.byte		N06   , An3 
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N05   , An2 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W08
	.byte		PAN   , c_v+60
	.byte		N06   , An3 
	.byte	W08
@ 003   ----------------------------------------
	.byte		PAN   , c_v-54
	.byte		N05   , An2 
	.byte	W08
	.byte		PAN   , c_v+22
	.byte		N05   , En3 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N06   , An3 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N05   , An2 
	.byte	W08
	.byte		PAN   , c_v-49
	.byte		N06   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N06   , An3 
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N05   , An2 
	.byte	W08
	.byte		PAN   , c_v+34
	.byte		N05   , En3 
	.byte	W08
	.byte		PAN   , c_v+25
	.byte		N06   , An3 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N05   , An2 
	.byte	W08
	.byte		PAN   , c_v-50
	.byte		N06   , En3 
	.byte	W08
	.byte		PAN   , c_v-22
	.byte		N06   , An2 
	.byte	W08
@ 004   ----------------------------------------
	.byte		PAN   , c_v-17
	.byte		N05   , An3 
	.byte	W08
	.byte		PAN   , c_v-41
	.byte		N05   , En3 
	.byte	W08
	.byte		PAN   , c_v+22
	.byte		N06   , En4 
	.byte	W80
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds1fwpcmh_seq_bgm09_8:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm09_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 110*mus_pc_ds1fwpcmh_seq_bgm09_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N05   , Cn1 , v124
	.byte		N24   , Cs2 , v100
	.byte	W16
	.byte		N06   , Cn1 , v120
	.byte		N02   , As1 , v064
	.byte	W08
	.byte		N14   , Dn1 , v127
	.byte		N07   , As1 , v080
	.byte	W08
	.byte		N03   , Cn1 , v112
	.byte	W08
	.byte		N03   
	.byte		N03   , As1 , v040
	.byte	W08
	.byte		N05   , Cn1 , v120
	.byte		N05   , As1 , v076
	.byte	W16
	.byte		N06   , Cn1 , v120
	.byte		N03   , As1 , v040
	.byte	W08
@ 001   ----------------------------------------
	.byte		N15   , Dn1 , v127
	.byte		N09   , As1 , v080
	.byte	W08
	.byte		N03   , Cn1 , v112
	.byte	W08
	.byte		        Cn1 , v108
	.byte		N03   , As1 , v060
	.byte	W08
	.byte		N06   , Cn1 , v124
	.byte		N06   , As1 , v076
	.byte	W16
	.byte		N07   , Cn1 , v124
	.byte		N03   , As1 , v044
	.byte	W08
	.byte		N12   , Dn1 , v127
	.byte		N09   , As1 , v080
	.byte	W08
	.byte		N03   , Cn1 , v108
	.byte	W08
	.byte		N03   
	.byte		N03   , As1 , v056
	.byte	W08
	.byte		N06   , Cn1 , v120
	.byte		N07   , As1 , v076
	.byte	W16
	.byte		N06   , Cn1 , v120
	.byte		N03   , As1 , v056
	.byte	W08
@ 002   ----------------------------------------
	.byte		N12   , Dn1 , v124
	.byte		N08   , As1 , v080
	.byte	W08
	.byte		N03   , Cn1 , v116
	.byte	W08
	.byte		N04   , Cn1 , v108
	.byte		N03   , As1 , v060
	.byte	W08
	.byte		N05   , Cn1 , v124
	.byte		N07   , As1 , v076
	.byte	W16
	.byte		N06   , Cn1 , v120
	.byte		N03   , As1 , v056
	.byte	W08
	.byte		N12   , Dn1 , v127
	.byte		N08   , As1 , v080
	.byte	W08
	.byte		N03   , Cn1 , v112
	.byte	W08
	.byte		N03   
	.byte		N03   , As1 , v060
	.byte	W08
	.byte		N05   , Cn1 , v120
	.byte		N06   , As1 , v080
	.byte	W16
	.byte		        Cn1 , v120
	.byte		N03   , As1 , v052
	.byte	W08
@ 003   ----------------------------------------
	.byte		N12   , Dn1 , v127
	.byte		N08   , As1 , v080
	.byte	W08
	.byte		N03   , Cn1 , v112
	.byte	W08
	.byte		        Cn1 , v108
	.byte		N03   , As1 , v060
	.byte	W08
	.byte		N06   , Cn1 , v124
	.byte		N06   , As1 , v072
	.byte	W08
	.byte		N03   , Dn1 , v124
	.byte	W08
	.byte		N05   , Dn1 , v127
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        An1 , v116
	.byte	W08
	.byte		N05   , An1 , v127
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N04   
	.byte	W08
@ 004   ----------------------------------------
	.byte		N05   
	.byte	W08
	.byte		N04   , Fn1 
	.byte	W08
	.byte		N07   , Fn1 , v124
	.byte	W08
	.byte		N05   , Dn1 , v127
	.byte		N24   , Cs2 , v100
	.byte	W08
	.byte		N05   , Dn1 , v127
	.byte	W08
	.byte		N05   
	.byte		N02   , As1 , v064
	.byte	W08
	.byte		N03   , Cn1 , v112
	.byte		N07   , As1 , v080
	.byte	W08
	.byte		N05   , Dn1 , v127
	.byte	W08
	.byte		N05   
	.byte		N03   , As1 , v040
	.byte	W08
	.byte		N05   , Cn1 , v120
	.byte		N05   , As1 , v076
	.byte	W16
	.byte		N06   , Cn1 , v120
	.byte		N03   , As1 , v040
	.byte	W08
@ 005   ----------------------------------------
	.byte		N15   , Dn1 , v127
	.byte		N09   , As1 , v080
	.byte	W08
	.byte		N03   , Cn1 , v112
	.byte	W08
	.byte		        Cn1 , v108
	.byte		N03   , As1 , v060
	.byte	W08
	.byte		N05   , Dn1 , v127
	.byte		N06   , As1 , v076
	.byte	W08
	.byte		N05   , Dn1 , v127
	.byte	W08
	.byte		N05   
	.byte		N03   , As1 , v044
	.byte	W08
	.byte		        Cn1 , v112
	.byte		N09   , As1 , v080
	.byte	W08
	.byte		N05   , Dn1 , v127
	.byte	W08
	.byte		N05   
	.byte		N03   , As1 , v056
	.byte	W08
	.byte		N05   , Cn1 , v120
	.byte		N07   , As1 , v076
	.byte	W16
	.byte		N06   , Cn1 , v120
	.byte		N03   , As1 , v056
	.byte	W08
@ 006   ----------------------------------------
	.byte		N15   , Dn1 , v127
	.byte		N08   , As1 , v080
	.byte	W08
	.byte		N03   , Cn1 , v112
	.byte	W08
	.byte		        Cn1 , v108
	.byte		N03   , As1 , v060
	.byte	W08
	.byte		N05   , Dn1 , v127
	.byte		N07   , As1 , v076
	.byte	W08
	.byte		N05   , Dn1 , v127
	.byte	W08
	.byte		N05   
	.byte		N03   , As1 , v056
	.byte	W08
	.byte		        Cn1 , v112
	.byte		N08   , As1 , v080
	.byte	W08
	.byte		N05   , Dn1 , v127
	.byte	W08
	.byte		N05   
	.byte		N03   , As1 , v060
	.byte	W08
	.byte		N05   , Cn1 , v120
	.byte		N06   , As1 , v080
	.byte	W16
	.byte		        Cn1 , v120
	.byte		N03   , As1 , v052
	.byte	W08
@ 007   ----------------------------------------
	.byte		N15   , Dn1 , v127
	.byte		N08   , As1 , v080
	.byte	W08
	.byte		N03   , Cn1 , v112
	.byte	W08
	.byte		        Cn1 , v108
	.byte		N03   , As1 , v060
	.byte	W08
	.byte		N05   , Dn1 , v127
	.byte		N06   , As1 , v072
	.byte	W08
	.byte		N05   , Dn1 , v127
	.byte	W08
	.byte		N05   
	.byte		N04   , As1 , v060
	.byte	W08
	.byte		N03   , Cn1 , v112
	.byte		N23   , As1 , v080
	.byte	W08
	.byte		N05   , Dn1 , v127
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Dn1 , v120
	.byte	W08
	.byte		N03   , An1 , v124
	.byte	W08
@ 008   ----------------------------------------
	.byte		N04   , An1 , v127
	.byte	W08
	.byte		N05   , Gn1 , v124
	.byte	W08
	.byte		N08   , Fn1 , v127
	.byte	W08
	.byte		N11   , Cn1 , v120
	.byte		N15   , As1 , v080
	.byte	W24
	.byte		N14   , Cn1 , v124
	.byte		N14   , As1 , v080
	.byte	W24
	.byte		N13   , Cn1 , v120
	.byte		N14   , As1 , v080
	.byte	W24
@ 009   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm09_8_009:
	.byte		N13   , Cn1 , v124
	.byte		N14   , As1 , v080
	.byte	W24
	.byte		N13   , Cn1 , v124
	.byte		N15   , As1 , v080
	.byte	W24
	.byte		N14   , Cn1 , v124
	.byte		N14   , As1 , v080
	.byte	W24
	.byte		N12   , Cn1 , v124
	.byte		N15   , As1 , v080
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm09_8_010:
	.byte		N12   , Cn1 , v124
	.byte		N15   , As1 , v080
	.byte	W24
	.byte		N12   , Cn1 , v124
	.byte		N14   , As1 , v080
	.byte	W24
	.byte		N13   , Cn1 , v124
	.byte		N14   , As1 , v080
	.byte	W24
	.byte		N11   , Cn1 , v127
	.byte		N16   , As1 , v080
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N10   , Cn1 , v127
	.byte		N15   , As1 , v080
	.byte	W24
	.byte		N11   , Cn1 , v124
	.byte		N15   , As1 , v080
	.byte	W24
	.byte		N11   , Cn1 , v124
	.byte		N16   , As1 , v076
	.byte	W24
	.byte		N12   , Cn1 , v124
	.byte		N14   , As1 , v080
	.byte	W24
@ 012   ----------------------------------------
	.byte		N09   , Cn1 , v124
	.byte		N13   , As1 , v080
	.byte	W24
	.byte		N11   , Cn1 , v120
	.byte		N15   , As1 , v080
	.byte	W24
	.byte		N14   , Cn1 , v124
	.byte		N14   , As1 , v080
	.byte	W24
	.byte		N13   , Cn1 , v120
	.byte		N14   , As1 , v080
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_8_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_8_010
@ 015   ----------------------------------------
	.byte		N03   , Dn1 , v124
	.byte		N15   , As1 , v080
	.byte	W08
	.byte		N07   , Dn1 , v127
	.byte	W08
	.byte		N05   , Cn1 
	.byte	W08
	.byte		N09   , Dn1 , v120
	.byte		N10   , Cs2 , v100
	.byte	W08
	.byte		N07   , Cn1 , v124
	.byte	W08
	.byte		N08   , Dn1 , v120
	.byte		N08   , Gn2 , v100
	.byte	W08
	.byte		N07   , Cn1 , v120
	.byte	W08
	.byte		N05   , Dn1 
	.byte		N08   , Gn2 , v096
	.byte	W08
	.byte		N05   , Dn1 , v120
	.byte	W08
	.byte		N02   
	.byte		N08   , Gn2 , v100
	.byte	W08
	.byte		N02   , Dn1 , v120
	.byte	W08
	.byte		N04   , An1 , v124
	.byte		N08   , Gn2 , v096
	.byte	W08
@ 016   ----------------------------------------
	.byte		N04   , An1 , v127
	.byte	W08
	.byte		N05   , Gn1 , v124
	.byte		N09   , Gn2 , v104
	.byte	W08
	.byte		N07   , Fn1 , v127
	.byte	W08
	.byte		N05   , Cn1 , v120
	.byte		N15   , As1 , v080
	.byte	W16
	.byte		N06   , Cn1 , v124
	.byte	W08
	.byte		N09   , Dn1 
	.byte		N14   , As1 , v080
	.byte	W16
	.byte		N06   , Dn1 , v112
	.byte	W08
	.byte		N05   , Cn1 , v124
	.byte		N14   , As1 , v080
	.byte	W16
	.byte		N05   , Cn1 , v127
	.byte	W08
@ 017   ----------------------------------------
	.byte		N15   , Dn1 
	.byte		N14   , As1 , v080
	.byte	W16
	.byte		N03   , Cn1 , v120
	.byte	W08
	.byte		N05   
	.byte		N15   , As1 , v080
	.byte	W16
	.byte		N06   , Cn1 , v124
	.byte	W08
	.byte		N09   , Dn1 , v127
	.byte		N14   , As1 , v080
	.byte	W16
	.byte		N07   , Dn1 , v116
	.byte	W08
	.byte		N05   , Cn1 , v120
	.byte		N15   , As1 , v080
	.byte	W16
	.byte		N06   , Cn1 , v120
	.byte	W08
@ 018   ----------------------------------------
	.byte		N13   , Dn1 , v127
	.byte		N15   , As1 , v080
	.byte	W16
	.byte		N04   , Cn1 , v120
	.byte	W08
	.byte		N05   , Cn1 , v116
	.byte		N14   , As1 , v080
	.byte	W16
	.byte		N06   , Cn1 , v124
	.byte	W08
	.byte		N09   , Dn1 
	.byte		N14   , As1 , v080
	.byte	W16
	.byte		N06   , Dn1 , v112
	.byte	W08
	.byte		        Cn1 , v120
	.byte		N16   , As1 , v080
	.byte	W16
	.byte		N04   , Cn1 , v124
	.byte	W08
@ 019   ----------------------------------------
	.byte		N15   , Dn1 , v127
	.byte		N15   , As1 , v080
	.byte	W16
	.byte		N04   , Cn1 , v124
	.byte	W08
	.byte		N05   , Cn1 , v116
	.byte		N15   , As1 , v080
	.byte	W16
	.byte		N06   , Cn1 , v124
	.byte	W08
	.byte		N09   , Dn1 , v127
	.byte		N16   , As1 , v076
	.byte	W16
	.byte		N07   , Dn1 , v116
	.byte	W08
	.byte		N04   , Cn1 , v124
	.byte		N14   , As1 , v080
	.byte	W16
	.byte		N05   , Cn1 , v120
	.byte	W08
@ 020   ----------------------------------------
	.byte		N13   , Dn1 , v127
	.byte		N13   , As1 , v080
	.byte	W16
	.byte		N03   , Cn1 , v120
	.byte	W08
	.byte		N05   
	.byte		N15   , As1 , v080
	.byte	W16
	.byte		N06   , Cn1 , v124
	.byte	W08
	.byte		N09   , Dn1 
	.byte		N14   , As1 , v080
	.byte	W16
	.byte		N06   , Dn1 , v112
	.byte	W08
	.byte		N05   , Cn1 , v124
	.byte		N14   , As1 , v080
	.byte	W16
	.byte		N06   , Cn1 , v120
	.byte	W08
@ 021   ----------------------------------------
	.byte		N15   , Dn1 , v127
	.byte		N14   , As1 , v080
	.byte	W16
	.byte		N03   , Cn1 , v120
	.byte	W08
	.byte		N05   , Cn1 , v112
	.byte		N15   , As1 , v080
	.byte	W16
	.byte		N06   , Cn1 , v124
	.byte	W08
	.byte		N09   , Dn1 , v127
	.byte		N14   , As1 , v080
	.byte	W16
	.byte		N07   , Dn1 , v116
	.byte	W08
	.byte		N04   , Cn1 , v120
	.byte		N15   , As1 , v080
	.byte	W16
	.byte		N06   , Cn1 , v116
	.byte	W08
@ 022   ----------------------------------------
	.byte		N13   , Dn1 , v127
	.byte		N15   , As1 , v080
	.byte	W16
	.byte		N04   , Cn1 , v120
	.byte	W08
	.byte		N05   , Cn1 , v116
	.byte		N14   , As1 , v080
	.byte	W16
	.byte		N06   , Cn1 , v120
	.byte	W08
	.byte		N09   , Dn1 , v124
	.byte		N14   , As1 , v080
	.byte	W16
	.byte		N06   , Dn1 , v112
	.byte	W08
	.byte		N04   , Cn1 , v124
	.byte		N16   , As1 , v080
	.byte	W16
	.byte		N05   , Cn1 , v120
	.byte	W08
@ 023   ----------------------------------------
	.byte		N15   , Dn1 , v127
	.byte		N15   , As1 , v080
	.byte	W08
	.byte		N07   , Cn1 , v092
	.byte	W08
	.byte		N03   , Cn1 , v120
	.byte	W08
	.byte		N11   , Cn1 , v127
	.byte		N10   , Cs2 , v100
	.byte	W08
	.byte		N04   , Dn1 , v124
	.byte	W08
	.byte		N05   , Dn1 , v127
	.byte		N08   , Gn2 , v100
	.byte	W08
	.byte		N05   , Dn1 , v124
	.byte	W08
	.byte		N03   , An1 , v120
	.byte		N08   , Gn2 , v096
	.byte	W08
	.byte		N04   , An1 , v127
	.byte	W08
	.byte		N05   , An1 , v124
	.byte		N08   , Gn2 , v100
	.byte	W08
	.byte		N03   , Gn1 , v124
	.byte	W08
	.byte		N04   , Gn1 , v127
	.byte		N08   , Gn2 , v096
	.byte	W08
@ 024   ----------------------------------------
	.byte		N03   , Gn1 , v124
	.byte	W08
	.byte		        Fn1 
	.byte		N09   , Gn2 , v104
	.byte	W08
	.byte		N05   , Fn1 , v127
	.byte	W05
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds1fwpcmh_seq_bgm09_9:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm09_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 121*mus_pc_ds1fwpcmh_seq_bgm09_mvl/mxv
	.byte		PAN   , c_v+14
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
	.byte	W24
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N04   , Bn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N05   , Cn4 
	.byte	W08
	.byte		N04   , Bn3 
	.byte	W08
	.byte		N03   , An3 
	.byte	W08
@ 009   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm09_9_009:
	.byte		N05   , Cn4 , v127
	.byte	W08
	.byte		N04   , Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N04   , Cn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N05   , Dn4 
	.byte	W08
	.byte		N04   , Cn4 
	.byte	W08
	.byte		N03   , Bn3 
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm09_9_010:
	.byte		N05   , Dn4 , v127
	.byte	W08
	.byte		N04   , Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N11   , An3 
	.byte	W12
	.byte		N04   , Bn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N05   , Cn4 
	.byte	W08
	.byte		N04   , Bn3 
	.byte	W08
	.byte		N03   , An3 
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_9_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_9_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_9_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_9_010
@ 015   ----------------------------------------
	.byte		N05   , Cn4 , v127
	.byte	W08
	.byte		N04   , Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N14   , En4 
	.byte	W16
	.byte		N12   , Ds4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		N13   , Bn3 
	.byte	W08
@ 016   ----------------------------------------
	.byte	W08
	.byte		N12   , Cn4 
	.byte	W16
	.byte		N11   , An4 
	.byte	W12
	.byte		N04   , Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N05   , Cn5 
	.byte	W08
	.byte		N04   , Bn4 
	.byte	W08
	.byte		N03   , An4 
	.byte	W08
@ 017   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm09_9_017:
	.byte		N05   , Cn5 , v127
	.byte	W08
	.byte		N04   , Bn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N04   , Cn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		N05   , Dn5 
	.byte	W08
	.byte		N04   , Cn5 
	.byte	W08
	.byte		N03   , Bn4 
	.byte	W08
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm09_9_018:
	.byte		N05   , Dn5 , v127
	.byte	W08
	.byte		N04   , Cn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		N11   , An4 
	.byte	W12
	.byte		N04   , Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N05   , Cn5 
	.byte	W08
	.byte		N04   , Bn4 
	.byte	W08
	.byte		N03   , An4 
	.byte	W08
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_9_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_9_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_9_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_9_018
@ 023   ----------------------------------------
	.byte		N05   , Cn5 , v127
	.byte	W08
	.byte		N04   , Bn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N14   , En4 
	.byte	W16
	.byte		N12   , Ds4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		N13   , Bn3 
	.byte	W08
@ 024   ----------------------------------------
	.byte	W08
	.byte		N12   , Cn4 
	.byte	W12
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pc_ds1fwpcmh_seq_bgm09_10:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm09_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm09_mvl/mxv
	.byte		PAN   , c_v-10
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
	.byte	W24
	.byte		BEND  , c_v-21
	.byte		N66   , Cn2 , v127
	.byte		N66   , En2 
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
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
@ 009   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm09_10_009:
	.byte		N03   , Cn2 , v127
	.byte		N03   , En2 
	.byte	W16
	.byte		N02   , Cn2 
	.byte		N02   , En2 
	.byte	W08
	.byte		BEND  , c_v-21
	.byte		N48   , Bn1 
	.byte		N48   , Dn2 
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
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        c_v-21
	.byte		N48   
	.byte		N48   , Fn2 
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
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        c_v-21
	.byte		N36   , Cn2 
	.byte		N36   , En2 , v124
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
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        c_v-21
	.byte		TIE   , An1 , v127
	.byte		TIE   , Cn2 
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
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
@ 011   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm09_10_011:
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	PEND
@ 012   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm09_10_012:
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	PEND
	.byte		EOT   , An1 
	.byte		        Cn2 
	.byte		BEND  , c_v-21
	.byte		N66   , Cn2 , v127
	.byte		N66   , En2 
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
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_10_009
@ 014   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		BEND  , c_v-21
	.byte		TIE   , Cn2 , v127
	.byte		TIE   , En2 , v124
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
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_10_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_10_012
	.byte		EOT   , Cn2 
	.byte		        En2 
	.byte		BEND  , c_v-21
	.byte		N66   , Cn3 , v127
	.byte		N66   , En3 
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
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
@ 017   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm09_10_017:
	.byte		N03   , Cn3 , v127
	.byte		N03   , En3 
	.byte	W16
	.byte		N02   , Cn3 
	.byte		N02   , En3 
	.byte	W08
	.byte		BEND  , c_v-21
	.byte		N48   , Bn2 
	.byte		N48   , Dn3 
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
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        c_v-21
	.byte		N48   
	.byte		N48   , Fn3 
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
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        c_v-21
	.byte		N36   , Cn3 
	.byte		N36   , En3 , v124
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
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        c_v-21
	.byte		TIE   , An2 , v127
	.byte		TIE   , Cn3 
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
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_10_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_10_012
	.byte		EOT   , An2 
	.byte		        Cn3 
	.byte		BEND  , c_v-21
	.byte		N66   , Cn3 , v127
	.byte		N66   , En3 
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
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_10_017
@ 022   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		BEND  , c_v-21
	.byte		TIE   , Cn3 , v127
	.byte		TIE   , En3 , v124
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
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_10_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm09_10_012
	.byte		EOT   , Cn3 
	.byte		        En3 
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds1fwpcmh_seq_bgm09:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds1fwpcmh_seq_bgm09_pri	@ Priority
	.byte	mus_pc_ds1fwpcmh_seq_bgm09_rev	@ Reverb.

	.word	mus_pc_ds1fwpcmh_seq_bgm09_grp

	.word	mus_pc_ds1fwpcmh_seq_bgm09_1
	.word	mus_pc_ds1fwpcmh_seq_bgm09_2
	.word	mus_pc_ds1fwpcmh_seq_bgm09_3
	.word	mus_pc_ds1fwpcmh_seq_bgm09_4
	.word	mus_pc_ds1fwpcmh_seq_bgm09_5
	.word	mus_pc_ds1fwpcmh_seq_bgm09_6
	.word	mus_pc_ds1fwpcmh_seq_bgm09_7
	.word	mus_pc_ds1fwpcmh_seq_bgm09_8
	.word	mus_pc_ds1fwpcmh_seq_bgm09_9
	.word	mus_pc_ds1fwpcmh_seq_bgm09_10

	.end
