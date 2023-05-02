	.include "MPlayDef.s"

	.equ	mus_pc_ds3pc5_seq_pricure25_grp, voicegroup201
	.equ	mus_pc_ds3pc5_seq_pricure25_pri, 0
	.equ	mus_pc_ds3pc5_seq_pricure25_rev, 0
	.equ	mus_pc_ds3pc5_seq_pricure25_mvl, 100
	.equ	mus_pc_ds3pc5_seq_pricure25_key, 0
	.equ	mus_pc_ds3pc5_seq_pricure25_tbs, 1
	.equ	mus_pc_ds3pc5_seq_pricure25_exg, 0
	.equ	mus_pc_ds3pc5_seq_pricure25_cmp, 1

	.section .rodata
	.global	mus_pc_ds3pc5_seq_pricure25
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds3pc5_seq_pricure25_1:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure25_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 143*mus_pc_ds3pc5_seq_pricure25_tbs/2
	.byte		VOICE , 93
	.byte		VOL   , 120*mus_pc_ds3pc5_seq_pricure25_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*mus_pc_ds3pc5_seq_pricure25_mvl/mxv
	.byte	W12
	.byte		N06   , En3 , v120
	.byte	W12
	.byte		N18   
	.byte	W21
	.byte		N03   , Ds3 
	.byte	W03
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds3pc5_seq_pricure25_1_001:
	.byte		N24   , Bn3 , v120
	.byte	W24
	.byte		N06   , En3 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N09   , Bn3 
	.byte	W09
	.byte		N03   , Cs4 
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds3pc5_seq_pricure25_1_002:
	.byte		N24   , Dn4 , v120
	.byte	W24
	.byte		N06   , An3 
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure25_1_003:
	.byte		N06   , Bn3 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		VOICE , 94
	.byte	W24
	.byte		N06   , Bn3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds3pc5_seq_pricure25_1_004:
	.byte		VOICE , 93
	.byte	W12
	.byte		N06   , En3 , v120
	.byte	W12
	.byte		N18   
	.byte	W21
	.byte		N03   , Ds3 
	.byte	W03
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N06   , En3 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N09   , En4 
	.byte	W09
	.byte		N03   , Cs4 
	.byte	W03
@ 006   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W36
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N24   , Fs4 
	.byte	W36
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N48   , An4 
	.byte	W72
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_1_001
@ 014   ----------------------------------------
	.byte		N24   , Dn4 , v120
	.byte	W24
	.byte		N06   , An3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		N18   , An3 
	.byte	W18
	.byte		N03   
	.byte	W03
	.byte		        As3 
	.byte	W03
@ 016   ----------------------------------------
mus_pc_ds3pc5_seq_pricure25_1_016:
	.byte		N06   , Bn3 , v120
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_ds3pc5_seq_pricure25_1_017:
	.byte		N24   , Cn4 , v120
	.byte	W24
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N18   , An3 
	.byte	W18
	.byte		N03   
	.byte	W03
	.byte		        As3 
	.byte	W03
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_1_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_1_017
@ 022   ----------------------------------------
	.byte		N06   , Dn4 , v120
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N48   
	.byte	W48
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds3pc5_seq_pricure25_2:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure25_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 120*mus_pc_ds3pc5_seq_pricure25_mvl/mxv
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
mus_pc_ds3pc5_seq_pricure25_2_001:
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
@ 002   ----------------------------------------
mus_pc_ds3pc5_seq_pricure25_2_002:
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
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_2_002
@ 007   ----------------------------------------
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
	.byte		N06   , Dn0 , v112
	.byte	W12
	.byte		N12   , Dn2 , v120
	.byte	W06
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_2_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_2_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_2_002
@ 015   ----------------------------------------
mus_pc_ds3pc5_seq_pricure25_2_015:
	.byte		N12   , Gn1 , v120
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
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_pc_ds3pc5_seq_pricure25_2_016:
	.byte		N12   , Fn1 , v120
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_ds3pc5_seq_pricure25_2_017:
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
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_2_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_2_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_2_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_2_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_2_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_2_015
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds3pc5_seq_pricure25_3:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure25_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 96
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure25_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure25_mvl/mxv
	.byte	W12
	.byte		N06   , Bn2 , v120
	.byte	W12
	.byte		N18   
	.byte	W21
	.byte		N03   , As2 
	.byte	W03
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds3pc5_seq_pricure25_3_001:
	.byte		N24   , Gn3 , v120
	.byte	W24
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N09   , Gn3 
	.byte	W09
	.byte		N03   , Gs3 
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds3pc5_seq_pricure25_3_002:
	.byte		N24   , An3 , v120
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure25_3_003:
	.byte		N06   , Gn3 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		VOICE , 97
	.byte	W24
	.byte		N06   , Gn3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds3pc5_seq_pricure25_3_004:
	.byte		VOICE , 96
	.byte	W12
	.byte		N06   , Bn2 , v120
	.byte	W12
	.byte		N18   
	.byte	W21
	.byte		N03   , As2 
	.byte	W03
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N09   , Bn3 
	.byte	W09
	.byte		N03   , Gs3 
	.byte	W03
