	.include "MPlayDef.s"

	.equ	mus_pc_ds3pc5_seq_pricure16_grp, voicegroup201
	.equ	mus_pc_ds3pc5_seq_pricure16_pri, 0
	.equ	mus_pc_ds3pc5_seq_pricure16_rev, 0
	.equ	mus_pc_ds3pc5_seq_pricure16_mvl, 100
	.equ	mus_pc_ds3pc5_seq_pricure16_key, 0
	.equ	mus_pc_ds3pc5_seq_pricure16_tbs, 1
	.equ	mus_pc_ds3pc5_seq_pricure16_exg, 0
	.equ	mus_pc_ds3pc5_seq_pricure16_cmp, 1

	.section .rodata
	.global	mus_pc_ds3pc5_seq_pricure16
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds3pc5_seq_pricure16_1:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure16_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 130*mus_pc_ds3pc5_seq_pricure16_tbs/2
	.byte		VOICE , 99
	.byte		VOL   , 120*mus_pc_ds3pc5_seq_pricure16_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W92
	.byte	W01
	.byte		N03   , Cs4 , v120
	.byte	W03
@ 001   ----------------------------------------
	.byte		VOICE , 99
	.byte		N40   , Dn4 
	.byte	W40
	.byte		N08   , Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Bn3 
	.byte	W08
@ 002   ----------------------------------------
	.byte		        En3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N32   , An3 
	.byte	W56
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure16_1_003:
	.byte		N40   , Fs3 , v120
	.byte	W40
	.byte		N08   , Dn3 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N16   , En3 
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   , Cs4 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
@ 005   ----------------------------------------
	.byte		N40   , Dn4 
	.byte	W40
	.byte		N08   , Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Bn3 
	.byte	W08
@ 006   ----------------------------------------
	.byte		        En3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N32   , An3 
	.byte	W32
	.byte		N24   , Gn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure16_1_003
@ 008   ----------------------------------------
	.byte		N08   , Gn3 , v120
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N16   , Cs3 
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N18   , Gn2 
	.byte	W18
	.byte		N03   , Bn2 , v112
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N24   , Gn3 , v120
	.byte	W24
@ 009   ----------------------------------------
mus_pc_ds3pc5_seq_pricure16_1_009:
	.byte		N08   , Cn3 , v120
	.byte	W16
	.byte		        Gn2 
	.byte	W08
	.byte		N16   , Cn3 
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N16   , En3 
	.byte	W16
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N08   , Cn3 
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N08   , Bn2 , v100
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N16   , Cn3 
	.byte	W16
	.byte		N08   , Bn2 
	.byte	W08
	.byte		N16   , Cn3 
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N24   , En3 , v120
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
@ 012   ----------------------------------------
	.byte		        Bn3 
	.byte	W08
	.byte		        Bn3 , v092
	.byte	W08
	.byte		        Bn3 , v060
	.byte	W08
	.byte		        Gn3 , v120
	.byte	W08
	.byte		        Gn3 , v092
	.byte	W08
	.byte		        Gn3 , v060
	.byte	W08
	.byte		        Dn3 , v120
	.byte	W08
	.byte		        Dn3 , v092
	.byte	W08
	.byte		        Dn3 , v060
	.byte	W08
	.byte		        Bn2 , v120
	.byte	W08
	.byte		        Bn2 , v092
	.byte	W08
	.byte		        Bn2 , v060
	.byte	W08
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure16_1_009
@ 014   ----------------------------------------
	.byte		N24   , Gn3 , v120
	.byte	W24
	.byte		N08   , Bn2 , v100
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N16   , Cn3 
	.byte	W16
	.byte		N08   , Bn2 
	.byte	W08
	.byte		N16   , An2 
	.byte	W16
	.byte		N08   , Gn2 
	.byte	W08
@ 015   ----------------------------------------
	.byte		N24   , En3 , v120
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   , Cn4 
	.byte	W08
