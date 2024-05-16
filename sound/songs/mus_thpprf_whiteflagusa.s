	.include "MPlayDef.s"

	.equ	mus_thpprf_whiteflagusa_grp, voicegroup210
	.equ	mus_thpprf_whiteflagusa_pri, 0
	.equ	mus_thpprf_whiteflagusa_rev, 0
	.equ	mus_thpprf_whiteflagusa_mvl, 108
	.equ	mus_thpprf_whiteflagusa_key, 0
	.equ	mus_thpprf_whiteflagusa_tbs, 1
	.equ	mus_thpprf_whiteflagusa_exg, 0
	.equ	mus_thpprf_whiteflagusa_cmp, 1

	.section .rodata
	.global	mus_thpprf_whiteflagusa
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_whiteflagusa_1:
	.byte	KEYSH , mus_thpprf_whiteflagusa_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 500*mus_thpprf_whiteflagusa_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 50*mus_thpprf_whiteflagusa_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
mus_thpprf_whiteflagusa_1_001:
	.byte	TEMPO , 148*mus_thpprf_whiteflagusa_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 70*mus_thpprf_whiteflagusa_mvl/mxv
	.byte		N11   , Fn4 , v120
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Fn4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N44   , Gn3 
	.byte		N44   , As3 
	.byte	W48
	.byte		N11   , Gs3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N44   , Gn3 
	.byte		N44   , Ds4 
	.byte	W48
	.byte		N11   , Gs3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N22   , Gn3 
	.byte		N22   , As3 
	.byte	W24
	.byte		        Gn3 
	.byte		N22   , Ds4 
	.byte	W24
	.byte		N68   , Gs3 
	.byte		N68   , Fn4 
	.byte	W48
@ 006   ----------------------------------------
	.byte	W36
	.byte		N11   , Gs3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		VOL   , 40*mus_thpprf_whiteflagusa_mvl/mxv
	.byte		N11   , Gs3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 007   ----------------------------------------
mus_thpprf_whiteflagusa_1_007:
	.byte		N11   , As3 , v120
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W60
	.byte	PEND
@ 008   ----------------------------------------
mus_thpprf_whiteflagusa_1_008:
	.byte		N11   , Gs3 , v120
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thpprf_whiteflagusa_1_009:
	.byte	W48
	.byte		N11   , Gs3 , v120
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_1_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_1_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_1_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_1_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_1_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_1_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_1_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_1_008
@ 018   ----------------------------------------
	.byte	W48
	.byte		VOL   , 40*mus_thpprf_whiteflagusa_mvl/mxv
	.byte		N11   , Dn4 , v120
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , An3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N44   , En3 
	.byte		N44   , Gn3 
	.byte	W48
@ 021   ----------------------------------------
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N44   , En3 
	.byte		N44   , Cn4 
	.byte	W48
@ 022   ----------------------------------------
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N22   , Cn3 
	.byte		N22   , En3 
	.byte	W24
	.byte		N22   
	.byte		N22   , Cn4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N44   , Fn3 
	.byte		N44   , An3 
	.byte	W48
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N11   , Fn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Dn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N44   , En3 
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N44   , En3 
	.byte		N44   , Cn4 
	.byte	W48
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N22   , Cn3 
	.byte		N22   , En3 
	.byte	W24
	.byte		N22   
	.byte		N22   , Cn4 
	.byte	W24
	.byte		N44   , Fn3 
	.byte		N44   , Dn4 
	.byte	W48
@ 029   ----------------------------------------
	.byte		N05   , An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Gs3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_1_007
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_1_008
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_1_009
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_1_007
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_1_008
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_1_009
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_1_007
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_1_008
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_1_009
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_1_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_1_008
@ 041   ----------------------------------------
	.byte	W48
	.byte		VOL   , 36*mus_thpprf_whiteflagusa_mvl/mxv
	.byte		N07   , Cn5 , v120
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
@ 042   ----------------------------------------
mus_thpprf_whiteflagusa_1_042:
	.byte		N07   , Ds5 , v120
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte	PEND
@ 043   ----------------------------------------
mus_thpprf_whiteflagusa_1_043:
	.byte		N07   , Cn5 , v120
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte	PEND
@ 044   ----------------------------------------
mus_thpprf_whiteflagusa_1_044:
	.byte		N07   , As4 , v120
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte	PEND
@ 045   ----------------------------------------
mus_thpprf_whiteflagusa_1_045:
	.byte		N07   , As4 , v120
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte	PEND
@ 046   ----------------------------------------
mus_thpprf_whiteflagusa_1_046:
	.byte		N07   , Gs4 , v120
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte	PEND
@ 047   ----------------------------------------
	.byte		        Gn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N22   , Gs3 
	.byte		N22   , Cn4 
	.byte	W24
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_1_042
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_1_043
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_1_044
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_1_045
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_1_046
@ 053   ----------------------------------------
	.byte		N07   , Gn4 , v120
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N11   , Gs3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 40*mus_thpprf_whiteflagusa_mvl/mxv
	.byte		N11   , An3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 054   ----------------------------------------
mus_thpprf_whiteflagusa_1_054:
	.byte		N11   , Bn3 , v120
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
mus_thpprf_whiteflagusa_1_055:
	.byte		N11   , An3 , v120
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
	.byte		        Fs4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gs4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_1_054
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_1_055
@ 059   ----------------------------------------
	.byte		N11   , An3 , v120
	.byte		N32   , An4 
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 060   ----------------------------------------
mus_thpprf_whiteflagusa_1_060:
	.byte		N11   , Bn3 , v120
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W60
	.byte	PEND
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_1_055
@ 062   ----------------------------------------
	.byte	W48
	.byte		N11   , An3 , v120
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_1_060
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_1_055
@ 065   ----------------------------------------
	.byte	W48
	.byte	W02
	.byte	GOTO
	.word	mus_thpprf_whiteflagusa_1_001
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_whiteflagusa_2:
	.byte	KEYSH , mus_thpprf_whiteflagusa_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 50*mus_thpprf_whiteflagusa_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
