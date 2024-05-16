	.include "MPlayDef.s"

	.equ	mus_pc_ds1fwpcmh_seq_bgm16_grp, voicegroup201
	.equ	mus_pc_ds1fwpcmh_seq_bgm16_pri, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm16_rev, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm16_mvl, 100
	.equ	mus_pc_ds1fwpcmh_seq_bgm16_key, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm16_tbs, 1
	.equ	mus_pc_ds1fwpcmh_seq_bgm16_exg, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm16_cmp, 1

	.section .rodata
	.global	mus_pc_ds1fwpcmh_seq_bgm16
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds1fwpcmh_seq_bgm16_1:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm16_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 115*mus_pc_ds1fwpcmh_seq_bgm16_tbs/2
	.byte		VOICE , 8
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		N06   , Gn4 , v127
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En5 
	.byte	W36
	.byte		        Cn5 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Gn5 
	.byte	W84
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm16_1_002:
	.byte		N06   , Gn4 , v127
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En5 
	.byte	W36
	.byte		        Cn5 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm16_1_003:
	.byte	W12
	.byte		N06   , An5 , v127
	.byte	W24
	.byte		        Gn5 
	.byte	W60
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
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N06   , Bn4 
	.byte	W12
	.byte		        En5 
	.byte	W36
	.byte		        Cn5 
	.byte	W24
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Gn5 
	.byte	W84
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm16_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm16_1_003
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W36
	.byte		N15   , Cn5 , v127
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N14   
	.byte	W24
@ 017   ----------------------------------------
	.byte		N06   , Dn5 , v104
	.byte	W12
	.byte		N18   , En5 , v127
	.byte	W24
	.byte		N15   , Cn5 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N13   
	.byte	W24
@ 018   ----------------------------------------
	.byte		N07   , Dn5 , v108
	.byte	W12
	.byte		N13   , En5 , v127
	.byte	W24
	.byte		N19   , Fn5 
	.byte	W24
	.byte		        En5 , v124
	.byte	W24
	.byte		N20   , Dn5 , v127
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N17   , Cn5 
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N10   , Bn4 , v120
	.byte	W12
	.byte		N20   , Cn5 , v127
	.byte	W24
@ 020   ----------------------------------------
	.byte		N24   , Dn5 
	.byte	W36
	.byte		N17   , Cn5 , v124
	.byte	W24
	.byte		N08   , Cn5 , v127
	.byte	W12
	.byte		N14   , Cn5 , v112
	.byte	W24
@ 021   ----------------------------------------
	.byte		N06   , Dn5 , v120
	.byte	W12
	.byte		N18   , En5 , v127
	.byte	W24
	.byte		N13   , Cn5 , v120
	.byte	W24
	.byte		N05   , Cn5 , v124
	.byte	W12
	.byte		N10   
	.byte	W24
@ 022   ----------------------------------------
	.byte		N06   , Dn5 , v108
	.byte	W12
	.byte		N07   , En5 , v120
	.byte	W24
	.byte		N56   , An5 , v127
	.byte	W60
@ 023   ----------------------------------------
	.byte		N10   , En5 , v116
	.byte	W12
	.byte		N08   , An5 , v127
	.byte	W12
	.byte		N11   , Bn5 
	.byte	W12
	.byte		N15   , Cn6 
	.byte	W24
	.byte		N12   , Bn5 
	.byte	W12
	.byte		N13   , Cn6 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N12   , Dn6 
	.byte	W12
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds1fwpcmh_seq_bgm16_2:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm16_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W36
	.byte		N12   , Cn2 , v120
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N14   
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm16_2_001:
	.byte	W12
	.byte		N14   , Cn2 , v116
	.byte	W24
	.byte		N15   , Bn1 
	.byte	W24
	.byte		N15   
	.byte	W24
	.byte		N14   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm16_2_002:
	.byte	W12
	.byte		N15   , Bn1 , v116
	.byte	W24
	.byte		N13   , An1 
	.byte	W24
	.byte		N14   
	.byte	W24
	.byte		        An1 , v112
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm16_2_003:
	.byte	W12
	.byte		N14   , An1 , v116
	.byte	W24
	.byte		N13   , Gn1 
	.byte	W24
	.byte		N14   
	.byte	W24
	.byte		N13   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm16_2_004:
	.byte	W12
	.byte		N13   , Gn1 , v116
	.byte	W24
	.byte		N14   , Fn1 
	.byte	W24
	.byte		N14   
	.byte	W24
	.byte		N13   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm16_2_005:
	.byte	W12
	.byte		N14   , Fn1 , v116
	.byte	W24
	.byte		N15   , En1 
	.byte	W24
	.byte		N13   , En1 , v120
	.byte	W24
	.byte		N14   , An1 , v116
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm16_2_006:
	.byte	W12
	.byte		N16   , An1 , v112
	.byte	W24
	.byte		N13   , Dn2 
	.byte	W24
	.byte		N14   , Dn2 , v124
	.byte	W24
	.byte		N15   , Dn2 , v120
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm16_2_007:
	.byte	W12
	.byte		N14   , Dn2 , v120
	.byte	W24
	.byte		N12   , Gn1 , v116
	.byte	W24
	.byte		N13   , Gn1 , v120
	.byte	W24
	.byte		        Gn1 , v112
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W24
	.byte		N12   , Cn2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N14   
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm16_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm16_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm16_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm16_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm16_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm16_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm16_2_007
@ 016   ----------------------------------------
	.byte	W12
	.byte		N13   , Gn1 , v120
	.byte	W24
	.byte		N12   , An1 , v124
	.byte	W12
	.byte		N03   , An2 , v120
	.byte	W06
	.byte		N04   , An2 , v112
	.byte	W06
	.byte		N12   , An1 , v124
	.byte	W12
	.byte		N03   , An2 , v120
	.byte	W06
	.byte		N04   , An2 , v112
	.byte	W06
	.byte		N12   , An1 , v127
	.byte	W12
@ 017   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm16_2_017:
	.byte		N03   , An2 , v124
	.byte	W06
	.byte		N04   , An2 , v116
	.byte	W06
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		N03   , An2 , v124
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		N12   , Gn1 , v124
	.byte	W12
	.byte		N03   , Gn2 , v120
	.byte	W06
	.byte		N04   , Gn2 , v112
	.byte	W06
	.byte		N12   , Gn1 , v124
	.byte	W12
	.byte		N03   , Gn2 , v120
	.byte	W06
	.byte		N04   , Gn2 , v112
	.byte	W06
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm16_2_018:
	.byte		N03   , Gn2 , v124
	.byte	W06
	.byte		N04   , Gn2 , v116
	.byte	W06
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		N03   , Gn2 , v124
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		N12   , Fn1 , v124
	.byte	W12
	.byte		N03   , Fn2 , v120
	.byte	W06
	.byte		N04   , Fn2 , v112
	.byte	W06
	.byte		N12   , Fn1 , v124
	.byte	W12
	.byte		N03   , Fn2 , v120
	.byte	W06
	.byte		N04   , Fn2 , v112
	.byte	W06
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm16_2_019:
	.byte		N03   , Fn2 , v124
	.byte	W06
	.byte		N04   , Fn2 , v116
	.byte	W06
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		N03   , Fn2 , v124
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W06
	.byte		N12   , Gn1 , v124
	.byte	W12
	.byte		N03   , Gn2 , v120
	.byte	W06
	.byte		N04   , Gn2 , v112
	.byte	W06
	.byte		N12   , Gn1 , v124
	.byte	W12
	.byte		N03   , Gn2 , v120
	.byte	W06
	.byte		N04   , Gn2 , v112
	.byte	W06
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N03   , Gn2 , v124
	.byte	W06
	.byte		N04   , Gn2 , v116
	.byte	W06
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		N03   , Gn2 , v124
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		N12   , An1 , v124
	.byte	W12
	.byte		N03   , An2 , v120
	.byte	W06
	.byte		N04   , An2 , v112
	.byte	W06
	.byte		N12   , An1 , v124
	.byte	W12
	.byte		N03   , An2 , v120
	.byte	W06
	.byte		N04   , An2 , v112
	.byte	W06
	.byte		N12   , An1 , v127
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm16_2_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm16_2_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm16_2_019
@ 024   ----------------------------------------
	.byte		N03   , Gn2 , v124
	.byte	W06
	.byte		N04   , Gn2 , v116
	.byte	W06
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		N03   , Gn2 , v124
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		N10   , Gn1 , v124
	.byte	W24
	.byte		N13   
	.byte	W36
