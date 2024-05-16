	.include "MPlayDef.s"

	.equ	mus_thpprf_reverseideology_grp, voicegroup210
	.equ	mus_thpprf_reverseideology_pri, 0
	.equ	mus_thpprf_reverseideology_rev, 0
	.equ	mus_thpprf_reverseideology_mvl, 92
	.equ	mus_thpprf_reverseideology_key, 0
	.equ	mus_thpprf_reverseideology_tbs, 1
	.equ	mus_thpprf_reverseideology_exg, 0
	.equ	mus_thpprf_reverseideology_cmp, 1

	.section .rodata
	.global	mus_thpprf_reverseideology
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_reverseideology_1:
	.byte	KEYSH , mus_thpprf_reverseideology_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 94*mus_thpprf_reverseideology_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	TEMPO , 170*mus_thpprf_reverseideology_tbs/2
	.byte		VOICE , 58
	.byte		VOL   , 71*mus_thpprf_reverseideology_mvl/mxv
	.byte		N06   , Cn3 , v088
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N12   , As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		N06   , Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N36   , As3 
	.byte		N36   , As4 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W24
	.byte		N06   , Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N12   , As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		N06   , Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N36   , Bn3 
	.byte		N36   , Bn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W24
	.byte		N06   , Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N12   , As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		N06   , Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N36   , As3 
	.byte		N36   , As4 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W24
	.byte		N06   , Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N12   , As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		N06   , Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N12   , Bn3 
	.byte		N12   , Bn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N06   , Cn4 
	.byte		N06   , Cn5 
	.byte	W06
	.byte		N18   , Dn4 
	.byte		N18   , Dn5 
	.byte	W18
	.byte		VOL   , 74*mus_thpprf_reverseideology_mvl/mxv
	.byte		N06   , Cn3 , v112
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N12   , As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		N06   , Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N36   , As3 
	.byte		N36   , As4 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W24
	.byte		N06   , Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N12   , As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		N06   , Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N36   , Bn3 
	.byte		N36   , Bn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W24
	.byte		N06   , Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N12   , As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		N06   , Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N36   , As3 
	.byte		N36   , As4 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W24
	.byte		N06   , Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N12   , As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		N06   , Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N12   , Bn3 
	.byte		N12   , Bn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N06   , Cn4 
	.byte		N06   , Cn5 
	.byte	W06
	.byte		N18   , Dn4 
	.byte		N18   , Dn5 
	.byte	W18
	.byte		        Ds4 
	.byte		N18   , Ds5 
	.byte	W18
	.byte		        Gn3 
	.byte		N18   , Gn4 
	.byte	W18
	.byte		N12   , Ds4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N18   , Fn3 
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        Dn4 
	.byte		N18   , Dn5 
	.byte	W06
@ 009   ----------------------------------------
mus_thpprf_reverseideology_1_009:
	.byte	W12
	.byte		N12   , Fn3 , v112
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N18   , Cn4 
	.byte		N18   , Cn5 
	.byte	W18
	.byte		        Ds3 
	.byte		N18   , Ds4 
	.byte	W18
	.byte		N12   , Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thpprf_reverseideology_1_010:
	.byte		N12   , Ds3 , v112
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N18   , Ds3 
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        Cn4 
	.byte		N18   , Cn5 
	.byte	W18
	.byte		N12   , Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N18   , Fn3 
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        Dn4 
	.byte		N18   , Dn5 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_thpprf_reverseideology_1_011:
	.byte	W12
	.byte		N12   , Fn3 , v112
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N18   , Gn3 
	.byte		N18   , Gn4 
	.byte	W18
	.byte		        Ds4 
	.byte		N18   , Ds5 
	.byte	W18
	.byte		N12   , Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N18   , Fs3 
	.byte		N18   , Fs4 
	.byte	W18
	.byte		        Ds3 
	.byte		N18   , Ds4 
	.byte	W06
@ 013   ----------------------------------------
mus_thpprf_reverseideology_1_013:
	.byte	W12
	.byte		N12   , Cn3 , v112
	.byte		N12   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N18   , As3 
	.byte		N18   , As4 
	.byte	W18
	.byte		        Fs3 
	.byte		N18   , Fs4 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
mus_thpprf_reverseideology_1_014:
	.byte	W12
	.byte		N12   , Gn3 , v112
	.byte		N12   , Gn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N18   , Fs3 
	.byte		N18   , Fs4 
	.byte	W18
	.byte		        Ds3 
	.byte		N18   , Ds4 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
mus_thpprf_reverseideology_1_015:
	.byte	W12
	.byte		N12   , Cn3 , v112
	.byte		N12   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N18   , Bn3 
	.byte		N18   , Bn4 
	.byte	W18
	.byte		        Cn4 
	.byte		N18   , Cn5 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
mus_thpprf_reverseideology_1_016:
	.byte	W12
	.byte		N12   , Dn4 , v112
	.byte		N12   , Dn5 
	.byte	W24
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N18   , Fs3 
	.byte		N18   , Fs4 
	.byte	W18
	.byte		        Ds3 
	.byte		N18   , Ds4 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_015
@ 028   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn4 , v112
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N18   , Ds4 
	.byte		N18   , Ds5 
	.byte	W18
	.byte		        Gn3 
	.byte		N18   , Gn4 
	.byte	W18
	.byte		N12   , Ds4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N18   , Fn3 
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        Dn4 
	.byte		N18   , Dn5 
	.byte	W06
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_010
@ 031   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn3 , v112
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N18   , Gn3 
	.byte		N18   , Gn4 
	.byte	W18
	.byte		        Ds4 
	.byte		N18   , Ds5 
	.byte	W18
	.byte		N12   , Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Dn5 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Ds4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N18   , Ds4 
	.byte		N18   , Ds5 
	.byte	W18
	.byte		        Gn3 
	.byte		N18   , Gn4 
	.byte	W18
	.byte		N12   , Ds4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N18   , Fn3 
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        Dn4 
	.byte		N18   , Dn5 
	.byte	W06
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_011
@ 036   ----------------------------------------
	.byte		N12   , Cn4 , v112
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Bn4 
	.byte	W24
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		N18   , Gs3 
	.byte		N18   , Gs4 
	.byte	W18
	.byte		        Fn3 
	.byte		N18   , Fn4 
	.byte	W06
@ 037   ----------------------------------------
mus_thpprf_reverseideology_1_037:
	.byte	W12
	.byte		N12   , Dn3 , v112
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		N18   , Cn4 
	.byte		N18   , Cn5 
	.byte	W18
	.byte		        Gs3 
	.byte		N18   , Gs4 
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
mus_thpprf_reverseideology_1_038:
	.byte	W12
	.byte		N12   , An3 , v112
	.byte		N12   , An4 
	.byte	W24
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		N18   , Gs3 
	.byte		N18   , Gs4 
	.byte	W18
	.byte		        Fn3 
	.byte		N18   , Fn4 
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
mus_thpprf_reverseideology_1_039:
	.byte	W12
	.byte		N12   , Dn3 , v112
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		N18   , Cs4 
	.byte		N18   , Cs5 
	.byte	W18
	.byte		        Dn4 
	.byte		N18   , Dn5 
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
mus_thpprf_reverseideology_1_040:
	.byte	W12
	.byte		N12   , En4 , v112
	.byte		N12   , En5 
	.byte	W24
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		N18   , Gs3 
	.byte		N18   , Gs4 
	.byte	W18
	.byte		        Fn3 
	.byte		N18   , Fn4 
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_037
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_038
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_039
@ 052   ----------------------------------------
	.byte	W12
	.byte		N12   , En4 , v112
	.byte		N12   , En5 
	.byte	W12
	.byte		VOICE , 103
	.byte		VOL   , 94*mus_thpprf_reverseideology_mvl/mxv
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N18   , En4 
	.byte	W18
	.byte		        An3 
	.byte	W06
@ 053   ----------------------------------------
	.byte	W12
	.byte		N12   , En4 
	.byte	W12
	.byte		N18   , Gn4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
@ 054   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N18   , En4 
	.byte	W18
	.byte		        Cn4 
	.byte	W06
@ 055   ----------------------------------------
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N72   , Dn4 
	.byte	W72
@ 056   ----------------------------------------
mus_thpprf_reverseideology_1_056:
	.byte		N24   , En4 , v112
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N18   , Fn4 
	.byte		N18   , An4 
	.byte	W18
	.byte		        An3 
	.byte		N18   , Fn4 
	.byte	W18
	.byte		N12   
	.byte		N12   , An4 
	.byte	W12
	.byte		N18   , En4 
	.byte		N18   , Cn5 
	.byte	W18
	.byte		        An3 
	.byte		N18   , An4 
	.byte	W06
	.byte	PEND
@ 057   ----------------------------------------
mus_thpprf_reverseideology_1_057:
	.byte	W12
	.byte		N12   , En4 , v112
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N18   , An4 
	.byte		N18   , Dn5 
	.byte	W18
	.byte		        Gn4 
	.byte		N18   , Cn5 
	.byte	W18
	.byte		N12   , Fn4 
	.byte		N12   , An4 
	.byte	W12
	.byte		N24   
	.byte		N24   , Dn5 
	.byte	W24
	.byte	PEND
@ 058   ----------------------------------------
mus_thpprf_reverseideology_1_058:
	.byte		N12   , Dn4 , v112
	.byte		N12   , An4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N18   , Fn4 
	.byte		N18   , Dn5 
	.byte	W18
	.byte		        Gn4 
	.byte		N18   , En5 
	.byte	W18
	.byte		N12   , Fn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N18   , En4 
	.byte		N18   , An4 
	.byte	W18
	.byte		        Cn4 
	.byte		N18   , Cn5 
	.byte	W06
	.byte	PEND
