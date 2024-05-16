	.include "MPlayDef.s"

	.equ	mus_thpprf_skyofthescarletperception_grp, voicegroup210
	.equ	mus_thpprf_skyofthescarletperception_pri, 0
	.equ	mus_thpprf_skyofthescarletperception_rev, 0
	.equ	mus_thpprf_skyofthescarletperception_mvl, 92
	.equ	mus_thpprf_skyofthescarletperception_key, 0
	.equ	mus_thpprf_skyofthescarletperception_tbs, 1
	.equ	mus_thpprf_skyofthescarletperception_exg, 0
	.equ	mus_thpprf_skyofthescarletperception_cmp, 1

	.section .rodata
	.global	mus_thpprf_skyofthescarletperception
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_skyofthescarletperception_1:
	.byte	KEYSH , mus_thpprf_skyofthescarletperception_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 500*mus_thpprf_skyofthescarletperception_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 87*mus_thpprf_skyofthescarletperception_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
	.byte	TEMPO , 122*mus_thpprf_skyofthescarletperception_tbs/2
	.byte	W96
@ 002   ----------------------------------------
	.byte		N11   , Gn2 , v112
	.byte		N44   , Cn4 
	.byte		N23   , Gn4 
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn5 , v092
	.byte	W12
	.byte		        Gn2 , v112
	.byte		N44   , Cn4 
	.byte		N23   , Gn4 
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn5 , v092
	.byte	W12
@ 003   ----------------------------------------
mus_thpprf_skyofthescarletperception_1_003:
	.byte	TEMPO , 122*mus_thpprf_skyofthescarletperception_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 87*mus_thpprf_skyofthescarletperception_mvl/mxv
	.byte		N11   , Gn2 , v112
	.byte		N44   , Cn4 
	.byte		N23   , Gn4 
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn5 , v092
	.byte	W12
	.byte		        Gn2 , v112
	.byte		N44   , Cn4 
	.byte		N23   , Gn4 
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn5 , v092
	.byte	W12
@ 004   ----------------------------------------
mus_thpprf_skyofthescarletperception_1_004:
	.byte		N11   , Gs2 , v112
	.byte		N44   , Cn4 
	.byte		N23   , Gn4 
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Cn5 , v092
	.byte	W12
	.byte		        Gs2 , v112
	.byte		N44   , Cn4 
	.byte		N23   , Gn4 
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Cn5 , v092
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_1_004
@ 006   ----------------------------------------
mus_thpprf_skyofthescarletperception_1_006:
	.byte		N11   , Gn2 , v112
	.byte		N44   , Cn4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn5 , v100
	.byte	W12
	.byte		        Gn2 , v112
	.byte		N44   , Cn4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Cn5 , v100
	.byte	W12
	.byte		        Gn3 , v112
	.byte		N11   , Fn4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_1_006
@ 008   ----------------------------------------
mus_thpprf_skyofthescarletperception_1_008:
	.byte		N11   , Gs2 , v112
	.byte		N44   , Cn4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Cn5 , v100
	.byte	W12
	.byte		        Gs2 , v112
	.byte		N44   , Cn4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Cn5 , v100
	.byte	W12
	.byte		        Gs3 , v112
	.byte		N11   , Fn4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_1_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_1_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_1_006
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_1_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_1_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_1_008
@ 017   ----------------------------------------
	.byte		N11   , Gs2 , v112
	.byte		N44   , Cn4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Dn5 , v100
	.byte	W12
	.byte		        Dn3 , v112
	.byte		N11   , Ds5 , v100
	.byte	W12
	.byte		        Gs3 , v112
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gs2 
	.byte		N44   , Cn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Fn4 
	.byte	W12
@ 018   ----------------------------------------
mus_thpprf_skyofthescarletperception_1_018:
	.byte		N05   , Cn3 , v100
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_1_018
@ 020   ----------------------------------------
mus_thpprf_skyofthescarletperception_1_020:
	.byte		N05   , Cn3 , v100
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_1_020
@ 022   ----------------------------------------
mus_thpprf_skyofthescarletperception_1_022:
	.byte		N05   , Dn3 , v100
	.byte		N05   , Fn3 
	.byte		N05   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , As3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_1_022
