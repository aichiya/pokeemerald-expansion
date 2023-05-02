	.include "MPlayDef.s"

	.equ	mus_pc_ds3pc5_seq_pricure22_grp, voicegroup201
	.equ	mus_pc_ds3pc5_seq_pricure22_pri, 0
	.equ	mus_pc_ds3pc5_seq_pricure22_rev, 0
	.equ	mus_pc_ds3pc5_seq_pricure22_mvl, 100
	.equ	mus_pc_ds3pc5_seq_pricure22_key, 0
	.equ	mus_pc_ds3pc5_seq_pricure22_tbs, 1
	.equ	mus_pc_ds3pc5_seq_pricure22_exg, 0
	.equ	mus_pc_ds3pc5_seq_pricure22_cmp, 1

	.section .rodata
	.global	mus_pc_ds3pc5_seq_pricure22
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds3pc5_seq_pricure22_1:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure22_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 116*mus_pc_ds3pc5_seq_pricure22_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 120*mus_pc_ds3pc5_seq_pricure22_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        Gn2 , v120
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds3pc5_seq_pricure22_2:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure22_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 120*mus_pc_ds3pc5_seq_pricure22_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		N18   , An1 , v120
	.byte	W18
	.byte		N06   , Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N18   , En1 
	.byte	W18
	.byte		N06   , En1 , v092
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v032
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds3pc5_seq_pricure22_3:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure22_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure22_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N06   , En3 , v120
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v080
	.byte	W06
	.byte		        Bn2 , v060
	.byte	W06
	.byte		        Bn2 , v040
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W06
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds3pc5_seq_pricure22_4:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure22_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure22_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		N06   , Cn3 , v120
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        An2 , v060
	.byte	W06
	.byte		        An2 , v040
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds3pc5_seq_pricure22_5:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure22_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 98
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure22_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N06   , An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        Gn2 , v120
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds3pc5_seq_pricure22_6:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure22_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 99
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure22_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N06   , En3 , v120
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v080
	.byte	W06
	.byte		        Bn2 , v060
	.byte	W06
	.byte		        Bn2 , v040
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds3pc5_seq_pricure22:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds3pc5_seq_pricure22_pri	@ Priority
	.byte	mus_pc_ds3pc5_seq_pricure22_rev	@ Reverb.

	.word	mus_pc_ds3pc5_seq_pricure22_grp

	.word	mus_pc_ds3pc5_seq_pricure22_1
	.word	mus_pc_ds3pc5_seq_pricure22_2
	.word	mus_pc_ds3pc5_seq_pricure22_3
	.word	mus_pc_ds3pc5_seq_pricure22_4
	.word	mus_pc_ds3pc5_seq_pricure22_5
	.word	mus_pc_ds3pc5_seq_pricure22_6

	.end
