	.include "MPlayDef.s"

	.equ	mus_thppzgsk_darkblowhole_grp, voicegroup201
	.equ	mus_thppzgsk_darkblowhole_pri, 0
	.equ	mus_thppzgsk_darkblowhole_rev, 0
	.equ	mus_thppzgsk_darkblowhole_mvl, 127
	.equ	mus_thppzgsk_darkblowhole_key, 0
	.equ	mus_thppzgsk_darkblowhole_tbs, 1
	.equ	mus_thppzgsk_darkblowhole_exg, 0
	.equ	mus_thppzgsk_darkblowhole_cmp, 1

	.section .rodata
	.global	mus_thppzgsk_darkblowhole
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thppzgsk_darkblowhole_1:
	.byte	KEYSH , mus_thppzgsk_darkblowhole_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 160*mus_thppzgsk_darkblowhole_tbs/2
	.byte		VOICE , 1
	.byte		PAN   , c_v-16
	.byte		VOL   , 106*mus_thppzgsk_darkblowhole_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , An2 , v112
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N21   , Fn3 
	.byte	W21
	.byte		N03   , Dn3 
	.byte	W03
	.byte		N68   , En3 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W48
	.byte		N24   , An2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 002   ----------------------------------------
mus_thppzgsk_darkblowhole_1_002:
	.byte		N24   , Gn3 , v112
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_darkblowhole_1_003:
	.byte		N24   , Dn3 , v112
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N68   , An3 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N24   , An2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N44   , Gn2 
	.byte	W48
	.byte		N24   , An2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_1_003
@ 010   ----------------------------------------
	.byte		N24   , Fn3 , v112
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N56   , Cs3 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 012   ----------------------------------------
mus_thppzgsk_darkblowhole_1_012:
	.byte		N24   , Dn4 , v112
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
mus_thppzgsk_darkblowhole_1_013:
	.byte		N12   , An4 , v112
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_darkblowhole_1_014:
	.byte		N24   , An4 , v112
	.byte	W24
	.byte		N44   , Gn4 
	.byte	W48
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_thppzgsk_darkblowhole_1_015:
	.byte		N24   , Fn4 , v112
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
mus_thppzgsk_darkblowhole_1_016:
	.byte		N24   , Cn4 , v112
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		N60   
	.byte	W72
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_1_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_1_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_1_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_1_015
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_1_016
@ 023   ----------------------------------------
	.byte		N24   , Dn4 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N44   , Fs4 
	.byte	W48
@ 024   ----------------------------------------
	.byte		VOICE , 24
	.byte		N12   , Bn2 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		N24   
	.byte	W12
@ 025   ----------------------------------------
mus_thppzgsk_darkblowhole_1_025:
	.byte	W12
	.byte		N12   , Cs3 , v100
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		N24   , Cs3 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		N24   , Fs2 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		N24   
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_1_025
@ 030   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn3 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W24
	.byte		N24   
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 032   ----------------------------------------
mus_thppzgsk_darkblowhole_1_032:
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
mus_thppzgsk_darkblowhole_1_033:
	.byte	W12
	.byte		N12   , Cs4 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		N24   , Cs4 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		N24   , Fs3 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_1_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_1_033
@ 038   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn4 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte		N24   
	.byte	W12
@ 039   ----------------------------------------
	.byte	W12
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W48
	.byte		VOICE , 1
	.byte		N24   , Cn4 , v112
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 041   ----------------------------------------
mus_thppzgsk_darkblowhole_1_041:
	.byte		N24   , As4 , v112
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
mus_thppzgsk_darkblowhole_1_042:
	.byte		N24   , As3 , v112
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N44   , Fn4 
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
mus_thppzgsk_darkblowhole_1_043:
	.byte	W24
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
mus_thppzgsk_darkblowhole_1_044:
	.byte		N24   , Ds4 , v112
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N60   
	.byte	W24
@ 046   ----------------------------------------
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_1_041
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_1_042
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_1_043
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_1_044
@ 051   ----------------------------------------
	.byte		N24   , Fn3 , v112
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N60   
	.byte	W24
@ 052   ----------------------------------------
mus_thppzgsk_darkblowhole_1_052:
	.byte	W48
	.byte		N24   , Cn4 , v100
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte	PEND
@ 053   ----------------------------------------
mus_thppzgsk_darkblowhole_1_053:
	.byte		N24   , As4 , v100
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
mus_thppzgsk_darkblowhole_1_054:
	.byte		N24   , As3 , v100
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N44   , Fn4 
	.byte	W24
	.byte	PEND