@ 059   ----------------------------------------
mus_thpprf_reverseideology_1_059:
	.byte	W12
	.byte		N12   , An3 , v112
	.byte		N12   , An4 
	.byte	W12
	.byte		N72   , Dn4 
	.byte		N72   , Dn5 
	.byte	W72
	.byte	PEND
@ 060   ----------------------------------------
	.byte		N24   , En4 
	.byte	W24
	.byte		N18   , Fn4 
	.byte		N18   , Dn5 
	.byte	W18
	.byte		        An3 
	.byte		N18   , An4 
	.byte	W18
	.byte		N12   , Fn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N18   , En4 
	.byte		N18   , Cn5 
	.byte	W18
	.byte		        An3 
	.byte		N18   , An4 
	.byte	W06
@ 061   ----------------------------------------
	.byte	W12
	.byte		N12   , En4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N18   , Gn4 
	.byte		N18   , Bn4 
	.byte	W18
	.byte		        Fn4 
	.byte		N18   , An4 
	.byte	W18
	.byte		N12   , En4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte		N24   , Gn4 
	.byte	W24
@ 062   ----------------------------------------
	.byte		N12   , Dn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N18   , Fn4 
	.byte		N18   , An4 
	.byte	W18
	.byte		        En4 
	.byte		N18   , Gn4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N18   , Cn4 
	.byte		N18   , En4 
	.byte	W18
	.byte		        An3 
	.byte		N18   , Cn4 
	.byte	W06
@ 063   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N72   
	.byte		N72   , Dn4 
	.byte	W72
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_058
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_059
@ 068   ----------------------------------------
	.byte		N24   , Ds3 , v112
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N18   , En4 
	.byte		N18   , Bn4 
	.byte	W18
	.byte		        Bn3 
	.byte		N18   , Gn4 
	.byte	W18
	.byte		N12   , En4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N18   , Dn4 
	.byte		N18   , An4 
	.byte	W18
	.byte		        Bn3 
	.byte		N18   , Fs4 
	.byte	W06
@ 069   ----------------------------------------
mus_thpprf_reverseideology_1_069:
	.byte	W12
	.byte		N12   , Dn4 , v112
	.byte		N12   , An4 
	.byte	W12
	.byte		N18   
	.byte		N18   , Cs5 
	.byte	W18
	.byte		        Gn4 
	.byte		N18   , Bn4 
	.byte	W18
	.byte		N12   , Fs4 
	.byte		N12   , An4 
	.byte	W12
	.byte		N24   , En4 
	.byte		N24   , An4 
	.byte	W24
	.byte	PEND
@ 070   ----------------------------------------
mus_thpprf_reverseideology_1_070:
	.byte		N12   , En4 , v112
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , An4 
	.byte	W12
	.byte		N18   , Gn4 
	.byte		N18   , Bn4 
	.byte	W18
	.byte		        Fs4 
	.byte		N18   , An4 
	.byte	W18
	.byte		N12   , En4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N18   , Dn4 
	.byte		N18   , Fs4 
	.byte	W18
	.byte		        Bn3 
	.byte		N18   , Dn4 
	.byte	W06
	.byte	PEND
@ 071   ----------------------------------------
mus_thpprf_reverseideology_1_071:
	.byte	W12
	.byte		N12   , Gn3 , v112
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N72   
	.byte		N72   , En4 
	.byte	W72
	.byte	PEND
@ 072   ----------------------------------------
mus_thpprf_reverseideology_1_072:
	.byte		N24   , Fs4 , v112
	.byte		N24   , An4 
	.byte	W24
	.byte		N18   , Gn4 
	.byte		N18   , Bn4 
	.byte	W18
	.byte		        Bn3 
	.byte		N18   , Gn4 
	.byte	W18
	.byte		N12   
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N18   , Fs4 
	.byte		N18   , Dn5 
	.byte	W18
	.byte		        Bn3 
	.byte		N18   , Bn4 
	.byte	W06
	.byte	PEND
@ 073   ----------------------------------------
mus_thpprf_reverseideology_1_073:
	.byte	W12
	.byte		N12   , Fs4 , v112
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N18   , Bn4 
	.byte		N18   , En5 
	.byte	W18
	.byte		        Fs4 
	.byte		N18   , Dn5 
	.byte	W18
	.byte		N12   , En4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N24   
	.byte		N24   , En5 
	.byte	W24
	.byte	PEND
@ 074   ----------------------------------------
mus_thpprf_reverseideology_1_074:
	.byte		N12   , En4 , v112
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N18   , Gn4 
	.byte		N18   , En5 
	.byte	W18
	.byte		        An4 
	.byte		N18   , Fs5 
	.byte	W18
	.byte		N12   , Gn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N18   , Fs4 
	.byte		N18   , Bn4 
	.byte	W18
	.byte		        Dn4 
	.byte		N18   , Dn5 
	.byte	W06
	.byte	PEND
@ 075   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N72   , En4 
	.byte		N72   , En5 
	.byte	W72
@ 076   ----------------------------------------
	.byte		N24   , Dn4 
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N18   , En4 
	.byte		N18   , Bn4 
	.byte	W18
	.byte		        Bn3 
	.byte		N18   , Gn4 
	.byte	W18
	.byte		N12   , En4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N18   , Dn4 
	.byte		N18   , An4 
	.byte	W18
	.byte		        Bn3 
	.byte		N18   , Fs4 
	.byte	W06
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_069
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_070
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_071
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_072
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_073
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_074
@ 083   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn3 , v112
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N96   , En4 
	.byte		N96   , En5 
	.byte	W72
@ 084   ----------------------------------------
	.byte	W24
	.byte	TEMPO , 80*mus_thpprf_reverseideology_tbs/2
	.byte	W48
	.byte	TEMPO , 130*mus_thpprf_reverseideology_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 100*mus_thpprf_reverseideology_mvl/mxv
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        An3 
	.byte	W06
@ 085   ----------------------------------------
mus_thpprf_reverseideology_1_085:
	.byte	W12
	.byte		N12   , Fn4 , v112
	.byte	W12
	.byte		N18   , En4 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
	.byte		N18   , Gn4 
	.byte	W18
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 086   ----------------------------------------
mus_thpprf_reverseideology_1_086:
	.byte	W12
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 087   ----------------------------------------
mus_thpprf_reverseideology_1_087:
	.byte	W12
	.byte		N12   , Fn4 , v112
	.byte	W12
	.byte		N18   , En4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
	.byte		N72   , Dn4 
	.byte	W24
	.byte	PEND
@ 088   ----------------------------------------
mus_thpprf_reverseideology_1_088:
	.byte	W48
	.byte		N24   , En4 , v112
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N18   , Fn4 
	.byte		N18   , An4 
	.byte	W18
	.byte		        An3 
	.byte		N18   , Fn4 
	.byte	W06
	.byte	PEND
@ 089   ----------------------------------------
mus_thpprf_reverseideology_1_089:
	.byte	W12
	.byte		N12   , Fn4 , v112
	.byte		N12   , An4 
	.byte	W12
	.byte		N18   , En4 
	.byte		N18   , Cn5 
	.byte	W18
	.byte		        An3 
	.byte		N18   , An4 
	.byte	W18
	.byte		N12   , En4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N18   , An4 
	.byte		N18   , Dn5 
	.byte	W18
	.byte		        Gn4 
	.byte		N18   , Cn5 
	.byte	W06
	.byte	PEND
@ 090   ----------------------------------------
mus_thpprf_reverseideology_1_090:
	.byte	W12
	.byte		N12   , Fn4 , v112
	.byte		N12   , An4 
	.byte	W12
	.byte		N24   
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N12   , Dn4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N18   , Fn4 
	.byte		N18   , Dn5 
	.byte	W18
	.byte		        Gn4 
	.byte		N18   , En5 
	.byte	W06
	.byte	PEND
@ 091   ----------------------------------------
mus_thpprf_reverseideology_1_091:
	.byte	W12
	.byte		N12   , Fn4 , v112
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N18   , En4 
	.byte		N18   , An4 
	.byte	W18
	.byte		        Cn4 
	.byte		N18   , Cn5 
	.byte	W18
	.byte		N12   , An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		N72   , Dn4 
	.byte		N72   , Dn5 
	.byte	W24
	.byte	PEND
@ 092   ----------------------------------------
	.byte	W72
	.byte		N18   , Fn4 
	.byte		N18   , Dn5 
	.byte	W18
	.byte		        An3 
	.byte		N18   , An4 
	.byte	W06
@ 093   ----------------------------------------
mus_thpprf_reverseideology_1_093:
	.byte	W12
	.byte		N12   , Fn4 , v112
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N18   , En4 
	.byte		N18   , Cn5 
	.byte	W18
	.byte		        An3 
	.byte		N18   , An4 
	.byte	W18
	.byte		N12   , En4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N18   , Gn4 
	.byte		N18   , Bn4 
	.byte	W18
	.byte		        Fn4 
	.byte		N18   , An4 
	.byte	W06
	.byte	PEND
@ 094   ----------------------------------------
mus_thpprf_reverseideology_1_094:
	.byte	W12
	.byte		N12   , En4 , v112
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N18   , Fn4 
	.byte		N18   , An4 
	.byte	W18
	.byte		        En4 
	.byte		N18   , Gn4 
	.byte	W06
	.byte	PEND
@ 095   ----------------------------------------
mus_thpprf_reverseideology_1_095:
	.byte	W12
	.byte		N12   , Dn4 , v112
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N18   , Cn4 
	.byte		N18   , En4 
	.byte	W18
	.byte		        An3 
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N72   
	.byte		N72   , Dn4 
	.byte	W24
	.byte	PEND
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_088
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_089
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_090
@ 099   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn4 , v112
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N18   , En4 
	.byte		N18   , An4 
	.byte	W18
	.byte		        Cn4 
	.byte		N18   , Cn5 
	.byte	W18
	.byte		N12   , An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		N96   , Dn4 
	.byte		N96   , Dn5 
	.byte	W24