mus_thpprf_whiteflagusa_2_001:
	.byte		VOICE , 56
	.byte		VOL   , 66*mus_thpprf_whiteflagusa_mvl/mxv
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
mus_thpprf_whiteflagusa_2_007:
	.byte	W48
	.byte		N11   , Fn4 , v112
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
mus_thpprf_whiteflagusa_2_009:
	.byte		N11   , Fn4 , v112
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Gn4 
	.byte	W60
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_2_007
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
mus_thpprf_whiteflagusa_2_012:
	.byte		N48   , Gs3 , v112
	.byte		N48   , Fn4 
	.byte		N48   , Gs4 
	.byte	W96
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_2_007
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_2_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_2_007
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_2_012
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
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_2_007
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_2_009
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_2_007
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_2_012
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_2_007
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_2_009
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_2_007
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_2_012
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
	.byte	W48
	.byte		VOL   , 62*mus_thpprf_whiteflagusa_mvl/mxv
	.byte		N11   , Fs4 , v112
	.byte		N11   , An4 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , Fs4 
	.byte	W12
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte		N11   
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gs4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Gs4 
	.byte	W60
@ 063   ----------------------------------------
	.byte	W48
	.byte		        Fs4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , Fs4 
	.byte	W12
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte		N48   , An3 , v100
	.byte		N48   , Fs4 
	.byte		N48   , An4 
	.byte	W48
	.byte	W02
	.byte	GOTO
	.word	mus_thpprf_whiteflagusa_2_001
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_whiteflagusa_3:
	.byte	KEYSH , mus_thpprf_whiteflagusa_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 56*mus_thpprf_whiteflagusa_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
mus_thpprf_whiteflagusa_3_001:
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
	.byte	W36
	.byte		VOICE , 3
	.byte		VOL   , 56*mus_thpprf_whiteflagusa_mvl/mxv
	.byte		N11   , Gs1 , v120
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 007   ----------------------------------------
mus_thpprf_whiteflagusa_3_007:
	.byte		N11   , As1 , v120
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_thpprf_whiteflagusa_3_008:
	.byte		N11   , Gs1 , v120
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thpprf_whiteflagusa_3_009:
	.byte		N11   , Fn2 , v120
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_3_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_3_008
@ 012   ----------------------------------------
mus_thpprf_whiteflagusa_3_012:
	.byte		N11   , Gs1 , v120
	.byte		N32   , Gs2 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_3_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_3_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_3_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_3_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_3_008
@ 018   ----------------------------------------
	.byte		N11   , Gs1 , v120
	.byte		N32   , Gs2 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		VOL   , 66*mus_thpprf_whiteflagusa_mvl/mxv
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        En1 
	.byte		N11   , An1 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Fn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N44   , En1 
	.byte		N44   , Gn1 
	.byte	W48
@ 021   ----------------------------------------
	.byte		N11   , Fn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N44   , En1 
	.byte		N44   , Cn2 
	.byte	W48
@ 022   ----------------------------------------
	.byte		N11   , Fn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N22   , Cn1 
	.byte		N22   , En1 
	.byte	W24
	.byte		N22   
	.byte		N22   , Cn2 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N44   , Fn1 
	.byte		N44   , An1 
	.byte	W48
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N11   , Fn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Dn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        En1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N44   , En1 
	.byte		N44   , Gn1 
	.byte	W48
	.byte		N11   , Fn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N44   , En1 
	.byte		N44   , Cn2 
	.byte	W48
	.byte		N11   , Fn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N22   , Cn1 
	.byte		N22   , En1 
	.byte	W24
	.byte		N22   
	.byte		N22   , Cn2 
	.byte	W24
	.byte		N44   , Fn1 
	.byte		N44   , Dn2 
	.byte	W48
@ 029   ----------------------------------------
	.byte		N05   , An0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		VOL   , 56*mus_thpprf_whiteflagusa_mvl/mxv
	.byte		N11   , Gs1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_3_007
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_3_008
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_3_009
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_3_007
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_3_008
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_3_012
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_3_007
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_3_008
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_3_009
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_3_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_3_008
@ 041   ----------------------------------------
	.byte		N11   , Gs1 , v120
	.byte		N32   , Gs2 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		VOL   , 60*mus_thpprf_whiteflagusa_mvl/mxv
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
@ 042   ----------------------------------------
mus_thpprf_whiteflagusa_3_042:
	.byte		N07   , Ds3 , v120
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte	PEND
@ 043   ----------------------------------------
mus_thpprf_whiteflagusa_3_043:
	.byte		N07   , Cn3 , v120
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte	PEND
@ 044   ----------------------------------------
mus_thpprf_whiteflagusa_3_044:
	.byte		N07   , As2 , v120
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte	PEND
@ 045   ----------------------------------------
mus_thpprf_whiteflagusa_3_045:
	.byte		N07   , As2 , v120
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte	PEND
@ 046   ----------------------------------------
mus_thpprf_whiteflagusa_3_046:
	.byte		N07   , Gs2 , v120
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte	PEND
@ 047   ----------------------------------------
	.byte		        Gn2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		N22   , Gs1 
	.byte		N22   , Cn2 
	.byte	W24
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_3_042
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_3_043
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_3_044
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_3_045
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_3_046
@ 053   ----------------------------------------
	.byte		N07   , Gn2 , v120
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		N11   , Gs1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 60*mus_thpprf_whiteflagusa_mvl/mxv
	.byte		N11   , An1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 054   ----------------------------------------
mus_thpprf_whiteflagusa_3_054:
	.byte		N11   , Bn1 , v120
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , En2 
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
mus_thpprf_whiteflagusa_3_055:
	.byte		N11   , An1 , v120
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
mus_thpprf_whiteflagusa_3_056:
	.byte		N11   , Fs2 , v120
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_3_054
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_3_055
@ 059   ----------------------------------------
	.byte		N11   , An1 , v120
	.byte		N32   , Fs2 
	.byte		N32   , An2 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_3_054
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_3_055
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_3_056
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_3_054
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_3_055
@ 065   ----------------------------------------
	.byte		N11   , An1 , v120
	.byte		N32   , An2 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte	W02
	.byte	GOTO
	.word	mus_thpprf_whiteflagusa_3_001
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_whiteflagusa_4:
	.byte	KEYSH , mus_thpprf_whiteflagusa_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 50*mus_thpprf_whiteflagusa_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
