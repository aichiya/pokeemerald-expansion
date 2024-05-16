	.include "MPlayDef.s"

	.equ	mus_pc_ds3pc5_seq_pricure03_grp, voicegroup201
	.equ	mus_pc_ds3pc5_seq_pricure03_pri, 0
	.equ	mus_pc_ds3pc5_seq_pricure03_rev, 0
	.equ	mus_pc_ds3pc5_seq_pricure03_mvl, 100
	.equ	mus_pc_ds3pc5_seq_pricure03_key, 0
	.equ	mus_pc_ds3pc5_seq_pricure03_tbs, 1
	.equ	mus_pc_ds3pc5_seq_pricure03_exg, 0
	.equ	mus_pc_ds3pc5_seq_pricure03_cmp, 1

	.section .rodata
	.global	mus_pc_ds3pc5_seq_pricure03
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds3pc5_seq_pricure03_1:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure03_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*mus_pc_ds3pc5_seq_pricure03_tbs/2
	.byte		VOICE , 80
	.byte		VOL   , 120*mus_pc_ds3pc5_seq_pricure03_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N08   , Dn4 , v120
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N02   , As3 
	.byte	W02
	.byte		VOICE , 80
	.byte		N12   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds3pc5_seq_pricure03_1_001:
	.byte		N08   , Cn4 , v120
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W02
	.byte		N12   , An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds3pc5_seq_pricure03_1_002:
	.byte		N24   , Cn4 , v120
	.byte	W24
	.byte		N08   , Dn4 
	.byte	W16
	.byte		        En4 
	.byte	W08
	.byte		N16   , Fs4 
	.byte	W16
	.byte		N08   , Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W16
	.byte		        Fs4 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure03_1_003:
	.byte		N16   , Fn4 , v120
	.byte	W16
	.byte		N08   , Fs4 
	.byte	W08
	.byte		N12   , En4 
	.byte	W24
	.byte		N24   , Dn4 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds3pc5_seq_pricure03_1_004:
	.byte		N08   , Dn4 , v120
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N02   , As3 
	.byte	W02
	.byte		N12   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure03_1_001
@ 006   ----------------------------------------
mus_pc_ds3pc5_seq_pricure03_1_006:
	.byte		N24   , Cn4 , v120
	.byte	W24
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Cs4 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
	.byte		N12   , Dn4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds3pc5_seq_pricure03_1_007:
	.byte		N12   , Dn3 , v120
	.byte	W24
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Cs4 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
	.byte		N12   , Dn4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure03_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure03_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure03_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure03_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure03_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure03_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure03_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure03_1_007
@ 016   ----------------------------------------
	.byte		N22   , Cn4 , v120
	.byte	W22
	.byte		N02   , As3 
	.byte	W02
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 017   ----------------------------------------
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N12   , An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W48
@ 018   ----------------------------------------
	.byte		N22   
	.byte	W22
	.byte		N02   , Cs4 
	.byte	W02
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Fs4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , An4 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 019   ----------------------------------------
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N12   , Cn4 
	.byte	W24
	.byte		N24   , Bn3 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N22   , Gn3 
	.byte	W22
	.byte		N02   , As3 
	.byte	W02
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 021   ----------------------------------------
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N12   , Cn4 
	.byte	W24
	.byte		        En4 
	.byte	W48
@ 022   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , En4 
	.byte	W08
	.byte		N12   , Dn4 
	.byte	W48
@ 023   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , En4 
	.byte	W08
	.byte		N12   , Dn4 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 024   ----------------------------------------
	.byte		N08   
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds3pc5_seq_pricure03_2:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure03_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W24
	.byte		VOICE , 38
	.byte		N24   , Gn1 , v120
	.byte	W40
	.byte		N08   , Dn1 
	.byte	W08
	.byte		N24   , Gn1 
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds3pc5_seq_pricure03_2_001:
	.byte		N24   , Gn1 , v120
	.byte	W24
	.byte		        Cn1 
	.byte	W40
	.byte		N08   , Gn1 
	.byte	W08
	.byte		N24   , Cn1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        En1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   , Fs1 
	.byte	W24
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure03_2_003:
	.byte		N16   , Fs1 , v120
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   , Gn1 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte		N16   , Gn1 
	.byte	W16
	.byte		N08   , Gn0 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds3pc5_seq_pricure03_2_004:
	.byte		N16   , Gn1 , v120
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   
	.byte	W40
	.byte		N08   , Dn1 
	.byte	W08
	.byte		N24   , Gn1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure03_2_001
