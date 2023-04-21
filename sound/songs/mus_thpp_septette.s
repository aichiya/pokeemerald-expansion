	.include "MPlayDef.s"

	.equ	mus_thpp_septette_grp, voicegroup201
	.equ	mus_thpp_septette_pri, 0
	.equ	mus_thpp_septette_rev, 0
	.equ	mus_thpp_septette_mvl, 127
	.equ	mus_thpp_septette_key, 0
	.equ	mus_thpp_septette_tbs, 1
	.equ	mus_thpp_septette_exg, 0
	.equ	mus_thpp_septette_cmp, 1

	.section .rodata
	.global	mus_thpp_septette
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_septette_1:
	.byte	KEYSH , mus_thpp_septette_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 136*mus_thpp_septette_tbs/2
	.byte		VOICE , 29
	.byte		PAN   , c_v+0
	.byte		VOL   , 95*mus_thpp_septette_mvl/mxv
	.byte		N23   , Dn1 , v116
	.byte	W24
mus_thpp_septette_1_loop:
	.byte		VOICE , 29
	.byte		VOL   , 95*mus_thpp_septette_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N23   , Gn1 , v076
	.byte	W24
	.byte		N24   , Gn2 , v112
	.byte	W06
	.byte		MOD   , 0
	.byte	W06
	.byte		        0
	.byte	W12
	.byte		        0
	.byte		N24   , Ds3 
	.byte	W24
@ 001   ----------------------------------------
mus_thpp_septette_1_001:
	.byte		N12   , Dn3 , v112
	.byte	W06
	.byte		MOD   , 0
	.byte	W06
	.byte		        0
	.byte		N12   , Fn2 
	.byte	W12
	.byte		MOD   , 0
	.byte	W24
	.byte		N24   , Gn2 
	.byte	W06
	.byte		MOD   , 0
	.byte	W06
	.byte		        0
	.byte	W12
	.byte		        0
	.byte		N24   , Ds3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		VOICE , 29
	.byte		MOD   , 0
	.byte		N23   , Gn1 , v076
	.byte	W23
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		N24   , Gn2 , v112
	.byte	W24
	.byte		MOD   , 0
	.byte		N24   , Ds3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		MOD   , 0
	.byte		N12   , Dn3 
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , Fn2 
	.byte	W12
	.byte		MOD   , 0
	.byte	W24
	.byte		        0
	.byte		N24   , Gn2 
	.byte	W24
	.byte		MOD   , 0
	.byte	W12
	.byte		N36   , Ds3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W24
	.byte		MOD   , 0
	.byte	W24
	.byte		N24   , Gn2 
	.byte	W06
	.byte		MOD   , 0
	.byte	W06
	.byte		        0
	.byte	W12
	.byte		        0
	.byte		N24   , Ds3 
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_septette_1_001
@ 006   ----------------------------------------
	.byte		N12   , Dn3 , v112
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		VOICE , 29
	.byte		MOD   , 0
	.byte	W24
	.byte		        0
	.byte		N24   , Gn2 
	.byte	W24
	.byte		MOD   , 0
	.byte		N24   , Ds3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		MOD   , 0
	.byte		N12   , Dn3 
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , Fn2 
	.byte	W12
	.byte		MOD   , 0
	.byte		N96   , Gn2 
	.byte	W24
	.byte		MOD   , 0
	.byte	W24
	.byte		        0
	.byte	W24
@ 008   ----------------------------------------
	.byte		VOL   , 103*mus_thpp_septette_mvl/mxv
	.byte	W24
	.byte		MOD   , 0
	.byte	W72
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
mus_thpp_septette_1_016:
	.byte		N12   , As2 , v112
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W18
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
mus_thpp_septette_1_017:
	.byte	W12
	.byte		N12   , Fn3 , v112
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W18
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W18
	.byte		        As2 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N66   , As2 
	.byte	W72
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_septette_1_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_septette_1_017
@ 022   ----------------------------------------
	.byte	W12
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		        Fs3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W18
	.byte		        Fs3 
	.byte	W06
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W36
	.byte		N24   
	.byte	W36
@ 024   ----------------------------------------
	.byte		N24   
	.byte	W48
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W24
@ 025   ----------------------------------------
mus_thpp_septette_1_025:
	.byte	W12
	.byte		N12   , As3 , v112
	.byte	W12
	.byte		N18   , An3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N78   , Gn3 
	.byte	W36
	.byte	PEND
