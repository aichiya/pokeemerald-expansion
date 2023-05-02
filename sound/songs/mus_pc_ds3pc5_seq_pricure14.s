	.include "MPlayDef.s"

	.equ	mus_pc_ds3pc5_seq_pricure14_grp, voicegroup201
	.equ	mus_pc_ds3pc5_seq_pricure14_pri, 0
	.equ	mus_pc_ds3pc5_seq_pricure14_rev, 0
	.equ	mus_pc_ds3pc5_seq_pricure14_mvl, 100
	.equ	mus_pc_ds3pc5_seq_pricure14_key, 0
	.equ	mus_pc_ds3pc5_seq_pricure14_tbs, 1
	.equ	mus_pc_ds3pc5_seq_pricure14_exg, 0
	.equ	mus_pc_ds3pc5_seq_pricure14_cmp, 1

	.section .rodata
	.global	mus_pc_ds3pc5_seq_pricure14
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds3pc5_seq_pricure14_1:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure14_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 148*mus_pc_ds3pc5_seq_pricure14_tbs/2
	.byte		VOICE , 62
	.byte		VOL   , 120*mus_pc_ds3pc5_seq_pricure14_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Fs3 , v120
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		VOICE , 62
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds3pc5_seq_pricure14_1_001:
	.byte	W18
	.byte		N12   , Cs3 , v120
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds3pc5_seq_pricure14_1_002:
	.byte	W06
	.byte		N12   , Fs3 , v120
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W18
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
	.byte		N06   , Gn3 , v040
	.byte	W06
@ 004   ----------------------------------------
	.byte		N03   , Fs3 , v120
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_1_002
@ 007   ----------------------------------------
	.byte	W18
	.byte		N12   , Cs3 , v120
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
	.byte		        Gn3 , v040
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		VOICE , 90
	.byte		N12   , Bn2 , v120
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        Bn2 , v060
	.byte	W12
	.byte		        Bn2 , v040
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        An3 , v120
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W06
@ 010   ----------------------------------------
	.byte	W06
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
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        Fs3 , v092
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Cs3 , v120
	.byte	W12
	.byte		        Cs3 , v092
	.byte	W06
@ 012   ----------------------------------------
	.byte	W06
	.byte		        Gn2 , v120
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Gn2 , v080
	.byte	W12
	.byte		        Gn2 , v060
	.byte	W12
	.byte		        Gn2 , v040
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        Cs3 , v092
	.byte	W12
	.byte		        An2 , v120
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W06
@ 014   ----------------------------------------
	.byte	W06
	.byte		        Cs3 , v120
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Cs3 , v080
	.byte	W12
	.byte		        Cs3 , v060
	.byte	W12
	.byte		        Cs3 , v040
	.byte	W12
	.byte		        Cs3 , v120
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		        Fs3 , v092
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Cs3 , v120
	.byte	W12
	.byte		        Cs3 , v092
	.byte	W06
@ 016   ----------------------------------------
	.byte	W06
	.byte		VOICE , 90
	.byte		VOL   , 120*mus_pc_ds3pc5_seq_pricure14_mvl/mxv
	.byte		N24   , Gn2 , v120
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
@ 017   ----------------------------------------
mus_pc_ds3pc5_seq_pricure14_1_017:
	.byte		N06   , Bn3 , v092
	.byte	W06
	.byte		N24   , An3 , v120
	.byte	W24
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte		        An2 
	.byte	W18
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W06
	.byte		        Fs2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , As2 
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		N12   , Cs3 , v120
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		N12   , As3 , v120
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Cs4 , v092
	.byte	W06
	.byte		N24   , Bn3 , v120
	.byte	W24
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W18
@ 020   ----------------------------------------
	.byte	W06
	.byte		        Gn2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_1_017
@ 022   ----------------------------------------
	.byte	W06
	.byte		N12   , Cs3 , v120
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Cs3 , v080
	.byte	W12
	.byte		        Cs3 , v060
	.byte	W12
	.byte		        Cs3 , v040
	.byte	W12
	.byte		N06   , An2 , v120
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        En3 , v120
	.byte	W06
@ 024   ----------------------------------------
mus_pc_ds3pc5_seq_pricure14_1_024:
	.byte	W06
	.byte		N06   , Fs3 , v120
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		N60   , Fs3 
	.byte	W54
	.byte	PEND
@ 025   ----------------------------------------
mus_pc_ds3pc5_seq_pricure14_1_025:
	.byte	W06
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v072
	.byte	W06
	.byte		N12   , Dn3 , v100
	.byte	W12
	.byte		N60   , Fs3 
	.byte	W54
	.byte	PEND
