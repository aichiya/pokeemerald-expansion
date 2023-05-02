	.include "MPlayDef.s"

	.equ	mus_pc_ds1fwpcmh_seq_bgm10_grp, voicegroup201
	.equ	mus_pc_ds1fwpcmh_seq_bgm10_pri, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm10_rev, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm10_mvl, 100
	.equ	mus_pc_ds1fwpcmh_seq_bgm10_key, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm10_tbs, 1
	.equ	mus_pc_ds1fwpcmh_seq_bgm10_exg, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm10_cmp, 1

	.section .rodata
	.global	mus_pc_ds1fwpcmh_seq_bgm10
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds1fwpcmh_seq_bgm10_1:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm10_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 112*mus_pc_ds1fwpcmh_seq_bgm10_tbs/2
	.byte		VOICE , 75
	.byte		VOL   , 110*mus_pc_ds1fwpcmh_seq_bgm10_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Gn4 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N12   , Bn4 , v112
	.byte	W12
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		N05   , En5 , v124
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm10_1_001:
	.byte		N04   , Cn5 , v116
	.byte	W36
	.byte		N18   , En5 , v112
	.byte	W24
	.byte		N05   , Fn5 , v104
	.byte	W12
	.byte		        En5 , v116
	.byte	W12
	.byte		        Cn5 , v112
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W72
	.byte		N10   , En5 , v108
	.byte	W24
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm10_1_003:
	.byte		N11   , En5 , v116
	.byte	W12
	.byte		N06   , Dn5 , v104
	.byte	W12
	.byte		N04   , En5 , v116
	.byte	W12
	.byte		N44   , Fn5 , v108
	.byte	W48
	.byte		N04   , En5 , v116
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm10_1_004:
	.byte	W36
	.byte		N04   , En5 , v104
	.byte	W12
	.byte		N21   , En5 , v112
	.byte	W24
	.byte		N04   , Dn5 , v108
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm10_1_005:
	.byte	W12
	.byte		N05   , En5 , v116
	.byte	W24
	.byte		N06   , An4 , v112
	.byte	W60
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W36
	.byte		N04   , En5 , v108
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		N04   , Dn5 , v104
	.byte	W12
	.byte		N05   , Dn5 , v112
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N06   , En5 , v116
	.byte	W24
	.byte		N05   , Dn5 
	.byte	W60
@ 008   ----------------------------------------
	.byte		N03   , Gn4 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N12   , Bn4 , v112
	.byte	W12
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		N05   , En5 , v124
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm10_1_001
@ 010   ----------------------------------------
	.byte	W72
	.byte		N10   , En5 , v108
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm10_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm10_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm10_1_005
@ 014   ----------------------------------------
	.byte	W36
	.byte		N04   , Gn5 , v104
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		N04   , Fn5 , v108
	.byte	W12
	.byte		N07   
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N05   , En5 , v104
	.byte	W24
	.byte		        Dn5 , v112
	.byte	W60
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N03   , Gn4 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N12   , Bn4 , v112
	.byte	W12
	.byte		N04   , Dn5 
	.byte	W04
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds1fwpcmh_seq_bgm10_2:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm10_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm10_mvl/mxv
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
	.byte	W48
	.byte		N06   , En3 , v116
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N05   , En3 , v120
	.byte	W12
@ 017   ----------------------------------------
	.byte		N12   , Fn3 , v116
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		N04   , Fn3 , v112
	.byte	W12
	.byte		        Gn3 , v116
	.byte	W48
	.byte		N03   
	.byte	W12
