	.include "MPlayDef.s"

	.equ	mus_pc_gba2_013_grp, voicegroup501
	.equ	mus_pc_gba2_013_pri, 0
	.equ	mus_pc_gba2_013_rev, 50
	.equ	mus_pc_gba2_013_mvl, 92
	.equ	mus_pc_gba2_013_key, 0
	.equ	mus_pc_gba2_013_tbs, 1
	.equ	mus_pc_gba2_013_exg, 0
	.equ	mus_pc_gba2_013_cmp, 1

	.section .rodata
	.global	mus_pc_gba2_013
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_gba2_013_1:
	.byte	KEYSH , mus_pc_gba2_013_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 134*mus_pc_gba2_013_tbs/2
	.byte		VOICE , 13
	.byte		VOL   , 90*mus_pc_gba2_013_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOICE , 13
	.byte		MOD   , 2
	.byte		N12   , Gn2 , v120
	.byte	W40
	.byte		N04   
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		N16   , As2 
	.byte	W16
	.byte		N08   , An2 
	.byte	W08
	.byte		N16   , Gn2 
	.byte	W16
	.byte		N08   , Fs2 
	.byte	W07
@ 001   ----------------------------------------
	.byte	W01
	.byte		N12   , Gn2 
	.byte	W88
	.byte		VOICE , 9
	.byte		N04   
	.byte	W04
	.byte		        An3 
	.byte	W03
@ 002   ----------------------------------------
	.byte	W01
mus_pc_gba2_013_1_loop:
	.byte		VOICE , 9
	.byte		N16   , As3 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , As3 
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , An3 
	.byte	W07
@ 003   ----------------------------------------
mus_pc_gba2_013_1_003:
	.byte	W01
	.byte		N16   , Gn3 , v120
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N16   , Ds3 
	.byte	W16
	.byte		N08   , Fn3 
	.byte	W08
	.byte		N16   , Ds3 
	.byte	W16
	.byte		N08   , Cn3 
	.byte	W08
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N08   , Ds3 
	.byte	W07
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_gba2_013_1_004:
	.byte	W01
	.byte		N12   , Dn3 , v120
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N08   , Dn3 
	.byte	W07
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W01
	.byte		N12   
	.byte	W24
	.byte		N08   , An3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , As3 
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N05   , Fs3 
	.byte	W05
	.byte		N03   , An3 
	.byte	W02
@ 006   ----------------------------------------
	.byte	W01
	.byte		N16   , As3 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , As3 
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , An3 
	.byte	W07
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_1_004
@ 009   ----------------------------------------
	.byte	W01
	.byte		N12   , Dn3 , v120
	.byte	W24
	.byte		N08   , An3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , As3 
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W07
@ 010   ----------------------------------------
mus_pc_gba2_013_1_010:
	.byte	W01
	.byte		N24   , Gn3 , v120
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W07
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_gba2_013_1_011:
	.byte	W01
	.byte		N24   , Gn3 , v120
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gn3 
	.byte	W07
	.byte	PEND
@ 012   ----------------------------------------
mus_pc_gba2_013_1_012:
	.byte	W01
	.byte		N24   , Gn3 , v120
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gn3 
	.byte	W07
	.byte	PEND
@ 013   ----------------------------------------
mus_pc_gba2_013_1_013:
	.byte	W01
	.byte		N08   , Dn3 , v120
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        An3 
	.byte	W07
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_1_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_1_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_1_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_1_013
@ 018   ----------------------------------------
mus_pc_gba2_013_1_018:
	.byte	W01
	.byte		N24   , As3 , v120
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N24   , An3 
	.byte	W24
	.byte		N08   , Fs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W07
	.byte	PEND
@ 019   ----------------------------------------
mus_pc_gba2_013_1_019:
	.byte	W01
	.byte		N24   , Gn3 , v120
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N08   , Ds3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W07
	.byte	PEND