@ 026   ----------------------------------------
mus_pc_ds3pc5_seq_pricure14_1_026:
	.byte	W06
	.byte		N06   , Gn3 , v120
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Bn2 , v120
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		N60   , Gn3 
	.byte	W54
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W06
	.byte		N06   , Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v072
	.byte	W06
	.byte		N12   , Dn3 , v100
	.byte	W12
	.byte		N60   , Gn3 
	.byte	W54
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_1_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_1_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_1_026
@ 031   ----------------------------------------
	.byte	W06
	.byte		N06   , Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v072
	.byte	W06
	.byte		N12   , Dn3 , v100
	.byte	W12
	.byte		N48   , Gn3 
	.byte	W54
@ 032   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 120*mus_pc_ds3pc5_seq_pricure14_mvl/mxv
	.byte		N03   , Fs3 , v120
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds3pc5_seq_pricure14_2:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure14_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 120*mus_pc_ds3pc5_seq_pricure14_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W06
	.byte		VOICE , 39
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
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds3pc5_seq_pricure14_2_001:
	.byte	W06
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
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_2_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_2_001
@ 008   ----------------------------------------
mus_pc_ds3pc5_seq_pricure14_2_008:
	.byte	W06
	.byte		N12   , Gn0 , v120
	.byte	W12
	.byte		        Gn0 , v112
	.byte	W12
	.byte		        Gn0 , v120
	.byte	W12
	.byte		        Gn0 , v112
	.byte	W12
	.byte		        Gn0 , v120
	.byte	W12
	.byte		        Gn0 , v112
	.byte	W12
	.byte		        Gn0 , v120
	.byte	W12
	.byte		        Gn0 , v112
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds3pc5_seq_pricure14_2_009:
	.byte	W06
	.byte		N12   , An0 , v120
	.byte	W12
	.byte		        An0 , v112
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v112
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v112
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v112
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds3pc5_seq_pricure14_2_010:
	.byte	W06
	.byte		N12   , Fs0 , v120
	.byte	W12
	.byte		        Fs0 , v112
	.byte	W12
	.byte		        Fs0 , v120
	.byte	W12
	.byte		        Fs0 , v112
	.byte	W12
	.byte		        Fs0 , v120
	.byte	W12
	.byte		        Fs0 , v112
	.byte	W12
	.byte		        Fs0 , v120
	.byte	W12
	.byte		        Fs0 , v112
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_ds3pc5_seq_pricure14_2_011:
	.byte	W06
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
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_2_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_2_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_2_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_2_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_2_010
@ 019   ----------------------------------------
	.byte	W06
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
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v112
	.byte	W06
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_2_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_2_009
@ 022   ----------------------------------------
	.byte	W06
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W12
	.byte		        Cs1 , v120
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W12
	.byte		        Cs1 , v120
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W12
	.byte		        Cs1 , v120
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W06
@ 023   ----------------------------------------
	.byte	W06
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
	.byte		        En1 , v120
	.byte	W12
	.byte		        En1 , v112
	.byte	W06
@ 024   ----------------------------------------
	.byte	W06
	.byte		N48   , Dn1 , v120
	.byte	W48
	.byte		N12   , Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W06
@ 025   ----------------------------------------
	.byte	W06
	.byte		N18   , Dn2 
	.byte	W18
	.byte		        An1 
	.byte	W18
	.byte		        Fs1 
	.byte	W18
	.byte		        Dn1 
	.byte	W18
	.byte		N12   , En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
@ 026   ----------------------------------------
	.byte	W06
	.byte		N48   , Gn1 
	.byte	W48
	.byte		N12   , Gn1 , v080
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W06
@ 027   ----------------------------------------
	.byte	W06
	.byte		N18   , Dn2 
	.byte	W18
	.byte		        Bn1 
	.byte	W18
	.byte		        Gn1 
	.byte	W18
	.byte		        Dn1 
	.byte	W18
	.byte		N12   , En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_2_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_2_001
@ 030   ----------------------------------------
mus_pc_ds3pc5_seq_pricure14_2_030:
	.byte	W06
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
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_2_030
@ 032   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds3pc5_seq_pricure14_3:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure14_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure14_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N03   , Dn3 , v120
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		VOICE , 63
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N24   , En3 
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds3pc5_seq_pricure14_3_001:
	.byte	W18
	.byte		N12   , An2 , v120
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds3pc5_seq_pricure14_3_002:
	.byte	W06
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N24   , En3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W18
	.byte		N12   , An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Dn3 , v080
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		N06   , Dn3 , v040
	.byte	W06
