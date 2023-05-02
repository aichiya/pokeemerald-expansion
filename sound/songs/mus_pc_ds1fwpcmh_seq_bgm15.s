	.include "MPlayDef.s"

	.equ	mus_pc_ds1fwpcmh_seq_bgm15_grp, voicegroup201
	.equ	mus_pc_ds1fwpcmh_seq_bgm15_pri, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm15_rev, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm15_mvl, 100
	.equ	mus_pc_ds1fwpcmh_seq_bgm15_key, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm15_tbs, 1
	.equ	mus_pc_ds1fwpcmh_seq_bgm15_exg, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm15_cmp, 1

	.section .rodata
	.global	mus_pc_ds1fwpcmh_seq_bgm15
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds1fwpcmh_seq_bgm15_1:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm15_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*mus_pc_ds1fwpcmh_seq_bgm15_tbs/2
	.byte		VOICE , 11
	.byte		VOL   , 115*mus_pc_ds1fwpcmh_seq_bgm15_mvl/mxv
	.byte		PAN   , c_v+20
	.byte	W12
	.byte		N06   , Gn3 , v100
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		N05   , En4 
	.byte		N05   , En5 
	.byte	W12
	.byte		N18   , Gn4 
	.byte		N18   , Gn5 
	.byte	W24
	.byte		        En4 
	.byte		N18   , En5 
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm15_1_001:
	.byte		N18   , Fn4 , v100
	.byte		N18   , Fn5 
	.byte	W24
	.byte		N04   , En4 
	.byte		N04   , En5 
	.byte	W12
	.byte		N16   , Dn4 
	.byte		N16   , Dn5 
	.byte	W24
	.byte		N06   , En4 
	.byte		N06   , En5 
	.byte	W12
	.byte		        Dn4 
	.byte		N06   , Dn5 
	.byte	W12
	.byte		N09   , Cn4 
	.byte		N09   , Cn5 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm15_1_002:
	.byte	W12
	.byte		N06   , Gn3 , v100
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		N05   , En4 
	.byte		N05   , En5 
	.byte	W12
	.byte		N19   , Gn4 
	.byte		N19   , Gn5 
	.byte	W24
	.byte		N17   , En4 
	.byte		N17   , En5 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm15_1_003:
	.byte		N06   , Fn4 , v100
	.byte		N06   , Fn5 
	.byte	W12
	.byte		N05   , En4 
	.byte		N05   , En5 
	.byte	W12
	.byte		N04   , Fn4 
	.byte		N04   , Fn5 
	.byte	W12
	.byte		N05   , Gn4 
	.byte		N05   , Gn5 
	.byte	W60
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm15_1_004:
	.byte	W12
	.byte		N06   , Gn3 , v100
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		N05   , En4 
	.byte		N05   , En5 
	.byte	W12
	.byte		N18   , Gn4 
	.byte		N18   , Gn5 
	.byte	W24
	.byte		        En4 
	.byte		N18   , En5 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm15_1_005:
	.byte		N18   , Fn4 , v100
	.byte		N18   , Fn5 
	.byte	W24
	.byte		N04   , En4 
	.byte		N04   , En5 
	.byte	W12
	.byte		N16   , Dn4 
	.byte		N16   , Dn5 
	.byte	W24
	.byte		N06   , En4 
	.byte		N06   , En5 
	.byte	W12
	.byte		        Dn4 
	.byte		N06   , Dn5 
	.byte	W12
	.byte		N09   , Bn3 
	.byte		N09   , Bn4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm15_1_006:
	.byte		N07   , Cn4 , v100
	.byte		N07   , Cn5 
	.byte	W12
	.byte		N05   , Bn3 
	.byte		N05   , Bn4 
	.byte	W12
	.byte		N08   , Cn4 
	.byte		N08   , Cn5 
	.byte	W36
	.byte		N07   , Gn3 
	.byte		N07   , Gn4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte		N05   , Bn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N05   , Dn5 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N06   , Cn4 
	.byte		N06   , Cn5 
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm15_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm15_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm15_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm15_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm15_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm15_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm15_1_006
@ 015   ----------------------------------------
	.byte		N06   , Cn4 , v100
	.byte		N06   , Cn5 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W24
	.byte		N04   , Fn3 , v108
	.byte		N04   , Fn4 
	.byte	W12
	.byte		N05   , Fn3 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N11   , Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N04   , En3 
	.byte		N04   , En4 
	.byte	W12
	.byte		N06   , Fn3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte		N05   , Gn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N08   , Dn3 
	.byte		N08   , Dn4 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W24
	.byte		N04   , Gn3 
	.byte		N04   , Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N04   , Gn4 
	.byte	W12
	.byte		N09   , Gn3 
	.byte		N09   , Gn4 
	.byte	W12
	.byte		N06   , Fn3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N05   , An3 
	.byte		N05   , An4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N06   , En3 
	.byte		N06   , En4 
	.byte	W96
