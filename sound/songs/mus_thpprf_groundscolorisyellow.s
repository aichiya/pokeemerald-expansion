	.include "MPlayDef.s"

	.equ	mus_thpprf_groundscolorisyellow_grp, voicegroup210
	.equ	mus_thpprf_groundscolorisyellow_pri, 0
	.equ	mus_thpprf_groundscolorisyellow_rev, 0
	.equ	mus_thpprf_groundscolorisyellow_mvl, 100
	.equ	mus_thpprf_groundscolorisyellow_key, 0
	.equ	mus_thpprf_groundscolorisyellow_tbs, 1
	.equ	mus_thpprf_groundscolorisyellow_exg, 0
	.equ	mus_thpprf_groundscolorisyellow_cmp, 1

	.section .rodata
	.global	mus_thpprf_groundscolorisyellow
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_groundscolorisyellow_1:
	.byte	KEYSH , mus_thpprf_groundscolorisyellow_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 300*mus_thpprf_groundscolorisyellow_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 91*mus_thpprf_groundscolorisyellow_mvl/mxv
@ 001   ----------------------------------------
	.byte	TEMPO , 130*mus_thpprf_groundscolorisyellow_tbs/2
	.byte		N06   , An1 , v112
	.byte		N06   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , Dn2 
	.byte	W12
@ 002   ----------------------------------------
mus_thpprf_groundscolorisyellow_1_002:
	.byte		N06   , An1 , v112
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , En2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_groundscolorisyellow_1_003:
	.byte		N06   , An1 , v112
	.byte		N06   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , Dn2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_1_002
@ 005   ----------------------------------------
mus_thpprf_groundscolorisyellow_1_005:
	.byte		N06   , Cn2 , v108
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_groundscolorisyellow_1_006:
	.byte		N06   , Cn2 , v108
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , En2 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , En2 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , En2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N06   , Dn2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_1_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_1_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_1_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_1_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_1_005
@ 012   ----------------------------------------
	.byte		N06   , Bn1 , v108
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N06   , En2 
	.byte	W12
	.byte		        Bn1 
	.byte		N06   , En2 
	.byte	W12
	.byte		        Bn1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N06   , En2 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_1_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_1_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_1_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_1_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_1_005
@ 020   ----------------------------------------
mus_thpprf_groundscolorisyellow_1_020:
	.byte		N06   , Bn1 , v108
	.byte		N06   , En2 
	.byte	W12
	.byte		        Bn1 
	.byte		N06   , En2 
	.byte	W12
	.byte		        Bn1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , En2 
	.byte	W12
	.byte		        Bn1 
	.byte		N06   , En2 
	.byte	W12
	.byte		        Bn1 
	.byte		N06   , En2 
	.byte	W12
	.byte		        Bn1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , En2 
	.byte	W12
	.byte		        Bn1 
	.byte		N06   , En2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_thpprf_groundscolorisyellow_1_021:
	.byte		N06   , An1 , v108
	.byte		N06   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , En2 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_1_021
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_1_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_1_021
@ 025   ----------------------------------------
mus_thpprf_groundscolorisyellow_1_025:
	.byte		N06   , An1 , v108
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , Dn2 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_1_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_1_021
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_1_021
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_1_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_1_021
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_1_021
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_1_021
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_1_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_1_020
@ 035   ----------------------------------------
	.byte		N96   , Cn2 , v108
	.byte		N96   , Fn2 
	.byte	W96
@ 036   ----------------------------------------
	.byte		        Dn2 
	.byte		N96   , Gn2 
	.byte	W96
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_1_003
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_1_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_1_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_1_002
@ 041   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_groundscolorisyellow_1_005
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_groundscolorisyellow_2:
	.byte	KEYSH , mus_thpprf_groundscolorisyellow_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 71*mus_thpprf_groundscolorisyellow_mvl/mxv