@ 020   ----------------------------------------
mus_pc_gba2_013_1_020:
	.byte	W01
	.byte		N08   , Dn3 , v120
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N12   
	.byte	W24
	.byte		        An2 
	.byte	W23
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W01
	.byte		N08   , Fs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N12   
	.byte	W24
	.byte		N24   , Dn3 
	.byte	W23
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_1_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_1_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_1_020
@ 025   ----------------------------------------
	.byte	W01
	.byte		N08   , Fs3 , v120
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N12   
	.byte	W24
	.byte		        Dn3 
	.byte	W18
	.byte		N03   , En3 
	.byte	W03
	.byte		        Fs3 
	.byte	W02
@ 026   ----------------------------------------
mus_pc_gba2_013_1_026:
	.byte	W01
	.byte		N24   , Gn3 , v120
	.byte	W24
	.byte		N16   , As3 
	.byte	W16
	.byte		N12   , An3 
	.byte	W24
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W07
	.byte	PEND
@ 027   ----------------------------------------
mus_pc_gba2_013_1_027:
	.byte	W17
	.byte		N08   , Cn4 , v120
	.byte	W08
	.byte		N16   , As3 
	.byte	W16
	.byte		N12   , An3 
	.byte	W24
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N32   , Gn3 
	.byte	W07
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N16   , As3 
	.byte	W16
	.byte		N12   , An3 
	.byte	W24
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W07
@ 029   ----------------------------------------
	.byte	W17
	.byte		N08   , Fn3 
	.byte	W08
	.byte		N16   , Ds3 
	.byte	W16
	.byte		N12   , Dn3 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N08   
	.byte	W07
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_1_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_1_027
@ 032   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N16   , As3 , v120
	.byte	W16
	.byte		N12   , An3 
	.byte	W24
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N32   , Ds3 
	.byte	W07
@ 033   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N16   , Cs3 
	.byte	W16
	.byte		N12   , Dn3 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N04   , Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W03
@ 034   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_013_1_loop
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_gba2_013_2:
	.byte	KEYSH , mus_pc_gba2_013_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 84
	.byte		VOL   , 70*mus_pc_gba2_013_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		VOICE , 84
	.byte		MOD   , 2
	.byte		N24   , Gn1 , v120
	.byte	W24
	.byte		N16   , Dn1 
	.byte	W16
	.byte		N08   , Gn1 
	.byte	W08
	.byte		N24   
	.byte	W24
	.byte		N16   , An1 
	.byte	W16
	.byte		N08   , Gn1 
	.byte	W07
@ 001   ----------------------------------------
	.byte	W01
	.byte		N24   
	.byte	W56
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gn1 
	.byte	W07
@ 002   ----------------------------------------
	.byte	W01
mus_pc_gba2_013_2_loop:
	.byte		VOICE , 84
	.byte		N24   
	.byte	W24
	.byte		N16   , As1 
	.byte	W16
	.byte		N08   , Gn1 
	.byte	W08
	.byte		N24   , Fs1 
	.byte	W24
	.byte		N16   , Dn1 
	.byte	W16
	.byte		N08   , Fs1 
	.byte	W07