@ 026   ----------------------------------------
mus_thpp_septette_1_026:
	.byte	W48
	.byte		N12   , Gn3 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
mus_thpp_septette_1_027:
	.byte	W12
	.byte		N12   , As3 , v112
	.byte	W12
	.byte		N18   , An3 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N78   , Dn4 
	.byte	W36
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_septette_1_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_septette_1_025
@ 030   ----------------------------------------
mus_thpp_septette_1_030:
	.byte	W48
	.byte		N12   , Gn3 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		N60   , Gn3 
	.byte	W60
	.byte		        As3 
	.byte	W24
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_septette_1_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_septette_1_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_septette_1_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_septette_1_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_septette_1_026
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_septette_1_025
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_septette_1_030
@ 039   ----------------------------------------
	.byte		N12   , Fn3 , v112
	.byte	W12
	.byte		N60   , Gn3 
	.byte	W60
	.byte		N96   , Gn4 
	.byte	W24
@ 040   ----------------------------------------
	.byte	W72
	.byte	GOTO
	.word	mus_thpp_septette_1_loop
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_septette_2:
	.byte	KEYSH , mus_thpp_septette_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v+63
	.byte		VOL   , 100*mus_thpp_septette_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N21   , Dn2 , v100
	.byte	W24
mus_thpp_septette_2_loop:
	.byte		VOL   , 85*mus_thpp_septette_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N23   , Gs2 , v068
	.byte	W09
	.byte		VOL   , 92*mus_thpp_septette_mvl/mxv
	.byte	W03
	.byte		        103*mus_thpp_septette_mvl/mxv
	.byte	W03
	.byte		        113*mus_thpp_septette_mvl/mxv
	.byte	W03
	.byte		        122*mus_thpp_septette_mvl/mxv
	.byte	W06
	.byte		        82*mus_thpp_septette_mvl/mxv
	.byte		N05   , Gn2 , v076
	.byte	W06
	.byte		N14   , Gn2 , v040
	.byte	W18
	.byte		N05   , Gn2 , v060
	.byte	W06
	.byte		N14   , Gn2 , v040
	.byte	W18
	.byte		N05   , Gn2 , v076
	.byte	W06
	.byte		N14   , Gn2 , v040
	.byte	W18
@ 003   ----------------------------------------
	.byte		N05   , Gs2 , v060
	.byte	W06
	.byte		N14   , Gs2 , v040
	.byte	W18
	.byte		N05   , Gn2 , v076
	.byte	W06
	.byte		N14   , Gn2 , v040
	.byte	W18
	.byte		N05   , Gn2 , v060
	.byte	W06
	.byte		N14   , Gn2 , v040
	.byte	W18
	.byte		N05   , Gn2 , v076
	.byte	W06
	.byte		N14   , Gn2 , v040
	.byte	W18
@ 004   ----------------------------------------
	.byte		N23   , Gs2 , v068
	.byte	W09
	.byte		VOL   , 92*mus_thpp_septette_mvl/mxv
	.byte	W03
	.byte		        103*mus_thpp_septette_mvl/mxv
	.byte	W03
	.byte		        113*mus_thpp_septette_mvl/mxv
	.byte	W03
	.byte		        122*mus_thpp_septette_mvl/mxv
	.byte	W06
	.byte		        82*mus_thpp_septette_mvl/mxv
	.byte		N05   , Ds2 , v076
	.byte	W06
	.byte		N14   , Ds2 , v040
	.byte	W18
	.byte		N05   , Ds2 , v060
	.byte	W06
	.byte		N14   , Ds2 , v040
	.byte	W18
	.byte		N05   , Ds2 , v076
	.byte	W06
	.byte		N14   , Ds2 , v040
	.byte	W18
@ 005   ----------------------------------------
	.byte		N05   , Ds2 , v060
	.byte	W06
	.byte		N14   , Ds2 , v040
	.byte	W18
	.byte		N05   , Fn2 , v076
	.byte	W06
	.byte		N14   , Fn2 , v040
	.byte	W18
	.byte		N05   , Fn2 , v060
	.byte	W06
	.byte		N14   , Fn2 , v040
	.byte	W18
	.byte		N05   , Fn2 , v076
	.byte	W06
	.byte		N14   , Fn2 , v040
	.byte	W18
