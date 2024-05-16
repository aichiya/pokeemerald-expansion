	.include "MPlayDef.s"

	.equ	mus_pc_ds1fwpcmh_seq_bgm19_grp, voicegroup201
	.equ	mus_pc_ds1fwpcmh_seq_bgm19_pri, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm19_rev, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm19_mvl, 100
	.equ	mus_pc_ds1fwpcmh_seq_bgm19_key, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm19_tbs, 1
	.equ	mus_pc_ds1fwpcmh_seq_bgm19_exg, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm19_cmp, 1

	.section .rodata
	.global	mus_pc_ds1fwpcmh_seq_bgm19
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds1fwpcmh_seq_bgm19_1:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm19_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 115*mus_pc_ds1fwpcmh_seq_bgm19_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 100*mus_pc_ds1fwpcmh_seq_bgm19_mvl/mxv
	.byte		PAN   , c_v+44
	.byte		N03   , En3 , v127
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N12   , En2 
	.byte		N12   , En3 
	.byte		N12   , En4 
	.byte	W84
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm19_1_001:
	.byte	W24
	.byte		N03   , En3 , v127
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N12   , Fs2 
	.byte		N12   , Fs3 
	.byte		N12   , Fs4 
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm19_1_002:
	.byte	W48
	.byte		N03   , En3 , v127
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N12   , Gn2 
	.byte		N12   , Gn3 
	.byte		N12   , Gn4 
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm19_1_003:
	.byte	W72
	.byte		N03   , En3 , v127
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N12   , An2 
	.byte		N12   , An3 
	.byte		N12   , An4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm19_1_005:
	.byte		N03   , Gn3 , v127
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N12   , Gn2 
	.byte		N12   , Gn3 
	.byte		N12   , Gn4 
	.byte	W84
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm19_1_006:
	.byte	W24
	.byte		N03   , Gn3 , v127
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N12   , An2 
	.byte		N12   , An3 
	.byte		N12   , An4 
	.byte	W60
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm19_1_007:
	.byte	W48
	.byte		N03   , Gn3 , v127
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N12   , As2 
	.byte		N12   , As3 
	.byte		N12   , As4 
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm19_1_008:
	.byte	W72
	.byte		N03   , Gn3 , v127
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N12   , Cn3 
	.byte		N12   , Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N03   , En3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N12   , En2 
	.byte		N12   , En3 
	.byte		N12   , En4 
	.byte	W84
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm19_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm19_1_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm19_1_003
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm19_1_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm19_1_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm19_1_007
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm19_1_008
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N03   , En3 , v127
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N05   , Bn3 
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds1fwpcmh_seq_bgm19_2:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm19_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm19_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N12   , En1 , v127
	.byte	W84
@ 001   ----------------------------------------
	.byte	W36
	.byte		N15   
	.byte	W60
@ 002   ----------------------------------------
	.byte	W60
	.byte		N15   
	.byte	W36
@ 003   ----------------------------------------
	.byte	W84
	.byte		N15   
	.byte	W12
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W12
	.byte		N19   , Gn1 
	.byte	W84
@ 006   ----------------------------------------
	.byte	W36
	.byte		N16   
	.byte	W60
@ 007   ----------------------------------------
	.byte	W60
	.byte		N17   
	.byte	W36
@ 008   ----------------------------------------
	.byte	W84
	.byte		N16   
	.byte	W12
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W12
	.byte		N12   , En1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N10   
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds1fwpcmh_seq_bgm19_3:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm19_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 103*mus_pc_ds1fwpcmh_seq_bgm19_mvl/mxv
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
	.byte	W12
	.byte		        c_v+16
	.byte		N01   , Gn3 , v120
	.byte		N01   , Bn3 
	.byte		N01   , En4 
	.byte	W06
	.byte		N02   , Gn3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte	W06
	.byte		        Gn3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte	W06
	.byte		        Gn3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte	W18
	.byte		        Gn3 
	.byte		N02   , Bn3 
	.byte		N03   , En4 
	.byte	W12
	.byte		N02   , Gn3 
	.byte		N02   , Bn3 
	.byte		N03   , En4 
	.byte	W18
	.byte		N02   , Gn3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte	W18