@ 024   ----------------------------------------
mus_thpprf_skyofthescarletperception_1_024:
	.byte		N05   , Fn3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_1_024
@ 026   ----------------------------------------
mus_thpprf_skyofthescarletperception_1_026:
	.byte		N11   , Gs2 , v112
	.byte		N11   , Cn4 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Cn4 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thpprf_skyofthescarletperception_1_027:
	.byte		N11   , Cn3 , v112
	.byte		N11   , Ds4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Ds4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        As3 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , As4 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_1_026
@ 029   ----------------------------------------
mus_thpprf_skyofthescarletperception_1_029:
	.byte		N11   , Cn3 , v112
	.byte		N11   , Ds4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
mus_thpprf_skyofthescarletperception_1_030:
	.byte		N11   , Gs2 , v112
	.byte		N23   , Ds5 
	.byte	W12
	.byte		N11   , Cn3 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N23   , Cn5 
	.byte		N23   , Ds5 
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        As2 
	.byte		N23   , Fn5 
	.byte	W12
	.byte		N11   , Dn3 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Fn3 
	.byte		N23   , Dn5 
	.byte		N23   , Fn5 
	.byte	W12
	.byte		N11   , As3 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
mus_thpprf_skyofthescarletperception_1_031:
	.byte		N11   , Cn3 , v112
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Gn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        As3 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , As4 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_1_026
@ 033   ----------------------------------------
	.byte		N11   , Cn3 , v112
	.byte		N11   , Ds4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Ds4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N11   
	.byte		N11   , Ds4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Ds4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Cn4 
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_1_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_1_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_1_026
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_1_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_1_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_1_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_1_026
@ 041   ----------------------------------------
	.byte		N11   , Cn3 , v112
	.byte		N11   , Ds4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Ds4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N11   
	.byte		N11   , Ds4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , As4 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Gs2 
	.byte		N23   , Ds4 
	.byte		N23   , Cn5 
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , As4 
	.byte	W12
	.byte		        As2 
	.byte		N23   , Ds4 
	.byte		N23   , Cn5 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , As4 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Cn3 
	.byte		N68   , Ds4 
	.byte		N68   , Cn5 
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , As4 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Gs2 
	.byte		N23   , Ds4 
	.byte		N23   , Cn5 
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , As4 
	.byte	W12
	.byte		        As2 
	.byte		N23   , Ds4 
	.byte		N23   , Cn5 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Gn5 
	.byte	W12
@ 045   ----------------------------------------
	.byte	TEMPO , 110*mus_thpprf_skyofthescarletperception_tbs/2
	.byte		        Cn3 
	.byte		N92   , Ds4 
	.byte		N92   , Cn5 
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W48
@ 046   ----------------------------------------
	.byte	TEMPO , 122*mus_thpprf_skyofthescarletperception_tbs/2
	.byte		N11   , Gn2 
	.byte		N44   , Cn4 
	.byte		N23   , Gn4 
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn5 , v092
	.byte	W12
	.byte		        Gn2 , v112
	.byte		N44   , Cn4 
	.byte		N23   , Gn4 
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn5 , v092
	.byte	W12
@ 047   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_skyofthescarletperception_1_003
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_skyofthescarletperception_2:
	.byte	KEYSH , mus_thpprf_skyofthescarletperception_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 98*mus_thpprf_skyofthescarletperception_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_thpprf_skyofthescarletperception_2_003:
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
	.byte	W72
	.byte		VOICE , 103
	.byte		VOL   , 91*mus_thpprf_skyofthescarletperception_mvl/mxv
	.byte		N11   , Fn3 , v112
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
@ 026   ----------------------------------------
mus_thpprf_skyofthescarletperception_2_026:
	.byte		N11   , As3 , v112
	.byte		N11   , As4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		TIE   , Gn3 
	.byte		TIE   , Gn4 
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Gn3 
	.byte		        Gn4 
	.byte	W01
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , As4 
	.byte	W12
@ 028   ----------------------------------------
mus_thpprf_skyofthescarletperception_2_028:
	.byte		N11   , Cn4 , v112
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Ds5 
	.byte	W12
	.byte		TIE   , Fn4 
	.byte		TIE   , Fn5 
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Fn4 
	.byte		        Fn5 
	.byte	W01
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , As4 
	.byte	W12
