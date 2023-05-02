	.include "MPlayDef.s"

	.equ	mus_pc_ds3pc5_seq_pricure12_grp, voicegroup201
	.equ	mus_pc_ds3pc5_seq_pricure12_pri, 0
	.equ	mus_pc_ds3pc5_seq_pricure12_rev, 0
	.equ	mus_pc_ds3pc5_seq_pricure12_mvl, 100
	.equ	mus_pc_ds3pc5_seq_pricure12_key, 0
	.equ	mus_pc_ds3pc5_seq_pricure12_tbs, 1
	.equ	mus_pc_ds3pc5_seq_pricure12_exg, 0
	.equ	mus_pc_ds3pc5_seq_pricure12_cmp, 1

	.section .rodata
	.global	mus_pc_ds3pc5_seq_pricure12
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds3pc5_seq_pricure12_1:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure12_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 156*mus_pc_ds3pc5_seq_pricure12_tbs/2
	.byte		VOICE , 90
	.byte		VOL   , 120*mus_pc_ds3pc5_seq_pricure12_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , An3 , v120
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v080
	.byte	W12
	.byte		        Fn3 , v060
	.byte	W12
	.byte		N06   , En3 , v120
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		VOICE , 91
	.byte		N12   , En3 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W06
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure12_1_003:
	.byte	W06
	.byte		N24   , Dn3 , v120
	.byte	W24
	.byte		N10   , Bn2 
	.byte	W10
	.byte		N02   , Fn3 
	.byte	W02
	.byte		        Fs3 
	.byte	W02
	.byte		N22   , Gn3 
	.byte	W22
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		N12   , An3 , v120
	.byte	W12
	.byte		        Bn3 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        An3 , v120
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure12_1_003
@ 008   ----------------------------------------
	.byte	W06
	.byte		N06   , En3 , v120
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N10   , An3 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W04
	.byte		N02   , Ds4 
	.byte	W02
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W06
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		N24   , En3 
	.byte	W48
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W06
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds3pc5_seq_pricure12_2:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure12_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 120*mus_pc_ds3pc5_seq_pricure12_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W06
	.byte		VOICE , 39
	.byte		N12   , En0 , v120
	.byte	W12
	.byte		        En0 , v112
	.byte	W12
	.byte		        En0 , v120
	.byte	W12
	.byte		        En0 , v112
	.byte	W12
	.byte		        En0 , v120
	.byte	W12
	.byte		        En0 , v112
	.byte	W12
	.byte		        En0 , v120
	.byte	W12
	.byte		        En0 , v112
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		        Fn0 , v120
	.byte	W12
	.byte		        Fn0 , v112
	.byte	W12
	.byte		        Fn0 , v120
	.byte	W12
	.byte		        Fn0 , v112
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		VOICE , 39
	.byte		N12   , An0 
	.byte	W12
	.byte		        An0 , v112
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v112
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v112
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v112
	.byte	W06
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure12_2_003:
	.byte	W06
	.byte		N12   , Gn0 , v120
	.byte	W12
	.byte		        Gn0 , v112
	.byte	W12
	.byte		        Gn0 , v120
	.byte	W12
	.byte		        Gn0 , v112
	.byte	W12
	.byte		        Gn0 , v120
	.byte	W12
	.byte		        Gn0 , v112
	.byte	W12
	.byte		        Fs0 , v120
	.byte	W12
	.byte		        Gn0 , v112
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds3pc5_seq_pricure12_2_004:
	.byte	W06
	.byte		N12   , An0 , v120
	.byte	W12
	.byte		        An0 , v112
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v112
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v112
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v112
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Fn0 , v120
	.byte	W12
	.byte		        Fn0 , v112
	.byte	W12
	.byte		        Fn0 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Gn0 , v120
	.byte	W12
	.byte		        Gn0 , v112
	.byte	W12
	.byte		        Gn0 , v120
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure12_2_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure12_2_003
@ 008   ----------------------------------------
mus_pc_ds3pc5_seq_pricure12_2_008:
	.byte	W06
	.byte		N12   , En0 , v120
	.byte	W12
	.byte		        En0 , v112
	.byte	W12
	.byte		        En0 , v120
	.byte	W12
	.byte		        En0 , v112
	.byte	W12
	.byte		        En0 , v120
	.byte	W12
	.byte		        En0 , v112
	.byte	W12
	.byte		        En0 , v120
	.byte	W12
	.byte		        En0 , v112
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure12_2_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure12_2_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure12_2_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure12_2_008
@ 013   ----------------------------------------
	.byte	W06
	.byte		N12   , En0 , v120
	.byte	W12
	.byte		        En0 , v112
	.byte	W12
	.byte		        En0 , v120
	.byte	W12
	.byte		        En0 , v112
	.byte	W12
	.byte		        En0 , v120
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds3pc5_seq_pricure12_3:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure12_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 92
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure12_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		N03   , Fs3 , v120
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v080
	.byte	W12
	.byte		        Cn3 , v060
	.byte	W12
	.byte		N06   , Bn2 , v120
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		VOICE , 93
	.byte		N12   , Bn2 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W06
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure12_3_003:
	.byte	W06
	.byte		N24   , An2 , v120
	.byte	W24
	.byte		N10   , Fs2 
	.byte	W10
	.byte		N02   , Cn3 
	.byte	W02
	.byte		        Cs3 
	.byte	W02
	.byte		N22   , Dn3 
	.byte	W22
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
	.byte		N12   , En3 , v120
	.byte	W12
	.byte		        Fs3 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure12_3_003