@ 016   ----------------------------------------
	.byte		        Bn3 
	.byte	W08
	.byte		        Bn3 , v092
	.byte	W08
	.byte		        Bn3 , v060
	.byte	W08
	.byte		        An3 , v120
	.byte	W08
	.byte		        An3 , v092
	.byte	W08
	.byte		        An3 , v060
	.byte	W08
	.byte		        Fs3 , v120
	.byte	W08
	.byte		        Fs3 , v092
	.byte	W08
	.byte		        Fs3 , v060
	.byte	W08
	.byte		        Dn3 , v120
	.byte	W08
	.byte		        Dn3 , v092
	.byte	W08
	.byte		        Dn3 , v060
	.byte	W08
@ 017   ----------------------------------------
	.byte		        Bn2 , v112
	.byte	W08
	.byte		        Bn2 , v080
	.byte	W08
	.byte		        Bn2 , v052
	.byte	W08
	.byte		        An2 , v112
	.byte	W08
	.byte		        An2 , v080
	.byte	W08
	.byte		        An2 , v052
	.byte	W08
	.byte		        Fs2 , v112
	.byte	W08
	.byte		        Fs2 , v080
	.byte	W08
	.byte		        Fs2 , v052
	.byte	W08
	.byte		        Dn2 , v112
	.byte	W08
	.byte		        Dn2 , v080
	.byte	W08
	.byte		N05   , Dn2 , v052
	.byte	W05
	.byte		N03   , Cs4 , v120
	.byte	W03
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds3pc5_seq_pricure16_2:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure16_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 120*mus_pc_ds3pc5_seq_pricure16_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		N24   , Gn1 , v120
	.byte	W24
	.byte		        Gn1 , v112
	.byte	W24
	.byte		        Gn1 , v120
	.byte	W24
	.byte		        Gn1 , v112
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 39
	.byte		N24   , Gn1 , v120
	.byte	W24
	.byte		        Gn1 , v112
	.byte	W24
	.byte		        Gn1 , v120
	.byte	W24
	.byte		        Gn1 , v112
	.byte	W24
@ 002   ----------------------------------------
mus_pc_ds3pc5_seq_pricure16_2_002:
	.byte		N24   , Cn1 , v120
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure16_2_003:
	.byte		N24   , Dn1 , v120
	.byte	W24
	.byte		        Dn1 , v112
	.byte	W24
	.byte		        Dn1 , v120
	.byte	W24
	.byte		        Dn1 , v112
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Gn1 , v120
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
@ 005   ----------------------------------------
mus_pc_ds3pc5_seq_pricure16_2_005:
	.byte		N24   , Gn1 , v120
	.byte	W24
	.byte		        Gn1 , v112
	.byte	W24
	.byte		        Gn1 , v120
	.byte	W24
	.byte		        Gn1 , v112
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure16_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure16_2_003
@ 008   ----------------------------------------
	.byte		N24   , Gn1 , v120
	.byte	W24
	.byte		        Gn1 , v112
	.byte	W24
	.byte		        Gn1 , v120
	.byte	W24
	.byte		        Bn1 
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure16_2_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure16_2_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure16_2_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure16_2_005
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure16_2_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure16_2_005
@ 015   ----------------------------------------
	.byte		N24   , Cn1 , v120
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Cs1 , v120
	.byte	W24
	.byte		        Cs1 , v112
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure16_2_003
@ 017   ----------------------------------------
	.byte		N24   , Bn1 , v120
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds3pc5_seq_pricure16_3:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure16_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 98
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure16_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W92
	.byte	W01
	.byte		N03   , As3 , v120
	.byte	W03