@ 001   ----------------------------------------
mus_thpprf_groundscolorisyellow_2_001:
	.byte		N06   , An3 , v112
	.byte		N06   , En4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpprf_groundscolorisyellow_2_002:
	.byte		N06   , An3 , v112
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , En4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_2_002
@ 005   ----------------------------------------
mus_thpprf_groundscolorisyellow_2_005:
	.byte		N06   , An3 , v108
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		        Fn3 , v096
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		        Fn3 , v096
	.byte		N06   , Cn4 , v112
	.byte	W06
	.byte		        An3 , v108
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		        Fn3 , v096
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		        Fn3 , v096
	.byte		N06   , Cn4 , v112
	.byte	W06
	.byte		        An3 , v108
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		        Fn3 , v096
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		        Bn3 , v108
	.byte		N06   , Gn4 , v112
	.byte	W06
	.byte		        Gn3 , v096
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		        Gn3 , v096
	.byte		N06   , Bn3 , v112
	.byte	W06
	.byte		        Bn3 , v108
	.byte		N06   , Gn4 , v112
	.byte	W06
	.byte		        Gn3 , v096
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		        Gn3 , v096
	.byte		N06   , Bn3 , v112
	.byte	W06
	.byte		        Bn3 , v108
	.byte		N06   , Gn4 , v112
	.byte	W06
	.byte		        Gn3 , v096
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_groundscolorisyellow_2_006:
	.byte		N06   , Cn4 , v100
	.byte		N06   , An4 , v112
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 , v100
	.byte		N06   , An4 , v112
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn4 , v100
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn3 , v100
	.byte		N06   , Gn4 , v112
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_2_005
@ 008   ----------------------------------------
mus_thpprf_groundscolorisyellow_2_008:
	.byte		N06   , Cn4 , v108
	.byte		N06   , An4 , v112
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 , v108
	.byte		N06   , An4 , v112
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn4 , v108
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Bn3 , v108
	.byte		N06   , An4 , v112
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_2_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_2_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_2_005
@ 012   ----------------------------------------
	.byte		N06   , Bn3 , v108
	.byte		N06   , Bn4 , v112
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn3 , v108
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Bn3 , v108
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Bn3 , v108
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_2_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_2_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_2_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_2_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_2_005
@ 020   ----------------------------------------
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn3 , v100
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn3 , v100
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		        Bn3 , v100
	.byte		N06   , En4 , v112
	.byte	W12
	.byte		        Bn3 , v100
	.byte		N06   , En4 , v112
	.byte	W12
	.byte		        Bn3 , v100
	.byte		N06   , En4 , v112
	.byte	W12
	.byte		        Bn3 , v100
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		        Bn3 , v100
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn3 , v100
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 021   ----------------------------------------
mus_thpprf_groundscolorisyellow_2_021:
	.byte		N06   , An3 , v108
	.byte		N06   , En4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , En4 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_2_021
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_2_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_2_021
@ 025   ----------------------------------------
mus_thpprf_groundscolorisyellow_2_025:
	.byte		N06   , An3 , v108
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_thpprf_groundscolorisyellow_2_026:
	.byte		N06   , Bn3 , v108
	.byte		N06   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Bn3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Bn3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N06   , En4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_2_021
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_2_021
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_2_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_2_021
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_2_021
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_2_021
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_2_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_2_026
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_2_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_2_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_2_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_2_002
@ 041   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_groundscolorisyellow_2_005
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_groundscolorisyellow_3:
	.byte	KEYSH , mus_thpprf_groundscolorisyellow_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 106*mus_thpprf_groundscolorisyellow_mvl/mxv
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_thpprf_groundscolorisyellow_3_004:
	.byte		N04   , Gn4 , v112
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N06   , En3 
	.byte	W12
	.byte		N04   , En4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N04   , An2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Gn4 , v108
	.byte	W04
	.byte	PEND
@ 005   ----------------------------------------
mus_thpprf_groundscolorisyellow_3_005:
	.byte		        An4 
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
	.byte	W48
	.byte		N06   , Gs3 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        En4 , v108
	.byte	W84
	.byte		N04   , Cn4 , v112
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        An4 
	.byte	W04
@ 022   ----------------------------------------
mus_thpprf_groundscolorisyellow_3_022:
	.byte		N06   , En4 , v100
	.byte		N12   , Cn5 , v108
	.byte	W96
	.byte	PEND