@ 004   ----------------------------------------
	.byte		N03   , Dn3 , v120
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N24   , En3 
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_3_002
@ 007   ----------------------------------------
	.byte	W18
	.byte		N12   , An2 , v120
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Dn3 , v080
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        Dn3 , v040
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		VOICE , 91
	.byte		N12   , Gn2 , v120
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Gn2 , v080
	.byte	W12
	.byte		        Gn2 , v060
	.byte	W12
	.byte		        Gn2 , v040
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        En3 , v060
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W06
@ 010   ----------------------------------------
	.byte	W06
	.byte		        Cs3 , v120
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Cs3 , v080
	.byte	W12
	.byte		        Cs3 , v060
	.byte	W12
	.byte		        Cs3 , v040
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Fs3 , v092
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        An2 , v120
	.byte	W12
	.byte		        An2 , v092
	.byte	W06
@ 012   ----------------------------------------
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
	.byte		        Dn2 , v080
	.byte	W12
	.byte		        Dn2 , v060
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W12
	.byte		        Dn2 , v120
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		        En2 , v120
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
	.byte		        Cs3 , v120
	.byte	W12
	.byte		        Cs3 , v092
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W06
@ 014   ----------------------------------------
	.byte	W06
	.byte		        As2 , v120
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        As2 , v080
	.byte	W12
	.byte		        As2 , v060
	.byte	W12
	.byte		        As2 , v040
	.byte	W12
	.byte		        As2 , v120
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Fs2 , v120
	.byte	W12
	.byte		        Fs2 , v092
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        An2 , v120
	.byte	W12
	.byte		        An2 , v092
	.byte	W06
@ 016   ----------------------------------------
	.byte	W06
	.byte		VOICE , 91
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure14_mvl/mxv
	.byte		N24   , Dn2 , v120
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		N12   , Bn2 , v120
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
@ 017   ----------------------------------------
mus_pc_ds3pc5_seq_pricure14_3_017:
	.byte		N06   , Gn3 , v092
	.byte	W06
	.byte		N24   , En3 , v120
	.byte	W24
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		        Cs3 , v120
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		        En2 
	.byte	W18
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W06
	.byte		        Cs2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs2 , v092
	.byte	W06
	.byte		N12   , As2 , v120
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		N12   , Fs3 , v120
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        As3 , v092
	.byte	W06
	.byte		N24   , Fs3 , v120
	.byte	W24
	.byte		N12   , Fs3 , v100
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W18
@ 020   ----------------------------------------
	.byte	W06
	.byte		        Dn2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		N12   , Bn2 , v120
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_3_017
@ 022   ----------------------------------------
	.byte	W06
	.byte		N12   , An2 , v120
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        An2 , v080
	.byte	W12
	.byte		        An2 , v060
	.byte	W12
	.byte		        An2 , v040
	.byte	W12
	.byte		N06   , En2 , v120
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Cs3 , v080
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W12
	.byte		        Cs3 , v120
	.byte	W06
@ 024   ----------------------------------------
mus_pc_ds3pc5_seq_pricure14_3_024:
	.byte	W06
	.byte		N06   , An2 , v120
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		N12   , Fs2 , v120
	.byte	W12
	.byte		N60   , An2 
	.byte	W54
	.byte	PEND
@ 025   ----------------------------------------
mus_pc_ds3pc5_seq_pricure14_3_025:
	.byte	W06
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		        An2 , v072
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v072
	.byte	W06
	.byte		N12   , Fs2 , v100
	.byte	W12
	.byte		N60   , An2 
	.byte	W54
	.byte	PEND
@ 026   ----------------------------------------
mus_pc_ds3pc5_seq_pricure14_3_026:
	.byte	W06
	.byte		N06   , Bn2 , v120
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		N12   , Gn2 , v120
	.byte	W12
	.byte		N60   , Bn2 
	.byte	W54
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W06
	.byte		N06   , Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v072
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v072
	.byte	W06
	.byte		N12   , Gn2 , v100
	.byte	W12
	.byte		N60   , Bn2 
	.byte	W54
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_3_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_3_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_3_026
@ 031   ----------------------------------------
	.byte	W06
	.byte		N06   , Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v072
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v072
	.byte	W06
	.byte		N12   , Gn2 , v100
	.byte	W12
	.byte		N48   , Bn2 
	.byte	W54