@ 006   ----------------------------------------
	.byte		N23   , Fn2 , v068
	.byte	W09
	.byte		VOL   , 92*mus_thpp_septette_mvl/mxv
	.byte	W03
	.byte		        103*mus_thpp_septette_mvl/mxv
	.byte	W03
	.byte		        113*mus_thpp_septette_mvl/mxv
	.byte	W03
	.byte		        122*mus_thpp_septette_mvl/mxv
	.byte	W06
	.byte		        85*mus_thpp_septette_mvl/mxv
	.byte		N05   , Gn2 , v076
	.byte	W06
	.byte		N14   , Gn2 , v048
	.byte	W18
	.byte		N05   , Gn2 , v064
	.byte	W06
	.byte		N14   , Gn2 , v048
	.byte	W18
	.byte		N05   , Gn2 , v076
	.byte	W06
	.byte		N14   , Gn2 , v048
	.byte	W18
@ 007   ----------------------------------------
	.byte		N05   , Gn2 , v064
	.byte	W06
	.byte		N14   , Gn2 , v048
	.byte	W18
	.byte		N05   , Gn2 , v076
	.byte	W06
	.byte		N14   , Gn2 , v048
	.byte	W18
	.byte		N05   , Gn2 , v064
	.byte	W06
	.byte		N14   , Gn2 , v048
	.byte	W18
	.byte		N05   , Gn2 , v076
	.byte	W06
	.byte		N14   , Gn2 , v048
	.byte	W18
@ 008   ----------------------------------------
	.byte	W09
	.byte		VOL   , 92*mus_thpp_septette_mvl/mxv
	.byte	W03
	.byte		        103*mus_thpp_septette_mvl/mxv
	.byte	W03
	.byte		        113*mus_thpp_septette_mvl/mxv
	.byte	W03
	.byte		        122*mus_thpp_septette_mvl/mxv
	.byte	W06
	.byte		N05   , Cn3 , v076
	.byte	W06
	.byte		N14   , Cn3 , v048
	.byte	W18
	.byte		N05   , Cn3 , v064
	.byte	W06
	.byte		N14   , Cn3 , v048
	.byte	W18
	.byte		N05   , As2 , v076
	.byte	W06
	.byte		N14   , As2 , v048
	.byte	W18
@ 009   ----------------------------------------
	.byte		N05   , As2 , v064
	.byte	W06
	.byte		N14   , As2 , v048
	.byte	W18
	.byte		N05   , Gs2 , v076
	.byte	W06
	.byte		N14   , Gs2 , v048
	.byte	W18
	.byte		N05   , Gs2 , v064
	.byte	W06
	.byte		N14   , Gs2 , v048
	.byte	W18
	.byte		N05   , Gs2 , v076
	.byte	W06
	.byte		N14   , Gs2 , v048
	.byte	W18
@ 010   ----------------------------------------
	.byte		N23   , Gs2 , v068
	.byte	W24
	.byte		N05   , Cn3 , v076
	.byte	W06
	.byte		N14   , Cn3 , v048
	.byte	W18
	.byte		N05   , Cn3 , v064
	.byte	W06
	.byte		N14   , Cn3 , v048
	.byte	W18
	.byte		N05   , As2 , v076
	.byte	W06
	.byte		N14   , As2 , v048
	.byte	W18
@ 011   ----------------------------------------
	.byte		N05   , As2 , v064
	.byte	W06
	.byte		N14   , As2 , v048
	.byte	W18
	.byte		N05   , An2 , v076
	.byte	W06
	.byte		N14   , An2 , v048
	.byte	W18
	.byte		N05   , An2 , v064
	.byte	W06
	.byte		N14   , An2 , v048
	.byte	W18
	.byte		N05   , An2 , v076
	.byte	W06
	.byte		N14   , An2 , v048
	.byte	W18
@ 012   ----------------------------------------
	.byte		N23   , An2 , v068
	.byte	W24
	.byte		N05   , Fn2 , v076
	.byte	W12
	.byte		        Fn2 , v048
	.byte	W12
	.byte		        Fn2 , v064
	.byte	W12
	.byte		        Fn2 , v048
	.byte	W12
	.byte		        Fn2 , v076
	.byte	W12
	.byte		        Fn2 , v048
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Fn2 , v064
	.byte	W12
	.byte		        Fn2 , v048
	.byte	W12
	.byte		        Gn2 , v076
	.byte	W12
	.byte		        Gn2 , v048
	.byte	W12
	.byte		        Gn2 , v064
	.byte	W12
	.byte		        Gn2 , v048
	.byte	W12
	.byte		        Gn2 , v076
	.byte	W12
	.byte		        Gn2 , v048
	.byte	W12