@ 018   ----------------------------------------
	.byte		N10   , An3 , v124
	.byte	W12
	.byte		N05   , Gn3 , v108
	.byte	W12
	.byte		        Fn3 , v116
	.byte	W12
	.byte		N04   , An3 , v120
	.byte	W12
	.byte		N06   , En3 , v108
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
@ 019   ----------------------------------------
	.byte		N10   , Dn3 , v124
	.byte	W12
	.byte		N04   , Cn3 , v112
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W12
	.byte		N05   , Cn3 , v120
	.byte	W24
	.byte		N04   , Gn2 , v112
	.byte	W12
	.byte		        Bn2 , v104
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
@ 020   ----------------------------------------
	.byte	W40
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds1fwpcmh_seq_bgm10_3:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm10_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 37
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm10_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		N13   , Cn2 , v116
	.byte	W36
	.byte		N11   , Gn1 , v124
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm10_3_001:
	.byte		N07   , Cn2 , v108
	.byte	W12
	.byte		N09   , Cn2 , v112
	.byte	W24
	.byte		N12   , Fn1 , v127
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm10_3_002:
	.byte	W12
	.byte		N11   , Fn1 , v108
	.byte	W12
	.byte		N10   , An1 , v127
	.byte	W12
	.byte		N07   , Fn1 , v108
	.byte	W12
	.byte		N11   , Cn2 , v127
	.byte	W36
	.byte		N12   , Gn1 , v124
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm10_3_003:
	.byte		N08   , Cn2 , v124
	.byte	W12
	.byte		N12   , Cn2 , v112
	.byte	W24
	.byte		N14   , An1 , v127
	.byte	W54
	.byte		N03   , An1 , v124
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm10_3_004:
	.byte		N10   , An1 , v120
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N12   , Cn2 , v124
	.byte	W12
	.byte		N10   , An1 
	.byte	W12
	.byte		N11   , Dn2 , v120
	.byte	W36
	.byte		N12   , An1 , v116
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm10_3_005:
	.byte		N09   , Dn2 , v116
	.byte	W12
	.byte		N10   , Dn2 , v127
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N14   , An1 , v124
	.byte	W12
	.byte		N30   , Dn2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm10_3_006:
	.byte	W48
	.byte		N14   , Gn1 , v108
	.byte	W36
	.byte		N12   , Dn2 , v120
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm10_3_007:
	.byte		N09   , Gn1 , v116
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W24
	.byte		        Gn1 , v127
	.byte	W60
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W48
	.byte		N13   , Cn2 , v116
	.byte	W36
	.byte		N11   , Gn1 , v124
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm10_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm10_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm10_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm10_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm10_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm10_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm10_3_007
@ 016   ----------------------------------------
	.byte	W48
	.byte		N08   , Cn2 , v127
	.byte	W36
	.byte		N11   
	.byte	W12
@ 017   ----------------------------------------
	.byte		N07   , Dn2 
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N08   , En2 
	.byte	W48
	.byte		N06   
	.byte	W12
@ 018   ----------------------------------------
	.byte		N09   , Dn2 
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N10   , Cn2 
	.byte	W36
	.byte		N07   
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		        Cn2 
	.byte	W60
