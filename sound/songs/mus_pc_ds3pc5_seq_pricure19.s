	.include "MPlayDef.s"

	.equ	mus_pc_ds3pc5_seq_pricure19_grp, voicegroup201
	.equ	mus_pc_ds3pc5_seq_pricure19_pri, 0
	.equ	mus_pc_ds3pc5_seq_pricure19_rev, 0
	.equ	mus_pc_ds3pc5_seq_pricure19_mvl, 100
	.equ	mus_pc_ds3pc5_seq_pricure19_key, 0
	.equ	mus_pc_ds3pc5_seq_pricure19_tbs, 1
	.equ	mus_pc_ds3pc5_seq_pricure19_exg, 0
	.equ	mus_pc_ds3pc5_seq_pricure19_cmp, 1

	.section .rodata
	.global	mus_pc_ds3pc5_seq_pricure19
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds3pc5_seq_pricure19_1:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure19_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 151*mus_pc_ds3pc5_seq_pricure19_tbs/2
	.byte		VOICE , 98
	.byte		VOL   , 120*mus_pc_ds3pc5_seq_pricure19_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Dn4 , v120
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N06   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds3pc5_seq_pricure19_2:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure19_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 97
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure19_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N03   , As3 , v120
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds3pc5_seq_pricure19_3:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure19_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 96
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure19_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N03   , Fn3 , v120
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds3pc5_seq_pricure19_4:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure19_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 95
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure19_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N03   , Dn4 , v120
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N06   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds3pc5_seq_pricure19_5:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure19_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 94
	.byte		VOL   , 100*mus_pc_ds3pc5_seq_pricure19_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		N03   , As3 , v120
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds3pc5_seq_pricure19:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds3pc5_seq_pricure19_pri	@ Priority
	.byte	mus_pc_ds3pc5_seq_pricure19_rev	@ Reverb.

	.word	mus_pc_ds3pc5_seq_pricure19_grp

	.word	mus_pc_ds3pc5_seq_pricure19_1
	.word	mus_pc_ds3pc5_seq_pricure19_2
	.word	mus_pc_ds3pc5_seq_pricure19_3
	.word	mus_pc_ds3pc5_seq_pricure19_4
	.word	mus_pc_ds3pc5_seq_pricure19_5

	.end
