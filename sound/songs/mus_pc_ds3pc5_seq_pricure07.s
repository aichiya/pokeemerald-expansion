	.include "MPlayDef.s"

	.equ	mus_pc_ds3pc5_seq_pricure07_grp, voicegroup201
	.equ	mus_pc_ds3pc5_seq_pricure07_pri, 0
	.equ	mus_pc_ds3pc5_seq_pricure07_rev, 0
	.equ	mus_pc_ds3pc5_seq_pricure07_mvl, 100
	.equ	mus_pc_ds3pc5_seq_pricure07_key, 0
	.equ	mus_pc_ds3pc5_seq_pricure07_tbs, 1
	.equ	mus_pc_ds3pc5_seq_pricure07_exg, 0
	.equ	mus_pc_ds3pc5_seq_pricure07_cmp, 1

	.section .rodata
	.global	mus_pc_ds3pc5_seq_pricure07
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds3pc5_seq_pricure07_1:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure07_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 143*mus_pc_ds3pc5_seq_pricure07_tbs/2
	.byte		VOICE , 92
	.byte		VOL   , 120*mus_pc_ds3pc5_seq_pricure07_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure07_mvl/mxv
	.byte		N12   , Cn4 , v120
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        Cn4 , v060
	.byte	W12
	.byte		N06   , Cn3 , v120
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        Dn4 , v060
	.byte	W12
	.byte		N06   , Dn3 , v120
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
@ 002   ----------------------------------------
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W12
	.byte		        Dn5 , v080
	.byte	W12
	.byte		        Dn5 , v060
	.byte	W12
	.byte		        Dn5 , v040
	.byte	W12
	.byte		        Dn5 , v020
	.byte	W12
	.byte		VOICE , 62
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure07_mvl/mxv
	.byte	W18
	.byte		N03   , As3 , v120
	.byte	W03
	.byte		        Bn3 
	.byte	W03
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure07_1_003:
	.byte		N06   , Cn4 , v120
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W18
	.byte		N18   , En4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N03   , En3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
@ 005   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W18
	.byte		        En4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_1_003
@ 008   ----------------------------------------
	.byte	W12
	.byte		N12   , En4 , v120
	.byte	W36
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N06   
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
	.byte		        Dn5 
	.byte	W06
@ 011   ----------------------------------------
	.byte		VOICE , 93
	.byte		VOL   , 120*mus_pc_ds3pc5_seq_pricure07_mvl/mxv
	.byte	W12
	.byte		N06   , En3 
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
@ 012   ----------------------------------------
mus_pc_ds3pc5_seq_pricure07_1_012:
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
@ 013   ----------------------------------------
mus_pc_ds3pc5_seq_pricure07_1_013:
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
@ 014   ----------------------------------------
mus_pc_ds3pc5_seq_pricure07_1_014:
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
@ 015   ----------------------------------------
mus_pc_ds3pc5_seq_pricure07_1_015:
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
@ 016   ----------------------------------------
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
@ 017   ----------------------------------------
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
@ 018   ----------------------------------------
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
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_1_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_1_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_1_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_1_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_1_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_1_012
@ 025   ----------------------------------------
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
@ 026   ----------------------------------------
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		N18   , An3 
	.byte	W18
	.byte		N03   
	.byte	W03
	.byte		        As3 
	.byte	W03
@ 027   ----------------------------------------
mus_pc_ds3pc5_seq_pricure07_1_027:
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
@ 028   ----------------------------------------
mus_pc_ds3pc5_seq_pricure07_1_028:
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
@ 029   ----------------------------------------
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
@ 030   ----------------------------------------
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
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_1_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_1_028
@ 033   ----------------------------------------
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
@ 034   ----------------------------------------
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

