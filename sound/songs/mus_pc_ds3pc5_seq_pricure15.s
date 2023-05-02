	.include "MPlayDef.s"

	.equ	mus_pc_ds3pc5_seq_pricure15_grp, voicegroup201
	.equ	mus_pc_ds3pc5_seq_pricure15_pri, 0
	.equ	mus_pc_ds3pc5_seq_pricure15_rev, 0
	.equ	mus_pc_ds3pc5_seq_pricure15_mvl, 100
	.equ	mus_pc_ds3pc5_seq_pricure15_key, 0
	.equ	mus_pc_ds3pc5_seq_pricure15_tbs, 1
	.equ	mus_pc_ds3pc5_seq_pricure15_exg, 0
	.equ	mus_pc_ds3pc5_seq_pricure15_cmp, 1

	.section .rodata
	.global	mus_pc_ds3pc5_seq_pricure15
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds3pc5_seq_pricure15_1:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure15_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 122*mus_pc_ds3pc5_seq_pricure15_tbs/2
	.byte		VOICE , 90
	.byte		VOL   , 120*mus_pc_ds3pc5_seq_pricure15_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N12   , An4 , v120
	.byte	W04
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-63
	.byte	W04
	.byte		        c_v+0
	.byte		N06   , An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        Fs4 , v060
	.byte	W06
	.byte		        Gs4 , v120
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		        An4 , v120
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
@ 001   ----------------------------------------
	.byte		VOICE , 91
	.byte		N12   , Cs4 , v120
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		        Cs4 , v080
	.byte	W12
	.byte		        Cs4 , v060
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Cs4 , v112
	.byte	W12
	.byte		        An3 , v120
	.byte	W12
	.byte		        Bn3 , v112
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W12
	.byte		        Bn3 , v060
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		        Cs4 , v080
	.byte	W12
	.byte		N06   , An3 , v120
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		N12   , An3 , v120
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W12
	.byte		        Bn3 , v060
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds3pc5_seq_pricure15_2:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure15_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 120*mus_pc_ds3pc5_seq_pricure15_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		BEND  , c_v+0
	.byte		N12   , An1 , v120
	.byte	W04
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-63
	.byte	W04
	.byte		        c_v+0
	.byte		N06   , An0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W18
	.byte		        En1 
	.byte	W18
	.byte		        An0 
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 39
	.byte		N18   , An1 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
@ 002   ----------------------------------------
mus_pc_ds3pc5_seq_pricure15_2_002:
	.byte		N18   , Gn1 , v120
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N18   , Fs1 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure15_2_002
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds3pc5_seq_pricure15_3:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure15_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 92
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure15_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+0
	.byte		N12   , En4 , v120
	.byte	W04
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-63
	.byte	W04
	.byte		        c_v+0
	.byte		N06   , En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Dn4 , v060
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
@ 001   ----------------------------------------
	.byte		VOICE , 93
	.byte		N12   , An3 , v120
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        Gn3 , v112
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		N06   , Fs3 , v120
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		N12   , Fs3 , v120
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W12
	.byte		        Fs3 , v060
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds3pc5_seq_pricure15_4:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure15_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 94
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure15_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		BEND  , c_v+0
	.byte		N12   , Cs4 , v120
	.byte	W04
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-63
	.byte	W04
	.byte		        c_v+0
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		        Bn3 , v092
	.byte	W06
	.byte		        Bn3 , v060
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
@ 001   ----------------------------------------
	.byte		VOICE , 6
	.byte		PAN   , c_v+20
	.byte		N12   , Cs3 , v120
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W12
	.byte		        Cs3 , v120
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W12
	.byte		        Cs3 , v120
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W12
	.byte		        Cs3 , v120
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Bn2 , v120
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
@ 003   ----------------------------------------
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
	.byte	W12
	.byte		        An2 , v120
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
@ 004   ----------------------------------------
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
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds3pc5_seq_pricure15_5:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure15_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 98
	.byte		VOL   , 100*mus_pc_ds3pc5_seq_pricure15_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N06   , Cs3 , v120
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        Fs4 , v060
	.byte	W06
	.byte		        Gs4 , v120
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		        An4 , v120
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
@ 001   ----------------------------------------
	.byte		VOICE , 7
	.byte		PAN   , c_v-20
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
	.byte	W12
@ 002   ----------------------------------------
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
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fs2 , v120
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Fs2 , v120
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Fs2 , v120
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Fs2 , v120
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
@ 004   ----------------------------------------
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
	.byte	W12
	.byte		        Dn2 , v120
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds3pc5_seq_pricure15_6:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure15_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 99
	.byte		VOL   , 100*mus_pc_ds3pc5_seq_pricure15_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N06   , An2 , v120
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Dn4 , v060
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds3pc5_seq_pricure15_7:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure15_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		VOL   , 90*mus_pc_ds3pc5_seq_pricure15_mvl/mxv
	.byte		PAN   , c_v+4
	.byte	W48
	.byte		N18   , As1 , v120
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 25
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
@ 002   ----------------------------------------
mus_pc_ds3pc5_seq_pricure15_7_002:
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure15_7_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure15_7_002
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds3pc5_seq_pricure15_8:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure15_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 100*mus_pc_ds3pc5_seq_pricure15_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 26
	.byte		N18   , Cn1 
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn1 , v100
	.byte	W06
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N18   , Cn1 
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn1 , v100
	.byte	W06
	.byte		N12   , En1 , v120
	.byte	W12
@ 002   ----------------------------------------
mus_pc_ds3pc5_seq_pricure15_8_002:
	.byte		N18   , Cn1 , v120
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn1 , v100
	.byte	W06
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N18   , Cn1 
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn1 , v100
	.byte	W06
	.byte		N12   , En1 , v120
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure15_8_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure15_8_002
@ 005   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds3pc5_seq_pricure15:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds3pc5_seq_pricure15_pri	@ Priority
	.byte	mus_pc_ds3pc5_seq_pricure15_rev	@ Reverb.

	.word	mus_pc_ds3pc5_seq_pricure15_grp

	.word	mus_pc_ds3pc5_seq_pricure15_1
	.word	mus_pc_ds3pc5_seq_pricure15_2
	.word	mus_pc_ds3pc5_seq_pricure15_3
	.word	mus_pc_ds3pc5_seq_pricure15_4
	.word	mus_pc_ds3pc5_seq_pricure15_5
	.word	mus_pc_ds3pc5_seq_pricure15_6
	.word	mus_pc_ds3pc5_seq_pricure15_7
	.word	mus_pc_ds3pc5_seq_pricure15_8

	.end
