	.include "MPlayDef.s"

	.equ	mus_pc_ds3pc5_seq_pricure04_grp, voicegroup201
	.equ	mus_pc_ds3pc5_seq_pricure04_pri, 0
	.equ	mus_pc_ds3pc5_seq_pricure04_rev, 0
	.equ	mus_pc_ds3pc5_seq_pricure04_mvl, 100
	.equ	mus_pc_ds3pc5_seq_pricure04_key, 0
	.equ	mus_pc_ds3pc5_seq_pricure04_tbs, 1
	.equ	mus_pc_ds3pc5_seq_pricure04_exg, 0
	.equ	mus_pc_ds3pc5_seq_pricure04_cmp, 1

	.section .rodata
	.global	mus_pc_ds3pc5_seq_pricure04
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds3pc5_seq_pricure04_1:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure04_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 104*mus_pc_ds3pc5_seq_pricure04_tbs/2
	.byte		VOICE , 17
	.byte		VOL   , 120*mus_pc_ds3pc5_seq_pricure04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Fs5 , v120
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N18   , Fs5 
	.byte	W18
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N12   
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds3pc5_seq_pricure04_1_001:
	.byte	W06
	.byte		N18   , En5 , v120
	.byte	W18
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		N12   , Fs5 
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N12   , Dn5 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds3pc5_seq_pricure04_1_002:
	.byte		N18   , Fs5 , v120
	.byte	W18
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N18   , En5 
	.byte	W18
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure04_1_003:
	.byte		N12   , Fs4 , v120
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		N12   , As4 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W06
	.byte		N06   , Bn4 
	.byte	W06
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N06   , Bn4 
	.byte	W06
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N12   , An4 
	.byte	W18
	.byte		        An5 
	.byte	W12
	.byte		        Gs5 
	.byte	W18
@ 005   ----------------------------------------
	.byte		N06   , Gn5 
	.byte	W06
	.byte		N12   , Fs5 
	.byte	W12
	.byte		N06   , Cn5 
	.byte	W06
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N06   , Dn5 
	.byte	W06
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N06   , En5 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N12   , Fs5 
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N18   , Fs5 
	.byte	W18
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N12   
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure04_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure04_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure04_1_003
@ 010   ----------------------------------------
	.byte	W06
	.byte		N06   , Bn4 , v120
	.byte	W06
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N06   , Bn4 
	.byte	W06
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N12   , An4 
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N18   , Gs4 
	.byte	W18
@ 011   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
@ 012   ----------------------------------------
mus_pc_ds3pc5_seq_pricure04_1_012:
	.byte		N12   , Fs4 , v120
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N12   , As4 
	.byte	W12
	.byte		N06   , Bn4 
	.byte	W06
	.byte		N12   , Fs5 
	.byte	W12
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N12   , Fs5 
	.byte	W12
	.byte		N06   , As4 
	.byte	W06
	.byte		N12   , Bn4 
	.byte	W18
	.byte		N06   , Dn5 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N06   , Dn5 
	.byte	W06
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		N12   , Bn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		N12   , An4 
	.byte	W18
	.byte		N06   , En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure04_1_012
@ 016   ----------------------------------------
	.byte		N06   , Cs5 , v120
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N06   , Dn5 
	.byte	W06
	.byte		N18   , Bn4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		N12   , Bn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		N12   , Cs5 
	.byte	W18
	.byte		N06   , En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   , En5 
	.byte	W06
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds3pc5_seq_pricure04_2:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure04_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		N18   , Dn1 , v120
	.byte	W36
	.byte		        An0 
	.byte	W36
	.byte		        Cs1 
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds3pc5_seq_pricure04_2_001:
	.byte	W12
	.byte		N18   , An0 , v120
	.byte	W36
	.byte		        Dn1 
	.byte	W36
	.byte		        An0 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds3pc5_seq_pricure04_2_002:
	.byte	W24
	.byte		N18   , Cs1 , v120
	.byte	W36
	.byte		        An0 
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure04_2_003:
	.byte		N18   , Dn1 , v120
	.byte	W36
	.byte		        An0 
	.byte	W36
	.byte		        Gn0 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Dn1 
	.byte	W36
	.byte		        An0 
	.byte	W36
	.byte		        Cs1 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W24
	.byte		        En1 
	.byte	W36
	.byte		        An0 
	.byte	W36