@ 055   ----------------------------------------
mus_thppzgsk_darkblowhole_1_055:
	.byte	W24
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte	PEND
@ 056   ----------------------------------------
mus_thppzgsk_darkblowhole_1_056:
	.byte		N24   , Ds4 , v100
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 057   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N60   
	.byte	W24
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_1_052
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_1_053
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_1_054
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_1_055
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_1_056
@ 063   ----------------------------------------
	.byte		N24   , Fn3 , v100
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N68   
	.byte	W24
@ 064   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_thppzgsk_darkblowhole_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thppzgsk_darkblowhole_2:
	.byte	KEYSH , mus_thppzgsk_darkblowhole_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thppzgsk_darkblowhole_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte	W12
	.byte		N06   , An2 , v088
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 012   ----------------------------------------
mus_thppzgsk_darkblowhole_2_012:
	.byte		N24   , Gn3 , v100
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
mus_thppzgsk_darkblowhole_2_013:
	.byte		N12   , Fn4 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_darkblowhole_2_014:
	.byte		N24   , Fn4 , v100
	.byte	W24
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_thppzgsk_darkblowhole_2_015:
	.byte		N24   , Dn4 , v100
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
mus_thppzgsk_darkblowhole_2_016:
	.byte		N24   , Gn3 , v100
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		N60   
	.byte	W72
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_2_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_2_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_2_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_2_015
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_2_016
@ 023   ----------------------------------------
	.byte		N24   , Fs3 , v100
	.byte	W24
	.byte		N68   
	.byte	W72
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
mus_thppzgsk_darkblowhole_2_040:
	.byte	W48
	.byte		N24   , Fn3 , v100
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
mus_thppzgsk_darkblowhole_2_041:
	.byte		N24   , Cn4 , v100
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
mus_thppzgsk_darkblowhole_2_042:
	.byte		N24   , Gn3 , v100
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N44   , Cn4 
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
mus_thppzgsk_darkblowhole_2_043:
	.byte	W24
	.byte		N12   , Gs3 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
mus_thppzgsk_darkblowhole_2_044:
	.byte		N24   , Cn4 , v100
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N60   
	.byte	W24
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_2_040
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_2_041
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_2_042
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_2_043
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_2_044
@ 051   ----------------------------------------
	.byte		N24   , Cn3 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N60   
	.byte	W24
@ 052   ----------------------------------------
mus_thppzgsk_darkblowhole_2_052:
	.byte	W48
	.byte		N24   , Fn3 , v088
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 053   ----------------------------------------
mus_thppzgsk_darkblowhole_2_053:
	.byte		N24   , Cn4 , v088
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
mus_thppzgsk_darkblowhole_2_054:
	.byte		N24   , Gn3 , v088
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N44   , Cn4 
	.byte	W24
	.byte	PEND
@ 055   ----------------------------------------
mus_thppzgsk_darkblowhole_2_055:
	.byte	W24
	.byte		N12   , Gs3 , v088
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 056   ----------------------------------------
mus_thppzgsk_darkblowhole_2_056:
	.byte		N24   , Cn4 , v088
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 057   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N60   
	.byte	W24
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_2_052
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_2_053
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_2_054
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_2_055
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_2_056
@ 063   ----------------------------------------
	.byte		N24   , Cn3 , v088
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N68   
	.byte	W24
@ 064   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_thppzgsk_darkblowhole_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thppzgsk_darkblowhole_3:
	.byte	KEYSH , mus_thppzgsk_darkblowhole_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_darkblowhole_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , As0 , v100
	.byte	W24
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N12   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 001   ----------------------------------------
mus_thppzgsk_darkblowhole_3_001:
	.byte		N24   , Gn1 , v100
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_darkblowhole_3_002:
	.byte		N06   , Fn2 , v100
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_darkblowhole_3_003:
	.byte		N24   , As0 , v100
	.byte	W24
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N12   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_3_001
@ 005   ----------------------------------------
	.byte		N06   , Fn2 , v100
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_3_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_3_003
@ 010   ----------------------------------------
	.byte		N24   , Gn1 , v100
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N48   , Cs1 
	.byte	W48
@ 011   ----------------------------------------
	.byte		N06   , An0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N72   , Cs1 
	.byte	W72
