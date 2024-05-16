	.include "MPlayDef.s"

	.equ	mus_pc_ds1fwpcmh_seq_bgm18_grp, voicegroup201
	.equ	mus_pc_ds1fwpcmh_seq_bgm18_pri, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm18_rev, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm18_mvl, 100
	.equ	mus_pc_ds1fwpcmh_seq_bgm18_key, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm18_tbs, 1
	.equ	mus_pc_ds1fwpcmh_seq_bgm18_exg, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm18_cmp, 1

	.section .rodata
	.global	mus_pc_ds1fwpcmh_seq_bgm18
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds1fwpcmh_seq_bgm18_1:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm18_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 154*mus_pc_ds1fwpcmh_seq_bgm18_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N06   , En3 , v127
	.byte		N06   , En4 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte		N06   , An4 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm18_1_001:
	.byte		N06   , Gn3 , v127
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm18_1_002:
	.byte		N06   , An3 , v127
	.byte		N06   , An4 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , En4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm18_1_003:
	.byte		N06   , Fs3 , v127
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte		N06   , An4 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N06   , En4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm18_1_004:
	.byte		N06   , Bn2 , v127
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte		N06   , An4 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm18_1_005:
	.byte		N06   , En3 , v127
	.byte		N06   , En4 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N06   , Bn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm18_1_006:
	.byte		N06   , An3 , v127
	.byte		N06   , An4 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm18_1_007:
	.byte		N06   , Bn3 , v127
	.byte		N06   , Bn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , An4 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , Fs4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm18_1_008:
	.byte		N06   , Gn3 , v127
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N06   , Bn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , An4 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , Fs4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm18_1_009:
	.byte		N06   , Cn3 , v127
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N06   , Bn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , An4 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Fs3 
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        En3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte		N06   , An4 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_1_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_1_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_1_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_1_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_1_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_1_007
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_1_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_1_009
@ 020   ----------------------------------------
	.byte		N06   , Fs3 , v127
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , An4 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        As3 
	.byte		N06   , As4 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , An4 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte		N06   , As4 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        An3 
	.byte		N06   , An4 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte		N06   , As4 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , An4 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte		N06   , As4 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , An4 
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , An4 
	.byte	W12
	.byte		        As3 
	.byte		N06   , As4 
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte		N06   , Dn5 
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , An4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , An4 
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , An4 
	.byte	W12
	.byte		        As3 
	.byte		N06   , As4 
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Dn4 
	.byte		N06   , Dn5 
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , An4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , An4 
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , An4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        As3 
	.byte		N06   , As4 
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte		N06   , Dn5 
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , An4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , An4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , An4 
	.byte	W12
	.byte		        As3 
	.byte		N06   , As4 
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte		N06   , Dn5 
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        An3 
	.byte		N06   , An4 
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds1fwpcmh_seq_bgm18_2:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm18_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 126*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N12   , En1 , v124
	.byte	W36
	.byte		N09   
	.byte	W24
	.byte		        En1 , v120
	.byte	W24
@ 001   ----------------------------------------
	.byte		N04   , En1 , v116
	.byte	W12
	.byte		N08   , En1 , v120
	.byte	W24
	.byte		N14   , En1 , v127
	.byte	W36
	.byte		N10   , En1 , v124
	.byte	W24
@ 002   ----------------------------------------
	.byte		N09   , En1 , v120
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N09   , En1 , v116
	.byte	W24
	.byte		N14   , En1 , v124
	.byte	W36
@ 003   ----------------------------------------
	.byte		N10   , En1 , v120
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N09   , En1 , v112
	.byte	W24
	.byte		N14   , En1 , v124
	.byte	W12
@ 004   ----------------------------------------
	.byte	W24
	.byte		N10   , En1 , v120
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N07   
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N13   , Fn1 , v124
	.byte	W36
	.byte		N09   , Fn1 , v120
	.byte	W24
	.byte		N10   
	.byte	W24
@ 006   ----------------------------------------
	.byte		N05   , Fn1 , v116
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N14   , Fn1 , v124
	.byte	W36
	.byte		N09   , Fn1 , v120
	.byte	W24
@ 007   ----------------------------------------
	.byte		N09   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N08   , Fn1 , v112
	.byte	W24
	.byte		N12   , Fn1 , v124
	.byte	W36
@ 008   ----------------------------------------
	.byte		N08   , Fn1 , v120
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N09   , Fn1 , v116
	.byte	W24
	.byte		N14   , Fn1 , v120
	.byte	W12
@ 009   ----------------------------------------
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N05   , Fn1 , v116
	.byte	W12
	.byte		N06   
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N10   , En1 
	.byte	W36
	.byte		N11   , En1 , v124
	.byte	W24
	.byte		N10   , En1 , v120
	.byte	W24
@ 011   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N09   , En1 , v112
	.byte	W24
	.byte		N12   , En1 , v124
	.byte	W36
	.byte		N10   , En1 , v116
	.byte	W24
@ 012   ----------------------------------------
	.byte		N09   , En1 , v124
	.byte	W24
	.byte		N05   , En1 , v120
	.byte	W12
	.byte		N08   , En1 , v116
	.byte	W24
	.byte		N14   , En1 , v124
	.byte	W36
@ 013   ----------------------------------------
	.byte		N09   
	.byte	W24
	.byte		N08   , En1 , v120
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N07   , En1 , v112
	.byte	W24
	.byte		N12   , En1 , v124
	.byte	W12
@ 014   ----------------------------------------
	.byte	W24
	.byte		N10   , En1 , v120
	.byte	W24
	.byte		N09   , En1 , v124
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N08   , En1 , v116
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N13   , Fn1 , v124
	.byte	W36
	.byte		N10   , Fn1 , v120
	.byte	W24
	.byte		N09   
	.byte	W24