@ 025   ----------------------------------------
	.byte		N07   , Gn1 , v120
	.byte	W12
	.byte		N11   , Gn1 , v124
	.byte	W11
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds1fwpcmh_seq_bgm16_3:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm16_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 111*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte		PAN   , c_v-3
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		N24   , Gn4 , v127
	.byte	W24
@ 004   ----------------------------------------
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N36   , En4 
	.byte	W36
	.byte		N48   , Cn4 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N08   , Cn4 
	.byte	W12
	.byte		N54   
	.byte	W24
@ 006   ----------------------------------------
	.byte	W36
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N36   , En4 
	.byte	W36
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N48   , Dn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N12   , Gn4 , v124
	.byte	W12
	.byte		        An4 , v116
	.byte	W12
	.byte		        Bn4 , v124
	.byte	W12
	.byte		N36   , Cn5 , v120
	.byte	W36
	.byte		        An4 , v116
	.byte	W24
@ 013   ----------------------------------------
	.byte	W12
	.byte		N24   , Cn5 , v127
	.byte	W24
	.byte		        Bn4 , v124
	.byte	W24
	.byte		N12   , Gn4 , v112
	.byte	W12
	.byte		N60   , An4 , v124
	.byte	W24
@ 014   ----------------------------------------
	.byte	W36
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N04   , Cn5 , v127
	.byte	W12
	.byte		N44   , Cn5 , v124
	.byte	W24
@ 015   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N24   , Cn5 , v120
	.byte	W24
	.byte		        Bn4 , v124
	.byte	W24
	.byte		        An4 , v120
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		        Bn4 , v127
	.byte	W84
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
	.byte	W12
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds1fwpcmh_seq_bgm16_4:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm16_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N10   , Gn3 , v127
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N13   , Bn3 
	.byte	W12
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte		N36   , Cn4 , v116
	.byte		N36   , En4 , v127
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        100*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte		N36   , Gn3 , v116
	.byte		N36   , Cn4 , v127
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        100*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm16_4_001:
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte		N84   , En4 , v116
	.byte		N84   , Gn4 , v127
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        100*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        111*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        100*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        88*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        58*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W02
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm16_4_002:
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte		N12   , Gn3 , v127
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte		N36   , Cn4 , v116
	.byte		N36   , En4 , v127
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        100*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte		N36   , Gn3 , v112
	.byte		N36   , Cn4 , v127
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        100*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm16_4_003:
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte		N24   , En4 , v108
	.byte		N24   , An4 , v127
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W02
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W02
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W02
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte		N96   , En4 , v112
	.byte		N96   , Gn4 , v127
	.byte	W01
	.byte		VOL   , 121*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W02
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W02
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        100*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        111*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W02
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W02
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W02
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W02
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W02
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W02
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W02
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W02
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W02
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        111*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W02
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        100*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W02
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        86*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W02
	.byte		        77*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W60
	.byte	W01
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte		N36   , Cn4 , v116
	.byte		N36   , En4 , v127
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        100*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte		N36   , Gn3 , v116
	.byte		N36   , Cn4 , v127
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        100*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm16_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm16_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm16_4_003
@ 012   ----------------------------------------
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W02
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W02
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        111*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W02
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        100*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W02
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        86*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W02
	.byte		        77*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        0*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W60
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W36
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte		N96   , An4 , v127
	.byte	W01
	.byte		VOL   , 105*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        100*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        88*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        77*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        77*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        77*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        77*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        77*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        79*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        82*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        86*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        98*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
@ 017   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm16_4_017:
	.byte		VOL   , 107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte		N96   , Gn4 , v127
	.byte	W01
	.byte		VOL   , 105*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        100*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        88*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        77*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        77*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        77*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        77*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        77*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        79*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        82*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        86*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        98*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte		N96   , Fn4 
	.byte	W01
	.byte		VOL   , 105*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        100*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        88*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        77*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        77*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        77*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        77*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        77*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        79*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        82*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        86*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        98*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
@ 019   ----------------------------------------
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte		N24   
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N36   , Gn4 
	.byte	W36
	.byte		VOL   , 106*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte		N96   , An4 
	.byte	W01
	.byte		VOL   , 105*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        100*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        88*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        77*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        77*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        77*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        77*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        77*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        79*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        82*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        86*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        98*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm16_4_017
@ 022   ----------------------------------------
	.byte		VOL   , 107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte		N60   , Fn4 , v127
	.byte	W01
	.byte		VOL   , 105*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        100*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        88*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        77*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        77*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        77*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        77*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        77*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        79*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        82*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        86*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        98*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte	W01
@ 023   ----------------------------------------
	.byte		N12   , En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N20   , Cn5 
	.byte	W24
	.byte		N06   , Bn4 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N32   , Dn5 
	.byte	W36
	.byte		N11   , Gn4 
	.byte		N11   , Dn5 
	.byte		N11   , Gn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N10   , Dn5 
	.byte		N11   , Gn5 
	.byte	W36