@ 100   ----------------------------------------
	.byte	W72
	.byte	TEMPO , 170*mus_thpprf_reverseideology_tbs/2
	.byte		VOICE , 103
	.byte		VOL   , 94*mus_thpprf_reverseideology_mvl/mxv
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        An3 
	.byte	W06
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_085
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_086
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_087
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_088
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_089
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_090
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_091
@ 108   ----------------------------------------
	.byte	W48
	.byte		N24   , En4 , v112
	.byte	W24
	.byte		N18   , Fn4 
	.byte		N18   , Dn5 
	.byte	W18
	.byte		        An3 
	.byte		N18   , An4 
	.byte	W06
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_093
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_094
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_095
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_088
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_089
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_090
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_091
@ 116   ----------------------------------------
	.byte	W48
	.byte		N24   , Ds3 , v112
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N18   , En4 
	.byte		N18   , Bn4 
	.byte	W18
	.byte		        Bn3 
	.byte		N18   , Gn4 
	.byte	W06
@ 117   ----------------------------------------
mus_thpprf_reverseideology_1_117:
	.byte	W12
	.byte		N12   , En4 , v112
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N18   , Dn4 
	.byte		N18   , An4 
	.byte	W18
	.byte		        Bn3 
	.byte		N18   , Fs4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte		N12   , An4 
	.byte	W12
	.byte		N18   
	.byte		N18   , Cs5 
	.byte	W18
	.byte		        Gn4 
	.byte		N18   , Bn4 
	.byte	W06
	.byte	PEND
@ 118   ----------------------------------------
mus_thpprf_reverseideology_1_118:
	.byte	W12
	.byte		N12   , Fs4 , v112
	.byte		N12   , An4 
	.byte	W12
	.byte		N24   , En4 
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , En4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , An4 
	.byte	W12
	.byte		N18   , Gn4 
	.byte		N18   , Bn4 
	.byte	W18
	.byte		        Fs4 
	.byte		N18   , An4 
	.byte	W06
	.byte	PEND
@ 119   ----------------------------------------
mus_thpprf_reverseideology_1_119:
	.byte	W12
	.byte		N12   , En4 , v112
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N18   , Dn4 
	.byte		N18   , Fs4 
	.byte	W18
	.byte		        Bn3 
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N72   
	.byte		N72   , En4 
	.byte	W24
	.byte	PEND
@ 120   ----------------------------------------
mus_thpprf_reverseideology_1_120:
	.byte	W48
	.byte		N24   , Fs4 , v112
	.byte		N24   , An4 
	.byte	W24
	.byte		N18   , Gn4 
	.byte		N18   , Bn4 
	.byte	W18
	.byte		        Bn3 
	.byte		N18   , Gn4 
	.byte	W06
	.byte	PEND
@ 121   ----------------------------------------
mus_thpprf_reverseideology_1_121:
	.byte	W12
	.byte		N12   , Gn4 , v112
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N18   , Fs4 
	.byte		N18   , Dn5 
	.byte	W18
	.byte		        Bn3 
	.byte		N18   , Bn4 
	.byte	W18
	.byte		N12   , Fs4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N18   , Bn4 
	.byte		N18   , En5 
	.byte	W18
	.byte		        Fs4 
	.byte		N18   , Dn5 
	.byte	W06
	.byte	PEND
@ 122   ----------------------------------------
mus_thpprf_reverseideology_1_122:
	.byte	W12
	.byte		N12   , En4 , v112
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N24   
	.byte		N24   , En5 
	.byte	W24
	.byte		N12   , En4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N18   , Gn4 
	.byte		N18   , En5 
	.byte	W18
	.byte		        An4 
	.byte		N18   , Fs5 
	.byte	W06
	.byte	PEND
@ 123   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N18   , Fs4 
	.byte		N18   , Bn4 
	.byte	W18
	.byte		        Dn4 
	.byte		N18   , Dn5 
	.byte	W18
	.byte		N12   , Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N72   , En4 
	.byte		N72   , En5 
	.byte	W24
@ 124   ----------------------------------------
	.byte	W48
	.byte		N24   , Dn4 
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N18   , En4 
	.byte		N18   , Bn4 
	.byte	W18
	.byte		        Bn3 
	.byte		N18   , Gn4 
	.byte	W06
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_117
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_118
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_119
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_120
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_121
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_1_122
@ 131   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn4 , v112
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N18   , Fs4 
	.byte		N18   , Bn4 
	.byte	W18
	.byte		        Dn4 
	.byte		N18   , Dn5 
	.byte	W18
	.byte		N12   , Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N96   , En4 
	.byte		N96   , En5 
	.byte	W24
@ 132   ----------------------------------------
	.byte	W72
	.byte	GOTO
	.word	mus_thpprf_reverseideology_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_reverseideology_2:
	.byte	KEYSH , mus_thpprf_reverseideology_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 100*mus_thpprf_reverseideology_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOICE , 1
	.byte		VOL   , 100*mus_thpprf_reverseideology_mvl/mxv
	.byte		N06   , Cn3 , v112
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , As3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N36   , As3 
	.byte	W12
@ 001   ----------------------------------------
mus_thpprf_reverseideology_2_001:
	.byte	W24
	.byte		N06   , Cn3 , v112
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , As3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N36   , Bn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpprf_reverseideology_2_002:
	.byte	W24
	.byte		N06   , Cn3 , v112
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , As3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N36   , As3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_reverseideology_2_003:
	.byte	W24
	.byte		N06   , Cn3 , v112
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , As3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N18   , Dn4 
	.byte	W18
	.byte		VOL   , 94*mus_thpprf_reverseideology_mvl/mxv
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , As3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N36   , As3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_2_003
@ 008   ----------------------------------------
	.byte		N06   , Cn4 , v112
	.byte	W06
	.byte		N18   , Dn4 
	.byte	W90
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
	.byte	W36
	.byte		VOL   , 91*mus_thpprf_reverseideology_mvl/mxv
	.byte		N12   , Cn5 , v127
	.byte		N12   , Gn5 
	.byte	W60
@ 021   ----------------------------------------
	.byte	W36
	.byte		        Cn5 , v112
	.byte		N12   , Gn5 
	.byte	W36
	.byte		N06   , Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        As3 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N12   , Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
@ 023   ----------------------------------------
mus_thpprf_reverseideology_2_023:
	.byte		N12   , Fs3 , v112
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        As4 
	.byte		N12   , As5 
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , Gn5 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
mus_thpprf_reverseideology_2_024:
	.byte		N12   , Fs4 , v112
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        As4 
	.byte		N12   , As5 
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , Gn5 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_2_024
@ 026   ----------------------------------------
	.byte		N12   , Fs4 , v112
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_2_023
@ 028   ----------------------------------------
	.byte		N12   , Fs4 , v112
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , Gn5 
	.byte	W84
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W36
	.byte		VOL   , 94*mus_thpprf_reverseideology_mvl/mxv
	.byte		N12   , Dn5 
	.byte		N12   , An5 
	.byte		N12   , Dn6 
	.byte	W60
@ 045   ----------------------------------------
	.byte	W36
	.byte		        Dn5 
	.byte		N12   , An5 
	.byte		N12   , Dn6 
	.byte	W36
	.byte		N06   , Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , An4 
	.byte	W06
@ 046   ----------------------------------------
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        An3 
	.byte		N06   , An4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N12   , Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
@ 047   ----------------------------------------
mus_thpprf_reverseideology_2_047:
	.byte		N12   , Gs3 , v112
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        An4 
	.byte		N12   , An5 
	.byte	W12
	.byte		        Gs4 
	.byte		N12   , Gs5 
	.byte	W12
	.byte		        An4 
	.byte		N12   , An5 
	.byte	W12
	.byte		        Cn5 
	.byte		N12   , Cn6 
	.byte	W12
	.byte		        An4 
	.byte		N12   , An5 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
mus_thpprf_reverseideology_2_048:
	.byte		N12   , Gs4 , v112
	.byte		N12   , Gs5 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        An4 
	.byte		N12   , An5 
	.byte	W12
	.byte		        Gs4 
	.byte		N12   , Gs5 
	.byte	W12
	.byte		        An4 
	.byte		N12   , An5 
	.byte	W12
	.byte		        Cn5 
	.byte		N12   , Cn6 
	.byte	W12
	.byte		        An4 
	.byte		N12   , An5 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_2_048
@ 050   ----------------------------------------
	.byte		N12   , Gs4 , v112
	.byte		N12   , Gs5 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_2_047
@ 052   ----------------------------------------
	.byte		N12   , Gs4 , v112
	.byte		N12   , Gs5 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Dn5 
	.byte	W84
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W72
	.byte	GOTO
	.word	mus_thpprf_reverseideology_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_reverseideology_3:
	.byte	KEYSH , mus_thpprf_reverseideology_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 94*mus_thpprf_reverseideology_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
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
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 84*mus_thpprf_reverseideology_mvl/mxv
	.byte		N18   , Ds3 , v112
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        Gn2 
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N12   , Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N18   , Fn2 
	.byte		N18   , Fn3 
	.byte	W18
	.byte		        Dn3 
	.byte		N18   , Dn4 
	.byte	W06
