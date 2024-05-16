	.include "MPlayDef.s"

	.equ	mus_dgmn_story2_vs_digimon_grp, voicegroup201
	.equ	mus_dgmn_story2_vs_digimon_pri, 0
	.equ	mus_dgmn_story2_vs_digimon_rev, 0
	.equ	mus_dgmn_story2_vs_digimon_mvl, 100
	.equ	mus_dgmn_story2_vs_digimon_key, 0
	.equ	mus_dgmn_story2_vs_digimon_tbs, 1
	.equ	mus_dgmn_story2_vs_digimon_exg, 0
	.equ	mus_dgmn_story2_vs_digimon_cmp, 1

	.section .rodata
	.global	mus_dgmn_story2_vs_digimon
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dgmn_story2_vs_digimon_1:
	.byte	KEYSH , mus_dgmn_story2_vs_digimon_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 146*mus_dgmn_story2_vs_digimon_tbs/2
	.byte		VOICE , 79
	.byte		VOL   , 60*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		MOD   , 1
	.byte		BEND  , c_v+0
	.byte		N04   , As1 , v088
	.byte		N04   , As2 
	.byte	W06
	.byte		N04   
	.byte		N04   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N04   , As2 
	.byte	W84
@ 001   ----------------------------------------
mus_dgmn_story2_vs_digimon_1_001:
	.byte		N04   , As1 , v088
	.byte		N04   , As2 
	.byte	W06
	.byte		N04   
	.byte		N04   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N04   , As2 
	.byte	W84
	.byte	PEND
@ 002   ----------------------------------------
	.byte		PAN   , c_v+17
	.byte		N13   , As3 , v112
	.byte	W36
	.byte		        Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W12
@ 003   ----------------------------------------
mus_dgmn_story2_vs_digimon_1_003:
	.byte	W12
	.byte		N13   , Bn3 , v112
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_dgmn_story2_vs_digimon_1_004:
	.byte		N13   , As3 , v112
	.byte	W36
	.byte		        Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_1_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_1_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_1_003
@ 010   ----------------------------------------
mus_dgmn_story2_vs_digimon_1_010:
	.byte		N13   , Ds4 , v100
	.byte	W36
	.byte		        En4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_dgmn_story2_vs_digimon_1_011:
	.byte	W12
	.byte		N13   , En4 , v100
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_1_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_1_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_1_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_1_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_1_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_1_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_1_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_1_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_1_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_1_011
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_1_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_1_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_1_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_1_003
@ 026   ----------------------------------------
	.byte	W48
	.byte		N05   , Fn3 , v096
	.byte		N05   , As3 , v104
	.byte	W06
	.byte		        Fn3 , v092
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fn3 , v096
	.byte		N05   , As3 , v104
	.byte	W06
	.byte		        Fs3 , v096
	.byte		N05   , Bn3 , v104
	.byte	W30
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W48
	.byte		        Fs2 , v092
	.byte		N05   , Bn2 , v096
	.byte	W06
	.byte		        Fs2 , v088
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Fs2 , v092
	.byte		N05   , Bn2 , v096
	.byte	W06
	.byte		        Gs2 , v092
	.byte		N05   , Dn3 , v096
	.byte	W06
	.byte		        Gs2 , v056
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gs2 , v092
	.byte		N05   , Dn3 , v096
	.byte	W06
	.byte		        Gs2 , v052
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gs2 , v092
	.byte		N05   , Dn3 , v096
	.byte	W06
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
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_1_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_1_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_1_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_1_001
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dgmn_story2_vs_digimon_2:
	.byte	KEYSH , mus_dgmn_story2_vs_digimon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 120*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N04   , As1 , v088
	.byte		N04   , As2 
	.byte	W06
	.byte		N04   
	.byte		N04   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N04   , As2 
	.byte	W84
@ 001   ----------------------------------------
mus_dgmn_story2_vs_digimon_2_001:
	.byte		N04   , As1 , v088
	.byte		N04   , As2 
	.byte	W06
	.byte		N04   
	.byte		N04   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N04   , As2 
	.byte	W84
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N13   , Fn2 , v104
	.byte		N13   , As2 , v112
	.byte	W06
	.byte		PAN   , c_v+0
	.byte	W30
	.byte		N13   , Fs2 , v104
	.byte		N13   , Bn2 , v112
	.byte	W24
	.byte		        Ds2 , v104
	.byte		N13   , Gs2 , v112
	.byte	W24
	.byte		        Fn2 , v104
	.byte		N13   , As2 , v112
	.byte	W12
@ 003   ----------------------------------------
mus_dgmn_story2_vs_digimon_2_003:
	.byte	W12
	.byte		N13   , Fs2 , v104
	.byte		N13   , Bn2 , v112
	.byte	W24
	.byte		        Gs2 , v104
	.byte		N13   , Cs3 , v112
	.byte	W24
	.byte		N23   , Fs2 , v104
	.byte		N23   , Bn2 , v112
	.byte	W24
	.byte		N11   , Gs2 , v104
	.byte		N11   , Cs3 , v112
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_dgmn_story2_vs_digimon_2_004:
	.byte		N13   , Fn2 , v104
	.byte		N13   , As2 , v112
	.byte	W36
	.byte		        Fs2 , v104
	.byte		N13   , Bn2 , v112
	.byte	W24
	.byte		        Ds2 , v104
	.byte		N13   , Gs2 , v112
	.byte	W24
	.byte		        Fn2 , v104
	.byte		N13   , As2 , v112
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_2_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_2_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_2_003
@ 010   ----------------------------------------
mus_dgmn_story2_vs_digimon_2_010:
	.byte		N13   , As2 , v100
	.byte		N13   , Ds3 
	.byte	W36
	.byte		        Bn2 
	.byte		N13   , En3 
	.byte	W24
	.byte		        Gs2 
	.byte		N13   , Cs3 
	.byte	W24
	.byte		        As2 
	.byte		N13   , Ds3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_dgmn_story2_vs_digimon_2_011:
	.byte	W12
	.byte		N13   , Bn2 , v100
	.byte		N13   , En3 
	.byte	W24
	.byte		        Cs3 
	.byte		N13   , Fs3 
	.byte	W24
	.byte		N23   , Bn2 
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_2_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_2_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_2_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_2_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_2_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_2_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_2_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_2_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_2_011
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_2_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_2_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_2_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_2_003
@ 026   ----------------------------------------
	.byte	W48
	.byte		N05   , Fn2 , v096
	.byte		N05   , As2 , v104
	.byte	W06
	.byte		        Fn2 , v092
	.byte		N05   , As2 
	.byte	W06
	.byte		        Fn2 , v096
	.byte		N05   , As2 , v104
	.byte	W06
	.byte		        Fs2 , v096
	.byte		N05   , Bn2 , v104
	.byte	W06
	.byte		        Fs2 , v060
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Fs2 , v096
	.byte		N05   , Bn2 , v104
	.byte	W06
	.byte		        Fs2 , v060
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Fs2 , v096
	.byte		N05   , Bn2 , v104
	.byte	W06
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W48
	.byte		        Fs2 , v092
	.byte		N05   , Bn2 , v096
	.byte	W06
	.byte		        Fs2 , v088
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Fs2 , v092
	.byte		N05   , Bn2 , v096
	.byte	W06
	.byte		        Gs2 , v092
	.byte		N05   , Dn3 , v096
	.byte	W06
	.byte		        Gs2 , v056
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gs2 , v092
	.byte		N05   , Dn3 , v096
	.byte	W06
	.byte		        Gs2 , v052
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gs2 , v092
	.byte		N05   , Dn3 , v096
	.byte	W06
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W30
	.byte		PAN   , c_v-30
	.byte	W66
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_2_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_2_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_2_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_2_001
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dgmn_story2_vs_digimon_3:
	.byte	KEYSH , mus_dgmn_story2_vs_digimon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 110*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N03   , Gs1 , v116
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N09   , As0 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N09   , Cs1 
	.byte	W12
	.byte		N03   , As0 
	.byte	W06
	.byte		N09   , Ds1 
	.byte	W12
	.byte		N03   , As0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 001   ----------------------------------------