mus_thpprf_whiteflagusa_4_001:
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
	.byte	W54
	.byte		VOICE , 3
	.byte		VOL   , 50*mus_thpprf_whiteflagusa_mvl/mxv
	.byte		N11   , Fn2 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W06
@ 007   ----------------------------------------
mus_thpprf_whiteflagusa_4_007:
	.byte	W06
	.byte		N11   , Fn2 , v120
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
mus_thpprf_whiteflagusa_4_008:
	.byte	W06
	.byte		N11   , Fn2 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_thpprf_whiteflagusa_4_009:
	.byte	W06
	.byte		N11   , Gn2 , v120
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_4_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_4_008
@ 012   ----------------------------------------
mus_thpprf_whiteflagusa_4_012:
	.byte	W06
	.byte		N11   , Gn2 , v120
	.byte	W12
	.byte		N32   , Gs2 
	.byte	W36
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_4_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_4_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_4_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_4_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_4_008
@ 018   ----------------------------------------
	.byte	W06
	.byte		N11   , Gn2 , v120
	.byte	W12
	.byte		N32   , Gs2 
	.byte	W36
	.byte		VOL   , 56*mus_thpprf_whiteflagusa_mvl/mxv
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , An1 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N44   , Gn1 
	.byte	W30
@ 021   ----------------------------------------
	.byte	W18
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N44   , Cn2 
	.byte	W30
@ 022   ----------------------------------------
	.byte	W18
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N22   , En1 
	.byte	W24
	.byte		        Cn2 
	.byte	W06
@ 023   ----------------------------------------
	.byte	W18
	.byte		N44   , An1 
	.byte	W48
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N11   , An1 
	.byte	W06
@ 025   ----------------------------------------
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W06
@ 026   ----------------------------------------
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		N44   , Gn1 
	.byte	W48
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		N44   , Cn2 
	.byte	W48
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W06
@ 028   ----------------------------------------
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		N22   , En1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N44   , Dn2 
	.byte	W30
@ 029   ----------------------------------------
	.byte	W18
	.byte		N05   , An0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		VOL   , 50*mus_thpprf_whiteflagusa_mvl/mxv
	.byte		N05   , Gn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W06
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_4_007
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_4_008
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_4_009
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_4_007
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_4_008
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_4_012
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_4_007
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_4_008
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_4_009
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_4_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_4_008
@ 041   ----------------------------------------
	.byte	W06
	.byte		N11   , Gn2 , v120
	.byte	W12
	.byte		N32   , Gs2 
	.byte	W36
	.byte		VOL   , 50*mus_thpprf_whiteflagusa_mvl/mxv
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W06
@ 042   ----------------------------------------
mus_thpprf_whiteflagusa_4_042:
	.byte	W02
	.byte		N07   , Gs2 , v120
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
mus_thpprf_whiteflagusa_4_043:
	.byte	W02
	.byte		N07   , Gn2 , v120
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
mus_thpprf_whiteflagusa_4_044:
	.byte	W02
	.byte		N07   , Gs2 , v120
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Gs2 
	.byte	W06
	.byte	PEND
@ 045   ----------------------------------------
mus_thpprf_whiteflagusa_4_045:
	.byte	W02
	.byte		N07   , Fn2 , v120
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Gn2 
	.byte	W06
	.byte	PEND
@ 046   ----------------------------------------
mus_thpprf_whiteflagusa_4_046:
	.byte	W02
	.byte		N07   , Ds2 , v120
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Gs2 
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
	.byte	W02
	.byte		        Fn2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Cn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W06
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_4_042
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_4_043
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_4_044
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_4_045
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_4_046
@ 053   ----------------------------------------
	.byte	W02
	.byte		N07   , Fn2 , v120
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		N11   , Cn2 
	.byte	W12
	.byte		VOL   , 52*mus_thpprf_whiteflagusa_mvl/mxv
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W06
@ 054   ----------------------------------------
mus_thpprf_whiteflagusa_4_054:
	.byte	W06
	.byte		N11   , Fs2 , v120
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 055   ----------------------------------------
mus_thpprf_whiteflagusa_4_055:
	.byte	W06
	.byte		N11   , Fs2 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W06
	.byte	PEND
@ 056   ----------------------------------------
mus_thpprf_whiteflagusa_4_056:
	.byte	W06
	.byte		N11   , Gs2 , v120
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W06
	.byte	PEND
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_4_054
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_4_055
@ 059   ----------------------------------------
	.byte	W06
	.byte		N11   , Gs2 , v120
	.byte	W12
	.byte		N32   , An2 
	.byte	W36
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W06
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_4_054
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_4_055
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_4_056
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_4_054
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_4_055
@ 065   ----------------------------------------
	.byte	W06
	.byte		N11   , Gs2 , v120
	.byte	W12
	.byte		N28   , An2 
	.byte	W30
	.byte	W02
	.byte	GOTO
	.word	mus_thpprf_whiteflagusa_4_001
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_whiteflagusa_5:
	.byte	KEYSH , mus_thpprf_whiteflagusa_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 66*mus_thpprf_whiteflagusa_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
mus_thpprf_whiteflagusa_5_001:
	.byte		VOICE , 48
	.byte		VOL   , 76*mus_thpprf_whiteflagusa_mvl/mxv
	.byte		N90   , Fn1 , v120
	.byte		N90   , Cn2 
	.byte	W96
@ 002   ----------------------------------------
	.byte		N22   , Fn1 
	.byte		N22   , Cn2 
	.byte	W24
	.byte		        Ds1 
	.byte		N22   , As1 
	.byte	W24
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 003   ----------------------------------------
mus_thpprf_whiteflagusa_5_003:
	.byte		N11   , Ds1 , v120
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
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
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_5_003
@ 005   ----------------------------------------
	.byte		N11   , Ds1 , v120
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
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Gs1 
	.byte	W12