@ 016   ----------------------------------------
	.byte		N05   , Fn1 , v116
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N13   , Fn1 , v120
	.byte	W36
	.byte		N10   
	.byte	W24
@ 017   ----------------------------------------
	.byte		N10   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N09   , Fn1 , v112
	.byte	W24
	.byte		N13   , Fn1 , v120
	.byte	W36
@ 018   ----------------------------------------
	.byte		N10   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N05   , Fn1 , v116
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N13   , Fn1 , v124
	.byte	W12
@ 019   ----------------------------------------
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N07   , Fn1 , v120
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N07   , Fn1 , v116
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn1 , v124
	.byte	W36
	.byte		N09   
	.byte	W24
	.byte		        Gn1 , v120
	.byte	W24
@ 021   ----------------------------------------
	.byte		N04   , Gn1 , v116
	.byte	W12
	.byte		N08   , Gn1 , v120
	.byte	W24
	.byte		N14   , Gn1 , v127
	.byte	W36
	.byte		N10   , Gn1 , v124
	.byte	W24
@ 022   ----------------------------------------
	.byte		N09   , Gn1 , v120
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N09   , Gn1 , v116
	.byte	W24
	.byte		N14   , Gn1 , v124
	.byte	W36
@ 023   ----------------------------------------
	.byte		N10   , Gn1 , v120
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N09   , Gn1 , v112
	.byte	W24
	.byte		N14   , Gn1 , v124
	.byte	W12
@ 024   ----------------------------------------
	.byte	W24
	.byte		N10   , Gn1 , v120
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N07   
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		N13   , Gs1 , v124
	.byte	W36
	.byte		N09   , Gs1 , v120
	.byte	W24
	.byte		N10   
	.byte	W24
@ 026   ----------------------------------------
	.byte		N05   , Gs1 , v116
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N14   , Gs1 , v124
	.byte	W36
	.byte		N09   , Gs1 , v120
	.byte	W24
@ 027   ----------------------------------------
	.byte		N09   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N08   , Gs1 , v112
	.byte	W24
	.byte		N12   , Gs1 , v124
	.byte	W36
@ 028   ----------------------------------------
	.byte		N08   , Gs1 , v120
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N09   , Gs1 , v116
	.byte	W24
	.byte		N14   , Gs1 , v120
	.byte	W12
@ 029   ----------------------------------------
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N05   , Gs1 , v116
	.byte	W12
	.byte		N06   
	.byte	W12
@ 030   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds1fwpcmh_seq_bgm18_3:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm18_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 110*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N15   , En1 , v108
	.byte		N15   , Bn1 , v112
	.byte	W36
	.byte		N11   , En1 , v108
	.byte		N11   , Bn1 , v112
	.byte	W24
	.byte		        En1 
	.byte		N11   , Bn1 
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm18_3_001:
	.byte		N06   , En1 , v104
	.byte		N06   , Bn1 , v112
	.byte	W12
	.byte		N10   , En1 , v104
	.byte		N10   , Bn1 , v112
	.byte	W24
	.byte		N15   , En1 , v108
	.byte		N15   , Bn1 , v112
	.byte	W36
	.byte		N11   , En1 , v108
	.byte		N11   , Bn1 , v112
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm18_3_002:
	.byte		N11   , En1 , v112
	.byte		N11   , Bn1 
	.byte	W24
	.byte		N06   , En1 , v104
	.byte		N06   , Bn1 , v112
	.byte	W12
	.byte		N10   , En1 , v104
	.byte		N10   , Bn1 , v112
	.byte	W24
	.byte		N15   , En1 , v108
	.byte		N15   , Bn1 , v112
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm18_3_003:
	.byte		N11   , En1 , v108
	.byte		N11   , Bn1 , v112
	.byte	W24
	.byte		        En1 
	.byte		N11   , Bn1 
	.byte	W24
	.byte		N06   , En1 , v104
	.byte		N06   , Bn1 , v112
	.byte	W12
	.byte		N10   , En1 , v104
	.byte		N10   , Bn1 , v112
	.byte	W24
	.byte		N15   , En1 , v108
	.byte		N15   , Bn1 , v112
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm18_3_004:
	.byte	W24
	.byte		N11   , En1 , v108
	.byte		N11   , Bn1 , v112
	.byte	W24
	.byte		        En1 
	.byte		N11   , Bn1 
	.byte	W24
	.byte		N06   , En1 , v104
	.byte		N06   , Bn1 , v112
	.byte	W12
	.byte		N10   , En1 , v104
	.byte		N10   , Bn1 , v112
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm18_3_005:
	.byte	W12
	.byte		N15   , Fn1 , v108
	.byte		N15   , Cn2 , v112
	.byte	W36
	.byte		N11   , Fn1 , v108
	.byte		N11   , Cn2 , v112
	.byte	W24
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm18_3_006:
	.byte		N06   , Fn1 , v104
	.byte		N06   , Cn2 , v112
	.byte	W12
	.byte		N10   , Fn1 , v104
	.byte		N10   , Cn2 , v112
	.byte	W24
	.byte		N15   , Fn1 , v108
	.byte		N15   , Cn2 , v112
	.byte	W36
	.byte		N11   , Fn1 , v108
	.byte		N11   , Cn2 , v112
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm18_3_007:
	.byte		N11   , Fn1 , v112
	.byte		N11   , Cn2 
	.byte	W24
	.byte		N06   , Fn1 , v104
	.byte		N06   , Cn2 , v112
	.byte	W12
	.byte		N10   , Fn1 , v104
	.byte		N10   , Cn2 , v112
	.byte	W24
	.byte		N15   , Fn1 , v108
	.byte		N15   , Cn2 , v112
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm18_3_008:
	.byte		N11   , Fn1 , v108
	.byte		N11   , Cn2 , v112
	.byte	W24
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte	W24
	.byte		N06   , Fn1 , v104
	.byte		N06   , Cn2 , v112
	.byte	W12
	.byte		N10   , Fn1 , v104
	.byte		N10   , Cn2 , v112
	.byte	W24
	.byte		N15   , Fn1 , v108
	.byte		N15   , Cn2 , v112
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm18_3_009:
	.byte	W24
	.byte		N11   , Fn1 , v108
	.byte		N11   , Cn2 , v112
	.byte	W24
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte	W24
	.byte		N06   , Fn1 , v104
	.byte		N06   , Cn2 , v112
	.byte	W12
	.byte		N10   , Fn1 , v104
	.byte		N10   , Cn2 , v112
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W12
	.byte		N15   , En1 , v108
	.byte		N15   , Bn1 , v112
	.byte	W36
	.byte		N11   , En1 , v108
	.byte		N11   , Bn1 , v112
	.byte	W24
	.byte		        En1 
	.byte		N11   , Bn1 
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_3_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_3_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_3_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_3_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_3_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_3_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_3_007
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_3_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_3_009
@ 020   ----------------------------------------
	.byte	W12
	.byte		N15   , Gn1 , v108
	.byte		N15   , Dn2 , v112
	.byte	W36
	.byte		N11   , Gn1 , v108
	.byte		N11   , Dn2 , v112
	.byte	W24
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N06   , Gn1 , v104
	.byte		N06   , Dn2 , v112
	.byte	W12
	.byte		N10   , Gn1 , v104
	.byte		N10   , Dn2 , v112
	.byte	W24
	.byte		N15   , Gn1 , v108
	.byte		N15   , Dn2 , v112
	.byte	W36
	.byte		N11   , Gn1 , v108
	.byte		N11   , Dn2 , v112
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W24
	.byte		N06   , Gn1 , v104
	.byte		N06   , Dn2 , v112
	.byte	W12
	.byte		N10   , Gn1 , v104
	.byte		N10   , Dn2 , v112
	.byte	W24
	.byte		N15   , Gn1 , v108
	.byte		N15   , Dn2 , v112
	.byte	W36