@ 020   ----------------------------------------
	.byte	W24
	.byte		N07   , Fn3 
	.byte		N07   , Fn4 
	.byte	W12
	.byte		N06   , En3 
	.byte		N06   , En4 
	.byte	W12
	.byte		N05   , Fn3 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N08   , Gn3 
	.byte		N08   , Gn4 
	.byte	W24
	.byte		        An3 
	.byte		N08   , An4 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		N09   , Bn3 
	.byte		N09   , Bn4 
	.byte	W24
	.byte		N14   , Cn4 
	.byte		N14   , Cn5 
	.byte	W60
@ 022   ----------------------------------------
	.byte	W24
	.byte		N09   , Bn3 
	.byte		N09   , Bn4 
	.byte	W24
	.byte		N07   , Bn3 
	.byte		N07   , Bn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N07   , Cn5 
	.byte	W24
	.byte		N08   , Dn4 
	.byte		N08   , Dn5 
	.byte	W08
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds1fwpcmh_seq_bgm15_2:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm15_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm15_mvl/mxv
	.byte		PAN   , c_v-15
	.byte		N05   , Cn4 , v080
	.byte		N05   , Cn5 
	.byte	W36
	.byte		N04   , Cn4 
	.byte		N04   , Cn5 
	.byte	W12
	.byte		        An3 , v084
	.byte		N04   , An4 
	.byte	W36
	.byte		N03   , An3 
	.byte		N03   , An4 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm15_2_001:
	.byte		N04   , Fn3 , v084
	.byte		N04   , Fn4 
	.byte	W12
	.byte		N05   , Fn3 , v080
	.byte		N05   , Fn4 
	.byte	W24
	.byte		N04   , Gn3 , v084
	.byte		N04   , Gn4 
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm15_2_002:
	.byte		N05   , Cn4 , v084
	.byte		N05   , Cn5 
	.byte	W36
	.byte		N04   , Cn4 
	.byte		N04   , Cn5 
	.byte	W12
	.byte		        An3 , v088
	.byte		N04   , An4 
	.byte	W36
	.byte		        An3 , v084
	.byte		N04   , An4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm15_2_003:
	.byte		N05   , Fn3 , v076
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Fn3 , v080
	.byte		N05   , Fn4 
	.byte	W24
	.byte		        Gn3 , v084
	.byte		N05   , Gn4 
	.byte	W60
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm15_2_004:
	.byte		N05   , Cn4 , v084
	.byte		N05   , Cn5 
	.byte	W36
	.byte		N04   , Cn4 , v076
	.byte		N04   , Cn5 
	.byte	W12
	.byte		        An3 , v084
	.byte		N04   , An4 
	.byte	W36
	.byte		        An3 , v080
	.byte		N04   , An4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm15_2_005:
	.byte		N05   , Fn3 , v084
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W24
	.byte		N04   , Gn3 , v088
	.byte		N04   , Gn4 
	.byte	W60
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm15_2_006:
	.byte		N04   , Cn4 , v076
	.byte		N04   , Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte		N04   , Cn5 
	.byte	W12
	.byte		        Cn4 , v080
	.byte		N04   , Cn5 
	.byte	W48
	.byte		N19   , Bn3 
	.byte		N19   , Bn4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N05   , Cn4 , v072
	.byte		N05   , Cn5 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Cn4 , v080
	.byte		N05   , Cn5 
	.byte	W36
	.byte		N04   , Cn4 
	.byte		N04   , Cn5 
	.byte	W12
	.byte		        An3 , v084
	.byte		N04   , An4 
	.byte	W36
	.byte		N03   , An3 
	.byte		N03   , An4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm15_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm15_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm15_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm15_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm15_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm15_2_006
