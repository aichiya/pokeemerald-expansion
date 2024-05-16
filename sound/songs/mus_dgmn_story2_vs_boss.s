	.include "MPlayDef.s"

	.equ	mus_dgmn_story2_vs_boss_grp, voicegroup201
	.equ	mus_dgmn_story2_vs_boss_pri, 0
	.equ	mus_dgmn_story2_vs_boss_rev, 0
	.equ	mus_dgmn_story2_vs_boss_mvl, 100
	.equ	mus_dgmn_story2_vs_boss_key, 0
	.equ	mus_dgmn_story2_vs_boss_tbs, 1
	.equ	mus_dgmn_story2_vs_boss_exg, 0
	.equ	mus_dgmn_story2_vs_boss_cmp, 1

	.section .rodata
	.global	mus_dgmn_story2_vs_boss
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dgmn_story2_vs_boss_1:
	.byte	KEYSH , mus_dgmn_story2_vs_boss_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 170*mus_dgmn_story2_vs_boss_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 110*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , Dn0 , v112
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cs0 
	.byte	W12
@ 001   ----------------------------------------
mus_dgmn_story2_vs_boss_1_001:
	.byte		N11   , Gs0 , v112
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_dgmn_story2_vs_boss_1_002:
	.byte		N11   , Cn0 , v112
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_dgmn_story2_vs_boss_1_003:
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_dgmn_story2_vs_boss_1_004:
	.byte		N11   , Fn0 , v112
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_dgmn_story2_vs_boss_1_005:
	.byte		N11   , Dn0 , v112
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_1_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_1_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_1_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_1_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_1_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_1_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_1_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_1_004
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
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_1_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_1_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_1_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_1_003
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_1_004
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_1_005
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_1_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_1_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_1_003
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_1_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_1_005
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_1_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_1_002
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_1_003
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_1_004
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_1_005
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_1_001
@ 042   ----------------------------------------
	.byte		N11   , Cn0 , v112
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dgmn_story2_vs_boss_2:
	.byte	KEYSH , mus_dgmn_story2_vs_boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		VOL   , 100*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W48
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 003   ----------------------------------------
mus_dgmn_story2_vs_boss_2_003:
	.byte		N12   , Cs1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_dgmn_story2_vs_boss_2_004:
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_dgmn_story2_vs_boss_2_005:
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_dgmn_story2_vs_boss_2_006:
	.byte		N12   , Bn0 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_dgmn_story2_vs_boss_2_007:
	.byte		N12   , Bn0 , v100
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_2_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_2_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_2_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_2_006
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_2_007
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_2_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_2_004
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
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_2_005
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_2_006
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_2_007
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_2_003
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_2_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_2_005
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_2_006
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_2_007
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_2_003
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_2_004
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_2_005
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_2_006
@ 042   ----------------------------------------
	.byte		N12   , Bn0 , v100
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dgmn_story2_vs_boss_3:
	.byte	KEYSH , mus_dgmn_story2_vs_boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 55
	.byte		VOL   , 90*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N23   , Gn4 , v100
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte		        Fs4 
	.byte	W24
@ 001   ----------------------------------------
mus_dgmn_story2_vs_boss_3_001:
	.byte		N23   , Fs4 , v100
	.byte	W24
	.byte		        Gn4 
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Gs4 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Gn4 
	.byte	W36
	.byte		N23   
	.byte	W12
@ 003   ----------------------------------------
mus_dgmn_story2_vs_boss_3_003:
	.byte	W24
	.byte		N23   , Fs4 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_dgmn_story2_vs_boss_3_004:
	.byte	W12
	.byte		N23   , Gn4 , v100
	.byte	W36
	.byte		        Gs4 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
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
	.byte		        An3 
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W48
	.byte		        Gn4 
	.byte	W36
	.byte		N23   
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_3_003
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_3_004
@ 030   ----------------------------------------
	.byte		N23   , Gn4 , v100
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte		        Fs4 
	.byte	W24
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_3_001
@ 032   ----------------------------------------
	.byte		N23   , Gs4 , v100
	.byte	W24
	.byte		N23   
	.byte	W72
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
	.byte	W48
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dgmn_story2_vs_boss_4:
	.byte	KEYSH , mus_dgmn_story2_vs_boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 120*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , An1 , v088
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		        Gs1 
	.byte	W24