mus_pc_ds3pc5_seq_pricure07_2:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure07_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 120*mus_pc_ds3pc5_seq_pricure07_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W12
	.byte		        Cn1 , v060
	.byte	W12
	.byte		        Cn1 , v052
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
@ 003   ----------------------------------------
	.byte		VOICE , 38
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
@ 004   ----------------------------------------
mus_pc_ds3pc5_seq_pricure07_2_004:
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
@ 005   ----------------------------------------
mus_pc_ds3pc5_seq_pricure07_2_005:
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
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
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_2_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_2_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_2_004
@ 009   ----------------------------------------
mus_pc_ds3pc5_seq_pricure07_2_009:
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
@ 010   ----------------------------------------
mus_pc_ds3pc5_seq_pricure07_2_010:
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
@ 011   ----------------------------------------
	.byte		VOICE , 38
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
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_2_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_2_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_2_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_2_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_2_010
@ 018   ----------------------------------------
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
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_2_004
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_2_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_2_010
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_2_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_2_004
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_2_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_2_010
@ 026   ----------------------------------------
mus_pc_ds3pc5_seq_pricure07_2_026:
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
@ 027   ----------------------------------------
mus_pc_ds3pc5_seq_pricure07_2_027:
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
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_2_009
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_2_010
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_2_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_2_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_2_009
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_2_010
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_2_026
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds3pc5_seq_pricure07_3:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure07_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 95
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure07_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		VOL   , 100*mus_pc_ds3pc5_seq_pricure07_mvl/mxv
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
	.byte		N06   , Gn2 , v120
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N12   , An3 
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		N06   , An2 , v120
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N12   , An4 
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        An4 , v080
	.byte	W12
	.byte		        An4 , v060
	.byte	W12
	.byte		        An4 , v040
	.byte	W12
	.byte		        An4 , v020
	.byte	W12
	.byte		VOICE , 63
	.byte		VOL   , 100*mus_pc_ds3pc5_seq_pricure07_mvl/mxv
	.byte	W18
	.byte		N03   , Fn3 , v120
	.byte	W03
	.byte		        Fs3 
	.byte	W03
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure07_3_003:
	.byte		N06   , Gn3 , v120
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N06   , An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W18
	.byte		N18   , Bn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N03   , Bn2 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
@ 005   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N06   , An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W18
	.byte		        Bn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_3_003
@ 008   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn3 , v120
	.byte	W36
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N18   , An2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		VOICE , 96
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure07_mvl/mxv
	.byte	W12
	.byte		N06   , Bn2 
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
@ 012   ----------------------------------------
mus_pc_ds3pc5_seq_pricure07_3_012:
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
@ 013   ----------------------------------------
mus_pc_ds3pc5_seq_pricure07_3_013:
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
@ 014   ----------------------------------------
mus_pc_ds3pc5_seq_pricure07_3_014:
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
@ 015   ----------------------------------------
mus_pc_ds3pc5_seq_pricure07_3_015:
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
@ 016   ----------------------------------------
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
@ 017   ----------------------------------------
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
@ 018   ----------------------------------------
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
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_3_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_3_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_3_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_3_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_3_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_3_012
@ 025   ----------------------------------------
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
@ 026   ----------------------------------------
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		N18   , Fs3 
	.byte	W18
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        En3 
	.byte	W03
@ 027   ----------------------------------------
mus_pc_ds3pc5_seq_pricure07_3_027:
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
@ 028   ----------------------------------------
mus_pc_ds3pc5_seq_pricure07_3_028:
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
@ 029   ----------------------------------------
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
@ 030   ----------------------------------------
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
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_3_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_3_028
@ 033   ----------------------------------------
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
@ 034   ----------------------------------------
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

mus_pc_ds3pc5_seq_pricure07_4:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure07_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 90
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure07_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
	.byte		        Gn3 , v040
	.byte	W12
	.byte		        Gn3 , v020
	.byte	W12
	.byte		        Gn3 , v012
	.byte	W24