@ 023   ----------------------------------------
	.byte		N11   , Gn1 , v108
	.byte		N11   , Dn2 , v112
	.byte	W24
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W24
	.byte		N06   , Gn1 , v104
	.byte		N06   , Dn2 , v112
	.byte	W12
	.byte		N10   , Gn1 , v104
	.byte		N10   , Dn2 , v112
	.byte	W24
	.byte		N15   , Gn1 , v108
	.byte		N15   , Dn2 , v112
	.byte	W12
@ 024   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn1 , v108
	.byte		N11   , Dn2 , v112
	.byte	W24
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W24
	.byte		N06   , Gn1 , v104
	.byte		N06   , Dn2 , v112
	.byte	W12
	.byte		N10   , Gn1 , v104
	.byte		N10   , Dn2 , v112
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		N15   , Gs1 , v108
	.byte		N15   , Ds2 , v112
	.byte	W36
	.byte		N11   , Gs1 , v108
	.byte		N11   , Ds2 , v112
	.byte	W24
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N06   , Gs1 , v104
	.byte		N06   , Ds2 , v112
	.byte	W12
	.byte		N10   , Gs1 , v104
	.byte		N10   , Ds2 , v112
	.byte	W24
	.byte		N15   , Gs1 , v108
	.byte		N15   , Ds2 , v112
	.byte	W36
	.byte		N11   , Gs1 , v108
	.byte		N11   , Ds2 , v112
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W24
	.byte		N06   , Gs1 , v104
	.byte		N06   , Ds2 , v112
	.byte	W12
	.byte		N10   , Gs1 , v104
	.byte		N10   , Ds2 , v112
	.byte	W24
	.byte		N15   , Gs1 , v108
	.byte		N15   , Ds2 , v112
	.byte	W36
@ 028   ----------------------------------------
	.byte		N11   , Gs1 , v108
	.byte		N11   , Ds2 , v112
	.byte	W24
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W24
	.byte		N06   , Gs1 , v104
	.byte		N06   , Ds2 , v112
	.byte	W12
	.byte		N10   , Gs1 , v104
	.byte		N10   , Ds2 , v112
	.byte	W24
	.byte		N15   , Gs1 , v108
	.byte		N15   , Ds2 , v112
	.byte	W12
@ 029   ----------------------------------------
	.byte	W24
	.byte		N11   , Gs1 , v108
	.byte		N11   , Ds2 , v112
	.byte	W24
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W24
	.byte		N06   , Gs1 , v104
	.byte		N06   , Ds2 , v112
	.byte	W12
	.byte		N10   , Gs1 , v104
	.byte		N10   , Ds2 , v112
	.byte	W12
@ 030   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds1fwpcmh_seq_bgm18_4:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm18_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 110*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte		PAN   , c_v-15
	.byte		N04   , Cs4 , v127
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N07   , En4 
	.byte	W84
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm18_4_001:
	.byte	W24
	.byte		N04   , Cs4 , v127
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N07   , En4 
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm18_4_002:
	.byte	W48
	.byte		N04   , Cs4 , v127
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N07   , En4 
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm18_4_003:
	.byte	W72
	.byte		N04   , Cs4 , v127
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N07   , En4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm18_4_005:
	.byte		N04   , Dn4 , v127
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N07   , Fn4 
	.byte	W84
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm18_4_006:
	.byte	W24
	.byte		N04   , Dn4 , v127
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N07   , Fn4 
	.byte	W60
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm18_4_007:
	.byte	W48
	.byte		N04   , Dn4 , v127
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N07   , Fn4 
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm18_4_008:
	.byte	W72
	.byte		N04   , Dn4 , v127
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N07   , Fn4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N04   , Cs4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N07   , En4 
	.byte	W84
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_4_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_4_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_4_003
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_4_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_4_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_4_007
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_4_008
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N04   , Dn4 , v127
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N07   , Gn4 
	.byte	W84
