	.include "MPlayDef.s"

	.equ	mus_dgmn_story2_darkmoon_city_grp, voicegroup201
	.equ	mus_dgmn_story2_darkmoon_city_pri, 0
	.equ	mus_dgmn_story2_darkmoon_city_rev, 0
	.equ	mus_dgmn_story2_darkmoon_city_mvl, 100
	.equ	mus_dgmn_story2_darkmoon_city_key, 0
	.equ	mus_dgmn_story2_darkmoon_city_tbs, 1
	.equ	mus_dgmn_story2_darkmoon_city_exg, 0
	.equ	mus_dgmn_story2_darkmoon_city_cmp, 1

	.section .rodata
	.global	mus_dgmn_story2_darkmoon_city
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dgmn_story2_darkmoon_city_1:
	.byte	KEYSH , mus_dgmn_story2_darkmoon_city_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 130*mus_dgmn_story2_darkmoon_city_tbs/2
	.byte		VOICE , 98
	.byte		VOL   , 100*mus_dgmn_story2_darkmoon_city_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , En3 , v104
	.byte	W36
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W36
	.byte		        Bn2 
	.byte	W12
@ 001   ----------------------------------------
mus_dgmn_story2_darkmoon_city_1_001:
	.byte		N12   , En3 , v104
	.byte	W36
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W36
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		        En3 
	.byte	W36
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W36
	.byte		        Bn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_1_001
@ 006   ----------------------------------------
	.byte		N12   , Dn3 , v104
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N24   , Gs2 , v108
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N12   , Fs3 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N24   , Cs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N12   , An3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 016   ----------------------------------------
	.byte		N24   , Gs2 , v096
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        En2 
	.byte		N24   , En3 
	.byte	W24
	.byte		        Cs2 
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N24   
	.byte		N24   , Cs4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Bn2 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        An2 
	.byte		N24   , An3 
	.byte	W24
	.byte		        Gs2 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Fs2 
	.byte		N24   , Fs3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Fn2 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Fs2 
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Gs2 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        En3 
	.byte		N24   , En4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N12   , Cs3 
	.byte		N12   , Cs4 
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N24   , Gs2 , v084
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N36   , Gs2 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N88   , Gs2 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W84
	.byte		N04   , Fs3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 028   ----------------------------------------
	.byte		N22   , An3 
	.byte	W24
	.byte		N10   , Bn3 
	.byte	W24
	.byte		N22   , An3 
	.byte	W24
	.byte		N10   , Gs3 
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W84
	.byte		N04   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N22   , Cs4 
	.byte	W24
	.byte		N10   , Ds4 
	.byte	W24
	.byte		N22   , Bn3 
	.byte	W24
	.byte		N10   , Cs4 
	.byte	W12
	.byte		N22   , Bn3 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W48
	.byte		        Cs4 , v108
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N44   , Gs4 
	.byte	W48
	.byte		        Fs4 
	.byte	W48
@ 033   ----------------------------------------
	.byte		N22   , An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N80   , Fs4 
	.byte	W84
	.byte		N12   , En4 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W36
	.byte		        Bn3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte		N92   , Cs4 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	GOTO
	.word	mus_dgmn_story2_darkmoon_city_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.4) ****************@

mus_dgmn_story2_darkmoon_city_2:
	.byte	KEYSH , mus_dgmn_story2_darkmoon_city_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 127*mus_dgmn_story2_darkmoon_city_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N80   , En1 , v127
	.byte	W84
	.byte		N11   , Bn0 
	.byte	W12
@ 001   ----------------------------------------
mus_dgmn_story2_darkmoon_city_2_001:
	.byte		N80   , En0 , v127
	.byte	W84
	.byte		N11   , En1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_dgmn_story2_darkmoon_city_2_002:
	.byte		N80   , Dn1 , v127
	.byte	W84
	.byte		N11   , An0 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_dgmn_story2_darkmoon_city_2_003:
	.byte		N32   , Dn1 , v127
	.byte	W36
	.byte		N11   , An0 
	.byte	W12
	.byte		N32   , Dn0 
	.byte	W36
	.byte		N11   , Fs0 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_dgmn_story2_darkmoon_city_2_004:
	.byte		N80   , En1 , v127
	.byte	W84
	.byte		N11   , Bn0 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_2_003
@ 012   ----------------------------------------
mus_dgmn_story2_darkmoon_city_2_012:
	.byte		N80   , Cs1 , v127
	.byte	W84
	.byte		N11   , Gs0 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_2_012