@ 003   ----------------------------------------
mus_pc_gba2_013_2_003:
	.byte	W01
	.byte		N24   , Ds1 , v120
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   , Cn1 
	.byte	W24
	.byte		N16   , Ds1 
	.byte	W16
	.byte		N08   , Cn1 
	.byte	W07
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_gba2_013_2_004:
	.byte	W01
	.byte		N24   , Dn1 , v120
	.byte	W72
	.byte		N16   , An0 
	.byte	W16
	.byte		N08   
	.byte	W07
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_gba2_013_2_005:
	.byte	W01
	.byte		N24   , Dn1 , v120
	.byte	W48
	.byte		        An0 
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W07
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_gba2_013_2_006:
	.byte	W01
	.byte		N24   , Gn1 , v120
	.byte	W24
	.byte		N16   , As1 
	.byte	W16
	.byte		N08   , Gn1 
	.byte	W08
	.byte		N24   , Fs1 
	.byte	W24
	.byte		N16   , Dn1 
	.byte	W16
	.byte		N08   , Fs1 
	.byte	W07
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_2_005
@ 010   ----------------------------------------
mus_pc_gba2_013_2_010:
	.byte	W01
	.byte		N24   , Gn1 , v120
	.byte	W24
	.byte		N16   , Dn1 
	.byte	W16
	.byte		N08   , Gn1 
	.byte	W08
	.byte		N24   
	.byte	W24
	.byte		N16   , An1 
	.byte	W16
	.byte		N08   , Gn1 
	.byte	W07
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_gba2_013_2_011:
	.byte	W01
	.byte		N24   , Fn1 , v120
	.byte	W24
	.byte		N16   , Cn1 
	.byte	W16
	.byte		N08   , Fn1 
	.byte	W08
	.byte		N24   
	.byte	W24
	.byte		N16   , Gn1 
	.byte	W16
	.byte		N08   , Fn1 
	.byte	W07
	.byte	PEND
@ 012   ----------------------------------------
mus_pc_gba2_013_2_012:
	.byte	W01
	.byte		N24   , Ds1 , v120
	.byte	W24
	.byte		N16   , As0 
	.byte	W16
	.byte		N08   , Ds1 
	.byte	W08
	.byte		N24   
	.byte	W24
	.byte		N16   , Fn1 
	.byte	W16
	.byte		N08   , Ds1 
	.byte	W07
	.byte	PEND
@ 013   ----------------------------------------
mus_pc_gba2_013_2_013:
	.byte	W01
	.byte		N24   , Dn1 , v120
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N18   , Fs1 
	.byte	W18
	.byte		        Ds1 
	.byte	W18
	.byte		N12   , Dn1 
	.byte	W11
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_2_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_2_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_2_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_2_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_2_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_2_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_2_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_2_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_2_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_2_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_2_005
@ 026   ----------------------------------------
mus_pc_gba2_013_2_026:
	.byte	W01
	.byte		N24   , Gn1 , v120
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N08   , Gn1 
	.byte	W08
	.byte		N16   , Fn1 
	.byte	W16
	.byte		N08   , Cn1 
	.byte	W07
	.byte	PEND
@ 027   ----------------------------------------
mus_pc_gba2_013_2_027:
	.byte	W01
	.byte		N24   , Ds1 , v120
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N08   , Fn1 
	.byte	W07
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_2_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_2_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_2_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_2_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_2_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_2_027
@ 034   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_013_2_loop
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_gba2_013_3:
	.byte	KEYSH , mus_pc_gba2_013_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 85*mus_pc_gba2_013_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOICE , 13
	.byte		MOD   , 2
	.byte		N12   , Dn2 , v120
	.byte	W40
	.byte		N04   
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		N16   , Gn2 
	.byte	W16
	.byte		N08   , Fs2 
	.byte	W08
	.byte		N16   , Dn2 
	.byte	W16
	.byte		N08   
	.byte	W07
@ 001   ----------------------------------------
	.byte	W01
	.byte		N12   
	.byte	W88
	.byte		VOICE , 9
	.byte		N04   
	.byte	W04
	.byte		        En3 
	.byte	W03
@ 002   ----------------------------------------
	.byte	W01