@ 025   ----------------------------------------
	.byte		N06   , Gn4 
	.byte		N07   , Dn5 
	.byte		N07   , Gn5 
	.byte	W12
	.byte		N09   , Gn4 
	.byte		N09   , Dn5 
	.byte		N10   , Gn5 
	.byte	W10
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds1fwpcmh_seq_bgm16_5:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm16_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 87*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte		PAN   , c_v+45
	.byte	W36
	.byte		N24   , Gn3 , v112
	.byte		N24   , Cn4 , v116
	.byte	W24
	.byte		N16   , Cn2 , v124
	.byte	W12
	.byte		N24   , Gn3 , v127
	.byte		N24   , Cn4 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N14   , Cn2 , v112
	.byte	W12
	.byte		N16   , Gn3 , v127
	.byte		N15   , Cn4 , v120
	.byte	W12
	.byte		N05   , Cn2 , v104
	.byte	W12
	.byte		N24   , Gn3 , v127
	.byte		N24   , Bn3 
	.byte	W23
	.byte		N14   , Bn1 , v116
	.byte	W13
	.byte		N24   , Gn3 , v127
	.byte		N23   , Bn3 , v120
	.byte	W23
	.byte		N13   , Bn1 , v112
	.byte	W01
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm16_5_002:
	.byte	W11
	.byte		N15   , Bn3 , v108
	.byte	W01
	.byte		        Gn3 , v116
	.byte	W11
	.byte		N09   , Bn1 , v127
	.byte	W12
	.byte		N24   , En3 , v124
	.byte	W01
	.byte		        An3 
	.byte	W24
	.byte		N15   , An1 , v116
	.byte	W11
	.byte		N24   , En3 , v127
	.byte	W01
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm16_5_003:
	.byte		N13   , An1 , v108
	.byte	W11
	.byte		N15   , An3 , v127
	.byte	W01
	.byte		        En3 
	.byte	W12
	.byte		N10   , An1 , v124
	.byte	W11
	.byte		N24   , Gn3 , v120
	.byte	W01
	.byte		        En3 , v124
	.byte	W24
	.byte		N16   , Gn1 , v116
	.byte	W12
	.byte		N24   , En3 , v127
	.byte		N24   , Gn3 , v120
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm16_5_004:
	.byte		N13   , Gn1 , v104
	.byte	W11
	.byte		N15   , En3 , v120
	.byte		N15   , Gn3 , v116
	.byte	W13
	.byte		N09   , Gn1 , v124
	.byte	W11
	.byte		N24   , Fn3 
	.byte	W01
	.byte		        An3 
	.byte	W24
	.byte		N15   , Fn1 , v108
	.byte	W12
	.byte		N24   , Fn3 , v120
	.byte		N23   , An3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm16_5_005:
	.byte		N14   , Fn1 , v116
	.byte	W11
	.byte		N13   , Fn3 , v120
	.byte	W01
	.byte		        An3 , v124
	.byte	W11
	.byte		N09   , Fn1 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W01
	.byte		        Bn3 , v116
	.byte	W24
	.byte		N10   , En1 , v127
	.byte	W11
	.byte		N24   , Cn3 
	.byte	W01
	.byte		        En3 
	.byte	W23
	.byte		N13   , An1 
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm16_5_006:
	.byte	W12
	.byte		N14   , Cn3 , v120
	.byte		N14   , En3 , v116
	.byte	W12
	.byte		N11   , An1 , v127
	.byte	W11
	.byte		N24   , An3 , v124
	.byte	W01
	.byte		        Fn3 
	.byte	W23
	.byte		N15   , Dn2 , v108
	.byte	W12
	.byte		N24   , Fn3 , v127
	.byte	W01
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm16_5_007:
	.byte		N14   , Dn2 , v104
	.byte	W11
	.byte		        An3 , v124
	.byte	W01
	.byte		N13   , Fn3 , v127
	.byte	W11
	.byte		N09   , Dn2 
	.byte	W12
	.byte		N24   , Dn3 , v124
	.byte	W01
	.byte		        Gn3 , v127
	.byte	W24
	.byte		N14   , Gn1 
	.byte	W12
	.byte		N23   , Dn3 , v124
	.byte		N22   , Gn3 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N13   , Gn1 , v120
	.byte	W11
	.byte		N16   , Dn3 , v127
	.byte	W01
	.byte		N15   , Gn3 , v124
	.byte	W12
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N24   , Gn3 , v112
	.byte		N24   , Cn4 , v116
	.byte	W24
	.byte		N16   , Cn2 , v124
	.byte	W12
	.byte		N24   , Gn3 , v127
	.byte		N24   , Cn4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N14   , Cn2 , v112
	.byte	W12
	.byte		N16   , Gn3 , v127
	.byte		N15   , Cn4 , v120
	.byte	W12
	.byte		N05   , Cn2 , v100
	.byte	W12
	.byte		N24   , Gn3 , v127
	.byte		N24   , Bn3 
	.byte	W23
	.byte		N14   , Bn1 , v116
	.byte	W13
	.byte		N24   , Gn3 , v127
	.byte		N23   , Bn3 , v120
	.byte	W23
	.byte		N13   , Bn1 , v112
	.byte	W01
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm16_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm16_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm16_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm16_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm16_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm16_5_007
@ 016   ----------------------------------------
	.byte		N13   , Gn1 , v120
	.byte	W11
	.byte		N16   , Dn3 , v127
	.byte	W01
	.byte		N15   , Gn3 , v124
	.byte	W12
	.byte		N11   , Gn1 , v127
	.byte	W11
	.byte		N07   , An1 
	.byte		N05   , Cn4 
	.byte	W01
	.byte		        An3 
	.byte	W12
	.byte		N04   , An3 , v108
	.byte		N03   , Cn4 , v088
	.byte	W12
	.byte		        An3 , v116
	.byte		N03   , Cn4 , v112
	.byte	W11
	.byte		N05   , An3 , v127
	.byte	W01
	.byte		N07   , An1 
	.byte		N05   , Cn4 , v124
	.byte	W12
	.byte		N04   , An3 , v116
	.byte		N04   , Cn4 , v100
	.byte	W11
	.byte		N03   , Cn4 , v116
	.byte	W01
@ 017   ----------------------------------------
	.byte		        An3 , v124
	.byte	W11
	.byte		N07   , An1 , v127
	.byte		N04   , Cn4 
	.byte	W01
	.byte		        An3 
	.byte	W11
	.byte		N03   , An3 , v124
	.byte	W01
	.byte		        Cn4 , v112
	.byte	W11
	.byte		N08   , Gn1 , v127
	.byte		N06   , Gn3 , v124
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte		N04   , Gn3 , v104
	.byte		N03   , Cn4 , v096
	.byte	W13
	.byte		N04   , Gn3 , v120
	.byte		N04   , Cn4 , v116
	.byte	W11
	.byte		N07   , Gn1 , v127
	.byte		N05   , Cn4 
	.byte	W01
	.byte		        Gn3 
	.byte	W11
	.byte		N04   , Gn3 , v116
	.byte	W01
	.byte		N03   , Cn4 , v108
	.byte	W12
@ 018   ----------------------------------------
	.byte		N04   , Gn3 , v116
	.byte		N04   , Cn4 , v112
	.byte	W12
	.byte		N06   , Gn1 , v127
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 , v124
	.byte	W12
	.byte		N03   , Gn3 , v112
	.byte		N03   , Cn4 , v104
	.byte	W11
	.byte		N01   , Fn1 , v127
	.byte		N06   , Fn3 
	.byte	W01
	.byte		N09   , Fn1 
	.byte		N05   , An3 , v124
	.byte	W12
	.byte		N04   , Fn3 , v108
	.byte		N04   , An3 , v100
	.byte	W11
	.byte		        Fn3 , v116
	.byte		N04   , An3 , v104
	.byte	W12
	.byte		N07   , Fn1 , v127
	.byte		N05   , Fn3 
	.byte	W01
	.byte		        An3 , v124
	.byte	W11
	.byte		N04   , Fn3 , v116
	.byte	W01
	.byte		        An3 , v104
	.byte	W11
	.byte		N03   , An3 , v108
	.byte	W01
@ 019   ----------------------------------------
	.byte		N04   , Fn3 , v120
	.byte	W12
	.byte		N08   , Fn1 , v127
	.byte		N05   , Fn3 
	.byte		N05   , An3 , v124
	.byte	W12
	.byte		N04   , Fn3 , v116
	.byte		N03   , An3 , v104
	.byte	W11
	.byte		N07   , Gn1 , v127
	.byte		N05   , Bn3 , v124
	.byte	W01
	.byte		N04   , Gn3 , v127
	.byte	W11
	.byte		        Gn3 , v100
	.byte		N03   , Bn3 , v088
	.byte	W12
	.byte		        Gn3 , v120
	.byte		N03   , Bn3 , v108
	.byte	W12
	.byte		N07   , Gn1 , v127
	.byte	W01
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 , v124
	.byte	W11
	.byte		N04   , Gn3 , v096
	.byte		N03   , Bn3 , v084
	.byte	W13
@ 020   ----------------------------------------
	.byte		        Gn3 , v124
	.byte		N03   , Bn3 , v108
	.byte	W11
	.byte		N07   , Gn1 , v127
	.byte		N05   , Bn3 , v124
	.byte	W01
	.byte		        Gn3 , v127
	.byte	W11
	.byte		N03   , Bn3 , v100
	.byte	W01
	.byte		        Gn3 , v116
	.byte	W12
	.byte		N07   , An1 , v127
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N04   , An3 , v108
	.byte		N03   , Cn4 , v088
	.byte	W11
	.byte		        Cn4 , v112
	.byte	W01
	.byte		        An3 , v116
	.byte	W11
	.byte		N07   , An1 , v127
	.byte		N05   , Cn4 , v124
	.byte	W01
	.byte		        An3 , v127
	.byte	W12
	.byte		N04   , An3 , v116
	.byte		N04   , Cn4 , v100
	.byte	W11
	.byte		N03   , An3 , v124
	.byte	W01