@ 014   ----------------------------------------
mus_dgmn_story2_darkmoon_city_2_014:
	.byte		N80   , An0 , v127
	.byte	W84
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N32   , Bn0 
	.byte	W36
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N32   , Ds1 
	.byte	W36
	.byte		N11   , Bn0 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_2_012
@ 017   ----------------------------------------
	.byte		N80   , Ds1 , v127
	.byte	W84
	.byte		N11   , Bn0 
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_2_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_2_014
@ 020   ----------------------------------------
mus_dgmn_story2_darkmoon_city_2_020:
	.byte		N80   , Fs1 , v127
	.byte	W84
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_dgmn_story2_darkmoon_city_2_021:
	.byte		N80   , Bn0 , v127
	.byte	W84
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_2_020
@ 023   ----------------------------------------
	.byte		N80   , Bn1 , v127
	.byte	W84
	.byte		N11   
	.byte	W12
@ 024   ----------------------------------------
	.byte		N68   , Cs1 
	.byte	W72
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N32   , Fn1 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W24
	.byte		N11   , Cs1 , v116
	.byte	W12
	.byte		N32   , Gs0 , v127
	.byte	W36
	.byte		N11   , As0 
	.byte	W12
	.byte		N92   , Bn0 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W84
	.byte		N11   
	.byte	W12
@ 027   ----------------------------------------
	.byte		N80   , As0 
	.byte	W84
	.byte		N11   
	.byte	W12
@ 028   ----------------------------------------
	.byte		N80   , Fs0 
	.byte	W84
	.byte		N11   
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_2_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_2_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_2_021
@ 032   ----------------------------------------
	.byte		N17   , Cs1 , v127
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N17   , Bn0 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Fs0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N17   , An0 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
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
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Fs0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 036   ----------------------------------------
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , Gs1 
	.byte	W36
	.byte		N11   , Bn0 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        An0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , Bn0 
	.byte	W36
	.byte		N11   
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_2_012
@ 039   ----------------------------------------
	.byte		N80   , Cs1 , v127
	.byte	W84
	.byte		N11   
	.byte	W12
@ 040   ----------------------------------------
	.byte	GOTO
	.word	mus_dgmn_story2_darkmoon_city_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.6) ****************@

mus_dgmn_story2_darkmoon_city_3:
	.byte	KEYSH , mus_dgmn_story2_darkmoon_city_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 72
	.byte		VOL   , 127*mus_dgmn_story2_darkmoon_city_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		MOD   , 0
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
	.byte		N24   , Gs3 , v088
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Fs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N12   , Fs4 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N24   , Cs3 , v100
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N12   , An4 , v088
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Bn4 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N10   , Cs2 , v072
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N68   , An1 , v080
	.byte	W84
	.byte		N06   , Fs4 , v084
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , Bn4 
	.byte	W24
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Ds4 
	.byte	W18
	.byte		        Fs4 , v084
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , Bn4 
	.byte	W24
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N06   , Ds4 , v076
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N04   , Ds4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N36   , Fs4 
	.byte	W48
@ 024   ----------------------------------------
	.byte		N24   , Gs3 , v092
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N30   , Gs3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N88   , Gs3 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W84
	.byte		N04   , Fs2 , v084
	.byte		N04   , Fs3 
	.byte	W06
	.byte		        Gs2 
	.byte		N04   , Gs3 
	.byte	W06
@ 028   ----------------------------------------
	.byte		N22   , An2 
	.byte		N22   , An3 
	.byte	W24
	.byte		N10   , Bn2 
	.byte		N10   , Bn3 
	.byte	W24
	.byte		N22   , An2 
	.byte		N22   , An3 
	.byte	W24
	.byte		N10   , Gs2 
	.byte		N10   , Gs3 
	.byte	W12
	.byte		N22   , Fs2 
	.byte		N22   , Fs3 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		N10   , Bn2 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		N10   , Bn1 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N22   , Cs3 
	.byte	W24
	.byte		N10   , Ds3 
	.byte	W24
	.byte		N22   , Bn2 
	.byte	W24
	.byte		N10   , Cs3 
	.byte	W12
	.byte		N22   , Bn2 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W48
	.byte		        Gs2 , v080
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 032   ----------------------------------------
	.byte		        En3 
	.byte		N22   , Cs4 
	.byte	W24
	.byte		        En3 
	.byte		N22   , Cs4 
	.byte	W24
	.byte		        En3 
	.byte		N22   , Cs4 
	.byte	W24
	.byte		        En3 
	.byte		N22   , Cs4 
	.byte	W24