mus_pc_gba2_013_3_loop:
	.byte		VOICE , 9
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N16   , En3 
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W07
@ 003   ----------------------------------------
mus_pc_gba2_013_3_003:
	.byte	W01
	.byte		N16   , Ds3 , v120
	.byte	W16
	.byte		N08   , An2 
	.byte	W08
	.byte		N16   , As2 
	.byte	W16
	.byte		N08   , Cn3 
	.byte	W08
	.byte		N16   , As2 
	.byte	W16
	.byte		N08   , Gn2 
	.byte	W08
	.byte		N16   , An2 
	.byte	W16
	.byte		N08   , As2 
	.byte	W07
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_gba2_013_3_004:
	.byte	W01
	.byte		N12   , An2 , v120
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		N16   , Cn3 
	.byte	W16
	.byte		N24   , As2 
	.byte	W24
	.byte		N08   , An2 
	.byte	W07
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_gba2_013_3_005:
	.byte	W01
	.byte		N12   , An2 , v120
	.byte	W24
	.byte		N08   , Fs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N05   , Dn3 
	.byte	W05
	.byte		N03   , En3 
	.byte	W02
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W01
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N16   , En3 
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W07
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_3_005
@ 010   ----------------------------------------
mus_pc_gba2_013_3_010:
	.byte	W01
	.byte		N24   , Dn3 , v120
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn3 
	.byte	W07
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_gba2_013_3_011:
	.byte	W01
	.byte		N24   , Dn3 , v120
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Dn3 
	.byte	W07
	.byte	PEND
@ 012   ----------------------------------------
mus_pc_gba2_013_3_012:
	.byte	W01
	.byte		N24   , Dn3 , v120
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Dn3 
	.byte	W07
	.byte	PEND
@ 013   ----------------------------------------
mus_pc_gba2_013_3_013:
	.byte	W01
	.byte		N08   , An2 , v120
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W07
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_3_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_3_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_3_013
@ 018   ----------------------------------------
mus_pc_gba2_013_3_018:
	.byte	W01
	.byte		N24   , Gn3 , v120
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N08   , Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W07
	.byte	PEND
@ 019   ----------------------------------------
mus_pc_gba2_013_3_019:
	.byte	W01
	.byte		N24   , Ds3 , v120
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N08   , As2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        As2 
	.byte	W07
	.byte	PEND
@ 020   ----------------------------------------
mus_pc_gba2_013_3_020:
	.byte	W01
	.byte		N08   , An2 , v120
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		N12   
	.byte	W24
	.byte		        En2 
	.byte	W23
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W01
	.byte		N08   , Dn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N12   
	.byte	W24
	.byte		N24   , An2 
	.byte	W23
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_3_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_3_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_3_020
@ 025   ----------------------------------------
	.byte	W01
	.byte		N08   , Dn3 , v120
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N12   
	.byte	W24
	.byte		        An2 
	.byte	W18
	.byte		N03   , Bn2 
	.byte	W03
	.byte		        Cs3 
	.byte	W02
@ 026   ----------------------------------------
mus_pc_gba2_013_3_026:
	.byte	W01
	.byte		N24   , Dn3 , v120
	.byte	W24
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N12   , Fn3 
	.byte	W24
	.byte		N24   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W07
	.byte	PEND
@ 027   ----------------------------------------
mus_pc_gba2_013_3_027:
	.byte	W17
	.byte		N08   , An3 , v120
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N12   , Fs3 
	.byte	W24
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N32   
	.byte	W07
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N12   , Fn3 
	.byte	W24
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        As2 
	.byte	W07
@ 029   ----------------------------------------
	.byte	W17
	.byte		N08   , Cn3 
	.byte	W08
	.byte		N16   , As2 
	.byte	W16
	.byte		N12   , An2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N08   
	.byte	W07
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_3_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_3_027
@ 032   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N16   , Gn3 , v120
	.byte	W16
	.byte		N12   , Fn3 
	.byte	W24
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N32   , As2 
	.byte	W07
@ 033   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N16   , Gs2 
	.byte	W16
	.byte		N12   , An2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N04   , Dn3 
	.byte	W04
	.byte		        En3 
	.byte	W03