@ 020   ----------------------------------------
	.byte	W40
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds1fwpcmh_seq_bgm10_4:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm10_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 126*mus_pc_ds1fwpcmh_seq_bgm10_mvl/mxv
	.byte		PAN   , c_v+8
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
	.byte	W60
	.byte		N05   , Gn4 , v124
	.byte	W12
	.byte		        Bn4 , v116
	.byte	W12
	.byte		N07   , Gn5 , v127
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
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N10   , Dn5 , v124
	.byte	W12
	.byte		N04   , Cn5 , v116
	.byte	W12
	.byte		        Bn4 , v127
	.byte	W12
	.byte		N03   , Dn5 
	.byte	W12
	.byte		N07   , Cn5 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W40
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds1fwpcmh_seq_bgm10_5:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm10_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		VOL   , 100*mus_pc_ds1fwpcmh_seq_bgm10_mvl/mxv
	.byte		PAN   , c_v+42
	.byte	W48
	.byte		N80   , Cn2 , v116
	.byte	W12
	.byte		N12   , Gn2 , v104
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		N18   , Gn2 , v096
	.byte	W06
	.byte		N30   , En3 
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm10_5_001:
	.byte	W06
	.byte		N06   , Bn2 , v096
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N92   , Fn1 , v116
	.byte	W24
	.byte		N12   , Fn2 , v104
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		N18   , Fn2 , v096
	.byte	W06
	.byte		N30   , Cn3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm10_5_002:
	.byte	W06
	.byte		N06   , An2 , v096
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N23   , En3 
	.byte	W12
	.byte		N11   , Fn2 , v092
	.byte	W12
	.byte		N80   , Cn2 , v116
	.byte	W12
	.byte		N12   , Gn2 , v104
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		N18   , Gn2 , v096
	.byte	W06
	.byte		N30   , En3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm10_5_003:
	.byte	W06
	.byte		N06   , Bn2 , v096
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N92   , An1 , v116
	.byte	W24
	.byte		N12   , Gn2 , v104
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		N18   , Gn2 , v096
	.byte	W06
	.byte		N30   , En3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm10_5_004:
	.byte	W06
	.byte		N06   , Cs3 , v096
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N80   , Dn2 , v116
	.byte	W12
	.byte		N12   , An2 , v104
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N18   , An2 , v096
	.byte	W06
	.byte		N30   , Fn3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm10_5_005:
	.byte	W06
	.byte		N06   , Cn3 , v096
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		N92   , Dn2 , v116
	.byte	W24
	.byte		N12   , An2 , v104
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N18   , An2 , v096
	.byte	W06
	.byte		N30   , Fn3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm10_5_006:
	.byte	W06
	.byte		N06   , Cn3 , v096
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N23   , An3 
	.byte	W12
	.byte		N11   , An2 , v092
	.byte	W12
	.byte		N80   , Gn1 , v116
	.byte	W12
	.byte		N12   , Fn2 , v104
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		N18   , Fn2 , v096
	.byte	W06
	.byte		N30   , Dn3 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm10_5_007:
	.byte	W06
	.byte		N06   , Bn2 , v096
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N12   , Gn1 , v116
	.byte		N12   , Dn2 
	.byte	W60
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W48
	.byte		N80   , Cn2 
	.byte	W12
	.byte		N12   , Gn2 , v104
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		N18   , Gn2 , v096
	.byte	W06
	.byte		N30   , En3 
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm10_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm10_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm10_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm10_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm10_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm10_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm10_5_007
@ 016   ----------------------------------------
	.byte	W48
	.byte		N44   , Cn2 , v116
	.byte	W12
	.byte		N12   , Gn2 , v104
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		N18   , Gn2 , v096
	.byte	W06
	.byte		N06   , En3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N44   , Dn2 , v116
	.byte	W12
	.byte		N12   , Fn3 , v100
	.byte	W36
	.byte		N44   , En2 , v116
	.byte	W12
	.byte		N12   , Bn2 , v104
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		N18   , Bn2 , v096
	.byte	W06
	.byte		N06   , En3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N44   , Dn2 , v116
	.byte	W12
	.byte		N12   , Fn3 , v100
	.byte	W36
	.byte		N44   , Cn2 , v116
	.byte	W12
	.byte		N12   , Gn2 , v104
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		N18   , Gn2 , v096
	.byte	W06
	.byte		N06   , En3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N32   , Dn2 , v116
	.byte	W12
	.byte		N12   , Fn3 , v100
	.byte	W24
	.byte		N07   , Cn2 , v116
	.byte		N05   , Gn2 , v112
	.byte	W24
	.byte		N04   , Cn2 
	.byte	W12
	.byte		N11   , Bn1 , v120
	.byte	W12
	.byte		N04   , Cn2 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W40
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds1fwpcmh_seq_bgm10_6:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm10_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 110*mus_pc_ds1fwpcmh_seq_bgm10_mvl/mxv
	.byte		PAN   , c_v-38
	.byte	W48
	.byte		N14   , Cn2 , v104
	.byte		N14   , Gn2 , v100
	.byte	W12
	.byte		N02   , Bn2 , v084
	.byte		N02   , En3 , v104
	.byte		N02   , Gn3 , v096
	.byte	W06
	.byte		N03   , Bn2 , v088
	.byte		N03   , En3 , v096
	.byte		N03   , Gn3 , v088
	.byte	W18
	.byte		        Bn2 , v096
	.byte		N03   , En3 , v112
	.byte		N04   , Gn3 , v104
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm10_6_001:
	.byte	W12
	.byte		N12   , Cn2 , v108
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N03   , Bn2 , v096
	.byte		N02   , En3 , v112
	.byte		N03   , Gn3 , v100
	.byte	W12
	.byte		N23   , Fn1 , v112
	.byte		N23   , Cn2 , v104
	.byte	W24
	.byte		N02   , An2 , v068
	.byte		N02   , Cn3 , v096
	.byte		N02   , En3 , v084
	.byte	W06
	.byte		N05   , An2 , v096
	.byte		N04   , Cn3 , v104
	.byte		N03   , En3 , v100
	.byte	W18
	.byte		        An2 
	.byte		N03   , Cn3 , v112
	.byte		N03   , En3 , v108
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm10_6_002:
	.byte	W12
	.byte		N13   , Fn1 , v100
	.byte		N12   , Cn2 , v096
	.byte	W12
	.byte		N03   , An2 , v104
	.byte		N03   , Cn3 , v112
	.byte		N02   , En3 , v108
	.byte	W24
	.byte		N14   , Cn2 , v104
	.byte		N14   , Gn2 , v100
	.byte	W12
	.byte		N02   , Bn2 , v084
	.byte		N02   , En3 , v104
	.byte		N02   , Gn3 , v096
	.byte	W06
	.byte		N03   , Bn2 , v088
	.byte		N03   , En3 , v096
	.byte		N03   , Gn3 , v088
	.byte	W18
	.byte		        Bn2 , v096
	.byte		N03   , En3 , v112
	.byte		N04   , Gn3 , v104
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm10_6_003:
	.byte	W12
	.byte		N12   , Cn2 , v108
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N03   , Bn2 , v096
	.byte		N02   , En3 , v112
	.byte		N03   , Gn3 , v100
	.byte	W12
	.byte		N24   , An1 
	.byte		N24   , En2 , v096
	.byte	W24
	.byte		N03   , Cs3 , v072
	.byte		N02   , En3 , v088
	.byte		N01   , Gn3 , v076
	.byte	W06
	.byte		N05   , Cs3 , v072
	.byte		N04   , En3 , v092
	.byte		N04   , Gn3 
	.byte	W18
	.byte		N05   , Cs3 , v088
	.byte		N04   , En3 , v108
	.byte		N04   , Gn3 , v088
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm10_6_004:
	.byte	W12
	.byte		N14   , An1 , v092
	.byte		N14   , En2 , v096
	.byte	W12
	.byte		N17   , Cs3 , v100
	.byte		N17   , En3 , v112
	.byte		N18   , Gn3 , v096
	.byte	W24
	.byte		N15   , Dn2 , v108
	.byte		N15   , An2 , v104
	.byte	W12
	.byte		N03   , Fn3 , v088
	.byte		N02   , An3 , v104
	.byte		N02   , Cn4 , v100
	.byte	W06
	.byte		N03   , Fn3 , v088
	.byte		N03   , An3 , v104
	.byte		N03   , Cn4 , v096
	.byte	W18
	.byte		        Fn3 , v104
	.byte		N02   , An3 , v112
	.byte		N03   , Cn4 , v108
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm10_6_005:
	.byte	W12
	.byte		N11   , Dn2 , v096
	.byte		N10   , An2 
	.byte	W12
	.byte		N03   , Fn3 , v104
	.byte		N03   , An3 , v112
	.byte		N03   , Cn4 , v108
	.byte	W12
	.byte		N24   , Dn2 , v112
	.byte		N24   , An2 , v104
	.byte	W24
	.byte		N02   , Fn3 , v088
	.byte		N02   , An3 , v108
	.byte		N02   , Cn4 , v100
	.byte	W06
	.byte		N04   , Fn3 , v084
	.byte		N03   , An3 , v100
	.byte		N03   , Cn4 , v096
	.byte	W18
	.byte		        Fn3 
	.byte		N03   , An3 , v108
	.byte		N03   , Cn4 , v100
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm10_6_006:
	.byte	W12
	.byte		N16   , Dn2 , v108
	.byte		N15   , An2 , v100
	.byte	W12
	.byte		N03   , Fn3 , v092
	.byte		N03   , An3 , v108
	.byte		N03   , Cn4 , v096
	.byte	W12
	.byte		N01   , Fn3 , v076
	.byte		N01   , Cn4 , v072
	.byte	W12
	.byte		N14   , Gn1 , v100
	.byte		N15   , Dn2 , v096
	.byte	W12
	.byte		N02   , Fn3 , v068
	.byte		N02   , Bn3 , v096
	.byte		N02   , Dn4 , v084
	.byte	W06
	.byte		N04   , Fn3 , v092
	.byte		N03   , Bn3 , v100
	.byte		N03   , Dn4 , v096
	.byte	W18
	.byte		N04   , Fn3 
	.byte		N04   , Bn3 , v112
	.byte		N04   , Dn4 , v100
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm10_6_007:
	.byte	W12
	.byte		N16   , Gn1 , v096
	.byte		N16   , Dn2 , v104
	.byte	W12
	.byte		N03   , Fn3 , v088
	.byte		N03   , Bn3 , v108
	.byte		N03   , Dn4 , v092
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N02   , Bn3 , v116
	.byte		N03   , Dn4 , v112
	.byte	W60
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W48
	.byte		N14   , Cn2 , v104
	.byte		N14   , Gn2 , v100
	.byte	W12
	.byte		N02   , Bn2 , v084
	.byte		N02   , En3 , v104
	.byte		N02   , Gn3 , v096
	.byte	W06
	.byte		N03   , Bn2 , v088
	.byte		N03   , En3 , v096
	.byte		N03   , Gn3 , v088
	.byte	W18
	.byte		        Bn2 , v096
	.byte		N03   , En3 , v112
	.byte		N04   , Gn3 , v104
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm10_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm10_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm10_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm10_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm10_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm10_6_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm10_6_007
@ 016   ----------------------------------------
	.byte	W48
	.byte		N23   , Cn2 , v096
	.byte		N22   , Gn2 , v092
	.byte	W24
	.byte		N06   , Bn2 , v096
	.byte		N05   , En3 , v104
	.byte		N05   , Gn3 , v092
	.byte	W12
	.byte		N06   , Cn2 , v104
	.byte		N05   , Gn2 , v100
	.byte	W12
