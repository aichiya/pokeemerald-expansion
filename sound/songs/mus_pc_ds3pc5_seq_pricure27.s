	.include "MPlayDef.s"

	.equ	mus_pc_ds3pc5_seq_pricure27_grp, voicegroup201
	.equ	mus_pc_ds3pc5_seq_pricure27_pri, 0
	.equ	mus_pc_ds3pc5_seq_pricure27_rev, 0
	.equ	mus_pc_ds3pc5_seq_pricure27_mvl, 100
	.equ	mus_pc_ds3pc5_seq_pricure27_key, 0
	.equ	mus_pc_ds3pc5_seq_pricure27_tbs, 1
	.equ	mus_pc_ds3pc5_seq_pricure27_exg, 0
	.equ	mus_pc_ds3pc5_seq_pricure27_cmp, 1

	.section .rodata
	.global	mus_pc_ds3pc5_seq_pricure27
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds3pc5_seq_pricure27_1:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure27_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 148*mus_pc_ds3pc5_seq_pricure27_tbs/2
	.byte		VOICE , 62
	.byte		VOL   , 120*mus_pc_ds3pc5_seq_pricure27_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , En3 , v120
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
	.byte		N03   , Fs3 
	.byte	W03
@ 001   ----------------------------------------
mus_pc_ds3pc5_seq_pricure27_1_001:
	.byte		N12   , Gn3 , v120
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
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds3pc5_seq_pricure27_1_002:
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
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
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
	.byte		N03   
	.byte	W03
@ 004   ----------------------------------------
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
	.byte		N03   , Fs3 
	.byte	W03
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_1_002
@ 007   ----------------------------------------
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
	.byte		N03   , Cs3 
	.byte	W03
@ 008   ----------------------------------------
mus_pc_ds3pc5_seq_pricure27_1_008:
	.byte		N12   , Dn3 , v120
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
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
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
	.byte		VOICE , 62
	.byte		N03   , Cs3 , v120
	.byte	W03
@ 010   ----------------------------------------
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
	.byte	W12
@ 011   ----------------------------------------
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
	.byte		VOICE , 62
	.byte		N03   , Cs3 , v120
	.byte	W03
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_1_008
@ 013   ----------------------------------------
	.byte		N12   , Gn3 , v120
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
	.byte	W12
@ 014   ----------------------------------------
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
	.byte	W06
@ 015   ----------------------------------------
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
	.byte		N03   , Fs3 
	.byte	W03
@ 016   ----------------------------------------
mus_pc_ds3pc5_seq_pricure27_1_016:
	.byte		N12   , Gn3 , v120
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
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_ds3pc5_seq_pricure27_1_017:
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
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds3pc5_seq_pricure27_1_018:
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
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        An3 
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
	.byte		N03   , Fs3 
	.byte	W03
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_1_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_1_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_1_018
@ 023   ----------------------------------------
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
	.byte		N03   , Ds3 
	.byte	W03
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds3pc5_seq_pricure27_2:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure27_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 120*mus_pc_ds3pc5_seq_pricure27_mvl/mxv
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
mus_pc_ds3pc5_seq_pricure27_2_001:
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
mus_pc_ds3pc5_seq_pricure27_2_002:
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
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_2_002
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
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
@ 008   ----------------------------------------
mus_pc_ds3pc5_seq_pricure27_2_008:
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
@ 009   ----------------------------------------
mus_pc_ds3pc5_seq_pricure27_2_009:
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
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_2_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_2_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_2_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_2_009
@ 014   ----------------------------------------
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
	.byte	W12
@ 015   ----------------------------------------
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
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_2_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_2_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_2_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_2_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_2_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_2_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_2_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_2_002
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds3pc5_seq_pricure27_3:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure27_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure27_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N12   , Bn2 , v120
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
	.byte		N03   , Ds3 
	.byte	W03
@ 001   ----------------------------------------
mus_pc_ds3pc5_seq_pricure27_3_001:
	.byte		N12   , En3 , v120
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
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds3pc5_seq_pricure27_3_002:
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
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
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
	.byte		N03   
	.byte	W03
@ 004   ----------------------------------------
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
	.byte		N03   , Ds3 
	.byte	W03
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_3_002
@ 007   ----------------------------------------
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
	.byte		N03   , As2 
	.byte	W03