@ 009   ----------------------------------------
mus_thpprf_reverseideology_3_009:
	.byte	W12
	.byte		N12   , Fn2 , v112
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N18   , Cn3 
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Ds2 
	.byte		N18   , Ds3 
	.byte	W18
	.byte		N12   , Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thpprf_reverseideology_3_010:
	.byte		N12   , Ds2 , v112
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N18   , Ds2 
	.byte		N18   , Ds3 
	.byte	W18
	.byte		        Cn3 
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N12   , Ds2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N18   , Fn2 
	.byte		N18   , Fn3 
	.byte	W18
	.byte		        Dn3 
	.byte		N18   , Dn4 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_thpprf_reverseideology_3_011:
	.byte	W12
	.byte		N12   , Fn2 , v112
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N18   , Gn2 
	.byte		N18   , Gn3 
	.byte	W18
	.byte		        Ds3 
	.byte		N18   , Ds4 
	.byte	W18
	.byte		N12   , Gn2 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Fn3 
	.byte	W84
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
	.byte	W96
@ 028   ----------------------------------------
	.byte	W24
	.byte		N18   , Ds3 
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        Gn2 
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N12   , Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N18   , Fn2 
	.byte		N18   , Fn3 
	.byte	W18
	.byte		        Dn3 
	.byte		N18   , Dn4 
	.byte	W06
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_3_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_3_010
@ 031   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn2 , v112
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N18   , Gn2 
	.byte		N18   , Gn3 
	.byte	W18
	.byte		        Ds3 
	.byte		N18   , Ds4 
	.byte	W18
	.byte		N12   , Gn2 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N18   , Ds3 
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        Gn2 
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N12   , Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N18   , Fn2 
	.byte		N18   , Fn3 
	.byte	W18
	.byte		        Dn3 
	.byte		N18   , Dn4 
	.byte	W06
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_3_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_3_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_3_011
@ 036   ----------------------------------------
	.byte		N12   , Cn3 , v112
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn3 
	.byte	W84
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 79*mus_thpprf_reverseideology_mvl/mxv
	.byte		N18   , Fn3 
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N18   , En3 
	.byte	W18
	.byte		        An2 
	.byte	W06
@ 053   ----------------------------------------
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		N18   , Gn3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
@ 054   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N18   , Fn3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N18   , En3 
	.byte	W18
	.byte		        Cn3 
	.byte	W06
@ 055   ----------------------------------------
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		N72   , Dn3 
	.byte	W72
@ 056   ----------------------------------------
mus_thpprf_reverseideology_3_056:
	.byte		N24   , En3 , v112
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N18   , Fn3 
	.byte		N18   , An3 
	.byte	W18
	.byte		        An2 
	.byte		N18   , Fn3 
	.byte	W18
	.byte		N12   
	.byte		N12   , An3 
	.byte	W12
	.byte		N18   , En3 
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        An2 
	.byte		N18   , An3 
	.byte	W06
	.byte	PEND
@ 057   ----------------------------------------
mus_thpprf_reverseideology_3_057:
	.byte	W12
	.byte		N12   , En3 , v112
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N18   , An3 
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        Gn3 
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   
	.byte		N24   , Dn4 
	.byte	W24
	.byte	PEND
@ 058   ----------------------------------------
mus_thpprf_reverseideology_3_058:
	.byte		N12   , Dn3 , v112
	.byte		N12   , An3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N18   , Fn3 
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        Gn3 
	.byte		N18   , En4 
	.byte	W18
	.byte		N12   , Fn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N18   , En3 
	.byte		N18   , An3 
	.byte	W18
	.byte		        Cn3 
	.byte		N18   , Cn4 
	.byte	W06
	.byte	PEND
@ 059   ----------------------------------------
mus_thpprf_reverseideology_3_059:
	.byte	W12
	.byte		N12   , An2 , v112
	.byte		N12   , An3 
	.byte	W12
	.byte		N72   , Dn3 
	.byte		N72   , Dn4 
	.byte	W72
	.byte	PEND
@ 060   ----------------------------------------
	.byte		N24   , En3 
	.byte	W24
	.byte		N18   , Fn3 
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        An2 
	.byte		N18   , An3 
	.byte	W18
	.byte		N12   , Fn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N18   , En3 
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        An2 
	.byte		N18   , An3 
	.byte	W06
@ 061   ----------------------------------------
	.byte	W12
	.byte		N12   , En3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N18   , Gn3 
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        Fn3 
	.byte		N18   , An3 
	.byte	W18
	.byte		N12   , En3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte		N24   , Gn3 
	.byte	W24
@ 062   ----------------------------------------
	.byte		N12   , Dn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N18   , Fn3 
	.byte		N18   , An3 
	.byte	W18
	.byte		        En3 
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N12   , Dn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N18   , Cn3 
	.byte		N18   , En3 
	.byte	W18
	.byte		        An2 
	.byte		N18   , Cn3 
	.byte	W06
@ 063   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn2 
	.byte		N12   , An2 
	.byte	W12
	.byte		N72   
	.byte		N72   , Dn3 
	.byte	W72
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_3_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_3_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_3_058
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_3_059
@ 068   ----------------------------------------
	.byte		N24   , Ds2 , v112
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N18   , En3 
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        Bn2 
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N12   , En3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N18   , Dn3 
	.byte		N18   , An3 
	.byte	W18
	.byte		        Bn2 
	.byte		N18   , Fs3 
	.byte	W06
@ 069   ----------------------------------------
mus_thpprf_reverseideology_3_069:
	.byte	W12
	.byte		N12   , Dn3 , v112
	.byte		N12   , An3 
	.byte	W12
	.byte		N18   
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        Gn3 
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N12   , Fs3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , En3 
	.byte		N24   , An3 
	.byte	W24
	.byte	PEND
@ 070   ----------------------------------------
mus_thpprf_reverseideology_3_070:
	.byte		N12   , En3 , v112
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N18   , Gn3 
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        Fs3 
	.byte		N18   , An3 
	.byte	W18
	.byte		N12   , En3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N18   , Dn3 
	.byte		N18   , Fs3 
	.byte	W18
	.byte		        Bn2 
	.byte		N18   , Dn3 
	.byte	W06
	.byte	PEND
@ 071   ----------------------------------------
mus_thpprf_reverseideology_3_071:
	.byte	W12
	.byte		N12   , Gn2 , v112
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N72   
	.byte		N72   , En3 
	.byte	W72
	.byte	PEND
@ 072   ----------------------------------------
mus_thpprf_reverseideology_3_072:
	.byte		N24   , Fs3 , v112
	.byte		N24   , An3 
	.byte	W24
	.byte		N18   , Gn3 
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        Bn2 
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N12   
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N18   , Fs3 
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        Bn2 
	.byte		N18   , Bn3 
	.byte	W06
	.byte	PEND
@ 073   ----------------------------------------
mus_thpprf_reverseideology_3_073:
	.byte	W12
	.byte		N12   , Fs3 , v112
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N18   , Bn3 
	.byte		N18   , En4 
	.byte	W18
	.byte		        Fs3 
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N12   , En3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   
	.byte		N24   , En4 
	.byte	W24
	.byte	PEND
@ 074   ----------------------------------------
mus_thpprf_reverseideology_3_074:
	.byte		N12   , En3 , v112
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N18   , Gn3 
	.byte		N18   , En4 
	.byte	W18
	.byte		        An3 
	.byte		N18   , Fs4 
	.byte	W18
	.byte		N12   , Gn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N18   , Fs3 
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        Dn3 
	.byte		N18   , Dn4 
	.byte	W06
	.byte	PEND
@ 075   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N72   , En3 
	.byte		N72   , En4 
	.byte	W72
@ 076   ----------------------------------------
	.byte		N24   , Dn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N18   , En3 
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        Bn2 
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N12   , En3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N18   , Dn3 
	.byte		N18   , An3 
	.byte	W18
	.byte		        Bn2 
	.byte		N18   , Fs3 
	.byte	W06
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_3_069
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_3_070
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_3_071
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_3_072
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_3_073
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_3_074
@ 083   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn2 , v112
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N96   , En3 
	.byte		N96   , En4 
	.byte	W72
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W72
	.byte		VOICE , 48
	.byte		VOL   , 79*mus_thpprf_reverseideology_mvl/mxv
	.byte		N18   , Fn3 
	.byte	W18
	.byte		        An2 
	.byte	W06
@ 101   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N18   , En3 
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		N12   , En3 
	.byte	W12
	.byte		N18   , Gn3 
	.byte	W18
	.byte		        Fn3 
	.byte	W06
@ 102   ----------------------------------------
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N18   , Fn3 
	.byte	W18
	.byte		        Gn3 
	.byte	W06
@ 103   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N18   , En3 
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		N12   , An2 
	.byte	W12
	.byte		N72   , Dn3 
	.byte	W24
@ 104   ----------------------------------------
mus_thpprf_reverseideology_3_104:
	.byte	W48
	.byte		N24   , En3 , v112
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N18   , Fn3 
	.byte		N18   , An3 
	.byte	W18
	.byte		        An2 
	.byte		N18   , Fn3 
	.byte	W06
	.byte	PEND
@ 105   ----------------------------------------
mus_thpprf_reverseideology_3_105:
	.byte	W12
	.byte		N12   , Fn3 , v112
	.byte		N12   , An3 
	.byte	W12
	.byte		N18   , En3 
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        An2 
	.byte		N18   , An3 
	.byte	W18
	.byte		N12   , En3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N18   , An3 
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        Gn3 
	.byte		N18   , Cn4 
	.byte	W06
	.byte	PEND
@ 106   ----------------------------------------
mus_thpprf_reverseideology_3_106:
	.byte	W12
	.byte		N12   , Fn3 , v112
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Dn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N18   , Fn3 
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        Gn3 
	.byte		N18   , En4 
	.byte	W06
	.byte	PEND
@ 107   ----------------------------------------
mus_thpprf_reverseideology_3_107:
	.byte	W12
	.byte		N12   , Fn3 , v112
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N18   , En3 
	.byte		N18   , An3 
	.byte	W18
	.byte		        Cn3 
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N12   , An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		N72   , Dn3 
	.byte		N72   , Dn4 
	.byte	W24
	.byte	PEND