@ 021   ----------------------------------------
	.byte		        Cn4 , v116
	.byte	W11
	.byte		N04   , Cn4 , v127
	.byte	W01
	.byte		N07   , An1 
	.byte		N04   , An3 
	.byte	W12
	.byte		N03   , An3 , v124
	.byte		N03   , Cn4 , v112
	.byte	W11
	.byte		N08   , Gn1 , v127
	.byte		N06   , Cn4 , v124
	.byte	W01
	.byte		        Gn3 
	.byte	W12
	.byte		N04   , Gn3 , v104
	.byte		N03   , Cn4 , v096
	.byte	W11
	.byte		N04   , Cn4 , v116
	.byte	W01
	.byte		        Gn3 , v120
	.byte	W12
	.byte		N07   , Gn1 , v127
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W11
	.byte		N03   , Cn4 , v108
	.byte	W01
	.byte		N04   , Gn3 , v116
	.byte	W11
	.byte		        Cn4 , v112
	.byte	W01
@ 022   ----------------------------------------
	.byte		        Gn3 , v116
	.byte	W11
	.byte		N05   , Cn4 , v124
	.byte	W01
	.byte		N06   , Gn1 , v127
	.byte		N05   , Gn3 
	.byte	W11
	.byte		N03   , Cn4 , v104
	.byte	W01
	.byte		        Gn3 , v112
	.byte	W12
	.byte		N09   , Fn1 , v127
	.byte		N06   , Fn3 
	.byte		N05   , An3 , v124
	.byte	W11
	.byte		N04   , Fn3 , v108
	.byte		N04   , An3 , v100
	.byte	W12
	.byte		        An3 , v104
	.byte	W01
	.byte		        Fn3 , v116
	.byte	W11
	.byte		N07   , Fn1 , v127
	.byte	W01
	.byte		N05   , Fn3 
	.byte		N05   , An3 , v124
	.byte	W12
	.byte		N04   , Fn3 , v116
	.byte		N04   , An3 , v104
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Fn3 , v120
	.byte		N03   , An3 , v108
	.byte	W11
	.byte		N08   , Fn1 , v127
	.byte		N05   , An3 , v124
	.byte	W01
	.byte		        Fn3 , v127
	.byte	W12
	.byte		N04   , Fn3 , v116
	.byte		N03   , An3 , v104
	.byte	W11
	.byte		N04   , Gn3 , v127
	.byte		N05   , Bn3 , v124
	.byte	W01
	.byte		N07   , Gn1 , v127
	.byte	W11
	.byte		N04   , Gn3 , v100
	.byte	W01
	.byte		N03   , Bn3 , v088
	.byte	W12
	.byte		        Gn3 , v120
	.byte		N03   , Bn3 , v108
	.byte	W11
	.byte		N07   , Gn1 , v127
	.byte	W01
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 , v124
	.byte	W12
	.byte		N04   , Gn3 , v096
	.byte		N03   , Bn3 , v084
	.byte	W11
	.byte		        Gn3 , v124
	.byte	W01
@ 024   ----------------------------------------
	.byte		        Bn3 , v108
	.byte	W11
	.byte		N07   , Gn1 , v127
	.byte	W01
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 , v124
	.byte	W12
	.byte		N03   , Gn3 , v116
	.byte		N03   , Bn3 , v100
	.byte	W12
	.byte		N10   , Gn1 , v116
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 , v108
	.byte	W24
	.byte		N10   , Gn1 , v120
	.byte		N07   , Gn3 , v116
	.byte		N08   , Bn3 , v108
	.byte	W36
@ 025   ----------------------------------------
	.byte		N07   , Gn1 , v120
	.byte		N06   , Gn3 , v116
	.byte		N06   , Bn3 , v112
	.byte	W12
	.byte		N11   , Gn1 , v120
	.byte		N09   , Gn3 , v116
	.byte		N09   , Bn3 , v108
	.byte	W11
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds1fwpcmh_seq_bgm16_6:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm16_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 90*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte		PAN   , c_v+18
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		N24   , En4 , v100
	.byte		N24   , Gn4 , v127
	.byte	W24
@ 004   ----------------------------------------
	.byte		N12   , Dn4 , v100
	.byte		N12   , Fn4 , v127
	.byte	W12
	.byte		        Cn4 , v100
	.byte		N12   , En4 , v127
	.byte	W12
	.byte		        Dn4 , v100
	.byte		N12   , Fn4 , v127
	.byte	W12
	.byte		N36   , Cn4 , v100
	.byte		N36   , En4 , v127
	.byte	W36
	.byte		N48   , An3 , v100
	.byte		N48   , Cn4 , v127
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
	.byte		N12   , Fn3 , v100
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		N24   , En3 , v100
	.byte		N24   , Gn3 , v127
	.byte	W24
	.byte		N08   , Cn4 , v100
	.byte		N08   , En4 , v127
	.byte	W12
	.byte		N54   , Cn4 , v100
	.byte		N54   , En4 , v127
	.byte	W24
@ 006   ----------------------------------------
	.byte	W36
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N21   , An3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N12   , Fn3 , v100
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N12   , Bn3 , v127
	.byte	W12
	.byte		        An3 , v100
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		N36   , Cn4 , v100
	.byte		N36   , En4 , v127
	.byte	W36
	.byte		N06   , Dn4 , v100
	.byte		N06   , Fn4 , v127
	.byte	W06
	.byte		        Cn4 , v100
	.byte		N06   , En4 , v127
	.byte	W06
	.byte		N48   , Bn3 , v100
	.byte		N48   , Dn4 , v127
	.byte	W12
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N12   , En4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N24   , An4 
	.byte		N24   , Cn5 
	.byte	W36
	.byte		        Fn4 
	.byte		N24   , An4 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , En4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N24   , An4 
	.byte		N24   , Cn5 
	.byte	W24