@ 011   ----------------------------------------
	.byte		        Gn3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte	W18
	.byte		N03   , Gn3 
	.byte		N03   , Bn3 
	.byte		N03   , En4 
	.byte	W18
	.byte		N01   , Gn3 
	.byte		N01   , Bn3 
	.byte		N01   , En4 
	.byte	W06
	.byte		N02   , Gn3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte	W06
	.byte		        Gn3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte	W06
	.byte		        Gn3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte	W18
	.byte		        Gn3 
	.byte		N02   , Bn3 
	.byte		N03   , En4 
	.byte	W12
	.byte		N02   , Gn3 
	.byte		N02   , Bn3 
	.byte		N03   , En4 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W06
	.byte		N02   , Gn3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte	W18
	.byte		        Gn3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte	W18
	.byte		N03   , Gn3 
	.byte		N03   , Bn3 
	.byte		N03   , En4 
	.byte	W18
	.byte		N01   , Gn3 
	.byte		N01   , Bn3 
	.byte		N01   , En4 
	.byte	W06
	.byte		N02   , Gn3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte	W06
	.byte		        Gn3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte	W06
	.byte		        Gn3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte	W18
@ 013   ----------------------------------------
	.byte		        Gn3 
	.byte		N02   , Bn3 
	.byte		N03   , En4 
	.byte	W12
	.byte		N02   , Gn3 
	.byte		N02   , Bn3 
	.byte		N03   , En4 
	.byte	W18
	.byte		N02   , Gn3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte	W18
	.byte		        Gn3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte	W18
	.byte		N03   , Gn3 
	.byte		N03   , Bn3 
	.byte		N03   , En4 
	.byte	W18
	.byte		N01   , Gn3 
	.byte		N01   , Bn3 
	.byte		N01   , En4 
	.byte	W06
	.byte		N02   , Gn3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Gn3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte	W06
	.byte		        Gn3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte	W18
	.byte		        Gn3 
	.byte		N02   , Bn3 
	.byte		N03   , En4 
	.byte	W12
	.byte		N02   , Gn3 
	.byte		N02   , Bn3 
	.byte		N03   , En4 
	.byte	W18
	.byte		N02   , Gn3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte	W18
	.byte		        Gn3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte	W18
	.byte		N03   , Gn3 
	.byte		N03   , Bn3 
	.byte		N03   , En4 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W12
	.byte		N01   , As3 
	.byte		N01   , Dn4 
	.byte		N01   , Gn4 
	.byte	W06
	.byte		N02   , As3 
	.byte		N02   , Dn4 
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        As3 
	.byte		N02   , Dn4 
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        As3 
	.byte		N02   , Dn4 
	.byte		N02   , Gn4 
	.byte	W18
	.byte		        As3 
	.byte		N02   , Dn4 
	.byte		N03   , Gn4 
	.byte	W12
	.byte		N02   , As3 
	.byte		N02   , Dn4 
	.byte		N03   , Gn4 
	.byte	W18
	.byte		N02   , As3 
	.byte		N02   , Dn4 
	.byte		N02   , Gn4 
	.byte	W18