@ 108   ----------------------------------------
	.byte	W48
	.byte		N24   , En3 
	.byte	W24
	.byte		N18   , Fn3 
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        An2 
	.byte		N18   , An3 
	.byte	W06
@ 109   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N18   , En3 
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        An2 
	.byte		N18   , An3 
	.byte	W18
	.byte		N12   , En3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N18   , Gn3 
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        Fn3 
	.byte		N18   , An3 
	.byte	W06
@ 110   ----------------------------------------
	.byte	W12
	.byte		N12   , En3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N18   , Fn3 
	.byte		N18   , An3 
	.byte	W18
	.byte		        En3 
	.byte		N18   , Gn3 
	.byte	W06
@ 111   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N18   , Cn3 
	.byte		N18   , En3 
	.byte	W18
	.byte		        An2 
	.byte		N18   , Cn3 
	.byte	W18
	.byte		N12   , Fn2 
	.byte		N12   , An2 
	.byte	W12
	.byte		N72   
	.byte		N72   , Dn3 
	.byte	W24
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_3_104
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_3_105
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_3_106
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_3_107
@ 116   ----------------------------------------
	.byte	W48
	.byte		N24   , Ds2 , v112
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N18   , En3 
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        Bn2 
	.byte		N18   , Gn3 
	.byte	W06
@ 117   ----------------------------------------
mus_thpprf_reverseideology_3_117:
	.byte	W12
	.byte		N12   , En3 , v112
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N18   , Dn3 
	.byte		N18   , An3 
	.byte	W18
	.byte		        Bn2 
	.byte		N18   , Fs3 
	.byte	W18
	.byte		N12   , Dn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N18   
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        Gn3 
	.byte		N18   , Bn3 
	.byte	W06
	.byte	PEND
@ 118   ----------------------------------------
mus_thpprf_reverseideology_3_118:
	.byte	W12
	.byte		N12   , Fs3 , v112
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , En3 
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , En3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N18   , Gn3 
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        Fs3 
	.byte		N18   , An3 
	.byte	W06
	.byte	PEND
@ 119   ----------------------------------------
mus_thpprf_reverseideology_3_119:
	.byte	W12
	.byte		N12   , En3 , v112
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N18   , Dn3 
	.byte		N18   , Fs3 
	.byte	W18
	.byte		        Bn2 
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N12   , Gn2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N72   
	.byte		N72   , En3 
	.byte	W24
	.byte	PEND
@ 120   ----------------------------------------
mus_thpprf_reverseideology_3_120:
	.byte	W48
	.byte		N24   , Fs3 , v112
	.byte		N24   , An3 
	.byte	W24
	.byte		N18   , Gn3 
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        Bn2 
	.byte		N18   , Gn3 
	.byte	W06
	.byte	PEND
@ 121   ----------------------------------------
mus_thpprf_reverseideology_3_121:
	.byte	W12
	.byte		N12   , Gn3 , v112
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N18   , Fs3 
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        Bn2 
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N12   , Fs3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N18   , Bn3 
	.byte		N18   , En4 
	.byte	W18
	.byte		        Fs3 
	.byte		N18   , Dn4 
	.byte	W06
	.byte	PEND
@ 122   ----------------------------------------
mus_thpprf_reverseideology_3_122:
	.byte	W12
	.byte		N12   , En3 , v112
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , En3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N18   , Gn3 
	.byte		N18   , En4 
	.byte	W18
	.byte		        An3 
	.byte		N18   , Fs4 
	.byte	W06
	.byte	PEND
@ 123   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N18   , Fs3 
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        Dn3 
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N12   , Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N72   , En3 
	.byte		N72   , En4 
	.byte	W24
@ 124   ----------------------------------------
	.byte	W48
	.byte		N24   , Dn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N18   , En3 
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        Bn2 
	.byte		N18   , Gn3 
	.byte	W06
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_3_117
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_3_118
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_3_119
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_3_120
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_3_121
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_3_122
@ 131   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn3 , v112
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N18   , Fs3 
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        Dn3 
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N12   , Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N96   , En3 
	.byte		N96   , En4 
	.byte	W24
@ 132   ----------------------------------------
	.byte	W72
	.byte	GOTO
	.word	mus_thpprf_reverseideology_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_reverseideology_4:
	.byte	KEYSH , mus_thpprf_reverseideology_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 100*mus_thpprf_reverseideology_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
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
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W24
	.byte		VOICE , 58
	.byte		VOL   , 94*mus_thpprf_reverseideology_mvl/mxv
	.byte		N48   , Cn4 , v112
	.byte	W48
	.byte		        As3 
	.byte	W24
@ 033   ----------------------------------------
	.byte	W24
	.byte		        Gs3 
	.byte	W48
	.byte		        Cn3 
	.byte	W24
@ 034   ----------------------------------------
	.byte	W24
	.byte		        Gs3 
	.byte	W48
	.byte		        As3 
	.byte	W24
@ 035   ----------------------------------------
	.byte	W24
	.byte		        Cn4 
	.byte	W48
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W84
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W24
	.byte		VOICE , 29
	.byte		VOL   , 61*mus_thpprf_reverseideology_mvl/mxv
	.byte		N48   , Dn4 
	.byte	W48
	.byte		        Cn4 
	.byte	W24
@ 053   ----------------------------------------
	.byte	W24
	.byte		N96   , Bn3 
	.byte	W72
@ 054   ----------------------------------------
mus_thpprf_reverseideology_4_054:
	.byte	W24
	.byte		N48   , As3 , v112
	.byte	W48
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 055   ----------------------------------------
mus_thpprf_reverseideology_4_055:
	.byte	W24
	.byte		N48   , Gn3 , v112
	.byte	W48
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 056   ----------------------------------------
mus_thpprf_reverseideology_4_056:
	.byte	W24
	.byte		N48   , Dn4 , v112
	.byte	W48
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 057   ----------------------------------------
	.byte	W24
	.byte		N96   , Bn3 
	.byte	W72
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_4_054
@ 059   ----------------------------------------
	.byte	W24
	.byte		N84   , Dn4 , v112
	.byte	W72
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_4_056
@ 061   ----------------------------------------
	.byte	W24
	.byte		N96   , Bn3 , v112
	.byte	W72
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_4_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_4_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_4_056
@ 065   ----------------------------------------
	.byte	W24
	.byte		N96   , Bn3 , v112
	.byte	W72
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_4_054
@ 067   ----------------------------------------
	.byte	W24
	.byte		N90   , Dn4 , v112
	.byte	W72
@ 068   ----------------------------------------
mus_thpprf_reverseideology_4_068:
	.byte	W24
	.byte		N48   , En4 , v112
	.byte	W48
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 069   ----------------------------------------
	.byte	W24
	.byte		N96   , Cs4 
	.byte	W72
@ 070   ----------------------------------------
mus_thpprf_reverseideology_4_070:
	.byte	W24
	.byte		N48   , Cn4 , v112
	.byte	W48
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 071   ----------------------------------------
mus_thpprf_reverseideology_4_071:
	.byte	W24
	.byte		N48   , An3 , v112
	.byte	W48
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_4_068
@ 073   ----------------------------------------
	.byte	W24
	.byte		N96   , Cs4 , v112
	.byte	W72
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_4_070
@ 075   ----------------------------------------
	.byte	W24
	.byte		N84   , En4 , v112
	.byte	W72
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_4_068
@ 077   ----------------------------------------
	.byte	W24
	.byte		N96   , Cs4 , v112
	.byte	W72
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_4_070
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_4_071
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_4_068
@ 081   ----------------------------------------
	.byte	W24
	.byte		N96   , Cs4 , v112
	.byte	W72
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_4_070
@ 083   ----------------------------------------
	.byte	W24
	.byte		N90   , En4 , v112
	.byte	W72
@ 084   ----------------------------------------
	.byte	W72
	.byte		VOICE , 1
	.byte		VOL   , 87*mus_thpprf_reverseideology_mvl/mxv
	.byte		N12   , Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
@ 085   ----------------------------------------
mus_thpprf_reverseideology_4_085:
	.byte		N06   , Dn3 , v112
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N12   , Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte	PEND
@ 086   ----------------------------------------
mus_thpprf_reverseideology_4_086:
	.byte		N06   , Bn2 , v112
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N12   , Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N12   , As2 
	.byte		N12   , As3 
	.byte	W12
	.byte		N06   , As2 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , As3 
	.byte	W06
	.byte	PEND
@ 087   ----------------------------------------
mus_thpprf_reverseideology_4_087:
	.byte		N06   , As2 , v112
	.byte		N06   , As3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , As3 
	.byte	W06
	.byte		N12   , Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , Gn2 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Gn2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte	PEND
@ 088   ----------------------------------------
mus_thpprf_reverseideology_4_088:
	.byte		N06   , Gn2 , v112
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N12   , En2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , En2 
	.byte		N06   , En3 
	.byte	W06
	.byte		        En2 
	.byte		N06   , En3 
	.byte	W06
	.byte		        En2 
	.byte		N06   , En3 
	.byte	W06
	.byte		        En2 
	.byte		N06   , En3 
	.byte	W06
	.byte		        En2 
	.byte		N06   , En3 
	.byte	W06
	.byte		        En2 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N12   , Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 089   ----------------------------------------
mus_thpprf_reverseideology_4_089:
	.byte		N06   , Dn3 , v112
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N12   , Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte	PEND
@ 090   ----------------------------------------
mus_thpprf_reverseideology_4_090:
	.byte		N06   , Bn2 , v112
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N12   , Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , As3 
	.byte	W06
	.byte		N12   , As2 
	.byte		N12   , As3 
	.byte	W12
	.byte	PEND