@ 006   ----------------------------------------
	.byte		        Dn1 
	.byte	W36
	.byte		        An0 
	.byte	W36
	.byte		        Cs1 
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure04_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure04_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure04_2_003
@ 010   ----------------------------------------
	.byte	W12
	.byte		N18   , Dn1 , v120
	.byte	W36
	.byte		        An0 
	.byte	W36
	.byte		N18   
	.byte	W12
@ 011   ----------------------------------------
	.byte	W24
	.byte		N18   
	.byte	W36
	.byte		        Dn1 
	.byte	W36
@ 012   ----------------------------------------
mus_pc_ds3pc5_seq_pricure04_2_012:
	.byte		N18   , Fs1 , v120
	.byte	W36
	.byte		        As0 
	.byte	W36
	.byte		        Bn0 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
mus_pc_ds3pc5_seq_pricure04_2_013:
	.byte	W12
	.byte		N18   , Dn1 , v120
	.byte	W36
	.byte		        En1 
	.byte	W36
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_pc_ds3pc5_seq_pricure04_2_014:
	.byte	W24
	.byte		N18   , An0 , v120
	.byte	W36
	.byte		        Cs1 
	.byte	W36
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure04_2_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure04_2_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure04_2_014
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds3pc5_seq_pricure04_3:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure04_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N12   , Dn5 , v120
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N18   , Dn5 
	.byte	W18
	.byte		N06   , An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N12   
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds3pc5_seq_pricure04_3_001:
	.byte	W06
	.byte		N18   , Cs5 , v120
	.byte	W18
	.byte		N06   , An4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds3pc5_seq_pricure04_3_002:
	.byte		N18   , Dn5 , v120
	.byte	W18
	.byte		N06   , An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		N06   , An4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure04_3_003:
	.byte		N12   , Dn4 , v120
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W18
	.byte		        En5 
	.byte	W12
	.byte		N12   
	.byte	W18
@ 005   ----------------------------------------
	.byte		N06   , Dn5 
	.byte	W06
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N18   , Dn5 
	.byte	W18
	.byte		N06   , An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N12   
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure04_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure04_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure04_3_003
@ 010   ----------------------------------------
	.byte	W06
	.byte		N06   , Gn4 , v120
	.byte	W06
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N18   
	.byte	W18
@ 011   ----------------------------------------
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		N18   , An3 
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
@ 012   ----------------------------------------
mus_pc_ds3pc5_seq_pricure04_3_012:
	.byte		N12   , Cs4 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N06   , As4 
	.byte	W06
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N06   , Bn4 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
mus_pc_ds3pc5_seq_pricure04_3_013:
	.byte		N06   , As4 , v120
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N12   , Gs4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N06   , En4 
	.byte	W06
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N12   , En4 
	.byte	W18
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure04_3_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure04_3_013
@ 017   ----------------------------------------
	.byte		N06   , En4 , v120
	.byte	W06
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N12   , An4 
	.byte	W18
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds3pc5_seq_pricure04_4:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure04_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W12
	.byte		N06   , An2 , v120
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds3pc5_seq_pricure04_4_001:
	.byte	W06
	.byte		N06   , An2 , v120
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds3pc5_seq_pricure04_4_002:
	.byte		N06   , An2 , v120
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure04_4_003:
	.byte	W12
	.byte		N06   , An2 , v120
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W18
	.byte		        Gn2 
	.byte	W06
	.byte		N12   , Bn2 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds3pc5_seq_pricure04_4_004:
	.byte	W06
	.byte		N06   , Gn2 , v120
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W18
	.byte		        An2 
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure04_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure04_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure04_4_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure04_4_004
@ 011   ----------------------------------------
	.byte		N06   , An2 , v120
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
@ 012   ----------------------------------------
mus_pc_ds3pc5_seq_pricure04_4_012:
	.byte	W12
	.byte		N06   , As2 , v120
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , As2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , As2 
	.byte	W18
	.byte		        Bn2 
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
mus_pc_ds3pc5_seq_pricure04_4_013:
	.byte	W06
	.byte		N06   , Bn2 , v120
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W18
	.byte		        Gs2 
	.byte	W06
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W18
	.byte	PEND