@ 023   ----------------------------------------
mus_thpprf_groundscolorisyellow_3_023:
	.byte	W84
	.byte		N04   , Cn4 , v112
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_3_022
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N09   , Gn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N06   , En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 , v100
	.byte	W72
	.byte		N04   , Cn4 , v112
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        An4 
	.byte	W04
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_3_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_3_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_3_022
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W72
	.byte		N04   , En3 , v112
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
@ 035   ----------------------------------------
	.byte		        Fn4 
	.byte	W72
	.byte		        Fn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
@ 036   ----------------------------------------
	.byte		        Gn4 
	.byte	W72
	.byte		        Gn3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
@ 037   ----------------------------------------
	.byte		        An4 
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_3_004
@ 041   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_groundscolorisyellow_3_005
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_groundscolorisyellow_4:
	.byte	KEYSH , mus_thpprf_groundscolorisyellow_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 103
	.byte		VOL   , 98*mus_thpprf_groundscolorisyellow_mvl/mxv
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_thpprf_groundscolorisyellow_4_004:
	.byte	W48
	.byte		N24   , Cn4 , v112
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_thpprf_groundscolorisyellow_4_005:
	.byte		N48   , En4 , v112
	.byte	W48
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		N60   , An3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_groundscolorisyellow_4_006:
	.byte	W48
	.byte		N12   , An3 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_groundscolorisyellow_4_007:
	.byte		N24   , En4 , v112
	.byte	W24
	.byte		BEND  , c_v-11
	.byte		N24   , An4 
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W18
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		N60   , En4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_thpprf_groundscolorisyellow_4_008:
	.byte	W48
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thpprf_groundscolorisyellow_4_009:
	.byte		N48   , An3 , v112
	.byte	W48
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N60   , Cn4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N60   , Bn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_4_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_4_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_4_009
@ 018   ----------------------------------------
	.byte	W48
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N48   , En4 
	.byte	W48
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N60   , An4 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W48
	.byte		N48   , Gs4 
	.byte	W48
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
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_4_004
@ 041   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_groundscolorisyellow_4_005
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_groundscolorisyellow_5:
	.byte	KEYSH , mus_thpprf_groundscolorisyellow_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 103
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
mus_thpprf_groundscolorisyellow_5_005:
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
	.byte	W12
	.byte		VOL   , 98*mus_thpprf_groundscolorisyellow_mvl/mxv
	.byte		N06   , En4 , v108
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        En4 , v108
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
@ 015   ----------------------------------------
	.byte		N24   , An3 , v092
	.byte	W24
	.byte		        Cn4 , v096
	.byte	W24
	.byte		        Bn3 , v092
	.byte	W24
	.byte		N12   , An3 , v088
	.byte	W12
	.byte		N24   , En3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn3 , v096
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W12
@ 017   ----------------------------------------
	.byte		N48   , Fn3 , v084
	.byte	W48
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N24   , An3 , v088
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N06   , An3 , v084
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W12
	.byte		        An3 , v084
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N48   , An3 
	.byte	W48
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N48   
	.byte	W12
@ 020   ----------------------------------------
	.byte	W36
	.byte		N06   , Dn4 , v096
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		VOL   , 94*mus_thpprf_groundscolorisyellow_mvl/mxv
	.byte		N06   , En4 , v108
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 021   ----------------------------------------
mus_thpprf_groundscolorisyellow_5_021:
	.byte		N36   , An3 , v112
	.byte		N36   , En4 , v108
	.byte	W36
	.byte		N12   , Cn4 , v112
	.byte		N12   , An4 , v108
	.byte	W12
	.byte		N48   , An3 , v112
	.byte		N48   , En4 , v108
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
mus_thpprf_groundscolorisyellow_5_022:
	.byte		N48   , En4 , v112
	.byte		N48   , Cn5 , v108
	.byte	W48
	.byte		N12   , Dn4 , v112
	.byte		N12   , Bn4 , v108
	.byte	W12
	.byte		        En4 , v112
	.byte		N12   , Cn5 , v108
	.byte	W12
	.byte		        Bn3 , v112
	.byte		N12   , Gn4 , v108
	.byte	W12
	.byte		        Cn4 , v112
	.byte		N12   , An4 , v108
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_5_021
@ 024   ----------------------------------------
mus_thpprf_groundscolorisyellow_5_024:
	.byte		N48   , En4 , v112
	.byte		N48   , Cn5 , v108
	.byte	W48
	.byte		N12   , Dn4 , v112
	.byte		N12   , Bn4 , v108
	.byte	W12
	.byte		        En4 , v112
	.byte		N12   , Cn5 , v108
	.byte	W12
	.byte		        Gn4 , v112
	.byte		N12   , En5 , v108
	.byte	W12
	.byte		        Bn3 , v112
	.byte		N12   , Gn4 , v108
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
mus_thpprf_groundscolorisyellow_5_025:
	.byte		N36   , An3 , v112
	.byte		N36   , Fn4 , v108
	.byte	W36
	.byte		        Bn3 , v112
	.byte		N36   , Gn4 , v108
	.byte	W36
	.byte		N24   , Cn4 , v112
	.byte		N24   , An4 , v108
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        Bn3 , v112
	.byte		N24   , Gs4 , v108
	.byte	W24
	.byte		        Gs3 , v112
	.byte		N24   , En4 , v108
	.byte	W24
	.byte		        Fn4 , v112
	.byte		N24   , Dn5 , v108
	.byte	W24
	.byte		        Dn4 , v112
	.byte		N24   , Bn4 , v108
	.byte	W24
