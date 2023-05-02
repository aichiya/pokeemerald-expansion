	.include "MPlayDef.s"

	.equ	mus_pc_ds3pc5_seq_pricure09_grp, voicegroup201
	.equ	mus_pc_ds3pc5_seq_pricure09_pri, 0
	.equ	mus_pc_ds3pc5_seq_pricure09_rev, 0
	.equ	mus_pc_ds3pc5_seq_pricure09_mvl, 100
	.equ	mus_pc_ds3pc5_seq_pricure09_key, 0
	.equ	mus_pc_ds3pc5_seq_pricure09_tbs, 1
	.equ	mus_pc_ds3pc5_seq_pricure09_exg, 0
	.equ	mus_pc_ds3pc5_seq_pricure09_cmp, 1

	.section .rodata
	.global	mus_pc_ds3pc5_seq_pricure09
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds3pc5_seq_pricure09_1:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure09_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 148*mus_pc_ds3pc5_seq_pricure09_tbs/2
	.byte		VOICE , 90
	.byte		VOL   , 120*mus_pc_ds3pc5_seq_pricure09_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Ds3 , v120
	.byte	W03
	.byte		N12   , En3 
	.byte	W24
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N36   , Dn3 
	.byte	W09
@ 001   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W09
@ 002   ----------------------------------------
	.byte	W03
	.byte		N12   
	.byte	W24
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N36   , Dn3 
	.byte	W09
@ 003   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W09
@ 004   ----------------------------------------
	.byte	W03
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
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
	.byte	W21
@ 005   ----------------------------------------
	.byte	W03
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N09   , Ds3 
	.byte	W09
@ 006   ----------------------------------------
	.byte		VOICE , 62
	.byte		N03   
	.byte	W03
	.byte		VOICE , 62
	.byte		N12   , En3 
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		N24   , En3 , v120
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		N09   , En3 , v120
	.byte	W09
@ 007   ----------------------------------------
mus_pc_ds3pc5_seq_pricure09_1_007:
	.byte		N03   , Fs3 , v120
	.byte	W03
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W09
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds3pc5_seq_pricure09_1_008:
	.byte	W03
	.byte		N12   , An3 , v120
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		N24   , Dn3 , v120
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W09
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W03
	.byte		        An3 , v092
	.byte	W12
	.byte		N24   , Dn3 , v120
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		N21   , Ds3 , v120
	.byte	W21
@ 010   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte		N12   , En3 
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		N24   , En3 , v120
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		N09   , En3 , v120
	.byte	W09
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_1_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_1_008
@ 013   ----------------------------------------
	.byte	W03
	.byte		N12   , An3 , v092
	.byte	W12
	.byte		N24   , Dn3 , v120
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		N21   , Cn3 , v120
	.byte	W21
@ 014   ----------------------------------------
	.byte		N03   , Cs3 
	.byte	W03
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W09
@ 015   ----------------------------------------
	.byte	W03
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		VOICE , 91
	.byte		N12   , En3 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N09   , En3 
	.byte	W09
@ 016   ----------------------------------------
	.byte		VOICE , 62
	.byte		N03   , Cs3 , v120
	.byte	W03
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W09
@ 017   ----------------------------------------
	.byte	W03
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn3 , v092
	.byte	W12
	.byte		VOICE , 91
	.byte		N12   , Cn3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N09   , Cn3 
	.byte	W09
@ 018   ----------------------------------------
	.byte		VOICE , 62
	.byte		N03   , Cs3 , v120
	.byte	W03
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W09
@ 019   ----------------------------------------
	.byte	W03
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		VOICE , 91
	.byte		N12   , En3 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W09
@ 020   ----------------------------------------
	.byte	W03
	.byte		VOICE , 62
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		N06   , Dn3 , v080
	.byte	W06
	.byte		        Bn2 , v120
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W03
@ 021   ----------------------------------------
	.byte	W03
	.byte		N12   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N09   , Bn3 
	.byte	W09
@ 022   ----------------------------------------
mus_pc_ds3pc5_seq_pricure09_1_022:
	.byte		N03   , Fs3 , v120
	.byte	W03
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		        En4 , v120
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		        En4 , v120
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		        En4 , v120
	.byte	W09
	.byte	PEND
@ 023   ----------------------------------------
mus_pc_ds3pc5_seq_pricure09_1_023:
	.byte	W03
	.byte		N12   , Dn4 , v120
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W09
	.byte	PEND
@ 024   ----------------------------------------
mus_pc_ds3pc5_seq_pricure09_1_024:
	.byte	W03
	.byte		N12   , En3 , v120
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W09
	.byte	PEND