mus_dgmn_story2_vs_digimon_3_001:
	.byte		N03   , Gs1 , v116
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N09   , As0 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N09   , Cs1 
	.byte	W12
	.byte		N03   , As0 
	.byte	W06
	.byte		N09   , Ds1 
	.byte	W12
	.byte		N03   , As0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_3_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_3_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_3_001
@ 010   ----------------------------------------
mus_dgmn_story2_vs_digimon_3_010:
	.byte		N03   , Cs2 , v116
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N09   , Ds1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N09   , Fs1 
	.byte	W12
	.byte		N03   , Ds1 
	.byte	W06
	.byte		N09   , Gs1 
	.byte	W12
	.byte		N03   , Ds1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_3_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_3_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_3_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_3_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_3_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_3_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_3_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_3_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_3_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_3_010
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_3_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_3_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_3_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_3_001
@ 026   ----------------------------------------
	.byte		N03   , As0 , v116
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W54
@ 027   ----------------------------------------
	.byte		        As0 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W60
@ 028   ----------------------------------------
mus_dgmn_story2_vs_digimon_3_028:
	.byte		N03   , Bn0 , v116
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W54
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_3_028
@ 030   ----------------------------------------
	.byte		N03   , Cn1 , v116
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W54
@ 031   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W60
@ 032   ----------------------------------------
	.byte		N03   , Cs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte	W54
@ 033   ----------------------------------------
	.byte	W72
	.byte		BEND  , c_v-16
	.byte		N22   , As1 , v100
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-43
	.byte	W02
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-54
	.byte	W02
@ 034   ----------------------------------------
	.byte		        c_v+0
	.byte		N03   , Gs1 , v116
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N09   , As0 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N09   , Cs1 
	.byte	W12
	.byte		N03   , As0 
	.byte	W06
	.byte		N09   , Ds1 
	.byte	W12
	.byte		N03   , As0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_3_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_3_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_3_001
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dgmn_story2_vs_digimon_4:
	.byte	KEYSH , mus_dgmn_story2_vs_digimon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 110*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N04   , As1 , v088
	.byte		N04   , As2 
	.byte	W06
	.byte		N04   
	.byte		N04   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N04   , As2 
	.byte	W84
@ 001   ----------------------------------------
mus_dgmn_story2_vs_digimon_4_001:
	.byte		N04   , As1 , v088
	.byte		N04   , As2 
	.byte	W06
	.byte		N04   
	.byte		N04   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N04   , As2 
	.byte	W84
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W36
	.byte		N07   , As2 , v080
	.byte		N04   , As3 , v084
	.byte	W06
	.byte		        As3 , v080
	.byte		N07   , As4 , v084
	.byte	W06
	.byte		        As2 , v080
	.byte		N04   , As3 , v084
	.byte	W06
	.byte		        As3 , v080
	.byte		N07   , As4 , v084
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N07   , As2 , v080
	.byte		N04   , As3 , v088
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N04   , As3 , v080
	.byte		N07   , As4 , v088
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N07   , As2 , v080
	.byte		N04   , As3 , v084
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N04   , As3 , v080
	.byte		N07   , As4 , v084
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N07   , As2 , v080
	.byte		N04   , As3 , v084
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N04   , As3 , v080
	.byte		N07   , As4 , v084
	.byte	W06
@ 006   ----------------------------------------
	.byte		PAN   , c_v-1
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
mus_dgmn_story2_vs_digimon_4_009:
	.byte	W48
	.byte		N06   , Fn3 , v080
	.byte		N06   , Fn4 , v084
	.byte	W06
	.byte		        Ds3 , v080
	.byte		N06   , Ds4 , v084
	.byte	W06
	.byte		        Fn3 , v080
	.byte		N06   , Fn4 , v088
	.byte	W06
	.byte		        Fs3 , v084
	.byte		N06   , Fs4 , v088
	.byte	W06
	.byte		        Gs3 , v084
	.byte		N06   , Gs4 , v088
	.byte	W06
	.byte		        As3 , v084
	.byte		N06   , As4 , v088
	.byte	W06
	.byte		        Bn3 , v084
	.byte		N06   , Bn4 , v092
	.byte	W06
	.byte		        Cs4 , v088
	.byte		N06   , Cs5 , v092
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_dgmn_story2_vs_digimon_4_010:
	.byte		N96   , Ds4 , v060
	.byte		N96   , Ds5 , v064
	.byte	W96
	.byte	PEND
@ 011   ----------------------------------------
mus_dgmn_story2_vs_digimon_4_011:
	.byte		N92   , Fs4 , v060
	.byte		N92   , Fs5 , v064
	.byte	W96
	.byte	PEND
@ 012   ----------------------------------------
mus_dgmn_story2_vs_digimon_4_012:
	.byte		N92   , Fn4 , v060
	.byte		N92   , Fn5 , v064
	.byte	W96
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N80   , En4 , v060
	.byte		N80   , En5 , v064
	.byte	W84
	.byte		N11   , En4 , v056
	.byte		N11   , En5 , v060
	.byte	W12
@ 014   ----------------------------------------
mus_dgmn_story2_vs_digimon_4_014:
	.byte		N11   , Fn4 , v060
	.byte		N11   , Fn5 , v064
	.byte	W12
	.byte		N08   , As3 , v060
	.byte		N08   , As4 , v064
	.byte	W84
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_4_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_4_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_4_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_4_012
@ 021   ----------------------------------------
	.byte		N44   , En4 , v060
	.byte		N44   , En5 , v064
	.byte	W48
	.byte		N32   , Gs4 , v060
	.byte		N32   , Gs5 , v064
	.byte	W36
	.byte		N11   , En4 , v056
	.byte		N11   , En5 , v060
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_4_014
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		N04   , As1 , v096
	.byte		N04   , As2 
	.byte	W06
	.byte		N04   
	.byte		N04   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N04   , As2 
	.byte	W24
	.byte		        As1 , v112
	.byte		N04   , As2 
	.byte	W06
	.byte		N04   
	.byte		N04   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N04   , As2 
	.byte	W24
	.byte		        As1 , v124
	.byte		N04   , As2 
	.byte	W06
	.byte		N04   
	.byte		N04   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N04   , As2 
	.byte	W12
