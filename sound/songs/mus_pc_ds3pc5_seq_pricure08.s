	.include "MPlayDef.s"

	.equ	mus_pc_ds3pc5_seq_pricure08_grp, voicegroup201
	.equ	mus_pc_ds3pc5_seq_pricure08_pri, 0
	.equ	mus_pc_ds3pc5_seq_pricure08_rev, 0
	.equ	mus_pc_ds3pc5_seq_pricure08_mvl, 100
	.equ	mus_pc_ds3pc5_seq_pricure08_key, 0
	.equ	mus_pc_ds3pc5_seq_pricure08_tbs, 1
	.equ	mus_pc_ds3pc5_seq_pricure08_exg, 0
	.equ	mus_pc_ds3pc5_seq_pricure08_cmp, 1

	.section .rodata
	.global	mus_pc_ds3pc5_seq_pricure08
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds3pc5_seq_pricure08_1:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure08_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 148*mus_pc_ds3pc5_seq_pricure08_tbs/2
	.byte		VOICE , 90
	.byte		VOL   , 120*mus_pc_ds3pc5_seq_pricure08_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure08_mvl/mxv
	.byte		N36   , Bn3 , v120
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 003   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , En3 , v112
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
@ 005   ----------------------------------------
	.byte		VOICE , 91
	.byte		N12   , Bn3 , v112
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
	.byte		VOICE , 91
	.byte		VOL   , 120*mus_pc_ds3pc5_seq_pricure08_mvl/mxv
	.byte		N03   , Dn3 , v120
	.byte	W03
	.byte		        Ds3 
	.byte	W03
@ 006   ----------------------------------------
	.byte		VOICE , 91
	.byte		VOL   , 120*mus_pc_ds3pc5_seq_pricure08_mvl/mxv
	.byte		N06   , En3 
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
@ 007   ----------------------------------------
mus_pc_ds3pc5_seq_pricure08_1_007:
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
@ 008   ----------------------------------------
mus_pc_ds3pc5_seq_pricure08_1_008:
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
@ 009   ----------------------------------------
mus_pc_ds3pc5_seq_pricure08_1_009:
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
@ 010   ----------------------------------------
mus_pc_ds3pc5_seq_pricure08_1_010:
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
@ 011   ----------------------------------------
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
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_1_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_1_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_1_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_1_010
@ 017   ----------------------------------------
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
@ 018   ----------------------------------------
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
@ 019   ----------------------------------------
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
@ 020   ----------------------------------------
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
@ 021   ----------------------------------------
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
@ 022   ----------------------------------------
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
@ 023   ----------------------------------------
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
@ 024   ----------------------------------------
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
@ 025   ----------------------------------------
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

mus_pc_ds3pc5_seq_pricure08_2:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure08_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 120*mus_pc_ds3pc5_seq_pricure08_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		N24   , Bn0 , v120
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
@ 004   ----------------------------------------
mus_pc_ds3pc5_seq_pricure08_2_004:
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
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOICE , 38
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
	.byte	W12
@ 007   ----------------------------------------
mus_pc_ds3pc5_seq_pricure08_2_007:
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
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_2_007
@ 010   ----------------------------------------
mus_pc_ds3pc5_seq_pricure08_2_010:
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
@ 011   ----------------------------------------
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
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_2_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_2_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_2_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_2_010
@ 017   ----------------------------------------
mus_pc_ds3pc5_seq_pricure08_2_017:
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
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_2_004
@ 019   ----------------------------------------
mus_pc_ds3pc5_seq_pricure08_2_019:
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
@ 020   ----------------------------------------
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
@ 021   ----------------------------------------
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
@ 022   ----------------------------------------
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
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_2_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_2_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_2_019
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds3pc5_seq_pricure08_3:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure08_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 92
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure08_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		VOL   , 100*mus_pc_ds3pc5_seq_pricure08_mvl/mxv
	.byte		N36   , Fs3 , v120
	.byte	W36
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
@ 003   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N12   , Bn2 , v112
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
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOICE , 93
	.byte		N12   , Fs3 , v112
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
	.byte		N03   , An2 , v120
	.byte	W03
	.byte		        As2 
	.byte	W03
@ 006   ----------------------------------------
	.byte		VOICE , 93
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure08_mvl/mxv
	.byte		N06   , Bn2 
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
@ 007   ----------------------------------------
mus_pc_ds3pc5_seq_pricure08_3_007:
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
@ 008   ----------------------------------------
mus_pc_ds3pc5_seq_pricure08_3_008:
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
@ 009   ----------------------------------------
mus_pc_ds3pc5_seq_pricure08_3_009:
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
@ 010   ----------------------------------------
mus_pc_ds3pc5_seq_pricure08_3_010:
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
@ 011   ----------------------------------------
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
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_3_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_3_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_3_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_3_010
@ 017   ----------------------------------------
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
@ 018   ----------------------------------------
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
@ 019   ----------------------------------------
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
@ 020   ----------------------------------------
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
@ 021   ----------------------------------------
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
@ 022   ----------------------------------------
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
@ 023   ----------------------------------------
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
@ 024   ----------------------------------------
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
@ 025   ----------------------------------------
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