@ 025   ----------------------------------------
mus_pc_ds3pc5_seq_pricure09_1_025:
	.byte	W03
	.byte		N12   , An3 , v120
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        An2 , v120
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N09   , En3 
	.byte	W09
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_1_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_1_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_1_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_1_025
@ 030   ----------------------------------------
	.byte		N03   , Ds3 , v120
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds3pc5_seq_pricure09_2:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure09_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 120*mus_pc_ds3pc5_seq_pricure09_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W03
	.byte		N24   , En1 , v120
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		N36   , Dn1 
	.byte	W09
@ 001   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		N12   
	.byte	W09
@ 002   ----------------------------------------
	.byte	W03
	.byte		N24   , En1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W09
@ 003   ----------------------------------------
	.byte	W15
	.byte		N12   , Dn1 , v112
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
	.byte		N12   
	.byte	W09
@ 004   ----------------------------------------
	.byte	W03
	.byte		        En1 
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En2 , v120
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
	.byte	W09
@ 005   ----------------------------------------
	.byte	W03
	.byte		        Dn1 , v120
	.byte	W12
	.byte		N06   , Dn0 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		N06   , Dn0 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W03
@ 006   ----------------------------------------
	.byte	W03
	.byte		VOICE , 39
	.byte		N12   , En1 
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
	.byte	W09
@ 007   ----------------------------------------
mus_pc_ds3pc5_seq_pricure09_2_007:
	.byte	W03
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
	.byte	W09
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds3pc5_seq_pricure09_2_008:
	.byte	W03
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
	.byte	W09
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W03
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
	.byte		        Ds1 , v120
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W09
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_2_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_2_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_2_008
@ 013   ----------------------------------------
	.byte	W03
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
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W09
@ 014   ----------------------------------------
mus_pc_ds3pc5_seq_pricure09_2_014:
	.byte	W03
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
	.byte	W09
	.byte	PEND
@ 015   ----------------------------------------
mus_pc_ds3pc5_seq_pricure09_2_015:
	.byte	W03
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
	.byte	W09
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_2_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_2_015
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_2_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_2_015
@ 020   ----------------------------------------
	.byte	W03
	.byte		N12   , An0 , v120
	.byte	W12
	.byte		        An0 , v112
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v112
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W09
@ 021   ----------------------------------------
	.byte	W03
	.byte		        Cn1 , v120
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
	.byte	W09
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_2_007
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_2_008
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_2_007
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_2_008
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_2_007
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_2_008
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_2_007
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_2_008
@ 030   ----------------------------------------
	.byte	W03
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds3pc5_seq_pricure09_3:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure09_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 92
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure09_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N03   , As2 , v120
	.byte	W03
	.byte		N12   , Bn2 
	.byte	W24
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N36   , An2 
	.byte	W09
@ 001   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W09
@ 002   ----------------------------------------
	.byte	W03
	.byte		N12   
	.byte	W24
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N36   , An2 
	.byte	W09
@ 003   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W09
@ 004   ----------------------------------------
	.byte	W03
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        Bn2 , v060
	.byte	W12
	.byte		        Bn2 , v040
	.byte	W12
	.byte		        Bn2 , v020
	.byte	W21
@ 005   ----------------------------------------
	.byte	W03
	.byte		        An2 , v120
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N09   , Cn3 
	.byte	W09
@ 006   ----------------------------------------
	.byte		VOICE , 63
	.byte		N03   , As2 
	.byte	W03
	.byte		VOICE , 63
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
	.byte		N24   , Bn2 , v120
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		N09   , Bn2 , v120
	.byte	W09
@ 007   ----------------------------------------
mus_pc_ds3pc5_seq_pricure09_3_007:
	.byte		N03   , Ds3 , v120
	.byte	W03
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		        En3 , v120
	.byte	W09
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds3pc5_seq_pricure09_3_008:
	.byte	W03
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        An2 , v120
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		N24   , An2 , v120
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W09
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W12
	.byte		N24   , An2 , v120
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		N21   , As2 , v120
	.byte	W21
@ 010   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
	.byte		N24   , Bn2 , v120
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		N09   , Bn2 , v120
	.byte	W09
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_3_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_3_008
@ 013   ----------------------------------------
	.byte	W03
	.byte		N12   , Dn3 , v092
	.byte	W12
	.byte		N24   , An2 , v120
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		N21   , Gn2 , v120
	.byte	W21