@ 027   ----------------------------------------
	.byte		N36   , Dn4 , v112
	.byte		N36   , Bn4 , v108
	.byte	W36
	.byte		N06   , En4 , v112
	.byte		N06   , Cn5 , v108
	.byte	W06
	.byte		        Fn4 , v112
	.byte		N06   , Dn5 , v108
	.byte	W06
	.byte		TIE   , En4 , v112
	.byte		TIE   , Cn5 , v108
	.byte	W48
@ 028   ----------------------------------------
	.byte	W84
	.byte		EOT   , En4 
	.byte		        Cn5 
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_5_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_5_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_5_021
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_5_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_5_025
@ 034   ----------------------------------------
	.byte		N24   , Bn3 , v112
	.byte		N24   , Gs4 , v108
	.byte	W24
	.byte		        Dn4 , v112
	.byte		N24   , Bn4 , v108
	.byte	W24
	.byte		        Fn4 , v112
	.byte		N24   , Dn5 , v108
	.byte	W24
	.byte		        En4 , v112
	.byte		N24   , Cn5 , v108
	.byte	W24
@ 035   ----------------------------------------
	.byte		N36   , Dn4 , v112
	.byte		N36   , Bn4 , v108
	.byte	W36
	.byte		N60   , Cn4 , v112
	.byte		N60   , An4 , v108
	.byte	W60
@ 036   ----------------------------------------
	.byte		N36   , En4 , v112
	.byte		N36   , Cn5 , v108
	.byte	W36
	.byte		N06   , Dn4 , v112
	.byte		N06   , Bn4 , v108
	.byte	W06
	.byte		        En4 , v112
	.byte		N06   , Cn5 , v108
	.byte	W06
	.byte		N24   , Cn4 , v112
	.byte		N24   , An4 , v108
	.byte	W24
	.byte		        Gn3 , v112
	.byte		N24   , Gn4 , v108
	.byte	W24
@ 037   ----------------------------------------
	.byte		TIE   , An3 , v112
	.byte		TIE   , An4 , v108
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
	.byte		EOT   , An3 
	.byte		        An4 
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_groundscolorisyellow_5_005
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpprf_groundscolorisyellow_6:
	.byte	KEYSH , mus_thpprf_groundscolorisyellow_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 104*mus_thpprf_groundscolorisyellow_mvl/mxv
@ 001   ----------------------------------------
mus_thpprf_groundscolorisyellow_6_001:
	.byte		N18   , An0 , v116
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , En0 
	.byte	W12
	.byte		N18   , An0 
	.byte	W18
	.byte		        En0 
	.byte	W18
	.byte		N12   , Gn0 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpprf_groundscolorisyellow_6_002:
	.byte		N18   , An0 , v116
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , En0 
	.byte	W12
	.byte		N18   , An0 
	.byte	W18
	.byte		        En1 
	.byte	W18
	.byte		N12   , Gn0 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_6_001
