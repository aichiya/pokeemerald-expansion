	.include "MPlayDef.s"

	.equ	mus_thppzgsk_megamari_a_grp, voicegroup201
	.equ	mus_thppzgsk_megamari_a_pri, 0
	.equ	mus_thppzgsk_megamari_a_rev, 0
	.equ	mus_thppzgsk_megamari_a_mvl, 127
	.equ	mus_thppzgsk_megamari_a_key, 0
	.equ	mus_thppzgsk_megamari_a_tbs, 1
	.equ	mus_thppzgsk_megamari_a_exg, 0
	.equ	mus_thppzgsk_megamari_a_cmp, 1

	.section .rodata
	.global	mus_thppzgsk_megamari_a
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thppzgsk_megamari_a_1:
	.byte	KEYSH , mus_thppzgsk_megamari_a_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 170*mus_thppzgsk_megamari_a_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 82*mus_thppzgsk_megamari_a_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N36   , Dn4 , v112
	.byte	W36
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
@ 001   ----------------------------------------
mus_thppzgsk_megamari_a_1_001:
	.byte		N48   , Cs4 , v112
	.byte	W48
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N36   , Cs4 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_megamari_a_1_002:
	.byte	W12
	.byte		N12   , Dn4 , v112
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N48   , Bn3 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N24   , En3 
	.byte	W24
	.byte		N48   , Bn3 
	.byte	W48
	.byte		N24   , En3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N36   , As3 
	.byte	W36
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N36   , Gn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N72   , Fs3 
	.byte	W48
@ 006   ----------------------------------------
	.byte	W24
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_megamari_a_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_megamari_a_1_002
@ 009   ----------------------------------------
	.byte		N24   , En3 , v112
	.byte	W24
	.byte		N48   , Bn3 
	.byte	W48
	.byte		N24   , Cs4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N36   
	.byte	W48
@ 012   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 013   ----------------------------------------
mus_thppzgsk_megamari_a_1_013:
	.byte		N48   , Cs4 , v112
	.byte	W48
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_megamari_a_1_014:
	.byte		N24   , Bn3 , v112
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N48   , Cs4 
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
mus_thppzgsk_megamari_a_1_015:
	.byte		N24   , Fs3 , v112
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N48   , Fs4 
	.byte	W48
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_megamari_a_1_015
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_megamari_a_1_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_megamari_a_1_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_megamari_a_1_015
@ 022   ----------------------------------------
	.byte		N24   , Cs4 , v112
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N72   
	.byte	W48
@ 024   ----------------------------------------
	.byte	W24
	.byte	GOTO
	.word	mus_thppzgsk_megamari_a_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thppzgsk_megamari_a_2:
	.byte	KEYSH , mus_thppzgsk_megamari_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 69*mus_thppzgsk_megamari_a_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N18   , Bn1 , v112
	.byte		N18   , Bn2 
	.byte	W24
	.byte		        Fs3 
	.byte		N18   , Bn3 
	.byte	W24
	.byte		        Fs3 
	.byte		N18   , Bn3 
	.byte	W24
@ 001   ----------------------------------------
mus_thppzgsk_megamari_a_2_001:
	.byte		N18   , As1 , v112
	.byte		N18   , As2 
	.byte	W24
	.byte		        As3 
	.byte		N18   , Cs4 
	.byte	W24
	.byte		        As3 
	.byte		N18   , Cs4 
	.byte	W24
	.byte		        An1 
	.byte		N18   , An2 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_megamari_a_2_002:
	.byte		N18   , An3 , v112
	.byte		N18   , Cs4 
	.byte	W24
	.byte		        An3 
	.byte		N18   , Cs4 
	.byte	W24
	.byte		        Gs1 
	.byte		N18   , Gs2 
	.byte	W24
	.byte		        Gs3 
	.byte		N18   , Bn3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_megamari_a_2_003:
	.byte		N18   , Gs3 , v112
	.byte		N18   , Bn3 
	.byte	W24
	.byte		        Gn1 
	.byte		N18   , Gn2 
	.byte	W24
	.byte		        Gn3 
	.byte		N18   , Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte		N18   , Bn3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_megamari_a_2_004:
	.byte		N18   , Fs1 , v112
	.byte		N18   , Fs2 
	.byte	W24
	.byte		        Fs3 
	.byte		N18   , As3 
	.byte	W24
	.byte		        Fs3 
	.byte		N18   , As3 
	.byte	W24
	.byte		        Fn1 
	.byte		N18   , Fn2 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Fn3 
	.byte		N18   , As3 
	.byte	W24
	.byte		        Fn3 
	.byte		N18   , As3 
	.byte	W24
	.byte		N24   , Fs1 
	.byte		N24   , Fs2 
	.byte		N24   , Fs3 
	.byte		N24   , As3 
	.byte	W24
	.byte		        Gs1 
	.byte		N24   , Gs2 
	.byte		N24   , Gs3 
	.byte		N24   , Bn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        As1 
	.byte		N24   , As2 
	.byte		N24   , As3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N18   , Bn1 
	.byte		N18   , Bn2 
	.byte		N18   , Bn3 
	.byte	W24
	.byte		        Fs3 
	.byte		N18   , Bn3 
	.byte	W24
	.byte		        Fs3 
	.byte		N18   , Bn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_megamari_a_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_megamari_a_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_megamari_a_2_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_megamari_a_2_004