@ 014   ----------------------------------------
	.byte	W36
	.byte		        Fn4 
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , Cn5 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N24   , Cn5 
	.byte		N24   , Fn5 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W24
	.byte		N12   , Cn5 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N24   , Cn5 
	.byte		N24   , Fn5 
	.byte	W24
	.byte		        Bn4 
	.byte		N24   , En5 
	.byte	W24
	.byte		        An4 
	.byte		N24   , Dn5 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		        Bn4 
	.byte		N24   , En5 
	.byte	W84
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
	.byte	W12
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds1fwpcmh_seq_bgm16_7:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm16_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 103*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte		PAN   , c_v-41
	.byte	W36
	.byte		N11   , En3 , v120
	.byte		N10   , Gn3 , v116
	.byte		N11   , Cn4 , v108
	.byte	W12
	.byte		N01   , En3 , v088
	.byte		N01   , Gn3 , v084
	.byte		N01   , Cn4 , v080
	.byte	W06
	.byte		        En3 , v076
	.byte		N01   , Gn3 , v080
	.byte		N01   , Cn4 , v084
	.byte	W06
	.byte		N11   , En3 , v120
	.byte		N10   , Gn3 , v116
	.byte		N11   , Cn4 , v108
	.byte	W12
	.byte		N01   , En3 , v088
	.byte		N01   , Gn3 , v084
	.byte		N01   , Cn4 , v080
	.byte	W06
	.byte		        En3 , v076
	.byte		N01   , Gn3 , v080
	.byte		N01   , Cn4 , v084
	.byte	W06
	.byte		N11   , En3 , v120
	.byte		N10   , Gn3 , v116
	.byte		N11   , Cn4 , v108
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm16_7_001:
	.byte		N01   , En3 , v088
	.byte		N01   , Gn3 , v084
	.byte		N01   , Cn4 , v080
	.byte	W06
	.byte		        En3 , v076
	.byte		N01   , Gn3 , v080
	.byte		N01   , Cn4 , v084
	.byte	W06
	.byte		N11   , En3 , v120
	.byte		N10   , Gn3 , v116
	.byte		N11   , Cn4 , v108
	.byte	W12
	.byte		N01   , En3 , v088
	.byte		N01   , Gn3 , v084
	.byte		N01   , Cn4 , v080
	.byte	W06
	.byte		        En3 , v076
	.byte		N01   , Gn3 , v080
	.byte		N01   , Cn4 , v084
	.byte	W06
	.byte		N11   , Dn3 , v120
	.byte		N10   , Gn3 , v116
	.byte		N11   , Bn3 , v108
	.byte	W12
	.byte		N01   , Dn3 , v088
	.byte		N01   , Gn3 , v084
	.byte		N01   , Bn3 , v080
	.byte	W06
	.byte		        Dn3 , v076
	.byte		N01   , Gn3 , v080
	.byte		N01   , Bn3 , v084
	.byte	W06
	.byte		N11   , Dn3 , v120
	.byte		N10   , Gn3 , v116
	.byte		N11   , Bn3 , v108
	.byte	W12
	.byte		N01   , Dn3 , v088
	.byte		N01   , Gn3 , v084
	.byte		N01   , Bn3 , v080
	.byte	W06
	.byte		        Dn3 , v076
	.byte		N01   , Gn3 , v080
	.byte		N01   , Bn3 , v084
	.byte	W06
	.byte		N11   , Dn3 , v120
	.byte		N10   , Gn3 , v116
	.byte		N11   , Bn3 , v108
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm16_7_002:
	.byte		N01   , Dn3 , v088
	.byte		N01   , Gn3 , v084
	.byte		N01   , Bn3 , v080
	.byte	W06
	.byte		        Dn3 , v076
	.byte		N01   , Gn3 , v080
	.byte		N01   , Bn3 , v084
	.byte	W06
	.byte		N11   , Dn3 , v120
	.byte		N10   , Gn3 , v116
	.byte		N11   , Bn3 , v108
	.byte	W12
	.byte		N01   , Dn3 , v088
	.byte		N01   , Gn3 , v084
	.byte		N01   , Bn3 , v080
	.byte	W06
	.byte		        Dn3 , v076
	.byte		N01   , Gn3 , v080
	.byte		N01   , Bn3 , v084
	.byte	W06
	.byte		N11   , Cn3 , v120
	.byte		N10   , En3 , v116
	.byte		N11   , An3 , v108
	.byte	W12
	.byte		N01   , Cn3 , v088
	.byte		N01   , En3 , v084
	.byte		N01   , An3 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte		N01   , En3 , v080
	.byte		N01   , An3 , v084
	.byte	W06
	.byte		N11   , Cn3 , v120
	.byte		N10   , En3 , v116
	.byte		N11   , An3 , v108
	.byte	W12
	.byte		N01   , Cn3 , v088
	.byte		N01   , En3 , v084
	.byte		N01   , An3 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte		N01   , En3 , v080
	.byte		N01   , An3 , v084
	.byte	W06
	.byte		N11   , Cn3 , v120
	.byte		N10   , En3 , v116
	.byte		N11   , An3 , v108
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm16_7_003:
	.byte		N01   , Cn3 , v088
	.byte		N01   , En3 , v084
	.byte		N01   , An3 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte		N01   , En3 , v080
	.byte		N01   , An3 , v084
	.byte	W06
	.byte		N11   , Cn3 , v120
	.byte		N10   , En3 , v116
	.byte		N11   , An3 , v108
	.byte	W12
	.byte		N01   , Cn3 , v088
	.byte		N01   , En3 , v084
	.byte		N01   , An3 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte		N01   , En3 , v080
	.byte		N01   , An3 , v084
	.byte	W06
	.byte		N11   , Cn3 , v120
	.byte		N10   , En3 , v116
	.byte		N11   , Gn3 , v108
	.byte	W12
	.byte		N01   , Cn3 , v088
	.byte		N01   , En3 , v084
	.byte		N01   , Gn3 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte		N01   , En3 , v080
	.byte		N01   , Gn3 , v084
	.byte	W06
	.byte		N11   , Cn3 , v120
	.byte		N10   , En3 , v116
	.byte		N11   , Gn3 , v108
	.byte	W12
	.byte		N01   , Cn3 , v088
	.byte		N01   , En3 , v084
	.byte		N01   , Gn3 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte		N01   , En3 , v080
	.byte		N01   , Gn3 , v084
	.byte	W06
	.byte		N11   , Cn3 , v120
	.byte		N10   , En3 , v116
	.byte		N11   , Gn3 , v108
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm16_7_004:
	.byte		N01   , Cn3 , v088
	.byte		N01   , En3 , v084
	.byte		N01   , Gn3 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte		N01   , En3 , v080
	.byte		N01   , Gn3 , v084
	.byte	W06
	.byte		N11   , Cn3 , v120
	.byte		N10   , En3 , v116
	.byte		N11   , Gn3 , v108
	.byte	W12
	.byte		N01   , Cn3 , v088
	.byte		N01   , En3 , v084
	.byte		N01   , Gn3 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte		N01   , En3 , v080
	.byte		N01   , Gn3 , v084
	.byte	W06
	.byte		N11   , Cn3 , v120
	.byte		N10   , Fn3 , v116
	.byte		N11   , An3 , v108
	.byte	W12
	.byte		N01   , Cn3 , v088
	.byte		N01   , Fn3 , v084
	.byte		N01   , An3 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte		N01   , Fn3 , v080
	.byte		N01   , An3 , v084
	.byte	W06
	.byte		N11   , Cn3 , v120
	.byte		N10   , Fn3 , v116
	.byte		N11   , An3 , v108
	.byte	W12
	.byte		N01   , Cn3 , v088
	.byte		N01   , Fn3 , v084
	.byte		N01   , An3 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte		N01   , Fn3 , v080
	.byte		N01   , An3 , v084
	.byte	W06
	.byte		N11   , Cn3 , v120
	.byte		N10   , Fn3 , v116
	.byte		N11   , An3 , v108
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm16_7_005:
	.byte		N01   , Cn3 , v088
	.byte		N01   , Fn3 , v084
	.byte		N01   , An3 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte		N01   , Fn3 , v080
	.byte		N01   , An3 , v084
	.byte	W06
	.byte		N11   , Cn3 , v120
	.byte		N10   , Fn3 , v116
	.byte		N11   , An3 , v108
	.byte	W12
	.byte		N01   , Cn3 , v088
	.byte		N01   , Fn3 , v084
	.byte		N01   , An3 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte		N01   , Fn3 , v080
	.byte		N01   , An3 , v084
	.byte	W06
	.byte		N11   , En3 , v120
	.byte		N10   , Gn3 , v116
	.byte		N11   , Bn3 , v108
	.byte	W12
	.byte		N01   , En3 , v088
	.byte		N01   , Gn3 , v084
	.byte		N01   , Bn3 , v080
	.byte	W06
	.byte		        En3 , v076
	.byte		N01   , Gn3 , v080
	.byte		N01   , Bn3 , v084
	.byte	W06
	.byte		N11   , En3 , v120
	.byte		N10   , Gn3 , v116
	.byte		N11   , Bn3 , v108
	.byte	W12
	.byte		N01   , En3 , v088
	.byte		N01   , Gn3 , v084
	.byte		N01   , Bn3 , v080
	.byte	W06
	.byte		        En3 , v076
	.byte		N01   , Gn3 , v080
	.byte		N01   , Bn3 , v084
	.byte	W06
	.byte		N11   , Cn3 , v120
	.byte		N10   , En3 , v116
	.byte		N11   , An3 , v108
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm16_7_006:
	.byte		N01   , Cn3 , v088
	.byte		N01   , En3 , v084
	.byte		N01   , An3 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte		N01   , En3 , v080
	.byte		N01   , An3 , v084
	.byte	W06
	.byte		N11   , Cn3 , v120
	.byte		N10   , En3 , v116
	.byte		N11   , An3 , v108
	.byte	W12
	.byte		N01   , Cn3 , v088
	.byte		N01   , En3 , v084
	.byte		N01   , An3 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte		N01   , En3 , v080
	.byte		N01   , An3 , v084
	.byte	W06
	.byte		N11   , Cn3 , v120
	.byte		N10   , Fn3 , v116
	.byte		N11   , An3 , v108
	.byte	W12
	.byte		N01   , Cn3 , v088
	.byte		N01   , Fn3 , v084
	.byte		N01   , An3 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte		N01   , Fn3 , v080
	.byte		N01   , An3 , v084
	.byte	W06
	.byte		N11   , Cn3 , v120
	.byte		N10   , Fn3 , v116
	.byte		N11   , An3 , v108
	.byte	W12
	.byte		N01   , Cn3 , v088
	.byte		N01   , Fn3 , v084
	.byte		N01   , An3 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte		N01   , Fn3 , v080
	.byte		N01   , An3 , v084
	.byte	W06
	.byte		N11   , Cn3 , v120
	.byte		N10   , Fn3 , v116
	.byte		N11   , An3 , v108
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm16_7_007:
	.byte		N01   , Cn3 , v088
	.byte		N01   , Fn3 , v084
	.byte		N01   , An3 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte		N01   , Fn3 , v080
	.byte		N01   , An3 , v084
	.byte	W06
	.byte		N11   , Cn3 , v120
	.byte		N10   , Fn3 , v116
	.byte		N11   , An3 , v108
	.byte	W12
	.byte		N01   , Cn3 , v088
	.byte		N01   , Fn3 , v084
	.byte		N01   , An3 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte		N01   , Fn3 , v080
	.byte		N01   , An3 , v084
	.byte	W06
	.byte		N11   , Dn3 , v120
	.byte		N10   , Gn3 , v116
	.byte		N11   , Bn3 , v108
	.byte	W12
	.byte		N01   , Dn3 , v088
	.byte		N01   , Gn3 , v084
	.byte		N01   , Bn3 , v080
	.byte	W06
	.byte		        Dn3 , v076
	.byte		N01   , Gn3 , v080
	.byte		N01   , Bn3 , v084
	.byte	W06
	.byte		N11   , Dn3 , v120
	.byte		N10   , Gn3 , v116
	.byte		N11   , Bn3 , v108
	.byte	W12
	.byte		N01   , Dn3 , v088
	.byte		N01   , Gn3 , v084
	.byte		N01   , Bn3 , v080
	.byte	W06
	.byte		        Dn3 , v076
	.byte		N01   , Gn3 , v080
	.byte		N01   , Bn3 , v084
	.byte	W06
	.byte		N11   , Dn3 , v120
	.byte		N10   , Gn3 , v116
	.byte		N11   , Bn3 , v108
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N01   , Dn3 , v088
	.byte		N01   , Gn3 , v084
	.byte		N01   , Bn3 , v080
	.byte	W06
	.byte		        Dn3 , v076
	.byte		N01   , Gn3 , v080
	.byte		N01   , Bn3 , v084
	.byte	W06
	.byte		N11   , Dn3 , v120
	.byte		N10   , Gn3 , v116
	.byte		N11   , Bn3 , v108
	.byte	W12
	.byte		N01   , Dn3 , v088
	.byte		N01   , Gn3 , v084
	.byte		N01   , Bn3 , v080
	.byte	W06
	.byte		        Dn3 , v076
	.byte		N01   , Gn3 , v080
	.byte		N01   , Bn3 , v084
	.byte	W06
	.byte		N11   , En3 , v120
	.byte		N10   , Gn3 , v116
	.byte		N11   , Cn4 , v108
	.byte	W12
	.byte		N01   , En3 , v088
	.byte		N01   , Gn3 , v084
	.byte		N01   , Cn4 , v080
	.byte	W06
	.byte		        En3 , v076
	.byte		N01   , Gn3 , v080
	.byte		N01   , Cn4 , v084
	.byte	W06
	.byte		N11   , En3 , v120
	.byte		N10   , Gn3 , v116
	.byte		N11   , Cn4 , v108
	.byte	W12
	.byte		N01   , En3 , v088
	.byte		N01   , Gn3 , v084
	.byte		N01   , Cn4 , v080
	.byte	W06
	.byte		        En3 , v076
	.byte		N01   , Gn3 , v080
	.byte		N01   , Cn4 , v084
	.byte	W06
	.byte		N11   , En3 , v120
	.byte		N10   , Gn3 , v116
	.byte		N11   , Cn4 , v108
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm16_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm16_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm16_7_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm16_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm16_7_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm16_7_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm16_7_007
@ 016   ----------------------------------------
	.byte		N01   , Dn3 , v088
	.byte		N01   , Gn3 , v084
	.byte		N01   , Bn3 , v080
	.byte	W06
	.byte		        Dn3 , v076
	.byte		N01   , Gn3 , v080
	.byte		N01   , Bn3 , v084
	.byte	W06
	.byte		N11   , Dn3 , v120
	.byte		N10   , Gn3 , v116
	.byte		N11   , Bn3 , v108
	.byte	W12
	.byte		N01   , Dn3 , v088
	.byte		N01   , Gn3 , v084
	.byte		N01   , Bn3 , v080
	.byte	W06
	.byte		        Dn3 , v076
	.byte		N01   , Gn3 , v080
	.byte		N01   , Bn3 , v084
	.byte	W06
	.byte		N11   , Cn3 , v120
	.byte		N10   , En3 , v116
	.byte		N11   , An3 , v108
	.byte	W12
	.byte		N01   , Cn3 , v080
	.byte		N01   , En3 , v076
	.byte		N01   , An3 , v068
	.byte	W06
	.byte		        Cn3 , v064
	.byte		N01   , En3 , v068
	.byte		N01   , An3 , v076
	.byte	W06
	.byte		        Cn3 , v080
	.byte		N01   , En3 , v076
	.byte		N01   , An3 , v068
	.byte	W06
	.byte		        Cn3 , v064
	.byte		N01   , En3 , v068
	.byte		N01   , An3 , v076
	.byte	W06
	.byte		N11   , Cn3 , v120
	.byte		N10   , En3 , v116
	.byte		N11   , An3 , v108
	.byte	W12
	.byte		N01   , Cn3 , v080
	.byte		N01   , En3 , v076
	.byte		N01   , An3 , v068
	.byte	W06
	.byte		        Cn3 , v064
	.byte		N01   , En3 , v068
	.byte		N01   , An3 , v076
	.byte	W06
