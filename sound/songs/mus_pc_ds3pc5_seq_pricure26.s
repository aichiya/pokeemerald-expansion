	.include "MPlayDef.s"

	.equ	mus_pc_ds3pc5_seq_pricure26_grp, voicegroup201
	.equ	mus_pc_ds3pc5_seq_pricure26_pri, 0
	.equ	mus_pc_ds3pc5_seq_pricure26_rev, 0
	.equ	mus_pc_ds3pc5_seq_pricure26_mvl, 100
	.equ	mus_pc_ds3pc5_seq_pricure26_key, 0
	.equ	mus_pc_ds3pc5_seq_pricure26_tbs, 1
	.equ	mus_pc_ds3pc5_seq_pricure26_exg, 0
	.equ	mus_pc_ds3pc5_seq_pricure26_cmp, 1

	.section .rodata
	.global	mus_pc_ds3pc5_seq_pricure26
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds3pc5_seq_pricure26_1:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure26_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 148*mus_pc_ds3pc5_seq_pricure26_tbs/2
	.byte		VOICE , 91
	.byte		VOL   , 120*mus_pc_ds3pc5_seq_pricure26_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*mus_pc_ds3pc5_seq_pricure26_mvl/mxv
	.byte		N06   , En3 , v120
	.byte	W12
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds3pc5_seq_pricure26_1_001:
	.byte		N12   , Bn3 , v120
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N09   , En3 
	.byte	W09
	.byte		N03   , Ds3 
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds3pc5_seq_pricure26_1_002:
	.byte		N06   , En3 , v120
	.byte	W12
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure26_1_003:
	.byte		N24   , Bn3 , v120
	.byte	W24
	.byte		N12   , Bn3 , v092
	.byte	W12
	.byte		        En4 , v120
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds3pc5_seq_pricure26_1_004:
	.byte		N06   , Cn3 , v120
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N09   , Fs4 
	.byte	W09
	.byte		N03   , Ds3 
	.byte	W03
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_1_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_1_004
@ 011   ----------------------------------------
	.byte		N06   , Dn3 , v120
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N09   , Fs4 
	.byte	W09
	.byte		N03   , Fn4 
	.byte	W03
@ 012   ----------------------------------------
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		        En4 , v120
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		        En4 , v120
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Bn4 , v100
	.byte	W12
	.byte		        Bn4 , v120
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
	.byte		N06   , En4 , v120
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W12
	.byte		N06   , Gn4 , v120
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		N06   , Fs3 , v120
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds3pc5_seq_pricure26_2:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure26_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 120*mus_pc_ds3pc5_seq_pricure26_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds3pc5_seq_pricure26_2_001:
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En2 , v120
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds3pc5_seq_pricure26_2_002:
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_2_001
@ 004   ----------------------------------------
mus_pc_ds3pc5_seq_pricure26_2_004:
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
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
	.byte		        Dn2 , v120
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_2_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_2_004
@ 011   ----------------------------------------
mus_pc_ds3pc5_seq_pricure26_2_011:
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
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_2_002
@ 013   ----------------------------------------
mus_pc_ds3pc5_seq_pricure26_2_013:
	.byte		N12   , Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn2 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_2_011
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_2_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_2_013
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds3pc5_seq_pricure26_3:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure26_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 93
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure26_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure26_mvl/mxv
	.byte		N06   , Bn2 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds3pc5_seq_pricure26_3_001:
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N09   
	.byte	W09
	.byte		N03   , As2 
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds3pc5_seq_pricure26_3_002:
	.byte		N06   , Bn2 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure26_3_003:
	.byte		N24   , Gn3 , v120
	.byte	W24
	.byte		N12   , Gn3 , v092
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds3pc5_seq_pricure26_3_004:
	.byte		N06   , Gn2 , v120
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N06   , An2 
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		N09   , Dn4 
	.byte	W09
	.byte		N03   , As2 
	.byte	W03
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_3_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_3_004
@ 011   ----------------------------------------
	.byte		N06   , An2 , v120
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		N09   , Dn4 
	.byte	W09
	.byte		N03   , Ds3 
	.byte	W03