@ 001   ----------------------------------------
mus_dgmn_story2_vs_boss_4_001:
	.byte		N11   , Gs1 , v088
	.byte	W24
	.byte		        An1 
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
mus_dgmn_story2_vs_boss_4_002:
	.byte		N11   , As1 , v088
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        An1 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_dgmn_story2_vs_boss_4_003:
	.byte	W24
	.byte		N11   , Gs1 , v088
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_dgmn_story2_vs_boss_4_004:
	.byte	W12
	.byte		N11   , An1 , v088
	.byte	W36
	.byte		        As1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_dgmn_story2_vs_boss_4_005:
	.byte		N11   , An1 , v088
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		        Gs1 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_4_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_4_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_4_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_4_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_4_005
@ 011   ----------------------------------------
	.byte		N11   , Gs1 , v088
	.byte	W24
	.byte		N10   , An1 
	.byte	W36
	.byte		N11   
	.byte	W36
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_4_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_4_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_4_004
@ 015   ----------------------------------------
	.byte		N11   , Bn1 , v088
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		        As1 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		        Bn1 
	.byte	W36
	.byte		N11   
	.byte	W36
@ 017   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Bn1 
	.byte	W36
	.byte		N11   
	.byte	W12
@ 018   ----------------------------------------
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Bn1 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		        Cn2 
	.byte	W24
	.byte		N11   
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Cs2 
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		        Cn2 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		        Cs2 
	.byte	W36
	.byte		N11   
	.byte	W36
@ 022   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Ds2 
	.byte	W36
	.byte		N11   
	.byte	W12
@ 023   ----------------------------------------
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Ds2 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		        En2 
	.byte	W24
	.byte		N11   
	.byte	W24
@ 025   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_4_003
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_4_004
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_4_005
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_4_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_4_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_4_003
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_4_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_4_005
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_4_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_4_002
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_4_003
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_4_004
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_4_005
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_4_001
@ 042   ----------------------------------------
	.byte		N11   , As1 , v088
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dgmn_story2_vs_boss_5:
	.byte	KEYSH , mus_dgmn_story2_vs_boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 100*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte		PAN   , c_v+26
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
	.byte		TIE   , En1 , v112
	.byte	W96
@ 016   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , Ds1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		TIE   , As1 
	.byte	W48
@ 018   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Fs1 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N68   , Cs2 
	.byte		N68   , Gn2 
	.byte	W72
	.byte		N23   , Cn2 
	.byte		N23   , Fs2 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        As1 
	.byte		N23   , En2 
	.byte	W24
	.byte		N68   , Cn2 
	.byte		N68   , Fs2 
	.byte	W72
@ 022   ----------------------------------------
	.byte		N23   , Cs2 
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Dn2 
	.byte		N23   , Gs2 
	.byte	W24
	.byte		TIE   , Ds2 
	.byte		TIE   , An2 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Ds2 
	.byte		        An2 
	.byte	W01
	.byte		TIE   , En2 
	.byte		TIE   , As2 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En2 
	.byte		        As2 
	.byte	W01
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
	.byte	W48
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dgmn_story2_vs_boss_6:
	.byte	KEYSH , mus_dgmn_story2_vs_boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 106*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N04   , Dn1 , v092
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		TIE   , Dn1 , v080
	.byte		TIE   , Dn2 
	.byte	W60
	.byte	W03
	.byte		BEND  , c_v-18
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-39
	.byte	W03
	.byte		        c_v+29
	.byte	W03
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+0
	.byte	W01
@ 006   ----------------------------------------
	.byte	W04
	.byte		        c_v-37
	.byte	W03
	.byte		        c_v+33
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-40
	.byte	W03
	.byte		        c_v+49
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		EOT   , Dn1 
	.byte		        Dn2 
	.byte	W01
	.byte		TIE   , Fn1 
	.byte		TIE   , Fn2 
	.byte	W60
	.byte	W03
	.byte		BEND  , c_v-19
	.byte	W03
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+0
	.byte	W01
@ 007   ----------------------------------------
	.byte	W04
	.byte		        c_v-30
	.byte	W04
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-39
	.byte	W04
	.byte		        c_v+29
	.byte	W02
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-38
	.byte	W04
	.byte		        c_v+34
	.byte	W02
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-41
	.byte	W03
	.byte		        c_v+50
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		EOT   , Fn1 
	.byte		        Fn2 
	.byte	W01
	.byte		TIE   , En1 
	.byte		TIE   , En2 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W14
	.byte		BEND  , c_v-19
	.byte	W04
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+17
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-39
	.byte	W03
	.byte		        c_v+29
	.byte	W03
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-38
	.byte	W03
	.byte		        c_v+34
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-41
	.byte	W03
	.byte		        c_v+50
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		EOT   , En1 
	.byte		        En2 
	.byte	W01
	.byte		TIE   , Cs1 
	.byte		TIE   , Cs2 
	.byte	W24