@ 006   ----------------------------------------
	.byte		N24   , An3 
	.byte	W36
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N24   , Dn4 
	.byte	W36
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N48   , Fs4 
	.byte	W72
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_3_001
@ 014   ----------------------------------------
	.byte		N24   , An3 , v120
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		N18   , Fs3 
	.byte	W18
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        En3 
	.byte	W03
@ 016   ----------------------------------------
mus_pc_ds3pc5_seq_pricure25_3_016:
	.byte		N06   , Fn3 , v120
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_ds3pc5_seq_pricure25_3_017:
	.byte		N24   , Gn3 , v120
	.byte	W24
	.byte		N06   , En3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N18   , Fs3 
	.byte	W18
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        En3 
	.byte	W03
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_3_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_3_017
@ 022   ----------------------------------------
	.byte		N06   , An3 , v120
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N18   , An3 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N48   
	.byte	W48
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds3pc5_seq_pricure25_4:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure25_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 90
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure25_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N06   , En2 , v120
	.byte	W06
	.byte		        En2 , v112
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        En2 , v120
	.byte	W06
	.byte		        En2 , v112
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        En2 , v120
	.byte	W06
	.byte		        En2 , v112
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        En2 , v120
	.byte	W06
	.byte		        En2 , v112
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds3pc5_seq_pricure25_4_001:
	.byte		N06   , En2 , v120
	.byte	W06
	.byte		        En2 , v112
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        En2 , v120
	.byte	W06
	.byte		        En2 , v112
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        En2 , v120
	.byte	W06
	.byte		        En2 , v112
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        En2 , v120
	.byte	W06
	.byte		        En2 , v112
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds3pc5_seq_pricure25_4_002:
	.byte		N06   , Dn2 , v120
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_4_002
@ 007   ----------------------------------------
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_4_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_4_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_4_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_4_002
@ 015   ----------------------------------------
mus_pc_ds3pc5_seq_pricure25_4_015:
	.byte		N06   , Gn2 , v120
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn2 , v120
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn2 , v120
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn2 , v120
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
mus_pc_ds3pc5_seq_pricure25_4_016:
	.byte		N06   , Fn2 , v120
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W06
	.byte		        Fn3 , v120
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Fn2 , v120
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W06
	.byte		        Fn3 , v120
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Fn2 , v120
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W06
	.byte		        Fn3 , v120
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Fn2 , v120
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W06
	.byte		        Fn3 , v120
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_4_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_4_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_4_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_4_016
@ 021   ----------------------------------------
	.byte		N06   , Cn2 , v120
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        Cn3 , v120
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn2 , v120
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        Cn3 , v120
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn2 , v120
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        Cn3 , v120
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn2 , v120
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        Cn3 , v120
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_4_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_4_015
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds3pc5_seq_pricure25_5:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure25_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 91
	.byte		VOL   , 100*mus_pc_ds3pc5_seq_pricure25_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N06   , Bn1 , v120
	.byte	W06
	.byte		        Bn1 , v112
	.byte	W06
	.byte		        Bn2 , v120
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        Bn1 , v120
	.byte	W06
	.byte		        Bn1 , v112
	.byte	W06
	.byte		        Bn2 , v120
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        Bn1 , v120
	.byte	W06
	.byte		        Bn1 , v112
	.byte	W06
	.byte		        Bn2 , v120
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        Bn1 , v120
	.byte	W06
	.byte		        Bn1 , v112
	.byte	W06
	.byte		        Bn2 , v120
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds3pc5_seq_pricure25_5_001:
	.byte		N06   , Bn1 , v120
	.byte	W06
	.byte		        Bn1 , v112
	.byte	W06
	.byte		        Bn2 , v120
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        Bn1 , v120
	.byte	W06
	.byte		        Bn1 , v112
	.byte	W06
	.byte		        Bn2 , v120
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        Bn1 , v120
	.byte	W06
	.byte		        Bn1 , v112
	.byte	W06
	.byte		        Bn2 , v120
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        Bn1 , v120
	.byte	W06
	.byte		        Bn1 , v112
	.byte	W06
	.byte		        Bn2 , v120
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds3pc5_seq_pricure25_5_002:
	.byte		N06   , An1 , v120
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        An1 , v120
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        An1 , v120
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        An1 , v120
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_5_002
@ 007   ----------------------------------------
	.byte		N06   , Dn2 , v120
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_5_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_5_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_5_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_5_002
@ 015   ----------------------------------------
mus_pc_ds3pc5_seq_pricure25_5_015:
	.byte		N06   , Dn2 , v120
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_5_001
@ 017   ----------------------------------------
	.byte		N06   , Cn2 , v120
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        Cn3 , v120
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn2 , v120
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        Cn3 , v120
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn2 , v120
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        Cn3 , v120
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn2 , v120
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        Cn3 , v120
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_5_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_5_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_5_001
@ 021   ----------------------------------------
	.byte		N06   , Gn1 , v120
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn2 , v120
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn2 , v120
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn2 , v120
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn2 , v120
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_5_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_5_015
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds3pc5_seq_pricure25_6:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure25_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 90*mus_pc_ds3pc5_seq_pricure25_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		VOICE , 11
	.byte		N06   , Bn2 , v120
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 017   ----------------------------------------
mus_pc_ds3pc5_seq_pricure25_6_017:
	.byte		N06   , Gn2 , v120
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds3pc5_seq_pricure25_6_018:
	.byte		N06   , An2 , v120
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_6_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_6_018
@ 023   ----------------------------------------
	.byte		N06   , Gn2 , v120
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Gn4 , v040
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Gn4 , v012
	.byte	W06
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds3pc5_seq_pricure25_7:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure25_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 90*mus_pc_ds3pc5_seq_pricure25_mvl/mxv
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
mus_pc_ds3pc5_seq_pricure25_7_001:
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
	 .word	mus_pc_ds3pc5_seq_pricure25_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_7_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_7_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_7_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_7_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_7_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_7_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_7_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_7_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_7_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_7_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_7_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_7_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_7_001
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds3pc5_seq_pricure25_8:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure25_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure25_mvl/mxv
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
mus_pc_ds3pc5_seq_pricure25_8_001:
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
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds3pc5_seq_pricure25_8_002:
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
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_8_002
@ 007   ----------------------------------------
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_8_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_8_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_8_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_8_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_8_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_8_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_8_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_8_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_8_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_8_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_8_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure25_8_002
@ 023   ----------------------------------------
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
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 024   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds3pc5_seq_pricure25:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds3pc5_seq_pricure25_pri	@ Priority
	.byte	mus_pc_ds3pc5_seq_pricure25_rev	@ Reverb.

	.word	mus_pc_ds3pc5_seq_pricure25_grp

	.word	mus_pc_ds3pc5_seq_pricure25_1
	.word	mus_pc_ds3pc5_seq_pricure25_2
	.word	mus_pc_ds3pc5_seq_pricure25_3
	.word	mus_pc_ds3pc5_seq_pricure25_4
	.word	mus_pc_ds3pc5_seq_pricure25_5
	.word	mus_pc_ds3pc5_seq_pricure25_6
	.word	mus_pc_ds3pc5_seq_pricure25_7
	.word	mus_pc_ds3pc5_seq_pricure25_8

	.end