@ 034   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_013_3_loop
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_gba2_013_4:
	.byte	KEYSH , mus_pc_gba2_013_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 85*mus_pc_gba2_013_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		VOICE , 4
	.byte		MOD   , 2
	.byte		N08   , Dn3 , v120
	.byte	W08
	.byte		        Dn3 , v100
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Dn3 , v120
	.byte	W08
	.byte		        Dn3 , v100
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Dn3 , v120
	.byte	W08
	.byte		        Dn3 , v100
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Dn3 , v120
	.byte	W08
	.byte		        Dn3 , v100
	.byte	W08
	.byte		N08   
	.byte	W07
@ 001   ----------------------------------------
	.byte	W01
	.byte		        Dn3 , v120
	.byte	W08
	.byte		        Dn3 , v100
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Dn3 , v080
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Dn3 , v100
	.byte	W08
	.byte		        Dn3 , v080
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Dn3 , v112
	.byte	W08
	.byte		        Dn3 , v092
	.byte	W08
	.byte		N08   
	.byte	W07
@ 002   ----------------------------------------
	.byte	W01
mus_pc_gba2_013_4_loop:
	.byte		VOICE , 4
	.byte		N08   , Dn3 , v120
	.byte	W08
	.byte		        Dn3 , v100
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Dn3 , v120
	.byte	W08
	.byte		        Dn3 , v100
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Dn3 , v120
	.byte	W08
	.byte		        Dn3 , v100
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Dn3 , v120
	.byte	W08
	.byte		        Dn3 , v100
	.byte	W08
	.byte		N08   
	.byte	W07
@ 003   ----------------------------------------
mus_pc_gba2_013_4_003:
	.byte	W01
	.byte		N08   , Ds3 , v120
	.byte	W08
	.byte		        Ds3 , v100
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Ds3 , v120
	.byte	W08
	.byte		        Ds3 , v100
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Ds3 , v120
	.byte	W08
	.byte		        Ds3 , v100
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Ds3 , v120
	.byte	W08
	.byte		        Ds3 , v100
	.byte	W08
	.byte		N08   
	.byte	W07
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_gba2_013_4_004:
	.byte	W01
	.byte		N08   , Dn3 , v120
	.byte	W08
	.byte		        Dn3 , v100
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Dn3 , v120
	.byte	W08
	.byte		        Dn3 , v100
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Dn3 , v120
	.byte	W08
	.byte		        Dn3 , v100
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Dn3 , v120
	.byte	W08
	.byte		        Dn3 , v100
	.byte	W08
	.byte		N08   
	.byte	W07
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_4_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_4_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_4_004
@ 010   ----------------------------------------
mus_pc_gba2_013_4_010:
	.byte	W01
	.byte		N08   , Gn3 , v120
	.byte	W08
	.byte		        An3 , v100
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gn3 , v120
	.byte	W08
	.byte		        An3 , v100
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gn3 , v120
	.byte	W08
	.byte		        An3 , v100
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 , v120
	.byte	W08
	.byte		        An3 , v100
	.byte	W08
	.byte		        Gn3 
	.byte	W07
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_4_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_4_010
@ 013   ----------------------------------------
mus_pc_gba2_013_4_013:
	.byte	W01
	.byte		N08   , An3 , v120
	.byte	W08
	.byte		        As3 , v100
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        An3 , v120
	.byte	W08
	.byte		        As3 , v100
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        An3 , v120
	.byte	W08
	.byte		        As3 , v100
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 , v120
	.byte	W08
	.byte		        As3 , v100
	.byte	W08
	.byte		        An3 
	.byte	W07
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_4_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_4_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_4_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_4_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_4_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_4_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_4_004
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_4_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_4_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_4_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_4_004
@ 026   ----------------------------------------
mus_pc_gba2_013_4_026:
	.byte	W01
	.byte		N08   , Gn3 , v120
	.byte	W08
	.byte		        Gn3 , v100
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Gn3 , v120
	.byte	W08
	.byte		        As3 , v100
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fn3 , v120
	.byte	W08
	.byte		        Fn3 , v100
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Fn3 , v120
	.byte	W08
	.byte		        An3 , v100
	.byte	W08
	.byte		        Fn3 
	.byte	W07
	.byte	PEND