@ 006   ----------------------------------------
	.byte		N24   , En1 , v120
	.byte	W24
	.byte		        Dn1 
	.byte	W40
	.byte		N08   , An0 
	.byte	W08
	.byte		N24   , Dn1 
	.byte	W24
@ 007   ----------------------------------------
mus_pc_ds3pc5_seq_pricure03_2_007:
	.byte		N24   , An1 , v120
	.byte	W24
	.byte		        Dn1 
	.byte	W40
	.byte		N08   , An0 
	.byte	W08
	.byte		N24   , Dn1 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N16   , Fs1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   , Gn1 
	.byte	W40
	.byte		N08   , Dn1 
	.byte	W08
	.byte		N24   , Gn1 
	.byte	W24
@ 009   ----------------------------------------
mus_pc_ds3pc5_seq_pricure03_2_009:
	.byte		N16   , Gn1 , v120
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   , Cn1 
	.byte	W40
	.byte		N08   , Gn1 
	.byte	W08
	.byte		N24   , Cn1 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N16   , En1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   , Fs1 
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure03_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure03_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure03_2_009
@ 014   ----------------------------------------
	.byte		N16   , En1 , v120
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   , Dn1 
	.byte	W40
	.byte		N08   , An0 
	.byte	W08
	.byte		N24   , Dn1 
	.byte	W24
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure03_2_007
@ 016   ----------------------------------------
	.byte		N16   , Cn1 , v120
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Gn1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Dn1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Bn1 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 017   ----------------------------------------
mus_pc_ds3pc5_seq_pricure03_2_017:
	.byte		N16   , Gn1 , v120
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , An1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , En1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Cn1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N16   , En1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Fs1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Dn1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , An1 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 019   ----------------------------------------
	.byte		N16   , Fs1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Gn1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Dn1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Bn1 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 020   ----------------------------------------
	.byte		N16   , Dn1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Gn1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Dn1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Bn1 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure03_2_017
@ 022   ----------------------------------------
	.byte		N16   , En1 , v120
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Dn2 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , An1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Fs1 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 023   ----------------------------------------
	.byte		N16   , An1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Dn1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Fs1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , An1 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 024   ----------------------------------------
	.byte		N16   , Dn1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds3pc5_seq_pricure03_3:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure03_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N08   , Bn3 , v120
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		VOICE , 81
	.byte		N12   , Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds3pc5_seq_pricure03_3_001:
	.byte		N08   , An3 , v120
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N12   , En3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds3pc5_seq_pricure03_3_002:
	.byte		N24   , En3 , v120
	.byte	W24
	.byte		N08   , An3 
	.byte	W16
	.byte		        Cn4 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W16
	.byte		        Dn4 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure03_3_003:
	.byte		N16   , Cs4 , v120
	.byte	W16
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N12   , Cn4 
	.byte	W24
	.byte		N24   , Bn3 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds3pc5_seq_pricure03_3_004:
	.byte		N08   , Bn3 , v120
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N12   , Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure03_3_001
@ 006   ----------------------------------------
mus_pc_ds3pc5_seq_pricure03_3_006:
	.byte		N24   , En3 , v120
	.byte	W24
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Gs3 
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N12   , An3 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Gs3 
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N12   , An3 
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure03_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure03_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure03_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure03_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure03_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure03_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure03_3_006
@ 015   ----------------------------------------
	.byte		N12   , An2 , v120
	.byte	W24
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Gs3 
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N12   
	.byte	W24
@ 016   ----------------------------------------
	.byte		N24   , En3 
	.byte	W24
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 017   ----------------------------------------
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N12   , En3 
	.byte	W24
	.byte		        An3 
	.byte	W48
@ 018   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Fs4 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 019   ----------------------------------------
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N12   
	.byte	W24
	.byte		N24   , Gn3 
	.byte	W48
@ 020   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 021   ----------------------------------------
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N12   , En3 
	.byte	W24
	.byte		        An3 
	.byte	W48
@ 022   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N12   , Fs3 
	.byte	W48