@ 030   ----------------------------------------
mus_thpprf_skyofthescarletperception_2_030:
	.byte		N23   , Cn4 , v112
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N11   , As3 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N32   , Gn3 
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N11   , Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
mus_thpprf_skyofthescarletperception_2_031:
	.byte		N11   , Fn3 , v112
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N23   , Cn3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As2 
	.byte		N11   , As3 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N23   , Cn3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N68   , Cn3 
	.byte		N68   , Cn4 
	.byte	W72
	.byte		N11   , Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_2_026
@ 035   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Gn3 
	.byte		        Gn4 
	.byte	W01
	.byte		N11   , Gn3 , v112
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , As4 
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_2_028
@ 037   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Fn4 
	.byte		        Fn5 
	.byte	W01
	.byte		N11   , Gn3 , v112
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , As4 
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_2_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_2_031
@ 040   ----------------------------------------
	.byte		N23   , Cn3 , v112
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Gn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N68   , Cn3 
	.byte		N68   , Cn4 
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
	.byte	GOTO
	.word	mus_thpprf_skyofthescarletperception_2_003
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_skyofthescarletperception_3:
	.byte	KEYSH , mus_thpprf_skyofthescarletperception_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 98*mus_thpprf_skyofthescarletperception_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_thpprf_skyofthescarletperception_3_003:
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
	.byte	W24
	.byte		VOICE , 58
	.byte		VOL   , 103*mus_thpprf_skyofthescarletperception_mvl/mxv
	.byte		N23   , Gn1 , v112
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        As1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N92   , Fn2 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W48
	.byte		N44   , Gn2 
	.byte	W48
@ 018   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
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
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N03   , An1 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N68   , Cn2 
	.byte	W72
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 027   ----------------------------------------
mus_thpprf_skyofthescarletperception_3_027:
	.byte		N11   , Dn2 , v112
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		N11   , As1 
	.byte	W12
	.byte		TIE   , Cn2 
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 029   ----------------------------------------
mus_thpprf_skyofthescarletperception_3_029:
	.byte		N11   , Fn2 , v112
	.byte	W12
	.byte		N03   , An2 
	.byte	W01
	.byte		N09   , As2 
	.byte	W11
	.byte		TIE   , Gn2 
	.byte	W72
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 031   ----------------------------------------
mus_thpprf_skyofthescarletperception_3_031:
	.byte		N11   , Dn2 , v112
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 033   ----------------------------------------
	.byte		TIE   , Cn2 
	.byte	W96
@ 034   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_3_027
@ 036   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Cn2 
	.byte	W01
	.byte		N11   , Fn2 , v112
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_3_029
@ 038   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Gn2 
	.byte	W01
	.byte		N11   , Ds2 , v112
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_3_031
@ 040   ----------------------------------------
	.byte		N23   , Cn2 , v112
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N68   , Cn2 
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
	.byte	GOTO
	.word	mus_thpprf_skyofthescarletperception_3_003
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_skyofthescarletperception_4:
	.byte	KEYSH , mus_thpprf_skyofthescarletperception_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		VOL   , 110*mus_thpprf_skyofthescarletperception_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_thpprf_skyofthescarletperception_4_003:
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		VOICE , 75
	.byte		VOL   , 104*mus_thpprf_skyofthescarletperception_mvl/mxv
	.byte		TIE   , Dn4 , v112
	.byte	W96
@ 007   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 012   ----------------------------------------
	.byte		N68   
	.byte	W72
	.byte		N13   , As3 
	.byte	W11
	.byte		        Fn3 
	.byte	W13