@ 012   ----------------------------------------
mus_thppzgsk_darkblowhole_3_012:
	.byte		N12   , Ds1 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_thppzgsk_darkblowhole_3_013:
	.byte		N12   , Fn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_darkblowhole_3_014:
	.byte		N12   , Gn1 , v100
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_3_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_3_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_3_014
@ 021   ----------------------------------------
	.byte		N72   , Fn1 , v100
	.byte	W72
	.byte		        Gn1 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W48
	.byte		        An1 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W24
	.byte		N68   
	.byte	W72
@ 024   ----------------------------------------
mus_thppzgsk_darkblowhole_3_024:
	.byte		N12   , Bn0 , v100
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_3_024
@ 026   ----------------------------------------
mus_thppzgsk_darkblowhole_3_026:
	.byte		N12   , Gn0 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_3_026
@ 028   ----------------------------------------
mus_thppzgsk_darkblowhole_3_028:
	.byte		N12   , En0 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_3_028
@ 030   ----------------------------------------
mus_thppzgsk_darkblowhole_3_030:
	.byte		N12   , Fs0 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_3_030
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_3_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_3_024
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_3_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_3_026
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_3_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_3_028
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_3_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_3_030
@ 040   ----------------------------------------
	.byte	W48
	.byte		N12   , Cs1 , v100
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 041   ----------------------------------------
mus_thppzgsk_darkblowhole_3_041:
	.byte		N12   , Cs1 , v100
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
mus_thppzgsk_darkblowhole_3_042:
	.byte		N12   , Fn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_thppzgsk_darkblowhole_3_043:
	.byte		N12   , Fn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
mus_thppzgsk_darkblowhole_3_044:
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
mus_thppzgsk_darkblowhole_3_045:
	.byte		N12   , Gn1 , v100
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
mus_thppzgsk_darkblowhole_3_046:
	.byte		N12   , Gn1 , v100
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_3_041
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_3_042
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_3_043
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_3_044
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_3_045
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_3_046
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_3_041
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_3_042
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_3_043
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_3_044
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_3_045
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_3_046
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_3_041
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_3_042
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_3_043
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_3_044
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_3_045
@ 064   ----------------------------------------
	.byte		N12   , Gn1 , v100
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	GOTO
	.word	mus_thppzgsk_darkblowhole_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thppzgsk_darkblowhole_4:
	.byte	KEYSH , mus_thppzgsk_darkblowhole_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thppzgsk_darkblowhole_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Dn2 , v088
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N72   , An1 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Cn2 
	.byte	W72
@ 003   ----------------------------------------
mus_thppzgsk_darkblowhole_4_003:
	.byte		N72   , Dn2 , v088
	.byte	W72
	.byte		        Cn2 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W48
	.byte		        An1 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 006   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N72   , An1 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W24
	.byte		        Cn2 
	.byte	W72
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_4_003
@ 010   ----------------------------------------
	.byte	W48
	.byte		N72   , An1 , v088
	.byte	W48
@ 011   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 012   ----------------------------------------
mus_thppzgsk_darkblowhole_4_012:
	.byte		N72   , Dn2 , v088
	.byte	W72
	.byte		N48   , Cn2 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
mus_thppzgsk_darkblowhole_4_013:
	.byte	W24
	.byte		N24   , An2 , v088
	.byte	W24
	.byte		N72   , As2 
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte	W72
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_4_003
@ 016   ----------------------------------------
	.byte	W48
	.byte		N72   , Dn2 , v088
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_4_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_4_013
@ 020   ----------------------------------------
	.byte	W24
	.byte		N72   , Dn3 , v088
	.byte	W72
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_4_003
@ 022   ----------------------------------------
	.byte	W48
	.byte		N72   , Dn2 , v088
	.byte	W48
@ 023   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 024   ----------------------------------------
	.byte		TIE   , Fs2 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 026   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 028   ----------------------------------------
	.byte		TIE   , Bn1 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 030   ----------------------------------------
	.byte		TIE   , Cs2 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 032   ----------------------------------------
	.byte		TIE   , Fs2 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 034   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 036   ----------------------------------------
	.byte		TIE   , Bn1 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 038   ----------------------------------------
	.byte		TIE   , Cs2 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 040   ----------------------------------------
	.byte	W48
	.byte		N72   , Cn2 
	.byte	W48
@ 041   ----------------------------------------
	.byte	W24
	.byte		        As1 
	.byte	W72