@ 017   ----------------------------------------
	.byte		N15   , Dn2 , v096
	.byte		N14   , An2 
	.byte	W12
	.byte		N04   , Cn3 , v092
	.byte		N03   , Fn3 , v108
	.byte		N03   , An3 , v096
	.byte	W24
	.byte		N08   , En2 , v088
	.byte		N09   , Bn2 , v084
	.byte	W24
	.byte		N13   , En2 , v092
	.byte		N13   , Bn2 , v096
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte		N11   , Bn3 , v096
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		N06   , En2 , v100
	.byte		N06   , Bn2 , v096
	.byte	W12
@ 018   ----------------------------------------
	.byte		N13   , Dn2 , v092
	.byte		N12   , An2 , v088
	.byte	W12
	.byte		N24   , Fn3 , v092
	.byte		N24   , An3 , v104
	.byte		N24   , Cn4 , v088
	.byte	W36
	.byte		N23   , Cn2 , v096
	.byte		N22   , Gn2 , v092
	.byte	W24
	.byte		N06   , Bn2 , v096
	.byte		N05   , En3 , v104
	.byte		N05   , Gn3 , v092
	.byte	W12
	.byte		N06   , Cn2 , v104
	.byte		N05   , Gn2 , v100
	.byte	W12
@ 019   ----------------------------------------
	.byte		N15   , Dn2 , v096
	.byte		N14   , An2 
	.byte	W12
	.byte		N04   , Cn3 , v092
	.byte		N03   , Fn3 , v108
	.byte		N03   , An3 , v096
	.byte	W24
	.byte		N07   , Cn2 , v116
	.byte		N06   , Gn2 , v112
	.byte	W24
	.byte		        Cn2 , v108
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N08   , Bn1 , v112
	.byte		N04   , Fs2 
	.byte	W12
	.byte		N05   , Cn2 
	.byte		N06   , Gn2 , v116
	.byte	W12