@ 033   ----------------------------------------
	.byte		        Ds3 
	.byte		N22   , Bn3 
	.byte	W24
	.byte		        Ds3 
	.byte		N22   , Bn3 
	.byte	W24
	.byte		        Ds3 
	.byte		N22   , Bn3 
	.byte	W24
	.byte		        Ds3 
	.byte		N22   , Bn3 
	.byte	W24
@ 034   ----------------------------------------
	.byte		        Cs3 
	.byte		N22   , An3 
	.byte	W24
	.byte		        Cs3 
	.byte		N22   , An3 
	.byte	W24
	.byte		        Cs3 
	.byte		N22   , An3 
	.byte	W24
	.byte		N10   , Cs3 
	.byte		N10   , An3 
	.byte	W12
	.byte		N44   , Cs3 
	.byte		N44   , Fs3 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N44   , An2 
	.byte		N44   , Cs3 
	.byte		N17   , Cs5 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N28   , Gs4 
	.byte	W36
	.byte		N11   , Bn3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        An3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , Bn1 , v068
	.byte		N23   , En4 , v080
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N11   , Bn1 , v068
	.byte		N11   , Bn3 , v080
	.byte		N11   , Ds4 
	.byte	W12
	.byte		TIE   , Cs2 , v068
	.byte		TIE   , Cs4 , v080
	.byte		TIE   , En4 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   , Cs2 
	.byte		        Cs4 
	.byte		        En4 
	.byte	W07
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	GOTO
	.word	mus_dgmn_story2_darkmoon_city_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.7) ****************@

mus_dgmn_story2_darkmoon_city_4:
	.byte	KEYSH , mus_dgmn_story2_darkmoon_city_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 105
	.byte		VOL   , 80*mus_dgmn_story2_darkmoon_city_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , En3 , v104
	.byte	W36
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W36
	.byte		        Bn2 
	.byte	W12
@ 001   ----------------------------------------
mus_dgmn_story2_darkmoon_city_4_001:
	.byte		N12   , En3 , v104
	.byte	W36
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W36
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		        En3 
	.byte	W36
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W36
	.byte		        Bn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_4_001
@ 006   ----------------------------------------
	.byte		N12   , Dn3 , v104
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
	.byte		N24   , Gs3 , v096
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N12   , Cs4 
	.byte	W84
	.byte		N06   , Fs3 , v104
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W24
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W84
	.byte		N06   , An2 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Gs3 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N24   , Cs3 
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Ds3 
	.byte		N12   , Bn3 
	.byte	W24
	.byte		N24   , Bn2 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Gs2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Fs3 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N06   , Ds3 , v096
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N04   , Ds3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W48
@ 024   ----------------------------------------
	.byte		N24   , Gs2 , v084
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N36   , Gs2 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N88   , Gs2 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W84
	.byte		N06   , Fs3 , v088
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 028   ----------------------------------------
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W24
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W24
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N22   , Cs4 
	.byte	W24
	.byte		N10   , Ds4 
	.byte	W24
	.byte		N22   , Bn3 
	.byte	W24
	.byte		N10   , Cs4 
	.byte	W12
	.byte		N22   , Bn3 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W48
	.byte		        Cs3 , v104
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N44   , Gs3 
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 033   ----------------------------------------
	.byte		N22   , An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N80   , Fs3 
	.byte	W84
	.byte		N16   , En3 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte		N12   , Cs3 , v088
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W36
	.byte		        Bn2 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W12
	.byte		N92   , Cs3 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	GOTO
	.word	mus_dgmn_story2_darkmoon_city_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.9) ****************@

mus_dgmn_story2_darkmoon_city_5:
	.byte	KEYSH , mus_dgmn_story2_darkmoon_city_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 100*mus_dgmn_story2_darkmoon_city_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N32   , En2 , v116
	.byte	W36
	.byte		N44   , En2 , v104
	.byte	W48
	.byte		N11   , Bn1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N32   , En2 , v116
	.byte	W36
	.byte		N44   , En2 , v104
	.byte	W60
@ 002   ----------------------------------------
	.byte	W36
	.byte		        Dn2 
	.byte	W48
	.byte		N11   , An1 
	.byte	W12