@ 026   ----------------------------------------
	.byte		PAN   , c_v-54
	.byte		VOL   , 67*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte		N92   , As4 , v080
	.byte		N92   , Cs5 , v084
	.byte		N92   , Gn5 , v088
	.byte	W03
	.byte		VOL   , 68*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        69*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        69*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        70*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        70*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        71*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        71*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        72*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        72*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        73*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        73*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-49
	.byte	W02
	.byte		        c_v-44
	.byte		VOL   , 74*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-39
	.byte	W02
	.byte		        c_v-34
	.byte		VOL   , 74*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-29
	.byte	W01
	.byte		VOL   , 75*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-19
	.byte	W01
	.byte		VOL   , 75*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-14
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		VOL   , 76*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-4
	.byte	W02
	.byte		        c_v+1
	.byte		VOL   , 77*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+6
	.byte	W02
	.byte		        c_v+11
	.byte		VOL   , 77*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+16
	.byte	W02
	.byte		        c_v+21
	.byte		VOL   , 78*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		VOL   , 78*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+31
	.byte	W02
	.byte		        c_v+36
	.byte	W01
	.byte		VOL   , 79*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W02
	.byte		        c_v+46
	.byte	W01
	.byte		VOL   , 79*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+51
	.byte	W02
	.byte		        c_v+56
	.byte	W01
	.byte		VOL   , 80*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        80*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        81*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
@ 027   ----------------------------------------
	.byte		        81*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W96
@ 028   ----------------------------------------
	.byte	W24
	.byte		        107*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W24
	.byte		N05   , Fs2 , v056
	.byte		N05   , Bn2 , v060
	.byte	W06
	.byte		        Fs2 , v052
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Fs2 , v056
	.byte		N05   , Bn2 , v060
	.byte	W06
	.byte		        Gs2 , v056
	.byte		N05   , Dn3 , v060
	.byte	W06
	.byte		        Gs2 , v036
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gs2 , v056
	.byte		N05   , Dn3 , v060
	.byte	W06
	.byte		        Gs2 , v032
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gs2 , v056
	.byte		N05   , Dn3 , v060
	.byte	W06
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		PAN   , c_v+56
	.byte		VOL   , 52*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte		N92   , Cn5 , v092
	.byte		N92   , Ds5 , v096
	.byte		N92   , An5 , v100
	.byte	W03
	.byte		VOL   , 53*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        54*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        54*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        55*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        56*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        57*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        58*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        59*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        60*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        61*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        62*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+51
	.byte	W02
	.byte		        c_v+46
	.byte		VOL   , 63*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+41
	.byte	W02
	.byte		        c_v+36
	.byte		VOL   , 64*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+31
	.byte	W01
	.byte		VOL   , 65*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+26
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		VOL   , 66*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W02
	.byte		        c_v+11
	.byte	W01
	.byte		VOL   , 67*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+6
	.byte	W02
	.byte		        c_v+1
	.byte		VOL   , 68*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-4
	.byte	W02
	.byte		        c_v-9
	.byte		VOL   , 69*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-14
	.byte	W02
	.byte		        c_v-19
	.byte		VOL   , 70*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		VOL   , 71*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-29
	.byte	W02
	.byte		        c_v-34
	.byte	W01
	.byte		VOL   , 72*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-39
	.byte	W02
	.byte		        c_v-44
	.byte	W01
	.byte		VOL   , 73*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-49
	.byte	W02
	.byte		        c_v-54
	.byte		VOL   , 73*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W12
@ 031   ----------------------------------------
	.byte		        0*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W96
@ 032   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W90
	.byte	W01
	.byte		VOL   , 100*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W05
@ 033   ----------------------------------------
	.byte	W11
	.byte		PAN   , c_v+1
	.byte	W36
	.byte		        c_v+56
	.byte	W24
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v+3
	.byte		N04   , Gs4 , v127
	.byte		N04   , Gs5 
	.byte	W06
	.byte		        An4 
	.byte		N04   , An5 
	.byte	W06
	.byte		        As4 
	.byte		N04   , As5 
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_4_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_4_001
@ 036   ----------------------------------------
	.byte	W36
	.byte		N07   , As2 , v080
	.byte		N04   , As3 , v084
	.byte	W06
	.byte		        As3 , v080
	.byte		N07   , As4 , v084
	.byte	W06
	.byte		        As2 , v080
	.byte		N04   , As3 , v088
	.byte	W06
	.byte		        As3 , v080
	.byte		N07   , As4 , v088
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N07   , As2 , v084
	.byte		N04   , As3 , v088
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N04   , As3 , v084
	.byte		N07   , As4 , v088
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N07   , As2 , v080
	.byte		N04   , As3 , v084
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N04   , As3 , v080
	.byte		N07   , As4 , v084
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N07   , As2 , v080
	.byte		N04   , As3 , v084
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N04   , As3 , v080
	.byte		N07   , As4 , v084
	.byte	W06
@ 037   ----------------------------------------
	.byte		N04   , As1 , v088
	.byte		N04   , As2 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte	W02
	.byte		N04   , As2 , v080
	.byte		N04   , As3 
	.byte	W04
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		N04   , As1 , v072
	.byte		N04   , As2 
	.byte	W84
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dgmn_story2_vs_digimon_5:
	.byte	KEYSH , mus_dgmn_story2_vs_digimon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 16
	.byte		VOL   , 110*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte		PAN   , c_v+62
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
	.byte	W96
@ 016   ----------------------------------------
mus_dgmn_story2_vs_digimon_5_016:
	.byte		PAN   , c_v+0
	.byte	W36
	.byte		N06   , As3 , v052
	.byte		N04   , As4 , v056
	.byte	W06
	.byte		N04   
	.byte		N06   , As5 
	.byte	W06
	.byte		        As3 
	.byte		N04   , As4 
	.byte	W06
	.byte		        As4 , v060
	.byte		N06   , As5 
	.byte	W06
	.byte		        As3 
	.byte		N04   , As4 
	.byte	W06
	.byte		        As4 , v064
	.byte		N06   , As5 
	.byte	W06
	.byte		        As3 
	.byte		N04   , As4 
	.byte	W06
	.byte		        As4 , v068
	.byte		N06   , As5 
	.byte	W06
	.byte		        As3 
	.byte		N04   , As4 
	.byte	W06
	.byte		        As4 , v072
	.byte		N05   , As5 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_5_016
@ 022   ----------------------------------------
	.byte		N04   , As4 , v060
	.byte		N05   , As5 
	.byte	W06
	.byte		N06   , As4 , v044
	.byte		N04   , As5 
	.byte	W06
	.byte		N06   , As3 
	.byte		N04   , As4 
	.byte	W06
	.byte		        As4 , v060
	.byte		N06   , As5 
	.byte	W06
	.byte		        As3 , v064
	.byte		N04   , As4 
	.byte	W06
	.byte		        As4 , v068
	.byte		N06   , As5 
	.byte	W06
	.byte		N04   , As4 , v072
	.byte		N05   , As5 
	.byte	W01
	.byte		PAN   , c_v+17
	.byte	W03
	.byte		        c_v-46
	.byte	W02
	.byte		N06   , As4 , v044
	.byte		N04   , As5 
	.byte	W01
	.byte		PAN   , c_v-4
	.byte	W03
	.byte		        c_v+63
	.byte	W02
	.byte		        c_v+0
	.byte	W36
	.byte		        c_v-1
	.byte	W12
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N04   , As4 , v068
	.byte		N05   , As5 
	.byte	W06
	.byte		N06   , As4 , v052
	.byte		N04   , As5 
	.byte	W06
	.byte		N06   , As3 
	.byte		N04   , As4 
	.byte	W06
	.byte		        As4 , v072
	.byte		N06   , As5 
	.byte	W06
	.byte		        As3 , v064
	.byte		N04   , As4 
	.byte	W06
	.byte		        As4 , v068
	.byte		N06   , As5 
	.byte	W06
	.byte		N04   , As4 
	.byte		N05   , As5 
	.byte	W01
	.byte		PAN   , c_v+17
	.byte	W03
	.byte		        c_v-46
	.byte	W02
	.byte		N06   , As4 , v040
	.byte		N04   , As5 
	.byte	W01
	.byte		PAN   , c_v-4
	.byte	W03
	.byte		        c_v+63
	.byte	W02
	.byte		        c_v+0
	.byte	W36
	.byte		        c_v-1
	.byte	W12