@ 013   ----------------------------------------
	.byte		N44   , Ds3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 014   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
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
	.byte	W72
	.byte		N11   , Ds4 , v096
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 027   ----------------------------------------
mus_thpprf_skyofthescarletperception_4_027:
	.byte		N11   , Dn4 , v096
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N11   , As3 
	.byte	W12
	.byte		TIE   , Cn4 
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 029   ----------------------------------------
mus_thpprf_skyofthescarletperception_4_029:
	.byte		N11   , Fn4 , v096
	.byte	W12
	.byte		N03   , An4 
	.byte	W01
	.byte		N09   , As4 
	.byte	W11
	.byte		TIE   , Gn4 
	.byte	W72
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 031   ----------------------------------------
mus_thpprf_skyofthescarletperception_4_031:
	.byte		N11   , Dn4 , v096
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 034   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_4_027
@ 036   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Cn4 
	.byte	W01
	.byte		N11   , Fn4 , v096
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_4_029
@ 038   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Gn4 
	.byte	W01
	.byte		N11   , Ds4 , v096
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_4_031
@ 040   ----------------------------------------
	.byte		N23   , Cn4 , v096
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N68   , Cn4 
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
	.byte	GOTO
	.word	mus_thpprf_skyofthescarletperception_4_003
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_skyofthescarletperception_5:
	.byte	KEYSH , mus_thpprf_skyofthescarletperception_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 106*mus_thpprf_skyofthescarletperception_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_thpprf_skyofthescarletperception_5_002:
	.byte		VOICE , 14
	.byte		VOL   , 104*mus_thpprf_skyofthescarletperception_mvl/mxv
	.byte		N68   , Gn3 , v112
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_skyofthescarletperception_5_003:
	.byte	W96
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_5_002
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N68   , Gn3 , v112
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N68   
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N68   
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N68   
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N68   
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N68   
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
	.byte		N20   
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte		N20   
	.byte	W96
@ 045   ----------------------------------------
	.byte	W48
	.byte		N44   , Cn4 
	.byte	W48
@ 046   ----------------------------------------
	.byte		N68   , Gn3 
	.byte	W96
@ 047   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_skyofthescarletperception_5_003
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpprf_skyofthescarletperception_6:
	.byte	KEYSH , mus_thpprf_skyofthescarletperception_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 106*mus_thpprf_skyofthescarletperception_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_thpprf_skyofthescarletperception_6_003:
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
	.byte		VOICE , 48
	.byte		VOL   , 104*mus_thpprf_skyofthescarletperception_mvl/mxv
	.byte		TIE   , Gn1 , v112
	.byte		TIE   , Gn2 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn1 
	.byte		        Gn2 
	.byte	W01
@ 012   ----------------------------------------
mus_thpprf_skyofthescarletperception_6_012:
	.byte		TIE   , Gs1 , v112
	.byte		TIE   , Gs2 
	.byte	W96
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gs1 
	.byte		        Gs2 
	.byte	W01
@ 014   ----------------------------------------
mus_thpprf_skyofthescarletperception_6_014:
	.byte		TIE   , Gn1 , v112
	.byte		TIE   , Gn2 
	.byte	W96
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn1 
	.byte		        Gn2 
	.byte	W01
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_6_014
@ 019   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn1 
	.byte		        Gn2 
	.byte	W01
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_6_012
@ 021   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gs1 
	.byte		        Gs2 
	.byte	W01
@ 022   ----------------------------------------
	.byte		TIE   , As1 , v112
	.byte		TIE   , As2 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As1 
	.byte		        As2 
	.byte	W01
@ 024   ----------------------------------------
	.byte		TIE   , Cn2 
	.byte		TIE   , Cn3 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Cn2 
	.byte		        Cn3 
	.byte	W01
	.byte		N23   , Fn2 , v100
	.byte		N23   , As2 , v112
	.byte	W24
@ 026   ----------------------------------------
mus_thpprf_skyofthescarletperception_6_026:
	.byte		N44   , Ds2 , v100
	.byte		N44   , Gs2 , v108
	.byte	W48
	.byte		        Fn2 
	.byte		N44   , As2 , v100
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
mus_thpprf_skyofthescarletperception_6_027:
	.byte		N68   , Gn2 , v100
	.byte		N68   , Cn3 , v108
	.byte	W72
	.byte		N23   , Fn2 , v100
	.byte		N23   , As2 , v108
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_6_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_6_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_6_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_6_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_6_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_6_027
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_6_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_6_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_6_026
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_6_027
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_6_026
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_6_027
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_6_026
@ 041   ----------------------------------------
	.byte		N68   , Gn2 , v100
	.byte		N68   , Cn3 , v108
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
	.byte	GOTO
	.word	mus_thpprf_skyofthescarletperception_6_003
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpprf_skyofthescarletperception_7:
	.byte	KEYSH , mus_thpprf_skyofthescarletperception_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 87*mus_thpprf_skyofthescarletperception_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
	.byte		VOL   , 35*mus_thpprf_skyofthescarletperception_mvl/mxv
	.byte		N92   , Gn3 , v112
	.byte		TIE   , Cn4 , v108
	.byte		TIE   , Dn4 
	.byte		TIE   , Gn4 , v112
	.byte		TIE   , Cn5 , v108
	.byte		TIE   , Dn5 
	.byte	W03
	.byte		VOL   , 50*mus_thpprf_skyofthescarletperception_mvl/mxv
	.byte	W03
	.byte		        61*mus_thpprf_skyofthescarletperception_mvl/mxv
	.byte	W03
	.byte		        75*mus_thpprf_skyofthescarletperception_mvl/mxv
	.byte	W03
	.byte		        87*mus_thpprf_skyofthescarletperception_mvl/mxv
	.byte	W84