@ 004   ----------------------------------------
mus_thpprf_groundscolorisyellow_6_004:
	.byte		N18   , An0 , v116
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   , Bn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thpprf_groundscolorisyellow_6_005:
	.byte		N18   , Fn0 , v116
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		BEND  , c_v-4
	.byte		N06   , Cn1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		N06   , Fn0 
	.byte	W12
	.byte		N18   , Gn0 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		BEND  , c_v-4
	.byte		N06   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		N06   , Gn0 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_groundscolorisyellow_6_006:
	.byte		N18   , An0 , v116
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Ds1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_groundscolorisyellow_6_007:
	.byte		N18   , Fn0 , v116
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N18   , Gn0 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_thpprf_groundscolorisyellow_6_008:
	.byte		N18   , An0 , v116
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        As0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_6_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_6_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_6_007
@ 012   ----------------------------------------
	.byte		N18   , En1 , v116
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W06
	.byte		BEND  , c_v+5
	.byte	W06
	.byte		        c_v+0
	.byte		N06   , Gn0 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_6_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_6_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_6_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_6_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_6_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_6_007
@ 020   ----------------------------------------
	.byte		N18   , En1 , v116
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_6_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_6_002
@ 023   ----------------------------------------
mus_thpprf_groundscolorisyellow_6_023:
	.byte		N18   , Fn0 , v116
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N18   , Fn0 
	.byte	W18
	.byte		        Cn1 
	.byte	W18
	.byte		N12   , Fn0 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
mus_thpprf_groundscolorisyellow_6_024:
	.byte		N18   , Fn0 , v116
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N18   , Fn1 
	.byte	W18
	.byte		        En1 
	.byte	W18
	.byte		N12   , Cn1 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
mus_thpprf_groundscolorisyellow_6_025:
	.byte		N18   , Dn1 , v116
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , An0 
	.byte	W12
	.byte		N18   , Dn1 
	.byte	W18
	.byte		        An0 
	.byte	W18
	.byte		N12   , Dn1 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_thpprf_groundscolorisyellow_6_026:
	.byte		N18   , En1 , v116
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N18   , En1 
	.byte	W18
	.byte		        Bn0 
	.byte	W18
	.byte		N12   , Gn0 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_6_001
@ 028   ----------------------------------------
	.byte		N18   , An0 , v116
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N18   , Cn1 
	.byte	W18
	.byte		        An0 
	.byte	W18
	.byte		N12   , Gn0 
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_6_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_6_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_6_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_6_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_6_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_6_026
@ 035   ----------------------------------------
	.byte		N96   , Fn0 , v116
	.byte	W96
@ 036   ----------------------------------------
	.byte		        Gn0 
	.byte	W96
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_6_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_6_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_6_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_6_004
@ 041   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_groundscolorisyellow_6_005
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpprf_groundscolorisyellow_7:
	.byte	KEYSH , mus_thpprf_groundscolorisyellow_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 79*mus_thpprf_groundscolorisyellow_mvl/mxv
@ 001   ----------------------------------------
mus_thpprf_groundscolorisyellow_7_001:
	.byte		TIE   , An3 , v112
	.byte		N48   , En4 
	.byte	W48
	.byte		        Dn4 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
mus_thpprf_groundscolorisyellow_7_002:
	.byte		N48   , Gn4 , v112
	.byte	W48
	.byte		        En4 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_groundscolorisyellow_7_003:
	.byte		N48   , Cn5 , v112
	.byte	W48
	.byte		        Bn4 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N96   , Gn4 
	.byte	W96
	.byte		EOT   , An3 
@ 005   ----------------------------------------
mus_thpprf_groundscolorisyellow_7_005:
	.byte		N48   , Fn3 , v112
	.byte		N48   , An3 , v108
	.byte		N48   , Cn4 , v100
	.byte	W48
	.byte		        Gn3 , v112
	.byte		N48   , Bn3 , v108
	.byte		N48   , Dn4 , v100
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_groundscolorisyellow_7_006:
	.byte		N72   , Gn3 , v112
	.byte		N72   , Cn4 , v108
	.byte		N72   , En4 , v100
	.byte	W72
	.byte		N24   , Gn3 , v112
	.byte		N24   , Bn3 , v108
	.byte		N24   , Dn4 , v100
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_7_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_7_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_7_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_7_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_7_005
@ 012   ----------------------------------------
	.byte		N48   , En3 , v112
	.byte		N48   , Bn3 , v108
	.byte		N48   , En4 , v100
	.byte	W48
	.byte		N24   , En3 , v112
	.byte		N24   , Bn3 , v108
	.byte		N24   , En4 , v100
	.byte	W24
	.byte		        En3 , v112
	.byte		N24   , Bn3 , v108
	.byte		N24   , Dn4 , v100
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_7_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_7_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_7_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_7_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_7_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_7_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_7_005
@ 020   ----------------------------------------
	.byte		N96   , An3 , v112
	.byte		N96   , Bn3 , v108
	.byte		N96   , En4 , v100
	.byte	W96