@ 025   ----------------------------------------
	.byte	W04
	.byte		VOL   , 79*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W90
	.byte	W01
	.byte		PAN   , c_v-54
	.byte	W01
@ 026   ----------------------------------------
	.byte		N05   , As5 , v096
	.byte		N05   , Fn6 , v100
	.byte	W18
	.byte		        As5 , v056
	.byte		N05   , Fn6 
	.byte	W17
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		N05   , Gn5 , v096
	.byte		N05   , En6 , v100
	.byte	W18
	.byte		        Gn5 , v056
	.byte		N05   , En6 
	.byte	W17
	.byte		PAN   , c_v+1
	.byte	W01
	.byte		N05   , Fn5 , v096
	.byte		N05   , Cs6 , v100
	.byte	W18
	.byte		        Fn5 , v056
	.byte		N05   , Cs6 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W11
	.byte		PAN   , c_v-54
	.byte	W01
	.byte		N05   , En5 , v096
	.byte		N05   , Cs6 , v100
	.byte	W18
	.byte		        En5 , v056
	.byte		N05   , Cs6 
	.byte	W17
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		N05   , Cs6 , v096
	.byte		N05   , As6 , v100
	.byte	W18
	.byte		        Cs6 , v056
	.byte		N05   , As6 
	.byte	W05
	.byte		PAN   , c_v-54
	.byte	W01
	.byte		N05   , Cs5 , v096
	.byte		N05   , As5 , v100
	.byte	W18
	.byte		        Cs5 , v056
	.byte		N05   , As5 
	.byte	W05
	.byte		PAN   , c_v+1
	.byte	W01
@ 028   ----------------------------------------
	.byte		N05   , Fs5 , v096
	.byte		N05   , Dn6 , v100
	.byte	W18
	.byte		        Fs5 , v056
	.byte		N05   , Dn6 
	.byte	W17
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		N05   , Gs5 , v096
	.byte		N05   , Fn6 , v100
	.byte	W18
	.byte		        Gs5 , v056
	.byte		N05   , Fn6 
	.byte	W17
	.byte		PAN   , c_v-54
	.byte	W01
	.byte		N05   , Fs5 , v096
	.byte		N05   , Dn6 , v100
	.byte	W18
	.byte		        Fs5 , v056
	.byte		N05   , Dn6 
	.byte	W06
@ 029   ----------------------------------------
	.byte	W11
	.byte		PAN   , c_v+1
	.byte	W01
	.byte		N05   , Dn5 , v096
	.byte		N05   , Bn5 , v100
	.byte	W18
	.byte		        Dn5 , v056
	.byte		N05   , Bn5 
	.byte	W17
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		N05   , Fs5 , v096
	.byte		N05   , Dn6 , v100
	.byte	W18
	.byte		        Fs5 , v056
	.byte		N05   , Dn6 
	.byte	W05
	.byte		PAN   , c_v-54
	.byte	W01
	.byte		N05   , Fs5 , v096
	.byte		N05   , Dn6 , v100
	.byte	W18
	.byte		        Fs5 , v056
	.byte		N05   , Dn6 
	.byte	W05
	.byte		PAN   , c_v-54
	.byte	W01
@ 030   ----------------------------------------
	.byte		N05   , As5 , v096
	.byte		N05   , Fs6 , v100
	.byte	W18
	.byte		        As5 , v056
	.byte		N05   , Fs6 
	.byte	W17
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		N05   , As5 , v096
	.byte		N05   , Fs6 , v100
	.byte	W18
	.byte		        As5 , v056
	.byte		N05   , Fs6 
	.byte	W17
	.byte		PAN   , c_v-54
	.byte	W01
	.byte		N05   , Fn5 , v096
	.byte		N05   , Dn6 , v100
	.byte	W18
	.byte		        Fn5 , v056
	.byte		N05   , Dn6 
	.byte	W06
@ 031   ----------------------------------------
	.byte	W11
	.byte		PAN   , c_v+1
	.byte	W01
	.byte		N05   , Fs5 , v096
	.byte		N05   , Ds6 , v100
	.byte	W18
	.byte		        Fs5 , v056
	.byte		N05   , Ds6 
	.byte	W17
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		N05   , As5 , v096
	.byte		N05   , Fs6 , v100
	.byte	W18
	.byte		        As5 , v056
	.byte		N05   , Fs6 
	.byte	W05
	.byte		PAN   , c_v-54
	.byte	W01
	.byte		N05   , As5 , v096
	.byte		N05   , Fs6 , v100
	.byte	W18
	.byte		        As5 , v056
	.byte		N05   , Fs6 
	.byte	W05
	.byte		PAN   , c_v+56
	.byte	W01
@ 032   ----------------------------------------
	.byte		N05   , Bn5 , v096
	.byte		N05   , Gn6 , v100
	.byte	W18
	.byte		        Bn5 , v056
	.byte		N05   , Gn6 
	.byte	W17
	.byte		PAN   , c_v+1
	.byte	W01
	.byte		N05   , Gn5 , v096
	.byte		N05   , Gn6 , v100
	.byte	W18
	.byte		        Gn5 , v052
	.byte		N05   , Gn6 
	.byte	W17
	.byte		PAN   , c_v-54
	.byte	W01
	.byte		N05   , Gn5 , v096
	.byte		N05   , Gn6 , v100
	.byte	W18
	.byte		        Gn5 , v048
	.byte		N05   , Gn6 
	.byte	W06
@ 033   ----------------------------------------
	.byte	W11
	.byte		PAN   , c_v+1
	.byte	W01
	.byte		N05   , Gn5 , v096
	.byte		N05   , Gn6 , v100
	.byte	W18
	.byte		        Gn5 , v040
	.byte		N05   , Gn6 
	.byte	W17
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		N05   , Gn5 , v096
	.byte		N05   , Gn6 , v100
	.byte	W18
	.byte		        Gn5 , v032
	.byte		N05   , Gn6 
	.byte	W05
	.byte		PAN   , c_v-54
	.byte	W19
	.byte		VOL   , 111*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W06
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dgmn_story2_vs_digimon_6:
	.byte	KEYSH , mus_dgmn_story2_vs_digimon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 90
	.byte		VOL   , 70*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 1
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_dgmn_story2_vs_digimon_6_002:
	.byte		MOD   , 16
	.byte		N11   , As2 , v108
	.byte		N11   , As3 , v112
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W42
	.byte	W06
	.byte		MOD   , 12
	.byte		N48   , Bn3 , v080
	.byte		N48   , Bn4 
	.byte	W03
	.byte		MOD   , 13
	.byte	W04
	.byte		        15
	.byte	W04
	.byte		        20
	.byte	W03
	.byte		        25
	.byte	W04
	.byte		        33
	.byte	W04
	.byte		        42
	.byte	W02
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W02
	.byte		        125
	.byte	W04