@ 009   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		BEND  , c_v-19
	.byte	W03
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-39
	.byte	W03
	.byte		        c_v+29
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-38
	.byte	W03
	.byte		        c_v+34
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-41
	.byte	W03
	.byte		        c_v+50
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		EOT   , Cs1 
	.byte		        Cs2 
	.byte	W01
@ 010   ----------------------------------------
	.byte		TIE   , Dn1 
	.byte		TIE   , Dn2 
	.byte	W60
	.byte	W03
	.byte		BEND  , c_v-18
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-39
	.byte	W03
	.byte		        c_v+29
	.byte	W03
	.byte		        c_v+0
	.byte	W01
@ 011   ----------------------------------------
	.byte	W05
	.byte		        c_v-37
	.byte	W03
	.byte		        c_v+33
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-40
	.byte	W03
	.byte		        c_v+49
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		EOT   , Dn1 
	.byte		        Dn2 
	.byte	W01
	.byte		TIE   , Fn1 
	.byte		TIE   , Fn2 
	.byte	W60
	.byte	W03
	.byte		BEND  , c_v-19
	.byte	W04
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+17
	.byte	W03
@ 012   ----------------------------------------
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-39
	.byte	W03
	.byte		        c_v+29
	.byte	W03
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-38
	.byte	W03
	.byte		        c_v+34
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-41
	.byte	W03
	.byte		        c_v+50
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		EOT   , Fn1 
	.byte		        Fn2 
	.byte	W01
	.byte		TIE   , En1 
	.byte		TIE   , En2 
	.byte	W48
@ 013   ----------------------------------------
	.byte	W15
	.byte		BEND  , c_v-19
	.byte	W03
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-39
	.byte	W03
	.byte		        c_v+29
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-38
	.byte	W03
	.byte		        c_v+34
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-41
	.byte	W03
	.byte		        c_v+50
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		EOT   , En1 
	.byte		        En2 
	.byte	W01
	.byte		TIE   , Ds1 
	.byte		TIE   , Ds2 
	.byte	W24
@ 014   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		BEND  , c_v-19
	.byte	W03
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-39
	.byte	W03
	.byte		        c_v+29
	.byte	W03
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-38
	.byte	W03
	.byte		        c_v+34
	.byte	W03
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-41
	.byte	W03
	.byte		        c_v+50
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		EOT   , Ds1 
	.byte		        Ds2 
	.byte	W01
@ 015   ----------------------------------------
	.byte		TIE   , En1 , v100
	.byte		TIE   , En2 
	.byte	W24
	.byte		VOL   , 105*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte	W02
	.byte		        103*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte	W02
	.byte		        100*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte	W02
	.byte		        98*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte	W02
	.byte		        96*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte	W02
	.byte		        94*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte	W02
	.byte		        92*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte	W02
	.byte		        90*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte	W02
	.byte		        89*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte	W02
	.byte		        86*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte	W02
	.byte		        85*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte	W02
	.byte		        82*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte	W02
	.byte		        80*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte	W02
	.byte		        78*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte	W02
	.byte		        76*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte	W02
	.byte		        73*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte	W02
	.byte		        73*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte	W02
	.byte		        71*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte	W02
	.byte		        68*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte	W02
	.byte		        66*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W02
	.byte		VOL   , 64*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte	W02
	.byte		        62*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W02
	.byte		VOL   , 60*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W02
	.byte		VOL   , 58*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 56*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte	W02
	.byte		        54*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte	W02
	.byte		        53*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte		BEND  , c_v-30
	.byte	W02
	.byte		VOL   , 50*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		VOL   , 49*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte	W02
	.byte		        46*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 44*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte	W02
	.byte		        41*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte	W02
	.byte		        40*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte		BEND  , c_v-39
	.byte	W02
	.byte		VOL   , 38*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+29
	.byte	W01
	.byte		VOL   , 36*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte	W02
	.byte		        34*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		        c_v+0
	.byte	W01
@ 016   ----------------------------------------
	.byte		VOL   , 32*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte	W02
	.byte		        29*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte	W02
	.byte		        27*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte		BEND  , c_v-26
	.byte	W02
	.byte		VOL   , 26*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		VOL   , 24*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte	W02
	.byte		        23*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W02
	.byte		VOL   , 20*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		EOT   , En1 
	.byte		        En2 
	.byte		VOL   , 18*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte	W02
	.byte		        15*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte	W02
	.byte		        13*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte	W02
	.byte		        12*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte	W01
	.byte		        105*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte	W03
	.byte		N23   , Ds1 , v127
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		TIE   , As1 
	.byte	W48