@ 007   ----------------------------------------
mus_thpprf_whiteflagusa_5_007:
	.byte		N11   , Ds1 , v120
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_thpprf_whiteflagusa_5_008:
	.byte		N11   , Cs1 , v120
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , As1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thpprf_whiteflagusa_5_009:
	.byte		N11   , Fn1 , v120
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_5_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_5_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_5_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_5_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_5_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_5_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_5_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_5_008
@ 018   ----------------------------------------
	.byte		N11   , Fn1 , v120
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		TIE   , Dn1 
	.byte		TIE   , An1 
	.byte	W48
@ 019   ----------------------------------------
	.byte	W88
	.byte		EOT   , Dn1 
	.byte		        An1 
	.byte	W08
@ 020   ----------------------------------------
mus_thpprf_whiteflagusa_5_020:
	.byte		N11   , As0 , v120
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_5_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_5_020
@ 023   ----------------------------------------
mus_thpprf_whiteflagusa_5_023:
	.byte		N11   , Dn1 , v120
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_5_023
@ 025   ----------------------------------------
	.byte		N11   , Dn1 , v120
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 026   ----------------------------------------
mus_thpprf_whiteflagusa_5_026:
	.byte		N11   , Cn1 , v120
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_5_026
@ 028   ----------------------------------------
	.byte		N11   , Cn1 , v120
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Gs1 
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_5_007
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_5_008
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_5_009
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_5_007
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_5_008
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_5_009
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_5_007
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_5_008
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_5_009
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_5_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_5_008
@ 041   ----------------------------------------
	.byte		N11   , Fn1 , v120
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		VOL   , 60*mus_thpprf_whiteflagusa_mvl/mxv
	.byte		N44   , Cs1 
	.byte		N44   , Cs2 
	.byte	W48
@ 042   ----------------------------------------
mus_thpprf_whiteflagusa_5_042:
	.byte		N22   , Ds1 , v120
	.byte		N22   , Ds2 
	.byte	W24
	.byte		N44   , Cs1 
	.byte		N44   , Cs2 
	.byte	W48
	.byte		N22   , Ds1 
	.byte		N22   , Ds2 
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
mus_thpprf_whiteflagusa_5_043:
	.byte		N44   , Cs1 , v120
	.byte		N44   , Cs2 
	.byte	W48
	.byte		N22   , Ds1 
	.byte		N22   , Ds2 
	.byte	W24
	.byte		        Fn1 
	.byte		N22   , Fn2 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
mus_thpprf_whiteflagusa_5_044:
	.byte		N22   , Ds1 , v120
	.byte		N22   , Ds2 
	.byte	W24
	.byte		        Dn1 
	.byte		N22   , Dn2 
	.byte	W24
	.byte		N44   , Cs1 
	.byte		N44   , Cs2 
	.byte	W48
	.byte	PEND
@ 045   ----------------------------------------
	.byte		N23   , Ds1 
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N44   , Cs1 
	.byte		N44   , Cs2 
	.byte	W48
	.byte		N23   , Ds1 
	.byte		N23   , Ds2 
	.byte	W24
@ 046   ----------------------------------------
	.byte		N44   , Cs1 
	.byte		N44   , Cs2 
	.byte	W48
	.byte		N23   , Ds1 
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N68   , Fn1 
	.byte		N68   , Fn2 
	.byte	W24
@ 047   ----------------------------------------
	.byte	W48
	.byte		N44   , Cs1 
	.byte		N44   , Cs2 
	.byte	W48
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_5_042
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_5_043
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_5_044
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_5_042
@ 052   ----------------------------------------
	.byte		N44   , Cs1 , v120
	.byte		N44   , Cs2 
	.byte	W48
	.byte		N22   , Ds1 
	.byte		N22   , Ds2 
	.byte	W24
	.byte		N68   , Fn1 
	.byte		N68   , Fn2 
	.byte	W24
@ 053   ----------------------------------------
	.byte	W48
	.byte		VOL   , 70*mus_thpprf_whiteflagusa_mvl/mxv
	.byte		N44   , Dn1 
	.byte		N44   , An1 
	.byte	W48
@ 054   ----------------------------------------
	.byte		        En1 
	.byte		N44   , Bn1 
	.byte	W48
	.byte		        Fs1 
	.byte		N44   , Cs2 
	.byte	W48
@ 055   ----------------------------------------
	.byte		        Dn1 
	.byte		N44   , An1 
	.byte	W48
	.byte		        En1 
	.byte		N44   , Bn1 
	.byte	W48
@ 056   ----------------------------------------
	.byte		        Fs1 
	.byte		N44   , Cs2 
	.byte	W48
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 057   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 058   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 059   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , An1 
	.byte	W12
@ 060   ----------------------------------------
mus_thpprf_whiteflagusa_5_060:
	.byte		N11   , En1 , v120
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
mus_thpprf_whiteflagusa_5_061:
	.byte		N11   , Dn1 , v120
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , An1 
	.byte	W12
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_5_060
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_5_061
@ 065   ----------------------------------------
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	W02
	.byte	GOTO
	.word	mus_thpprf_whiteflagusa_5_001
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpprf_whiteflagusa_6:
	.byte	KEYSH , mus_thpprf_whiteflagusa_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 90*mus_thpprf_whiteflagusa_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