@ 020   ----------------------------------------
	.byte	W40
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds1fwpcmh_seq_bgm10_7:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm10_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm10_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		N13   , Cn1 , v127
	.byte	W12
	.byte		N07   , Fs1 , v092
	.byte	W12
	.byte		N08   , Dn1 , v127
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N08   , Fs1 , v084
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm10_7_001:
	.byte		N08   , Cn1 , v127
	.byte	W12
	.byte		N10   , Dn1 
	.byte		N08   , Fs1 , v084
	.byte	W24
	.byte		N10   , Cn1 , v127
	.byte		N09   , Fs1 , v088
	.byte	W24
	.byte		N08   , Cn1 , v127
	.byte		N05   , Fs1 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N09   , Dn1 , v127
	.byte	W12
	.byte		N07   , Cn1 
	.byte		N09   , Fs1 , v100
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm10_7_002:
	.byte		N08   , Dn1 , v127
	.byte	W12
	.byte		N07   , Fs1 , v092
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N09   , Dn1 
	.byte		N09   , Fs1 , v096
	.byte	W12
	.byte		N13   , Cn1 , v127
	.byte	W12
	.byte		N09   , Fs1 , v100
	.byte	W12
	.byte		N08   , Dn1 , v127
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N08   , Fs1 , v096
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm10_7_003:
	.byte		N08   , Cn1 , v127
	.byte	W12
	.byte		N10   , Dn1 
	.byte		N09   , Fs1 , v100
	.byte	W24
	.byte		N10   , Cn1 , v127
	.byte		N08   , Fs1 , v104
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N08   , Fs1 , v104
	.byte	W12
	.byte		N09   , Dn1 , v127
	.byte	W12
	.byte		N07   , Cn1 
	.byte		N09   , Fs1 , v108
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm10_7_004:
	.byte		N08   , Dn1 , v127
	.byte	W12
	.byte		        Fs1 , v104
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N09   , Dn1 
	.byte		N09   , Fs1 , v100
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		N07   , Fs1 , v092
	.byte	W12
	.byte		N08   , Dn1 , v127
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N08   , Fs1 , v084
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm10_7_005:
	.byte		N07   , Cn1 , v127
	.byte	W12
	.byte		N11   , Dn1 
	.byte		N08   , Fs1 , v084
	.byte	W24
	.byte		N12   , Cn1 , v127
	.byte		N09   , Fs1 , v088
	.byte	W24
	.byte		N10   , Cn1 , v127
	.byte		N05   , Fs1 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N10   , Dn1 , v127
	.byte	W12
	.byte		N08   , Cn1 
	.byte		N09   , Fs1 , v100
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm10_7_006:
	.byte		N09   , Dn1 , v127
	.byte	W12
	.byte		N07   , Fs1 , v092
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N10   , Dn1 
	.byte		N09   , Fs1 , v096
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N09   , Fs1 , v100
	.byte	W12
	.byte		N10   , Dn1 , v127
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N08   , Fs1 , v096
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N09   , Cn1 , v127
	.byte	W12
	.byte		N12   , Dn1 
	.byte		N09   , Fs1 , v100
	.byte	W24
	.byte		N12   , Cn1 , v127
	.byte		N08   , Fs1 , v104
	.byte	W48
	.byte		N09   , Fs1 , v108
	.byte	W12