@ 021   ----------------------------------------
	.byte	W24
	.byte		N04   , En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		N07   , Gn4 
	.byte	W60
@ 022   ----------------------------------------
	.byte	W48
	.byte		N04   , En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		N07   , Gn4 
	.byte	W36
@ 023   ----------------------------------------
	.byte	W72
	.byte		N04   , En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		N07   , Gn4 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		N04   , Fn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		N07   , Gs4 
	.byte	W84
@ 026   ----------------------------------------
	.byte	W24
	.byte		N04   , Fn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		N07   , Gs4 
	.byte	W60
@ 027   ----------------------------------------
	.byte	W48
	.byte		N04   , Fn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		N07   , Gs4 
	.byte	W36
@ 028   ----------------------------------------
	.byte	W72
	.byte		N04   , Fn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		N07   , Gs4 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		N04   , En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds1fwpcmh_seq_bgm18_5:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm18_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 124*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte		PAN   , c_v+29
	.byte	W24
	.byte		VOL   , 115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte		TIE   , En2 , v112
	.byte	W01
	.byte		VOL   , 117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        98*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        111*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm18_5_001:
	.byte		VOL   , 120*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte	PEND
	.byte		EOT   , En2 
	.byte		VOL   , 115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte		TIE   , Fs2 , v112
	.byte	W01
	.byte		VOL   , 117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        98*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm18_5_002:
	.byte		VOL   , 102*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        111*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte	PEND
	.byte		EOT   , Fs2 
	.byte		VOL   , 115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte		TIE   , Gn2 , v108
	.byte	W01
	.byte		VOL   , 117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm18_5_003:
	.byte		VOL   , 93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        98*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        111*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte	PEND
	.byte		EOT   , Gn2 
@ 004   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm18_5_004:
	.byte		VOL   , 115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte		TIE   , An2 , v108
	.byte	W01
	.byte		VOL   , 117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        98*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        111*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm18_5_005:
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte	PEND
	.byte		EOT   , An2 
	.byte		VOL   , 115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte		TIE   , Fn2 , v112
	.byte	W01
	.byte		VOL   , 117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        98*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        111*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_5_001
	.byte		EOT   , Fn2 
	.byte		VOL   , 115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte		TIE   , Gn2 , v112
	.byte	W01
	.byte		VOL   , 117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        98*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_5_002
	.byte		EOT   , Gn2 
	.byte		VOL   , 115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte		TIE   , Gs2 , v108
	.byte	W01
	.byte		VOL   , 117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_5_003
	.byte		EOT   , Gs2 
@ 009   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm18_5_009:
	.byte		VOL   , 115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte		TIE   , As2 , v108
	.byte	W01
	.byte		VOL   , 117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        98*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        111*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_5_005
	.byte		EOT   , As2 
	.byte		VOL   , 115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte		TIE   , En2 , v112
	.byte	W01
	.byte		VOL   , 117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        98*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        111*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_5_001
	.byte		EOT   , En2 
	.byte		VOL   , 115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte		TIE   , Fs2 , v112
	.byte	W01
	.byte		VOL   , 117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        98*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_5_002
	.byte		EOT   , Fs2 
	.byte		VOL   , 115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte		TIE   , Gn2 , v108
	.byte	W01
	.byte		VOL   , 117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_5_003
	.byte		EOT   , Gn2 
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_5_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_5_005
	.byte		EOT   , An2 
	.byte		VOL   , 115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte		TIE   , Fn2 , v112
	.byte	W01
	.byte		VOL   , 117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        98*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        111*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_5_001
	.byte		EOT   , Fn2 
	.byte		VOL   , 115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte		TIE   , Gn2 , v112
	.byte	W01
	.byte		VOL   , 117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        98*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_5_002
	.byte		EOT   , Gn2 
	.byte		VOL   , 115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte		TIE   , Gs2 , v108
	.byte	W01
	.byte		VOL   , 117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_5_003
	.byte		EOT   , Gs2 
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_5_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_5_005
	.byte		EOT   , As2 
	.byte		VOL   , 115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte		TIE   , Gn2 , v112
	.byte	W01
	.byte		VOL   , 117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        98*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        111*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_5_001
	.byte		EOT   , Gn2 
	.byte		VOL   , 115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte		TIE   , An2 , v112
	.byte	W01
	.byte		VOL   , 117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        98*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_5_002
	.byte		EOT   , An2 
	.byte		VOL   , 115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte		TIE   , As2 , v108
	.byte	W01
	.byte		VOL   , 117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_5_003
	.byte		EOT   , As2 
@ 024   ----------------------------------------
	.byte		VOL   , 115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte		TIE   , Cn3 , v108
	.byte	W01
	.byte		VOL   , 117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        98*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        111*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_5_005
	.byte		EOT   , Cn3 
	.byte		VOL   , 115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte		TIE   , Gs2 , v112
	.byte	W01
	.byte		VOL   , 117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        98*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        111*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_5_001
	.byte		EOT   , Gs2 
	.byte		VOL   , 115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte		TIE   , As2 , v112
	.byte	W01
	.byte		VOL   , 117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        98*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_5_002
	.byte		EOT   , As2 
	.byte		VOL   , 115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte		TIE   , Bn2 , v108
	.byte	W01
	.byte		VOL   , 117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_5_003
	.byte		EOT   , Bn2 