@ 091   ----------------------------------------
mus_thpprf_reverseideology_4_091:
	.byte		N06   , As2 , v112
	.byte		N06   , As3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N12   , Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 092   ----------------------------------------
	.byte		N06   , Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N12   , Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N12   , Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_4_085
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_4_086
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_4_087
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_4_088
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_4_089
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_4_090
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_4_091
@ 100   ----------------------------------------
	.byte		N06   , Dn3 , v112
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N12   , Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		VOICE , 29
	.byte		VOL   , 61*mus_thpprf_reverseideology_mvl/mxv
	.byte		N48   
	.byte	W24
@ 101   ----------------------------------------
mus_thpprf_reverseideology_4_101:
	.byte	W24
	.byte		N48   , Cn4 , v112
	.byte	W48
	.byte		N96   , Bn3 
	.byte	W24
	.byte	PEND
@ 102   ----------------------------------------
	.byte	W72
	.byte		N48   , As3 
	.byte	W24
@ 103   ----------------------------------------
mus_thpprf_reverseideology_4_103:
	.byte	W24
	.byte		N48   , Cn4 , v112
	.byte	W48
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 104   ----------------------------------------
mus_thpprf_reverseideology_4_104:
	.byte	W24
	.byte		N48   , En3 , v112
	.byte	W48
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_4_101
@ 106   ----------------------------------------
	.byte	W72
	.byte		N48   , As3 , v112
	.byte	W24
@ 107   ----------------------------------------
	.byte	W24
	.byte		        Cn4 
	.byte	W48
	.byte		N84   , Dn4 
	.byte	W24
@ 108   ----------------------------------------
	.byte	W72
	.byte		N48   
	.byte	W24
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_4_101
@ 110   ----------------------------------------
	.byte	W72
	.byte		N48   , As3 , v112
	.byte	W24
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_4_103
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_4_104
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_4_101
@ 114   ----------------------------------------
	.byte	W72
	.byte		N48   , As3 , v112
	.byte	W24
@ 115   ----------------------------------------
	.byte	W24
	.byte		        Cn4 
	.byte	W48
	.byte		N90   , Dn4 
	.byte	W24
@ 116   ----------------------------------------
	.byte	W72
	.byte		N48   , En4 
	.byte	W24
@ 117   ----------------------------------------
mus_thpprf_reverseideology_4_117:
	.byte	W24
	.byte		N48   , Dn4 , v112
	.byte	W48
	.byte		N96   , Cs4 
	.byte	W24
	.byte	PEND
@ 118   ----------------------------------------
	.byte	W72
	.byte		N48   , Cn4 
	.byte	W24
@ 119   ----------------------------------------
mus_thpprf_reverseideology_4_119:
	.byte	W24
	.byte		N48   , Dn4 , v112
	.byte	W48
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 120   ----------------------------------------
mus_thpprf_reverseideology_4_120:
	.byte	W24
	.byte		N48   , Fs3 , v112
	.byte	W48
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_4_117
@ 122   ----------------------------------------
	.byte	W72
	.byte		N48   , Cn4 , v112
	.byte	W24
@ 123   ----------------------------------------
	.byte	W24
	.byte		        Dn4 
	.byte	W48
	.byte		N84   , En4 
	.byte	W24
@ 124   ----------------------------------------
	.byte	W72
	.byte		N48   
	.byte	W24
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_4_117
@ 126   ----------------------------------------
	.byte	W72
	.byte		N48   , Cn4 , v112
	.byte	W24
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_4_119
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_4_120
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_4_117
@ 130   ----------------------------------------
	.byte	W72
	.byte		N48   , Cn4 , v112
	.byte	W24
@ 131   ----------------------------------------
	.byte	W24
	.byte		        Dn4 
	.byte	W48
	.byte		N90   , En4 
	.byte	W24
@ 132   ----------------------------------------
	.byte	W72
	.byte	GOTO
	.word	mus_thpprf_reverseideology_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_reverseideology_5:
	.byte	KEYSH , mus_thpprf_reverseideology_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 104*mus_thpprf_reverseideology_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOICE , 48
	.byte		VOL   , 104*mus_thpprf_reverseideology_mvl/mxv
	.byte		N24   , Cn0 , v112
	.byte		N24   , Cn1 
	.byte	W24
	.byte		N12   , Cn0 
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N24   , Cn0 
	.byte		N24   , Cn1 
	.byte	W24
	.byte		N36   , Cn0 
	.byte		N36   , Cn1 
	.byte	W12
@ 001   ----------------------------------------
mus_thpprf_reverseideology_5_001:
	.byte	W24
	.byte		N24   , Cn0 , v112
	.byte		N24   , Cn1 
	.byte	W24
	.byte		N12   , Cn0 
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N24   , Cn0 
	.byte		N24   , Cn1 
	.byte	W24
	.byte		N36   , Cn0 
	.byte		N36   , Cn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_001
@ 008   ----------------------------------------
mus_thpprf_reverseideology_5_008:
	.byte	W24
	.byte		N48   , Gn0 , v112
	.byte		N48   , Gn1 
	.byte	W48
	.byte		        Fn0 
	.byte		N48   , Fn1 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_thpprf_reverseideology_5_009:
	.byte	W24
	.byte		N48   , Ds0 , v112
	.byte		N48   , Ds1 
	.byte	W48
	.byte		        Fn0 
	.byte		N48   , Fn1 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_008
@ 011   ----------------------------------------
	.byte	W24
	.byte		N48   , Gn0 , v112
	.byte		N48   , Gn1 
	.byte	W48
	.byte		        Bn0 
	.byte		N48   , Bn1 
	.byte	W24
@ 012   ----------------------------------------
mus_thpprf_reverseideology_5_012:
	.byte	W24
	.byte		N96   , Cn1 , v112
	.byte		N96   , Cn2 
	.byte	W72
	.byte	PEND
@ 013   ----------------------------------------
mus_thpprf_reverseideology_5_013:
	.byte	W24
	.byte		N48   , Gn1 , v112
	.byte		N48   , Gn2 
	.byte	W48
	.byte		        Fs1 
	.byte		N48   , Fs2 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
mus_thpprf_reverseideology_5_014:
	.byte	W24
	.byte		N96   , Ds1 , v112
	.byte		N96   , Ds2 
	.byte	W72
	.byte	PEND
@ 015   ----------------------------------------
mus_thpprf_reverseideology_5_015:
	.byte	W24
	.byte		N48   , Fs1 , v112
	.byte		N48   , Fs2 
	.byte	W48
	.byte		        Bn1 
	.byte		N48   , Bn2 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_015
@ 020   ----------------------------------------
	.byte	W24
	.byte		N12   , Cn1 , v112
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cn2 
	.byte	W06
@ 021   ----------------------------------------
mus_thpprf_reverseideology_5_021:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N12   , Gn1 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , Gn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N12   , Fs1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N06   , Fs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
mus_thpprf_reverseideology_5_022:
	.byte		N06   , Fs1 , v112
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N12   , Ds1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N06   , Ds1 
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Ds1 
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Ds1 
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Ds1 
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Ds1 
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Ds1 
	.byte		N06   , Ds2 
	.byte	W06
	.byte		N12   , Ds1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N06   , Ds1 
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Ds1 
	.byte		N06   , Ds2 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
mus_thpprf_reverseideology_5_023:
	.byte		N06   , Ds1 , v112
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Ds1 
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Ds1 
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Ds1 
	.byte		N06   , Ds2 
	.byte	W06
	.byte		N12   , Fs1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N06   , Fs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N12   , Bn1 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , Bn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte		        Bn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cn2 
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_023
@ 028   ----------------------------------------
	.byte		N06   , Bn1 , v112
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N48   , Gn0 
	.byte		N48   , Gn1 
	.byte	W48
	.byte		        Fn0 
	.byte		N48   , Fn1 
	.byte	W24
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_009
@ 030   ----------------------------------------
mus_thpprf_reverseideology_5_030:
	.byte	W24
	.byte		N48   , Gn0 , v112
	.byte		N48   , Gn1 
	.byte	W48
	.byte		        As0 
	.byte		N48   , As1 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
mus_thpprf_reverseideology_5_031:
	.byte	W24
	.byte		N48   , Cn1 , v112
	.byte		N48   , Cn2 
	.byte	W48
	.byte		        Bn0 
	.byte		N48   , Bn1 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_031
@ 036   ----------------------------------------
mus_thpprf_reverseideology_5_036:
	.byte	W24
	.byte		N96   , Dn1 , v112
	.byte		N96   , Dn2 
	.byte	W72
	.byte	PEND
@ 037   ----------------------------------------
mus_thpprf_reverseideology_5_037:
	.byte	W24
	.byte		N48   , An1 , v112
	.byte		N48   , An2 
	.byte	W48
	.byte		        Gs1 
	.byte		N48   , Gs2 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
mus_thpprf_reverseideology_5_038:
	.byte	W24
	.byte		N96   , Fn1 , v112
	.byte		N96   , Fn2 
	.byte	W72
	.byte	PEND
@ 039   ----------------------------------------
mus_thpprf_reverseideology_5_039:
	.byte	W24
	.byte		N48   , Gs1 , v112
	.byte		N48   , Gs2 
	.byte	W48
	.byte		        Cs2 
	.byte		N48   , Cs3 
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_039
@ 044   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn1 , v112
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Dn2 
	.byte	W06
@ 045   ----------------------------------------
mus_thpprf_reverseideology_5_045:
	.byte		N06   , Dn1 , v112
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N12   , An1 
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		N12   , Gs1 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N06   , Gs1 
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , Gs2 
	.byte	W06
	.byte	PEND
@ 046   ----------------------------------------
mus_thpprf_reverseideology_5_046:
	.byte		N06   , Gs1 , v112
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , Gs2 
	.byte	W06
	.byte		N12   , Fn1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		N12   , Fn1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