@ 004   ----------------------------------------
mus_dgmn_story2_vs_digimon_6_004:
	.byte		MOD   , 127
	.byte		N11   , As2 , v108
	.byte		N11   , As3 , v112
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_6_002
@ 007   ----------------------------------------
	.byte	W42
	.byte	W06
	.byte		MOD   , 10
	.byte		N48   , Bn3 , v080
	.byte		N48   , Bn4 
	.byte	W03
	.byte		MOD   , 11
	.byte	W04
	.byte		        13
	.byte	W04
	.byte		        17
	.byte	W03
	.byte		        23
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W02
	.byte	W02
	.byte		        124
	.byte	W04
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_6_004
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W12
	.byte		MOD   , 16
	.byte	W12
	.byte		N24   , As2 , v127
	.byte		N24   , As3 
	.byte	W24
	.byte		        Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        As3 
	.byte		N24   , As4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N72   , Gs3 
	.byte		N72   , Gs4 
	.byte	W72
	.byte		N12   , Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N48   , Fs3 
	.byte		N48   , Fs4 
	.byte	W48
	.byte		N24   , Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , Fn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N48   , Cs3 
	.byte		N48   , Cs4 
	.byte	W48
	.byte		        Bn2 
	.byte		N48   , Bn3 
	.byte	W48
@ 014   ----------------------------------------
	.byte		N11   , As2 , v108
	.byte		N11   , As3 , v112
	.byte	W96
@ 015   ----------------------------------------
mus_dgmn_story2_vs_digimon_6_015:
	.byte	W42
	.byte	W06
	.byte		MOD   , 10
	.byte		N48   , Bn2 , v108
	.byte		N48   , Bn3 , v112
	.byte	W03
	.byte		MOD   , 11
	.byte	W04
	.byte		        13
	.byte	W04
	.byte		        17
	.byte	W03
	.byte		        23
	.byte	W04
	.byte		        30
	.byte	W04
	.byte		        39
	.byte	W03
	.byte		        49
	.byte	W04
	.byte		        61
	.byte	W04
	.byte		        75
	.byte	W03
	.byte		        90
	.byte	W04
	.byte		        107
	.byte	W04
	.byte		        124
	.byte	W04
	.byte	PEND
@ 016   ----------------------------------------
mus_dgmn_story2_vs_digimon_6_016:
	.byte		MOD   , 127
	.byte		N11   , As2 , v108
	.byte		N11   , As3 , v112
	.byte	W96
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_6_002
@ 018   ----------------------------------------
	.byte		MOD   , 16
	.byte	W24
	.byte		N24   , As2 , v127
	.byte		N24   , As3 
	.byte	W24
	.byte		        Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        As3 
	.byte		N24   , As4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N72   , Cs4 
	.byte		N72   , Cs5 
	.byte	W72
	.byte		N12   , As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Cs5 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N48   , As3 
	.byte		N48   , As4 
	.byte	W48
	.byte		N24   , Fs3 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N12   , Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N48   , En3 
	.byte		N48   , En4 
	.byte	W48
	.byte		N36   , Gs3 
	.byte		N36   , Gs4 
	.byte	W48
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_6_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_6_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_6_016
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		N05   , As3 , v112
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W60
@ 027   ----------------------------------------
	.byte	W84
	.byte		N05   
	.byte	W12
@ 028   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W60
@ 029   ----------------------------------------
	.byte		MOD   , 127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W36
@ 030   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W60
@ 031   ----------------------------------------
	.byte	W84
	.byte		N05   
	.byte	W12
@ 032   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W60
@ 033   ----------------------------------------
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N01   , An4 
	.byte	W36
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

mus_dgmn_story2_vs_digimon_7:
	.byte	KEYSH , mus_dgmn_story2_vs_digimon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 80*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 1
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_dgmn_story2_vs_digimon_7_002:
	.byte		PAN   , c_v-64
	.byte		N05   , As5 , v068
	.byte	W06
	.byte		PAN   , c_v+15
	.byte		N05   , As4 , v056
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N05   , As3 , v052
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N05   , As4 , v056
	.byte	W06
	.byte		PAN   , c_v-54
	.byte	W72
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_dgmn_story2_vs_digimon_7_004:
	.byte		PAN   , c_v+63
	.byte		N05   , As5 , v068
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , As4 , v056
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N05   , As3 , v052
	.byte	W06
	.byte		PAN   , c_v+53
	.byte		N05   , As4 , v056
	.byte	W78
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_7_002
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_7_004
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N05   , Ds6 , v104
	.byte	W06
	.byte		PAN   , c_v+15
	.byte		N05   , Ds5 , v088
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		MOD   , 5
	.byte		N05   , Ds4 , v080
	.byte	W03
	.byte		MOD   , 5
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		N05   , Ds5 , v088
	.byte	W01
	.byte		MOD   , 5
	.byte	W04
	.byte		        5
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		N24   , As3 , v112
	.byte	W24
	.byte		        Ds4 
	.byte	W01
	.byte		MOD   , 7
	.byte	W03
	.byte		        8
	.byte	W04
	.byte		        8
	.byte	W04
	.byte		        9
	.byte	W03
	.byte		        9
	.byte	W04
	.byte		        10
	.byte	W04
	.byte		        11
	.byte	W01
	.byte		N24   , As4 
	.byte	W02
	.byte		MOD   , 11
	.byte	W04
	.byte		        12
	.byte	W04
	.byte		        13
	.byte	W02
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W01
@ 011   ----------------------------------------
	.byte		N72   , Gs4 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte		MOD   , 11
	.byte	W04
	.byte		        12
	.byte	W03
	.byte		        13
	.byte	W04
	.byte		        14
	.byte	W04
	.byte		        14
	.byte	W04
	.byte		        15
	.byte	W03
	.byte		        16
	.byte	W04
	.byte		        16
	.byte	W04
	.byte		        18
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		MOD   , 6
	.byte	W03
	.byte		        6
	.byte	W03
@ 012   ----------------------------------------
	.byte		N48   , Fs4 
	.byte	W14
	.byte		MOD   , 12
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W02
	.byte		        13
	.byte	W04
	.byte	W03
	.byte	W03
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		MOD   , 14
	.byte		N48   , Cs4 
	.byte	W03
	.byte		MOD   , 14
	.byte	W04
	.byte		        14
	.byte	W04
	.byte		        15
	.byte	W01
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W02
	.byte	W12
	.byte		        15
	.byte		N42   , Bn3 
	.byte	W03
	.byte		MOD   , 15
	.byte	W04
	.byte		        15
	.byte	W04
	.byte		        16
	.byte	W03
	.byte		        16
	.byte	W04
	.byte		        16
	.byte	W04
	.byte		        18
	.byte	W04
	.byte		        18
	.byte	W03
	.byte		        20
	.byte	W04
	.byte		        21
	.byte	W03
	.byte		        22
	.byte	W12