@ 029   ----------------------------------------
	.byte		VOL   , 115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte		TIE   , Cs3 , v108
	.byte	W01
	.byte		VOL   , 117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        98*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        111*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
@ 030   ----------------------------------------
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W02
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte	W14
	.byte		EOT   
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds1fwpcmh_seq_bgm18_6:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm18_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 100*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte		PAN   , c_v-30
	.byte	W24
	.byte		N11   , Bn2 , v116
	.byte		N10   , En3 , v120
	.byte	W36
	.byte		N09   , Bn2 , v112
	.byte		N07   , En3 , v116
	.byte	W36
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm18_6_001:
	.byte	W48
	.byte		N07   , Bn2 , v116
	.byte		N07   , En3 , v112
	.byte	W36
	.byte		        Bn2 , v116
	.byte		N05   , En3 , v120
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm18_6_002:
	.byte	W72
	.byte		N08   , Bn2 , v112
	.byte		N08   , En3 , v116
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm18_6_003:
	.byte	W12
	.byte		N09   , Bn2 , v116
	.byte		N07   , En3 
	.byte	W84
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm18_6_004:
	.byte		N11   , Bn2 , v116
	.byte		N10   , En3 , v120
	.byte	W36
	.byte		N09   , Bn2 , v112
	.byte		N07   , En3 , v116
	.byte	W60
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm18_6_005:
	.byte	W24
	.byte		N11   , Cn3 , v116
	.byte		N10   , Fn3 , v120
	.byte	W36
	.byte		N09   , Cn3 , v112
	.byte		N07   , Fn3 , v116
	.byte	W36
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm18_6_006:
	.byte	W48
	.byte		N07   , Cn3 , v116
	.byte		N07   , Fn3 , v112
	.byte	W36
	.byte		        Cn3 , v116
	.byte		N05   , Fn3 , v120
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm18_6_007:
	.byte	W72
	.byte		N08   , Cn3 , v112
	.byte		N08   , Fn3 , v116
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm18_6_008:
	.byte	W12
	.byte		N09   , Cn3 , v116
	.byte		N07   , Fn3 
	.byte	W84
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm18_6_009:
	.byte		N11   , Cn3 , v116
	.byte		N10   , Fn3 , v120
	.byte	W36
	.byte		N09   , Cn3 , v112
	.byte		N07   , Fn3 , v116
	.byte	W60
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W24
	.byte		N11   , Bn2 
	.byte		N10   , En3 , v120
	.byte	W36
	.byte		N09   , Bn2 , v112
	.byte		N07   , En3 , v116
	.byte	W36
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_6_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_6_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_6_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_6_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_6_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_6_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_6_007
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_6_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_6_009
@ 020   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn3 , v116
	.byte		N10   , Gn3 , v120
	.byte	W36
	.byte		N09   , Dn3 , v112
	.byte		N07   , Gn3 , v116
	.byte	W36
@ 021   ----------------------------------------
	.byte	W48
	.byte		        Dn3 
	.byte		N07   , Gn3 , v112
	.byte	W36
	.byte		        Dn3 , v116
	.byte		N05   , Gn3 , v120
	.byte	W12
@ 022   ----------------------------------------
	.byte	W72
	.byte		N08   , Dn3 , v112
	.byte		N08   , Gn3 , v116
	.byte	W24
@ 023   ----------------------------------------
	.byte	W12
	.byte		N09   , Dn3 
	.byte		N07   , Gn3 
	.byte	W84
@ 024   ----------------------------------------
	.byte		N11   , Dn3 
	.byte		N10   , Gn3 , v120
	.byte	W36
	.byte		N09   , Dn3 , v112
	.byte		N07   , Gn3 , v116
	.byte	W60
@ 025   ----------------------------------------
	.byte	W24
	.byte		N11   , Ds3 
	.byte		N10   , Gs3 , v120
	.byte	W36
	.byte		N09   , Ds3 , v112
	.byte		N07   , Gs3 , v116
	.byte	W36
@ 026   ----------------------------------------
	.byte	W48
	.byte		        Ds3 
	.byte		N07   , Gs3 , v112
	.byte	W36
	.byte		        Ds3 , v116
	.byte		N05   , Gs3 , v120
	.byte	W12
@ 027   ----------------------------------------
	.byte	W72
	.byte		N08   , Ds3 , v112
	.byte		N08   , Gs3 , v116
	.byte	W24
@ 028   ----------------------------------------
	.byte	W12
	.byte		N09   , Ds3 
	.byte		N07   , Gs3 
	.byte	W84
@ 029   ----------------------------------------
	.byte		N11   , Ds3 
	.byte		N10   , Gs3 , v120
	.byte	W36
	.byte		N09   , Ds3 , v112
	.byte		N07   , Gs3 , v116
	.byte	W60
@ 030   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds1fwpcmh_seq_bgm18_7:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm18_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte		PAN   , c_v-55
	.byte		N03   , En1 , v116
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		N32   , En1 , v124
	.byte	W84
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm18_7_001:
	.byte	W24
	.byte		N03   , En1 , v116
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		N32   , En1 , v124
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm18_7_002:
	.byte	W48
	.byte		N03   , En1 , v116
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		N32   , En1 , v124
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm18_7_003:
	.byte	W72
	.byte		N03   , En1 , v116
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		N32   , En1 , v124
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm18_7_005:
	.byte		N03   , Fn1 , v116
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		N32   , Fn1 , v124
	.byte	W84
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm18_7_006:
	.byte	W24
	.byte		N03   , Fn1 , v116
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		N32   , Fn1 , v124
	.byte	W60
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm18_7_007:
	.byte	W48
	.byte		N03   , Fn1 , v116
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		N32   , Fn1 , v124
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W72
	.byte		N03   , Fn1 , v116
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		N32   , Fn1 , v124
	.byte	W12
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N03   , En1 , v116
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		N32   , En1 , v124
	.byte	W84
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_7_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_7_003
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_7_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_7_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_7_007
@ 018   ----------------------------------------
	.byte	W72
	.byte		N03   , Fn1 , v116
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		N32   , En1 , v124
	.byte	W12
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N03   , Fn1 , v116
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		N32   , Gn1 , v124
	.byte	W84