@ 018   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Fs1 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        As0 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N68   , Cs1 , v120
	.byte	W72
	.byte		N23   , Cn1 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        As0 
	.byte	W24
	.byte		N68   , Cn1 
	.byte	W72
@ 022   ----------------------------------------
	.byte		N23   , Cs1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		TIE   , Ds1 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , En1 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
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
	.byte	W48
	.byte		TIE   , Dn1 , v084
	.byte		TIE   , Dn2 
	.byte	W48
@ 033   ----------------------------------------
	.byte	W14
	.byte		BEND  , c_v-18
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-39
	.byte	W03
	.byte		        c_v+29
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-37
	.byte	W03
	.byte		        c_v+33
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-40
	.byte	W03
	.byte		        c_v+49
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		EOT   , Dn1 
	.byte		        Dn2 
	.byte	W01
	.byte		TIE   , Fn1 
	.byte		TIE   , Fn2 
	.byte	W24
@ 034   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		BEND  , c_v-19
	.byte	W04
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+17
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-39
	.byte	W03
	.byte		        c_v+29
	.byte	W03
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-38
	.byte	W03
	.byte		        c_v+34
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-41
	.byte	W03
	.byte		        c_v+50
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		EOT   , Fn1 
	.byte		        Fn2 
	.byte	W01
@ 035   ----------------------------------------
	.byte		TIE   , En1 
	.byte		TIE   , En2 
	.byte	W60
	.byte	W02
	.byte		BEND  , c_v-19
	.byte	W03
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-39
	.byte	W03
	.byte		        c_v+29
	.byte	W03
	.byte		        c_v+0
	.byte	W02
@ 036   ----------------------------------------
	.byte	W04
	.byte		        c_v-38
	.byte	W03
	.byte		        c_v+34
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-41
	.byte	W03
	.byte		        c_v+50
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		EOT   , En1 
	.byte		        En2 
	.byte	W01
	.byte		TIE   , Cs1 
	.byte		TIE   , Cs2 
	.byte	W60
	.byte	W02
	.byte		BEND  , c_v-19
	.byte	W03
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+0
	.byte	W02
@ 037   ----------------------------------------
	.byte	W03
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-39
	.byte	W03
	.byte		        c_v+29
	.byte	W03
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-38
	.byte	W03
	.byte		        c_v+34
	.byte	W03
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-41
	.byte	W03
	.byte		        c_v+50
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		EOT   , Cs1 
	.byte		        Cs2 
	.byte	W01
	.byte		TIE   , Dn1 
	.byte		TIE   , Dn2 
	.byte	W48
@ 038   ----------------------------------------
	.byte	W15
	.byte		BEND  , c_v-18
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-39
	.byte	W03
	.byte		        c_v+29
	.byte	W03
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-37
	.byte	W03
	.byte		        c_v+33
	.byte	W03
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-40
	.byte	W03
	.byte		        c_v+49
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		EOT   , Dn1 
	.byte		        Dn2 
	.byte	W01
	.byte		TIE   , Fn1 
	.byte		TIE   , Fn2 
	.byte	W24
@ 039   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		BEND  , c_v-19
	.byte	W03
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-39
	.byte	W03
	.byte		        c_v+29
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-38
	.byte	W03
	.byte		        c_v+34
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-41
	.byte	W03
	.byte		        c_v+50
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		EOT   , Fn1 
	.byte		        Fn2 
	.byte	W01
@ 040   ----------------------------------------
	.byte		TIE   , En1 
	.byte		TIE   , En2 
	.byte	W60
	.byte	W03
	.byte		BEND  , c_v-19
	.byte	W03
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-39
	.byte	W03
	.byte		        c_v+29
	.byte	W03
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+0
	.byte	W01
@ 041   ----------------------------------------
	.byte	W04
	.byte		        c_v-38
	.byte	W03
	.byte		        c_v+34
	.byte	W03
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-41
	.byte	W03
	.byte		        c_v+50
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		EOT   , En1 
	.byte		        En2 
	.byte	W01
	.byte		TIE   , Ds1 
	.byte		TIE   , Ds2 
	.byte	W60
	.byte	W02
	.byte		BEND  , c_v-19
	.byte	W03
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+17
	.byte	W03
	.byte		        c_v+0
	.byte	W01
