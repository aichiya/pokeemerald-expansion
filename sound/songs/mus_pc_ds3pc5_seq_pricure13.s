	.include "MPlayDef.s"

	.equ	mus_pc_ds3pc5_seq_pricure13_grp, voicegroup201
	.equ	mus_pc_ds3pc5_seq_pricure13_pri, 0
	.equ	mus_pc_ds3pc5_seq_pricure13_rev, 0
	.equ	mus_pc_ds3pc5_seq_pricure13_mvl, 100
	.equ	mus_pc_ds3pc5_seq_pricure13_key, 0
	.equ	mus_pc_ds3pc5_seq_pricure13_tbs, 1
	.equ	mus_pc_ds3pc5_seq_pricure13_exg, 0
	.equ	mus_pc_ds3pc5_seq_pricure13_cmp, 1

	.section .rodata
	.global	mus_pc_ds3pc5_seq_pricure13
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds3pc5_seq_pricure13_1:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure13_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 157*mus_pc_ds3pc5_seq_pricure13_tbs/2
	.byte		VOICE , 90
	.byte		VOL   , 120*mus_pc_ds3pc5_seq_pricure13_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , An3 , v120
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        As3 , v120
	.byte	W12
	.byte		        As3 , v092
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		VOICE , 90
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 002   ----------------------------------------
mus_pc_ds3pc5_seq_pricure13_1_002:
	.byte		N18   , Fn3 , v120
	.byte	W18
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure13_1_002
@ 006   ----------------------------------------
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N12   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 008   ----------------------------------------
mus_pc_ds3pc5_seq_pricure13_1_008:
	.byte	W12
	.byte		N12   , Dn4 , v120
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N12   , As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N12   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure13_1_008
@ 012   ----------------------------------------
	.byte		N12   , Dn4 , v120
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N12   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds3pc5_seq_pricure13_2:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure13_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 120*mus_pc_ds3pc5_seq_pricure13_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		N12   , An1 , v120
	.byte	W12
	.byte		        An1 , v092
	.byte	W12
	.byte		        As1 , v120
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Bn1 , v120
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		VOICE , 39
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
@ 002   ----------------------------------------
mus_pc_ds3pc5_seq_pricure13_2_002:
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure13_2_003:
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds3pc5_seq_pricure13_2_004:
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure13_2_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure13_2_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure13_2_004
@ 008   ----------------------------------------
mus_pc_ds3pc5_seq_pricure13_2_008:
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N12   , As0 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        As0 , v112
	.byte	W06
	.byte		N12   , As0 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        As0 , v112
	.byte	W06
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds3pc5_seq_pricure13_2_009:
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N12   , As0 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        As0 , v112
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N12   , As0 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        As0 , v112
	.byte	W06
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure13_2_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure13_2_009
@ 013   ----------------------------------------
	.byte		N12   , As0 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        As0 , v112
	.byte	W06
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds3pc5_seq_pricure13_3:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure13_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 91
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure13_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N12   , En3 , v120
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		        Fn3 , v120
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        Fs3 , v092
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		VOICE , 91
	.byte		N12   , An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 002   ----------------------------------------
mus_pc_ds3pc5_seq_pricure13_3_002:
	.byte		N18   , Cn3 , v120
	.byte	W18
	.byte		N03   , Dn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N12   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure13_3_002
@ 006   ----------------------------------------
	.byte		N12   , Gn2 , v120
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 008   ----------------------------------------
mus_pc_ds3pc5_seq_pricure13_3_008:
	.byte	W12
	.byte		N12   , An3 , v120
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N12   , An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure13_3_008
@ 012   ----------------------------------------
	.byte		N12   , An3 , v120
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds3pc5_seq_pricure13_4:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure13_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 92
	.byte		VOL   , 100*mus_pc_ds3pc5_seq_pricure13_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N12   , An2 , v120
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		        As2 , v120
	.byte	W12
	.byte		        As2 , v092
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		VOICE , 88
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 002   ----------------------------------------
mus_pc_ds3pc5_seq_pricure13_4_002:
	.byte		N06   , Bn2 , v120
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure13_4_003:
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		N06   , Cn3 , v120
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		N06   , Cn3 , v120
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure13_4_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure13_4_003
@ 007   ----------------------------------------
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		N06   , Cn3 , v120
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
@ 008   ----------------------------------------
mus_pc_ds3pc5_seq_pricure13_4_008:
	.byte		N12   , An3 , v120
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds3pc5_seq_pricure13_4_009:
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure13_4_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure13_4_009
@ 013   ----------------------------------------
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds3pc5_seq_pricure13_5:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure13_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 93
	.byte		VOL   , 90*mus_pc_ds3pc5_seq_pricure13_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N12   , En2 , v120
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
	.byte		        Fn2 , v120
	.byte	W12
	.byte		        Fn2 , v092
	.byte	W12
	.byte		        Fs2 , v120
	.byte	W12
	.byte		        Fs2 , v092
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		VOICE , 89
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 002   ----------------------------------------
mus_pc_ds3pc5_seq_pricure13_5_002:
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure13_5_003:
	.byte		N12   , Gn2 , v120
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		N06   , Gn2 , v120
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Gn2 , v120
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		N06   , Gn2 , v120
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure13_5_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure13_5_003
@ 007   ----------------------------------------
	.byte		N12   , Gn2 , v120
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		N06   , Gn2 , v120
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W12
@ 008   ----------------------------------------
mus_pc_ds3pc5_seq_pricure13_5_008:
	.byte		N12   , En3 , v120
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds3pc5_seq_pricure13_5_009:
	.byte		N12   , An2 , v120
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure13_5_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure13_5_009
@ 013   ----------------------------------------
	.byte		N12   , Gn2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds3pc5_seq_pricure13_6:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure13_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 90*mus_pc_ds3pc5_seq_pricure13_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		N24   , As1 , v120
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		VOICE , 26
	.byte		N12   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 002   ----------------------------------------
mus_pc_ds3pc5_seq_pricure13_6_002:
	.byte		N12   , Fs1 , v120
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure13_6_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure13_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure13_6_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure13_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure13_6_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure13_6_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure13_6_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure13_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure13_6_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure13_6_002
@ 013   ----------------------------------------
	.byte		N12   , Fs1 , v120
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds3pc5_seq_pricure13_7:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure13_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure13_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N24   , Cn1 , v120
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		VOICE , 24
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 002   ----------------------------------------
mus_pc_ds3pc5_seq_pricure13_7_002:
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure13_7_003:
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds3pc5_seq_pricure13_7_004:
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure13_7_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure13_7_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure13_7_004
@ 008   ----------------------------------------
mus_pc_ds3pc5_seq_pricure13_7_008:
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure13_7_003
@ 010   ----------------------------------------
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure13_7_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure13_7_003
@ 013   ----------------------------------------
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds3pc5_seq_pricure13:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds3pc5_seq_pricure13_pri	@ Priority
	.byte	mus_pc_ds3pc5_seq_pricure13_rev	@ Reverb.

	.word	mus_pc_ds3pc5_seq_pricure13_grp

	.word	mus_pc_ds3pc5_seq_pricure13_1
	.word	mus_pc_ds3pc5_seq_pricure13_2
	.word	mus_pc_ds3pc5_seq_pricure13_3
	.word	mus_pc_ds3pc5_seq_pricure13_4
	.word	mus_pc_ds3pc5_seq_pricure13_5
	.word	mus_pc_ds3pc5_seq_pricure13_6
	.word	mus_pc_ds3pc5_seq_pricure13_7

	.end