mus_thpprf_whiteflagusa_6_001:
	.byte	W12
	.byte		VOICE , 36
	.byte		VOL   , 100*mus_thpprf_whiteflagusa_mvl/mxv
	.byte		N11   , Fn3 , v120
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 003   ----------------------------------------
mus_thpprf_whiteflagusa_6_003:
	.byte		N11   , As2 , v120
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_6_003
@ 005   ----------------------------------------
	.byte		N11   , As2 , v120
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 007   ----------------------------------------
mus_thpprf_whiteflagusa_6_007:
	.byte		N11   , Fn2 , v120
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_thpprf_whiteflagusa_6_008:
	.byte		N11   , Cs2 , v120
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thpprf_whiteflagusa_6_009:
	.byte		N11   , Fn2 , v120
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thpprf_whiteflagusa_6_010:
	.byte		N11   , Ds2 , v120
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_6_008
@ 012   ----------------------------------------
mus_thpprf_whiteflagusa_6_012:
	.byte		N11   , Fn2 , v120
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_6_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_6_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_6_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_6_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_6_008
@ 018   ----------------------------------------
	.byte		N11   , Fn2 , v120
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 020   ----------------------------------------
mus_thpprf_whiteflagusa_6_020:
	.byte		N11   , Fn2 , v120
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_6_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_6_020
@ 023   ----------------------------------------
	.byte		N11   , An2 , v120
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 026   ----------------------------------------
mus_thpprf_whiteflagusa_6_026:
	.byte		N11   , Gn2 , v120
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_6_026
@ 028   ----------------------------------------
	.byte		N11   , Gn2 , v120
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_6_007
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_6_008
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_6_009
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_6_010
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_6_008
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_6_012
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_6_007
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_6_008
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_6_009
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_6_010
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_6_008
@ 041   ----------------------------------------
	.byte		N11   , Fn2 , v120
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W60
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
	.byte	W48
	.byte		VOL   , 94*mus_thpprf_whiteflagusa_mvl/mxv
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 054   ----------------------------------------
mus_thpprf_whiteflagusa_6_054:
	.byte		N11   , Fs2 , v120
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
mus_thpprf_whiteflagusa_6_055:
	.byte		N11   , Dn2 , v120
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
mus_thpprf_whiteflagusa_6_056:
	.byte		N11   , Fs2 , v120
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
mus_thpprf_whiteflagusa_6_057:
	.byte		N11   , En2 , v120
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_6_055
@ 059   ----------------------------------------
	.byte		N11   , Fs2 , v120
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_6_054
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_6_055
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_6_056
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_6_057
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_6_055
@ 065   ----------------------------------------
	.byte		N11   , Fs2 , v120
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	W02
	.byte	GOTO
	.word	mus_thpprf_whiteflagusa_6_001
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpprf_whiteflagusa_7:
	.byte	KEYSH , mus_thpprf_whiteflagusa_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 70*mus_thpprf_whiteflagusa_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
mus_thpprf_whiteflagusa_7_001:
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
	.byte	W84
	.byte		VOICE , 18
	.byte		VOL   , 76*mus_thpprf_whiteflagusa_mvl/mxv
	.byte		N05   , Dn5 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
@ 020   ----------------------------------------
mus_thpprf_whiteflagusa_7_020:
	.byte	W12
	.byte		N12   , Dn5 , v120
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_thpprf_whiteflagusa_7_021:
	.byte	W12
	.byte		N12   , Dn5 , v120
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_7_020
@ 023   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn5 , v120
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_7_021
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_7_021
@ 026   ----------------------------------------
mus_thpprf_whiteflagusa_7_026:
	.byte	W12
	.byte		N12   , En5 , v120
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_7_021
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_7_026
@ 029   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn5 , v120
	.byte	W24
	.byte		N12   
	.byte	W60
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
	.byte	W48
	.byte		VOICE , 75
	.byte		VOL   , 120*mus_thpprf_whiteflagusa_mvl/mxv
	.byte		TIE   , Fn3 
	.byte	W48
@ 042   ----------------------------------------
	.byte	W78
	.byte		EOT   
	.byte	W18
@ 043   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 044   ----------------------------------------
	.byte	W30
	.byte		EOT   
	.byte	W18
	.byte		N44   
	.byte	W48
@ 045   ----------------------------------------
mus_thpprf_whiteflagusa_7_045:
	.byte		N21   , As3 , v120
	.byte	W24
	.byte		N60   , Fn3 
	.byte	W72
	.byte	PEND
@ 046   ----------------------------------------
mus_thpprf_whiteflagusa_7_046:
	.byte		N44   , Fn3 , v120
	.byte	W48
	.byte		N21   , Ds3 
	.byte	W24
	.byte		N66   , Fn3 
	.byte	W24
	.byte	PEND
@ 047   ----------------------------------------
	.byte	W48
	.byte		TIE   
	.byte	W48
@ 048   ----------------------------------------
	.byte	W78
	.byte		EOT   
	.byte	W18
@ 049   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 050   ----------------------------------------
	.byte	W30
	.byte		EOT   
	.byte	W18
	.byte		N44   
	.byte	W48
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_7_045
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_7_046
@ 053   ----------------------------------------
	.byte	W48
	.byte		VOL   , 127*mus_thpprf_whiteflagusa_mvl/mxv
	.byte		N44   , Fs2 , v120
	.byte	W48
@ 054   ----------------------------------------
	.byte		        Gs2 
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 055   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		N22   , Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 056   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N44   , Cs3 
	.byte	W48
@ 057   ----------------------------------------
	.byte		        Gs3 
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 058   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 059   ----------------------------------------
	.byte		N44   , Cs3 
	.byte	W48
	.byte		N22   , Fs3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 060   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N32   , Cs3 
	.byte	W36
	.byte		N05   , Fs3 
	.byte	W12
@ 061   ----------------------------------------
	.byte		N22   
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 062   ----------------------------------------
	.byte		N44   , An3 
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 063   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N44   , Cs3 
	.byte	W48
@ 064   ----------------------------------------
	.byte		N11   , Cs3 , v127
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , En2 
	.byte	W12
@ 065   ----------------------------------------
	.byte		N44   , Fs2 
	.byte	W48
	.byte	W02
	.byte	GOTO
	.word	mus_thpprf_whiteflagusa_7_001
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thpprf_whiteflagusa_8:
	.byte	KEYSH , mus_thpprf_whiteflagusa_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 80*mus_thpprf_whiteflagusa_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
mus_thpprf_whiteflagusa_8_001:
	.byte		VOICE , 120
	.byte		VOL   , 74*mus_thpprf_whiteflagusa_mvl/mxv
	.byte		N21   , Cs2 , v076
	.byte		N21   , An2 
	.byte	W72
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N07   
	.byte	W12
@ 002   ----------------------------------------
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N21   , Cs2 , v076
	.byte		N21   , An2 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W36
	.byte		N15   , Ds1 , v120
	.byte	W12
	.byte		N21   , Cs2 , v076
	.byte		N21   , An2 
	.byte	W48