@ 014   ----------------------------------------
	.byte		N03   , As2 
	.byte	W03
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W09
@ 015   ----------------------------------------
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn3 , v092
	.byte	W12
	.byte		VOICE , 93
	.byte		N12   , Cn3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N09   , Cn3 
	.byte	W09
@ 016   ----------------------------------------
	.byte		VOICE , 63
	.byte		N03   , As2 , v120
	.byte	W03
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N12   
	.byte	W09
@ 017   ----------------------------------------
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
	.byte		VOICE , 93
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N09   , Gn2 
	.byte	W09
@ 018   ----------------------------------------
	.byte		VOICE , 63
	.byte		N03   , As2 , v120
	.byte	W03
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W09
@ 019   ----------------------------------------
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn3 , v092
	.byte	W12
	.byte		VOICE , 93
	.byte		N12   , Cn3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W09
@ 020   ----------------------------------------
	.byte	W03
	.byte		VOICE , 63
	.byte		N12   , An2 , v120
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		N06   , Bn2 , v080
	.byte	W06
	.byte		        Gn2 , v120
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W03
@ 021   ----------------------------------------
	.byte	W03
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N09   , Gn3 
	.byte	W09
@ 022   ----------------------------------------
mus_pc_ds3pc5_seq_pricure09_3_022:
	.byte		N03   , Ds3 , v120
	.byte	W03
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W09
	.byte	PEND
@ 023   ----------------------------------------
mus_pc_ds3pc5_seq_pricure09_3_023:
	.byte	W03
	.byte		N12   , An3 , v120
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        An2 , v120
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W09
	.byte	PEND
@ 024   ----------------------------------------
mus_pc_ds3pc5_seq_pricure09_3_024:
	.byte	W03
	.byte		N12   , Bn2 , v120
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W09
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W03
	.byte		        Fs3 
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Fs2 , v120
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N09   , Bn2 
	.byte	W09
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_3_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_3_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_3_024
@ 029   ----------------------------------------
	.byte	W03
	.byte		N12   , Fs3 , v120
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Fs2 , v120
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W09
@ 030   ----------------------------------------
	.byte	W03
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds3pc5_seq_pricure09_4:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure09_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure09_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N03   , Fs2 , v120
	.byte	W03
	.byte		N12   , Gn2 
	.byte	W24
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N36   , Fs2 
	.byte	W09
@ 001   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W09
@ 002   ----------------------------------------
	.byte	W03
	.byte		N12   
	.byte	W24
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N36   , Fs2 
	.byte	W09
@ 003   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		N12   , An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W09
@ 004   ----------------------------------------
	.byte	W03
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Gn2 , v080
	.byte	W12
	.byte		        Gn2 , v060
	.byte	W12
	.byte		        Gn2 , v040
	.byte	W12
	.byte		        Gn2 , v020
	.byte	W21
@ 005   ----------------------------------------
	.byte	W03
	.byte		VOICE , 81
	.byte		N12   , Dn3 , v060
	.byte	W12
	.byte		        Dn3 , v072
	.byte	W12
	.byte		        Dn3 , v080
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		N12   
	.byte	W09
@ 006   ----------------------------------------
	.byte	W03
	.byte		VOICE , 81
	.byte		N12   , En3 
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
	.byte	W09
@ 007   ----------------------------------------
mus_pc_ds3pc5_seq_pricure09_4_007:
	.byte	W03
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
	.byte	W09
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds3pc5_seq_pricure09_4_008:
	.byte	W03
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W09
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W03
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Ds3 , v120
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W09
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_4_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_4_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_4_008
@ 014   ----------------------------------------
mus_pc_ds3pc5_seq_pricure09_4_014:
	.byte	W03
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
	.byte	W09
	.byte	PEND
@ 015   ----------------------------------------
mus_pc_ds3pc5_seq_pricure09_4_015:
	.byte	W03
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W09
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_4_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_4_015
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_4_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_4_015
@ 020   ----------------------------------------
	.byte	W03
	.byte		N12   , An2 , v120
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        An2 , v120
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W09
@ 021   ----------------------------------------
	.byte	W03
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W09
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_4_007
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_4_008
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_4_007
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_4_008
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_4_007
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_4_008
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_4_007
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_4_008
@ 030   ----------------------------------------
	.byte	W03
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds3pc5_seq_pricure09_5:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure09_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 64
	.byte		VOL   , 100*mus_pc_ds3pc5_seq_pricure09_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N03   , Ds3 , v120
	.byte	W03
	.byte		N12   , En3 
	.byte	W24
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N36   , Dn3 
	.byte	W09
