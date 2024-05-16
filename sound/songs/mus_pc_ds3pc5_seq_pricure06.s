	.include "MPlayDef.s"

	.equ	mus_pc_ds3pc5_seq_pricure06_grp, voicegroup201
	.equ	mus_pc_ds3pc5_seq_pricure06_pri, 0
	.equ	mus_pc_ds3pc5_seq_pricure06_rev, 0
	.equ	mus_pc_ds3pc5_seq_pricure06_mvl, 100
	.equ	mus_pc_ds3pc5_seq_pricure06_key, 0
	.equ	mus_pc_ds3pc5_seq_pricure06_tbs, 1
	.equ	mus_pc_ds3pc5_seq_pricure06_exg, 0
	.equ	mus_pc_ds3pc5_seq_pricure06_cmp, 1

	.section .rodata
	.global	mus_pc_ds3pc5_seq_pricure06
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds3pc5_seq_pricure06_1:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure06_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 100*mus_pc_ds3pc5_seq_pricure06_tbs/2
	.byte		VOICE , 102
	.byte		VOL   , 120*mus_pc_ds3pc5_seq_pricure06_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOICE , 102
	.byte	W92
	.byte	W02
	.byte		N02   , Fs3 , v120
	.byte	W02
@ 002   ----------------------------------------
	.byte		VOICE , 102
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure06_1_003:
	.byte		N12   , Bn4 , v120
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		N10   , Dn4 
	.byte	W10
	.byte		N02   , Fs3 
	.byte	W02
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds3pc5_seq_pricure06_1_004:
	.byte		N06   , Gn3 , v120
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N18   , Fs4 
	.byte	W18
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N24   
	.byte	W44
	.byte	W02
	.byte		N02   , Fs3 
	.byte	W02
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure06_1_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure06_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure06_1_004
@ 009   ----------------------------------------
	.byte		N12   , Bn4 , v120
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N18   , Fs4 
	.byte	W18
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N24   
	.byte	W36
	.byte		N12   
	.byte	W12
@ 010   ----------------------------------------
mus_pc_ds3pc5_seq_pricure06_1_010:
	.byte		N06   , En4 , v120
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W36
	.byte		N12   , Gn4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_ds3pc5_seq_pricure06_1_011:
	.byte		N06   , En4 , v120
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_pc_ds3pc5_seq_pricure06_1_012:
	.byte		N06   , Cn4 , v120
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   , Bn4 
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure06_1_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure06_1_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure06_1_012
@ 017   ----------------------------------------
	.byte		N06   , An4 , v120
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W24
	.byte		N12   
	.byte	W24
@ 018   ----------------------------------------
	.byte		N06   , An4 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds3pc5_seq_pricure06_2:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure06_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure06_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		N12   , Gn1 , v120
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W36
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Gn1 
	.byte	W36
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		N24   , Dn1 
	.byte	W24
@ 002   ----------------------------------------
	.byte		VOICE , 38
	.byte		N12   , Gn1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W36
	.byte		N12   
	.byte	W12
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure06_2_003:
	.byte		N12   , Gn1 , v120
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure06_2_003
@ 005   ----------------------------------------
	.byte		N12   , Gn1 , v120
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 006   ----------------------------------------
mus_pc_ds3pc5_seq_pricure06_2_006:
	.byte		N06   , Gn1 , v120
	.byte	W12
	.byte		N12   , Gn1 , v100
	.byte	W12
	.byte		N06   , Gn1 , v120
	.byte	W12
	.byte		N12   , Gn1 , v100
	.byte	W12
	.byte		N06   , Dn1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   , Dn1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure06_2_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure06_2_006
@ 009   ----------------------------------------
	.byte		N06   , Gn1 , v120
	.byte	W12
	.byte		N12   , Gn1 , v100
	.byte	W12
	.byte		N06   , Dn1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   , Gn1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   , Gn1 , v120
	.byte	W12
	.byte		N12   , Gn1 , v100
	.byte	W12