@ 017   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm16_7_017:
	.byte		N01   , Cn3 , v080
	.byte		N01   , En3 , v076
	.byte		N01   , An3 , v068
	.byte	W06
	.byte		        Cn3 , v064
	.byte		N01   , En3 , v068
	.byte		N01   , An3 , v076
	.byte	W06
	.byte		N11   , Cn3 , v120
	.byte		N10   , En3 , v116
	.byte		N11   , An3 , v108
	.byte	W12
	.byte		N01   , Cn3 , v080
	.byte		N01   , En3 , v076
	.byte		N01   , An3 , v068
	.byte	W06
	.byte		        Cn3 , v064
	.byte		N01   , En3 , v068
	.byte		N01   , An3 , v076
	.byte	W06
	.byte		N11   , Cn3 , v120
	.byte		N10   , En3 , v116
	.byte		N11   , Gn3 , v108
	.byte	W12
	.byte		N01   , Cn3 , v080
	.byte		N01   , En3 , v076
	.byte		N01   , Gn3 , v068
	.byte	W06
	.byte		        Cn3 , v064
	.byte		N01   , En3 , v068
	.byte		N01   , Gn3 , v076
	.byte	W06
	.byte		        Cn3 , v080
	.byte		N01   , En3 , v076
	.byte		N01   , Gn3 , v068
	.byte	W06
	.byte		        Cn3 , v064
	.byte		N01   , En3 , v068
	.byte		N01   , Gn3 , v076
	.byte	W06
	.byte		N11   , Cn3 , v120
	.byte		N10   , En3 , v116
	.byte		N11   , Gn3 , v108
	.byte	W12
	.byte		N01   , Cn3 , v080
	.byte		N01   , En3 , v076
	.byte		N01   , Gn3 , v068
	.byte	W06
	.byte		        Cn3 , v064
	.byte		N01   , En3 , v068
	.byte		N01   , Gn3 , v076
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm16_7_018:
	.byte		N01   , Cn3 , v080
	.byte		N01   , En3 , v076
	.byte		N01   , Gn3 , v068
	.byte	W06
	.byte		        Cn3 , v064
	.byte		N01   , En3 , v068
	.byte		N01   , Gn3 , v076
	.byte	W06
	.byte		N11   , Cn3 , v120
	.byte		N10   , En3 , v116
	.byte		N11   , Gn3 , v108
	.byte	W12
	.byte		N01   , Cn3 , v080
	.byte		N01   , En3 , v076
	.byte		N01   , Gn3 , v068
	.byte	W06
	.byte		        Cn3 , v064
	.byte		N01   , En3 , v068
	.byte		N01   , Gn3 , v076
	.byte	W06
	.byte		N11   , Cn3 , v120
	.byte		N10   , Fn3 , v116
	.byte		N11   , An3 , v108
	.byte	W12
	.byte		N01   , Cn3 , v080
	.byte		N01   , Fn3 , v076
	.byte		N01   , An3 , v068
	.byte	W06
	.byte		        Cn3 , v064
	.byte		N01   , Fn3 , v068
	.byte		N01   , An3 , v076
	.byte	W06
	.byte		        Cn3 , v080
	.byte		N01   , Fn3 , v076
	.byte		N01   , An3 , v068
	.byte	W06
	.byte		        Cn3 , v064
	.byte		N01   , Fn3 , v068
	.byte		N01   , An3 , v076
	.byte	W06
	.byte		N11   , Cn3 , v120
	.byte		N10   , Fn3 , v116
	.byte		N11   , An3 , v108
	.byte	W12
	.byte		N01   , Cn3 , v080
	.byte		N01   , Fn3 , v076
	.byte		N01   , An3 , v068
	.byte	W06
	.byte		        Cn3 , v064
	.byte		N01   , Fn3 , v068
	.byte		N01   , An3 , v076
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm16_7_019:
	.byte		N01   , Cn3 , v080
	.byte		N01   , Fn3 , v076
	.byte		N01   , An3 , v068
	.byte	W06
	.byte		        Cn3 , v064
	.byte		N01   , Fn3 , v068
	.byte		N01   , An3 , v076
	.byte	W06
	.byte		N11   , Cn3 , v120
	.byte		N10   , Fn3 , v116
	.byte		N11   , An3 , v108
	.byte	W12
	.byte		N01   , Cn3 , v080
	.byte		N01   , Fn3 , v076
	.byte		N01   , An3 , v068
	.byte	W06
	.byte		        Cn3 , v064
	.byte		N01   , Fn3 , v068
	.byte		N01   , An3 , v076
	.byte	W06
	.byte		N11   , Dn3 , v120
	.byte		N10   , Gn3 , v116
	.byte		N11   , Bn3 , v108
	.byte	W12
	.byte		N01   , Dn3 , v080
	.byte		N01   , Gn3 , v076
	.byte		N01   , Bn3 , v068
	.byte	W06
	.byte		        Dn3 , v064
	.byte		N01   , Gn3 , v068
	.byte		N01   , Bn3 , v076
	.byte	W06
	.byte		        Dn3 , v080
	.byte		N01   , Gn3 , v076
	.byte		N01   , Bn3 , v068
	.byte	W06
	.byte		        Dn3 , v064
	.byte		N01   , Gn3 , v068
	.byte		N01   , Bn3 , v076
	.byte	W06
	.byte		N11   , Dn3 , v120
	.byte		N10   , Gn3 , v116
	.byte		N11   , Bn3 , v108
	.byte	W12
	.byte		N01   , Dn3 , v080
	.byte		N01   , Gn3 , v076
	.byte		N01   , Bn3 , v068
	.byte	W06
	.byte		        Dn3 , v064
	.byte		N01   , Gn3 , v068
	.byte		N01   , Bn3 , v076
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte		        Dn3 , v080
	.byte		N01   , Gn3 , v076
	.byte		N01   , Bn3 , v068
	.byte	W06
	.byte		        Dn3 , v064
	.byte		N01   , Gn3 , v068
	.byte		N01   , Bn3 , v076
	.byte	W06
	.byte		N11   , Dn3 , v120
	.byte		N10   , Gn3 , v116
	.byte		N11   , Bn3 , v108
	.byte	W12
	.byte		N01   , Dn3 , v080
	.byte		N01   , Gn3 , v076
	.byte		N01   , Bn3 , v068
	.byte	W06
	.byte		        Dn3 , v064
	.byte		N01   , Gn3 , v068
	.byte		N01   , Bn3 , v076
	.byte	W06
	.byte		N11   , Cn3 , v120
	.byte		N10   , En3 , v116
	.byte		N11   , An3 , v108
	.byte	W12
	.byte		N01   , Cn3 , v080
	.byte		N01   , En3 , v076
	.byte		N01   , An3 , v068
	.byte	W06
	.byte		        Cn3 , v064
	.byte		N01   , En3 , v068
	.byte		N01   , An3 , v076
	.byte	W06
	.byte		        Cn3 , v080
	.byte		N01   , En3 , v076
	.byte		N01   , An3 , v068
	.byte	W06
	.byte		        Cn3 , v064
	.byte		N01   , En3 , v068
	.byte		N01   , An3 , v076
	.byte	W06
	.byte		N11   , Cn3 , v120
	.byte		N10   , En3 , v116
	.byte		N11   , An3 , v108
	.byte	W12
	.byte		N01   , Cn3 , v080
	.byte		N01   , En3 , v076
	.byte		N01   , An3 , v068
	.byte	W06
	.byte		        Cn3 , v064
	.byte		N01   , En3 , v068
	.byte		N01   , An3 , v076
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm16_7_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm16_7_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm16_7_019
@ 024   ----------------------------------------
	.byte		N01   , Dn3 , v080
	.byte		N01   , Gn3 , v076
	.byte		N01   , Bn3 , v068
	.byte	W06
	.byte		        Dn3 , v064
	.byte		N01   , Gn3 , v068
	.byte		N01   , Bn3 , v076
	.byte	W06
	.byte		N11   , Dn3 , v120
	.byte		N10   , Gn3 , v116
	.byte		N11   , Bn3 , v108
	.byte	W12
	.byte		N01   , Dn3 , v080
	.byte		N01   , Gn3 , v076
	.byte		N01   , Bn3 , v068
	.byte	W06
	.byte		        Dn3 , v064
	.byte		N01   , Gn3 , v068
	.byte		N01   , Bn3 , v076
	.byte	W02
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds1fwpcmh_seq_bgm16_8:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm16_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
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
	.byte	W36
	.byte		N19   , Cn4 , v127
	.byte	W24
	.byte		N04   , Cn4 , v120
	.byte	W12
	.byte		N24   , Cn4 , v127
	.byte	W24