@ 001   ----------------------------------------
	.byte		        An3 , v120
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        An3 , v040
	.byte	W12
	.byte		        An3 , v020
	.byte	W12
	.byte		        An3 , v012
	.byte	W24
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure07_4_003:
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
@ 004   ----------------------------------------
mus_pc_ds3pc5_seq_pricure07_4_004:
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
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_4_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_4_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_4_004
@ 009   ----------------------------------------
mus_pc_ds3pc5_seq_pricure07_4_009:
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
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds3pc5_seq_pricure07_4_010:
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
@ 011   ----------------------------------------
	.byte		VOICE , 90
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
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_4_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_4_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_4_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_4_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_4_010
@ 018   ----------------------------------------
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
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_4_004
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_4_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_4_010
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_4_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_4_004
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_4_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_4_010
@ 026   ----------------------------------------
mus_pc_ds3pc5_seq_pricure07_4_026:
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
@ 027   ----------------------------------------
mus_pc_ds3pc5_seq_pricure07_4_027:
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
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_4_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_4_010
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_4_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_4_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_4_009
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_4_010
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_4_026
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds3pc5_seq_pricure07_5:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure07_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 91
	.byte		VOL   , 100*mus_pc_ds3pc5_seq_pricure07_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N12   , En3 , v120
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
	.byte	W12
	.byte		        En3 , v012
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W12
	.byte		        Fs3 , v060
	.byte	W12
	.byte		        Fs3 , v040
	.byte	W12
	.byte		        Fs3 , v020
	.byte	W12
	.byte		        Fs3 , v012
	.byte	W24
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure07_5_003:
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
@ 004   ----------------------------------------
mus_pc_ds3pc5_seq_pricure07_5_004:
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
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_5_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_5_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_5_004
@ 009   ----------------------------------------
mus_pc_ds3pc5_seq_pricure07_5_009:
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
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds3pc5_seq_pricure07_5_010:
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
@ 011   ----------------------------------------
	.byte		VOICE , 91
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
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_5_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_5_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_5_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_5_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_5_010
@ 018   ----------------------------------------
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
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_5_004
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_5_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_5_010
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_5_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_5_004
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_5_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_5_010
@ 026   ----------------------------------------
mus_pc_ds3pc5_seq_pricure07_5_026:
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
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_5_004
@ 028   ----------------------------------------
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
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_5_010
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_5_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_5_004
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_5_009
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_5_010
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_5_026
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds3pc5_seq_pricure07_6:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure07_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 90*mus_pc_ds3pc5_seq_pricure07_mvl/mxv
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
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
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
@ 028   ----------------------------------------
mus_pc_ds3pc5_seq_pricure07_6_028:
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
@ 029   ----------------------------------------
mus_pc_ds3pc5_seq_pricure07_6_029:
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
@ 030   ----------------------------------------
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
@ 031   ----------------------------------------
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
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_6_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_6_029
@ 034   ----------------------------------------
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

mus_pc_ds3pc5_seq_pricure07_7:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure07_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 90*mus_pc_ds3pc5_seq_pricure07_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Fs1 , v120
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 001   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 002   ----------------------------------------
	.byte		VOICE , 26
	.byte		N24   , As1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure07_7_003:
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
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_7_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_7_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_7_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_7_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_7_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_7_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_7_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_7_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_7_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_7_003
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_7_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_7_003
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_7_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_7_003
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_7_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_7_003
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_7_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_7_003
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_7_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_7_003
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_7_003
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_7_003
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_7_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_7_003
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_7_003
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_7_003
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_7_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_7_003
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_7_003
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_7_003
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds3pc5_seq_pricure07_8:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure07_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure07_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Cn1 , v120
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 001   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 002   ----------------------------------------
	.byte		VOICE , 27
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
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
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure07_8_003:
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
@ 004   ----------------------------------------
mus_pc_ds3pc5_seq_pricure07_8_004:
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
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_8_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_8_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_8_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_8_003
@ 010   ----------------------------------------
mus_pc_ds3pc5_seq_pricure07_8_010:
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
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_8_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_8_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_8_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_8_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_8_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_8_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_8_003
@ 018   ----------------------------------------
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
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_8_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_8_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_8_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_8_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_8_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_8_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_8_003
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_8_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_8_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_8_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_8_003
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_8_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_8_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_8_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_8_003
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure07_8_010
@ 035   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds3pc5_seq_pricure07:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds3pc5_seq_pricure07_pri	@ Priority
	.byte	mus_pc_ds3pc5_seq_pricure07_rev	@ Reverb.

	.word	mus_pc_ds3pc5_seq_pricure07_grp

	.word	mus_pc_ds3pc5_seq_pricure07_1
	.word	mus_pc_ds3pc5_seq_pricure07_2
	.word	mus_pc_ds3pc5_seq_pricure07_3
	.word	mus_pc_ds3pc5_seq_pricure07_4
	.word	mus_pc_ds3pc5_seq_pricure07_5
	.word	mus_pc_ds3pc5_seq_pricure07_6
	.word	mus_pc_ds3pc5_seq_pricure07_7
	.word	mus_pc_ds3pc5_seq_pricure07_8

	.end