@ 011   ----------------------------------------
	.byte		N18   , Fn3 , v112
	.byte		N18   , As3 
	.byte	W24
	.byte		        Fs3 
	.byte		N18   , As3 
	.byte	W24
	.byte		        Bn1 
	.byte		N18   , Bn2 
	.byte	W24
	.byte		        Fs3 
	.byte		N18   , Bn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Bn1 
	.byte		N18   , Bn2 
	.byte	W24
	.byte		        Gn1 
	.byte		N18   , Gn2 
	.byte	W24
	.byte		        Gn3 
	.byte		N18   , Bn3 
	.byte	W24
	.byte		        Gn1 
	.byte		N18   , Gn2 
	.byte	W24
@ 013   ----------------------------------------
mus_thppzgsk_megamari_a_2_013:
	.byte		N18   , Fs1 , v112
	.byte		N18   , Fs2 
	.byte	W24
	.byte		        Fs3 
	.byte		N18   , As3 
	.byte	W48
	.byte		        Gn1 
	.byte		N18   , Gn2 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_megamari_a_2_014:
	.byte		N18   , Gn3 , v112
	.byte		N18   , Bn3 
	.byte	W24
	.byte		        Gn1 
	.byte		N18   , Gn2 
	.byte	W24
	.byte		        Fs1 
	.byte		N18   , Fs2 
	.byte	W24
	.byte		        Fs3 
	.byte		N18   , As3 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
mus_thppzgsk_megamari_a_2_015:
	.byte	W24
	.byte		N18   , Gn1 , v112
	.byte		N18   , Gn2 
	.byte	W24
	.byte		        Gn3 
	.byte		N18   , Bn3 
	.byte	W24
	.byte		        Gn1 
	.byte		N18   , Gn2 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte		        Fs1 
	.byte		N18   , Fs2 
	.byte	W24
	.byte		        Fs3 
	.byte		N18   , As3 
	.byte	W24
	.byte		        Fs1 
	.byte		N18   , Fs2 
	.byte	W24
	.byte		        Fn1 
	.byte		N18   , Fn2 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Fn3 
	.byte		N18   , As3 
	.byte	W24
	.byte		        Fn1 
	.byte		N18   , Fn2 
	.byte	W24
	.byte		        Fs1 
	.byte		N18   , Fs2 
	.byte	W24
	.byte		        Fs3 
	.byte		N18   , As3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Fs3 
	.byte		N18   , As3 
	.byte	W24
	.byte		        Gn1 
	.byte		N18   , Gn2 
	.byte	W24
	.byte		        Gn3 
	.byte		N18   , Bn3 
	.byte	W24
	.byte		        Gn1 
	.byte		N18   , Gn2 
	.byte	W24
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_megamari_a_2_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_megamari_a_2_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_megamari_a_2_015
@ 022   ----------------------------------------
	.byte		N18   , Fs1 , v112
	.byte		N18   , Fs2 
	.byte	W24
	.byte		        Fs3 
	.byte		N18   , As3 
	.byte	W24
	.byte		        Fs1 
	.byte		N18   , Fs2 
	.byte	W24
	.byte		        Gn1 
	.byte		N18   , Gn2 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Gn3 
	.byte		N18   , Bn3 
	.byte	W24
	.byte		        Fs1 
	.byte		N18   , Fs2 
	.byte	W24
	.byte		        Bn1 
	.byte		N18   , Bn2 
	.byte	W24
	.byte		        Fs3 
	.byte		N18   , Bn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Fs3 
	.byte		N18   , Bn3 
	.byte	W24
	.byte	GOTO
	.word	mus_thppzgsk_megamari_a_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thppzgsk_megamari_a_3:
	.byte	KEYSH , mus_thppzgsk_megamari_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 82*mus_thppzgsk_megamari_a_mvl/mxv
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
mus_thppzgsk_megamari_a_3_012:
	.byte	W24
	.byte		N18   , Bn3 , v112
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
mus_thppzgsk_megamari_a_3_013:
	.byte		N12   , Fs3 , v112
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		N18   , Bn3 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_megamari_a_3_014:
	.byte		N18   , Gn3 , v112
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_thppzgsk_megamari_a_3_015:
	.byte		N12   , Fs4 , v112
	.byte	W24
	.byte		N18   , Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N36   , Fs4 
	.byte	W48
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_megamari_a_3_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_megamari_a_3_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_megamari_a_3_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_megamari_a_3_015
@ 022   ----------------------------------------
	.byte		N12   , Fs3 , v112
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N48   , Bn3 
	.byte	W48