@ 042   ----------------------------------------
mus_thppzgsk_darkblowhole_4_042:
	.byte		N72   , Gs1 , v088
	.byte	W72
	.byte		        Cn2 
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
	.byte	W48
	.byte		N72   
	.byte	W48
@ 044   ----------------------------------------
	.byte	W24
	.byte		        As1 
	.byte	W72
@ 045   ----------------------------------------
mus_thppzgsk_darkblowhole_4_045:
	.byte		N72   , Cn2 , v088
	.byte	W72
	.byte		N72   
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
	.byte	W48
	.byte		N72   
	.byte	W48
@ 047   ----------------------------------------
	.byte	W24
	.byte		        As1 
	.byte	W72
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_4_042
@ 049   ----------------------------------------
	.byte	W48
	.byte		N72   , Cn2 , v088
	.byte	W48
@ 050   ----------------------------------------
	.byte	W24
	.byte		        As1 
	.byte	W72
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_4_045
@ 052   ----------------------------------------
	.byte	W48
	.byte		N72   , Cn2 , v088
	.byte	W48
@ 053   ----------------------------------------
	.byte	W24
	.byte		        As1 
	.byte	W72
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_4_042
@ 055   ----------------------------------------
	.byte	W48
	.byte		N72   , Cn2 , v088
	.byte	W48
@ 056   ----------------------------------------
	.byte	W24
	.byte		        As1 
	.byte	W72
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_4_045
@ 058   ----------------------------------------
	.byte	W48
	.byte		N72   , Cn2 , v088
	.byte	W48
@ 059   ----------------------------------------
	.byte	W24
	.byte		        As1 
	.byte	W72
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_4_042
@ 061   ----------------------------------------
	.byte	W48
	.byte		N72   , Cn2 , v088
	.byte	W48
@ 062   ----------------------------------------
	.byte	W24
	.byte		        As1 
	.byte	W72
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_4_045
@ 064   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_thppzgsk_darkblowhole_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thppzgsk_darkblowhole_5:
	.byte	KEYSH , mus_thppzgsk_darkblowhole_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 74
	.byte		PAN   , c_v-8
	.byte		VOL   , 94*mus_thppzgsk_darkblowhole_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 052   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 054   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 055   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 056   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
@ 057   ----------------------------------------
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 058   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 059   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 060   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 061   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 062   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 063   ----------------------------------------
	.byte		N06   , En4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 064   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	GOTO
	.word	mus_thppzgsk_darkblowhole_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thppzgsk_darkblowhole_6:
	.byte	KEYSH , mus_thppzgsk_darkblowhole_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v-32
	.byte		VOL   , 87*mus_thppzgsk_darkblowhole_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Dn2 , v072
	.byte	W12
	.byte		        Dn2 , v084
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N03   , Dn2 , v088
	.byte	W12
	.byte		        Dn2 , v084
	.byte	W12
@ 001   ----------------------------------------
mus_thppzgsk_darkblowhole_6_001:
	.byte		N03   , Dn2 , v072
	.byte	W12
	.byte		        Dn2 , v084
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte		        Dn2 , v084
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N03   , Dn2 , v072
	.byte	W12
	.byte		        Dn2 , v084
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_darkblowhole_6_002:
	.byte		N03   , Dn2 , v100
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N03   , Dn2 , v088
	.byte	W12
	.byte		        Dn2 , v084
	.byte	W12
	.byte		        Dn2 , v072
	.byte	W12
	.byte		        Dn2 , v084
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte		        Dn2 , v084
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_darkblowhole_6_003:
	.byte		PAN   , c_v-32
	.byte		N03   , Dn2 , v072
	.byte	W12
	.byte		        Dn2 , v084
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N03   , Dn2 , v088
	.byte	W12
	.byte		        Dn2 , v084
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_6_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_6_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_6_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_6_003
@ 010   ----------------------------------------
	.byte		N03   , Dn2 , v072
	.byte	W12
	.byte		        Dn2 , v084
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte		        Dn2 , v084
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N03   , An1 , v072
	.byte	W12
	.byte		        An1 , v084
	.byte	W12
	.byte		        An1 , v088
	.byte	W12
	.byte		        An1 , v096
	.byte	W12