@ 032   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure14_mvl/mxv
	.byte		N03   , Dn3 , v120
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds3pc5_seq_pricure14_4:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure14_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 88
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure14_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W06
	.byte		VOICE , 88
	.byte		N12   , Dn2 , v120
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds3pc5_seq_pricure14_4_001:
	.byte	W06
	.byte		N12   , Dn2 , v120
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_4_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_4_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_4_001
@ 008   ----------------------------------------
mus_pc_ds3pc5_seq_pricure14_4_008:
	.byte	W06
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
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds3pc5_seq_pricure14_4_009:
	.byte	W06
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
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_4_009
@ 011   ----------------------------------------
	.byte	W06
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_4_009
@ 015   ----------------------------------------
	.byte	W06
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		N09   , Cs3 , v112
	.byte	W06
@ 016   ----------------------------------------
	.byte	W03
	.byte		VOICE , 88
	.byte		N03   , Fs2 , v120
	.byte	W03
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W06
@ 017   ----------------------------------------
mus_pc_ds3pc5_seq_pricure14_4_017:
	.byte	W06
	.byte		N12   , An2 , v120
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N09   , An2 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W03
	.byte		N03   , Fn2 
	.byte	W03
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   , Fs2 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N09   , Bn2 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W03
	.byte		N03   , Fs2 
	.byte	W03
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_4_017
@ 022   ----------------------------------------
	.byte	W03
	.byte		N03   , Fn2 , v120
	.byte	W03
	.byte		N12   , An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N12   , An2 
	.byte	W06
@ 023   ----------------------------------------
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W06
	.byte		VOICE , 88
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W06
@ 025   ----------------------------------------
mus_pc_ds3pc5_seq_pricure14_4_025:
	.byte	W06
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_4_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_4_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_4_025
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_4_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_4_025
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_4_025
@ 032   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds3pc5_seq_pricure14_5:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure14_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 89
	.byte		VOL   , 100*mus_pc_ds3pc5_seq_pricure14_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W06
	.byte		VOICE , 89
	.byte		N12   , An2 , v120
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds3pc5_seq_pricure14_5_001:
	.byte	W06
	.byte		N12   , An2 , v120
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_5_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_5_001
@ 008   ----------------------------------------
mus_pc_ds3pc5_seq_pricure14_5_008:
	.byte	W06
	.byte		N12   , Gn2 , v120
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
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds3pc5_seq_pricure14_5_009:
	.byte	W06
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
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds3pc5_seq_pricure14_5_010:
	.byte	W06
	.byte		N12   , As2 , v120
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		        As2 , v120
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		        As2 , v120
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		        As2 , v120
	.byte	W12
	.byte		        As2 , v112
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W06
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
	.byte		        An2 , v112
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_5_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_5_010
@ 015   ----------------------------------------
	.byte	W06
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
	.byte		N09   , An2 , v112
	.byte	W06
@ 016   ----------------------------------------
	.byte	W03
	.byte		VOICE , 89
	.byte		N03   , Cs2 , v120
	.byte	W03
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W06
@ 017   ----------------------------------------
mus_pc_ds3pc5_seq_pricure14_5_017:
	.byte	W06
	.byte		N12   , En2 , v120
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N09   
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W03
	.byte		N03   , Cn2 
	.byte	W03
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W06
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N09   , Fs2 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W03
	.byte		N03   , Cs2 
	.byte	W03
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_5_017
@ 022   ----------------------------------------
	.byte	W03
	.byte		N03   , Cn2 , v120
	.byte	W03
	.byte		N12   , En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W06
@ 023   ----------------------------------------
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N12   , An2 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W06
	.byte		VOICE , 89
	.byte		N12   
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
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_5_009
@ 026   ----------------------------------------
mus_pc_ds3pc5_seq_pricure14_5_026:
	.byte	W06
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
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_5_026
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_5_009
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_5_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_5_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_5_026
@ 032   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds3pc5_seq_pricure14_6:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure14_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 100*mus_pc_ds3pc5_seq_pricure14_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte	W06
	.byte		VOICE , 87
	.byte		VOL   , 100*mus_pc_ds3pc5_seq_pricure14_mvl/mxv
	.byte		N12   , Gn2 , v120
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W06
@ 017   ----------------------------------------
mus_pc_ds3pc5_seq_pricure14_6_017:
	.byte	W06
	.byte		N12   , An2 , v120
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W06
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W06
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_6_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_6_017
@ 023   ----------------------------------------
	.byte	W06
	.byte		N12   , Cs3 , v120
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W06
	.byte		VOICE , 64
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure14_mvl/mxv
	.byte		N48   , Dn2 
	.byte	W48
	.byte		N12   , Dn2 , v080
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Dn2 , v120
	.byte	W06