@ 014   ----------------------------------------
	.byte		N23   , Gn2 , v068
	.byte	W24
	.byte		N05   , Gs2 , v076
	.byte	W12
	.byte		        Gs2 , v048
	.byte	W12
	.byte		        Gs2 , v064
	.byte	W12
	.byte		        Gs2 , v048
	.byte	W12
	.byte		        As2 , v076
	.byte	W12
	.byte		        As2 , v048
	.byte	W12
@ 015   ----------------------------------------
	.byte		        As2 , v060
	.byte	W12
	.byte		        As2 , v048
	.byte	W12
	.byte		        Cn3 , v076
	.byte	W12
	.byte		        Cn3 , v048
	.byte	W12
	.byte		        Cn3 , v064
	.byte	W12
	.byte		        Cn3 , v048
	.byte	W12
	.byte		        Cn3 , v076
	.byte	W12
	.byte		        Cn3 , v048
	.byte	W12
@ 016   ----------------------------------------
	.byte		        As2 , v060
	.byte	W12
	.byte		        Cs3 , v064
	.byte	W12
	.byte		N06   , Bn1 , v080
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 017   ----------------------------------------
mus_thpp_septette_2_017:
	.byte		N06   , Bn1 , v080
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_thpp_septette_2_018:
	.byte		N06   , Cs2 , v080
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 020   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_septette_2_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_septette_2_018
@ 023   ----------------------------------------
	.byte		N06   , Dn2 , v080
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Ds2 
	.byte	W36
	.byte		N24   
	.byte	W36
@ 024   ----------------------------------------
	.byte		N24   
	.byte	W72
	.byte		N06   , As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 025   ----------------------------------------
mus_thpp_septette_2_025:
	.byte		N06   , As1 , v080
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_thpp_septette_2_026:
	.byte		N06   , As1 , v080
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thpp_septette_2_027:
	.byte		N06   , Dn2 , v080
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_thpp_septette_2_028:
	.byte		N06   , Dn2 , v080
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_thpp_septette_2_029:
	.byte		N06   , Cn2 , v080
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
mus_thpp_septette_2_030:
	.byte		N06   , Cn2 , v080
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
mus_thpp_septette_2_031:
	.byte		N06   , As1 , v080
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_septette_2_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_septette_2_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_septette_2_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_septette_2_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_septette_2_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_septette_2_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_septette_2_031
@ 040   ----------------------------------------
	.byte		N06   , Dn2 , v080
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	GOTO
	.word	mus_thpp_septette_2_loop
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_septette_3:
	.byte	KEYSH , mus_thpp_septette_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 106*mus_thpp_septette_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N23   , Dn3 , v124
	.byte	W24
mus_thpp_septette_3_loop:
	.byte		VOICE , 14
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thpp_septette_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N92   , Gn3 
	.byte	W24
	.byte		VOL   , 100*mus_thpp_septette_mvl/mxv
	.byte	W12
	.byte		        92*mus_thpp_septette_mvl/mxv
	.byte	W12
	.byte		        84*mus_thpp_septette_mvl/mxv
	.byte	W12
	.byte		        75*mus_thpp_septette_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte		        65*mus_thpp_septette_mvl/mxv
	.byte	W12
	.byte		        52*mus_thpp_septette_mvl/mxv
	.byte	W60
	.byte		        106*mus_thpp_septette_mvl/mxv
	.byte	W24
@ 002   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte		N23   , Gs2 
	.byte	W24
	.byte		VOICE , 14
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thpp_septette_mvl/mxv
	.byte		N92   , Gn3 
	.byte	W24
	.byte		VOL   , 100*mus_thpp_septette_mvl/mxv
	.byte	W12
	.byte		        92*mus_thpp_septette_mvl/mxv
	.byte	W12
	.byte		        84*mus_thpp_septette_mvl/mxv
	.byte	W12
	.byte		        75*mus_thpp_septette_mvl/mxv
	.byte	W12
@ 003   ----------------------------------------
	.byte		        65*mus_thpp_septette_mvl/mxv
	.byte	W12
	.byte		        52*mus_thpp_septette_mvl/mxv
	.byte	W84
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
	.byte	W72
	.byte		        117*mus_thpp_septette_mvl/mxv
	.byte	W24
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
	.byte	W72
	.byte	GOTO
	.word	mus_thpp_septette_3_loop
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_septette_4:
	.byte	KEYSH , mus_thpp_septette_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 106*mus_thpp_septette_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N23   , Dn1 , v127
	.byte	W24