@ 015   ----------------------------------------
	.byte		N05   , Cn4 , v072
	.byte		N05   , Cn5 
	.byte	W96
@ 016   ----------------------------------------
	.byte		N60   , Fn3 , v076
	.byte		N60   , Fn4 
	.byte	W60
	.byte		N12   , En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N24   , Bn2 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Bn2 
	.byte		N24   , Bn3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N60   , Gn3 
	.byte		N60   , Gn4 
	.byte	W60
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N24   , An3 
	.byte		N24   , An4 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        En3 
	.byte		N24   , En4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N60   , Fn3 
	.byte		N60   , Fn4 
	.byte	W60
	.byte		N12   , En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N92   , An3 
	.byte		N92   , An4 
	.byte	W96
@ 022   ----------------------------------------
	.byte		N44   , Gn3 
	.byte		N44   , Gn4 
	.byte	W48
	.byte		N12   , Gn2 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N13   , Bn2 
	.byte		N13   , Bn3 
	.byte	W12
	.byte		N11   , Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N10   , Gn3 
	.byte		N10   , Bn3 
	.byte		N10   , Dn4 
	.byte		N10   , Gn4 
	.byte		N10   , Bn4 
	.byte		N10   , Dn5 
	.byte	W10
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds1fwpcmh_seq_bgm15_3:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm15_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm15_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N09   , Cn2 , v127
	.byte	W36
	.byte		N08   , Cn2 , v116
	.byte	W12
	.byte		N11   , An1 , v127
	.byte	W36
	.byte		N09   , An1 , v124
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm15_3_001:
	.byte		N07   , Fn1 , v127
	.byte	W12
	.byte		N10   , Fn1 , v124
	.byte	W24
	.byte		N09   , Gn1 , v120
	.byte	W24
	.byte		N11   , Gn1 , v127
	.byte	W24
	.byte		N10   , Gn1 , v124
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm15_3_002:
	.byte		N09   , Cn2 , v116
	.byte	W36
	.byte		N07   
	.byte	W12
	.byte		N14   , An1 , v127
	.byte	W36
	.byte		N11   , An1 , v116
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm15_3_003:
	.byte		N07   , Fn1 , v127
	.byte	W12
	.byte		N10   , Fn1 , v120
	.byte	W24
	.byte		N09   , Gn1 , v127
	.byte	W24
	.byte		N10   , Gn1 , v124
	.byte	W24
	.byte		N09   , Gn1 , v127
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm15_3_004:
	.byte		N09   , Cn2 , v127
	.byte	W36
	.byte		N08   , Cn2 , v116
	.byte	W12
	.byte		N11   , An1 , v127
	.byte	W36
	.byte		N09   , An1 , v124
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm15_3_001
@ 006   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm15_3_006:
	.byte		N06   , Cn2 , v120
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		N09   , Cn2 , v104
	.byte	W36
	.byte		N08   , Cn2 , v124
	.byte	W12
	.byte		N14   , Bn1 , v127
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm15_3_007:
	.byte		N11   , Cn2 , v120
	.byte		N05   , Gn2 , v108
	.byte	W12
	.byte		N08   , Gn2 , v104
	.byte	W12
	.byte		N06   , Fn2 , v120
	.byte	W12
	.byte		N05   , Fn2 , v104
	.byte	W12
	.byte		N07   , En2 , v112
	.byte	W12
	.byte		        En2 , v116
	.byte	W12
	.byte		N06   , Dn2 , v120
	.byte	W12
	.byte		N07   , Dn2 , v116
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm15_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm15_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm15_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm15_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm15_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm15_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm15_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm15_3_007
@ 016   ----------------------------------------
	.byte		N15   , Fn1 , v127
	.byte	W36
	.byte		N06   , Fn1 , v124
	.byte	W12
	.byte		N13   , Fn1 , v127
	.byte	W48