@ 021   ----------------------------------------
	.byte	W24
	.byte		N03   , Gn1 , v116
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		N32   , Gn1 , v124
	.byte	W60
@ 022   ----------------------------------------
	.byte	W48
	.byte		N03   , Gn1 , v116
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		N32   , Gn1 , v124
	.byte	W36
@ 023   ----------------------------------------
	.byte	W72
	.byte		N03   , Gn1 , v116
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		N32   , Gn1 , v124
	.byte	W12
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		N03   , Gs1 , v116
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		N32   , Gs1 , v124
	.byte	W84
@ 026   ----------------------------------------
	.byte	W24
	.byte		N03   , Gs1 , v116
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		N32   , Gs1 , v124
	.byte	W60
@ 027   ----------------------------------------
	.byte	W48
	.byte		N03   , Gs1 , v116
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		N32   , Gs1 , v124
	.byte	W36
@ 028   ----------------------------------------
	.byte	W72
	.byte		N03   , Gs1 , v116
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		N32   , Gs1 , v124
	.byte	W12
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		N03   , Gn1 , v116
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W03
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds1fwpcmh_seq_bgm18_8:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm18_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm18_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N01   , Cn1 , v127
	.byte		N06   , Cs1 , v112
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As1 , v076
	.byte	W12
	.byte		N06   , Cs1 , v112
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   , Cn1 , v127
	.byte		N03   , As1 , v076
	.byte	W12
	.byte		N06   , Cs1 , v112
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   , Cn1 , v127
	.byte		N03   , As1 , v076
	.byte	W12
	.byte		N06   , Cs1 , v112
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm18_8_001:
	.byte		N01   , Cn1 , v127
	.byte		N03   , As1 , v076
	.byte	W12
	.byte		N01   , Cn1 , v127
	.byte		N06   , Cs1 , v112
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As1 , v076
	.byte	W12
	.byte		N01   , Cn1 , v127
	.byte		N06   , Cs1 , v112
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As1 , v076
	.byte	W12
	.byte		N06   , Cs1 , v112
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   , Cn1 , v127
	.byte		N03   , As1 , v076
	.byte	W12
	.byte		N06   , Cs1 , v112
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm18_8_002:
	.byte		N01   , Cn1 , v127
	.byte		N03   , As1 , v076
	.byte	W12
	.byte		N06   , Cs1 , v112
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   , Cn1 , v127
	.byte		N03   , As1 , v076
	.byte	W12
	.byte		N01   , Cn1 , v127
	.byte		N06   , Cs1 , v112
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As1 , v076
	.byte	W12
	.byte		N01   , Cn1 , v127
	.byte		N06   , Cs1 , v112
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As1 , v076
	.byte	W12
	.byte		N06   , Cs1 , v112
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm18_8_003:
	.byte		N01   , Cn1 , v127
	.byte		N03   , As1 , v076
	.byte	W12
	.byte		N06   , Cs1 , v112
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   , Cn1 , v127
	.byte		N03   , As1 , v076
	.byte	W12
	.byte		N06   , Cs1 , v112
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   , Cn1 , v127
	.byte		N03   , As1 , v076
	.byte	W12
	.byte		N01   , Cn1 , v127
	.byte		N06   , Cs1 , v112
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As1 , v076
	.byte	W12
	.byte		N01   , Cn1 , v127
	.byte		N06   , Cs1 , v112
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        As1 , v076
	.byte	W12
	.byte		N06   , Cs1 , v112
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   , Cn1 , v127
	.byte		N03   , As1 , v076
	.byte	W12
	.byte		N06   , Cs1 , v112
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   , Cn1 , v127
	.byte		N03   , As1 , v076
	.byte	W12
	.byte		N06   , Cs1 , v112
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   , Cn1 , v127
	.byte		N03   , As1 , v076
	.byte	W12
	.byte		N01   , Cn1 , v127
	.byte		N06   , Cs1 , v112
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
@ 005   ----------------------------------------
	.byte		        As1 , v076
	.byte	W12
	.byte		N01   , Cn1 , v127
	.byte		N06   , Cs1 , v112
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As1 , v076
	.byte	W12
	.byte		N06   , Cs1 , v112
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   , Cn1 , v127
	.byte		N03   , As1 , v076
	.byte	W12
	.byte		N06   , Cs1 , v112
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   , Cn1 , v127
	.byte		N03   , As1 , v076
	.byte	W12
	.byte		N06   , Cs1 , v112
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_8_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_8_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm18_8_003
@ 009   ----------------------------------------
	.byte		N03   , As1 , v076
	.byte	W12
	.byte		N06   , Cs1 , v112
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   , Cn1 , v127
	.byte		N03   , As1 , v076
	.byte	W12
	.byte		N06   , Cs1 , v112
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   , Cn1 , v127
	.byte		N03   , As1 , v076
	.byte	W12
	.byte		N06   , Cs1 , v112
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   , Cn1 , v127
	.byte		N03   , As1 , v076
	.byte	W12
	.byte		N01   , Cn1 , v127
	.byte		N05   , Dn1 , v120
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
@ 010   ----------------------------------------
	.byte		N07   , Dn1 , v124
	.byte		N03   , As1 , v076
	.byte	W12
	.byte		N01   , Cn1 , v127
	.byte		N03   , Fs1 , v072
	.byte		N23   , Cs2 , v116
	.byte	W06
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		        As1 , v076
	.byte	W12
	.byte		N10   , Dn1 , v124
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   , Cn1 , v127
	.byte		N03   , As1 , v076
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   , Cn1 , v127
	.byte		N03   , As1 , v076
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
@ 011   ----------------------------------------
	.byte		N01   , Cn1 , v127
	.byte		N03   , As1 , v076
	.byte	W12
	.byte		N01   , Cn1 , v127
	.byte		N11   , Dn1 , v120
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As1 , v076
	.byte	W12
	.byte		N01   , Cn1 , v127
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As1 , v076
	.byte	W12
	.byte		N12   , Dn1 , v124
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   , Cn1 , v127
	.byte		N03   , As1 , v076
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
@ 012   ----------------------------------------
	.byte		N01   , Cn1 , v127
	.byte		N03   , As1 , v076
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   , Cn1 , v127
	.byte		N03   , As1 , v076
	.byte	W12
	.byte		N01   , Cn1 , v127
	.byte		N13   , Dn1 , v124
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As1 , v076
	.byte	W12
	.byte		N01   , Cn1 , v127
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As1 , v076
	.byte	W12
	.byte		N12   , Dn1 , v127
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
@ 013   ----------------------------------------
	.byte		N01   , Cn1 , v127
	.byte		N03   , As1 , v076
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   , Cn1 , v127
	.byte		N03   , As1 , v076
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   , Cn1 , v127
	.byte		N03   , As1 , v076
	.byte	W12
	.byte		N01   , Cn1 , v127
	.byte		N14   , Dn1 , v124
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As1 , v076
	.byte	W12
	.byte		N01   , Cn1 , v127
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
@ 014   ----------------------------------------
	.byte		        As1 , v076
	.byte	W12
	.byte		N12   , Dn1 , v124
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   , Cn1 , v127
	.byte		N03   , As1 , v076
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   , Cn1 , v127
	.byte		N03   , As1 , v076
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   , Cn1 , v127
	.byte		N03   , As1 , v076
	.byte	W12
	.byte		N01   , Cn1 , v127
	.byte		N14   , Dn1 , v124
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
@ 015   ----------------------------------------
	.byte		        As1 , v076
	.byte	W12
	.byte		N01   , Cn1 , v127
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As1 , v076
	.byte	W12
	.byte		N13   , Dn1 , v124
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   , Cn1 , v127
	.byte		N03   , As1 , v076
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   , Cn1 , v127
	.byte		N03   , As1 , v076
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
@ 016   ----------------------------------------
	.byte		N01   , Cn1 , v127
	.byte		N03   , As1 , v076
	.byte	W12
	.byte		N01   , Cn1 , v127
	.byte		N15   , Dn1 , v124
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As1 , v076
	.byte	W12
	.byte		N01   , Cn1 , v127
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As1 , v076
	.byte	W12
	.byte		N13   , Dn1 , v127
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   , Cn1 , v127
	.byte		N03   , As1 , v076
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
@ 017   ----------------------------------------
	.byte		N01   , Cn1 , v127
	.byte		N03   , As1 , v076
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   , Cn1 , v127
	.byte		N03   , As1 , v076
	.byte	W12
	.byte		N01   , Cn1 , v127
	.byte		N14   , Dn1 , v124
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As1 , v076
	.byte	W12
	.byte		N01   , Cn1 , v127
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As1 , v076
	.byte	W12
	.byte		N12   , Dn1 , v124
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
@ 018   ----------------------------------------
	.byte		N01   , Cn1 , v127
	.byte		N03   , As1 , v076
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   , Cn1 , v127
	.byte		N03   , As1 , v076
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   , Cn1 , v127
	.byte		N03   , As1 , v076
	.byte	W12
	.byte		N01   , Cn1 , v127
	.byte		N12   , Dn1 
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As1 , v076
	.byte	W12
	.byte		N01   , Cn1 , v127
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
@ 019   ----------------------------------------
	.byte		        As1 , v076
	.byte	W12
	.byte		N15   , Dn1 , v124
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   , Cn1 , v127
	.byte		N03   , As1 , v076
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   , Cn1 , v127
	.byte		N03   , As1 , v076
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   , Cn1 , v127
	.byte		N03   , As1 , v076
	.byte	W12
	.byte		N01   , Cn1 , v127
	.byte		N06   , Dn1 , v124
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
@ 020   ----------------------------------------
	.byte		N08   , Dn1 , v124
	.byte		N03   , As1 , v076
	.byte	W12
	.byte		N01   , Cn1 , v127
	.byte		N32   , Cs2 , v120
	.byte	W24
	.byte		N12   , Dn1 , v124
	.byte		N09   , As1 , v072
	.byte	W12
	.byte		N01   , Cn1 , v127
	.byte	W12
	.byte		N06   , As1 , v060
	.byte	W12
	.byte		N01   , Cn1 , v127
	.byte	W12
	.byte		N12   , Dn1 , v124
	.byte		N11   , As1 , v076
	.byte	W12