@ 042   ----------------------------------------
	.byte	W04
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-39
	.byte	W03
	.byte		        c_v+29
	.byte	W03
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-38
	.byte	W03
	.byte		        c_v+34
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-41
	.byte	W04
	.byte		        c_v+50
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		EOT   , Ds1 
	.byte		        Ds2 
	.byte	W01
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dgmn_story2_vs_boss_7:
	.byte	KEYSH , mus_dgmn_story2_vs_boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 102*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v-3
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
	.byte		        c_v-3
	.byte		N32   , Dn2 , v100
	.byte		N32   , Dn3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte		        An2 
	.byte		N32   , An3 
	.byte		N32   , An4 
	.byte	W36
	.byte		N23   , Fn2 
	.byte		N23   , Fn3 
	.byte		N23   , Fn4 
	.byte	W24
@ 006   ----------------------------------------
mus_dgmn_story2_vs_boss_7_006:
	.byte		N23   , Fs2 , v100
	.byte		N23   , Fs3 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N68   , Cn3 
	.byte		N68   , Cn4 
	.byte		N68   , Cn5 
	.byte	W72
	.byte	PEND
@ 007   ----------------------------------------
mus_dgmn_story2_vs_boss_7_007:
	.byte		N23   , Cn3 , v100
	.byte		N23   , Cn4 
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , Cs4 
	.byte		N23   , Cs5 
	.byte	W24
	.byte		N12   , Dn3 
	.byte		N12   , Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        An2 
	.byte		N12   , An3 
	.byte		N12   , An4 
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N32   , Dn2 
	.byte		N32   , Dn3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte		        An2 
	.byte		N32   , An3 
	.byte		N32   , An4 
	.byte	W36
	.byte		N23   , Fn2 
	.byte		N23   , Fn3 
	.byte		N23   , Fn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_7_006
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_7_007
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
mus_dgmn_story2_vs_boss_7_032:
	.byte	W48
	.byte		N32   , Dn2 , v100
	.byte		N32   , Dn3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte		        An2 
	.byte		N32   , An3 
	.byte		N32   , An4 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
mus_dgmn_story2_vs_boss_7_033:
	.byte	W24
	.byte		N23   , Fn2 , v100
	.byte		N23   , Fn3 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Fs2 
	.byte		N23   , Fs3 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N68   , Cn3 
	.byte		N68   , Cn4 
	.byte		N68   , Cn5 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
mus_dgmn_story2_vs_boss_7_034:
	.byte	W48
	.byte		N23   , Cn3 , v100
	.byte		N23   , Cn4 
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , Cs4 
	.byte		N23   , Cs5 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
mus_dgmn_story2_vs_boss_7_035:
	.byte		N12   , Dn3 , v100
	.byte		N12   , Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        An2 
	.byte		N12   , An3 
	.byte		N12   , An4 
	.byte	W84
	.byte	PEND
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_7_032
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_7_033
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_7_034
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_7_035
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dgmn_story2_vs_boss_8:
	.byte	KEYSH , mus_dgmn_story2_vs_boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 110*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		MOD   , 0
	.byte		BEND  , c_v-3
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
	.byte		        c_v-3
	.byte		TIE   , En1 , v100
	.byte	W96
@ 016   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , Ds1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		TIE   , As1 
	.byte	W48
@ 018   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Fs1 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N68   , Cs2 , v108
	.byte		N68   , Gn2 
	.byte	W72
	.byte		N23   , Cn2 
	.byte		N23   , Fs2 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        As1 
	.byte		N23   , En2 
	.byte	W24
	.byte		N68   , Cn2 
	.byte		N68   , Fs2 
	.byte	W72
@ 022   ----------------------------------------
	.byte		N23   , Cs2 
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Dn2 
	.byte		N23   , Gs2 
	.byte	W24
	.byte		TIE   , Ds2 
	.byte		TIE   , An2 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Ds2 
	.byte		        An2 
	.byte	W01
	.byte		TIE   , En2 
	.byte		TIE   , As2 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En2 
	.byte		        As2 
	.byte	W01
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
	.byte	W48
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dgmn_story2_vs_boss_9:
	.byte	KEYSH , mus_dgmn_story2_vs_boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 100*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		MOD   , 0
	.byte		BEND  , c_v-3
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
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v-3
	.byte	W08
	.byte		N32   , Dn3 , v064
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N23   , Fn3 
	.byte	W16
@ 006   ----------------------------------------
mus_dgmn_story2_vs_boss_9_006:
	.byte	W08
	.byte		N23   , Fs3 , v064
	.byte	W24
	.byte		N68   , Cn4 
	.byte	W64
	.byte	PEND