@ 021   ----------------------------------------
mus_thpprf_groundscolorisyellow_7_021:
	.byte		TIE   , An3 , v112
	.byte		TIE   , Cn4 , v100
	.byte		TIE   , En4 
	.byte	W96
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W48
	.byte		EOT   , An3 
	.byte		        Cn4 
	.byte		        En4 
	.byte		N24   , An3 , v112
	.byte		N24   , Cn4 , v100
	.byte		N24   , En4 
	.byte	W24
	.byte		        Gn3 , v112
	.byte		N24   , Bn3 , v100
	.byte		N24   , Dn4 
	.byte	W24
@ 023   ----------------------------------------
mus_thpprf_groundscolorisyellow_7_023:
	.byte		TIE   , Fn3 , v112
	.byte		TIE   , An3 , v100
	.byte		TIE   , Cn4 
	.byte	W96
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fn3 
	.byte		        An3 
	.byte		        Cn4 
	.byte		N24   , Fn3 , v112
	.byte		N24   , An3 , v100
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        En3 , v112
	.byte		N24   , Gn3 , v100
	.byte		N24   , Bn3 
	.byte	W24
@ 025   ----------------------------------------
mus_thpprf_groundscolorisyellow_7_025:
	.byte		N96   , Dn3 , v112
	.byte		N96   , Fn3 , v100
	.byte		N96   , An3 
	.byte	W96
	.byte	PEND
@ 026   ----------------------------------------
mus_thpprf_groundscolorisyellow_7_026:
	.byte		N96   , En3 , v112
	.byte		N96   , Gs3 , v100
	.byte		N96   , Bn3 
	.byte	W96
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_7_021
@ 028   ----------------------------------------
	.byte	W48
	.byte		EOT   , An3 
	.byte		        Cn4 
	.byte		        En4 
	.byte		N24   , An3 , v112
	.byte		N24   , Cn4 , v100
	.byte		N24   , En4 
	.byte	W24
	.byte		        Gn3 , v112
	.byte		N24   , Bn3 , v100
	.byte		N24   , Dn4 
	.byte	W24
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_7_021
@ 030   ----------------------------------------
	.byte	W48
	.byte		EOT   , An3 
	.byte		        Cn4 
	.byte		        En4 
	.byte		N24   , An3 , v112
	.byte		N24   , Cn4 , v100
	.byte		N24   , En4 
	.byte	W24
	.byte		        Gn3 , v112
	.byte		N24   , Bn3 , v100
	.byte		N24   , Dn4 
	.byte	W24
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_7_023
@ 032   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fn3 
	.byte		        An3 
	.byte		        Cn4 
	.byte		N24   , Fn3 , v112
	.byte		N24   , An3 , v100
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        En3 , v112
	.byte		N24   , Gn3 , v100
	.byte		N24   , Bn3 
	.byte	W24
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_7_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_7_026
@ 035   ----------------------------------------
	.byte		N96   , Fn3 , v112
	.byte		N96   , An3 , v100
	.byte		N96   , Cn4 
	.byte	W96
@ 036   ----------------------------------------
	.byte		        Gn3 , v112
	.byte		N96   , Bn3 , v100
	.byte		N96   , Dn4 
	.byte	W96
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_7_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_7_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_7_003
@ 040   ----------------------------------------
	.byte		N96   , Gn4 , v112
	.byte	W96
	.byte		EOT   , An3 
@ 041   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_groundscolorisyellow_7_005
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thpprf_groundscolorisyellow_8:
	.byte	KEYSH , mus_thpprf_groundscolorisyellow_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 110*mus_thpprf_groundscolorisyellow_mvl/mxv