@ 027   ----------------------------------------
mus_pc_gba2_013_4_027:
	.byte	W01
	.byte		N08   , Ds3 , v120
	.byte	W08
	.byte		        Ds3 , v100
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Ds3 , v120
	.byte	W08
	.byte		        Fn3 , v100
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Dn3 , v120
	.byte	W08
	.byte		        Dn3 , v100
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Dn3 , v120
	.byte	W08
	.byte		        En3 , v100
	.byte	W08
	.byte		        Fs3 
	.byte	W07
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_4_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_4_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_4_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_4_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_4_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_4_027
@ 034   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_013_4_loop
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_gba2_013_5:
	.byte	KEYSH , mus_pc_gba2_013_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 85*mus_pc_gba2_013_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		VOICE , 4
	.byte		MOD   , 2
	.byte		N08   , As2 , v120
	.byte	W08
	.byte		        As2 , v100
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        As2 , v120
	.byte	W08
	.byte		        As2 , v100
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        As2 , v120
	.byte	W08
	.byte		        As2 , v100
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        As2 , v120
	.byte	W08
	.byte		        As2 , v100
	.byte	W08
	.byte		N08   
	.byte	W07
@ 001   ----------------------------------------
	.byte	W01
	.byte		        As2 , v120
	.byte	W08
	.byte		        As2 , v100
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        As2 , v080
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        As2 , v100
	.byte	W08
	.byte		        As2 , v080
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        As2 , v112
	.byte	W08
	.byte		        As2 , v092
	.byte	W08
	.byte		N08   
	.byte	W07
@ 002   ----------------------------------------
	.byte	W01
mus_pc_gba2_013_5_loop:
	.byte		VOICE , 4
	.byte		N08   , As2 , v120
	.byte	W08
	.byte		        As2 , v100
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        As2 , v120
	.byte	W08
	.byte		        As2 , v100
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        An2 , v120
	.byte	W08
	.byte		        An2 , v100
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        An2 , v120
	.byte	W08
	.byte		        An2 , v100
	.byte	W08
	.byte		N08   
	.byte	W07
@ 003   ----------------------------------------
mus_pc_gba2_013_5_003:
	.byte	W01
	.byte		N08   , As2 , v120
	.byte	W08
	.byte		        As2 , v100
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        As2 , v120
	.byte	W08
	.byte		        As2 , v100
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        As2 , v120
	.byte	W08
	.byte		        As2 , v100
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        As2 , v120
	.byte	W08
	.byte		        As2 , v100
	.byte	W08
	.byte		N08   
	.byte	W07
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_gba2_013_5_004:
	.byte	W01
	.byte		N08   , An2 , v120
	.byte	W08
	.byte		        An2 , v100
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        An2 , v120
	.byte	W08
	.byte		        An2 , v100
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        An2 , v120
	.byte	W08
	.byte		        An2 , v100
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        An2 , v120
	.byte	W08
	.byte		        An2 , v100
	.byte	W08
	.byte		N08   
	.byte	W07
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_5_004
@ 006   ----------------------------------------
mus_pc_gba2_013_5_006:
	.byte	W01
	.byte		N08   , As2 , v120
	.byte	W08
	.byte		        As2 , v100
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        As2 , v120
	.byte	W08
	.byte		        As2 , v100
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        An2 , v120
	.byte	W08
	.byte		        An2 , v100
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        An2 , v120
	.byte	W08
	.byte		        An2 , v100
	.byte	W08
	.byte		N08   
	.byte	W07
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_5_004
@ 010   ----------------------------------------
mus_pc_gba2_013_5_010:
	.byte	W01
	.byte		N08   , Dn3 , v120
	.byte	W08
	.byte		        Dn3 , v100
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Dn3 , v120
	.byte	W08
	.byte		        Dn3 , v100
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Dn3 , v120
	.byte	W08
	.byte		        Dn3 , v100
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Dn3 , v120
	.byte	W08
	.byte		        Dn3 , v100
	.byte	W08
	.byte		N08   
	.byte	W07
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_5_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_5_010
@ 013   ----------------------------------------
mus_pc_gba2_013_5_013:
	.byte	W01
	.byte		N08   , Fs3 , v120
	.byte	W08
	.byte		        Fs3 , v100
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Fs3 , v120
	.byte	W08
	.byte		        Fs3 , v100
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Fs3 , v120
	.byte	W08
	.byte		        Fs3 , v100
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Fs3 , v120
	.byte	W08
	.byte		        Fs3 , v100
	.byte	W08
	.byte		N08   
	.byte	W07
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_5_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_5_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_5_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_5_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_5_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_5_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_5_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_5_004
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_5_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_5_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_5_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_5_004
@ 026   ----------------------------------------
mus_pc_gba2_013_5_026:
	.byte	W01
	.byte		N08   , Dn3 , v120
	.byte	W08
	.byte		        Dn3 , v100
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Dn3 , v120
	.byte	W08
	.byte		        Dn3 , v100
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cn3 , v120
	.byte	W08
	.byte		        Cn3 , v100
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cn3 , v120
	.byte	W08
	.byte		        Cn3 , v100
	.byte	W08
	.byte		N08   
	.byte	W07
	.byte	PEND