@ 004   ----------------------------------------
	.byte	W12
	.byte		N15   , Ds1 , v120
	.byte	W24
	.byte		N15   
	.byte	W12
	.byte		N21   , Cs2 , v076
	.byte		N21   , An2 
	.byte	W48
@ 005   ----------------------------------------
	.byte		N06   , Fs1 , v120
	.byte		N21   , Cs2 , v076
	.byte		N21   , An2 
	.byte	W06
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		N07   
	.byte	W36
	.byte		N06   
	.byte		N21   , Cs2 , v076
	.byte		N21   , An2 
	.byte	W06
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N07   
	.byte	W24
@ 006   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N07   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N17   , Dn1 , v100
	.byte		N21   , Cs2 , v076
	.byte		N21   , An2 
	.byte	W12
	.byte		N15   , Ds1 , v120
	.byte	W12
	.byte		N07   , Cn1 , v112
	.byte	W12
	.byte		N15   , Ds1 , v120
	.byte	W12
@ 007   ----------------------------------------
mus_thpprf_whiteflagusa_8_007:
	.byte		N07   , Cn1 , v112
	.byte		N17   , Dn1 , v100
	.byte	W12
	.byte		N15   , Ds1 , v120
	.byte	W12
	.byte		N07   , Cn1 , v112
	.byte	W12
	.byte		N15   , Ds1 , v120
	.byte	W12
	.byte		N07   , Cn1 , v112
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N12   
	.byte		N15   , Ds1 , v120
	.byte	W12
	.byte		N07   , Cn1 , v112
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N17   
	.byte		N15   , Ds1 , v120
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_thpprf_whiteflagusa_8_008:
	.byte		N07   , Cn1 , v112
	.byte		N21   , Cs2 , v076
	.byte		N21   , An2 
	.byte	W12
	.byte		N06   , Dn1 , v100
	.byte		N15   , Ds1 , v120
	.byte	W06
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		N07   , Cn1 , v112
	.byte		N17   , Dn1 , v100
	.byte	W12
	.byte		N15   , Ds1 , v120
	.byte	W12
	.byte		N07   , Cn1 , v112
	.byte	W12
	.byte		N06   , Dn1 , v100
	.byte		N15   , Ds1 , v120
	.byte	W06
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		N07   , Cn1 , v112
	.byte		N17   , Dn1 , v100
	.byte	W12
	.byte		N15   , Ds1 , v120
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thpprf_whiteflagusa_8_009:
	.byte		N07   , Cn1 , v112
	.byte	W12
	.byte		N06   , Dn1 , v100
	.byte		N15   , Ds1 , v120
	.byte	W06
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		N07   , Cn1 , v112
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N15   , Ds1 , v120
	.byte	W06
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		N07   , Cn1 , v112
	.byte		N17   , Dn1 , v100
	.byte		N21   , Cs2 , v076
	.byte		N21   , An2 
	.byte	W12
	.byte		N15   , Ds1 , v120
	.byte	W12
	.byte		N07   , Cn1 , v112
	.byte	W12
	.byte		N15   , Ds1 , v120
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_8_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_8_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_8_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_8_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_8_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_8_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_8_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_8_008
@ 018   ----------------------------------------
	.byte		N07   , Cn1 , v112
	.byte	W12
	.byte		N03   , Dn1 , v100
	.byte		N15   , Ds1 , v120
	.byte	W03
	.byte		N03   , Dn1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N07   , Cn1 , v112
	.byte		N03   , Dn1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte		N15   , Ds1 , v120
	.byte	W03
	.byte		N03   , Dn1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N17   
	.byte	W48
	.byte	W03
@ 019   ----------------------------------------
	.byte	W84
	.byte		N06   , Ds1 , v120
	.byte	W06
	.byte		N15   
	.byte	W06
@ 020   ----------------------------------------
mus_thpprf_whiteflagusa_8_020:
	.byte		N07   , Cn1 , v112
	.byte		N21   , Cs2 , v076
	.byte		N21   , An2 
	.byte	W12
	.byte		N15   , Ds1 , v120
	.byte	W12
	.byte		N07   , Cn1 , v112
	.byte	W12
	.byte		N15   , Ds1 , v120
	.byte	W12
	.byte		N07   , Cn1 , v112
	.byte	W12
	.byte		N15   , Ds1 , v120
	.byte	W12
	.byte		N07   , Cn1 , v112
	.byte		N07   , Fs1 , v120
	.byte	W12
	.byte		N15   , Ds1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_8_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_8_020
@ 023   ----------------------------------------
	.byte		N07   , Cn1 , v112
	.byte		N21   , Cs2 , v076
	.byte		N21   , An2 
	.byte	W12
	.byte		N15   , Ds1 , v120
	.byte	W12
	.byte		N07   , Cn1 , v112
	.byte		N07   , Fs1 , v120
	.byte	W12
	.byte		N15   , Ds1 
	.byte	W12
	.byte		N07   , Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N15   , Ds1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N07   , Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N15   , Ds1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N07   
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N21   , Cs2 , v076
	.byte		N21   , An2 
	.byte	W12
	.byte		N15   , Ds1 , v120
	.byte	W12
	.byte		N07   , Cn1 , v112
	.byte	W12
	.byte		N15   , Ds1 , v120
	.byte	W12
	.byte		N07   , Cn1 , v112
	.byte	W12
	.byte		N15   , Ds1 , v120
	.byte	W12
	.byte		N07   , Cn1 , v112
	.byte	W12
	.byte		N15   , Ds1 , v120
	.byte	W12
@ 025   ----------------------------------------
	.byte		N07   , Cn1 , v112
	.byte	W12
	.byte		N15   , Ds1 , v120
	.byte	W12
	.byte		N07   , Cn1 , v112
	.byte	W12
	.byte		N15   , Ds1 , v120
	.byte	W12
	.byte		N07   , Cn1 , v112
	.byte		N21   , Cs2 , v076
	.byte		N21   , An2 
	.byte	W12
	.byte		N15   , Ds1 , v120
	.byte	W12
	.byte		N07   , Cn1 , v112
	.byte	W12
	.byte		N15   , Ds1 , v120
	.byte	W12