@ 014   ----------------------------------------
mus_pc_ds3pc5_seq_pricure04_4_014:
	.byte		N06   , Gs2 , v120
	.byte	W06
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W18
	.byte		        An2 
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure04_4_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure04_4_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure04_4_014
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds3pc5_seq_pricure04_5:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 100*mus_pc_ds3pc5_seq_pricure04_mvl/mxv
	.byte		PAN   , c_v+20
	.byte	W12
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W18
	.byte		        En2 
	.byte	W06
	.byte		N12   , An2 
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds3pc5_seq_pricure04_5_001:
	.byte	W06
	.byte		N06   , En2 , v120
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W18
	.byte		        Fs2 
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds3pc5_seq_pricure04_5_002:
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W18
	.byte		        En2 
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure04_5_003:
	.byte	W12
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W18
	.byte		        Dn2 
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds3pc5_seq_pricure04_5_004:
	.byte	W06
	.byte		N06   , Dn2 , v120
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W18
	.byte		        En2 
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W18
	.byte		        En2 
	.byte	W06
	.byte		N12   , An2 
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure04_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure04_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure04_5_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure04_5_004
@ 011   ----------------------------------------
	.byte		N06   , En2 , v120
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W18
	.byte		        Fs2 
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W06
@ 012   ----------------------------------------
mus_pc_ds3pc5_seq_pricure04_5_012:
	.byte	W12
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn2 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
mus_pc_ds3pc5_seq_pricure04_5_013:
	.byte	W06
	.byte		N06   , Fs2 , v120
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W18
	.byte		        En2 
	.byte	W06
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W18
	.byte	PEND
@ 014   ----------------------------------------
mus_pc_ds3pc5_seq_pricure04_5_014:
	.byte		N06   , En2 , v120
	.byte	W06
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure04_5_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure04_5_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure04_5_014
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

mus_pc_ds3pc5_seq_pricure04_6:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 100
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*mus_pc_ds3pc5_seq_pricure04_mvl/mxv
	.byte		N18   , An4 , v112
	.byte	W18
	.byte		N12   , Gs4 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N18   , An4 , v112
	.byte	W18
	.byte		N12   , Gs4 , v120
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds3pc5_seq_pricure04_6_001:
	.byte	W06
	.byte		N06   , Gs4 , v120
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N18   , An4 , v112
	.byte	W18
	.byte		N12   , Gs4 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds3pc5_seq_pricure04_6_002:
	.byte		N06   , Gs4 , v120
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N18   , An4 , v112
	.byte	W18
	.byte		N12   , Gs4 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure04_6_003:
	.byte		N18   , An4 , v112
	.byte	W18
	.byte		N12   , Gs4 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N18   , An4 , v112
	.byte	W18
	.byte		N12   , Gs4 , v120
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure04_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure04_6_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure04_6_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure04_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure04_6_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure04_6_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure04_6_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure04_6_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure04_6_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure04_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure04_6_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure04_6_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure04_6_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure04_6_002
@ 018   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds3pc5_seq_pricure04:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds3pc5_seq_pricure04_pri	@ Priority
	.byte	mus_pc_ds3pc5_seq_pricure04_rev	@ Reverb.

	.word	mus_pc_ds3pc5_seq_pricure04_grp

	.word	mus_pc_ds3pc5_seq_pricure04_1
	.word	mus_pc_ds3pc5_seq_pricure04_2
	.word	mus_pc_ds3pc5_seq_pricure04_3
	.word	mus_pc_ds3pc5_seq_pricure04_4
	.word	mus_pc_ds3pc5_seq_pricure04_5
	.word	mus_pc_ds3pc5_seq_pricure04_6

	.end