@ 008   ----------------------------------------
	.byte	W06
	.byte		N06   , Bn2 , v120
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N10   , En3 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W04
	.byte		N02   , As3 
	.byte	W02
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W06
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		N24   , Bn2 
	.byte	W48
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W06
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds3pc5_seq_pricure12_4:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure12_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure12_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W06
	.byte		VOICE , 1
	.byte		N12   , En2 , v080
	.byte	W12
	.byte		        En2 , v072
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
	.byte		        En2 , v080
	.byte	W12
	.byte		        En2 , v100
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
	.byte		        En2 , v100
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		        Fn2 , v120
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W12
	.byte		        Fn2 , v120
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W12
	.byte		N06   , En2 , v120
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		VOICE , 1
	.byte		N12   , An2 
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        An2 , v120
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        An2 , v120
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        An2 , v120
	.byte	W12
	.byte		        An2 , v112
	.byte	W06
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure12_4_003:
	.byte	W06
	.byte		N12   , Gn2 , v120
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds3pc5_seq_pricure12_4_004:
	.byte	W06
	.byte		N12   , An2 , v120
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        An2 , v120
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        An2 , v120
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        An2 , v120
	.byte	W12
	.byte		        An2 , v112
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Fn2 , v120
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W12
	.byte		        En2 , v120
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Fs2 , v120
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure12_4_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure12_4_003
@ 008   ----------------------------------------
mus_pc_ds3pc5_seq_pricure12_4_008:
	.byte	W06
	.byte		N12   , En2 , v120
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
	.byte		        En2 , v120
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
	.byte		        En2 , v120
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
	.byte		        En2 , v120
	.byte	W12
	.byte		        En2 , v112
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure12_4_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure12_4_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure12_4_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure12_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure12_4_008
@ 014   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds3pc5_seq_pricure12_5:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure12_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 100*mus_pc_ds3pc5_seq_pricure12_mvl/mxv
	.byte		PAN   , c_v+20
	.byte	W06
	.byte		VOICE , 2
	.byte		N12   , Bn1 , v080
	.byte	W12
	.byte		        Bn1 , v072
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
	.byte		        Bn1 , v080
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		        Cn2 , v120
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        Cn2 , v120
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		N06   , Bn2 , v120
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		VOICE , 2
	.byte		N12   
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
	.byte		        En2 , v120
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
	.byte		        En2 , v120
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
	.byte		        En2 , v120
	.byte	W12
	.byte		        En2 , v112
	.byte	W06
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure12_5_003:
	.byte	W06
	.byte		N12   , Dn2 , v120
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Dn2 , v120
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Dn2 , v120
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Dn2 , v120
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds3pc5_seq_pricure12_5_004:
	.byte	W06
	.byte		N12   , En2 , v120
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
	.byte		        En2 , v120
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
	.byte		        En2 , v120
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
	.byte		        En2 , v120
	.byte	W12
	.byte		        En2 , v112
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Cn2 , v120
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        Cn2 , v120
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        Dn2 , v120
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Dn2 , v120
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure12_5_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure12_5_003
@ 008   ----------------------------------------
mus_pc_ds3pc5_seq_pricure12_5_008:
	.byte	W06
	.byte		N12   , Bn1 , v120
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W12
	.byte		        Bn1 , v120
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W12
	.byte		        Bn1 , v120
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W12
	.byte		        Bn1 , v120
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure12_5_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure12_5_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure12_5_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure12_5_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure12_5_008
@ 014   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

mus_pc_ds3pc5_seq_pricure12_6:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure12_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 90*mus_pc_ds3pc5_seq_pricure12_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W06
	.byte		VOICE , 27
	.byte		N24   , Fs1 , v120
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W18
@ 001   ----------------------------------------
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		VOICE , 27
	.byte		N12   
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
	.byte	W06
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure12_6_003:
	.byte	W06
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
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure12_6_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure12_6_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure12_6_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure12_6_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure12_6_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure12_6_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure12_6_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure12_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure12_6_003
@ 013   ----------------------------------------
	.byte	W06
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
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 014   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte	FINE

@**************** Track 7 (Midi-Chn.9) ****************@

mus_pc_ds3pc5_seq_pricure12_7:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure12_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure12_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		VOICE , 26
	.byte		N24   , Cn1 , v120
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W18
@ 001   ----------------------------------------
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 002   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		VOICE , 26
	.byte		N24   , Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W18
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure12_7_003:
	.byte	W06
	.byte		N24   , Cn1 , v120
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W18
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure12_7_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure12_7_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure12_7_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure12_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure12_7_003
@ 009   ----------------------------------------
mus_pc_ds3pc5_seq_pricure12_7_009:
	.byte	W06
	.byte		N24   , Cn1 , v120
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N24   , Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W18
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure12_7_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure12_7_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure12_7_009
@ 014   ----------------------------------------
	.byte		N06   , En1 , v120
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds3pc5_seq_pricure12:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds3pc5_seq_pricure12_pri	@ Priority
	.byte	mus_pc_ds3pc5_seq_pricure12_rev	@ Reverb.

	.word	mus_pc_ds3pc5_seq_pricure12_grp

	.word	mus_pc_ds3pc5_seq_pricure12_1
	.word	mus_pc_ds3pc5_seq_pricure12_2
	.word	mus_pc_ds3pc5_seq_pricure12_3
	.word	mus_pc_ds3pc5_seq_pricure12_4
	.word	mus_pc_ds3pc5_seq_pricure12_5
	.word	mus_pc_ds3pc5_seq_pricure12_6
	.word	mus_pc_ds3pc5_seq_pricure12_7

	.end