@ 003   ----------------------------------------
mus_dgmn_story2_darkmoon_city_5_003:
	.byte		N32   , Dn2 , v116
	.byte	W36
	.byte		N44   , Dn2 , v104
	.byte	W48
	.byte		N05   , Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_dgmn_story2_darkmoon_city_5_004:
	.byte		N32   , En2 , v116
	.byte	W36
	.byte		N44   , En2 , v104
	.byte	W48
	.byte		N11   , Bn1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_5_004
@ 006   ----------------------------------------
	.byte		N32   , Dn2 , v116
	.byte	W36
	.byte		N44   , Dn2 , v104
	.byte	W48
	.byte		N11   , An1 
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_5_003
@ 008   ----------------------------------------
	.byte		N23   , En2 , v104
	.byte	W24
	.byte		        En2 , v076
	.byte	W24
	.byte		        En2 , v080
	.byte	W24
	.byte		        En2 , v084
	.byte	W24
@ 009   ----------------------------------------
	.byte		        En2 , v088
	.byte	W24
	.byte		        En2 , v092
	.byte	W24
	.byte		N11   , En2 , v116
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N23   , Dn2 , v104
	.byte	W24
	.byte		        Dn2 , v076
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W24
	.byte		        Dn2 , v084
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Dn2 , v088
	.byte	W24
	.byte		        Dn2 , v092
	.byte	W24
	.byte		N11   , Dn2 , v116
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N23   , Cs2 , v104
	.byte	W24
	.byte		        Cs2 , v076
	.byte	W24
	.byte		        Cs2 , v080
	.byte	W24
	.byte		        Cs2 , v084
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Cs2 , v088
	.byte	W24
	.byte		        Cs2 , v092
	.byte	W24
	.byte		N11   , Cs2 , v116
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N23   , An1 , v096
	.byte	W24
	.byte		        An1 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        An1 , v104
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Bn1 , v092
	.byte	W24
	.byte		        Bn1 , v096
	.byte	W24
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 , v104
	.byte	W12
@ 016   ----------------------------------------
mus_dgmn_story2_darkmoon_city_5_016:
	.byte		N68   , Cs2 , v116
	.byte	W72
	.byte		N23   , Gs1 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N68   , Ds2 
	.byte	W72
	.byte		N23   , Bn1 
	.byte	W24
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_5_016
@ 019   ----------------------------------------
	.byte		N68   , An1 , v116
	.byte	W96
@ 020   ----------------------------------------
mus_dgmn_story2_darkmoon_city_5_020:
	.byte		N23   , Fs1 , v104
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
mus_dgmn_story2_darkmoon_city_5_021:
	.byte		N23   , Bn1 , v104
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_5_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_5_021
@ 024   ----------------------------------------
	.byte		N68   , Cs2 , v108
	.byte	W72
	.byte		N09   , Gs1 
	.byte	W12
	.byte		N32   , Fn2 , v096
	.byte	W12
@ 025   ----------------------------------------
	.byte	W24
	.byte		N09   , Gs1 , v100
	.byte	W12
	.byte		N21   , Gs1 , v088
	.byte	W36
	.byte		N09   , As1 , v108
	.byte	W12
	.byte		N84   , Bn1 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W84
	.byte		N09   
	.byte	W12
@ 027   ----------------------------------------
	.byte		N80   , As1 
	.byte	W84
	.byte		N09   
	.byte	W12
@ 028   ----------------------------------------
	.byte		N80   , Fs1 
	.byte	W84
	.byte		N09   
	.byte	W12
@ 029   ----------------------------------------
	.byte		N80   , Bn1 
	.byte	W84
	.byte		N09   
	.byte	W12
@ 030   ----------------------------------------
	.byte		N80   , An1 
	.byte	W84
	.byte		N09   
	.byte	W12
@ 031   ----------------------------------------
	.byte		N60   , Bn1 
	.byte	W72
	.byte		N03   , En1 , v024
	.byte	W03
	.byte		        En1 , v036
	.byte	W03
	.byte		        En1 , v052
	.byte	W03
	.byte		        En1 , v060
	.byte	W03
	.byte		        En1 , v076
	.byte	W03
	.byte		        En1 , v088
	.byte	W03
	.byte		        En1 , v104
	.byte	W03
	.byte		        En1 , v116
	.byte	W03
@ 032   ----------------------------------------
	.byte		N23   , Cs2 , v127
	.byte	W24
	.byte		N22   , Cs2 , v100
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 033   ----------------------------------------
	.byte		N23   , Bn1 , v127
	.byte	W24
	.byte		N22   , Bn1 , v100
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 034   ----------------------------------------
	.byte		N23   , An1 , v127
	.byte	W24
	.byte		N22   , An1 , v100
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 035   ----------------------------------------
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N22   , An1 
	.byte	W24
	.byte		N12   
	.byte	W12