@ 024   ----------------------------------------
	.byte	W24
	.byte	GOTO
	.word	mus_thppzgsk_megamari_a_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thppzgsk_megamari_a_4:
	.byte	KEYSH , mus_thppzgsk_megamari_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 75*mus_thppzgsk_megamari_a_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N36   , Dn3 , v112
	.byte	W36
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
@ 001   ----------------------------------------
mus_thppzgsk_megamari_a_4_001:
	.byte		N48   , Cs3 , v112
	.byte	W48
	.byte		N24   , Fs2 
	.byte	W24
	.byte		N36   , Cs3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_megamari_a_4_002:
	.byte	W12
	.byte		N12   , Dn3 , v112
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N48   , Bn2 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N24   , En2 
	.byte	W24
	.byte		N48   , Bn2 
	.byte	W48
	.byte		N24   , En2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N36   , As2 
	.byte	W36
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N24   , En2 
	.byte	W24
	.byte		N36   , Gn2 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W12
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N72   , Fs2 
	.byte	W48
@ 006   ----------------------------------------
	.byte	W24
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_megamari_a_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_megamari_a_4_002
@ 009   ----------------------------------------
	.byte		N24   , En2 , v112
	.byte	W24
	.byte		N48   , Bn2 
	.byte	W48
	.byte		N24   , Cs3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Cs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N36   
	.byte	W48
@ 012   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 013   ----------------------------------------
mus_thppzgsk_megamari_a_4_013:
	.byte		N48   , Cs3 , v112
	.byte	W48
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_megamari_a_4_014:
	.byte		N24   , Bn2 , v112
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N48   , Cs3 
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
mus_thppzgsk_megamari_a_4_015:
	.byte		N24   , Fs2 , v112
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte		        Cs3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        As2 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N48   , Fs3 
	.byte	W48
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_megamari_a_4_015
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_megamari_a_4_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_megamari_a_4_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_megamari_a_4_015
@ 022   ----------------------------------------
	.byte		N24   , Cs3 , v112
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Cs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N72   
	.byte	W48
@ 024   ----------------------------------------
	.byte	W24
	.byte	GOTO
	.word	mus_thppzgsk_megamari_a_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thppzgsk_megamari_a_5:
	.byte	KEYSH , mus_thppzgsk_megamari_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 82*mus_thppzgsk_megamari_a_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N18   , Bn1 , v112
	.byte	W72
@ 001   ----------------------------------------
mus_thppzgsk_megamari_a_5_001:
	.byte		N18   , As1 , v112
	.byte	W72
	.byte		        An1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W48
	.byte		        Gs1 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W24
	.byte		        Gn1 
	.byte	W72
@ 004   ----------------------------------------
mus_thppzgsk_megamari_a_5_004:
	.byte		N18   , Fs1 , v112
	.byte	W72
	.byte		        Fn1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W48
	.byte		N24   , Fs1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        As1 
	.byte	W24
	.byte		N18   , Bn1 
	.byte	W72
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_megamari_a_5_001
@ 008   ----------------------------------------
	.byte	W48
	.byte		N18   , Gs1 , v112
	.byte	W48
@ 009   ----------------------------------------
	.byte	W24
	.byte		        Gn1 
	.byte	W72
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_megamari_a_5_004
@ 011   ----------------------------------------
	.byte	W48
	.byte		N18   , Bn1 , v112
	.byte	W48
@ 012   ----------------------------------------
	.byte		N18   
	.byte	W24
	.byte		        Gn1 
	.byte	W48
	.byte		N18   
	.byte	W24
@ 013   ----------------------------------------
mus_thppzgsk_megamari_a_5_013:
	.byte		N18   , Fs1 , v112
	.byte	W72
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_megamari_a_5_014:
	.byte	W24
	.byte		N18   , Gn1 , v112
	.byte	W24
	.byte		        Fs1 
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
mus_thppzgsk_megamari_a_5_015:
	.byte	W24
	.byte		N18   , Gn1 , v112
	.byte	W48
	.byte		N18   
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte		        Fs1 
	.byte	W48
	.byte		N18   
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 017   ----------------------------------------
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		        Fs1 
	.byte	W48
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_megamari_a_5_015
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_megamari_a_5_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_megamari_a_5_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_megamari_a_5_015
@ 022   ----------------------------------------
	.byte		N18   , Fs1 , v112
	.byte	W48
	.byte		N18   
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 023   ----------------------------------------
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Bn1 
	.byte	W48