@ 008   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm10_7_008:
	.byte		N08   , Dn1 , v127
	.byte	W12
	.byte		        Fs1 , v104
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N07   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N09   , Fs1 , v100
	.byte	W12
	.byte		N13   , Cn1 , v127
	.byte	W12
	.byte		N07   , Fs1 , v092
	.byte	W12
	.byte		N08   , Dn1 , v127
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N08   , Fs1 , v084
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm10_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm10_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm10_7_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm10_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm10_7_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm10_7_006
@ 015   ----------------------------------------
	.byte		N09   , Cn1 , v127
	.byte	W12
	.byte		N12   , Dn1 
	.byte		N09   , Fs1 , v100
	.byte	W24
	.byte		N12   , Cn1 , v127
	.byte		N08   , Fs1 , v104
	.byte	W24
	.byte		N10   , Cn1 , v127
	.byte		N08   , Fs1 , v104
	.byte	W12
	.byte		N10   , Dn1 , v127
	.byte	W12
	.byte		N07   , Cn1 
	.byte		N09   , Fs1 , v108
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm10_7_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm10_7_001
@ 018   ----------------------------------------
	.byte		N08   , Dn1 , v127
	.byte	W12
	.byte		N07   , Fs1 , v092
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N09   , Dn1 
	.byte		N09   , Fs1 , v096
	.byte	W12
	.byte		N13   , Cn1 , v127
	.byte	W12
	.byte		N07   , Fs1 , v092
	.byte	W12
	.byte		N08   , Dn1 , v127
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N08   , Fs1 , v084
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm10_7_001
@ 020   ----------------------------------------
	.byte		N08   , Dn1 , v127
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N09   , Dn1 
	.byte	W09
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds1fwpcmh_seq_bgm10:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds1fwpcmh_seq_bgm10_pri	@ Priority
	.byte	mus_pc_ds1fwpcmh_seq_bgm10_rev	@ Reverb.

	.word	mus_pc_ds1fwpcmh_seq_bgm10_grp

	.word	mus_pc_ds1fwpcmh_seq_bgm10_1
	.word	mus_pc_ds1fwpcmh_seq_bgm10_2
	.word	mus_pc_ds1fwpcmh_seq_bgm10_3
	.word	mus_pc_ds1fwpcmh_seq_bgm10_4
	.word	mus_pc_ds1fwpcmh_seq_bgm10_5
	.word	mus_pc_ds1fwpcmh_seq_bgm10_6
	.word	mus_pc_ds1fwpcmh_seq_bgm10_7

	.end