@ 026   ----------------------------------------
mus_thpprf_whiteflagusa_8_026:
	.byte		N07   , Cn1 , v112
	.byte	W12
	.byte		N15   , Ds1 , v120
	.byte	W12
	.byte		N07   , Cn1 , v112
	.byte		N07   , Fs1 , v120
	.byte	W12
	.byte		N15   , Ds1 
	.byte	W12
	.byte		N07   , Cn1 , v112
	.byte		N21   , Cs2 , v076
	.byte		N21   , An2 
	.byte	W12
	.byte		N15   , Ds1 , v120
	.byte	W12
	.byte		N07   , Cn1 , v112
	.byte	W12
	.byte		N15   , Ds1 , v120
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_8_026
@ 028   ----------------------------------------
	.byte		N07   , Cn1 , v112
	.byte	W12
	.byte		N15   , Ds1 , v120
	.byte	W12
	.byte		N07   , Cn1 , v112
	.byte		N07   , Fs1 , v120
	.byte	W12
	.byte		N15   , Ds1 
	.byte	W12
	.byte		N07   , Cn1 , v112
	.byte		N21   , Cs2 , v076
	.byte		N21   , An2 
	.byte	W12
	.byte		N15   , Ds1 , v120
	.byte	W12
	.byte		N07   , Cn1 , v112
	.byte		N07   , Fs1 , v120
	.byte	W24
@ 029   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N03   , Dn1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N07   , Cn1 , v112
	.byte		N03   , Dn1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N07   , Cn1 , v112
	.byte		N17   , Dn1 , v100
	.byte		N21   , Cs2 , v076
	.byte		N21   , An2 
	.byte	W12
	.byte		N15   , Ds1 , v120
	.byte	W12
	.byte		N07   , Cn1 , v112
	.byte	W12
	.byte		N15   , Ds1 , v120
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_8_007
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_8_008
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_8_009
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_8_007
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_8_008
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_8_009
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_8_007
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_8_008
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_8_009
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_8_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_8_008
@ 041   ----------------------------------------
	.byte		N07   , Cn1 , v112
	.byte		N03   , Dn1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte		N15   , Ds1 , v120
	.byte	W03
	.byte		N03   , Dn1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N07   , Cn1 , v112
	.byte		N03   , Dn1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte		N15   , Ds1 , v120
	.byte	W03
	.byte		N03   , Dn1 , v100
	.byte	W03
	.byte		N17   
	.byte	W06
	.byte		N21   , Cs2 , v076
	.byte		N21   , An2 
	.byte	W48
@ 042   ----------------------------------------
	.byte		N07   , Fs1 , v120
	.byte		N21   , Cs2 , v076
	.byte		N21   , An2 
	.byte	W24
	.byte		N07   , Fs1 , v120
	.byte		N21   , Cs2 , v076
	.byte		N21   , An2 
	.byte	W12
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W09
	.byte		N07   
	.byte	W09
	.byte		N06   
	.byte	W06
@ 043   ----------------------------------------
	.byte		N07   
	.byte		N21   , Cs2 , v076
	.byte		N21   , An2 
	.byte	W48
	.byte		N07   , Fs1 , v120
	.byte		N21   , Cs2 , v076
	.byte		N21   , An2 
	.byte	W24
	.byte		N07   , Fs1 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 044   ----------------------------------------
	.byte		N07   
	.byte	W24
	.byte		N09   , Ds1 
	.byte		N07   , Fs1 
	.byte	W09
	.byte		N09   , Ds1 
	.byte		N07   , Fs1 
	.byte	W09
	.byte		N06   , Ds1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N07   , Cn1 , v112
	.byte		N12   , Ds1 , v120
	.byte		N07   , Fs1 
	.byte		N21   , Cs2 , v076
	.byte		N21   , An2 
	.byte	W12
	.byte		N15   , Ds1 , v120
	.byte	W12
	.byte		N07   , Cn1 , v112
	.byte	W12
	.byte		N15   , Ds1 , v120
	.byte	W12
@ 045   ----------------------------------------
mus_thpprf_whiteflagusa_8_045:
	.byte		N07   , Cn1 , v112
	.byte		N07   , Fs1 , v120
	.byte	W12
	.byte		N15   , Ds1 
	.byte	W12
	.byte		N07   , Cn1 , v112
	.byte		N07   , Fs1 , v120
	.byte	W12
	.byte		N15   , Ds1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N07   , Cn1 , v112
	.byte		N07   , Fs1 , v120
	.byte	W12
	.byte		N15   , Ds1 
	.byte	W12
	.byte		N07   , Cn1 , v112
	.byte		N07   , Fs1 , v120
	.byte	W09
	.byte		N07   
	.byte	W03
	.byte		N15   , Ds1 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte	PEND
@ 046   ----------------------------------------
mus_thpprf_whiteflagusa_8_046:
	.byte		N07   , Cn1 , v112
	.byte		N07   , Fs1 , v120
	.byte		N21   , Cs2 , v076
	.byte		N21   , An2 
	.byte	W12
	.byte		N15   , Ds1 , v120
	.byte	W12
	.byte		N07   , Cn1 , v112
	.byte	W12
	.byte		N15   , Ds1 , v120
	.byte	W12
	.byte		N07   , Cn1 , v112
	.byte		N07   , Fs1 , v120
	.byte	W12
	.byte		N15   , Ds1 
	.byte	W12
	.byte		N07   , Cn1 , v112
	.byte		N07   , Fs1 , v120
	.byte	W12
	.byte		N15   , Ds1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
