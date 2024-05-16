	.include "MPlayDef.s"

	.equ	mus_pc_ds3pc5_seq_pricure23_grp, voicegroup201
	.equ	mus_pc_ds3pc5_seq_pricure23_pri, 0
	.equ	mus_pc_ds3pc5_seq_pricure23_rev, 0
	.equ	mus_pc_ds3pc5_seq_pricure23_mvl, 100
	.equ	mus_pc_ds3pc5_seq_pricure23_key, 0
	.equ	mus_pc_ds3pc5_seq_pricure23_tbs, 1
	.equ	mus_pc_ds3pc5_seq_pricure23_exg, 0
	.equ	mus_pc_ds3pc5_seq_pricure23_cmp, 1

	.section .rodata
	.global	mus_pc_ds3pc5_seq_pricure23
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds3pc5_seq_pricure23_1:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure23_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 109*mus_pc_ds3pc5_seq_pricure23_tbs/2
	.byte		VOICE , 90
	.byte		VOL   , 120*mus_pc_ds3pc5_seq_pricure23_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Gn2 , v120
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N07   , Dn3 
	.byte	W07
	.byte		N09   , An3 
	.byte	W09
	.byte		N10   , Dn4 
	.byte	W10
	.byte		N14   , Cn4 
	.byte	W14
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W02
@ 001   ----------------------------------------
	.byte	W04
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        Bn3 , v060
	.byte	W06
	.byte		        Bn3 , v040
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds3pc5_seq_pricure23_2:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure23_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 120*mus_pc_ds3pc5_seq_pricure23_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		N24   , Gn1 , v120
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		N40   , Dn1 
	.byte	W40
	.byte		N36   , Gn1 
	.byte	W08
@ 001   ----------------------------------------
	.byte	W28
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds3pc5_seq_pricure23_3:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure23_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 91
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure23_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N06   , Dn2 , v120
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N07   , An2 
	.byte	W07
	.byte		N09   , Dn3 
	.byte	W09
	.byte		N10   , An3 
	.byte	W10
	.byte		N14   , Gn3 
	.byte	W14
	.byte		N06   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W02
@ 001   ----------------------------------------
	.byte	W04
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds3pc5_seq_pricure23_4:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure23_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 92
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure23_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N06   , Gn2 , v120
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N07   , Dn3 
	.byte	W07
	.byte		N09   , An3 
	.byte	W09
	.byte		N10   , Dn4 
	.byte	W10
	.byte		N14   , Cn4 
	.byte	W14
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W02
@ 001   ----------------------------------------
	.byte	W04
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        Bn3 , v060
	.byte	W06
	.byte		        Bn3 , v040
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds3pc5_seq_pricure23_5:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure23_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 93
	.byte		VOL   , 100*mus_pc_ds3pc5_seq_pricure23_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N06   , Dn2 , v120
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N07   , An2 
	.byte	W07
	.byte		N09   , Dn3 
	.byte	W09
	.byte		N10   , An3 
	.byte	W10
	.byte		N14   , Gn3 
	.byte	W14
	.byte		N06   
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W02
@ 001   ----------------------------------------
	.byte	W04
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds3pc5_seq_pricure23:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds3pc5_seq_pricure23_pri	@ Priority
	.byte	mus_pc_ds3pc5_seq_pricure23_rev	@ Reverb.

	.word	mus_pc_ds3pc5_seq_pricure23_grp

	.word	mus_pc_ds3pc5_seq_pricure23_1
	.word	mus_pc_ds3pc5_seq_pricure23_2
	.word	mus_pc_ds3pc5_seq_pricure23_3
	.word	mus_pc_ds3pc5_seq_pricure23_4
	.word	mus_pc_ds3pc5_seq_pricure23_5

	.end