@ 002   ----------------------------------------
	.byte		        87*mus_thpprf_skyofthescarletperception_mvl/mxv
	.byte	W03
	.byte		        79*mus_thpprf_skyofthescarletperception_mvl/mxv
	.byte	W03
	.byte		        71*mus_thpprf_skyofthescarletperception_mvl/mxv
	.byte	W03
	.byte		        56*mus_thpprf_skyofthescarletperception_mvl/mxv
	.byte	W03
	.byte		        35*mus_thpprf_skyofthescarletperception_mvl/mxv
	.byte	W02
	.byte		EOT   , Cn4 
	.byte		        Dn4 
	.byte		        Gn4 
	.byte		        Cn5 
	.byte		        Dn5 
	.byte	W80
	.byte	W02
@ 003   ----------------------------------------
mus_thpprf_skyofthescarletperception_7_003:
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
	.byte		VOICE , 73
	.byte		VOL   , 87*mus_thpprf_skyofthescarletperception_mvl/mxv
	.byte		N44   , Ds4 , v100
	.byte		N44   , Gs4 
	.byte	W48
	.byte		        Fn4 
	.byte		N44   , As4 
	.byte	W48
@ 027   ----------------------------------------
	.byte		N92   , Gn4 
	.byte		N92   , Cn5 
	.byte	W96