mus_thpprf_whiteflagusa_8_047:
	.byte		N07   , Cn1 , v112
	.byte		N07   , Fs1 , v120
	.byte	W12
	.byte		N15   , Ds1 
	.byte	W12
	.byte		N07   , Cn1 , v112
	.byte		N07   , Fs1 , v120
	.byte	W09
	.byte		N07   
	.byte	W03
	.byte		N15   , Ds1 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N07   , Cn1 , v112
	.byte		N07   , Fs1 , v120
	.byte		N21   , Cs2 , v076
	.byte		N21   , An2 
	.byte	W12
	.byte		N15   , Ds1 , v120
	.byte	W12
	.byte		N07   , Cn1 , v112
	.byte	W12
	.byte		N15   , Ds1 , v120
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_8_045
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_8_046
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_8_047
@ 051   ----------------------------------------
	.byte		N07   , Cn1 , v112
	.byte		N07   , Fs1 , v120
	.byte	W12
	.byte		N15   , Ds1 
	.byte	W12
	.byte		N07   , Cn1 , v112
	.byte		N07   , Fs1 , v120
	.byte		N21   , Cs2 , v076
	.byte		N21   , An2 
	.byte	W12
	.byte		N15   , Ds1 , v120
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N07   , Cn1 , v112
	.byte		N07   , Fs1 , v120
	.byte	W12
	.byte		N15   , Ds1 
	.byte	W12
	.byte		N07   , Cn1 , v112
	.byte		N07   , Fs1 , v120
	.byte	W09
	.byte		N07   
	.byte	W03
	.byte		N15   , Ds1 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
@ 052   ----------------------------------------
	.byte		N07   , Cn1 , v112
	.byte		N07   , Fs1 , v120
	.byte		N21   , Cs2 , v076
	.byte		N21   , An2 
	.byte	W12
	.byte		N15   , Ds1 , v120
	.byte	W12
	.byte		N07   , Cn1 , v112
	.byte	W12
	.byte		N15   , Ds1 , v120
	.byte	W12
	.byte		N07   , Cn1 , v112
	.byte		N07   , Fs1 , v120
	.byte	W12
	.byte		N15   , Ds1 
	.byte	W12
	.byte		N07   , Cn1 , v112
	.byte		N07   , Fs1 , v120
	.byte		N21   , Cs2 , v076
	.byte		N21   , An2 
	.byte	W12
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
@ 053   ----------------------------------------
	.byte		N07   , Cn1 , v112
	.byte		N03   , Dn1 , v100
	.byte		N07   , Fs1 , v120
	.byte	W03
	.byte		N03   , Dn1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N07   , Cn1 , v112
	.byte		N03   , Dn1 , v100
	.byte		N07   , Fs1 , v120
	.byte	W03
	.byte		N03   , Dn1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte		N07   , Fs1 , v120
	.byte	W03
	.byte		N03   , Dn1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte		N06   , Fs1 , v120
	.byte	W03
	.byte		N17   , Dn1 , v100
	.byte	W03
	.byte		N07   , Fs1 , v120
	.byte		N21   , Cs2 , v076
	.byte		N21   , An2 
	.byte	W48
@ 054   ----------------------------------------
	.byte	W72
	.byte		VOL   , 90*mus_thpprf_whiteflagusa_mvl/mxv
	.byte	W12
	.byte		N15   , Ds1 , v120
	.byte	W12
@ 055   ----------------------------------------
	.byte		VOL   , 74*mus_thpprf_whiteflagusa_mvl/mxv
	.byte		N21   , Cs2 , v076
	.byte		N21   , An2 
	.byte	W96
@ 056   ----------------------------------------
	.byte	W24
	.byte		VOL   , 90*mus_thpprf_whiteflagusa_mvl/mxv
	.byte	W12
	.byte		N06   , Ds1 , v120
	.byte	W06
	.byte		N15   
	.byte	W06
	.byte		VOL   , 74*mus_thpprf_whiteflagusa_mvl/mxv
	.byte		N07   , Cn1 , v112
	.byte		N17   , Dn1 , v100
	.byte		N21   , Cs2 , v076
	.byte		N21   , An2 
	.byte	W12
	.byte		N15   , Ds1 , v120
	.byte	W12
	.byte		N07   , Cn1 , v112
	.byte	W12
	.byte		N15   , Ds1 , v120
	.byte	W12
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_8_007
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_8_008
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_8_009
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_8_007
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_8_008
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_8_009
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_whiteflagusa_8_007
@ 064   ----------------------------------------
	.byte		N07   , Cn1 , v112
	.byte		N21   , Cs2 , v076
	.byte		N21   , An2 
	.byte	W12
	.byte		N06   , Dn1 , v100
	.byte		N15   , Ds1 , v120
	.byte	W06
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		N07   , Cn1 , v112
	.byte		N17   , Dn1 , v100
	.byte	W12
	.byte		N15   , Ds1 , v120
	.byte	W12
	.byte		N07   , Cn1 , v112
	.byte	W12
	.byte		N06   , Dn1 , v100
	.byte		N15   , Ds1 , v120
	.byte	W06
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		N07   , Cn1 , v112
	.byte		N17   , Dn1 , v100
	.byte		N21   , Cs2 , v076
	.byte		N21   , An2 
	.byte	W12
	.byte		N15   , Ds1 , v120
	.byte	W12
@ 065   ----------------------------------------
	.byte		N07   , Cn1 , v112
	.byte		N03   , Dn1 , v100
	.byte		N21   , Cs2 , v076
	.byte		N21   , An2 
	.byte	W03
	.byte		N03   , Dn1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte		N15   , Ds1 , v120
	.byte	W03
	.byte		N03   , Dn1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N07   , Cn1 , v112
	.byte		N03   , Dn1 , v100
	.byte		N21   , Cs2 , v076
	.byte		N21   , An2 
	.byte	W03
	.byte		N03   , Dn1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte		N12   , Ds1 , v120
	.byte	W03
	.byte		N03   , Dn1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N05   
	.byte	W05
	.byte	GOTO
	.word	mus_thpprf_whiteflagusa_8_001
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_whiteflagusa:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_whiteflagusa_pri	@ Priority
	.byte	mus_thpprf_whiteflagusa_rev	@ Reverb.

	.word	mus_thpprf_whiteflagusa_grp

	.word	mus_thpprf_whiteflagusa_1
	.word	mus_thpprf_whiteflagusa_2
	.word	mus_thpprf_whiteflagusa_3
	.word	mus_thpprf_whiteflagusa_4
	.word	mus_thpprf_whiteflagusa_5
	.word	mus_thpprf_whiteflagusa_6
	.word	mus_thpprf_whiteflagusa_7
	.word	mus_thpprf_whiteflagusa_8

	.end