mus_thpp_septette_4_loop:
	.byte		VOICE , 47
	.byte		VOL   , 106*mus_thpp_septette_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		BEND  , c_v+0
	.byte		N17   , Gn1 , v124
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N14   , Gs1 
	.byte	W24
	.byte		N08   , Gn1 , v127
	.byte	W24
	.byte		        Gn1 , v092
	.byte	W24
	.byte		        Gn1 , v112
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Gs1 , v092
	.byte	W24
	.byte		        Gn1 , v127
	.byte	W24
	.byte		        Gn1 , v092
	.byte	W24
	.byte		        Gn1 , v112
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Gs1 , v092
	.byte	W12
	.byte		N02   , Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N08   , Ds1 , v124
	.byte	W24
	.byte		        Ds1 , v092
	.byte	W24
	.byte		        Ds1 , v112
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Ds1 , v092
	.byte	W24
	.byte		        Fn1 , v127
	.byte	W24
	.byte		        Fn1 , v092
	.byte	W24
	.byte		        Fn1 , v112
	.byte	W24
@ 006   ----------------------------------------
	.byte		N02   , Fn1 , v104
	.byte	W03
	.byte		        Fn1 , v108
	.byte	W03
	.byte		        Fn1 , v112
	.byte	W03
	.byte		        Fn1 , v116
	.byte	W03
	.byte		        Fn1 , v120
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn1 , v124
	.byte	W03
	.byte		        Fn1 , v127
	.byte	W03
	.byte		N08   , Gn1 
	.byte	W24
	.byte		        Gn1 , v092
	.byte	W24
	.byte		        Gn1 , v112
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Gn1 , v092
	.byte	W12
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N08   , Gn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N08   , Gn1 , v124
	.byte	W12
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N08   , Gn1 , v112
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Gn1 , v092
	.byte	W12
	.byte		N02   , Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N08   , Cn2 , v124
	.byte	W24
	.byte		        Cn2 , v092
	.byte	W24
	.byte		        As1 , v112
	.byte	W24
@ 009   ----------------------------------------
	.byte		        As1 , v092
	.byte	W24
	.byte		        Gs1 , v127
	.byte	W24
	.byte		        Gs1 , v092
	.byte	W24
	.byte		        Gs1 , v112
	.byte	W24
@ 010   ----------------------------------------
	.byte		N02   , Gs1 , v104
	.byte	W03
	.byte		        Gs1 , v108
	.byte	W03
	.byte		        Gs1 , v112
	.byte	W03
	.byte		        Gs1 , v116
	.byte	W03
	.byte		        Gs1 , v120
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gs1 , v124
	.byte	W03
	.byte		        Gs1 , v127
	.byte	W03
	.byte		N08   , Cn2 
	.byte	W24
	.byte		        Cn2 , v092
	.byte	W24
	.byte		        As1 , v112
	.byte	W24
@ 011   ----------------------------------------
	.byte		        As1 , v092
	.byte	W24
	.byte		        An1 , v127
	.byte	W24
	.byte		        An1 , v092
	.byte	W24
	.byte		        An1 , v112
	.byte	W24
@ 012   ----------------------------------------
	.byte		        An1 , v092
	.byte	W12
	.byte		N02   , Ds1 , v124
	.byte	W06
	.byte		        Ds1 , v112
	.byte	W06
	.byte		N08   , Fn1 , v124
	.byte	W24
	.byte		        Fn1 , v092
	.byte	W24
	.byte		        Fn1 , v112
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Fn1 , v092
	.byte	W24
	.byte		        Gn1 , v127
	.byte	W24
	.byte		        Gn1 , v092
	.byte	W24
	.byte		        Gn1 , v112
	.byte	W24
@ 014   ----------------------------------------
	.byte		N02   , Gn1 , v104
	.byte	W03
	.byte		        Gn1 , v108
	.byte	W03
	.byte		        Gn1 , v112
	.byte	W03
	.byte		        Gn1 , v116
	.byte	W03
	.byte		        Gn1 , v120
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gn1 , v124
	.byte	W03
	.byte		        Gn1 , v127
	.byte	W03
	.byte		N08   , Gs1 
	.byte	W24
	.byte		        Gs1 , v092
	.byte	W24
	.byte		        As1 , v112
	.byte	W24