mus_thpprf_reverseideology_5_047:
	.byte		N06   , Fn1 , v112
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		N12   , Gs1 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N06   , Gs1 
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , Gs2 
	.byte	W06
	.byte		N12   , Cs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , Cs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte	PEND
@ 048   ----------------------------------------
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Dn2 
	.byte	W06
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_045
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_046
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_047
@ 052   ----------------------------------------
	.byte		N06   , Cs2 , v112
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N48   , Dn1 
	.byte		N48   , Dn2 
	.byte	W48
	.byte		        Cn1 
	.byte		N48   , Cn2 
	.byte	W24
@ 053   ----------------------------------------
mus_thpprf_reverseideology_5_053:
	.byte	W24
	.byte		N96   , Bn0 , v112
	.byte		N96   , Bn1 
	.byte	W72
	.byte	PEND
@ 054   ----------------------------------------
mus_thpprf_reverseideology_5_054:
	.byte	W24
	.byte		N48   , As0 , v112
	.byte		N48   , As1 
	.byte	W48
	.byte		        Cn1 
	.byte		N48   , Cn2 
	.byte	W24
	.byte	PEND
@ 055   ----------------------------------------
mus_thpprf_reverseideology_5_055:
	.byte	W24
	.byte		N48   , Gn0 , v112
	.byte		N48   , Gn1 
	.byte	W48
	.byte		        En0 
	.byte		N48   , En1 
	.byte	W24
	.byte	PEND
@ 056   ----------------------------------------
mus_thpprf_reverseideology_5_056:
	.byte	W24
	.byte		N48   , Dn1 , v112
	.byte		N48   , Dn2 
	.byte	W48
	.byte		        Cn1 
	.byte		N48   , Cn2 
	.byte	W24
	.byte	PEND
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_053
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_054
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_036
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_056
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_053
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_054
@ 067   ----------------------------------------
	.byte	W24
	.byte		N48   , Dn1 , v112
	.byte		N48   , Dn2 
	.byte	W48
	.byte		N24   , Dn1 
	.byte		N24   , Dn2 
	.byte	W24
@ 068   ----------------------------------------
	.byte		        Ds1 
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N48   , En0 
	.byte		N48   , En1 
	.byte	W48
	.byte		        Dn0 
	.byte		N48   , Dn1 
	.byte	W24
@ 069   ----------------------------------------
mus_thpprf_reverseideology_5_069:
	.byte	W24
	.byte		N96   , Cs0 , v112
	.byte		N96   , Cs1 
	.byte	W72
	.byte	PEND
@ 070   ----------------------------------------
mus_thpprf_reverseideology_5_070:
	.byte	W24
	.byte		N48   , Cn0 , v112
	.byte		N48   , Cn1 
	.byte	W48
	.byte		        Dn0 
	.byte		N48   , Dn1 
	.byte	W24
	.byte	PEND
@ 071   ----------------------------------------
mus_thpprf_reverseideology_5_071:
	.byte	W24
	.byte		N48   , AnM1, v112
	.byte		N48   , An0 
	.byte	W48
	.byte		        FsM1
	.byte		N48   , Fs0 
	.byte	W24
	.byte	PEND
@ 072   ----------------------------------------
mus_thpprf_reverseideology_5_072:
	.byte	W24
	.byte		N48   , En0 , v112
	.byte		N48   , En1 
	.byte	W48
	.byte		        Dn0 
	.byte		N48   , Dn1 
	.byte	W24
	.byte	PEND
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_069
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_070
@ 075   ----------------------------------------
	.byte	W24
	.byte		N96   , En0 , v112
	.byte		N96   , En1 
	.byte	W72
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_072
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_069
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_070
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_071
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_072
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_069
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_070
@ 083   ----------------------------------------
	.byte	W24
	.byte		N48   , En0 , v112
	.byte		N48   , En1 
	.byte	W48
	.byte		N96   , En0 
	.byte		N96   , En1 
	.byte	W24
@ 084   ----------------------------------------
	.byte	W24
	.byte		VOL   , 104*mus_thpprf_reverseideology_mvl/mxv
	.byte	W06
	.byte		        99*mus_thpprf_reverseideology_mvl/mxv
	.byte	W06
	.byte		        92*mus_thpprf_reverseideology_mvl/mxv
	.byte	W06
	.byte		        83*mus_thpprf_reverseideology_mvl/mxv
	.byte	W06
	.byte		        75*mus_thpprf_reverseideology_mvl/mxv
	.byte	W06
	.byte		        64*mus_thpprf_reverseideology_mvl/mxv
	.byte	W06
	.byte		        46*mus_thpprf_reverseideology_mvl/mxv
	.byte	W06
	.byte		        31*mus_thpprf_reverseideology_mvl/mxv
	.byte	W03
	.byte		        0*mus_thpprf_reverseideology_mvl/mxv
	.byte	W03
	.byte		VOICE , 1
	.byte		VOL   , 104*mus_thpprf_reverseideology_mvl/mxv
	.byte		N48   , Dn2 
	.byte		N48   , Dn3 
	.byte	W24
@ 085   ----------------------------------------
mus_thpprf_reverseideology_5_085:
	.byte	W24
	.byte		N48   , Cn2 , v112
	.byte		N48   , Cn3 
	.byte	W48
	.byte		N96   , Bn1 
	.byte		N96   , Bn2 
	.byte	W24
	.byte	PEND
@ 086   ----------------------------------------
mus_thpprf_reverseideology_5_086:
	.byte	W72
	.byte		N48   , As1 , v112
	.byte		N48   , As2 
	.byte	W24
	.byte	PEND
@ 087   ----------------------------------------
mus_thpprf_reverseideology_5_087:
	.byte	W24
	.byte		N48   , Cn2 , v112
	.byte		N48   , Cn3 
	.byte	W48
	.byte		        Gn1 
	.byte		N48   , Gn2 
	.byte	W24
	.byte	PEND
@ 088   ----------------------------------------
mus_thpprf_reverseideology_5_088:
	.byte	W24
	.byte		N48   , En1 , v112
	.byte		N48   , En2 
	.byte	W48
	.byte		        Dn2 
	.byte		N48   , Dn3 
	.byte	W24
	.byte	PEND
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_085
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_086
@ 091   ----------------------------------------
mus_thpprf_reverseideology_5_091:
	.byte	W24
	.byte		N48   , Cn2 , v112
	.byte		N48   , Cn3 
	.byte	W48
	.byte		N96   , Dn2 
	.byte		N96   , Dn3 
	.byte	W24
	.byte	PEND
@ 092   ----------------------------------------
	.byte	W72
	.byte		N48   , Dn2 
	.byte		N48   , Dn3 
	.byte	W24
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_085
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_086
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_087
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_088
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_085
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_086
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_091
@ 100   ----------------------------------------
	.byte	W72
	.byte		VOICE , 48
	.byte		N48   , Dn1 , v112
	.byte		N48   , Dn2 
	.byte	W24
@ 101   ----------------------------------------
mus_thpprf_reverseideology_5_101:
	.byte	W24
	.byte		N48   , Cn1 , v112
	.byte		N48   , Cn2 
	.byte	W48
	.byte		N96   , Bn0 
	.byte		N96   , Bn1 
	.byte	W24
	.byte	PEND
@ 102   ----------------------------------------
mus_thpprf_reverseideology_5_102:
	.byte	W72
	.byte		N48   , As0 , v112
	.byte		N48   , As1 
	.byte	W24
	.byte	PEND
@ 103   ----------------------------------------
mus_thpprf_reverseideology_5_103:
	.byte	W24
	.byte		N48   , Cn1 , v112
	.byte		N48   , Cn2 
	.byte	W48
	.byte		        Gn0 
	.byte		N48   , Gn1 
	.byte	W24
	.byte	PEND
@ 104   ----------------------------------------
mus_thpprf_reverseideology_5_104:
	.byte	W24
	.byte		N48   , En0 , v112
	.byte		N48   , En1 
	.byte	W48
	.byte		        Dn1 
	.byte		N48   , Dn2 
	.byte	W24
	.byte	PEND
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_101
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_102
@ 107   ----------------------------------------
	.byte	W24
	.byte		N48   , Cn1 , v112
	.byte		N48   , Cn2 
	.byte	W48
	.byte		N96   , Dn1 
	.byte		N96   , Dn2 
	.byte	W24
@ 108   ----------------------------------------
	.byte	W72
	.byte		N48   , Dn1 
	.byte		N48   , Dn2 
	.byte	W24
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_101
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_102
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_103
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_104
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_101
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_102
@ 115   ----------------------------------------
	.byte	W24
	.byte		N48   , Cn1 , v112
	.byte		N48   , Cn2 
	.byte	W48
	.byte		        Dn1 
	.byte		N48   , Dn2 
	.byte	W24
@ 116   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn1 
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        Ds1 
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N48   , En0 
	.byte		N48   , En1 
	.byte	W24
@ 117   ----------------------------------------
mus_thpprf_reverseideology_5_117:
	.byte	W24
	.byte		N48   , Dn0 , v112
	.byte		N48   , Dn1 
	.byte	W48
	.byte		N96   , Cs0 
	.byte		N96   , Cs1 
	.byte	W24
	.byte	PEND
@ 118   ----------------------------------------
mus_thpprf_reverseideology_5_118:
	.byte	W72
	.byte		N48   , Cn0 , v112
	.byte		N48   , Cn1 
	.byte	W24
	.byte	PEND
@ 119   ----------------------------------------
mus_thpprf_reverseideology_5_119:
	.byte	W24
	.byte		N48   , Dn0 , v112
	.byte		N48   , Dn1 
	.byte	W48
	.byte		        AnM1
	.byte		N48   , An0 
	.byte	W24
	.byte	PEND