@ 011   ----------------------------------------
	.byte		        An1 , v100
	.byte	W12
	.byte		        An1 , v096
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N03   , An1 , v088
	.byte	W12
	.byte		        An1 , v084
	.byte	W12
	.byte		        An1 , v072
	.byte	W12
	.byte		        An1 , v084
	.byte	W12
	.byte		        An1 , v088
	.byte	W12
	.byte		        An1 , v084
	.byte	W12
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
mus_thppzgsk_darkblowhole_6_024:
	.byte		PAN   , c_v-32
	.byte		N03   , Bn1 , v072
	.byte	W12
	.byte		        Bn1 , v084
	.byte	W12
	.byte		        Bn1 , v088
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        Bn1 , v088
	.byte	W12
	.byte		        Bn1 , v084
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
mus_thppzgsk_darkblowhole_6_025:
	.byte		PAN   , c_v+32
	.byte		N03   , Bn1 , v072
	.byte	W12
	.byte		        Bn1 , v084
	.byte	W12
	.byte		        Bn1 , v088
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        Bn1 , v088
	.byte	W12
	.byte		        Bn1 , v084
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_thppzgsk_darkblowhole_6_026:
	.byte		PAN   , c_v-32
	.byte		N03   , Gn1 , v072
	.byte	W12
	.byte		        Gn1 , v084
	.byte	W12
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Gn1 , v084
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thppzgsk_darkblowhole_6_027:
	.byte		PAN   , c_v+32
	.byte		N03   , Gn1 , v072
	.byte	W12
	.byte		        Gn1 , v084
	.byte	W12
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Gn1 , v084
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_6_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_6_025
@ 030   ----------------------------------------
mus_thppzgsk_darkblowhole_6_030:
	.byte		PAN   , c_v-32
	.byte		N03   , Cs2 , v072
	.byte	W12
	.byte		        Cs2 , v084
	.byte	W12
	.byte		        Cs2 , v088
	.byte	W12
	.byte		        Cs2 , v096
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W12
	.byte		        Cs2 , v096
	.byte	W12
	.byte		        Cs2 , v088
	.byte	W12
	.byte		        Cs2 , v084
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
mus_thppzgsk_darkblowhole_6_031:
	.byte		PAN   , c_v+32
	.byte		N03   , Cs2 , v072
	.byte	W12
	.byte		        Cs2 , v084
	.byte	W12
	.byte		        Cs2 , v088
	.byte	W12
	.byte		        Cs2 , v096
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W12
	.byte		        Cs2 , v096
	.byte	W12
	.byte		        Cs2 , v088
	.byte	W12
	.byte		        Cs2 , v084
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_6_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_6_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_6_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_6_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_6_024
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_6_025
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_6_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_6_031
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
	.byte	W96
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
	.byte	W48
	.byte	GOTO
	.word	mus_thppzgsk_darkblowhole_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thppzgsk_darkblowhole_7:
	.byte	KEYSH , mus_thppzgsk_darkblowhole_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v+16
	.byte		VOL   , 87*mus_thppzgsk_darkblowhole_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , An1 , v088
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		N21   , Fn2 
	.byte	W21
	.byte		N03   , Dn2 
	.byte	W03
	.byte		N68   , En2 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W48
	.byte		N24   , An1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 002   ----------------------------------------
mus_thppzgsk_darkblowhole_7_002:
	.byte		N24   , Gn2 , v088
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_darkblowhole_7_003:
	.byte		N24   , Dn2 , v088
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N68   , An2 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N24   , An1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N44   , Gn1 
	.byte	W48
	.byte		N24   , An1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_7_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_7_003
@ 010   ----------------------------------------
	.byte		N24   , Fn2 , v088
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N56   , Cs2 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 012   ----------------------------------------
mus_thppzgsk_darkblowhole_7_012:
	.byte		N24   , Dn3 , v088
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
mus_thppzgsk_darkblowhole_7_013:
	.byte		N12   , An3 , v088
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_darkblowhole_7_014:
	.byte		N24   , An3 , v088
	.byte	W24
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_thppzgsk_darkblowhole_7_015:
	.byte		N24   , Fn3 , v088
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
mus_thppzgsk_darkblowhole_7_016:
	.byte		N24   , Cn3 , v088
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		N60   
	.byte	W72
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_7_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_7_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_7_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_7_015
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_7_016
@ 023   ----------------------------------------
	.byte		N24   , Dn3 , v088
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N44   , Fs3 
	.byte	W48