@ 024   ----------------------------------------
	.byte	W24
	.byte	GOTO
	.word	mus_thppzgsk_megamari_a_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thppzgsk_megamari_a_6:
	.byte	KEYSH , mus_thppzgsk_megamari_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 75*mus_thppzgsk_megamari_a_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		N18   , Fs2 , v112
	.byte		N18   , Bn2 
	.byte	W24
	.byte		        Fs2 
	.byte		N18   , Bn2 
	.byte	W24
@ 001   ----------------------------------------
mus_thppzgsk_megamari_a_6_001:
	.byte	W24
	.byte		N18   , As2 , v112
	.byte		N18   , Cs3 
	.byte	W24
	.byte		        As2 
	.byte		N18   , Cs3 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_megamari_a_6_002:
	.byte		N18   , An2 , v112
	.byte		N18   , Cs3 
	.byte	W24
	.byte		        An2 
	.byte		N18   , Cs3 
	.byte	W48
	.byte		        Gs2 
	.byte		N18   , Bn2 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_megamari_a_6_003:
	.byte		N18   , Gs2 , v112
	.byte		N18   , Bn2 
	.byte	W48
	.byte		        Gn2 
	.byte		N18   , Bn2 
	.byte	W24
	.byte		        Gn2 
	.byte		N18   , Bn2 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_megamari_a_6_004:
	.byte	W24
	.byte		N18   , Fs2 , v112
	.byte		N18   , As2 
	.byte	W24
	.byte		        Fs2 
	.byte		N18   , As2 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Fn2 
	.byte		N18   , As2 
	.byte	W24
	.byte		        Fn2 
	.byte		N18   , As2 
	.byte	W24
	.byte		N24   , Fs2 
	.byte		N24   , As2 
	.byte	W24
	.byte		        Gs2 
	.byte		N24   , Bn2 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        As2 
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N18   , Bn2 
	.byte	W24
	.byte		        Fs2 
	.byte		N18   , Bn2 
	.byte	W24
	.byte		        Fs2 
	.byte		N18   , Bn2 
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_megamari_a_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_megamari_a_6_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_megamari_a_6_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_megamari_a_6_004
@ 011   ----------------------------------------
	.byte		N18   , Fn2 , v112
	.byte		N18   , As2 
	.byte	W24
	.byte		        Fs2 
	.byte		N18   , As2 
	.byte	W48
	.byte		        Fs2 
	.byte		N18   , Bn2 
	.byte	W24
@ 012   ----------------------------------------
mus_thppzgsk_megamari_a_6_012:
	.byte	W48
	.byte		N18   , Gn2 , v112
	.byte		N18   , Bn2 
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
mus_thppzgsk_megamari_a_6_013:
	.byte	W24
	.byte		N18   , Fs2 , v112
	.byte		N18   , As2 
	.byte	W72
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_megamari_a_6_014:
	.byte		N18   , Gn2 , v112
	.byte		N18   , Bn2 
	.byte	W72
	.byte		        Fs2 
	.byte		N18   , As2 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_megamari_a_6_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_megamari_a_6_013
@ 017   ----------------------------------------
	.byte		N18   , Fn2 , v112
	.byte		N18   , As2 
	.byte	W72
	.byte		        Fs2 
	.byte		N18   , As2 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Fs2 
	.byte		N18   , As2 
	.byte	W48
	.byte		        Gn2 
	.byte		N18   , Bn2 
	.byte	W48
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_megamari_a_6_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_megamari_a_6_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_megamari_a_6_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_megamari_a_6_013
@ 023   ----------------------------------------
	.byte		N18   , Gn2 , v112
	.byte		N18   , Bn2 
	.byte	W72
	.byte		        Fs2 
	.byte		N18   , Bn2 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Fs2 
	.byte		N18   , Bn2 
	.byte	W24
	.byte	GOTO
	.word	mus_thppzgsk_megamari_a_6
	.byte	FINE

@******************************************************@
	.align	2

mus_thppzgsk_megamari_a:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thppzgsk_megamari_a_pri	@ Priority
	.byte	mus_thppzgsk_megamari_a_rev	@ Reverb.

	.word	mus_thppzgsk_megamari_a_grp

	.word	mus_thppzgsk_megamari_a_1
	.word	mus_thppzgsk_megamari_a_2
	.word	mus_thppzgsk_megamari_a_3
	.word	mus_thppzgsk_megamari_a_4
	.word	mus_thppzgsk_megamari_a_5
	.word	mus_thppzgsk_megamari_a_6

	.end