@ 001   ----------------------------------------
	.byte		VOICE , 98
	.byte		N40   , Bn3 
	.byte	W40
	.byte		N08   , Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W08
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
@ 002   ----------------------------------------
	.byte		        Cn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N32   , En3 
	.byte	W56
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure16_3_003:
	.byte		N40   , Dn3 , v120
	.byte	W40
	.byte		N08   , An2 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N16   , Cn3 
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N08   
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N16   , As3 
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W08
@ 005   ----------------------------------------
	.byte		N40   , Bn3 
	.byte	W40
	.byte		N08   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W08
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
@ 006   ----------------------------------------
	.byte		        Cn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N32   , En3 
	.byte	W32
	.byte		N24   
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure16_3_003
@ 008   ----------------------------------------
	.byte		N08   , Dn3 , v120
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N16   , As2 
	.byte	W16
	.byte		N08   , Bn2 
	.byte	W08
	.byte		N18   , Dn2 
	.byte	W18
	.byte		N03   , Gn2 , v112
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		N24   , Dn3 , v120
	.byte	W24
@ 009   ----------------------------------------
mus_pc_ds3pc5_seq_pricure16_3_009:
	.byte		N08   , Gn2 , v120
	.byte	W16
	.byte		        En2 
	.byte	W08
	.byte		N16   , Gn2 
	.byte	W16
	.byte		N08   , Bn2 
	.byte	W08
	.byte		N16   , Cn3 
	.byte	W16
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N08   , An2 
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds3pc5_seq_pricure16_3_010:
	.byte		N24   , Dn3 , v120
	.byte	W24
	.byte		N08   , Gn2 , v100
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N16   , Gn2 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   , Bn2 
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N24   , Cn3 , v120
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N16   , En3 
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N16   , En3 
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
@ 012   ----------------------------------------
	.byte		        Gn3 
	.byte	W08
	.byte		        Gn3 , v092
	.byte	W08
	.byte		        Gn3 , v060
	.byte	W08
	.byte		        Dn3 , v120
	.byte	W08
	.byte		        Dn3 , v092
	.byte	W08
	.byte		        Dn3 , v060
	.byte	W08
	.byte		        Bn2 , v120
	.byte	W08
	.byte		        Bn2 , v092
	.byte	W08
	.byte		        Bn2 , v060
	.byte	W08
	.byte		        Gn2 , v120
	.byte	W08
	.byte		        Gn2 , v092
	.byte	W08
	.byte		        Gn2 , v060
	.byte	W08
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure16_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure16_3_010
@ 015   ----------------------------------------
	.byte		N24   , Cn3 , v120
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N16   , En3 
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
@ 016   ----------------------------------------
	.byte		        Gn3 
	.byte	W08
	.byte		        Gn3 , v092
	.byte	W08
	.byte		        Gn3 , v060
	.byte	W08
	.byte		        Fs3 , v120
	.byte	W08
	.byte		        Fs3 , v092
	.byte	W08
	.byte		        Fs3 , v060
	.byte	W08
	.byte		        Dn3 , v120
	.byte	W08
	.byte		        Dn3 , v092
	.byte	W08
	.byte		        Dn3 , v060
	.byte	W08
	.byte		        An2 , v120
	.byte	W08
	.byte		        An2 , v092
	.byte	W08
	.byte		        An2 , v060
	.byte	W08
@ 017   ----------------------------------------
	.byte		        Gn2 , v112
	.byte	W08
	.byte		        Gn2 , v080
	.byte	W08
	.byte		        Gn2 , v052
	.byte	W08
	.byte		        Fs2 , v112
	.byte	W08
	.byte		        Fs2 , v080
	.byte	W08
	.byte		        Fs2 , v052
	.byte	W08
	.byte		        Dn2 , v112
	.byte	W08
	.byte		        Dn2 , v080
	.byte	W08
	.byte		        Dn2 , v052
	.byte	W08
	.byte		        An1 , v112
	.byte	W08
	.byte		        An1 , v080
	.byte	W08
	.byte		N05   , An1 , v052
	.byte	W05
	.byte		N03   , As3 , v120
	.byte	W03
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds3pc5_seq_pricure16_4:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure16_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 88
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure16_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W16
	.byte		N08   , Bn3 , v120
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Bn3 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Bn3 
	.byte	W08
@ 001   ----------------------------------------
	.byte		VOICE , 88
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Bn3 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Bn3 
	.byte	W08