@ 016   ----------------------------------------
	.byte		        As3 
	.byte		N02   , Dn4 
	.byte		N02   , Gn4 
	.byte	W18
	.byte		N03   , As3 
	.byte		N03   , Dn4 
	.byte		N03   , Gn4 
	.byte	W18
	.byte		N01   , As3 
	.byte		N01   , Dn4 
	.byte		N01   , Gn4 
	.byte	W06
	.byte		N02   , As3 
	.byte		N02   , Dn4 
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        As3 
	.byte		N02   , Dn4 
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        As3 
	.byte		N02   , Dn4 
	.byte		N02   , Gn4 
	.byte	W18
	.byte		        As3 
	.byte		N02   , Dn4 
	.byte		N03   , Gn4 
	.byte	W12
	.byte		N02   , As3 
	.byte		N02   , Dn4 
	.byte		N03   , Gn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W06
	.byte		N02   , As3 
	.byte		N02   , Dn4 
	.byte		N02   , Gn4 
	.byte	W18
	.byte		        As3 
	.byte		N02   , Dn4 
	.byte		N02   , Gn4 
	.byte	W18
	.byte		N03   , As3 
	.byte		N03   , Dn4 
	.byte		N03   , Gn4 
	.byte	W18
	.byte		N01   , As3 
	.byte		N01   , Dn4 
	.byte		N01   , Gn4 
	.byte	W06
	.byte		N02   , As3 
	.byte		N02   , Dn4 
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        As3 
	.byte		N02   , Dn4 
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        As3 
	.byte		N02   , Dn4 
	.byte		N02   , Gn4 
	.byte	W18
@ 018   ----------------------------------------
	.byte		        As3 
	.byte		N02   , Dn4 
	.byte		N03   , Gn4 
	.byte	W12
	.byte		N02   , As3 
	.byte		N02   , Dn4 
	.byte		N03   , Gn4 
	.byte	W18
	.byte		N02   , As3 
	.byte		N02   , Dn4 
	.byte		N02   , Gn4 
	.byte	W18
	.byte		        As3 
	.byte		N02   , Dn4 
	.byte		N02   , Gn4 
	.byte	W18
	.byte		N03   , As3 
	.byte		N03   , Dn4 
	.byte		N03   , Gn4 
	.byte	W18
	.byte		N01   , As3 
	.byte		N01   , Dn4 
	.byte		N01   , Gn4 
	.byte	W06
	.byte		N02   , As3 
	.byte		N02   , Dn4 
	.byte		N02   , Gn4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        As3 
	.byte		N02   , Dn4 
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        As3 
	.byte		N02   , Dn4 
	.byte		N02   , Gn4 
	.byte	W18
	.byte		        As3 
	.byte		N02   , Dn4 
	.byte		N03   , Gn4 
	.byte	W12
	.byte		N02   , As3 
	.byte		N02   , Dn4 
	.byte		N03   , Gn4 
	.byte	W18
	.byte		N02   , As3 
	.byte		N02   , Dn4 
	.byte		N02   , Gn4 
	.byte	W18
	.byte		        As3 
	.byte		N02   , Dn4 
	.byte		N02   , Gn4 
	.byte	W18
	.byte		N03   , As3 
	.byte		N03   , Dn4 
	.byte		N03   , Gn4 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W12
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds1fwpcmh_seq_bgm19_4:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm19_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 117*mus_pc_ds1fwpcmh_seq_bgm19_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W12
	.byte		N05   , En3 , v120
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm19_4_001:
	.byte		N05   , Bn3 , v120
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm19_4_002:
	.byte		N05   , En3 , v120
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm19_4_003:
	.byte	W06
	.byte		N05   , En3 , v120
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm19_4_004:
	.byte		N05   , En4 , v120
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm19_4_005:
	.byte	W06
	.byte		N05   , Bn3 , v120
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm19_4_006:
	.byte		N05   , Dn4 , v120
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm19_4_007:
	.byte		N05   , Gn3 , v120
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm19_4_008:
	.byte	W06
	.byte		N05   , Gn3 , v120
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm19_4_009:
	.byte		N05   , Gn4 , v120
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm19_4_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm19_4_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm19_4_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm19_4_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm19_4_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm19_4_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm19_4_007
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm19_4_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm19_4_009
@ 020   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn4 , v120
	.byte	W06
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds1fwpcmh_seq_bgm19_5:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm19_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 95*mus_pc_ds1fwpcmh_seq_bgm19_mvl/mxv
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
	.byte	W12
	.byte		        c_v-34
	.byte		N03   , En5 , v120
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
@ 011   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm19_5_011:
	.byte	W12
	.byte		N03   , En5 , v120
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm19_5_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm19_5_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm19_5_011
@ 015   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm19_5_015:
	.byte	W12
	.byte		N03   , Gn5 , v120
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm19_5_015
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm19_5_015
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm19_5_015
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm19_5_015
@ 020   ----------------------------------------
	.byte	W12
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds1fwpcmh_seq_bgm19_6:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm19_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 103*mus_pc_ds1fwpcmh_seq_bgm19_mvl/mxv
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
	.byte	W12
	.byte		TIE   , En3 , v127
	.byte	W84