@ 001   ----------------------------------------
mus_thpprf_groundscolorisyellow_8_001:
	.byte		N06   , Cn1 , v108
	.byte	W12
	.byte		        Fs2 , v092
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Fs2 , v092
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Fs2 , v092
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Fs2 , v092
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_8_001
@ 003   ----------------------------------------
mus_thpprf_groundscolorisyellow_8_003:
	.byte		N06   , Cn1 , v108
	.byte	W12
	.byte		        Fs2 , v092
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Fs2 , v092
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Fs2 , v092
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Fs2 , v092
	.byte	W08
	.byte		N02   , En1 
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N06   , Cn1 , v108
	.byte		N06   , En1 , v100
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
	.byte		        En1 , v092
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N06   , En1 , v100
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        En1 , v092
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , En1 , v100
	.byte		N04   , Fs2 , v096
	.byte		N06   , An2 , v100
	.byte	W04
	.byte		N04   , Fs2 
	.byte	W04
	.byte		        Fs2 , v092
	.byte	W04
	.byte		N06   , En1 
	.byte		N03   , Fs2 , v088
	.byte	W03
	.byte		        Fs2 , v080
	.byte	W03
	.byte		N06   , En1 , v084
	.byte		N03   , Fs2 , v080
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v108
	.byte		N06   , En1 , v092
	.byte		N06   , Cs2 , v100
	.byte		N03   , Fs2 , v088
	.byte	W03
	.byte		        Fs2 , v080
	.byte	W03
	.byte		N06   , En1 , v092
	.byte		N03   , Fs2 
	.byte	W03
	.byte		        Fs2 , v088
	.byte	W03
	.byte		        En1 , v100
	.byte		N03   , Fs2 , v092
	.byte	W03
	.byte		        En1 
	.byte		N03   , Fs2 , v096
	.byte	W03
	.byte		        En1 , v088
	.byte		N03   , Fs2 , v100
	.byte	W03
	.byte		        En1 , v084
	.byte		N03   , Fs2 , v100
	.byte	W03
@ 005   ----------------------------------------
mus_thpprf_groundscolorisyellow_8_005:
	.byte		N06   , Cn1 , v108
	.byte		N06   , An2 , v100
	.byte	W12
	.byte		        Fs2 , v092
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Fs2 , v092
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Fs2 , v092
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Fs2 , v092
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_8_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_8_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_8_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_8_001
@ 012   ----------------------------------------
	.byte		N06   , Cn1 , v108
	.byte	W12
	.byte		        Fs2 , v092
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Fs2 , v092
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , En1 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs2 , v092
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 , v092
	.byte	W12
@ 013   ----------------------------------------
mus_thpprf_groundscolorisyellow_8_013:
	.byte		N06   , Cn1 , v108
	.byte		N06   , Cs2 , v100
	.byte	W12
	.byte		        Fs2 , v092
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Fs2 , v092
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Fs2 , v092
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Fs2 , v092
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_8_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_8_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_8_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_8_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_8_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_8_001
@ 020   ----------------------------------------
	.byte		N06   , Cn1 , v108
	.byte	W12
	.byte		        Fs2 , v092
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Fs2 , v092
	.byte	W08
	.byte		N02   , En1 , v080
	.byte	W02
	.byte		        En1 , v084
	.byte	W02
	.byte		N06   , Cn1 , v108
	.byte		N06   , En1 , v100
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N06   , En1 , v100
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
	.byte		N03   
	.byte		N06   , Fs2 , v092
	.byte	W03
	.byte		N03   , En1 
	.byte	W03
	.byte		N06   
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_8_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_8_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_8_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_8_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_8_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_8_001
@ 027   ----------------------------------------
	.byte		N06   , Cn1 , v108
	.byte	W12
	.byte		        Fs2 , v092
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Fs2 , v092
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Fs2 , v092
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Fs2 , v092
	.byte	W08
	.byte		N02   , En1 , v080
	.byte	W02
	.byte		        En1 , v084
	.byte	W02