@ 017   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		N19   , Cn4 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W24
@ 018   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		        Fn4 , v124
	.byte	W24
	.byte		        En4 , v127
	.byte	W24
	.byte		        Dn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N19   , Cn4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N04   , Bn3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N18   , Cn4 
	.byte	W24
	.byte		N06   , Cn4 , v124
	.byte	W12
	.byte		N24   , Cn4 , v127
	.byte	W24
@ 021   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		N18   , Cn4 
	.byte	W24
	.byte		N05   , Cn4 , v120
	.byte	W12
	.byte		N24   , Cn4 , v127
	.byte	W24
@ 022   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N17   , En4 
	.byte	W24
	.byte		N60   , An4 
	.byte	W60
@ 023   ----------------------------------------
	.byte		N13   , En4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N07   , Bn4 
	.byte	W12
	.byte		N09   , Cn5 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N36   , Dn5 
	.byte	W36
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds1fwpcmh_seq_bgm16_9:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm16_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W36
	.byte		N14   , Cn1 , v120
	.byte		N56   , Cs2 , v096
	.byte	W12
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N05   , Fs1 , v076
	.byte	W12
	.byte		N02   , Fs1 , v064
	.byte	W06
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N12   , Cn1 , v116
	.byte		N05   , Fs1 , v076
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm16_9_001:
	.byte		N02   , Fs1 , v064
	.byte	W06
	.byte		N03   , Fs1 , v044
	.byte	W06
	.byte		N12   , Cn1 , v120
	.byte		N19   , Dn1 , v127
	.byte		N02   , Fs1 , v076
	.byte	W06
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N05   , As1 , v076
	.byte	W12
	.byte		N11   , Cn1 , v116
	.byte		N04   , Fs1 , v080
	.byte	W12
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N05   , Fs1 , v076
	.byte	W12
	.byte		N02   , Fs1 , v064
	.byte	W06
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N12   , Cn1 , v120
	.byte		N05   , Fs1 , v076
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm16_9_002:
	.byte		N02   , Fs1 , v064
	.byte	W06
	.byte		N03   , Fs1 , v044
	.byte	W06
	.byte		N09   , Cn1 , v124
	.byte		N15   , Dn1 , v127
	.byte		N02   , Fs1 , v076
	.byte	W06
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N05   , As1 , v076
	.byte	W12
	.byte		N14   , Cn1 , v120
	.byte		N04   , Fs1 , v080
	.byte	W12
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N05   , Fs1 , v076
	.byte	W12
	.byte		N02   , Fs1 , v064
	.byte	W06
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N12   , Cn1 , v116
	.byte		N05   , Fs1 , v076
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm16_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm16_9_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm16_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm16_9_002
@ 007   ----------------------------------------
	.byte		N02   , Fs1 , v064
	.byte	W06
	.byte		N03   , Fs1 , v044
	.byte	W06
	.byte		N12   , Cn1 , v120
	.byte		N19   , Dn1 , v127
	.byte		N02   , Fs1 , v076
	.byte	W06
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N05   , As1 , v076
	.byte	W12
	.byte		N11   , Cn1 , v116
	.byte		N04   , Fs1 , v080
	.byte	W12
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N05   , As1 , v076
	.byte	W24
	.byte		N12   , Cn1 , v120
	.byte	W12