@ 024   ----------------------------------------
mus_thppzgsk_darkblowhole_7_024:
	.byte		N12   , Bn2 , v088
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
mus_thppzgsk_darkblowhole_7_025:
	.byte	W12
	.byte		N12   , Cs3 , v088
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		N24   , Cs3 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		N24   , Fs2 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_7_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_7_025
@ 030   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn3 , v088
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W24
	.byte		N24   
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 032   ----------------------------------------
mus_thppzgsk_darkblowhole_7_032:
	.byte		N12   , Bn3 , v088
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
mus_thppzgsk_darkblowhole_7_033:
	.byte	W12
	.byte		N12   , Cs4 , v088
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		N24   , Cs4 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		N24   , Fs3 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_7_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_7_033
@ 038   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn4 , v088
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte		N24   
	.byte	W12
@ 039   ----------------------------------------
	.byte	W12
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 040   ----------------------------------------
mus_thppzgsk_darkblowhole_7_040:
	.byte	W48
	.byte		N24   , Cn3 , v088
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
mus_thppzgsk_darkblowhole_7_041:
	.byte		N24   , As3 , v088
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
mus_thppzgsk_darkblowhole_7_042:
	.byte		N24   , As2 , v088
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N44   , Fn3 
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
mus_thppzgsk_darkblowhole_7_043:
	.byte	W24
	.byte		N12   , Cn3 , v088
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
mus_thppzgsk_darkblowhole_7_044:
	.byte		N24   , Ds3 , v088
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N60   
	.byte	W24
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_7_040
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_7_041
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_7_042
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_7_043
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_7_044
@ 051   ----------------------------------------
mus_thppzgsk_darkblowhole_7_051:
	.byte		N24   , Fn2 , v088
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N60   
	.byte	W24
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_7_040
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_7_041
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_7_042
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_7_043
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_7_044
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_7_051
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_7_040
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_7_041
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_7_042
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_7_043
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_7_044
@ 063   ----------------------------------------
	.byte		N24   , Fn2 , v088
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N68   
	.byte	W24
@ 064   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_thppzgsk_darkblowhole_7
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thppzgsk_darkblowhole_8:
	.byte	KEYSH , mus_thppzgsk_darkblowhole_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*mus_thppzgsk_darkblowhole_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N03   , Cn5 , v080
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
@ 001   ----------------------------------------
mus_thppzgsk_darkblowhole_8_001:
	.byte	W60
	.byte		N03   , Cn5 , v080
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_darkblowhole_8_002:
	.byte		N03   , Cn5 , v080
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_8_002
@ 006   ----------------------------------------
mus_thppzgsk_darkblowhole_8_006:
	.byte		N03   , Cn5 , v080
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
@ 008   ----------------------------------------
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_8_006
@ 010   ----------------------------------------
	.byte		N03   , Cn5 , v080
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
@ 011   ----------------------------------------
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		VOICE , 125
	.byte		VOL   , 87*mus_thppzgsk_darkblowhole_mvl/mxv
	.byte		N03   , Cn2 , v088
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
@ 012   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 65*mus_thppzgsk_darkblowhole_mvl/mxv
	.byte		N06   , Cn5 , v080
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W12
@ 013   ----------------------------------------
mus_thppzgsk_darkblowhole_8_013:
	.byte		N06   , Cn5 , v080
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_8_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_8_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_8_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_8_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_8_013
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_8_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_8_013
@ 021   ----------------------------------------
	.byte		N06   , Cn5 , v080
	.byte	W48
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 022   ----------------------------------------
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W48
@ 023   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W48
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_8_013
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_8_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_8_013
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_8_013
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_8_013
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_8_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_8_013
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_8_013
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_8_013
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_8_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_8_013
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_8_013
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_8_013
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_8_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_8_013
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_8_013
@ 040   ----------------------------------------
	.byte	W48
	.byte		N03   , Cn5 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