@ 021   ----------------------------------------
	.byte		N01   , Cn1 , v127
	.byte	W12
	.byte		N01   
	.byte		N05   , As1 , v060
	.byte	W24
	.byte		N13   , Dn1 , v127
	.byte		N11   , As1 , v080
	.byte	W24
	.byte		N01   , Cn1 , v127
	.byte		N07   , As1 , v060
	.byte	W12
	.byte		N01   , Cn1 , v127
	.byte	W12
	.byte		N14   , Dn1 
	.byte		N12   , As1 , v080
	.byte	W12
@ 022   ----------------------------------------
	.byte		N01   , Cn1 , v127
	.byte	W12
	.byte		N06   , As1 , v064
	.byte	W12
	.byte		N01   , Cn1 , v127
	.byte	W12
	.byte		N14   , Dn1 
	.byte		N12   , As1 , v080
	.byte	W12
	.byte		N01   , Cn1 , v127
	.byte	W12
	.byte		N01   
	.byte		N05   , As1 , v068
	.byte	W24
	.byte		N12   , Dn1 , v124
	.byte		N13   , As1 , v080
	.byte	W12
@ 023   ----------------------------------------
	.byte		N01   , Cn1 , v127
	.byte	W12
	.byte		N06   , As1 , v068
	.byte	W12
	.byte		N01   , Cn1 , v127
	.byte	W12
	.byte		N12   , Dn1 , v124
	.byte		N13   , As1 , v080
	.byte	W12
	.byte		N01   , Cn1 , v127
	.byte	W12
	.byte		N01   
	.byte		N05   , As1 , v064
	.byte	W24
	.byte		N13   , Dn1 , v127
	.byte		N13   , As1 , v080
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		N01   , Cn1 , v127
	.byte		N06   , As1 , v064
	.byte	W12
	.byte		N01   , Cn1 , v127
	.byte	W12
	.byte		N14   , Dn1 
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N01   , Cn1 , v127
	.byte	W12
	.byte		N06   , As1 , v064
	.byte	W12
	.byte		N01   , Cn1 , v127
	.byte	W12
	.byte		N14   , Dn1 
	.byte		N11   , As1 , v080
	.byte	W12