mus_pc_ds3pc5_seq_pricure08_4:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure08_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure08_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N12   , Bn3 , v120
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
@ 001   ----------------------------------------
	.byte	W48
	.byte		        Bn2 , v120
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N12   
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
@ 003   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Bn3 , v040
	.byte	W12
	.byte		        Bn3 , v060
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v112
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
@ 004   ----------------------------------------
mus_pc_ds3pc5_seq_pricure08_4_004:
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
@ 005   ----------------------------------------
	.byte		        Bn2 , v120
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOICE , 98
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
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_4_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_4_004
@ 010   ----------------------------------------
mus_pc_ds3pc5_seq_pricure08_4_010:
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
@ 011   ----------------------------------------
mus_pc_ds3pc5_seq_pricure08_4_011:
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
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_4_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_4_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_4_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_4_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_4_011
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_4_004
@ 019   ----------------------------------------
mus_pc_ds3pc5_seq_pricure08_4_019:
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
@ 020   ----------------------------------------
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
@ 021   ----------------------------------------
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
@ 022   ----------------------------------------
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
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_4_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_4_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_4_019
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds3pc5_seq_pricure08_5:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure08_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 100*mus_pc_ds3pc5_seq_pricure08_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N12   , Fs3 , v120
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
	.byte	W36
@ 001   ----------------------------------------
	.byte	W48
	.byte		        Fs2 , v120
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N12   
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
	.byte	W36
@ 003   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Fs3 , v040
	.byte	W12
	.byte		        Fs3 , v060
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W12
	.byte		        Fs3 , v092
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
@ 004   ----------------------------------------
mus_pc_ds3pc5_seq_pricure08_5_004:
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
@ 005   ----------------------------------------
	.byte		        Fs2 , v120
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Fs2 , v120
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOICE , 99
	.byte		VOL   , 100*mus_pc_ds3pc5_seq_pricure08_mvl/mxv
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
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_5_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_5_004
@ 010   ----------------------------------------
mus_pc_ds3pc5_seq_pricure08_5_010:
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
@ 011   ----------------------------------------
mus_pc_ds3pc5_seq_pricure08_5_011:
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
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_5_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_5_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_5_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_5_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_5_011
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_5_004
@ 019   ----------------------------------------
mus_pc_ds3pc5_seq_pricure08_5_019:
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
@ 020   ----------------------------------------
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
@ 021   ----------------------------------------
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
@ 022   ----------------------------------------
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
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_5_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_5_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_5_019
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds3pc5_seq_pricure08_6:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure08_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 94
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure08_mvl/mxv
	.byte		PAN   , c_v+10
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
@ 011   ----------------------------------------
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 012   ----------------------------------------
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
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
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
@ 017   ----------------------------------------
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 018   ----------------------------------------
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
	.byte	W90
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

mus_pc_ds3pc5_seq_pricure08_7:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure08_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 85*mus_pc_ds3pc5_seq_pricure08_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , As1 , v120
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds3pc5_seq_pricure08_7_001:
	.byte	W12
	.byte		N12   , Fs1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_7_001
@ 004   ----------------------------------------
mus_pc_ds3pc5_seq_pricure08_7_004:
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
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_7_004
@ 006   ----------------------------------------
	.byte		VOICE , 26
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
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_7_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_7_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_7_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_7_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_7_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_7_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_7_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_7_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_7_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_7_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_7_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_7_004
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_7_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_7_004
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_7_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_7_004
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_7_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_7_004
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

mus_pc_ds3pc5_seq_pricure08_8:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure08_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure08_mvl/mxv
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
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure08_8_003:
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
@ 004   ----------------------------------------
mus_pc_ds3pc5_seq_pricure08_8_004:
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
@ 005   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOICE , 0
	.byte		N12   , Cn1 
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
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_8_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_8_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_8_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_8_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_8_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_8_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_8_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_8_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_8_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_8_004
@ 017   ----------------------------------------
mus_pc_ds3pc5_seq_pricure08_8_017:
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
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_8_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_8_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_8_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_8_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_8_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_8_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_8_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure08_8_017
@ 026   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds3pc5_seq_pricure08:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds3pc5_seq_pricure08_pri	@ Priority
	.byte	mus_pc_ds3pc5_seq_pricure08_rev	@ Reverb.

	.word	mus_pc_ds3pc5_seq_pricure08_grp

	.word	mus_pc_ds3pc5_seq_pricure08_1
	.word	mus_pc_ds3pc5_seq_pricure08_2
	.word	mus_pc_ds3pc5_seq_pricure08_3
	.word	mus_pc_ds3pc5_seq_pricure08_4
	.word	mus_pc_ds3pc5_seq_pricure08_5
	.word	mus_pc_ds3pc5_seq_pricure08_6
	.word	mus_pc_ds3pc5_seq_pricure08_7
	.word	mus_pc_ds3pc5_seq_pricure08_8

	.end