@ 028   ----------------------------------------
mus_thpprf_skyofthescarletperception_7_028:
	.byte		N44   , Ds4 , v100
	.byte		N44   , Gs4 
	.byte	W48
	.byte		        Fn4 
	.byte		N44   , As4 
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N92   , Gn4 
	.byte		N92   , Cn5 
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_7_028
@ 031   ----------------------------------------
	.byte		N92   , Gn4 , v100
	.byte		N92   , Cn5 
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_7_028
@ 033   ----------------------------------------
	.byte		N92   , Gn4 , v100
	.byte		N92   , Cn5 
	.byte	W96
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_7_028
@ 035   ----------------------------------------
	.byte		N92   , Gn4 , v100
	.byte		N92   , Cn5 
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_7_028
@ 037   ----------------------------------------
	.byte		N92   , Gn4 , v100
	.byte		N92   , Cn5 
	.byte	W96
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_7_028
@ 039   ----------------------------------------
	.byte		N92   , Gn4 , v100
	.byte		N92   , Cn5 
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_7_028
@ 041   ----------------------------------------
	.byte		N68   , Gn4 , v100
	.byte		N68   , Cn5 
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
	.byte	GOTO
	.word	mus_thpprf_skyofthescarletperception_7_003
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thpprf_skyofthescarletperception_8:
	.byte	KEYSH , mus_thpprf_skyofthescarletperception_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 100*mus_thpprf_skyofthescarletperception_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_thpprf_skyofthescarletperception_8_002:
	.byte		VOICE , 120
	.byte		VOL   , 99*mus_thpprf_skyofthescarletperception_mvl/mxv
	.byte		N05   , Bn0 , v112
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_skyofthescarletperception_8_003:
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_8_002
@ 004   ----------------------------------------
mus_thpprf_skyofthescarletperception_8_004:
	.byte		N05   , Bn0 , v112
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_8_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_8_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_8_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_8_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_8_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_8_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_8_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_8_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_8_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_8_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_8_004
@ 016   ----------------------------------------
mus_thpprf_skyofthescarletperception_8_016:
	.byte		N05   , Bn0 , v112
	.byte		N36   , An4 , v127
	.byte	W12
	.byte		N05   , Dn3 , v108
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Bn0 , v112
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Bn0 , v096
	.byte		N03   , Fs2 , v112
	.byte	W03
	.byte		        Fs2 , v108
	.byte	W03
	.byte		        Fs2 , v096
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte		N05   , Dn3 , v108
	.byte	W03
	.byte		N03   , Fs2 , v096
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N05   , Bn0 , v112
	.byte		N03   , Fs2 , v108
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Fs2 , v112
	.byte		N05   , Dn3 , v108
	.byte	W03
	.byte		N03   , Fs2 , v112
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 018   ----------------------------------------
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
	.byte		N23   , Fs2 
	.byte	W12
	.byte		N05   , Dn3 , v108
	.byte	W24
	.byte		        Cn1 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Bn0 , v096
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		N05   
	.byte		N05   , Dn3 , v108
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
@ 019   ----------------------------------------
mus_thpprf_skyofthescarletperception_8_019:
	.byte		N05   , Bn0 , v112
	.byte		N05   , Cn1 
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W24
	.byte		        Cn1 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Bn0 , v096
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		N05   
	.byte		N05   , Dn3 , v108
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_8_019
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_8_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_8_019
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_8_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_8_019
@ 025   ----------------------------------------
	.byte		N05   , Bn0 , v112
	.byte		N05   , Cn1 
	.byte		N03   , Cs2 , v040
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v052
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte		N05   , Dn3 , v108
	.byte	W03
	.byte		N03   , Cs2 , v052
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v064
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v072
	.byte		N03   , An2 
	.byte	W03
	.byte		N05   , Cn1 , v108
	.byte		N03   , Cs2 , v072
	.byte		N03   , An2 
	.byte		N05   , Dn3 , v108
	.byte	W03
	.byte		N03   , Cs2 , v072
	.byte		N03   , An2 
	.byte	W03
	.byte		N05   , Cn1 , v112
	.byte		N03   , Cs2 , v072
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		N05   , Bn0 , v096
	.byte		N05   , Cn1 , v112
	.byte		N03   , Cs2 , v084
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v088
	.byte		N03   , An2 
	.byte	W03
	.byte		N05   , Cn1 , v112
	.byte		N03   , Cs2 , v088
	.byte		N03   , An2 
	.byte		N05   , Dn3 , v108
	.byte	W03
	.byte		N03   , Cs2 , v088
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v096
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		N05   , Bn0 , v112
	.byte		N03   , Cs2 , v100
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v108
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v112
	.byte		N03   , An2 
	.byte		N05   , Dn3 , v108
	.byte	W03
	.byte		N03   , Cs2 , v112
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
@ 026   ----------------------------------------
mus_thpprf_skyofthescarletperception_8_026:
	.byte		N05   , Bn0 , v112
	.byte		N23   , Cs2 , v124
	.byte		N23   , An2 
	.byte	W12
	.byte		N05   , Dn3 , v108
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_8_004
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_8_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_8_004
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_8_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_8_004
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_8_004
@ 033   ----------------------------------------
	.byte		N05   , Bn0 , v112
	.byte		N03   , Cs2 , v040
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v052
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte		N05   , Dn3 , v108
	.byte	W03
	.byte		N03   , Cs2 , v052
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v064
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v072
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte		N05   , Dn3 , v108
	.byte	W03
	.byte		N03   , Cs2 , v072
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		N05   , Bn0 , v096
	.byte		N03   , Cs2 , v084
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v088
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte		N05   , Dn3 , v108
	.byte	W03
	.byte		N03   , Cs2 , v088
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v096
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		N05   , Bn0 , v112
	.byte		N03   , Cs2 , v100
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v108
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v112
	.byte		N03   , An2 
	.byte		N05   , Dn3 , v108
	.byte	W03
	.byte		N03   , Cs2 , v112
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_8_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_8_004
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_8_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_8_004
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_8_004
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_8_004
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_8_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_8_004
@ 042   ----------------------------------------
mus_thpprf_skyofthescarletperception_8_042:
	.byte		N05   , Bn0 , v112
	.byte		N36   , An4 , v127
	.byte	W12
	.byte		N05   , Dn3 , v108
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Bn0 , v096
	.byte		N36   , An4 , v127
	.byte	W12
	.byte		N05   , Dn3 , v108
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_8_016
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_8_042
@ 045   ----------------------------------------
	.byte		N05   , Bn0 , v112
	.byte		N36   , An4 , v127
	.byte	W12
	.byte		N05   , Dn3 , v108
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W48
@ 046   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 100*mus_thpprf_skyofthescarletperception_mvl/mxv
	.byte		N05   , Bn0 , v112
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
@ 047   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_skyofthescarletperception_8_003
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_thpprf_skyofthescarletperception_9:
	.byte	KEYSH , mus_thpprf_skyofthescarletperception_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 118*mus_thpprf_skyofthescarletperception_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_thpprf_skyofthescarletperception_9_003:
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
	.byte		VOICE , 46
	.byte		VOL   , 114*mus_thpprf_skyofthescarletperception_mvl/mxv
	.byte		N11   , Gn4 , v112
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 019   ----------------------------------------
mus_thpprf_skyofthescarletperception_9_019:
	.byte		N11   , Gn4 , v112
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_9_019
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_9_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_9_019
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_9_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_9_019
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_9_019
@ 026   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 71*mus_thpprf_skyofthescarletperception_mvl/mxv
	.byte		N05   , Bn0 , v112
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
@ 027   ----------------------------------------
mus_thpprf_skyofthescarletperception_9_027:
	.byte		N05   , Bn0 , v112
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_9_027
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_9_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_9_027
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_9_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_9_027
@ 033   ----------------------------------------
	.byte		N05   , Bn0 , v112
	.byte		N03   , Cs2 , v040
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v052
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte		N05   , Dn3 , v108
	.byte	W03
	.byte		N03   , Cs2 , v052
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v064
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v072
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte		N05   , Dn3 , v108
	.byte	W03
	.byte		N03   , Cs2 , v072
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		N05   , Bn0 , v096
	.byte		N03   , Cs2 , v084
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v088
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte		N05   , Dn3 , v108
	.byte	W03
	.byte		N03   , Cs2 , v088
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v096
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		N05   , Bn0 , v112
	.byte		N03   , Cs2 , v100
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v108
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v112
	.byte		N03   , An2 
	.byte		N05   , Dn3 , v108
	.byte	W03
	.byte		N03   , Cs2 , v112
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
@ 034   ----------------------------------------
	.byte		N05   , Bn0 
	.byte		N23   , Cs2 , v124
	.byte		N23   , An2 
	.byte	W12
	.byte		N05   , Dn3 , v108
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_9_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_9_027
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_9_027
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_9_027
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_9_027
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_9_027
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_9_027
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_9_027
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_9_027
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_9_027
@ 045   ----------------------------------------
	.byte		N05   , Bn0 , v112
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W48
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_skyofthescarletperception_9_003
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