@ 017   ----------------------------------------
	.byte		N12   , Gn1 , v124
	.byte	W36
	.byte		N06   , Gn1 , v127
	.byte	W12
	.byte		N14   , Gn1 , v124
	.byte	W24
	.byte		N18   , Fn1 , v127
	.byte	W24
@ 018   ----------------------------------------
	.byte		N15   , En1 , v124
	.byte	W36
	.byte		N07   
	.byte	W12
	.byte		N20   , En1 , v120
	.byte	W24
	.byte		N19   , En1 , v112
	.byte	W24
@ 019   ----------------------------------------
	.byte		N20   , An1 , v127
	.byte	W36
	.byte		N06   , An1 , v120
	.byte	W12
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		        Gn1 , v124
	.byte	W12
	.byte		N08   , Fn1 , v116
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
@ 020   ----------------------------------------
	.byte		N17   , Fn1 , v116
	.byte	W36
	.byte		N06   , Fn1 , v127
	.byte	W12
	.byte		N14   , Fn1 , v116
	.byte	W48
@ 021   ----------------------------------------
	.byte		N12   , Fn1 , v124
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N14   
	.byte	W48
@ 022   ----------------------------------------
	.byte		N17   , Gn1 
	.byte	W36
	.byte		N06   , Gn1 , v127
	.byte	W12
	.byte		N24   , Gn1 , v124
	.byte	W36
	.byte		N11   , Gn1 , v127
	.byte	W12
@ 023   ----------------------------------------
	.byte	W72
	.byte		N20   
	.byte	W20
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds1fwpcmh_seq_bgm15_4:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm15_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 118*mus_pc_ds1fwpcmh_seq_bgm15_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		N13   , En3 , v088
	.byte		N13   , Gn3 , v100
	.byte		N13   , Cn4 , v088
	.byte	W18
	.byte		N04   , En3 , v080
	.byte		N05   , Gn3 , v096
	.byte		N05   , Cn4 , v084
	.byte	W18
	.byte		N03   , En3 , v088
	.byte		N03   , Gn3 , v100
	.byte		N03   , Cn4 , v088
	.byte	W12
	.byte		N08   , En3 , v096
	.byte		N06   , An3 
	.byte		N08   , Cs4 , v080
	.byte	W48
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm15_4_001:
	.byte		N12   , Fn3 , v096
	.byte		N11   , An3 , v100
	.byte		N11   , Cn4 , v096
	.byte	W18
	.byte		N06   , Fn3 , v076
	.byte		N05   , An3 , v088
	.byte		N06   , Cn4 , v092
	.byte	W18
	.byte		N03   , Fn3 , v100
	.byte		N03   , An3 , v104
	.byte		N03   , Cn4 , v100
	.byte	W12
	.byte		N07   , Gn3 , v096
	.byte		N06   , Bn3 , v100
	.byte		N06   , Dn4 , v088
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm15_4_002:
	.byte		N13   , En3 , v088
	.byte		N13   , Gn3 , v100
	.byte		N13   , Cn4 , v088
	.byte	W18
	.byte		N04   , En3 , v080
	.byte		N05   , Gn3 , v096
	.byte		N05   , Cn4 , v084
	.byte	W18
	.byte		N03   , En3 , v088
	.byte		N03   , Gn3 , v100
	.byte		N03   , Cn4 , v088
	.byte	W12
	.byte		N08   , En3 , v096
	.byte		N06   , An3 
	.byte		N08   , Cs4 , v080
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm15_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm15_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm15_4_001
@ 006   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm15_4_006:
	.byte		N05   , En3 , v088
	.byte		N05   , Gn3 , v108
	.byte		N05   , Cn4 , v100
	.byte	W12
	.byte		        En3 , v076
	.byte		N05   , Gn3 , v092
	.byte		N05   , Cn4 , v088
	.byte	W12
	.byte		        En3 , v100
	.byte		N05   , Gn3 , v108
	.byte		N05   , Cn4 , v104
	.byte	W48
	.byte		N20   , Ds3 , v092
	.byte		N20   , Fs3 , v104
	.byte		N20   , Bn3 , v108
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm15_4_007:
	.byte		N07   , En3 , v100
	.byte		N06   , Gn3 , v112
	.byte		N07   , Cn4 , v108
	.byte	W96
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm15_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm15_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm15_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm15_4_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm15_4_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm15_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm15_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm15_4_007
@ 016   ----------------------------------------
	.byte		N07   , Fn3 , v104
	.byte		N06   , An3 , v116
	.byte		N07   , Cn4 , v104
	.byte	W36
	.byte		N04   , Fn3 , v096
	.byte		N04   , An3 , v108
	.byte		N04   , Cn4 , v100
	.byte	W12
	.byte		N08   , Fn3 , v092
	.byte		N07   , An3 , v112
	.byte		N08   , Cn4 , v104
	.byte	W48