@ 036   ----------------------------------------
	.byte		N23   , Fs1 , v120
	.byte	W24
	.byte		N32   , Fs1 , v100
	.byte	W36
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N12   
	.byte	W12
@ 037   ----------------------------------------
	.byte		N22   , An1 , v120
	.byte	W24
	.byte		N32   , An1 , v100
	.byte	W36
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N12   
	.byte	W12
@ 038   ----------------------------------------
mus_dgmn_story2_darkmoon_city_5_038:
	.byte		N22   , Cs2 , v100
	.byte	W24
	.byte		N32   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_5_038
@ 040   ----------------------------------------
	.byte	GOTO
	.word	mus_dgmn_story2_darkmoon_city_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.10) ****************@

mus_dgmn_story2_darkmoon_city_6:
	.byte	KEYSH , mus_dgmn_story2_darkmoon_city_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 60*mus_dgmn_story2_darkmoon_city_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N10   , An0 , v127
	.byte		N11   , Gs2 , v036
	.byte	W12
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N04   , An0 , v127
	.byte		N01   , Cn3 , v036
	.byte	W06
	.byte		N11   , Gs2 
	.byte		N16   , Ds3 , v127
	.byte	W12
	.byte		N10   , An0 
	.byte		N01   , Cn3 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N10   , An0 , v127
	.byte		N01   , Cn3 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N04   , An0 , v127
	.byte		N01   , Cn3 , v036
	.byte	W06
	.byte		N04   , An0 , v127
	.byte		N01   , Cn3 , v036
	.byte	W06
@ 001   ----------------------------------------
mus_dgmn_story2_darkmoon_city_6_001:
	.byte		N10   , An0 , v127
	.byte		N11   , Gs2 , v036
	.byte	W12
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N04   , An0 , v127
	.byte		N01   , Cn3 , v036
	.byte	W06
	.byte		N11   , Gs2 
	.byte		N16   , Ds3 , v127
	.byte	W12
	.byte		N10   , An0 
	.byte		N01   , Cn3 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N10   , An0 , v127
	.byte		N01   , Cn3 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N10   , An0 , v127
	.byte		N01   , Cn3 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_dgmn_story2_darkmoon_city_6_002:
	.byte		N10   , An0 , v127
	.byte		N11   , Gs2 , v036
	.byte	W12
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N04   , An0 , v127
	.byte		N01   , Cn3 , v036
	.byte	W06
	.byte		N11   , Gs2 
	.byte		N16   , Ds3 , v127
	.byte	W12
	.byte		N10   , An0 
	.byte		N01   , Cn3 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N10   , An0 , v127
	.byte		N01   , Cn3 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N04   , An0 , v127
	.byte		N01   , Cn3 , v036
	.byte	W06
	.byte		N04   , An0 , v127
	.byte		N01   , Cn3 , v036
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_6_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_6_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_6_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_6_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_6_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_6_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_6_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_6_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_6_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_6_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_6_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_6_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_6_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_6_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_6_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_6_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_6_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_6_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_6_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_6_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_6_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_6_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_6_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_6_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_6_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_6_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_6_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_6_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_6_001
@ 040   ----------------------------------------
	.byte	GOTO
	.word	mus_dgmn_story2_darkmoon_city_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.11) ****************@

mus_dgmn_story2_darkmoon_city_7:
	.byte	KEYSH , mus_dgmn_story2_darkmoon_city_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 105*mus_dgmn_story2_darkmoon_city_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , En3 , v104
	.byte	W36
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W36
	.byte		        Bn2 
	.byte	W12
@ 001   ----------------------------------------
mus_dgmn_story2_darkmoon_city_7_001:
	.byte		N12   , En3 , v104
	.byte	W36
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W36
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		        En3 
	.byte	W36
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W36
	.byte		        Bn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_7_001