@ 028   ----------------------------------------
	.byte		N06   , Cn1 , v108
	.byte		N06   , En1 , v100
	.byte	W12
	.byte		        En1 , v092
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N06   , En1 , v100
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
	.byte		        En1 , v060
	.byte		N06   , Fs2 , v092
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
	.byte		        Fs2 , v092
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N06   , En1 , v096
	.byte	W12
	.byte		        En1 , v088
	.byte		N06   , Fs2 , v092
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N06   , En1 , v092
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Fs2 , v092
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Fs2 , v092
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Fs2 , v092
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_8_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_8_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_8_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_8_001
@ 034   ----------------------------------------
	.byte		N06   , Cn1 , v108
	.byte	W12
	.byte		        Fs2 , v092
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Fs2 , v092
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Fs2 , v092
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , En1 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs2 , v092
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , En1 , v100
	.byte		N06   , Cs2 
	.byte	W48
	.byte		N03   , Fs2 , v092
	.byte	W03
	.byte		        Fs2 , v080
	.byte	W03
	.byte		        Fs2 , v076
	.byte	W03
	.byte		        Fs2 , v072
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
	.byte		        Fs2 , v076
	.byte	W03
	.byte		        Fs2 , v080
	.byte	W03
	.byte		        Fs2 , v084
	.byte	W03
	.byte		        Fs2 , v088
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W03
	.byte		N03   
	.byte	W03
@ 036   ----------------------------------------
	.byte		N06   , Cn1 , v108
	.byte		N06   , Fs2 , v088
	.byte	W36
	.byte		        Cn1 , v108
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   , Fs2 , v092
	.byte	W03
	.byte		        Fs2 , v080
	.byte	W03
	.byte		        Fs2 , v076
	.byte	W03
	.byte		        Fs2 , v072
	.byte	W03
	.byte		N06   , Cn1 , v108
	.byte		N03   , Fs2 , v072
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
	.byte		N06   , En1 , v092
	.byte		N03   , Fs2 , v076
	.byte	W03
	.byte		        Fs2 , v080
	.byte	W03
	.byte		        Fs2 , v084
	.byte	W03
	.byte		        Fs2 , v088
	.byte	W03
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_8_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_8_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_groundscolorisyellow_8_003
@ 040   ----------------------------------------
	.byte		N06   , Cn1 , v108
	.byte		N06   , En1 , v100
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
	.byte		        En1 , v092
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N06   , En1 , v100
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        En1 , v092
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , En1 , v100
	.byte		N04   , Fs2 , v096
	.byte	W04
	.byte		        Fs2 , v100
	.byte	W04
	.byte		        Fs2 , v092
	.byte	W04
	.byte		N06   , En1 
	.byte		N03   , Fs2 , v088
	.byte	W03
	.byte		        Fs2 , v080
	.byte	W03
	.byte		N06   , En1 , v084
	.byte		N03   , Fs2 , v080
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v108
	.byte		N06   , En1 , v092
	.byte		N06   , Cs2 , v100
	.byte		N03   , Fs2 , v088
	.byte	W03
	.byte		        Fs2 , v080
	.byte	W03
	.byte		N06   , En1 , v092
	.byte		N03   , Fs2 
	.byte	W03
	.byte		        Fs2 , v088
	.byte	W03
	.byte		        En1 , v100
	.byte		N03   , Fs2 , v092
	.byte	W03
	.byte		        En1 
	.byte		N03   , Fs2 , v096
	.byte	W03
	.byte		        En1 , v088
	.byte		N03   , Fs2 , v100
	.byte	W03
	.byte		        En1 , v084
	.byte		N03   , Fs2 , v100
	.byte	W03
@ 041   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_groundscolorisyellow_8_005
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_groundscolorisyellow:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_groundscolorisyellow_pri	@ Priority
	.byte	mus_thpprf_groundscolorisyellow_rev	@ Reverb.

	.word	mus_thpprf_groundscolorisyellow_grp

	.word	mus_thpprf_groundscolorisyellow_1
	.word	mus_thpprf_groundscolorisyellow_2
	.word	mus_thpprf_groundscolorisyellow_3
	.word	mus_thpprf_groundscolorisyellow_4
	.word	mus_thpprf_groundscolorisyellow_5
	.word	mus_thpprf_groundscolorisyellow_6
	.word	mus_thpprf_groundscolorisyellow_7
	.word	mus_thpprf_groundscolorisyellow_8

	.end