@ 015   ----------------------------------------
	.byte		        As1 , v092
	.byte	W24
	.byte		        Cn2 , v127
	.byte	W24
	.byte		        Cn2 , v092
	.byte	W24
	.byte		        Cn2 , v112
	.byte	W24
@ 016   ----------------------------------------
	.byte		        As1 , v092
	.byte	W12
	.byte		N05   , Cs1 , v124
	.byte	W06
	.byte		        Cs1 , v112
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W72
@ 017   ----------------------------------------
mus_thpp_septette_4_017:
	.byte	W12
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		        Gs1 , v127
	.byte	W72
	.byte	PEND
@ 018   ----------------------------------------
mus_thpp_septette_4_018:
	.byte	W12
	.byte		N06   , Gs1 , v112
	.byte	W12
	.byte		        Gs1 , v127
	.byte	W72
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W12
	.byte		        As1 , v127
	.byte	W48
	.byte		        Ds2 
	.byte	W18
	.byte		        As1 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W12
	.byte		        Gs1 , v124
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W72
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_septette_4_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_septette_4_018
@ 023   ----------------------------------------
	.byte	W12
	.byte		N06   , Gs1 , v120
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        As1 , v120
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        As1 , v120
	.byte	W12
	.byte		        As1 , v127
	.byte	W60
	.byte		N24   , Ds1 , v112
	.byte	W24
@ 025   ----------------------------------------
mus_thpp_septette_4_025:
	.byte		N24   , Ds1 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
mus_thpp_septette_4_026:
	.byte		N24   , Ds1 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
mus_thpp_septette_4_027:
	.byte		N24   , Gn1 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
mus_thpp_septette_4_028:
	.byte		N24   , Gn1 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
mus_thpp_septette_4_029:
	.byte		N24   , En1 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
mus_thpp_septette_4_030:
	.byte		N24   , En1 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
mus_thpp_septette_4_031:
	.byte		N24   , Ds1 , v112
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Ds1 
	.byte	W24
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_septette_4_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_septette_4_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_septette_4_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_septette_4_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_septette_4_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_septette_4_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_septette_4_031
@ 040   ----------------------------------------
	.byte		N24   , Gn1 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	GOTO
	.word	mus_thpp_septette_4_loop
	.byte	FINE
@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_septette_5:
	.byte	KEYSH , mus_thpp_septette_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thpp_septette_mvl/mxv
	.byte	W24
mus_thpp_septette_5_loop:
	.byte		VOICE , 48
	.byte		VOL   , 94*mus_thpp_septette_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N23   , Gs2 , v120
	.byte	W24
	.byte		VOICE , 48
	.byte		N08   , Gn3 , v116
	.byte	W24
	.byte		        Gn3 , v092
	.byte	W24
	.byte		        Gn3 , v112
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Gs3 , v092
	.byte	W24
	.byte		        Gn3 , v112
	.byte	W24
	.byte		        Gn3 , v092
	.byte	W24
	.byte		        Gn3 , v112
	.byte	W24
@ 004   ----------------------------------------
	.byte		N23   , Gs3 , v116
	.byte	W24
	.byte		N08   , Ds3 , v120
	.byte	W24
	.byte		        Ds3 , v092
	.byte	W24
	.byte		        Ds3 , v112
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Ds3 , v088
	.byte	W24
	.byte		        Fn3 , v108
	.byte	W24
	.byte		        Fn3 , v088
	.byte	W24
	.byte		        Fn3 , v112
	.byte	W24
@ 006   ----------------------------------------
	.byte		N23   , Fn3 , v116
	.byte	W24
	.byte		N08   , Gn3 
	.byte	W24
	.byte		        Gn3 , v092
	.byte	W24
	.byte		        Gn3 , v112
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Gn3 , v092
	.byte	W24
	.byte		        Gn3 , v112
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 008   ----------------------------------------
mus_thpp_septette_5_008:
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N36   , Dn4 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W12
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N48   , Cn4 
	.byte	W60
	.byte		N12   , Gn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_septette_5_008
@ 011   ----------------------------------------
	.byte	W12
	.byte		N12   , As4 , v112
	.byte	W12
	.byte		N48   , Gn4 
	.byte	W60
	.byte		N12   
	.byte	W12