@ 006   ----------------------------------------
	.byte		N12   , Dn3 , v104
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
	.byte		        An2 , v096
	.byte		N12   , Cs3 
	.byte	W84
	.byte		N10   , An2 
	.byte		N10   , Cs3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N12   , Bn2 
	.byte		N12   , Ds3 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W84
	.byte		N06   , Fs3 , v104
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W24
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W84
	.byte		N06   , An2 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Gs3 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N24   , Cs3 
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Ds3 
	.byte		N12   , Bn3 
	.byte	W24
	.byte		N24   , Bn2 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Gs2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Fs3 
	.byte	W12
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
	.byte		N16   , En3 , v088
	.byte	W24
	.byte		N10   , Cs3 
	.byte	W24
	.byte		N16   , Fs3 
	.byte	W24
	.byte		N10   , Cs3 
	.byte	W12
	.byte		N16   , Bn2 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		N10   , Ds2 
	.byte	W24
	.byte		N16   , Fs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N10   , Bn2 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N16   , En3 
	.byte	W24
	.byte		N10   , Bn2 
	.byte	W24
	.byte		N16   , Fs3 
	.byte	W24
	.byte		N10   , An2 
	.byte	W12
	.byte		N22   , Bn2 , v104
	.byte	W12
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		N92   , Cs2 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 034   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 035   ----------------------------------------
	.byte		N44   , Fs2 
	.byte	W48
	.byte		        Cs2 
	.byte	W48
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	GOTO
	.word	mus_dgmn_story2_darkmoon_city_7
	.byte	FINE

@**************** Track 8 (Midi-Chn.15) ****************@

mus_dgmn_story2_darkmoon_city_8:
	.byte	KEYSH , mus_dgmn_story2_darkmoon_city_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 105*mus_dgmn_story2_darkmoon_city_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N24   , Gs2 , v112
	.byte	W36
	.byte		        Fn2 , v096
	.byte	W24
	.byte		N12   , Gn2 , v100
	.byte	W12
	.byte		N24   , As3 , v096
	.byte	W24
@ 001   ----------------------------------------
mus_dgmn_story2_darkmoon_city_8_001:
	.byte		N24   , Gs2 , v112
	.byte	W36
	.byte		        Cn4 , v092
	.byte	W24
	.byte		N12   , Gn2 , v100
	.byte	W12
	.byte		N24   , As3 , v096
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_dgmn_story2_darkmoon_city_8_002:
	.byte		N24   , Gs2 , v112
	.byte	W36
	.byte		N12   , Gn2 , v092
	.byte	W24
	.byte		N24   , Cn4 , v096
	.byte	W24
	.byte		N12   , Fn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_dgmn_story2_darkmoon_city_8_003:
	.byte		N24   , Gs2 , v112
	.byte	W36
	.byte		N12   , Gn2 , v100
	.byte	W24
	.byte		N24   , Cn4 , v096
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
mus_dgmn_story2_darkmoon_city_8_004:
	.byte		N24   , Gs2 , v112
	.byte	W36
	.byte		        Fn2 , v096
	.byte	W24
	.byte		N12   , Gn2 , v100
	.byte	W12
	.byte		N24   , As3 , v096
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_8_001
@ 006   ----------------------------------------
mus_dgmn_story2_darkmoon_city_8_006:
	.byte		N24   , Gs2 , v112
	.byte	W36
	.byte		N12   , Gn2 , v088
	.byte	W24
	.byte		N24   , Cn4 , v096
	.byte	W24
	.byte		N12   , Fn2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_8_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_8_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_8_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_8_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_8_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_8_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_8_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_8_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_8_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_8_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_8_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_8_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_8_003
@ 024   ----------------------------------------
	.byte		N24   , Gs2 , v112
	.byte	W36
	.byte		        Fn2 , v096
	.byte	W24
	.byte		N12   , Gn2 , v100
	.byte	W12
	.byte		N24   , As3 , v092
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_8_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_8_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_8_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_8_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_8_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_8_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_8_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_8_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_8_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_8_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_8_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_8_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_8_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_8_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_darkmoon_city_8_003
@ 040   ----------------------------------------
	.byte	GOTO
	.word	mus_dgmn_story2_darkmoon_city_8
	.byte	FINE

@******************************************************@
	.align	2

mus_dgmn_story2_darkmoon_city:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dgmn_story2_darkmoon_city_pri	@ Priority
	.byte	mus_dgmn_story2_darkmoon_city_rev	@ Reverb.

	.word	mus_dgmn_story2_darkmoon_city_grp

	.word	mus_dgmn_story2_darkmoon_city_1
	.word	mus_dgmn_story2_darkmoon_city_2
	.word	mus_dgmn_story2_darkmoon_city_3
	.word	mus_dgmn_story2_darkmoon_city_4
	.word	mus_dgmn_story2_darkmoon_city_5
	.word	mus_dgmn_story2_darkmoon_city_6
	.word	mus_dgmn_story2_darkmoon_city_7
	.word	mus_dgmn_story2_darkmoon_city_8

	.end