@ 007   ----------------------------------------
mus_dgmn_story2_vs_boss_9_007:
	.byte	W08
	.byte		N23   , Cn4 , v064
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W28
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W08
	.byte		N32   , Dn3 
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N23   , Fn3 
	.byte	W16
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_9_006
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_9_007
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		PAN   , c_v+37
	.byte		N05   , As3 , v076
	.byte		N05   , En4 , v080
	.byte	W24
	.byte		        As3 , v076
	.byte		N05   , En4 , v080
	.byte	W24
	.byte		        As3 , v076
	.byte		N05   , En4 , v080
	.byte	W24
	.byte		        An3 , v076
	.byte		N05   , Ds4 , v080
	.byte	W24
@ 016   ----------------------------------------
	.byte		        An3 , v076
	.byte		N05   , Ds4 , v080
	.byte	W24
	.byte		        As3 , v076
	.byte		N05   , En4 , v080
	.byte	W24
	.byte		        As3 , v076
	.byte		N05   , En4 , v080
	.byte	W24
	.byte		        As3 , v076
	.byte		N05   , En4 , v080
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Bn3 , v076
	.byte		N05   , Fn4 , v080
	.byte	W24
	.byte		        Bn3 , v076
	.byte		N05   , Fn4 , v080
	.byte	W24
	.byte		        As3 , v076
	.byte		N05   , En4 , v080
	.byte	W24
	.byte		        As3 , v076
	.byte		N05   , En4 , v080
	.byte	W24
@ 018   ----------------------------------------
	.byte		        As3 , v076
	.byte		N05   , En4 , v080
	.byte	W24
	.byte		        An3 , v076
	.byte		N05   , Ds4 , v080
	.byte	W24
	.byte		        An3 , v076
	.byte		N05   , Ds4 , v080
	.byte	W24
	.byte		        As3 , v076
	.byte		N05   , En4 , v080
	.byte	W24
@ 019   ----------------------------------------
	.byte		        As3 , v076
	.byte		N05   , En4 , v080
	.byte	W24
	.byte		        As3 , v076
	.byte		N05   , En4 , v080
	.byte	W24
	.byte		        Bn3 , v076
	.byte		N05   , Fn4 , v080
	.byte	W24
	.byte		        Bn3 , v076
	.byte		N05   , Fn4 , v080
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Cn4 , v076
	.byte		N05   , Fs4 , v080
	.byte	W24
	.byte		        Cn4 , v076
	.byte		N05   , Fs4 , v080
	.byte	W24
	.byte		        Cn4 , v076
	.byte		N05   , Fs4 , v080
	.byte	W24
	.byte		        Bn3 , v076
	.byte		N05   , Fn4 , v080
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Bn3 , v076
	.byte		N05   , Fn4 , v080
	.byte	W24
	.byte		        Cn4 , v076
	.byte		N05   , Fs4 , v080
	.byte	W24
	.byte		        Cn4 , v076
	.byte		N05   , Fs4 , v080
	.byte	W24
	.byte		        Cn4 , v076
	.byte		N05   , Fs4 , v080
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Cs4 , v076
	.byte		N05   , Gn4 , v080
	.byte	W24
	.byte		        Cs4 , v076
	.byte		N05   , Gn4 , v080
	.byte	W24
	.byte		        Dn4 , v076
	.byte		N05   , Gs4 , v080
	.byte	W24
	.byte		        Dn4 , v076
	.byte		N05   , Gs4 , v080
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Dn4 , v076
	.byte		N05   , Gs4 , v080
	.byte	W24
	.byte		        Cs4 , v076
	.byte		N05   , Gn4 , v080
	.byte	W24
	.byte		        Cs4 , v076
	.byte		N05   , Gn4 , v080
	.byte	W24
	.byte		        Dn4 , v076
	.byte		N05   , Gs4 , v080
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Dn4 , v076
	.byte		N05   , Gs4 , v080
	.byte	W24
	.byte		        Dn4 , v076
	.byte		N05   , Gs4 , v080
	.byte	W24
	.byte		        Ds4 , v076
	.byte		N05   , An4 , v080
	.byte	W24
	.byte		        Ds4 , v076
	.byte		N05   , An4 , v080
	.byte	W24
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
	.byte	W48
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

mus_dgmn_story2_vs_boss_10:
	.byte	KEYSH , mus_dgmn_story2_vs_boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N09   , Bn0 , v076
	.byte	W36
	.byte		N09   
	.byte	W36
	.byte		N09   
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		        Bn0 , v088
	.byte	W36
	.byte		        Bn0 , v100
	.byte	W36