@ 027   ----------------------------------------
mus_pc_gba2_013_5_027:
	.byte	W01
	.byte		N08   , As2 , v120
	.byte	W08
	.byte		        As2 , v100
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        As2 , v120
	.byte	W08
	.byte		        As2 , v100
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        An2 , v120
	.byte	W08
	.byte		        An2 , v100
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        An2 , v120
	.byte	W08
	.byte		        Cn3 , v100
	.byte	W08
	.byte		        Dn3 
	.byte	W07
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_5_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_5_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_5_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_5_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_5_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_5_027
@ 034   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_013_5_loop
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_gba2_013_6:
	.byte	KEYSH , mus_pc_gba2_013_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 97
	.byte		VOL   , 49*mus_pc_gba2_013_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		MOD   , 2
	.byte	W10
	.byte		VOICE , 97
	.byte		N24   , Gn1 , v120
	.byte	W24
	.byte		N16   , Dn1 
	.byte	W16
	.byte		N08   , Gn1 
	.byte	W08
	.byte		N24   
	.byte	W24
	.byte		N16   , An1 
	.byte	W13
@ 001   ----------------------------------------
	.byte	W03
	.byte		N08   , Gn1 
	.byte	W08
	.byte		N24   
	.byte	W56
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        An1 
	.byte	W05
@ 002   ----------------------------------------
	.byte	W01
mus_pc_gba2_013_6_loop:
	.byte	W02
	.byte		        Gn1 
	.byte	W08
	.byte		VOICE , 97
	.byte		N24   
	.byte	W24
	.byte		N16   , As1 
	.byte	W16
	.byte		N08   , Gn1 
	.byte	W08
	.byte		N24   , Fs1 
	.byte	W24
	.byte		N16   , Dn1 
	.byte	W13