@ 017   ----------------------------------------
	.byte		N07   , Gn3 
	.byte		N07   , Bn3 , v116
	.byte		N07   , Dn4 , v104
	.byte	W36
	.byte		N04   , Gn3 , v092
	.byte		N04   , Bn3 , v104
	.byte		N04   , Dn4 , v100
	.byte	W12
	.byte		N06   , Gn3 , v096
	.byte		N05   , Bn3 , v108
	.byte		N06   , Dn4 , v100
	.byte	W48
@ 018   ----------------------------------------
	.byte		N08   , En3 
	.byte		N08   , Gn3 , v108
	.byte		N08   , Bn3 , v088
	.byte	W36
	.byte		N04   , En3 , v096
	.byte		N04   , Gn3 , v104
	.byte		N04   , Bn3 , v096
	.byte	W12
	.byte		N07   , En3 , v100
	.byte		N07   , Gn3 , v108
	.byte		N07   , Bn3 , v104
	.byte	W48
@ 019   ----------------------------------------
	.byte		N09   , En3 , v100
	.byte		N08   , An3 , v112
	.byte		N09   , Cn4 , v104
	.byte	W36
	.byte		N04   , En3 , v092
	.byte		N04   , An3 , v108
	.byte		N04   , Cn4 , v096
	.byte	W12
	.byte		N08   , En3 
	.byte		N08   , An3 , v112
	.byte		N08   , Cn4 , v104
	.byte	W48
@ 020   ----------------------------------------
	.byte		N07   , Fn3 , v100
	.byte		N06   , An3 , v116
	.byte		N07   , Cn4 , v108
	.byte	W36
	.byte		N04   , Fn3 , v092
	.byte		N04   , An3 , v108
	.byte		N04   , Cn4 , v104
	.byte	W12
	.byte		N07   , Fn3 , v100
	.byte		N07   , An3 , v112
	.byte		N07   , Cn4 , v104
	.byte	W48
@ 021   ----------------------------------------
	.byte		N08   , Fn3 
	.byte		N07   , An3 , v108
	.byte		N07   , Cn4 , v104
	.byte	W36
	.byte		N05   , Fn3 , v092
	.byte		N04   , An3 , v108
	.byte		N04   , Cn4 , v100
	.byte	W12
	.byte		N07   , Fn3 
	.byte		N07   , An3 , v112
	.byte		N07   , Cn4 , v104
	.byte	W48
@ 022   ----------------------------------------
	.byte		        Gn3 
	.byte		N07   , Bn3 , v112
	.byte		N07   , Dn4 , v104
	.byte	W36
	.byte		N04   , Gn3 , v092
	.byte		N04   , Bn3 , v104
	.byte		N04   , Dn4 , v096
	.byte	W12
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 , v108
	.byte		N12   , Dn4 
	.byte	W36
	.byte		N06   , Gn3 , v112
	.byte		N05   , Bn3 , v116
	.byte		N06   , Dn4 , v112
	.byte	W12
@ 023   ----------------------------------------
	.byte	W36
	.byte		N04   , Dn4 , v120
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		N20   , Dn5 
	.byte	W20
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds1fwpcmh_seq_bgm15_5:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm15_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm15_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		N11   , Cn2 , v112
	.byte	W12
	.byte		N10   , Gn2 
	.byte	W12
	.byte		N08   , Cn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		N09   , En2 
	.byte	W12
	.byte		N07   , Cs3 
	.byte	W12
	.byte		N08   , En3 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm15_5_001:
	.byte		N08   , Dn2 , v112
	.byte	W12
	.byte		N10   , Fn2 
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		N07   , Cn3 
	.byte	W12
	.byte		N10   , Bn2 
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N10   , Bn2 
	.byte	W12
	.byte		N09   , Dn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm15_5_002:
	.byte		N11   , Cn2 , v112
	.byte	W12
	.byte		N10   , Gn2 
	.byte	W12
	.byte		N08   , Cn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		N09   , En2 
	.byte	W12
	.byte		N07   , Cs3 
	.byte	W12
	.byte		N08   , En3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm15_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm15_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm15_5_001