@ 011   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte		TIE   , Fs3 
	.byte	W60
@ 012   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte		TIE   , Gn3 
	.byte	W36
@ 013   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		TIE   , An3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte		TIE   , Gn3 
	.byte	W84
@ 016   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte		TIE   , An3 
	.byte	W60
@ 017   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte		TIE   , As3 
	.byte	W36
@ 018   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		TIE   , Cn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds1fwpcmh_seq_bgm19_7:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm19_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm19_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N08   , Cn1 , v127
	.byte	W12
	.byte		N04   , Fs1 , v068
	.byte	W12
	.byte		N10   , Cn1 , v127
	.byte		N03   , Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N03   , Fs1 , v036
	.byte	W12
	.byte		N04   , Fs1 , v072
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte		N03   , Fs1 , v012
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm19_7_001:
	.byte		N04   , Fs1 , v068
	.byte	W12
	.byte		N08   , Cn1 , v127
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		N06   , As1 , v076
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte	W12
	.byte		N04   , Fs1 , v072
	.byte	W12
	.byte		N08   , Cn1 , v127
	.byte		N04   , Fs1 , v040
	.byte	W12
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte		N04   , Fs1 , v032
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm19_7_002:
	.byte		N04   , Fs1 , v072
	.byte	W12
	.byte		N08   , Cn1 , v124
	.byte		N04   , Fs1 , v016
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N08   , Cn1 , v127
	.byte		N01   , Fs1 , v040
	.byte	W06
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		N07   , As1 , v068
	.byte	W12
	.byte		N08   , Cn1 , v127
	.byte	W12
	.byte		N04   , Fs1 , v068
	.byte	W12
	.byte		N10   , Cn1 , v127
	.byte		N03   , Fs1 , v020
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm19_7_003:
	.byte		N03   , Fs1 , v068
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N03   , Fs1 , v036
	.byte	W12
	.byte		N04   , Fs1 , v072
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte		N03   , Fs1 , v012
	.byte	W12
	.byte		N04   , Fs1 , v068
	.byte	W12
	.byte		N08   , Cn1 , v127
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		N06   , As1 , v076
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm19_7_004:
	.byte		N04   , Fs1 , v072
	.byte	W12
	.byte		N08   , Cn1 , v127
	.byte		N04   , Fs1 , v040
	.byte	W12
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte		N04   , Fs1 , v032
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N08   , Cn1 , v124
	.byte		N04   , Fs1 , v016
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N08   , Cn1 , v127
	.byte		N01   , Fs1 , v040
	.byte	W06
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N07   , As1 , v068
	.byte	W12
	.byte		N08   , Cn1 , v127
	.byte	W12
	.byte		N04   , Fs1 , v068
	.byte	W12
	.byte		N10   , Cn1 , v127
	.byte		N03   , Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N03   , Fs1 , v036
	.byte	W12
	.byte		N04   , Fs1 , v072
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte		N03   , Fs1 , v012
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm19_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm19_7_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm19_7_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm19_7_004
@ 010   ----------------------------------------
	.byte		N07   , As1 , v068
	.byte	W12
	.byte		N08   , Cn1 , v127
	.byte		N36   , Cs2 , v100
	.byte	W12
	.byte		N04   , Fs1 , v068
	.byte	W12
	.byte		N10   , Cn1 , v127
	.byte		N09   , Dn1 , v116
	.byte		N03   , Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N03   , Fs1 , v036
	.byte	W12
	.byte		N04   , Fs1 , v072
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte		N09   , Dn1 , v124
	.byte		N03   , Fs1 , v012
	.byte	W12