@ 012   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N24   
	.byte	W36
	.byte		N12   
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N24   
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_septette_5_008
@ 015   ----------------------------------------
	.byte	W12
	.byte		N12   , As3 , v112
	.byte	W12
	.byte		N60   , Cn4 
	.byte	W72
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
	.byte	W72
	.byte		N08   , Ds4 , v116
	.byte	W12
	.byte		        Ds4 , v060
	.byte	W12
@ 025   ----------------------------------------
mus_thpp_septette_5_025:
	.byte		N08   , Ds4 , v092
	.byte	W12
	.byte		        Ds4 , v056
	.byte	W12
	.byte		        Ds4 , v112
	.byte	W12
	.byte		        Ds4 , v060
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
	.byte		        Ds4 , v056
	.byte	W12
	.byte		        Ds4 , v112
	.byte	W12
	.byte		        Ds4 , v056
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_thpp_septette_5_026:
	.byte		N08   , Ds4 , v092
	.byte	W12
	.byte		        Ds4 , v060
	.byte	W12
	.byte		        Ds4 , v112
	.byte	W12
	.byte		        Ds4 , v060
	.byte	W12
	.byte		N23   , Fn4 , v116
	.byte	W24
	.byte		N08   , Gn4 , v120
	.byte	W12
	.byte		        Gn4 , v056
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thpp_septette_5_027:
	.byte		N08   , Gn4 , v092
	.byte	W12
	.byte		        Gn4 , v060
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		        Gn4 , v060
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W12
	.byte		        Gn4 , v060
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        Gn4 , v060
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_thpp_septette_5_028:
	.byte		N08   , Gn4 , v088
	.byte	W12
	.byte		        Gn4 , v060
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		        Gn4 , v060
	.byte	W12
	.byte		N23   , Gn4 , v116
	.byte	W24
	.byte		N08   , En4 
	.byte	W12
	.byte		        En4 , v060
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_thpp_septette_5_029:
	.byte		N08   , En4 , v092
	.byte	W12
	.byte		        En4 , v056
	.byte	W12
	.byte		        En4 , v112
	.byte	W12
	.byte		        En4 , v060
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		        En4 , v056
	.byte	W12
	.byte		        En4 , v112
	.byte	W12
	.byte		        En4 , v056
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
mus_thpp_septette_5_030:
	.byte		N08   , En4 , v092
	.byte	W12
	.byte		        En4 , v060
	.byte	W12
	.byte		        En4 , v112
	.byte	W12
	.byte		        En4 , v060
	.byte	W12
	.byte		N23   , En4 , v116
	.byte	W24
	.byte		N08   , Ds4 , v120
	.byte	W12
	.byte		        Ds4 , v056
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
mus_thpp_septette_5_031:
	.byte		N08   , Ds4 , v092
	.byte	W12
	.byte		        Ds4 , v060
	.byte	W12
	.byte		        Fn4 , v112
	.byte	W12
	.byte		        Fn4 , v060
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        Fn4 , v060
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        Gn4 , v060
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte		        Gn4 , v088
	.byte	W12
	.byte		        Gn4 , v060
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		        Gn4 , v060
	.byte	W12
	.byte		N23   , Gn4 , v116
	.byte	W24
	.byte		N08   , Ds4 
	.byte	W12
	.byte		        Ds4 , v060
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_septette_5_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_septette_5_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_septette_5_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_septette_5_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_septette_5_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_septette_5_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_septette_5_031
@ 040   ----------------------------------------
	.byte		N08   , Gn4 , v088
	.byte	W12
	.byte		        Gn4 , v060
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		        Gn4 , v060
	.byte	W12
	.byte		N23   , Gn4 , v116
	.byte	W24
	.byte	GOTO
	.word	mus_thpp_septette_5_loop
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpp_septette_6:
	.byte	KEYSH , mus_thpp_septette_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_thpp_septette_mvl/mxv
	.byte	W24
mus_thpp_septette_6_loop:
	.byte		VOICE , 0
	.byte		BEND  , c_v+0
	.byte		N44   , An2 , v084
	.byte	W48
	.byte		        Fs1 , v080
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		N44   
	.byte	W48
	.byte		N23   
	.byte	W24