@ 006   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm15_5_006:
	.byte		N05   , En3 , v112
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N05   , Gn3 
	.byte		N06   , Cn4 
	.byte	W48
	.byte		N18   , Ds3 
	.byte		N18   , Fs3 
	.byte		N18   , Bn3 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm15_5_007:
	.byte		N08   , Gn2 , v112
	.byte		N07   , En3 
	.byte		N07   , Gn3 
	.byte		N07   , Cn4 
	.byte	W12
	.byte		N08   , Gn3 
	.byte	W12
	.byte		N09   , Fn2 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N09   , En2 
	.byte	W12
	.byte		N07   , En3 
	.byte	W12
	.byte		N08   , Dn2 
	.byte	W12
	.byte		N09   , Dn3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm15_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm15_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm15_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm15_5_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm15_5_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm15_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm15_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm15_5_007
@ 016   ----------------------------------------
	.byte		N06   , Cn4 , v112
	.byte	W12
	.byte		N08   , Fn3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		N09   , Fn3 
	.byte	W12
	.byte		N08   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N07   , Fn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N08   , Dn4 
	.byte	W12
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N09   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N10   , Bn3 
	.byte	W12
	.byte		N08   , Gn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N07   , Bn3 
	.byte	W12
	.byte		N09   , En3 
	.byte	W12
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N10   , En3 
	.byte	W12
	.byte		N09   , Gn3 
	.byte	W12
	.byte		N07   , En3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		N10   , En3 
	.byte	W12
	.byte		N09   , An3 
	.byte	W12
	.byte		N10   , En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N09   , En3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N07   , Cn4 
	.byte	W12
	.byte		N09   , Fn3 
	.byte	W12
	.byte		N10   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N09   , Cn4 
	.byte	W12
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N09   , An3 
	.byte	W12
	.byte		N10   , Fn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N10   , An3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N08   , Fn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N10   , Bn3 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N13   , Gn3 
	.byte	W12
	.byte		N07   , Bn3 
	.byte	W12
	.byte		N08   , Dn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W36
	.byte		N04   , Dn4 , v096
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		N20   , Dn5 
	.byte	W20
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds1fwpcmh_seq_bgm15_6:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm15_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm15_mvl/mxv
	.byte		N10   , Cn1 , v127
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N08   , Cn1 , v124
	.byte	W48
@ 001   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		        Cn1 , v127
	.byte	W60
@ 002   ----------------------------------------
	.byte		N09   , Cn1 , v124
	.byte	W36
	.byte		N05   , Cn1 , v127
	.byte	W12
	.byte		N08   , Cn1 , v124
	.byte	W48
@ 003   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N08   , Cn1 , v127
	.byte	W60
@ 004   ----------------------------------------
	.byte		        Cn1 , v124
	.byte	W36
	.byte		N05   , Cn1 , v120
	.byte	W12
	.byte		N08   , Cn1 , v127
	.byte	W48
@ 005   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N08   , Cn1 , v127
	.byte	W60
@ 006   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N08   , Cn1 , v124
	.byte	W48
	.byte		N09   , Cn1 , v127
	.byte	W24
@ 007   ----------------------------------------
	.byte		N07   
	.byte	W60
	.byte		N02   , Fs1 , v092
	.byte	W06
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		N22   , As1 , v084
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N10   , Cn1 , v127
	.byte		N08   , Fs1 , v072
	.byte	W12
	.byte		N04   , Fs1 , v076
	.byte	W12
	.byte		N10   , Dn1 , v127
	.byte		N12   , As1 , v068
	.byte	W12
	.byte		N05   , Cn1 , v124
	.byte		N06   , Fs1 , v076
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte	W12
	.byte		N07   , Fs1 , v076
	.byte	W12
	.byte		N10   , Dn1 , v127
	.byte	W12
	.byte		N08   , Fs1 , v080
	.byte	W12