@ 025   ----------------------------------------
	.byte		N01   , Cn1 , v127
	.byte	W12
	.byte		N11   , Dn1 
	.byte		N05   , As1 , v068
	.byte		N24   , An2 , v127
	.byte	W12
	.byte		N04   , Cn1 
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		N12   , Dn1 , v127
	.byte		N10   , As1 , v080
	.byte	W18
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N13   , Dn1 , v124
	.byte		N06   , As1 , v060
	.byte	W12
	.byte		N10   , Cn1 , v127
	.byte	W12
	.byte		N13   , Dn1 , v124
	.byte		N10   , As1 , v080
	.byte	W12
@ 026   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		N11   , Dn1 , v124
	.byte		N07   , As1 , v076
	.byte	W18
	.byte		N06   , Cn1 , v124
	.byte	W06
	.byte		N12   , Dn1 , v127
	.byte		N09   , As1 , v076
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		N13   , Dn1 , v127
	.byte		N07   , As1 , v064
	.byte	W18
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N12   , Dn1 , v124
	.byte		N12   , As1 , v076
	.byte	W12
@ 027   ----------------------------------------
	.byte		N10   , Cn1 , v127
	.byte	W12
	.byte		N14   , Dn1 , v124
	.byte		N08   , As1 , v060
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		N11   , Dn1 
	.byte		N10   , As1 , v076
	.byte	W18
	.byte		N06   , Cn1 , v124
	.byte	W06
	.byte		N13   , Dn1 
	.byte		N06   , As1 , v060
	.byte	W12
	.byte		N03   , Cn1 , v127
	.byte	W12
	.byte		N04   , Cn1 , v116
	.byte		N12   , Dn1 , v120
	.byte		N10   , As1 , v080
	.byte	W12
@ 028   ----------------------------------------
	.byte	W06
	.byte		N07   , Cn1 , v127
	.byte	W06
	.byte		N13   , Dn1 , v124
	.byte		N06   , As1 , v060
	.byte	W18
	.byte		N08   , Cn1 , v127
	.byte	W06
	.byte		N13   , Dn1 , v124
	.byte		N10   , As1 , v080
	.byte	W12
	.byte		N09   , Cn1 , v124
	.byte	W12
	.byte		N12   , Dn1 
	.byte		N06   , As1 , v056
	.byte	W12
	.byte		N07   , Cn1 , v124
	.byte	W12
	.byte		N12   , Dn1 
	.byte		N09   , As1 , v080
	.byte	W12
@ 029   ----------------------------------------
	.byte		N04   , Cn1 , v124
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , Dn1 , v124
	.byte		N04   , As1 , v064
	.byte	W18
	.byte		N07   , Cn1 , v127
	.byte	W06
	.byte		N11   , Dn1 , v124
	.byte		N08   , As1 , v076
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte	W12
	.byte		N12   , Dn1 
	.byte		N05   , As1 , v060
	.byte	W18
	.byte		N09   , Cn1 , v127
	.byte	W06
	.byte		N03   , Dn1 , v120
	.byte	W06
	.byte		N04   , Dn1 , v127
	.byte	W06
@ 030   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds1fwpcmh_seq_bgm18:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds1fwpcmh_seq_bgm18_pri	@ Priority
	.byte	mus_pc_ds1fwpcmh_seq_bgm18_rev	@ Reverb.

	.word	mus_pc_ds1fwpcmh_seq_bgm18_grp

	.word	mus_pc_ds1fwpcmh_seq_bgm18_1
	.word	mus_pc_ds1fwpcmh_seq_bgm18_2
	.word	mus_pc_ds1fwpcmh_seq_bgm18_3
	.word	mus_pc_ds1fwpcmh_seq_bgm18_4
	.word	mus_pc_ds1fwpcmh_seq_bgm18_5
	.word	mus_pc_ds1fwpcmh_seq_bgm18_6
	.word	mus_pc_ds1fwpcmh_seq_bgm18_7
	.word	mus_pc_ds1fwpcmh_seq_bgm18_8

	.end