@ 002   ----------------------------------------
	.byte		        Bn0 , v112
	.byte	W48
	.byte		N10   , Bn0 , v124
	.byte	W24
	.byte		N10   
	.byte	W24
@ 003   ----------------------------------------
mus_dgmn_story2_vs_boss_10_003:
	.byte		N10   , Bn0 , v124
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_10_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_10_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_10_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_10_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_10_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_10_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_10_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_10_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_10_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_10_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_10_003
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_10_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_10_003
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_10_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_10_003
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_10_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_10_003
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_10_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_10_003
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_10_003
@ 024   ----------------------------------------
	.byte		N10   , Bn0 , v124
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 025   ----------------------------------------
	.byte		N10   
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W48
	.byte		N09   , Bn0 , v127
	.byte	W36
	.byte		N09   
	.byte	W12
@ 028   ----------------------------------------
	.byte	W24
	.byte		N09   
	.byte	W48
	.byte		N09   
	.byte	W24
@ 029   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte	W36
	.byte		N09   
	.byte	W48
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_10_003
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_10_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_10_003
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_10_003
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_10_003
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_10_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_10_003
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_10_003
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_10_003
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_10_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_10_003
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_10_003
@ 042   ----------------------------------------
	.byte		N10   , Bn0 , v124
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

mus_dgmn_story2_vs_boss_11:
	.byte	KEYSH , mus_dgmn_story2_vs_boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte	W72
	.byte		N01   , En1 , v024
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        En1 , v028
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        En1 , v032
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        En1 , v036
	.byte	W03
	.byte		N01   
	.byte	W03
@ 014   ----------------------------------------
	.byte		        En1 , v040
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        En1 , v044
	.byte	W03
	.byte		        En1 , v048
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        En1 , v052
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        En1 , v056
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        En1 , v060
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		        En1 , v068
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        En1 , v072
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        En1 , v076
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        En1 , v080
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        En1 , v084
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        En1 , v088
	.byte	W03
	.byte		        En1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        En1 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        En1 , v104
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        En1 , v108
	.byte	W03
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
	.byte	W84
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 025   ----------------------------------------
	.byte		N01   
	.byte	W96
@ 026   ----------------------------------------
mus_dgmn_story2_vs_boss_11_026:
	.byte	W24
	.byte		N01   , En1 , v024
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        En1 , v028
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        En1 , v032
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        En1 , v036
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        En1 , v040
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        En1 , v044
	.byte	W03
	.byte		        En1 , v048
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        En1 , v052
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        En1 , v056
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        En1 , v060
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		        En1 , v068
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        En1 , v072
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte	PEND
@ 027   ----------------------------------------
	.byte		        En1 , v076
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        En1 , v080
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        En1 , v084
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        En1 , v088
	.byte	W03
	.byte		        En1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        En1 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        En1 , v104
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        En1 , v108
	.byte	W03
	.byte		N01   
	.byte	W48
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
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_11_026
@ 042   ----------------------------------------
	.byte		N01   , En1 , v076
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        En1 , v080
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        En1 , v084
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        En1 , v088
	.byte	W03
	.byte		        En1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        En1 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        En1 , v104
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        En1 , v108
	.byte	W03
	.byte	FINE

@**************** Track 12 (Midi-Chn.12) ****************@

mus_dgmn_story2_vs_boss_12:
	.byte	KEYSH , mus_dgmn_story2_vs_boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 80*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W48
	.byte		N03   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N03   
	.byte	W12
@ 003   ----------------------------------------
mus_dgmn_story2_vs_boss_12_003:
	.byte		N03   , Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_dgmn_story2_vs_boss_12_004:
	.byte		N03   , Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_dgmn_story2_vs_boss_12_005:
	.byte		N03   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_dgmn_story2_vs_boss_12_006:
	.byte		N03   , Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_dgmn_story2_vs_boss_12_007:
	.byte		N03   , Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_12_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_12_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_12_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_12_006
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_12_007
@ 013   ----------------------------------------
	.byte		N03   , Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		N04   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_12_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_12_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_12_007
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_12_003
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_12_004
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_12_005
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_12_006
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_12_007
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_12_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_12_004
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
	 .word	mus_dgmn_story2_vs_boss_12_005
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_12_006
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_12_007
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_12_003
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_12_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_12_005
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_12_006
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_12_007
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_12_003
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_12_004
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_12_005
@ 041   ----------------------------------------
	.byte		N03   , Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		N04   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte	FINE