@ 009   ----------------------------------------
	.byte		N07   , Cn1 , v127
	.byte	W12
	.byte		N06   , Fs1 , v076
	.byte	W12
	.byte		N10   , Dn1 , v124
	.byte		N10   , As1 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N07   , Fs1 , v064
	.byte	W12
	.byte		N10   , As1 , v084
	.byte	W12
	.byte		N08   , Cn1 , v127
	.byte		N11   , Fs1 , v072
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte		N07   , Fs1 , v080
	.byte	W12
@ 010   ----------------------------------------
	.byte		N08   , Cn1 , v127
	.byte	W12
	.byte		N06   , Fs1 , v088
	.byte	W12
	.byte		N10   , Dn1 , v124
	.byte		N10   , As1 , v068
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N07   , Fs1 , v088
	.byte	W12
	.byte		N09   , Cn1 , v124
	.byte		N06   , Fs1 , v052
	.byte	W12
	.byte		N07   , Fs1 , v080
	.byte	W12
	.byte		N10   , Dn1 , v127
	.byte	W12
	.byte		N07   , Fs1 , v088
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cn1 , v124
	.byte	W12
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		N10   , Dn1 , v127
	.byte		N10   , As1 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N07   , Fs1 , v076
	.byte	W12
	.byte		N08   , Dn1 , v127
	.byte		N09   , As1 , v080
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N09   , Fs1 , v092
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W12
	.byte		N07   , Cn1 
	.byte		N07   , Fs1 , v084
	.byte	W12
@ 012   ----------------------------------------
	.byte		N11   , Cn1 , v124
	.byte	W12
	.byte		N06   , Fs1 , v068
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte		N10   , As1 , v072
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N08   , Fs1 , v072
	.byte	W12
	.byte		N10   , Cn1 , v127
	.byte		N15   , As1 , v084
	.byte	W24
	.byte		N10   , Dn1 , v127
	.byte		N06   , Fs1 , v088
	.byte	W12
	.byte		N07   , Fs1 , v076
	.byte	W12
@ 013   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N10   , Cn1 , v124
	.byte		N07   , Fs1 , v080
	.byte	W12
	.byte		N09   , Dn1 , v127
	.byte		N09   , As1 , v064
	.byte	W12
	.byte		N10   , Cn1 , v127
	.byte		N09   , Fs1 , v072
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N08   , Cn1 , v127
	.byte		N09   , Fs1 , v088
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v124
	.byte		N06   , Fs1 , v068
	.byte	W12
@ 014   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte		N10   , As1 , v048
	.byte	W12
	.byte		N09   , Cn1 , v124
	.byte		N10   , Fs1 , v084
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N10   , As1 , v072
	.byte	W12
	.byte		N08   , Cn1 , v127
	.byte	W24
	.byte		N07   
	.byte		N06   , Fs1 , v084
	.byte	W12
	.byte		N10   , Dn1 , v127
	.byte		N10   , As1 , v084
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N07   , Fs1 , v076
	.byte	W12
@ 015   ----------------------------------------
	.byte		N08   , Cn1 , v127
	.byte		N10   , As1 , v076
	.byte	W96
@ 016   ----------------------------------------
	.byte		N14   , Cn1 , v127
	.byte		N03   , Fs1 , v088
	.byte	W12
	.byte		N05   , As1 , v084
	.byte	W12
	.byte		N10   , Dn1 , v127
	.byte		N05   , Fs1 , v092
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N04   , Fs1 , v092
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte		N04   , Fs1 , v096
	.byte	W12
	.byte		N06   , As1 , v092
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte		N05   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W12
@ 017   ----------------------------------------
	.byte		N13   , Cn1 , v127
	.byte		N04   , Fs1 , v096
	.byte	W12
	.byte		N05   , As1 , v088
	.byte	W12
	.byte		N09   , Dn1 , v127
	.byte		N04   , Fs1 , v096
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N04   , Fs1 , v092
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte		N04   , Fs1 , v096
	.byte	W12
	.byte		N06   , As1 , v088
	.byte	W12
	.byte		N09   , Dn1 , v127
	.byte		N05   , Fs1 , v092
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte		N05   , Fs1 , v096
	.byte	W12
	.byte		N06   , As1 , v084
	.byte	W12
	.byte		N09   , Dn1 , v127
	.byte		N05   , Fs1 , v092
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N04   , Fs1 , v092
	.byte	W12
	.byte		N10   , Cn1 , v127
	.byte		N04   , Fs1 , v092
	.byte	W12
	.byte		N06   , As1 , v088
	.byte	W12
	.byte		N09   , Dn1 , v127
	.byte		N05   , Fs1 , v088
	.byte	W12
	.byte		N04   , Fs1 , v096
	.byte	W12