mus_thpprf_skyofthescarletperception_10:
	.byte	KEYSH , mus_thpprf_skyofthescarletperception_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 106*mus_thpprf_skyofthescarletperception_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_thpprf_skyofthescarletperception_10_003:
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
	.byte	W72
	.byte		VOICE , 24
	.byte		VOL   , 100*mus_thpprf_skyofthescarletperception_mvl/mxv
	.byte		N11   , As2 , v100
	.byte		N11   , As3 , v112
	.byte	W12
	.byte		        Cn3 , v100
	.byte		N11   , Cn4 , v112
	.byte	W12
@ 018   ----------------------------------------
mus_thpprf_skyofthescarletperception_10_018:
	.byte		N32   , Dn3 , v100
	.byte		N32   , Dn4 , v112
	.byte	W36
	.byte		N11   , Cn3 , v100
	.byte		N11   , Cn4 , v112
	.byte	W12
	.byte		N32   , Gn2 , v100
	.byte		N32   , Gn3 , v112
	.byte	W36
	.byte		N11   , Cn3 , v100
	.byte		N11   , Cn4 , v112
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        Dn3 , v100
	.byte		N11   , Dn4 , v112
	.byte	W12
	.byte		        Cn3 , v100
	.byte		N11   , Cn4 , v112
	.byte	W12
	.byte		N03   , En3 , v100
	.byte		N03   , En4 , v112
	.byte	W01
	.byte		N09   , Fn3 , v100
	.byte		N09   , Fn4 , v112
	.byte	W11
	.byte		N11   , En3 , v100
	.byte		N11   , En4 , v112
	.byte	W12
	.byte		N23   , Dn3 , v100
	.byte		N23   , Dn4 , v112
	.byte	W24
	.byte		N11   , Cn3 , v100
	.byte		N11   , Cn4 , v112
	.byte	W12
	.byte		        Dn3 , v100
	.byte		N11   , Dn4 , v112
	.byte	W12