@ 008   ----------------------------------------
mus_pc_ds3pc5_seq_pricure27_3_008:
	.byte		N12   , Bn2 , v120
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
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
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
	.byte		VOICE , 63
	.byte		N03   , As2 , v120
	.byte	W03
@ 010   ----------------------------------------
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
	.byte	W12
@ 011   ----------------------------------------
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
	.byte		VOICE , 63
	.byte		N03   , As2 , v120
	.byte	W03
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_3_008
@ 013   ----------------------------------------
	.byte		N12   , En3 , v120
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
	.byte	W12
@ 014   ----------------------------------------
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
	.byte	W06
@ 015   ----------------------------------------
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
	.byte		N03   , Ds3 
	.byte	W03
@ 016   ----------------------------------------
mus_pc_ds3pc5_seq_pricure27_3_016:
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
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_ds3pc5_seq_pricure27_3_017:
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
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds3pc5_seq_pricure27_3_018:
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
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
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
	.byte		N03   , Ds3 
	.byte	W03
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_3_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_3_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_3_018
@ 023   ----------------------------------------
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
	.byte	W12
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds3pc5_seq_pricure27_4:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure27_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure27_mvl/mxv
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
mus_pc_ds3pc5_seq_pricure27_4_001:
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
mus_pc_ds3pc5_seq_pricure27_4_002:
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
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
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
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_4_002
@ 008   ----------------------------------------
mus_pc_ds3pc5_seq_pricure27_4_008:
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
@ 009   ----------------------------------------
mus_pc_ds3pc5_seq_pricure27_4_009:
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
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_4_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_4_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_4_009
@ 014   ----------------------------------------
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
	.byte	W12
@ 015   ----------------------------------------
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
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_4_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_4_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_4_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_4_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_4_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_4_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_4_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_4_002
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds3pc5_seq_pricure27_5:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure27_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 82
	.byte		VOL   , 100*mus_pc_ds3pc5_seq_pricure27_mvl/mxv
	.byte		PAN   , c_v+20
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
mus_pc_ds3pc5_seq_pricure27_5_001:
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
mus_pc_ds3pc5_seq_pricure27_5_002:
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
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_5_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_5_002
@ 008   ----------------------------------------
mus_pc_ds3pc5_seq_pricure27_5_008:
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
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds3pc5_seq_pricure27_5_009:
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
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_5_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_5_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_5_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_5_009
@ 014   ----------------------------------------
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
	.byte	W12
@ 015   ----------------------------------------
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
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_5_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_5_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_5_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_5_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_5_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_5_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_5_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_5_002
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds3pc5_seq_pricure27_6:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure27_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		VOL   , 90*mus_pc_ds3pc5_seq_pricure27_mvl/mxv
	.byte		PAN   , c_v+4
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
mus_pc_ds3pc5_seq_pricure27_6_001:
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
	 .word	mus_pc_ds3pc5_seq_pricure27_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_6_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_6_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_6_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_6_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_6_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_6_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_6_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_6_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_6_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_6_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_6_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_6_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_6_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_6_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_6_001
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds3pc5_seq_pricure27_7:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure27_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure27_mvl/mxv
	.byte		PAN   , c_v-4
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
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds3pc5_seq_pricure27_7_001:
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
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_7_001
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure27_7_003:
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
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_7_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_7_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_7_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_7_001
@ 015   ----------------------------------------
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
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_7_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_7_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_7_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_7_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_7_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_7_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure27_7_001
@ 023   ----------------------------------------
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
	.byte	W12
@ 024   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds3pc5_seq_pricure27:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds3pc5_seq_pricure27_pri	@ Priority
	.byte	mus_pc_ds3pc5_seq_pricure27_rev	@ Reverb.

	.word	mus_pc_ds3pc5_seq_pricure27_grp

	.word	mus_pc_ds3pc5_seq_pricure27_1
	.word	mus_pc_ds3pc5_seq_pricure27_2
	.word	mus_pc_ds3pc5_seq_pricure27_3
	.word	mus_pc_ds3pc5_seq_pricure27_4
	.word	mus_pc_ds3pc5_seq_pricure27_5
	.word	mus_pc_ds3pc5_seq_pricure27_6
	.word	mus_pc_ds3pc5_seq_pricure27_7

	.end