@ 014   ----------------------------------------
mus_dgmn_story2_vs_digimon_7_014:
	.byte		PAN   , c_v-64
	.byte		N05   , As5 , v084
	.byte	W06
	.byte		PAN   , c_v+15
	.byte		N05   , As4 , v072
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N05   , As3 , v068
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N05   , As4 , v072
	.byte	W06
	.byte		PAN   , c_v-54
	.byte	W72
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
mus_dgmn_story2_vs_digimon_7_016:
	.byte		PAN   , c_v+63
	.byte		N05   , As5 , v084
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , As4 , v072
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N05   , As3 , v068
	.byte	W06
	.byte		PAN   , c_v+53
	.byte		N05   , As4 , v072
	.byte	W78
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_7_016
@ 018   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N05   , As5 , v084
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , As4 , v072
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		MOD   , 5
	.byte		N05   , As3 , v068
	.byte	W03
	.byte		MOD   , 5
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N05   , As4 , v072
	.byte	W06
	.byte		N24   , As3 , v112
	.byte	W21
	.byte		MOD   , 7
	.byte	W03
	.byte		N24   , Ds4 
	.byte	W01
	.byte		MOD   , 7
	.byte	W03
	.byte		        8
	.byte	W04
	.byte		        8
	.byte	W04
	.byte		        9
	.byte	W03
	.byte		        9
	.byte	W04
	.byte		        10
	.byte	W04
	.byte		        11
	.byte	W01
	.byte		N24   , As4 
	.byte	W02
	.byte		MOD   , 11
	.byte	W04
	.byte		        12
	.byte	W04
	.byte		        13
	.byte	W02
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W01
@ 019   ----------------------------------------
	.byte		N72   , Cs5 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte		MOD   , 11
	.byte	W04
	.byte		        12
	.byte	W03
	.byte		        13
	.byte	W04
	.byte		        14
	.byte	W04
	.byte		        14
	.byte	W04
	.byte		        15
	.byte	W03
	.byte		        16
	.byte	W04
	.byte		        16
	.byte	W04
	.byte		        18
	.byte		N12   , As4 
	.byte	W12
	.byte		        Cs5 
	.byte	W06
	.byte		MOD   , 6
	.byte	W03
	.byte		        6
	.byte	W03
@ 020   ----------------------------------------
	.byte		N48   , As4 
	.byte	W14
	.byte		MOD   , 12
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W02
	.byte		        13
	.byte	W04
	.byte	W03
	.byte	W03
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		MOD   , 14
	.byte		N48   , En4 
	.byte	W03
	.byte		MOD   , 14
	.byte	W04
	.byte		        14
	.byte	W04
	.byte		        15
	.byte	W01
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W02
	.byte	W12
	.byte		        16
	.byte		N36   , Gs4 
	.byte	W03
	.byte		MOD   , 16
	.byte	W04
	.byte		        16
	.byte	W04
	.byte		        17
	.byte	W03
	.byte		        18
	.byte	W04
	.byte		        18
	.byte	W04
	.byte		        19
	.byte	W04
	.byte		        21
	.byte	W03
	.byte		        22
	.byte	W04
	.byte		        23
	.byte	W03
	.byte		        25
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_7_014
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N05   , As5 , v084
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , As4 , v072
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N05   , As3 , v068
	.byte	W06
	.byte		PAN   , c_v+53
	.byte		N05   , As4 , v072
	.byte	W54
	.byte		PAN   , c_v+0
	.byte	W24
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		N11   , As3 , v108
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        Gn4 , v076
	.byte	W12
	.byte		        Gn4 , v060
	.byte	W12
	.byte		        Gn4 , v040
	.byte	W12
@ 027   ----------------------------------------
	.byte	W84
	.byte		        Gn4 , v108
	.byte	W12
@ 028   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Bn4 , v080
	.byte	W12
	.byte		        Bn4 , v064
	.byte	W12
	.byte		        Bn4 , v048
	.byte	W12
	.byte		        Bn4 , v032
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		        Bn4 , v108
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fn4 , v080
	.byte	W12
	.byte		        Fn4 , v064
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
	.byte		        An4 , v076
	.byte	W12
	.byte		        An4 , v060
	.byte	W12
	.byte		        An4 , v040
	.byte	W12
@ 031   ----------------------------------------
	.byte	W84
	.byte		        An4 , v108
	.byte	W12
@ 032   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Cs5 , v080
	.byte	W12
	.byte		        Cs5 , v064
	.byte	W12
	.byte		        Cs5 , v048
	.byte	W12
	.byte		        Cs5 , v032
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		        Ds5 , v108
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        An4 , v080
	.byte	W12
	.byte		        An4 , v064
	.byte	W12
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		PAN   , c_v-54
	.byte	W05
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

mus_dgmn_story2_vs_digimon_8:
	.byte	KEYSH , mus_dgmn_story2_vs_digimon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 110*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N04   , Gs2 , v116
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N10   , As1 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   , Cs2 
	.byte	W12
	.byte		N04   , As1 
	.byte	W06
	.byte		N10   , Ds2 
	.byte	W12
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 001   ----------------------------------------
mus_dgmn_story2_vs_digimon_8_001:
	.byte		N04   , Gs2 , v116
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N10   , As1 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   , Cs2 
	.byte	W12
	.byte		N04   , As1 
	.byte	W06
	.byte		N10   , Ds2 
	.byte	W12
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_8_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_8_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_8_001
@ 010   ----------------------------------------
mus_dgmn_story2_vs_digimon_8_010:
	.byte		N04   , Cs3 , v116
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N10   , Ds2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   , Fs2 
	.byte	W12
	.byte		N04   , Ds2 
	.byte	W06
	.byte		N10   , Gs2 
	.byte	W12
	.byte		N04   , Ds2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_8_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_8_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_8_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_8_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_8_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_8_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_8_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_8_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_8_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_8_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_8_010
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_8_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_8_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_8_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_8_001
@ 026   ----------------------------------------
	.byte		N04   , As1 , v116
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As2 
	.byte	W54
@ 027   ----------------------------------------
	.byte		        As1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W60
@ 028   ----------------------------------------
mus_dgmn_story2_vs_digimon_8_028:
	.byte		N04   , Bn1 , v116
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W54
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_8_028
@ 030   ----------------------------------------
	.byte		N04   , Cn2 , v116
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte	W54
@ 031   ----------------------------------------
	.byte		        Cn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W60
@ 032   ----------------------------------------
	.byte		N04   , Cs2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs3 
	.byte	W54
@ 033   ----------------------------------------
	.byte	W54
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		PAN   , c_v-52
	.byte	W03
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v-12
	.byte		N22   , As1 , v088
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-24
	.byte	W02
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-36
	.byte	W02
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-60
	.byte	W02
@ 034   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N04   , Gs2 , v116
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N10   , As1 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   , Cs2 
	.byte	W12
	.byte		N04   , As1 
	.byte	W06
	.byte		N10   , Ds2 
	.byte	W12
	.byte		N04   , As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_8_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_8_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_8_001
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.10) ****************@

mus_dgmn_story2_vs_digimon_9:
	.byte	KEYSH , mus_dgmn_story2_vs_digimon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		N02   , Dn1 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Bn0 , v127
	.byte		N01   , En1 , v040
	.byte		N02   , Fs1 , v052
	.byte	W02
	.byte		N01   , En1 , v012
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        En1 , v040
	.byte	W02
	.byte		        En1 , v016
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte		N08   , As1 , v052
	.byte	W02
	.byte		N01   , En1 , v020
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        En1 , v048
	.byte	W02
	.byte		        En1 , v020
	.byte	W02
	.byte		        En1 , v024
	.byte	W02
	.byte		N02   , Bn0 , v127
	.byte		N02   , Dn1 , v100
	.byte		N01   , En1 , v024
	.byte		N02   , Fs1 , v052
	.byte	W02
	.byte		N01   , En1 , v028
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        En1 , v056
	.byte	W02
	.byte		        En1 , v032
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        En1 , v060
	.byte		N08   , As1 , v052
	.byte	W02
	.byte		N01   , En1 , v064
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        En1 , v068
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N02   , Bn0 , v127
	.byte		N01   , En1 , v068
	.byte		N02   , Fs1 , v052
	.byte	W02
	.byte		N01   , En1 , v072
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N02   , Dn1 , v080
	.byte		N01   , En1 , v076
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        En1 , v080
	.byte	W02
	.byte		N01   
	.byte		N08   , As1 , v052
	.byte	W02
	.byte		N01   , En1 , v084
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        En1 , v088
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        En1 , v092
	.byte	W02
	.byte		N02   , Bn0 , v127
	.byte		N02   , Dn1 , v100
	.byte		N01   , En1 , v092
	.byte		N02   , Fs1 , v052
	.byte	W02
	.byte		N01   , En1 , v096
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        En1 , v100
	.byte	W02
	.byte		        En1 , v104
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N02   , Dn1 , v060
	.byte		N01   , En1 , v108
	.byte		N08   , As1 , v052
	.byte	W02
	.byte		N01   , En1 , v108
	.byte	W02
	.byte		        En1 , v112
	.byte	W02
	.byte		N02   , Dn1 , v080
	.byte		N01   , En1 , v112
	.byte	W02
	.byte		        En1 , v116
	.byte	W02
	.byte		N01   
	.byte	W02