@ 003   ----------------------------------------
mus_pc_gba2_013_6_003:
	.byte	W03
	.byte		N08   , Fs1 , v120
	.byte	W08
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   , Cn1 
	.byte	W24
	.byte		N16   , Ds1 
	.byte	W13
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_gba2_013_6_004:
	.byte	W03
	.byte		N08   , Cn1 , v120
	.byte	W08
	.byte		N24   , Dn1 
	.byte	W72
	.byte		N16   , An0 
	.byte	W13
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_gba2_013_6_005:
	.byte	W03
	.byte		N08   , An0 , v120
	.byte	W08
	.byte		N24   , Dn1 
	.byte	W48
	.byte		        An0 
	.byte	W24
	.byte		N16   
	.byte	W13
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_gba2_013_6_006:
	.byte	W03
	.byte		N08   , An0 , v120
	.byte	W08
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N16   , As1 
	.byte	W16
	.byte		N08   , Gn1 
	.byte	W08
	.byte		N24   , Fs1 
	.byte	W24
	.byte		N16   , Dn1 
	.byte	W13
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_6_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_6_005
@ 010   ----------------------------------------
	.byte	W03
	.byte		N08   , An0 , v120
	.byte	W08
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N16   , Dn1 
	.byte	W16
	.byte		N08   , Gn1 
	.byte	W08
	.byte		N24   
	.byte	W24
	.byte		N16   , An1 
	.byte	W13
@ 011   ----------------------------------------
mus_pc_gba2_013_6_011:
	.byte	W03
	.byte		N08   , Gn1 , v120
	.byte	W08
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N16   , Cn1 
	.byte	W16
	.byte		N08   , Fn1 
	.byte	W08
	.byte		N24   
	.byte	W24
	.byte		N16   , Gn1 
	.byte	W13
	.byte	PEND
@ 012   ----------------------------------------
mus_pc_gba2_013_6_012:
	.byte	W03
	.byte		N08   , Fn1 , v120
	.byte	W08
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N16   , As0 
	.byte	W16
	.byte		N08   , Ds1 
	.byte	W08
	.byte		N24   
	.byte	W24
	.byte		N16   , Fn1 
	.byte	W13
	.byte	PEND
@ 013   ----------------------------------------
mus_pc_gba2_013_6_013:
	.byte	W03
	.byte		N08   , Ds1 , v120
	.byte	W08
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N18   , Fs1 
	.byte	W18
	.byte		        Ds1 
	.byte	W18
	.byte		N12   , Dn1 
	.byte	W01
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W11
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N16   , Dn1 
	.byte	W16
	.byte		N08   , Gn1 
	.byte	W08
	.byte		N24   
	.byte	W24
	.byte		N16   , An1 
	.byte	W13
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_6_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_6_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_6_013
@ 018   ----------------------------------------
	.byte	W11
	.byte		N24   , Gn1 , v120
	.byte	W24
	.byte		N16   , As1 
	.byte	W16
	.byte		N08   , Gn1 
	.byte	W08
	.byte		N24   , Fs1 
	.byte	W24
	.byte		N16   , Dn1 
	.byte	W13
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_6_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_6_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_6_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_6_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_6_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_6_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_6_005
@ 026   ----------------------------------------
	.byte	W03
	.byte		N08   , An0 , v120
	.byte	W08
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N08   , Gn1 
	.byte	W08
	.byte		N16   , Fn1 
	.byte	W13
@ 027   ----------------------------------------
mus_pc_gba2_013_6_027:
	.byte	W03
	.byte		N08   , Cn1 , v120
	.byte	W08
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N24   
	.byte	W21
	.byte	PEND
@ 028   ----------------------------------------
mus_pc_gba2_013_6_028:
	.byte	W03
	.byte		N08   , Fn1 , v120
	.byte	W08
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N08   , Gn1 
	.byte	W08
	.byte		N16   , Fn1 
	.byte	W13
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_6_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_6_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_6_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_6_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_013_6_027
@ 034   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_013_6_loop
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_gba2_013:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_gba2_013_pri	@ Priority
	.byte	mus_pc_gba2_013_rev	@ Reverb.

	.word	mus_pc_gba2_013_grp

	.word	mus_pc_gba2_013_1
	.word	mus_pc_gba2_013_2
	.word	mus_pc_gba2_013_3
	.word	mus_pc_gba2_013_4
	.word	mus_pc_gba2_013_5
	.word	mus_pc_gba2_013_6

	.end