@ 023   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N12   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 024   ----------------------------------------
	.byte		N08   , Bn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds3pc5_seq_pricure03_4:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure03_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W24
	.byte		VOICE , 4
	.byte		N24   , Gn3 , v120
	.byte	W24
	.byte		N08   , Bn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N24   , Dn4 
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds3pc5_seq_pricure03_4_001:
	.byte		N24   , Gn3 , v120
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N08   , An3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N24   , Cn4 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
	.byte		N24   , Dn4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		N08   , Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N24   , Gn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N08   , Bn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N24   , Dn4 
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure03_4_001
@ 006   ----------------------------------------
	.byte		N24   , An3 , v120
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Fs4 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 007   ----------------------------------------
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Fs4 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 008   ----------------------------------------
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 009   ----------------------------------------
mus_pc_ds3pc5_seq_pricure03_4_009:
	.byte		N16   , Gn3 , v120
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , En3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 011   ----------------------------------------
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N24   , Gn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure03_4_009
@ 014   ----------------------------------------
	.byte		N16   , An3 , v120
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Cs4 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 015   ----------------------------------------
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Cs4 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 016   ----------------------------------------
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
@ 017   ----------------------------------------
mus_pc_ds3pc5_seq_pricure03_4_017:
	.byte		N16   , Gn3 , v120
	.byte	W16
	.byte		N08   , Gs3 
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Gs3 
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Gs3 
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Gs3 
	.byte	W08
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds3pc5_seq_pricure03_4_018:
	.byte		N16   , An3 , v120
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N08   , Fn3 
	.byte	W08
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N08   , Fn3 
	.byte	W08
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N08   , Fn3 
	.byte	W08
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
@ 020   ----------------------------------------
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure03_4_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure03_4_018
@ 023   ----------------------------------------
	.byte		N16   , Fs3 , v120
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   , Fn3 
	.byte	W08
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N08   , Fn3 
	.byte	W08
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N08   , Fn3 
	.byte	W08
@ 024   ----------------------------------------
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds3pc5_seq_pricure03_5:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 100*mus_pc_ds3pc5_seq_pricure03_mvl/mxv
	.byte		PAN   , c_v+20
	.byte	W24
	.byte		VOICE , 5
	.byte		N24   , Dn3 , v120
	.byte	W24
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N24   , Bn3 
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds3pc5_seq_pricure03_5_001:
	.byte		N24   , Dn3 , v120
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N08   , En3 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N24   , An3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte		N24   , An3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		N08   , Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N24   , Dn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N16   , Bn2 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N24   , Bn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure03_5_001
@ 006   ----------------------------------------
	.byte		N24   , En3 , v120
	.byte	W24
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 007   ----------------------------------------
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 008   ----------------------------------------
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 009   ----------------------------------------
mus_pc_ds3pc5_seq_pricure03_5_009:
	.byte		N16   , Dn3 , v120
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Cn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N16   , En3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 011   ----------------------------------------
	.byte		N16   , An2 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N24   , Dn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N16   , Bn2 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure03_5_009
@ 014   ----------------------------------------
	.byte		N16   , En3 , v120
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Gs3 
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 015   ----------------------------------------
	.byte		N16   , An2 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Gs3 
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 016   ----------------------------------------
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
@ 017   ----------------------------------------
mus_pc_ds3pc5_seq_pricure03_5_017:
	.byte		N16   , Dn3 , v120
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , En3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds3pc5_seq_pricure03_5_018:
	.byte		N16   , En3 , v120
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 019   ----------------------------------------
mus_pc_ds3pc5_seq_pricure03_5_019:
	.byte		N16   , Dn3 , v120
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N16   
	.byte	W16
	.byte		N08   , An2 
	.byte	W08
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure03_5_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure03_5_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure03_5_019
@ 024   ----------------------------------------
	.byte		N16   , Dn3 , v120
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

mus_pc_ds3pc5_seq_pricure03_6:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 90*mus_pc_ds3pc5_seq_pricure03_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N24   , Gs4 , v120
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N24   
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds3pc5_seq_pricure03_6_001:
	.byte		N16   , An4 , v120
	.byte	W16
	.byte		N08   , Gs4 
	.byte	W08
	.byte		N24   
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure03_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure03_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure03_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure03_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure03_6_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure03_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure03_6_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure03_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure03_6_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure03_6_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure03_6_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure03_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure03_6_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure03_6_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure03_6_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure03_6_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure03_6_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure03_6_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure03_6_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure03_6_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure03_6_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure03_6_001
@ 024   ----------------------------------------
	.byte		N16   , An4 , v120
	.byte	W16
	.byte		N08   , Gs4 
	.byte	W08
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds3pc5_seq_pricure03:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds3pc5_seq_pricure03_pri	@ Priority
	.byte	mus_pc_ds3pc5_seq_pricure03_rev	@ Reverb.

	.word	mus_pc_ds3pc5_seq_pricure03_grp

	.word	mus_pc_ds3pc5_seq_pricure03_1
	.word	mus_pc_ds3pc5_seq_pricure03_2
	.word	mus_pc_ds3pc5_seq_pricure03_3
	.word	mus_pc_ds3pc5_seq_pricure03_4
	.word	mus_pc_ds3pc5_seq_pricure03_5
	.word	mus_pc_ds3pc5_seq_pricure03_6

	.end