@ 041   ----------------------------------------
mus_thppzgsk_darkblowhole_8_041:
	.byte		N03   , Cn5 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_8_041
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_8_041
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_8_041
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_8_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_8_041
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_8_041
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_8_041
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_8_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_8_041
@ 051   ----------------------------------------
	.byte		N03   , Cn5 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 052   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_8_041
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_8_041
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_8_041
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_8_041
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_8_041
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_8_041
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_8_041
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_8_041
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_8_041
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_8_041
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_8_041
@ 064   ----------------------------------------
	.byte		N03   , Cn5 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	GOTO
	.word	mus_thppzgsk_darkblowhole_8
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_thppzgsk_darkblowhole_9:
	.byte	KEYSH , mus_thppzgsk_darkblowhole_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thppzgsk_darkblowhole_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cn1 , v096
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
@ 001   ----------------------------------------
mus_thppzgsk_darkblowhole_9_001:
	.byte		N05   , Cn1 , v096
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_9_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_9_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_9_001
@ 006   ----------------------------------------
mus_thppzgsk_darkblowhole_9_006:
	.byte		N05   , Cn1 , v096
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N05   
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_9_006
@ 010   ----------------------------------------
	.byte		N05   , Cn1 , v096
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		N23   , Cs2 , v112
	.byte	W48
@ 011   ----------------------------------------
	.byte	W36
	.byte		N03   , Dn1 , v096
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 012   ----------------------------------------
mus_thppzgsk_darkblowhole_9_012:
	.byte		N12   , Cs2 , v112
	.byte	W12
	.byte		N05   , Dn1 , v096
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_thppzgsk_darkblowhole_9_013:
	.byte		N05   , Cn1 , v096
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_9_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_9_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_9_013
@ 017   ----------------------------------------
	.byte		N05   , Cn1 , v096
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_9_012
@ 019   ----------------------------------------
	.byte		N05   , Cn1 , v096
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 021   ----------------------------------------
	.byte		N23   , Cs2 , v112
	.byte	W24
	.byte		N05   , Cn1 , v096
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N23   , Cs2 , v112
	.byte	W24
@ 022   ----------------------------------------
	.byte	W24
	.byte		N05   , Cn1 , v096
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cs2 , v112
	.byte	W48
@ 023   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn1 , v096
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 024   ----------------------------------------
mus_thppzgsk_darkblowhole_9_024:
	.byte		N23   , Cs2 , v112
	.byte	W48
	.byte		N05   , Cn1 , v096
	.byte	W48
	.byte	PEND
@ 025   ----------------------------------------
mus_thppzgsk_darkblowhole_9_025:
	.byte		N05   , Cn1 , v096
	.byte	W48
	.byte		N05   
	.byte	W48
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_9_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_9_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_9_025
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_9_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_9_025
@ 031   ----------------------------------------
	.byte		N05   , Cn1 , v096
	.byte	W48
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_9_024
@ 033   ----------------------------------------
	.byte		N05   , Cn1 , v096
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
@ 034   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W36
	.byte		        Dn1 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		N05   
	.byte	W24
@ 038   ----------------------------------------
	.byte		N23   , Cs2 , v112
	.byte	W48
	.byte		N05   , Cn1 , v096
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 040   ----------------------------------------
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cs2 , v112
	.byte	W24
	.byte		N05   , Dn1 , v096
	.byte	W24
@ 041   ----------------------------------------
mus_thppzgsk_darkblowhole_9_041:
	.byte		N05   , Dn1 , v096
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_9_041
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_9_041
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_9_041
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_9_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_9_041
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_9_041
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_9_041
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_9_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_9_041
@ 051   ----------------------------------------
	.byte		N05   , Dn1 , v096
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
@ 052   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N12   , Cs2 , v112
	.byte	W24
	.byte		N05   , Cn1 , v096
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_9_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_9_013
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_9_013
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_9_013
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_9_013
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_9_013
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_9_013
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_9_013
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_9_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_9_013
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_darkblowhole_9_013
@ 064   ----------------------------------------
	.byte		N05   , Cn1 , v096
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte	GOTO
	.word	mus_thppzgsk_darkblowhole_9
	.byte	FINE

@******************************************************@
	.align	2

mus_thppzgsk_darkblowhole:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thppzgsk_darkblowhole_pri	@ Priority
	.byte	mus_thppzgsk_darkblowhole_rev	@ Reverb.

	.word	mus_thppzgsk_darkblowhole_grp

	.word	mus_thppzgsk_darkblowhole_1
	.word	mus_thppzgsk_darkblowhole_2
	.word	mus_thppzgsk_darkblowhole_3
	.word	mus_thppzgsk_darkblowhole_4
	.word	mus_thppzgsk_darkblowhole_5
	.word	mus_thppzgsk_darkblowhole_6
	.word	mus_thppzgsk_darkblowhole_7
	.word	mus_thppzgsk_darkblowhole_8
	.word	mus_thppzgsk_darkblowhole_9

	.end