@ 025   ----------------------------------------
mus_pc_ds3pc5_seq_pricure14_6_025:
	.byte	W06
	.byte		N18   , Dn3 , v120
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		        Fs2 
	.byte	W18
	.byte		        Dn2 
	.byte	W18
	.byte		N12   , En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
mus_pc_ds3pc5_seq_pricure14_6_026:
	.byte	W06
	.byte		N48   , Gn2 , v120
	.byte	W48
	.byte		N12   , Gn2 , v080
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
mus_pc_ds3pc5_seq_pricure14_6_027:
	.byte	W06
	.byte		N18   , Dn3 , v120
	.byte	W18
	.byte		        Bn2 
	.byte	W18
	.byte		        Gn2 
	.byte	W18
	.byte		        Dn2 
	.byte	W18
	.byte		N12   , En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W06
	.byte		N48   
	.byte	W48
	.byte		N12   , Dn2 , v080
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Dn2 , v120
	.byte	W06
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_6_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_6_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_6_027
@ 032   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds3pc5_seq_pricure14_7:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure14_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		VOL   , 90*mus_pc_ds3pc5_seq_pricure14_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W06
	.byte		VOICE , 25
	.byte		N12   , Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds3pc5_seq_pricure14_7_001:
	.byte	W06
	.byte		N12   , Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_7_001
@ 008   ----------------------------------------
mus_pc_ds3pc5_seq_pricure14_7_008:
	.byte	W06
	.byte		N12   , Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_7_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_7_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_7_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_7_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_7_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_7_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_7_008
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_7_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_7_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_7_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_7_008
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_7_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_7_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_7_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_7_008
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_7_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_7_008
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_7_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_7_008
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_7_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_7_008
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_7_008
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_7_008
@ 032   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds3pc5_seq_pricure14_8:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure14_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure14_mvl/mxv
	.byte		PAN   , c_v+4
	.byte	W06
	.byte		VOICE , 26
	.byte		N24   , Cn1 , v120
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W18
@ 001   ----------------------------------------
mus_pc_ds3pc5_seq_pricure14_8_001:
	.byte	W06
	.byte		N24   , Cn1 , v120
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_8_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_8_001
@ 008   ----------------------------------------
mus_pc_ds3pc5_seq_pricure14_8_008:
	.byte	W06
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_8_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_8_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_8_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_8_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_8_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_8_008
@ 015   ----------------------------------------
mus_pc_ds3pc5_seq_pricure14_8_015:
	.byte	W06
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        En1 , v112
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_8_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_8_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_8_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_8_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_8_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_8_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_8_008
@ 023   ----------------------------------------
mus_pc_ds3pc5_seq_pricure14_8_023:
	.byte	W06
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N06   , En1 , v120
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
mus_pc_ds3pc5_seq_pricure14_8_024:
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		N24   , Cn1 , v120
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W18
	.byte	PEND
@ 025   ----------------------------------------
mus_pc_ds3pc5_seq_pricure14_8_025:
	.byte	W06
	.byte		N18   , En1 , v120
	.byte	W18
	.byte		        En1 , v112
	.byte	W18
	.byte		        En1 , v120
	.byte	W18
	.byte		        Cn1 
	.byte	W18
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_8_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_8_025
@ 028   ----------------------------------------
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W06
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_8_008
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_8_008
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure14_8_023
@ 032   ----------------------------------------
	.byte		N06   , En1 , v112
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds3pc5_seq_pricure14:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds3pc5_seq_pricure14_pri	@ Priority
	.byte	mus_pc_ds3pc5_seq_pricure14_rev	@ Reverb.

	.word	mus_pc_ds3pc5_seq_pricure14_grp

	.word	mus_pc_ds3pc5_seq_pricure14_1
	.word	mus_pc_ds3pc5_seq_pricure14_2
	.word	mus_pc_ds3pc5_seq_pricure14_3
	.word	mus_pc_ds3pc5_seq_pricure14_4
	.word	mus_pc_ds3pc5_seq_pricure14_5
	.word	mus_pc_ds3pc5_seq_pricure14_6
	.word	mus_pc_ds3pc5_seq_pricure14_7
	.word	mus_pc_ds3pc5_seq_pricure14_8

	.end