@**************** Track 13 (Midi-Chn.13) ****************@

mus_dgmn_story2_vs_boss_13:
	.byte	KEYSH , mus_dgmn_story2_vs_boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_dgmn_story2_vs_boss_13_002:
	.byte	W48
	.byte		TIE   , An2 , v080
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W54
	.byte	W01
	.byte		EOT   
	.byte	W40
	.byte	W01
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 006   ----------------------------------------
	.byte	W07
	.byte		EOT   
	.byte	W88
	.byte	W01
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
	.byte		TIE   
	.byte	W96
@ 016   ----------------------------------------
	.byte	W07
	.byte		EOT   
	.byte	W88
	.byte	W01
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
	.byte		TIE   
	.byte	W96
@ 026   ----------------------------------------
	.byte	W06
	.byte		EOT   
	.byte	W90
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 031   ----------------------------------------
	.byte	W07
	.byte		EOT   
	.byte	W88
	.byte	W01
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_13_002
@ 033   ----------------------------------------
	.byte	W54
	.byte	W01
	.byte		EOT   , An2 
	.byte	W40
	.byte	W01
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
	.byte	W48
	.byte	FINE

@**************** Track 14 (Midi-Chn.14) ****************@

mus_dgmn_story2_vs_boss_14:
	.byte	KEYSH , mus_dgmn_story2_vs_boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 105*mus_dgmn_story2_vs_boss_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_dgmn_story2_vs_boss_14_003:
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N03   , Cn4 , v068
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N03   , As4 , v060
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N03   , Cn4 , v068
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N03   , As4 , v060
	.byte	W54
	.byte	PEND
@ 004   ----------------------------------------
mus_dgmn_story2_vs_boss_14_004:
	.byte	W30
	.byte		PAN   , c_v-64
	.byte		N03   , Cn4 , v068
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N03   , As4 , v060
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N03   , Cn4 , v068
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N03   , As4 , v060
	.byte	W30
	.byte	PEND
@ 005   ----------------------------------------
mus_dgmn_story2_vs_boss_14_005:
	.byte	W54
	.byte		PAN   , c_v-64
	.byte		N03   , Cn4 , v068
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N03   , As4 , v060
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N03   , Cn4 , v068
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N03   , As4 , v060
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_dgmn_story2_vs_boss_14_006:
	.byte	W78
	.byte		PAN   , c_v-64
	.byte		N03   , Cn4 , v068
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N03   , As4 , v060
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_dgmn_story2_vs_boss_14_007:
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N03   , Cn4 , v068
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N03   , As4 , v060
	.byte	W78
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_14_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_14_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_14_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_14_006
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_14_007
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_14_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_14_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_14_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_14_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_14_007
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_14_003
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_14_004
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_14_005
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_14_006
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_14_007
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_14_003
@ 024   ----------------------------------------
	.byte	W30
	.byte		PAN   , c_v-64
	.byte		N03   , Cn4 , v068
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N03   , As4 , v060
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N03   , Cn4 , v068
	.byte	W42
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
	 .word	mus_dgmn_story2_vs_boss_14_005
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_14_006
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_14_007
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_14_003
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_14_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_14_005
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_14_006
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_14_007
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_14_003
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_14_004
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_14_005
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_boss_14_006
@ 042   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N03   , Cn4 , v068
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N03   , As4 , v060
	.byte	W30
	.byte	FINE

@******************************************************@
	.align	2

mus_dgmn_story2_vs_boss:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dgmn_story2_vs_boss_pri	@ Priority
	.byte	mus_dgmn_story2_vs_boss_rev	@ Reverb.

	.word	mus_dgmn_story2_vs_boss_grp

	.word	mus_dgmn_story2_vs_boss_1
	.word	mus_dgmn_story2_vs_boss_2
	.word	mus_dgmn_story2_vs_boss_3
	.word	mus_dgmn_story2_vs_boss_4
	.word	mus_dgmn_story2_vs_boss_5
	.word	mus_dgmn_story2_vs_boss_6
	.word	mus_dgmn_story2_vs_boss_7
	.word	mus_dgmn_story2_vs_boss_8
	.word	mus_dgmn_story2_vs_boss_9
	.word	mus_dgmn_story2_vs_boss_10
	.word	mus_dgmn_story2_vs_boss_11
	.word	mus_dgmn_story2_vs_boss_12
	.word	mus_dgmn_story2_vs_boss_13
	.word	mus_dgmn_story2_vs_boss_14

	.end