@ 002   ----------------------------------------
mus_dgmn_story2_vs_digimon_9_002:
	.byte		N02   , Bn0 , v127
	.byte		N02   , Fs1 , v052
	.byte	W12
	.byte		N08   , As1 
	.byte	W12
	.byte		N02   , Bn0 , v127
	.byte		N02   , Dn1 , v100
	.byte		N02   , Fs1 , v052
	.byte	W12
	.byte		N08   , As1 
	.byte	W12
	.byte		N02   , Bn0 , v127
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N08   , As1 , v052
	.byte	W12
	.byte		N02   , Bn0 , v127
	.byte		N02   , Dn1 , v100
	.byte		N02   , Fs1 , v052
	.byte	W12
	.byte		        Dn1 , v060
	.byte		N08   , As1 , v052
	.byte	W06
	.byte		N02   , Dn1 , v080
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_9_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_9_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_9_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_9_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_9_002
@ 008   ----------------------------------------
mus_dgmn_story2_vs_digimon_9_008:
	.byte		N02   , Bn0 , v127
	.byte		N02   , En1 , v040
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		        En1 , v040
	.byte	W06
	.byte		        En1 , v044
	.byte		N08   , As1 , v052
	.byte	W06
	.byte		N02   , En1 , v044
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N02   , Dn1 , v100
	.byte		N02   , En1 , v048
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		        En1 , v048
	.byte	W06
	.byte		        En1 , v052
	.byte		N08   , As1 
	.byte	W06
	.byte		N02   , En1 
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N02   , En1 , v056
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N02   , En1 , v056
	.byte	W06
	.byte		        En1 , v060
	.byte		N08   , As1 , v052
	.byte	W06
	.byte		N02   , En1 , v060
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N02   , Dn1 , v100
	.byte		N02   , En1 , v064
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		        En1 , v064
	.byte	W06
	.byte		        Dn1 , v060
	.byte		N02   , En1 , v068
	.byte		N08   , As1 , v052
	.byte	W06
	.byte		N02   , Dn1 , v080
	.byte		N02   , En1 , v068
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_dgmn_story2_vs_digimon_9_009:
	.byte		N02   , Bn0 , v127
	.byte		N02   , En1 , v068
	.byte		N02   , Fs1 , v052
	.byte	W04
	.byte		        En1 , v072
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		        En1 , v076
	.byte		N08   , As1 , v052
	.byte	W04
	.byte		N02   , En1 , v076
	.byte	W04
	.byte		        En1 , v080
	.byte	W04
	.byte		        Bn0 , v127
	.byte		N02   , Dn1 , v100
	.byte		N02   , En1 , v080
	.byte		N02   , Fs1 , v052
	.byte	W04
	.byte		        En1 , v084
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		        En1 , v088
	.byte		N08   , As1 , v052
	.byte	W04
	.byte		N02   , En1 , v088
	.byte	W04
	.byte		        En1 , v092
	.byte	W04
	.byte		        Bn0 , v127
	.byte		N02   , En1 , v092
	.byte		N02   , Fs1 , v052
	.byte	W03
	.byte		        En1 , v092
	.byte	W03
	.byte		        Dn1 , v080
	.byte		N02   , En1 , v096
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        En1 , v100
	.byte		N08   , As1 , v052
	.byte	W03
	.byte		N02   , En1 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Bn0 , v127
	.byte		N02   , Dn1 , v100
	.byte		N02   , En1 , v104
	.byte		N02   , Fs1 , v052
	.byte	W03
	.byte		        En1 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        En1 , v108
	.byte	W03
	.byte		        Dn1 , v060
	.byte		N02   , En1 , v108
	.byte		N08   , As1 , v052
	.byte	W03
	.byte		N02   , En1 , v108
	.byte	W03
	.byte		        Dn1 , v080
	.byte		N02   , En1 , v112
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_9_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_9_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_9_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_9_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_9_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_9_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_9_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_9_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_9_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_9_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_9_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_9_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_9_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_9_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_9_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_9_009
@ 026   ----------------------------------------
mus_dgmn_story2_vs_digimon_9_026:
	.byte		N02   , Bn0 , v100
	.byte		N02   , Fs1 , v052
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N08   , As1 , v052
	.byte	W06
	.byte		N02   , Bn0 , v100
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N02   , Fs1 , v052
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N08   , As1 , v052
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N06   , As1 
	.byte	W06
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N02   , Dn1 , v080
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Bn0 
	.byte		N08   , As1 , v052
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_dgmn_story2_vs_digimon_9_027:
	.byte		N02   , Bn0 , v100
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		N06   , As1 
	.byte	W06
	.byte		N02   , Fs1 
	.byte	W06
	.byte		        Bn0 , v100
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N06   , As1 
	.byte	W06
	.byte		N02   , Bn0 , v100
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N06   , As1 
	.byte	W06
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N06   , As1 
	.byte	W06
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N02   
	.byte		N08   , As1 , v052
	.byte	W12
	.byte		N02   , Cn1 , v100
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N02   
	.byte		N08   , As1 , v052
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W12
	.byte		N08   , As1 
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N08   , As1 , v052
	.byte	W12
@ 029   ----------------------------------------
	.byte		N02   , Cn1 , v100
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N06   , As1 
	.byte	W06
	.byte		N02   , Cn1 , v100
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn0 , v100
	.byte		N06   , As1 , v052
	.byte	W06
	.byte		N02   , Bn0 , v100
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		N06   , As1 
	.byte	W12
	.byte		N02   , Cn1 , v100
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N06   , As1 , v052
	.byte	W06
	.byte		N02   , Dn1 , v080
	.byte	W06
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_9_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_9_027
@ 032   ----------------------------------------
	.byte		N02   , Bn0 , v100
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		N02   
	.byte		N08   , As1 , v052
	.byte	W12
	.byte		N02   , Bn0 , v100
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		N02   
	.byte		N08   , As1 , v052
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W12
	.byte		N08   , As1 
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N08   , As1 , v052
	.byte	W12