@ 011   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm19_7_011:
	.byte		N04   , Fs1 , v068
	.byte	W12
	.byte		N08   , Cn1 , v127
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		N07   , Dn1 , v120
	.byte		N06   , As1 , v076
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte	W12
	.byte		N04   , Fs1 , v072
	.byte	W12
	.byte		N08   , Cn1 , v127
	.byte		N09   , Dn1 , v124
	.byte		N04   , Fs1 , v040
	.byte	W12
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte		N04   , Fs1 , v032
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm19_7_012:
	.byte		N04   , Fs1 , v072
	.byte	W12
	.byte		N08   , Cn1 , v124
	.byte		N09   , Dn1 
	.byte		N04   , Fs1 , v016
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N08   , Cn1 , v127
	.byte		N01   , Fs1 , v040
	.byte	W06
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		N07   , Dn1 , v120
	.byte		N07   , As1 , v068
	.byte	W12
	.byte		N08   , Cn1 , v127
	.byte	W12
	.byte		N04   , Fs1 , v068
	.byte	W12
	.byte		N10   , Cn1 , v127
	.byte		N09   , Dn1 , v120
	.byte		N03   , Fs1 , v020
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm19_7_013:
	.byte		N03   , Fs1 , v068
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N03   , Fs1 , v036
	.byte	W12
	.byte		N04   , Fs1 , v072
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte		N08   , Dn1 , v120
	.byte		N03   , Fs1 , v012
	.byte	W12
	.byte		N04   , Fs1 , v068
	.byte	W12
	.byte		N08   , Cn1 , v127
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		N06   , Dn1 , v120
	.byte		N06   , As1 , v076
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm19_7_014:
	.byte		N04   , Fs1 , v072
	.byte	W12
	.byte		N08   , Cn1 , v127
	.byte		N07   , Dn1 , v120
	.byte		N04   , Fs1 , v040
	.byte	W12
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte		N04   , Fs1 , v032
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N08   , Cn1 , v124
	.byte		N06   , Dn1 , v120
	.byte		N04   , Fs1 , v016
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N08   , Cn1 , v127
	.byte		N01   , Fs1 , v040
	.byte	W06
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N06   , Dn1 , v120
	.byte		N07   , As1 , v068
	.byte	W12
	.byte		N08   , Cn1 , v127
	.byte		N28   , An2 , v096
	.byte	W12
	.byte		N04   , Fs1 , v068
	.byte	W12
	.byte		N10   , Cn1 , v127
	.byte		N09   , Dn1 , v116
	.byte		N03   , Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N03   , Fs1 , v036
	.byte	W12
	.byte		N04   , Fs1 , v072
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte		N09   , Dn1 , v124
	.byte		N03   , Fs1 , v012
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm19_7_011
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm19_7_012
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm19_7_013
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm19_7_014
@ 020   ----------------------------------------
	.byte		N06   , Dn1 , v120
	.byte		N07   , As1 , v068
	.byte	W12
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds1fwpcmh_seq_bgm19_8:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm19_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 107
	.byte		VOL   , 103*mus_pc_ds1fwpcmh_seq_bgm19_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W17
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+60
	.byte	W06
	.byte		N06   , Gn4 , v116
	.byte	W22
	.byte		PAN   , c_v-64
	.byte	W02
	.byte		N04   , En4 
	.byte	W22
	.byte		PAN   , c_v+63
	.byte	W02
	.byte		N08   , Cn4 , v124
	.byte	W23
	.byte		PAN   , c_v-64
	.byte	W01
@ 001   ----------------------------------------
	.byte		N07   , Bn3 
	.byte	W20
	.byte		PAN   , c_v+63
	.byte	W04
	.byte		N04   , En4 , v120
	.byte	W23
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N07   , Gn4 
	.byte	W23
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N05   , En4 , v116
	.byte	W24
@ 002   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N10   , Cn4 , v120
	.byte	W22
	.byte		PAN   , c_v+63
	.byte	W02
	.byte		N07   , Bn3 , v124
	.byte	W23
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N05   , En4 , v120
	.byte	W17
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v+60
	.byte	W06
	.byte		N07   , Gn4 , v116
	.byte	W22
	.byte		PAN   , c_v-64
	.byte	W02