@ 120   ----------------------------------------
mus_thpprf_reverseideology_5_120:
	.byte	W24
	.byte		N48   , FsM1, v112
	.byte		N48   , Fs0 
	.byte	W48
	.byte		        En0 
	.byte		N48   , En1 
	.byte	W24
	.byte	PEND
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_117
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_118
@ 123   ----------------------------------------
	.byte	W24
	.byte		N48   , Dn0 , v112
	.byte		N48   , Dn1 
	.byte	W48
	.byte		N96   , En0 
	.byte		N96   , En1 
	.byte	W24
@ 124   ----------------------------------------
	.byte	W72
	.byte		N48   , En0 
	.byte		N48   , En1 
	.byte	W24
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_117
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_118
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_119
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_120
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_117
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_5_118
@ 131   ----------------------------------------
	.byte	W24
	.byte		N48   , Dn0 , v112
	.byte		N48   , Dn1 
	.byte	W48
	.byte		        En0 
	.byte		N48   , En1 
	.byte	W24
@ 132   ----------------------------------------
	.byte	W24
	.byte		        En0 
	.byte		N48   , En1 
	.byte	W48
	.byte	GOTO
	.word	mus_thpprf_reverseideology_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpprf_reverseideology_6:
	.byte	KEYSH , mus_thpprf_reverseideology_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 98*mus_thpprf_reverseideology_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOICE , 120
	.byte		VOL   , 98*mus_thpprf_reverseideology_mvl/mxv
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N12   , Cs2 
	.byte		N12   , Fs2 
	.byte		N12   , An2 
	.byte	W24
	.byte		N06   , Cn1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Cs2 
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N12   , Fs2 
	.byte	W24
@ 001   ----------------------------------------
mus_thpprf_reverseideology_6_001:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N12   , Fs2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte		N12   , Cs2 
	.byte		N12   , Fs2 
	.byte		N12   , An2 
	.byte	W24
	.byte		N06   , Cn1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Cs2 
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N12   , Fs2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte		N12   , Cs2 
	.byte		N12   , Fs2 
	.byte		N12   , An2 
	.byte	W24
	.byte		N06   , Cn1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Cs2 
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N12   , Fs2 
	.byte	W24
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_001
@ 004   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N12   , Fs2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N12   , Cs2 
	.byte		N06   , Fs2 
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Cs2 
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 005   ----------------------------------------
mus_thpprf_reverseideology_6_005:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Cs2 
	.byte		N06   , Fs2 
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Cs2 
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_005
@ 007   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Cs2 
	.byte		N06   , Fs2 
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Cs2 
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N03   , Dn1 
	.byte		N06   , Fs2 
	.byte	W03
	.byte		N03   , Dn1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N12   , Cs2 
	.byte		N06   , Fs2 
	.byte		N12   , An2 
	.byte	W24
	.byte		N06   , Cn1 
	.byte	W24
	.byte		N06   
	.byte		N12   , Cs2 
	.byte		N12   , An2 
	.byte	W24
@ 009   ----------------------------------------
mus_thpprf_reverseideology_6_009:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N12   , Cs2 
	.byte		N06   , Fs2 
	.byte		N12   , An2 
	.byte	W24
	.byte		N06   , Cn1 
	.byte	W24
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thpprf_reverseideology_6_010:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Cn1 
	.byte		N12   , Cs2 
	.byte		N06   , Fs2 
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N12   , Cs2 
	.byte		N06   , Fs2 
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_thpprf_reverseideology_6_011:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N12   , Cs2 
	.byte		N06   , Fs2 
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_thpprf_reverseideology_6_012:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N12   , Cs2 
	.byte		N06   , Fs2 
	.byte		N12   , An2 
	.byte	W06
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
mus_thpprf_reverseideology_6_013:
	.byte		N06   , Fs2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_013
@ 016   ----------------------------------------
mus_thpprf_reverseideology_6_016:
	.byte		N06   , Fs2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Cs2 
	.byte		N06   , Fs2 
	.byte		N12   , An2 
	.byte	W06
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_013
@ 019   ----------------------------------------
mus_thpprf_reverseideology_6_019:
	.byte		N06   , Fs2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
mus_thpprf_reverseideology_6_020:
	.byte		N06   , Dn1 , v112
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N12   , Cs2 
	.byte		N06   , Fs2 
	.byte		N12   , An2 
	.byte	W06
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_013
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_013
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_013
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_019
@ 028   ----------------------------------------
mus_thpprf_reverseideology_6_028:
	.byte		N06   , Dn1 , v112
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N12   , Cs2 
	.byte		N12   , An2 
	.byte	W24
	.byte		N06   , Cn1 
	.byte	W24
	.byte		N06   
	.byte		N12   , Cs2 
	.byte		N12   , An2 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_011
@ 032   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N12   , Cs2 
	.byte		N12   , An2 
	.byte	W24
	.byte		N06   , Cn1 
	.byte	W24
	.byte		N06   
	.byte		N12   , Cs2 
	.byte		N12   , An2 
	.byte	W24
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_013
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_013
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_013
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_013
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_013
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_013
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_013
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_013
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_019
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_028
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_009
@ 054   ----------------------------------------
mus_thpprf_reverseideology_6_054:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 055   ----------------------------------------
mus_thpprf_reverseideology_6_055:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
mus_thpprf_reverseideology_6_056:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N12   , Cs2 
	.byte		N06   , Fs2 
	.byte		N12   , An2 
	.byte	W06
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Cs2 
	.byte		N06   , Fs2 
	.byte		N12   , An2 
	.byte	W06
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte	PEND
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_016
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_013
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_019
@ 060   ----------------------------------------
mus_thpprf_reverseideology_6_060:
	.byte		N06   , Dn1 , v112
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N12   , Cs2 
	.byte		N06   , Fs2 
	.byte		N12   , An2 
	.byte	W06
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Cs2 
	.byte		N06   , Fs2 
	.byte		N12   , An2 
	.byte	W06
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte	PEND
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_016
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_013
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_013
@ 064   ----------------------------------------
	.byte		N06   , Fs2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Cs2 
	.byte		N06   , Fs2 
	.byte		N12   , An2 
	.byte	W06
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Cs2 
	.byte		N06   , Fs2 
	.byte		N12   , An2 
	.byte	W06
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_016
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_013
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_028
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_009
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_054
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_055
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_056
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_016
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_013
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_019
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_060
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_016
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_013
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_013
@ 080   ----------------------------------------
	.byte		N06   , Fs2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N12   , Cs2 
	.byte		N06   , Fs2 
	.byte		N12   , An2 
	.byte	W06
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Cs2 
	.byte		N06   , Fs2 
	.byte		N12   , An2 
	.byte	W06
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_016
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_013
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_019
@ 084   ----------------------------------------
	.byte		N06   , Dn1 , v112
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N01   , En2 
	.byte		N12   , An2 
	.byte	W48
	.byte		N01   , Cn1 
	.byte	W24
@ 085   ----------------------------------------
mus_thpprf_reverseideology_6_085:
	.byte		N01   , Fs2 , v112
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte	PEND
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_085
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_085
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_085
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_085
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_085
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_085
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_085
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_085
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_085
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_085
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_085
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_085
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_085
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_085
@ 100   ----------------------------------------
	.byte		N01   , Fs2 , v112
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N12   , Cs2 
	.byte		N12   , An2 
	.byte	W24
@ 101   ----------------------------------------
mus_thpprf_reverseideology_6_101:
	.byte		N06   , Cn1 , v112
	.byte	W24
	.byte		N06   
	.byte		N12   , Cs2 
	.byte		N12   , An2 
	.byte	W24
	.byte		N06   , Cn1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N12   , Cs2 
	.byte		N06   , Fs2 
	.byte		N12   , An2 
	.byte	W24
	.byte	PEND
@ 102   ----------------------------------------
mus_thpprf_reverseideology_6_102:
	.byte		N06   , Cn1 , v112
	.byte	W24
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 103   ----------------------------------------
mus_thpprf_reverseideology_6_103:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 104   ----------------------------------------
mus_thpprf_reverseideology_6_104:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N12   , Cs2 
	.byte		N06   , Fs2 
	.byte		N12   , An2 
	.byte	W06
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 105   ----------------------------------------
mus_thpprf_reverseideology_6_105:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Cs2 
	.byte		N06   , Fs2 
	.byte		N12   , An2 
	.byte	W06
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Cs2 
	.byte		N06   , Fs2 
	.byte		N12   , An2 
	.byte	W06
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 106   ----------------------------------------
mus_thpprf_reverseideology_6_106:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_106
@ 108   ----------------------------------------
mus_thpprf_reverseideology_6_108:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N12   , Cs2 
	.byte		N06   , Fs2 
	.byte		N12   , An2 
	.byte	W06
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_105
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_106
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_106
@ 112   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Cs2 
	.byte		N06   , Fs2 
	.byte		N12   , An2 
	.byte	W06
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_105
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_106
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_106
@ 116   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N12   , Cs2 
	.byte		N12   , An2 
	.byte	W24
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_101
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_102
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_103
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_104
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_105
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_106
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_106
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_108
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_105
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_106
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_106
@ 128   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N12   , Cs2 
	.byte		N06   , Fs2 
	.byte		N12   , An2 
	.byte	W06
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_105
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_106
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_reverseideology_6_106
@ 132   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	GOTO
	.word	mus_thpprf_reverseideology_6
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_reverseideology:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_reverseideology_pri	@ Priority
	.byte	mus_thpprf_reverseideology_rev	@ Reverb.

	.word	mus_thpprf_reverseideology_grp

	.word	mus_thpprf_reverseideology_1
	.word	mus_thpprf_reverseideology_2
	.word	mus_thpprf_reverseideology_3
	.word	mus_thpprf_reverseideology_4
	.word	mus_thpprf_reverseideology_5
	.word	mus_thpprf_reverseideology_6

	.end