@ 033   ----------------------------------------
	.byte		N02   , Bn0 , v127
	.byte		N02   , Fs1 , v052
	.byte	W12
	.byte		N08   , As1 
	.byte	W12
	.byte		N02   , Bn0 , v127
	.byte		N02   , Fs1 , v052
	.byte	W12
	.byte		N08   , As1 
	.byte	W12
	.byte		N02   , Bn0 , v127
	.byte		N02   , Fs1 , v052
	.byte	W24
	.byte		        Dn1 , v124
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_9_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_9_002
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_digimon_9_002
@ 037   ----------------------------------------
	.byte		N02   , Bn0 , v127
	.byte		N01   , En1 , v040
	.byte		N02   , Fs1 , v052
	.byte	W02
	.byte		N01   , En1 , v020
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        En1 , v040
	.byte	W02
	.byte		        En1 , v024
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte		N08   , As1 , v052
	.byte	W02
	.byte		N01   , En1 , v028
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        En1 , v048
	.byte	W02
	.byte		        En1 , v028
	.byte	W02
	.byte		        En1 , v032
	.byte	W02
	.byte		N02   , Bn0 , v127
	.byte		N02   , Dn1 , v100
	.byte		N01   , En1 , v032
	.byte		N02   , Fs1 , v052
	.byte	W02
	.byte		N01   , En1 , v036
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        En1 , v056
	.byte	W02
	.byte		        En1 , v040
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        En1 , v060
	.byte		N08   , As1 , v052
	.byte	W02
	.byte		N01   , En1 , v064
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        En1 , v068
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N02   , Bn0 , v127
	.byte		N01   , En1 , v068
	.byte		N02   , Fs1 , v052
	.byte	W02
	.byte		N01   , En1 , v072
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N02   , Dn1 , v080
	.byte		N01   , En1 , v076
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        En1 , v080
	.byte	W02
	.byte		N01   
	.byte		N08   , As1 , v052
	.byte	W02
	.byte		N01   , En1 , v084
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        En1 , v088
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        En1 , v092
	.byte	W02
	.byte		N02   , Bn0 , v127
	.byte		N02   , Dn1 , v100
	.byte		N01   , En1 , v092
	.byte		N02   , Fs1 , v052
	.byte	W02
	.byte		N01   , En1 , v096
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        En1 , v100
	.byte	W02
	.byte		        En1 , v104
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N02   , Dn1 , v060
	.byte		N01   , En1 , v108
	.byte		N08   , As1 , v052
	.byte	W02
	.byte		N01   , En1 , v108
	.byte	W02
	.byte		        En1 , v112
	.byte	W02
	.byte		N02   , Dn1 , v080
	.byte		N01   , En1 , v112
	.byte	W02
	.byte		        En1 , v116
	.byte	W02
	.byte		N01   
	.byte	W02
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_dgmn_story2_vs_digimon_10:
	.byte	KEYSH , mus_dgmn_story2_vs_digimon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOL   , 127*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte		N92   , An2 , v084
	.byte	W07
	.byte		VOL   , 125*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        121*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        115*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        108*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        102*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        97*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        91*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        86*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        81*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        77*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        72*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        68*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        65*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        61*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        58*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        56*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        53*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        51*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        49*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        47*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        46*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        45*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        44*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        44*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
@ 003   ----------------------------------------
	.byte		        44*mus_dgmn_story2_vs_digimon_mvl/mxv
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
	.byte		        127*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte		N92   
	.byte	W07
	.byte		VOL   , 125*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        122*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        116*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        110*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        104*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        98*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        93*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        88*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        84*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        79*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        75*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        71*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        68*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        65*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        62*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        59*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        57*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        55*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        53*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        51*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        50*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        49*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        48*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        48*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
@ 011   ----------------------------------------
	.byte		        48*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		        127*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte		N92   
	.byte	W07
	.byte		VOL   , 126*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        123*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        117*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        111*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        105*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        100*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        94*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        89*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        84*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        80*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        76*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        72*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        68*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        65*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        62*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        59*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        57*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        55*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        53*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        51*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        50*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        49*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        48*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        48*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
@ 015   ----------------------------------------
	.byte		        48*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		        127*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte		N92   
	.byte	W07
	.byte		VOL   , 126*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        124*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        119*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        113*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        107*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        102*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        96*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        91*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        86*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        82*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        78*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        74*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        70*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        67*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        64*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        61*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        59*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        57*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        55*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        53*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        52*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        51*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        50*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        50*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
@ 019   ----------------------------------------
	.byte		        50*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		        127*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte		N92   
	.byte	W03
	.byte		VOL   , 127*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        123*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        115*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        107*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        99*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        92*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        85*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        79*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        73*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        67*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        61*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        56*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        52*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        47*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        43*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        39*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        36*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        33*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        30*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        28*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        26*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        25*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        23*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        23*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        22*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
@ 023   ----------------------------------------
	.byte		        22*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		        127*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte		N32   
	.byte	W07
	.byte		VOL   , 123*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        114*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        105*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        98*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        93*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        88*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        85*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        84*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        127*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte		N32   , Cs2 , v064
	.byte	W03
	.byte		VOL   , 119*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        107*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        98*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        91*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        86*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        84*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W02
	.byte		        83*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W24
	.byte		        127*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte		N72   , An2 , v084
	.byte	W07
	.byte		VOL   , 120*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        111*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W01
@ 027   ----------------------------------------
	.byte	W02
	.byte		        103*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        95*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        88*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        82*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        75*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        70*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        65*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        60*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        56*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        53*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        49*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        47*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        45*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        43*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        42*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        42*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W02
	.byte		        42*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W24
	.byte		        127*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W12
@ 028   ----------------------------------------
	.byte		        127*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte		N48   , Gn2 , v064
	.byte	W03
	.byte		VOL   , 126*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        119*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        108*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        98*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        90*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        82*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        76*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        70*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        66*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        62*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        60*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        58*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        58*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W48
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		        127*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte		N32   , Ds2 
	.byte	W03
	.byte		VOL   , 126*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        114*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        100*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        89*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        79*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        71*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        65*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        60*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        58*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        127*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte		N48   , Cs2 
	.byte	W03
	.byte		VOL   , 120*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        106*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        95*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        84*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        76*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        69*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        64*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        60*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        58*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        58*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W24
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		        127*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte		N92   , An2 , v084
	.byte	W24
	.byte		VOL   , 127*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        120*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        108*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        97*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        87*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        77*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        68*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        60*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        53*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        47*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        42*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        37*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        33*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        30*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        28*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        26*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        26*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W01
	.byte		        26*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W12
@ 033   ----------------------------------------
	.byte		        91*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte		VOL   , 105*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte		VOL   , 113*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte		N22   
	.byte	W48
@ 034   ----------------------------------------
	.byte		VOL   , 127*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte		N92   
	.byte	W12
	.byte		VOL   , 127*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        122*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        114*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        106*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        98*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        92*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        86*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        80*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        75*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        71*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        67*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        63*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        61*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        56*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        48*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        42*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        37*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W03
	.byte		        34*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        31*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W04
	.byte		        30*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W02
	.byte		        30*mus_dgmn_story2_vs_digimon_mvl/mxv
	.byte	W12
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dgmn_story2_vs_digimon:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dgmn_story2_vs_digimon_pri	@ Priority
	.byte	mus_dgmn_story2_vs_digimon_rev	@ Reverb.

	.word	mus_dgmn_story2_vs_digimon_grp

	.word	mus_dgmn_story2_vs_digimon_1
	.word	mus_dgmn_story2_vs_digimon_2
	.word	mus_dgmn_story2_vs_digimon_3
	.word	mus_dgmn_story2_vs_digimon_4
	.word	mus_dgmn_story2_vs_digimon_5
	.word	mus_dgmn_story2_vs_digimon_6
	.word	mus_dgmn_story2_vs_digimon_7
	.word	mus_dgmn_story2_vs_digimon_8
	.word	mus_dgmn_story2_vs_digimon_9
	.word	mus_dgmn_story2_vs_digimon_10

	.end