@ 003   ----------------------------------------
	.byte		N04   , En4 , v120
	.byte	W22
	.byte		PAN   , c_v+63
	.byte	W02
	.byte		N08   , Cn4 
	.byte	W23
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N07   , Bn3 , v124
	.byte	W20
	.byte		PAN   , c_v+63
	.byte	W04
	.byte		N04   , En4 , v120
	.byte	W23
	.byte		PAN   , c_v-64
	.byte	W01
@ 004   ----------------------------------------
	.byte		N08   , Gn4 
	.byte	W23
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N04   , En4 , v124
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N08   , Cn4 , v120
	.byte	W22
	.byte		PAN   , c_v+63
	.byte	W02
	.byte		N07   , Bn3 
	.byte	W23
	.byte		PAN   , c_v-64
	.byte	W01
@ 005   ----------------------------------------
	.byte		N05   , En4 
	.byte	W17
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v+60
	.byte	W06
	.byte		N06   , As3 , v116
	.byte	W22
	.byte		PAN   , c_v-64
	.byte	W02
	.byte		N04   , Gn3 
	.byte	W22
	.byte		PAN   , c_v+63
	.byte	W02
	.byte		N08   , Ds3 , v124
	.byte	W23
	.byte		PAN   , c_v-64
	.byte	W01
@ 006   ----------------------------------------
	.byte		N07   , Dn3 
	.byte	W20
	.byte		PAN   , c_v+63
	.byte	W04
	.byte		N04   , Gn3 , v120
	.byte	W23
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N07   , As3 
	.byte	W23
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N05   , Gn3 , v116
	.byte	W24
@ 007   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N10   , Ds3 , v120
	.byte	W22
	.byte		PAN   , c_v+63
	.byte	W02
	.byte		N07   , Dn3 , v124
	.byte	W23
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N05   , Gn3 , v120
	.byte	W17
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v+60
	.byte	W06
	.byte		N07   , As3 , v116
	.byte	W22
	.byte		PAN   , c_v-64
	.byte	W02
@ 008   ----------------------------------------
	.byte		N04   , Gn3 , v120
	.byte	W22
	.byte		PAN   , c_v+63
	.byte	W02
	.byte		N08   , Ds3 
	.byte	W23
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N07   , Dn3 , v124
	.byte	W20
	.byte		PAN   , c_v+63
	.byte	W04
	.byte		N04   , Gn3 , v120
	.byte	W23
	.byte		PAN   , c_v-64
	.byte	W01
@ 009   ----------------------------------------
	.byte		N08   , As3 
	.byte	W23
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N04   , Gn3 , v124
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N08   , Ds3 , v120
	.byte	W22
	.byte		PAN   , c_v+63
	.byte	W02
	.byte		N07   , Dn3 
	.byte	W23
	.byte		PAN   , c_v-64
	.byte	W01
@ 010   ----------------------------------------
	.byte		N05   , Gn3 
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
	.byte	W12
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds1fwpcmh_seq_bgm19:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds1fwpcmh_seq_bgm19_pri	@ Priority
	.byte	mus_pc_ds1fwpcmh_seq_bgm19_rev	@ Reverb.

	.word	mus_pc_ds1fwpcmh_seq_bgm19_grp

	.word	mus_pc_ds1fwpcmh_seq_bgm19_1
	.word	mus_pc_ds1fwpcmh_seq_bgm19_2
	.word	mus_pc_ds1fwpcmh_seq_bgm19_3
	.word	mus_pc_ds1fwpcmh_seq_bgm19_4
	.word	mus_pc_ds1fwpcmh_seq_bgm19_5
	.word	mus_pc_ds1fwpcmh_seq_bgm19_6
	.word	mus_pc_ds1fwpcmh_seq_bgm19_7
	.word	mus_pc_ds1fwpcmh_seq_bgm19_8

	.end