@ 001   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W09
@ 002   ----------------------------------------
	.byte	W03
	.byte		N12   
	.byte	W24
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N36   , Dn3 
	.byte	W09
@ 003   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W09
@ 004   ----------------------------------------
	.byte	W03
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
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
	.byte	W21
@ 005   ----------------------------------------
	.byte	W03
	.byte		VOICE , 82
	.byte		N12   , An2 , v060
	.byte	W12
	.byte		        An2 , v072
	.byte	W12
	.byte		        An2 , v080
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        An2 , v120
	.byte	W12
	.byte		N12   
	.byte	W09
@ 006   ----------------------------------------
	.byte	W03
	.byte		VOICE , 82
	.byte		N12   , Bn2 
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
	.byte	W09
@ 007   ----------------------------------------
mus_pc_ds3pc5_seq_pricure09_5_007:
	.byte	W03
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
	.byte	W09
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds3pc5_seq_pricure09_5_008:
	.byte	W03
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
	.byte	W09
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_5_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_5_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_5_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_5_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_5_008
@ 014   ----------------------------------------
mus_pc_ds3pc5_seq_pricure09_5_014:
	.byte	W03
	.byte		N12   , Fs2 , v120
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
	.byte	W09
	.byte	PEND
@ 015   ----------------------------------------
mus_pc_ds3pc5_seq_pricure09_5_015:
	.byte	W03
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
	.byte	W09
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_5_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_5_015
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_5_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_5_015
@ 020   ----------------------------------------
	.byte	W03
	.byte		N12   , En2 , v120
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
	.byte		        En2 , v120
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
	.byte		        Fs2 , v120
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Fs2 , v120
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W09
@ 021   ----------------------------------------
	.byte	W03
	.byte		        Gn2 , v120
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        An2 , v120
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        An2 , v120
	.byte	W12
	.byte		        An2 , v112
	.byte	W09
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_5_007
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_5_008
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_5_007
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_5_008
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_5_007
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_5_008
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_5_007
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_5_008
@ 030   ----------------------------------------
	.byte	W03
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds3pc5_seq_pricure09_6:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure09_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		VOL   , 90*mus_pc_ds3pc5_seq_pricure09_mvl/mxv
	.byte		PAN   , c_v+4
	.byte	W03
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
	.byte	W09
@ 001   ----------------------------------------
mus_pc_ds3pc5_seq_pricure09_6_001:
	.byte	W03
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
	.byte	W09
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_6_001
@ 006   ----------------------------------------
	.byte	W03
	.byte		VOICE , 25
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
	.byte	W09
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_6_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_6_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_6_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_6_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_6_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_6_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_6_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_6_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_6_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_6_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_6_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_6_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_6_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_6_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_6_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_6_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_6_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_6_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_6_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_6_001
@ 030   ----------------------------------------
	.byte	W03
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds3pc5_seq_pricure09_7:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure09_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure09_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W03
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
	.byte	W09
@ 001   ----------------------------------------
mus_pc_ds3pc5_seq_pricure09_7_001:
	.byte	W03
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
	.byte	W09
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds3pc5_seq_pricure09_7_002:
	.byte	W03
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
	.byte	W09
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_7_002
@ 005   ----------------------------------------
mus_pc_ds3pc5_seq_pricure09_7_005:
	.byte	W03
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W09
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W03
	.byte		VOICE , 26
	.byte		N12   , Cn1 
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
	.byte	W09
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_7_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_7_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_7_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_7_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_7_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_7_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_7_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_7_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_7_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_7_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_7_002
@ 021   ----------------------------------------
	.byte	W03
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
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 , v112
	.byte	W09
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_7_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_7_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_7_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_7_002
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_7_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_7_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_7_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure09_7_005
@ 030   ----------------------------------------
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds3pc5_seq_pricure09:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds3pc5_seq_pricure09_pri	@ Priority
	.byte	mus_pc_ds3pc5_seq_pricure09_rev	@ Reverb.

	.word	mus_pc_ds3pc5_seq_pricure09_grp

	.word	mus_pc_ds3pc5_seq_pricure09_1
	.word	mus_pc_ds3pc5_seq_pricure09_2
	.word	mus_pc_ds3pc5_seq_pricure09_3
	.word	mus_pc_ds3pc5_seq_pricure09_4
	.word	mus_pc_ds3pc5_seq_pricure09_5
	.word	mus_pc_ds3pc5_seq_pricure09_6
	.word	mus_pc_ds3pc5_seq_pricure09_7

	.end