@ 020   ----------------------------------------
	.byte		N23   , Ds3 , v100
	.byte		N23   , Ds4 , v112
	.byte	W24
	.byte		N11   , Cn3 , v100
	.byte		N11   , Cn4 , v112
	.byte	W12
	.byte		        Ds3 , v100
	.byte		N11   , Ds4 , v112
	.byte	W12
	.byte		N32   , Gs3 , v100
	.byte		N32   , Gs4 , v112
	.byte	W36
	.byte		N11   , Gn3 , v100
	.byte		N11   , Gn4 , v112
	.byte	W12
@ 021   ----------------------------------------
	.byte		N68   , Fn3 , v100
	.byte		N68   , Fn4 , v112
	.byte	W72
	.byte		N11   , Ds3 , v100
	.byte		N11   , Ds4 , v112
	.byte	W12
	.byte		        Cn3 , v100
	.byte		N11   , Cn4 , v112
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_skyofthescarletperception_10_018
@ 023   ----------------------------------------
	.byte		N11   , Dn3 , v100
	.byte		N11   , Dn4 , v112
	.byte	W12
	.byte		        Cn3 , v100
	.byte		N11   , Cn4 , v112
	.byte	W12
	.byte		N03   , En3 , v100
	.byte		N03   , En4 , v112
	.byte	W01
	.byte		N09   , Fn3 , v100
	.byte		N09   , Fn4 , v112
	.byte	W11
	.byte		N11   , Gn3 , v100
	.byte		N11   , Gn4 , v112
	.byte	W12
	.byte		N23   , Dn3 , v100
	.byte		N23   , Dn4 , v112
	.byte	W24
	.byte		N11   , Ds3 , v100
	.byte		N11   , Ds4 , v112
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N11   , Fn4 , v112
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Gn3 , v100
	.byte		N11   , Gn4 , v112
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N11   , Fn4 , v112
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N11   , Gn4 , v112
	.byte	W12
	.byte		        An3 , v100
	.byte		N11   , An4 , v112
	.byte	W12
	.byte		        As3 , v100
	.byte		N11   , As4 , v112
	.byte	W12
	.byte		N03   , An3 , v100
	.byte		N03   , An4 , v112
	.byte	W04
	.byte		        As3 , v100
	.byte		N03   , As4 , v112
	.byte	W04
	.byte		        An3 , v100
	.byte		N03   , An4 , v112
	.byte	W04
	.byte		N11   , Gn3 , v100
	.byte		N11   , Gn4 , v112
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N11   , Fn4 , v112
	.byte	W12
@ 025   ----------------------------------------
	.byte		N92   , Gn3 , v100
	.byte		N92   , Gn4 , v112
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
	.byte	GOTO
	.word	mus_thpprf_skyofthescarletperception_10_003
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_skyofthescarletperception:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_skyofthescarletperception_pri	@ Priority
	.byte	mus_thpprf_skyofthescarletperception_rev	@ Reverb.

	.word	mus_thpprf_skyofthescarletperception_grp

	.word	mus_thpprf_skyofthescarletperception_1
	.word	mus_thpprf_skyofthescarletperception_2
	.word	mus_thpprf_skyofthescarletperception_3
	.word	mus_thpprf_skyofthescarletperception_4
	.word	mus_thpprf_skyofthescarletperception_5
	.word	mus_thpprf_skyofthescarletperception_6
	.word	mus_thpprf_skyofthescarletperception_7
	.word	mus_thpprf_skyofthescarletperception_8
	.word	mus_thpprf_skyofthescarletperception_9
	.word	mus_thpprf_skyofthescarletperception_10

	.end