@ 010   ----------------------------------------
mus_pc_ds3pc5_seq_pricure06_2_010:
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_ds3pc5_seq_pricure06_2_011:
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		        Bn1 , v120
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_pc_ds3pc5_seq_pricure06_2_012:
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v112
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_pc_ds3pc5_seq_pricure06_2_013:
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure06_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure06_2_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure06_2_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure06_2_013
@ 018   ----------------------------------------
	.byte		N12   , Dn1 , v120
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds3pc5_seq_pricure06_3:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure06_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 103
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure06_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 103
	.byte		N06   , Dn3 , v120
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure06_3_003:
	.byte		N12   , Gn4 , v120
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds3pc5_seq_pricure06_3_004:
	.byte		N06   , Dn3 , v120
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N24   
	.byte	W48
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure06_3_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure06_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure06_3_004
@ 009   ----------------------------------------
	.byte		N12   , Gn4 , v120
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N24   
	.byte	W36
	.byte		N12   
	.byte	W12
@ 010   ----------------------------------------
mus_pc_ds3pc5_seq_pricure06_3_010:
	.byte		N06   , Cn4 , v120
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		N12   , An4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W36
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_ds3pc5_seq_pricure06_3_011:
	.byte		N06   , Cn4 , v120
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_pc_ds3pc5_seq_pricure06_3_012:
	.byte		N06   , Gn3 , v120
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure06_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure06_3_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure06_3_012
@ 017   ----------------------------------------
	.byte		N06   , Fs4 , v120
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N12   , An3 
	.byte	W24
	.byte		N12   
	.byte	W24
@ 018   ----------------------------------------
	.byte		N06   , Fs4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N12   , An3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds3pc5_seq_pricure06_4:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure06_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure06_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W12
	.byte		N12   , Bn3 , v120
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		VOICE , 17
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure06_4_003:
	.byte	W12
	.byte		N12   , Bn3 , v120
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure06_4_003
@ 005   ----------------------------------------
mus_pc_ds3pc5_seq_pricure06_4_005:
	.byte	W12
	.byte		N12   , Bn3 , v120
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure06_4_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure06_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure06_4_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure06_4_005
@ 010   ----------------------------------------
	.byte		VOICE , 88
	.byte	W12
	.byte		N06   , En3 , v120
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Cn4 , v120
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W18
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
@ 011   ----------------------------------------
mus_pc_ds3pc5_seq_pricure06_4_011:
	.byte	W12
	.byte		N06   , En3 , v120
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Cn4 , v120
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W18
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure06_4_011
@ 013   ----------------------------------------
mus_pc_ds3pc5_seq_pricure06_4_013:
	.byte	W12
	.byte		N06   , Dn3 , v120
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v112
	.byte	W18
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure06_4_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure06_4_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure06_4_011
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure06_4_013
@ 018   ----------------------------------------
	.byte	W12
	.byte		N06   , Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v100
	.byte	W18
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds3pc5_seq_pricure06_5:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure06_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 100*mus_pc_ds3pc5_seq_pricure06_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W12
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N12   , An3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		VOICE , 17
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure06_5_003:
	.byte	W12
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure06_5_003
@ 005   ----------------------------------------
mus_pc_ds3pc5_seq_pricure06_5_005:
	.byte	W12
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure06_5_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure06_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure06_5_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure06_5_005
@ 010   ----------------------------------------
	.byte		VOICE , 89
	.byte	W12
	.byte		N06   , Cn3 , v120
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W18
	.byte		        Bn2 , v120
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
@ 011   ----------------------------------------
mus_pc_ds3pc5_seq_pricure06_5_011:
	.byte	W12
	.byte		N06   , Cn3 , v120
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W18
	.byte		        Bn2 , v120
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure06_5_011
@ 013   ----------------------------------------
mus_pc_ds3pc5_seq_pricure06_5_013:
	.byte	W12
	.byte		N06   , An2 , v120
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W18
	.byte		        An2 , v120
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure06_5_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure06_5_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure06_5_011
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure06_5_013
@ 018   ----------------------------------------
	.byte	W12
	.byte		N06   , An2 , v112
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W18
	.byte		        An2 , v112
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
@ 019   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds3pc5_seq_pricure06:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds3pc5_seq_pricure06_pri	@ Priority
	.byte	mus_pc_ds3pc5_seq_pricure06_rev	@ Reverb.

	.word	mus_pc_ds3pc5_seq_pricure06_grp

	.word	mus_pc_ds3pc5_seq_pricure06_1
	.word	mus_pc_ds3pc5_seq_pricure06_2
	.word	mus_pc_ds3pc5_seq_pricure06_3
	.word	mus_pc_ds3pc5_seq_pricure06_4
	.word	mus_pc_ds3pc5_seq_pricure06_5

	.end