@ 002   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		        Fs1 , v052
	.byte	W03
	.byte		        Fs1 , v056
	.byte	W03
	.byte		        Fs1 , v064
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs1 , v076
	.byte	W03
	.byte		        Fs1 , v080
	.byte	W03
	.byte		N11   , Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N02   , Fs1 , v084
	.byte	W03
	.byte		        Fs1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Fs1 , v084
	.byte	W12
	.byte		N02   , Fs1 , v080
	.byte	W03
	.byte		        Fs1 , v052
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N02   , Fs1 , v068
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		        Fs1 , v068
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 004   ----------------------------------------
	.byte		N11   , Fs1 , v084
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		N11   , Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W12
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Fs1 , v084
	.byte	W12
	.byte		N02   , Fs1 , v080
	.byte	W03
	.byte		        Fs1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
@ 006   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		        Fs1 , v076
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		        Fs1 , v064
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs1 , v076
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W12
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N02   , Fs1 , v084
	.byte	W03
	.byte		        Fs1 , v056
	.byte	W03
	.byte		        Fs1 , v080
	.byte	W03
	.byte		        Fs1 , v056
	.byte	W03
	.byte		N12   , Fs1 , v084
	.byte		N12   , Cs2 , v064
	.byte	W12
	.byte		N05   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N06   , Fs1 , v056
	.byte		N06   , En2 , v064
	.byte	W06
	.byte		N05   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		N12   , Fs1 , v064
	.byte		N12   , Bn2 , v084
	.byte	W12
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		N05   
	.byte	W06
@ 008   ----------------------------------------
	.byte		N11   , Fs1 , v084
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N06   , Fs1 , v068
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 009   ----------------------------------------
mus_thpp_septette_6_009:
	.byte		N06   , Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs1 , v068
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		        Fs1 , v076
	.byte	W03
	.byte		        Fs1 , v084
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs1 , v088
	.byte	W03
	.byte		N06   , Fs1 , v068
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_septette_6_009
@ 012   ----------------------------------------
	.byte		N02   , Fs1 , v064
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs1 , v068
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		        Fs1 , v076
	.byte	W03
	.byte		        Fs1 , v084
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs1 , v088
	.byte	W03
	.byte		N11   , Fs1 , v084
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		        Fs1 , v052
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
@ 013   ----------------------------------------
	.byte		N02   , Fs1 , v084
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs1 , v084
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs1 , v084
	.byte	W03
	.byte		        Fs1 , v052
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		N02   , Fs1 , v084
	.byte	W03
	.byte		        Fs1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 014   ----------------------------------------
	.byte		        Fs1 , v084
	.byte	W03
	.byte		        Fs1 , v052
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs1 , v064
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N06   , Fs1 , v068
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_septette_6_009
@ 016   ----------------------------------------
	.byte		N02   , Fs1 , v064
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs1 , v068
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		        Fs1 , v076
	.byte	W03
	.byte		        Fs1 , v084
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs1 , v092
	.byte	W03
	.byte		N06   , Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W18
	.byte		        Fs1 , v108
	.byte	W06
@ 017   ----------------------------------------
mus_thpp_septette_6_017:
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W18
	.byte		        Fs1 , v108
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
mus_thpp_septette_6_018:
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		        Fs1 , v092
	.byte	W18
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W18
	.byte		        Fs1 , v100
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W18
	.byte		        Fs1 , v108
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_septette_6_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_septette_6_018
@ 023   ----------------------------------------
	.byte	W12
	.byte		N06   , Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v104
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Fs1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W54
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
@ 025   ----------------------------------------
mus_thpp_septette_6_025:
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
mus_thpp_septette_6_026:
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W18
	.byte		        Fs1 , v104
	.byte	W18
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_septette_6_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_septette_6_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_septette_6_025
@ 030   ----------------------------------------
mus_thpp_septette_6_030:
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W18
	.byte		        Fs1 , v104
	.byte	W18
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
mus_thpp_septette_6_031:
	.byte		N06   , Fs1 , v104
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_septette_6_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_septette_6_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_septette_6_025
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_septette_6_026
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_septette_6_025
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_septette_6_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_septette_6_031
@ 040   ----------------------------------------
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte	GOTO
	.word	mus_thpp_septette_6_loop
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_septette:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_septette_pri	@ Priority
	.byte	mus_thpp_septette_rev	@ Reverb.

	.word	mus_thpp_septette_grp

	.word	mus_thpp_septette_1
	.word	mus_thpp_septette_2
	.word	mus_thpp_septette_3
	.word	mus_thpp_septette_4
	.word	mus_thpp_septette_5
	.word	mus_thpp_septette_6

	.end