@ 012   ----------------------------------------
	.byte		N12   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		        Fs4 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		N06   , Cn4 , v120
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
	.byte		N06   , En4 , v120
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		N06   , Dn3 , v120
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        An3 , v120
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds3pc5_seq_pricure26_4:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure26_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 98
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure26_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N12   , En3 , v120
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds3pc5_seq_pricure26_4_001:
	.byte		N12   , En3 , v120
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_4_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_4_001
@ 004   ----------------------------------------
mus_pc_ds3pc5_seq_pricure26_4_004:
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds3pc5_seq_pricure26_4_005:
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_4_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_4_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_4_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_4_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_4_001
@ 013   ----------------------------------------
mus_pc_ds3pc5_seq_pricure26_4_013:
	.byte		N12   , Ds3 , v120
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W12
	.byte		        Ds3 , v120
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        En3 , v120
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Ds3 , v120
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W12
	.byte		        Ds3 , v120
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_4_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_4_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_4_013
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds3pc5_seq_pricure26_5:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure26_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 99
	.byte		VOL   , 100*mus_pc_ds3pc5_seq_pricure26_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		VOL   , 100*mus_pc_ds3pc5_seq_pricure26_mvl/mxv
	.byte		N12   , Bn2 , v120
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
@ 001   ----------------------------------------
mus_pc_ds3pc5_seq_pricure26_5_001:
	.byte		N12   , Bn2 , v120
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
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_5_001
@ 004   ----------------------------------------
mus_pc_ds3pc5_seq_pricure26_5_004:
	.byte		N12   , Gn2 , v120
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds3pc5_seq_pricure26_5_005:
	.byte		N12   , An2 , v120
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        An2 , v120
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_5_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_5_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_5_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_5_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_5_001
@ 013   ----------------------------------------
mus_pc_ds3pc5_seq_pricure26_5_013:
	.byte		N12   , Bn2 , v120
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Ds3 , v120
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Ds3 , v120
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Bn2 , v120
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Ds3 , v120
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Bn2 , v120
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_5_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_5_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_5_013
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds3pc5_seq_pricure26_6:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure26_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 94
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure26_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOICE , 94
	.byte		N36   , Cn3 , v120
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N12   , En3 
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        En3 , v060
	.byte	W12
	.byte		        En3 , v040
	.byte	W12
	.byte		        En3 , v020
	.byte	W36
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N36   , Cn3 , v120
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W12
	.byte		        Bn3 , v060
	.byte	W12
	.byte		        Bn3 , v040
	.byte	W12
	.byte		        Bn3 , v020
	.byte	W36
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W90
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

mus_pc_ds3pc5_seq_pricure26_7:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure26_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 85*mus_pc_ds3pc5_seq_pricure26_mvl/mxv
	.byte		PAN   , c_v+0
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
@ 001   ----------------------------------------
mus_pc_ds3pc5_seq_pricure26_7_001:
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
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_7_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_7_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_7_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_7_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_7_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_7_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_7_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_7_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_7_001
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

mus_pc_ds3pc5_seq_pricure26_8:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure26_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure26_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
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
@ 001   ----------------------------------------
mus_pc_ds3pc5_seq_pricure26_8_001:
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
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
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_8_001
@ 005   ----------------------------------------
mus_pc_ds3pc5_seq_pricure26_8_005:
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_8_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_8_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_8_001
@ 011   ----------------------------------------
mus_pc_ds3pc5_seq_pricure26_8_011:
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_8_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_8_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_8_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_8_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_8_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_8_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_8_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure26_8_011
@ 020   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds3pc5_seq_pricure26:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds3pc5_seq_pricure26_pri	@ Priority
	.byte	mus_pc_ds3pc5_seq_pricure26_rev	@ Reverb.

	.word	mus_pc_ds3pc5_seq_pricure26_grp

	.word	mus_pc_ds3pc5_seq_pricure26_1
	.word	mus_pc_ds3pc5_seq_pricure26_2
	.word	mus_pc_ds3pc5_seq_pricure26_3
	.word	mus_pc_ds3pc5_seq_pricure26_4
	.word	mus_pc_ds3pc5_seq_pricure26_5
	.word	mus_pc_ds3pc5_seq_pricure26_6
	.word	mus_pc_ds3pc5_seq_pricure26_7
	.word	mus_pc_ds3pc5_seq_pricure26_8

	.end