@ 002   ----------------------------------------
mus_pc_ds3pc5_seq_pricure16_4_002:
	.byte	W16
	.byte		N08   , Cn4 , v120
	.byte	W08
	.byte		N16   , En4 
	.byte	W16
	.byte		N08   , Cn4 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N16   , En4 
	.byte	W16
	.byte		N08   , Cn4 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure16_4_003:
	.byte	W16
	.byte		N08   , An3 , v120
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , An3 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds3pc5_seq_pricure16_4_004:
	.byte	W16
	.byte		N08   , Bn3 , v120
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Bn3 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Bn3 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure16_4_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure16_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure16_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure16_4_004
@ 009   ----------------------------------------
mus_pc_ds3pc5_seq_pricure16_4_009:
	.byte	W16
	.byte		N08   , Gn3 , v120
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds3pc5_seq_pricure16_4_010:
	.byte	W16
	.byte		N08   , Gn3 , v120
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure16_4_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure16_4_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure16_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure16_4_010
@ 015   ----------------------------------------
	.byte	W16
	.byte		N08   , Gn3 , v120
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W08
	.byte		N16   , Cs4 
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
@ 016   ----------------------------------------
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , An3 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
@ 017   ----------------------------------------
	.byte	W16
	.byte		        An3 , v112
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , An3 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds3pc5_seq_pricure16_5:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure16_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 89
	.byte		VOL   , 100*mus_pc_ds3pc5_seq_pricure16_mvl/mxv
	.byte		PAN   , c_v+20
	.byte	W16
	.byte		N08   , Gn3 , v120
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
@ 001   ----------------------------------------
	.byte		VOICE , 89
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
@ 002   ----------------------------------------
mus_pc_ds3pc5_seq_pricure16_5_002:
	.byte	W16
	.byte		N08   , An3 , v120
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , An3 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure16_5_003:
	.byte	W16
	.byte		N08   , Fs3 , v120
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds3pc5_seq_pricure16_5_004:
	.byte	W16
	.byte		N08   , Gn3 , v120
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure16_5_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure16_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure16_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure16_5_004
@ 009   ----------------------------------------
mus_pc_ds3pc5_seq_pricure16_5_009:
	.byte	W16
	.byte		N08   , En3 , v120
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , En3 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds3pc5_seq_pricure16_5_010:
	.byte	W16
	.byte		N08   , Dn3 , v120
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure16_5_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure16_5_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure16_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure16_5_010
@ 015   ----------------------------------------
	.byte	W16
	.byte		N08   , En3 , v120
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , En3 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure16_5_003
@ 017   ----------------------------------------
	.byte	W16
	.byte		N08   , Fs3 , v112
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds3pc5_seq_pricure16_6:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure16_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 85*mus_pc_ds3pc5_seq_pricure16_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N24   , As1 , v120
	.byte	W24
	.byte		N16   , Fs1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   , As1 
	.byte	W24
	.byte		N16   , Fs1 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds3pc5_seq_pricure16_6_001:
	.byte		N24   , As1 , v120
	.byte	W24
	.byte		N16   , Fs1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   , As1 
	.byte	W24
	.byte		N16   , Fs1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure16_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure16_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure16_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure16_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure16_6_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure16_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure16_6_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure16_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure16_6_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure16_6_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure16_6_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure16_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure16_6_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure16_6_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure16_6_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure16_6_001
@ 018   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds3pc5_seq_pricure16:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds3pc5_seq_pricure16_pri	@ Priority
	.byte	mus_pc_ds3pc5_seq_pricure16_rev	@ Reverb.

	.word	mus_pc_ds3pc5_seq_pricure16_grp

	.word	mus_pc_ds3pc5_seq_pricure16_1
	.word	mus_pc_ds3pc5_seq_pricure16_2
	.word	mus_pc_ds3pc5_seq_pricure16_3
	.word	mus_pc_ds3pc5_seq_pricure16_4
	.word	mus_pc_ds3pc5_seq_pricure16_5
	.word	mus_pc_ds3pc5_seq_pricure16_6

	.end
