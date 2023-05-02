	.include "MPlayDef.s"

	.equ	mus_pc_ds3pc5_seq_pricure20_grp, voicegroup201
	.equ	mus_pc_ds3pc5_seq_pricure20_pri, 0
	.equ	mus_pc_ds3pc5_seq_pricure20_rev, 0
	.equ	mus_pc_ds3pc5_seq_pricure20_mvl, 100
	.equ	mus_pc_ds3pc5_seq_pricure20_key, 0
	.equ	mus_pc_ds3pc5_seq_pricure20_tbs, 1
	.equ	mus_pc_ds3pc5_seq_pricure20_exg, 0
	.equ	mus_pc_ds3pc5_seq_pricure20_cmp, 1

	.section .rodata
	.global	mus_pc_ds3pc5_seq_pricure20
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds3pc5_seq_pricure20_1:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure20_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 148*mus_pc_ds3pc5_seq_pricure20_tbs/2
	.byte		VOICE , 99
	.byte		VOL   , 120*mus_pc_ds3pc5_seq_pricure20_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Gs4 , v120
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		N13   , As3 
	.byte	W13
	.byte		N15   , Gn3 
	.byte	W15
	.byte		N18   , En3 
	.byte	W18
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        Ds3 , v060
	.byte	W02
@ 002   ----------------------------------------
	.byte	W10
	.byte		        Ds3 , v040
	.byte	W12
	.byte		        Ds3 , v020
	.byte	W12
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds3pc5_seq_pricure20_2:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure20_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 98
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure20_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N12   , Ds4 , v120
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		N13   , Gn3 
	.byte	W13
	.byte		N15   , Ds3 
	.byte	W15
	.byte		N18   , Bn2 
	.byte	W18
	.byte		N12   , As2 
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        As2 , v080
	.byte	W12
	.byte		        As2 , v060
	.byte	W02
@ 002   ----------------------------------------
	.byte	W10
	.byte		        As2 , v040
	.byte	W12
	.byte		        As2 , v020
	.byte	W12
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds3pc5_seq_pricure20_3:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure20_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 97
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure20_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N12   , Bn3 , v120
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		N13   , Ds3 
	.byte	W13
	.byte		N15   , Bn2 
	.byte	W15
	.byte		N18   , Gs2 
	.byte	W18
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Gn2 , v080
	.byte	W12
	.byte		        Gn2 , v060
	.byte	W02
@ 002   ----------------------------------------
	.byte	W10
	.byte		        Gn2 , v040
	.byte	W12
	.byte		        Gn2 , v020
	.byte	W12
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds3pc5_seq_pricure20_4:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure20_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 100*mus_pc_ds3pc5_seq_pricure20_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N12   , Gs2 , v120
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs3 , v092
	.byte	W12
	.byte		        Fs2 , v120
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fs3 , v092
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Ds2 , v120
	.byte	W12
	.byte		        Gn2 
	.byte	W13
	.byte		        As2 
	.byte	W15
	.byte		        Cs3 
	.byte	W18
	.byte		        Ds3 
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        Ds3 , v060
	.byte	W02
@ 002   ----------------------------------------
	.byte	W10
	.byte		        Ds3 , v040
	.byte	W12
	.byte		        Ds3 , v020
	.byte	W12
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds3pc5_seq_pricure20_5:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure20_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 100*mus_pc_ds3pc5_seq_pricure20_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		N12   , Ds2 , v120
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		        Cs2 , v120
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cs3 , v092
	.byte	W12
@ 001   ----------------------------------------
	.byte		        As1 , v120
	.byte	W12
	.byte		        Ds2 
	.byte	W13
	.byte		        Gn2 
	.byte	W15
	.byte		        As2 
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        As2 , v080
	.byte	W12
	.byte		        As2 , v060
	.byte	W02
@ 002   ----------------------------------------
	.byte	W10
	.byte		        As2 , v040
	.byte	W12
	.byte		        As2 , v020
	.byte	W12
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds3pc5_seq_pricure20:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds3pc5_seq_pricure20_pri	@ Priority
	.byte	mus_pc_ds3pc5_seq_pricure20_rev	@ Reverb.

	.word	mus_pc_ds3pc5_seq_pricure20_grp

	.word	mus_pc_ds3pc5_seq_pricure20_1
	.word	mus_pc_ds3pc5_seq_pricure20_2
	.word	mus_pc_ds3pc5_seq_pricure20_3
	.word	mus_pc_ds3pc5_seq_pricure20_4
	.word	mus_pc_ds3pc5_seq_pricure20_5

	.end