@ 008   ----------------------------------------
	.byte		N09   , Dn1 
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N04   , An1 , v116
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N08   , Fn1 , v124
	.byte	W12
	.byte		N14   , Cn1 , v120
	.byte		N36   , An2 , v100
	.byte	W12
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N05   , Fs1 , v076
	.byte	W12
	.byte		N02   , Fs1 , v064
	.byte	W06
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N12   , Cn1 , v116
	.byte		N05   , Fs1 , v076
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm16_9_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm16_9_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm16_9_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm16_9_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm16_9_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm16_9_002
@ 015   ----------------------------------------
	.byte		N02   , Fs1 , v064
	.byte	W06
	.byte		N03   , Fs1 , v044
	.byte	W06
	.byte		N12   , Cn1 , v120
	.byte		N19   , Dn1 , v127
	.byte		N02   , Fs1 , v076
	.byte	W06
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		N05   , As1 , v076
	.byte	W12
	.byte		N11   , Cn1 , v116
	.byte		N04   , Fs1 , v080
	.byte	W12
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N11   , Dn1 , v116
	.byte		N05   , As1 , v076
	.byte	W18
	.byte		        Dn1 , v116
	.byte	W06
	.byte		N12   , Cn1 , v120
	.byte		N10   , Dn1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N06   , An1 , v112
	.byte	W12
	.byte		N09   , Cn1 , v124
	.byte		N03   , Gn1 , v116
	.byte	W06
	.byte		        Gn1 , v104
	.byte	W06
	.byte		N06   , Fn1 , v127
	.byte	W12
	.byte		N09   , Cn1 
	.byte		N32   , An2 , v096
	.byte	W06
	.byte		N03   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N01   , Fs1 , v028
	.byte	W06
	.byte		N10   , Dn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N06   , Cn1 , v116
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N08   , Dn1 , v092
	.byte		N02   , Fs1 , v044
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
@ 017   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm16_9_017:
	.byte		N10   , Cn1 , v127
	.byte		N08   , As1 , v076
	.byte	W12
	.byte		N10   , Dn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N04   , Cn1 , v116
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N02   , Fs1 , v044
	.byte	W06
	.byte		N08   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N01   , Fs1 , v028
	.byte	W06
	.byte		N10   , Dn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N07   , Cn1 , v124
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N08   , Dn1 , v088
	.byte		N02   , Fs1 , v044
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm16_9_018:
	.byte		N08   , Cn1 , v127
	.byte		N08   , As1 , v076
	.byte	W12
	.byte		N09   , Dn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N02   , Fs1 , v044
	.byte	W06
	.byte		N09   , Cn1 , v124
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N01   , Fs1 , v028
	.byte	W06
	.byte		N08   , Dn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N08   , Dn1 , v088
	.byte		N02   , Fs1 , v044
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N08   , Cn1 , v127
	.byte		N08   , As1 , v076
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N04   , Cn1 , v124
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N02   , Fs1 , v044
	.byte	W06
	.byte		N07   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N01   , Fs1 , v028
	.byte	W06
	.byte		N07   , Dn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N08   , Dn1 , v092
	.byte		N02   , Fs1 , v044
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
@ 020   ----------------------------------------
	.byte		N09   , Cn1 , v127
	.byte		N08   , As1 , v076
	.byte	W12
	.byte		N10   , Dn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N04   , Cn1 , v124
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N02   , Fs1 , v044
	.byte	W06
	.byte		N09   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N01   , Fs1 , v028
	.byte	W06
	.byte		N10   , Dn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N06   , Cn1 , v116
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N08   , Dn1 , v092
	.byte		N02   , Fs1 , v044
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm16_9_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm16_9_018
@ 023   ----------------------------------------
	.byte		N08   , Cn1 , v127
	.byte		N08   , As1 , v076
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N04   , Cn1 , v124
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N02   , Fs1 , v044
	.byte	W06
	.byte		N07   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N01   , Fs1 , v028
	.byte	W06
	.byte		N07   , Dn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N05   , As1 , v080
	.byte	W06
	.byte		N06   , Dn1 , v092
	.byte	W06
	.byte		N03   , Dn1 , v120
	.byte	W06
	.byte		N04   
	.byte	W06
@ 024   ----------------------------------------
	.byte		N09   , Cn1 , v127
	.byte		N04   , An1 , v116
	.byte	W06
	.byte		N05   , Gn1 , v120
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N04   , Cn1 , v124
	.byte		N07   , Fn1 
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte		N13   , Cs2 , v096
	.byte	W24
	.byte		N11   , Cn1 , v127
	.byte		N17   , An2 , v096
	.byte	W36
@ 025   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte		N10   , Cs2 , v088
	.byte	W12
	.byte		N07   , Cn1 , v124
	.byte		N12   , An2 , v096
	.byte	W12
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pc_ds1fwpcmh_seq_bgm16_10:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm16_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 55
	.byte		VOL   , 95*mus_pc_ds1fwpcmh_seq_bgm16_mvl/mxv
	.byte		PAN   , c_v+3
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
	.byte	W36
	.byte		N11   , Gn3 , v120
	.byte	W24
	.byte		N13   , Gn3 , v127
	.byte	W36
@ 025   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N10   , Gn3 , v124
	.byte	W10
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds1fwpcmh_seq_bgm16:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds1fwpcmh_seq_bgm16_pri	@ Priority
	.byte	mus_pc_ds1fwpcmh_seq_bgm16_rev	@ Reverb.

	.word	mus_pc_ds1fwpcmh_seq_bgm16_grp

	.word	mus_pc_ds1fwpcmh_seq_bgm16_1
	.word	mus_pc_ds1fwpcmh_seq_bgm16_2
	.word	mus_pc_ds1fwpcmh_seq_bgm16_3
	.word	mus_pc_ds1fwpcmh_seq_bgm16_4
	.word	mus_pc_ds1fwpcmh_seq_bgm16_5
	.word	mus_pc_ds1fwpcmh_seq_bgm16_6
	.word	mus_pc_ds1fwpcmh_seq_bgm16_7
	.word	mus_pc_ds1fwpcmh_seq_bgm16_8
	.word	mus_pc_ds1fwpcmh_seq_bgm16_9
	.word	mus_pc_ds1fwpcmh_seq_bgm16_10

	.end
