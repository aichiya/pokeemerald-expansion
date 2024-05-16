	.include "MPlayDef.s"

	.equ	mus_pc_ds3pc5_seq_pricure21_grp, voicegroup201
	.equ	mus_pc_ds3pc5_seq_pricure21_pri, 0
	.equ	mus_pc_ds3pc5_seq_pricure21_rev, 0
	.equ	mus_pc_ds3pc5_seq_pricure21_mvl, 100
	.equ	mus_pc_ds3pc5_seq_pricure21_key, 0
	.equ	mus_pc_ds3pc5_seq_pricure21_tbs, 1
	.equ	mus_pc_ds3pc5_seq_pricure21_exg, 0
	.equ	mus_pc_ds3pc5_seq_pricure21_cmp, 1

	.section .rodata
	.global	mus_pc_ds3pc5_seq_pricure21
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds3pc5_seq_pricure21_1:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure21_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 157*mus_pc_ds3pc5_seq_pricure21_tbs/2
	.byte		VOICE , 90
	.byte		VOL   , 120*mus_pc_ds3pc5_seq_pricure21_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , An4 , v120
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Bn4 , v120
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Gs4 , v120
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        An4 , v120
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Cs5 , v080
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cs5 , v060
	.byte	W06
	.byte		        Cs5 , v040
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds3pc5_seq_pricure21_2:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure21_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure21_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , En1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , An0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An0 , v100
	.byte	W06
	.byte		        An0 , v080
	.byte	W06
@ 001   ----------------------------------------
	.byte		        An0 , v060
	.byte	W06
	.byte		        An0 , v040
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds3pc5_seq_pricure21_3:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure21_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 91
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure21_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N06   , Fs4 , v120
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Gs4 , v120
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
@ 001   ----------------------------------------
	.byte		        An4 , v060
	.byte	W06
	.byte		        An4 , v040
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds3pc5_seq_pricure21_4:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure21_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 90
	.byte		VOL   , 100*mus_pc_ds3pc5_seq_pricure21_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
@ 001   ----------------------------------------
	.byte		        En4 , v060
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds3pc5_seq_pricure21_5:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure21_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 98
	.byte		VOL   , 100*mus_pc_ds3pc5_seq_pricure21_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N06   , Fs3 , v120
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        An4 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
@ 001   ----------------------------------------
	.byte		        An4 , v060
	.byte	W06
	.byte		        An4 , v040
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds3pc5_seq_pricure21:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds3pc5_seq_pricure21_pri	@ Priority
	.byte	mus_pc_ds3pc5_seq_pricure21_rev	@ Reverb.

	.word	mus_pc_ds3pc5_seq_pricure21_grp

	.word	mus_pc_ds3pc5_seq_pricure21_1
	.word	mus_pc_ds3pc5_seq_pricure21_2
	.word	mus_pc_ds3pc5_seq_pricure21_3
	.word	mus_pc_ds3pc5_seq_pricure21_4
	.word	mus_pc_ds3pc5_seq_pricure21_5

	.end