@ 019   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte		N05   , Fs1 , v096
	.byte	W12
	.byte		N06   , As1 , v088
	.byte	W12
	.byte		N09   , Dn1 , v127
	.byte		N05   , Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N04   , Fs1 , v088
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte		N05   , Fs1 , v088
	.byte	W12
	.byte		N06   , As1 , v080
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte		N06   , Dn1 
	.byte		N05   , Fs1 , v088
	.byte	W12
	.byte		N08   , Dn1 , v124
	.byte		N06   , As1 , v076
	.byte	W12
@ 020   ----------------------------------------
	.byte		N09   , Cn1 , v127
	.byte		N05   , Fs1 , v096
	.byte	W12
	.byte		N06   , As1 , v080
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte		N04   , Fs1 , v080
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 , v092
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte		N04   , Fs1 , v096
	.byte	W12
	.byte		N06   , As1 , v084
	.byte	W12
	.byte		N09   , Dn1 , v127
	.byte		N05   , Fs1 , v088
	.byte	W12
	.byte		N04   , Fs1 , v092
	.byte	W12
@ 021   ----------------------------------------
	.byte		N09   , Cn1 , v127
	.byte		N04   , Fs1 , v100
	.byte	W12
	.byte		N06   , As1 , v076
	.byte	W12
	.byte		N08   , Dn1 , v127
	.byte		N05   , Fs1 , v096
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N04   , Fs1 , v088
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte		N04   , Fs1 , v092
	.byte	W12
	.byte		N05   , As1 , v084
	.byte	W12
	.byte		        Dn1 , v124
	.byte		N05   , Fs1 , v088
	.byte	W12
	.byte		N08   , Dn1 , v127
	.byte		N05   , As1 , v088
	.byte	W12
@ 022   ----------------------------------------
	.byte		N08   , Cn1 , v127
	.byte		N05   , Fs1 , v088
	.byte	W12
	.byte		N06   , As1 , v076
	.byte	W12
	.byte		N07   , Dn1 , v127
	.byte		N04   , Fs1 , v088
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N04   , Fs1 , v088
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte		N05   , Fs1 , v096
	.byte	W12
	.byte		N06   , As1 , v088
	.byte	W12
	.byte		N05   , Dn1 , v124
	.byte		N04   , Fs1 , v088
	.byte	W12
	.byte		N08   , Cn1 , v127
	.byte		N07   , Dn1 
	.byte		N06   , As1 , v096
	.byte	W12
@ 023   ----------------------------------------
	.byte		N03   , Fs1 , v048
	.byte	W60
	.byte		N07   , Cn1 , v127
	.byte	W12
	.byte		N15   , Dn1 , v124
	.byte	W15
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds1fwpcmh_seq_bgm15:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds1fwpcmh_seq_bgm15_pri	@ Priority
	.byte	mus_pc_ds1fwpcmh_seq_bgm15_rev	@ Reverb.

	.word	mus_pc_ds1fwpcmh_seq_bgm15_grp

	.word	mus_pc_ds1fwpcmh_seq_bgm15_1
	.word	mus_pc_ds1fwpcmh_seq_bgm15_2
	.word	mus_pc_ds1fwpcmh_seq_bgm15_3
	.word	mus_pc_ds1fwpcmh_seq_bgm15_4
	.word	mus_pc_ds1fwpcmh_seq_bgm15_5
	.word	mus_pc_ds1fwpcmh_seq_bgm15_6

	.end
