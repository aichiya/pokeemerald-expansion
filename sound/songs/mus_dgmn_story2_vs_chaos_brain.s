	.include "MPlayDef.s"

	.equ	mus_dgmn_story2_vs_chaos_brain_grp, voicegroup201
	.equ	mus_dgmn_story2_vs_chaos_brain_pri, 0
	.equ	mus_dgmn_story2_vs_chaos_brain_rev, 0
	.equ	mus_dgmn_story2_vs_chaos_brain_mvl, 100
	.equ	mus_dgmn_story2_vs_chaos_brain_key, 0
	.equ	mus_dgmn_story2_vs_chaos_brain_tbs, 1
	.equ	mus_dgmn_story2_vs_chaos_brain_exg, 0
	.equ	mus_dgmn_story2_vs_chaos_brain_cmp, 1

	.section .rodata
	.global	mus_dgmn_story2_vs_chaos_brain
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dgmn_story2_vs_chaos_brain_1:
	.byte	KEYSH , mus_dgmn_story2_vs_chaos_brain_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 135*mus_dgmn_story2_vs_chaos_brain_tbs/2
	.byte		VOICE , 38
	.byte		VOL   , 116*mus_dgmn_story2_vs_chaos_brain_mvl/mxv
	.byte		PAN   , c_v+61
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		N11   , Cs2 , v096
	.byte	W02
	.byte		PAN   , c_v+56
	.byte	W08
	.byte		        c_v+51
	.byte	W02
	.byte		N05   , Bn1 , v088
	.byte	W06
	.byte		PAN   , c_v+46
	.byte		N11   , Fs2 , v084
	.byte	W08
	.byte		PAN   , c_v+41
	.byte	W04
	.byte		N05   , Bn1 , v080
	.byte	W04
	.byte		PAN   , c_v+36
	.byte	W02
	.byte		N11   , Gn2 , v084
	.byte	W06
	.byte		PAN   , c_v+31
	.byte	W06
	.byte		N05   , Bn1 
	.byte	W02
	.byte		PAN   , c_v+26
	.byte	W04
	.byte		N11   , An2 
	.byte	W04
	.byte		PAN   , c_v+21
	.byte	W08
	.byte		        c_v+16
	.byte		N05   , Bn1 , v088
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W02
	.byte		PAN   , c_v+11
	.byte	W08
	.byte		        c_v+6
	.byte	W02
	.byte		N05   , Bn1 , v096
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v+1
	.byte		N11   , Cn3 , v100
	.byte	W08
	.byte		PAN   , c_v-4
	.byte	W04
	.byte		N05   , Bn1 , v108
	.byte	W04
	.byte		PAN   , c_v-9
	.byte	W02
	.byte		N11   , Cs3 , v112
	.byte	W06
	.byte		PAN   , c_v-14
	.byte	W06
	.byte		N05   , Bn1 , v124
	.byte	W02
	.byte		PAN   , c_v-19
	.byte	W04
	.byte		N11   , Dn3 , v127
	.byte	W04
	.byte		PAN   , c_v-24
	.byte	W08
	.byte		        c_v-29
	.byte	W08
	.byte		        c_v-34
	.byte	W08
	.byte		        c_v-39
	.byte	W08
	.byte		        c_v-44
	.byte	W08
	.byte		        c_v-49
	.byte	W08
	.byte		        c_v-54
	.byte	W08
@ 002   ----------------------------------------
mus_dgmn_story2_vs_chaos_brain_1_002:
	.byte		PAN   , c_v-59
	.byte		N11   , Bn1 , v072
	.byte	W08
	.byte		PAN   , c_v-54
	.byte	W04
	.byte		N05   
	.byte	W04
	.byte		PAN   , c_v-49
	.byte	W02
	.byte		N05   , Bn1 , v076
	.byte	W06
	.byte		PAN   , c_v-44
	.byte		N11   
	.byte	W08
	.byte		PAN   , c_v-39
	.byte	W04
	.byte		N05   , Bn1 , v080
	.byte	W04
	.byte		PAN   , c_v-34
	.byte	W02
	.byte		N11   
	.byte	W06
	.byte		PAN   , c_v-29
	.byte	W06
	.byte		N11   , Bn1 , v084
	.byte	W02
	.byte		PAN   , c_v-24
	.byte	W08
	.byte		        c_v-19
	.byte	W02
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N11   , Bn1 , v088
	.byte	W08
	.byte		PAN   , c_v-9
	.byte	W04
	.byte		N11   , Cn2 
	.byte	W04
	.byte		PAN   , c_v-4
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
mus_dgmn_story2_vs_chaos_brain_1_003:
	.byte		PAN   , c_v+1
	.byte		N11   , Bn1 , v092
	.byte	W08
	.byte		PAN   , c_v+6
	.byte	W04
	.byte		N05   
	.byte	W04
	.byte		PAN   , c_v+11
	.byte	W02
	.byte		N05   , Bn1 , v096
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N11   
	.byte	W08
	.byte		PAN   , c_v+21
	.byte	W04
	.byte		N05   , Bn1 , v100
	.byte	W04
	.byte		PAN   , c_v+26
	.byte	W02
	.byte		N11   
	.byte	W06
	.byte		PAN   , c_v+31
	.byte	W06
	.byte		N11   , Bn1 , v104
	.byte	W02
	.byte		PAN   , c_v+36
	.byte	W08
	.byte		        c_v+41
	.byte	W02
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+46
	.byte		N11   , Bn1 , v108
	.byte	W08
	.byte		PAN   , c_v+51
	.byte	W04
	.byte		N11   , Dn2 
	.byte	W04
	.byte		PAN   , c_v+56
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
mus_dgmn_story2_vs_chaos_brain_1_004:
	.byte		PAN   , c_v+61
	.byte		N11   , Bn1 , v112
	.byte	W08
	.byte		PAN   , c_v+56
	.byte	W04
	.byte		N05   , Bn1 , v108
	.byte	W04
	.byte		PAN   , c_v+51
	.byte	W02
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+46
	.byte		N11   , Bn1 , v104
	.byte	W08
	.byte		PAN   , c_v+41
	.byte	W04
	.byte		N05   
	.byte	W04
	.byte		PAN   , c_v+36
	.byte	W02
	.byte		N11   , Bn1 , v100
	.byte	W06
	.byte		PAN   , c_v+31
	.byte	W06
	.byte		N11   
	.byte	W02
	.byte		PAN   , c_v+26
	.byte	W08
	.byte		        c_v+21
	.byte	W02
	.byte		N05   , Bn1 , v096
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N11   
	.byte	W08
	.byte		PAN   , c_v+11
	.byte	W04
	.byte		N11   , Cn2 , v092
	.byte	W04
	.byte		PAN   , c_v+6
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
mus_dgmn_story2_vs_chaos_brain_1_005:
	.byte		PAN   , c_v+1
	.byte		N11   , Bn1 , v092
	.byte	W08
	.byte		PAN   , c_v-4
	.byte	W04
	.byte		N05   , Bn1 , v088
	.byte	W04
	.byte		PAN   , c_v-9
	.byte	W02
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N11   , Bn1 , v084
	.byte	W08
	.byte		PAN   , c_v-19
	.byte	W04
	.byte		N05   
	.byte	W04
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		N11   , Bn1 , v080
	.byte	W06
	.byte		PAN   , c_v-29
	.byte	W06
	.byte		N11   
	.byte	W02
	.byte		PAN   , c_v-34
	.byte	W08
	.byte		        c_v-39
	.byte	W02
	.byte		N05   , Bn1 , v076
	.byte	W06
	.byte		PAN   , c_v-44
	.byte		N11   
	.byte	W08
	.byte		PAN   , c_v-49
	.byte	W04
	.byte		N11   , Dn2 , v072
	.byte	W04
	.byte		PAN   , c_v-54
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_1_004
@ 009   ----------------------------------------
mus_dgmn_story2_vs_chaos_brain_1_009:
	.byte		PAN   , c_v+1
	.byte		N11   , Bn1 , v092
	.byte	W08
	.byte		PAN   , c_v-4
	.byte	W04
	.byte		N05   , Bn1 , v088
	.byte	W04
	.byte		PAN   , c_v-9
	.byte	W02
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N11   , Bn1 , v084
	.byte	W08
	.byte		PAN   , c_v-19
	.byte	W04
	.byte		N05   
	.byte	W04
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		N05   , Bn1 , v048
	.byte	W06
	.byte		PAN   , c_v-29
	.byte	W08
	.byte		        c_v-34
	.byte	W08
	.byte		        c_v-39
	.byte	W08
	.byte		        c_v-44
	.byte	W08
	.byte		        c_v-49
	.byte	W08
	.byte		        c_v-54
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_1_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_1_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_1_005
@ 018   ----------------------------------------
mus_dgmn_story2_vs_chaos_brain_1_018:
	.byte		PAN   , c_v-59
	.byte		N11   , Fs2 , v072
	.byte	W08
	.byte		PAN   , c_v-54
	.byte	W04
	.byte		N05   
	.byte	W04
	.byte		PAN   , c_v-49
	.byte	W02
	.byte		N05   , Fs2 , v076
	.byte	W06
	.byte		PAN   , c_v-44
	.byte		N11   
	.byte	W08
	.byte		PAN   , c_v-39
	.byte	W04
	.byte		N05   , Fs2 , v080
	.byte	W04
	.byte		PAN   , c_v-34
	.byte	W02
	.byte		N11   
	.byte	W06
	.byte		PAN   , c_v-29
	.byte	W06
	.byte		N11   , Fs2 , v084
	.byte	W02
	.byte		PAN   , c_v-24
	.byte	W08
	.byte		        c_v-19
	.byte	W02
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N11   , Fs2 , v088
	.byte	W08
	.byte		PAN   , c_v-9
	.byte	W04
	.byte		N11   , Gn2 
	.byte	W04
	.byte		PAN   , c_v-4
	.byte	W08
	.byte	PEND
@ 019   ----------------------------------------
mus_dgmn_story2_vs_chaos_brain_1_019:
	.byte		PAN   , c_v+1
	.byte		N11   , Fs2 , v092
	.byte	W08
	.byte		PAN   , c_v+6
	.byte	W04
	.byte		N05   
	.byte	W04
	.byte		PAN   , c_v+11
	.byte	W02
	.byte		N05   , Fs2 , v096
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N11   
	.byte	W08
	.byte		PAN   , c_v+21
	.byte	W04
	.byte		N05   , Fs2 , v100
	.byte	W04
	.byte		PAN   , c_v+26
	.byte	W02
	.byte		N11   
	.byte	W06
	.byte		PAN   , c_v+31
	.byte	W06
	.byte		N11   , Fs2 , v104
	.byte	W02
	.byte		PAN   , c_v+36
	.byte	W08
	.byte		        c_v+41
	.byte	W02
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+46
	.byte		N11   , Fs2 , v108
	.byte	W08
	.byte		PAN   , c_v+51
	.byte	W04
	.byte		N11   , An2 
	.byte	W04
	.byte		PAN   , c_v+56
	.byte	W08
	.byte	PEND
@ 020   ----------------------------------------
mus_dgmn_story2_vs_chaos_brain_1_020:
	.byte		PAN   , c_v+61
	.byte		N11   , Fs2 , v112
	.byte	W08
	.byte		PAN   , c_v+56
	.byte	W04
	.byte		N05   , Fs2 , v108
	.byte	W04
	.byte		PAN   , c_v+51
	.byte	W02
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+46
	.byte		N11   , Fs2 , v104
	.byte	W08
	.byte		PAN   , c_v+41
	.byte	W04
	.byte		N05   
	.byte	W04
	.byte		PAN   , c_v+36
	.byte	W02
	.byte		N11   , Fs2 , v100
	.byte	W06
	.byte		PAN   , c_v+31
	.byte	W06
	.byte		N11   
	.byte	W02
	.byte		PAN   , c_v+26
	.byte	W08
	.byte		        c_v+21
	.byte	W02
	.byte		N05   , Fs2 , v096
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N11   
	.byte	W08
	.byte		PAN   , c_v+11
	.byte	W04
	.byte		N11   , Gn2 , v092
	.byte	W04
	.byte		PAN   , c_v+6
	.byte	W08
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        c_v+1
	.byte		N11   , Fs2 
	.byte	W08
	.byte		PAN   , c_v-4
	.byte	W04
	.byte		N05   , Fs2 , v088
	.byte	W04
	.byte		PAN   , c_v-9
	.byte	W02
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N11   , Fs2 , v084
	.byte	W08
	.byte		PAN   , c_v-19
	.byte	W04
	.byte		N05   
	.byte	W04
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		N11   , Fs2 , v080
	.byte	W06
	.byte		PAN   , c_v-29
	.byte	W06
	.byte		N11   
	.byte	W02
	.byte		PAN   , c_v-34
	.byte	W08
	.byte		        c_v-39
	.byte	W02
	.byte		N05   , Fs2 , v076
	.byte	W06
	.byte		PAN   , c_v-44
	.byte		N11   
	.byte	W08
	.byte		PAN   , c_v-49
	.byte	W04
	.byte		N11   , An2 , v072
	.byte	W04
	.byte		PAN   , c_v-54
	.byte	W08
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_1_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_1_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_1_020
@ 025   ----------------------------------------
	.byte		N05   , Gn0 , v127
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Gs0 
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , An0 
	.byte	W06
	.byte		        An1 
	.byte	W54
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_1_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_1_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_1_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_1_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_1_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_1_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_1_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_1_009
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dgmn_story2_vs_chaos_brain_2:
	.byte	KEYSH , mus_dgmn_story2_vs_chaos_brain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 127*mus_dgmn_story2_vs_chaos_brain_mvl/mxv
	.byte		PAN   , c_v+2
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_dgmn_story2_vs_chaos_brain_2_002:
	.byte		PAN   , c_v+31
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N11   
	.byte	W84
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_dgmn_story2_vs_chaos_brain_2_004:
	.byte		PAN   , c_v-32
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N11   
	.byte	W84
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_2_002
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_2_004
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_2_002
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_2_004
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_2_002
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_2_004
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		N11   
	.byte	W84
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
mus_dgmn_story2_vs_chaos_brain_2_020:
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		N11   
	.byte	W84
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_2_020
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_2_020
@ 025   ----------------------------------------
	.byte		N05   , Gn0 , v127
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Gs0 
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , An0 
	.byte	W06
	.byte		        An1 
	.byte	W54
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_2_002
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_2_004
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_2_002
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_2_004
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dgmn_story2_vs_chaos_brain_3:
	.byte	KEYSH , mus_dgmn_story2_vs_chaos_brain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 116*mus_dgmn_story2_vs_chaos_brain_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		PAN   , c_v-62
	.byte		BEND  , c_v+0
	.byte		N05   , Bn0 , v100
	.byte	W01
	.byte		PAN   , c_v-62
	.byte	W02
	.byte		        c_v-62
	.byte	W02
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-62
	.byte		N11   , Cs1 , v096
	.byte	W02
	.byte		PAN   , c_v-62
	.byte	W02
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-61
	.byte	W02
	.byte		        c_v-61
	.byte	W02
	.byte		        c_v-61
	.byte	W02
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-60
	.byte		N05   , Bn0 , v088
	.byte	W02
	.byte		PAN   , c_v-60
	.byte	W02
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		N11   , Fs1 , v084
	.byte	W01
	.byte		PAN   , c_v-58
	.byte	W02
	.byte		        c_v-58
	.byte	W02
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-57
	.byte	W02
	.byte		        c_v-56
	.byte	W02
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		N05   , Bn0 , v080
	.byte	W01
	.byte		PAN   , c_v-54
	.byte	W02
	.byte		        c_v-53
	.byte	W02
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-52
	.byte		N11   , Gn1 , v084
	.byte	W02
	.byte		PAN   , c_v-51
	.byte	W02
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-49
	.byte	W02
	.byte		        c_v-48
	.byte	W02
	.byte		        c_v-47
	.byte	W02
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-45
	.byte		N05   , Bn0 
	.byte	W02
	.byte		PAN   , c_v-44
	.byte	W02
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		N11   , An1 
	.byte	W01
	.byte		PAN   , c_v-41
	.byte	W02
	.byte		        c_v-39
	.byte	W02
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-37
	.byte	W02
	.byte		        c_v-35
	.byte	W02
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		N05   , Bn0 , v088
	.byte	W01
	.byte		PAN   , c_v-31
	.byte	W02
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-28
	.byte	W02
	.byte		        c_v-27
	.byte		N11   , Bn1 
	.byte	W02
	.byte		PAN   , c_v-26
	.byte	W02
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-16
	.byte		N05   , Bn0 
	.byte	W02
	.byte		PAN   , c_v-14
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-10
	.byte	W01
@ 001   ----------------------------------------
	.byte		N11   , Cn2 , v092
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		N05   , Bn0 
	.byte	W01
	.byte		PAN   , c_v+6
	.byte	W02
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+12
	.byte		N11   , Cs2 
	.byte	W02
	.byte		PAN   , c_v+14
	.byte	W02
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+26
	.byte	W02
	.byte		        c_v+28
	.byte		N05   , Bn0 , v096
	.byte	W02
	.byte		PAN   , c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte	W02
	.byte		        c_v+36
	.byte	W01
	.byte		N11   , Dn2 
	.byte	W01
	.byte		PAN   , c_v+39
	.byte	W02
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+44
	.byte	W02
	.byte		        c_v+46
	.byte	W02
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+52
	.byte	W02
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+55
	.byte	W04
	.byte		        c_v+3
	.byte	W05
	.byte		        c_v+5
	.byte	W05
	.byte		        c_v+7
	.byte	W05
	.byte		        c_v+9
	.byte	W05
	.byte		        c_v+11
	.byte	W05
	.byte		        c_v+14
	.byte	W05
	.byte		        c_v+16
	.byte	W05
	.byte		        c_v+18
	.byte	W09
@ 002   ----------------------------------------
mus_dgmn_story2_vs_chaos_brain_3_002:
	.byte		PAN   , c_v+0
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_dgmn_story2_vs_chaos_brain_3_003:
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_dgmn_story2_vs_chaos_brain_3_004:
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_3_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_3_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_3_004
@ 009   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W54
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_3_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_3_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_3_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_3_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_3_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_3_003
@ 018   ----------------------------------------
mus_dgmn_story2_vs_chaos_brain_3_018:
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_dgmn_story2_vs_chaos_brain_3_019:
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_3_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_3_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_3_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_3_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_3_018
@ 025   ----------------------------------------
	.byte		N05   , Gn0 , v100
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Gs0 
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , An0 
	.byte	W06
	.byte		        An1 
	.byte	W54
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_3_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_3_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_3_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_3_003
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_3_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_3_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_3_004
@ 033   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W54
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dgmn_story2_vs_chaos_brain_4:
	.byte	KEYSH , mus_dgmn_story2_vs_chaos_brain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 110*mus_dgmn_story2_vs_chaos_brain_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N02   , Bn2 , v012
	.byte	W03
	.byte		        En3 , v024
	.byte	W04
	.byte		        Fs3 , v032
	.byte	W04
	.byte		        Bn3 , v040
	.byte	W04
	.byte		        Fs4 , v052
	.byte	W04
	.byte		        Bn4 , v060
	.byte	W04
	.byte		        Fs4 , v056
	.byte	W03
	.byte		        En4 , v048
	.byte	W04
	.byte		        Cs4 , v040
	.byte	W04
	.byte		        Gs3 , v036
	.byte	W03
	.byte		        Fs3 , v028
	.byte	W04
	.byte		        En3 , v020
	.byte	W06
	.byte		        Fs3 
	.byte	W03
	.byte		        Bn3 , v032
	.byte	W04
	.byte		        Cs4 , v044
	.byte	W03
	.byte		        Fs4 , v056
	.byte	W04
	.byte		        Cs5 , v068
	.byte	W03
	.byte		        Fs5 , v076
	.byte	W04
	.byte		        Cs5 , v068
	.byte	W03
	.byte		        Bn4 , v060
	.byte	W04
	.byte		        Gs4 , v056
	.byte	W03
	.byte		        Ds4 , v048
	.byte	W04
	.byte		        Cs4 , v040
	.byte	W04
	.byte		        Bn3 , v036
	.byte	W05
	.byte		        Ds4 , v032
	.byte	W03
	.byte		        Gs4 , v040
	.byte	W02
@ 001   ----------------------------------------
	.byte	W01
	.byte		        As4 , v048
	.byte	W04
	.byte		        Ds5 , v060
	.byte	W03
	.byte		        As5 , v068
	.byte	W04
	.byte		        Ds6 , v080
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Gs5 , v072
	.byte	W03
	.byte		        Fn5 , v068
	.byte	W04
	.byte		        Cn5 , v060
	.byte	W03
	.byte		        As4 , v052
	.byte	W03
	.byte		        Gs4 , v044
	.byte	W05
	.byte		        As4 , v036
	.byte	W03
	.byte		        Ds5 , v044
	.byte	W03
	.byte		        Fn5 , v056
	.byte	W04
	.byte		        As5 , v068
	.byte	W03
	.byte		        Fn6 , v076
	.byte	W03
	.byte		        As6 , v088
	.byte	W03
	.byte		        Fn6 , v084
	.byte	W03
	.byte		        Ds6 , v076
	.byte	W03
	.byte		        Cn6 , v072
	.byte	W03
	.byte		        Gn5 , v064
	.byte	W03
	.byte		        Fn5 , v056
	.byte	W03
	.byte		        Ds5 , v052
	.byte	W24
	.byte	W02
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
mus_dgmn_story2_vs_chaos_brain_4_010:
	.byte	W24
	.byte		N08   , Bn4 , v112
	.byte	W36
	.byte		        Fs5 
	.byte	W36
	.byte	PEND
@ 011   ----------------------------------------
mus_dgmn_story2_vs_chaos_brain_4_011:
	.byte		N08   , Fn5 , v112
	.byte	W36
	.byte		        Cs5 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_dgmn_story2_vs_chaos_brain_4_012:
	.byte		N11   , Ds5 , v112
	.byte	W12
	.byte		N08   , An5 
	.byte	W24
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N08   , An5 
	.byte	W36
	.byte		N11   , Ds5 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_dgmn_story2_vs_chaos_brain_4_013:
	.byte		N08   , An5 , v112
	.byte	W24
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N08   , An5 
	.byte	W60
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_4_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_4_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_4_013
@ 018   ----------------------------------------
mus_dgmn_story2_vs_chaos_brain_4_018:
	.byte		N32   , Bn4 , v108
	.byte	W36
	.byte		        As4 
	.byte	W36
	.byte		        Dn5 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
mus_dgmn_story2_vs_chaos_brain_4_019:
	.byte	W12
	.byte		N32   , Cs5 , v108
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_dgmn_story2_vs_chaos_brain_4_020:
	.byte	W24
	.byte		N32   , Fn4 , v108
	.byte	W36
	.byte		        Fs4 
	.byte	W36
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        Cn5 
	.byte	W36
	.byte		        Bn4 
	.byte	W60
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_4_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_4_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_4_020
@ 025   ----------------------------------------
	.byte		N32   , Cn5 , v108
	.byte	W36
	.byte		N08   , Bn4 
	.byte	W60
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
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dgmn_story2_vs_chaos_brain_5:
	.byte	KEYSH , mus_dgmn_story2_vs_chaos_brain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 90*mus_dgmn_story2_vs_chaos_brain_mvl/mxv
	.byte		PAN   , c_v-54
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
mus_dgmn_story2_vs_chaos_brain_5_010:
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		PAN   , c_v+56
	.byte		N02   , Bn1 , v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Bn1 , v100
	.byte	W72
	.byte	PEND
@ 011   ----------------------------------------
mus_dgmn_story2_vs_chaos_brain_5_011:
	.byte	W84
	.byte		PAN   , c_v-54
	.byte		N02   , Bn1 , v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_5_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_5_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_5_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_5_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_5_010
@ 017   ----------------------------------------
	.byte	W84
	.byte		PAN   , c_v-54
	.byte		N05   , Fs1 , v084
	.byte	W06
	.byte		N05   
	.byte	W06
@ 018   ----------------------------------------
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		PAN   , c_v+56
	.byte		N05   , Fs1 , v084
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs1 , v096
	.byte	W72
@ 019   ----------------------------------------
mus_dgmn_story2_vs_chaos_brain_5_019:
	.byte	W84
	.byte		PAN   , c_v-54
	.byte		N02   , Fs1 , v084
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
mus_dgmn_story2_vs_chaos_brain_5_020:
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		PAN   , c_v+56
	.byte		N02   , Fs1 , v084
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Fs1 , v096
	.byte	W72
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_5_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_5_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_5_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_5_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_5_011
@ 026   ----------------------------------------
mus_dgmn_story2_vs_chaos_brain_5_026:
	.byte		N11   , Bn1 , v108
	.byte	W12
	.byte		PAN   , c_v+56
	.byte		N02   , Bn1 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Bn1 , v108
	.byte	W72
	.byte	PEND
@ 027   ----------------------------------------
mus_dgmn_story2_vs_chaos_brain_5_027:
	.byte	W84
	.byte		PAN   , c_v-54
	.byte		N02   , Bn1 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_5_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_5_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_5_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_5_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_5_026
@ 033   ----------------------------------------
	.byte	W84
	.byte		PAN   , c_v-54
	.byte	W12
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dgmn_story2_vs_chaos_brain_6:
	.byte	KEYSH , mus_dgmn_story2_vs_chaos_brain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 110*mus_dgmn_story2_vs_chaos_brain_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v-64
	.byte		TIE   , Fs1 , v112
	.byte		TIE   , Fs2 
	.byte	W01
	.byte		BEND  , c_v-56
	.byte		TIE   , Cs2 , v080
	.byte	W01
	.byte		BEND  , c_v-47
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v-34
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		PAN   , c_v+13
	.byte	W05
	.byte		        c_v+19
	.byte	W05
	.byte		        c_v+25
	.byte	W05
	.byte		        c_v+30
	.byte	W05
	.byte		        c_v+34
	.byte	W05
	.byte		        c_v+37
	.byte	W05
	.byte		        c_v+40
	.byte	W04
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		PAN   , c_v+39
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		        c_v-7
	.byte	W02
	.byte		PAN   , c_v+36
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		PAN   , c_v+33
	.byte	W03
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		PAN   , c_v+28
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		PAN   , c_v+23
	.byte	W04
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		PAN   , c_v+17
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		PAN   , c_v+10
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v-4
	.byte	W01
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
@ 001   ----------------------------------------
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		PAN   , c_v-3
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		PAN   , c_v-9
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-11
	.byte	W01
	.byte		PAN   , c_v-16
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W04
	.byte		PAN   , c_v-27
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W04
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W04
	.byte		PAN   , c_v-36
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W04
	.byte		PAN   , c_v-39
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W04
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		VOL   , 108*mus_dgmn_story2_vs_chaos_brain_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		VOL   , 106*mus_dgmn_story2_vs_chaos_brain_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		VOL   , 105*mus_dgmn_story2_vs_chaos_brain_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-38
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		VOL   , 103*mus_dgmn_story2_vs_chaos_brain_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-35
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		VOL   , 101*mus_dgmn_story2_vs_chaos_brain_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-31
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		VOL   , 99*mus_dgmn_story2_vs_chaos_brain_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		VOL   , 97*mus_dgmn_story2_vs_chaos_brain_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		VOL   , 95*mus_dgmn_story2_vs_chaos_brain_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W02
	.byte		VOL   , 92*mus_dgmn_story2_vs_chaos_brain_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W02
	.byte		VOL   , 88*mus_dgmn_story2_vs_chaos_brain_mvl/mxv
	.byte	W02
	.byte		EOT   , Fs1 
	.byte		        Cs2 
	.byte		        Fs2 
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		VOL   , 81*mus_dgmn_story2_vs_chaos_brain_mvl/mxv
	.byte	W02
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
	.byte		        91*mus_dgmn_story2_vs_chaos_brain_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Bn1 , v112
	.byte		N12   , Fs2 , v080
	.byte	W36
	.byte		        Bn1 , v112
	.byte		N12   , Fs2 , v080
	.byte	W36
	.byte		N24   , Cn2 , v112
	.byte		N23   , Gn2 , v080
	.byte	W24
@ 011   ----------------------------------------
mus_dgmn_story2_vs_chaos_brain_6_011:
	.byte		N12   , Bn1 , v112
	.byte		N12   , Fs2 , v080
	.byte	W36
	.byte		        Bn1 , v112
	.byte		N12   , Fs2 , v080
	.byte	W36
	.byte		N24   , Dn2 , v112
	.byte		N23   , An2 , v080
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
mus_dgmn_story2_vs_chaos_brain_6_012:
	.byte		N12   , Bn1 , v112
	.byte		N12   , Fs2 , v080
	.byte	W36
	.byte		        Bn1 , v112
	.byte		N12   , Fs2 , v080
	.byte	W36
	.byte		N24   , Cn2 , v112
	.byte		N23   , Gn2 , v080
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
mus_dgmn_story2_vs_chaos_brain_6_013:
	.byte		N12   , Bn1 , v112
	.byte		N11   , Fs2 , v080
	.byte	W96
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_6_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_6_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_6_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_6_013
@ 018   ----------------------------------------
	.byte		N96   , Fs1 , v112
	.byte		N92   , Cs2 , v080
	.byte	W04
	.byte		VOL   , 101*mus_dgmn_story2_vs_chaos_brain_mvl/mxv
	.byte	W92
@ 019   ----------------------------------------
mus_dgmn_story2_vs_chaos_brain_6_019:
	.byte		N12   , En1 , v112
	.byte		N12   , Bn1 , v080
	.byte	W12
	.byte		        Fs1 , v112
	.byte		N12   , Cs2 , v080
	.byte	W84
	.byte	PEND
@ 020   ----------------------------------------
mus_dgmn_story2_vs_chaos_brain_6_020:
	.byte		N96   , Fs1 , v112
	.byte		N92   , Cs2 , v080
	.byte	W96
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N12   , Gn1 , v112
	.byte		N12   , Dn2 , v080
	.byte	W12
	.byte		        Fs1 , v112
	.byte		N12   , Cs2 , v080
	.byte	W84
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_6_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_6_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_6_020
@ 025   ----------------------------------------
	.byte		N05   , Gn1 , v112
	.byte		N05   , Dn2 , v080
	.byte	W06
	.byte		N11   , Gn1 , v112
	.byte		N11   , Dn2 , v080
	.byte	W12
	.byte		N05   , Gs1 , v112
	.byte		N05   , Ds2 , v080
	.byte	W06
	.byte		N11   , Gs1 , v112
	.byte		N11   , Ds2 , v080
	.byte	W12
	.byte		N05   , An1 , v112
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N11   , An1 , v112
	.byte		N11   , En2 , v080
	.byte	W42
	.byte		VOL   , 87*mus_dgmn_story2_vs_chaos_brain_mvl/mxv
	.byte	W12
@ 026   ----------------------------------------
	.byte		        87*mus_dgmn_story2_vs_chaos_brain_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N12   , Bn2 , v120
	.byte		N12   , Fs3 , v104
	.byte	W36
	.byte		PAN   , c_v+63
	.byte		N12   , Fs2 , v100
	.byte		N12   , Bn2 , v084
	.byte	W36
	.byte		PAN   , c_v+0
	.byte		N21   , Cn3 , v120
	.byte		N21   , Gn3 , v104
	.byte	W24
@ 027   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N12   , Bn2 , v092
	.byte		N12   , Fs3 , v080
	.byte	W36
	.byte		PAN   , c_v+0
	.byte		N12   , Fs2 , v124
	.byte		N12   , Bn2 , v108
	.byte	W36
	.byte		PAN   , c_v+63
	.byte		N12   , Bn2 , v096
	.byte		N12   , Fs3 , v084
	.byte	W24
@ 028   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N12   , Bn2 , v127
	.byte		N12   , Fs3 , v108
	.byte	W36
	.byte		PAN   , c_v-64
	.byte		N12   , Fs2 , v100
	.byte		N12   , Bn2 , v088
	.byte	W36
	.byte		PAN   , c_v+0
	.byte		N24   , Cn3 , v116
	.byte		N23   , Gn3 , v100
	.byte	W24
@ 029   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N12   , Bn2 
	.byte		N11   , Fs3 , v088
	.byte	W96
@ 030   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N12   , Bn2 , v104
	.byte		N12   , Fs3 , v088
	.byte	W36
	.byte		PAN   , c_v+63
	.byte		N12   , Fs2 , v104
	.byte		N12   , Bn2 , v092
	.byte	W36
	.byte		PAN   , c_v+0
	.byte		N24   , Cn3 , v116
	.byte		N23   , Gn3 , v100
	.byte	W24
@ 031   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N12   , Bn2 
	.byte		N12   , Fs3 , v084
	.byte	W36
	.byte		PAN   , c_v+0
	.byte		N12   , Fs2 , v124
	.byte		N12   , Bn2 , v108
	.byte	W36
	.byte		PAN   , c_v+63
	.byte		N12   , Fs2 , v104
	.byte		N11   , Dn3 , v092
	.byte	W24
@ 032   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N12   , Bn2 , v127
	.byte		N12   , Fs3 , v108
	.byte	W36
	.byte		PAN   , c_v-64
	.byte		N12   , Bn2 , v100
	.byte		N12   , Fs3 , v084
	.byte	W36
	.byte		PAN   , c_v+0
	.byte		N24   , Cn3 , v120
	.byte		N23   , Gn3 , v104
	.byte	W24
@ 033   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N08   , Bn1 , v100
	.byte		N07   , Fs2 
	.byte	W12
	.byte		PAN   , c_v-34
	.byte		N08   , Bn1 
	.byte		N07   , Fs2 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N06   , Bn2 , v112
	.byte		N05   , Fs3 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N06   , Fs2 , v127
	.byte		N05   , Bn2 
	.byte	W60
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dgmn_story2_vs_chaos_brain_7:
	.byte	KEYSH , mus_dgmn_story2_vs_chaos_brain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 120*mus_dgmn_story2_vs_chaos_brain_mvl/mxv
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
mus_dgmn_story2_vs_chaos_brain_7_010:
	.byte	W12
	.byte		N11   , Bn1 , v116
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W24
	.byte		        Bn1 , v104
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W36
	.byte	PEND
@ 011   ----------------------------------------
mus_dgmn_story2_vs_chaos_brain_7_011:
	.byte	W12
	.byte		N11   , Bn1 , v104
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W24
	.byte		        Bn1 , v104
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W36
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_7_011
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_7_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_7_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_7_011
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
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dgmn_story2_vs_chaos_brain_8:
	.byte	KEYSH , mus_dgmn_story2_vs_chaos_brain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 127*mus_dgmn_story2_vs_chaos_brain_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Bn0 , v048
	.byte	W06
	.byte		N11   , Cs1 , v052
	.byte	W12
	.byte		N05   , Bn0 , v056
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Bn0 , v060
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Bn0 , v064
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Bn0 , v068
	.byte	W06
	.byte		N11   , Bn1 , v072
	.byte	W12
	.byte		N05   , Bn0 , v076
	.byte	W06
@ 001   ----------------------------------------
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Bn0 , v080
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   , Bn0 , v084
	.byte	W06
	.byte		N11   , Dn2 , v088
	.byte	W60
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
	.byte		PAN   , c_v-44
	.byte		N03   , Bn5 , v048
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		        Bn5 
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Bn4 
	.byte	W60
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
mus_dgmn_story2_vs_chaos_brain_8_012:
	.byte		N03   , Bn5 , v048
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		        Bn5 
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Bn4 
	.byte	W60
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_8_012
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_8_012
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
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dgmn_story2_vs_chaos_brain_9:
	.byte	KEYSH , mus_dgmn_story2_vs_chaos_brain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 127*mus_dgmn_story2_vs_chaos_brain_mvl/mxv
	.byte		PAN   , c_v+2
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_dgmn_story2_vs_chaos_brain_9_002:
	.byte		PAN   , c_v-64
	.byte		N11   , Bn0 , v116
	.byte	W12
	.byte		N17   
	.byte	W84
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_dgmn_story2_vs_chaos_brain_9_004:
	.byte		PAN   , c_v+63
	.byte		N11   , Bn0 , v116
	.byte	W12
	.byte		N17   
	.byte	W84
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_9_002
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_9_004
@ 009   ----------------------------------------
	.byte	W90
	.byte		PAN   , c_v-64
	.byte	W06
@ 010   ----------------------------------------
	.byte		N11   , Bn0 , v116
	.byte	W12
	.byte		N17   
	.byte	W84
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_9_004
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_9_002
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_9_004
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N11   , Fs0 , v116
	.byte	W12
	.byte		N11   
	.byte	W84
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
mus_dgmn_story2_vs_chaos_brain_9_020:
	.byte		N11   , Fs0 , v116
	.byte	W12
	.byte		N11   
	.byte	W84
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_9_020
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_9_020
@ 025   ----------------------------------------
	.byte		N05   , Gn0 , v116
	.byte	W18
	.byte		        Gs0 
	.byte	W18
	.byte		        An0 
	.byte	W60
@ 026   ----------------------------------------
mus_dgmn_story2_vs_chaos_brain_9_026:
	.byte		PAN   , c_v-64
	.byte		N11   , Bn0 , v116
	.byte	W12
	.byte		N11   
	.byte	W84
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
mus_dgmn_story2_vs_chaos_brain_9_028:
	.byte		PAN   , c_v+63
	.byte		N11   , Bn0 , v116
	.byte	W12
	.byte		N11   
	.byte	W84
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_9_026
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_9_028
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

mus_dgmn_story2_vs_chaos_brain_10:
	.byte	KEYSH , mus_dgmn_story2_vs_chaos_brain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_dgmn_story2_vs_chaos_brain_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , Bn0 , v108
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N04   , En1 , v092
	.byte	W06
	.byte		N08   , Bn0 , v108
	.byte	W18
	.byte		N08   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N05   , En1 , v092
	.byte	W24
@ 001   ----------------------------------------
	.byte		N08   , Bn0 , v108
	.byte	W06
	.byte		N04   , En1 , v092
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N04   
	.byte	W54
@ 002   ----------------------------------------
mus_dgmn_story2_vs_chaos_brain_10_002:
	.byte		N09   , Bn0 , v108
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N04   , En1 , v092
	.byte	W36
	.byte		N08   , Bn0 , v108
	.byte	W12
	.byte		N04   , En1 , v092
	.byte	W06
	.byte		N08   , Bn0 , v108
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
mus_dgmn_story2_vs_chaos_brain_10_003:
	.byte		N08   , Bn0 , v108
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N04   , En1 , v092
	.byte	W36
	.byte		N08   , Bn0 , v108
	.byte	W12
	.byte		N04   , En1 , v092
	.byte	W06
	.byte		N08   , Bn0 , v108
	.byte	W18
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_10_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_10_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_10_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_10_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_10_003
@ 009   ----------------------------------------
	.byte		N08   , Bn0 , v108
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N04   , En1 , v092
	.byte	W12
	.byte		N05   , Bn0 , v088
	.byte	W06
	.byte		        Bn0 , v068
	.byte	W54
@ 010   ----------------------------------------
	.byte		N09   , Bn0 , v108
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N05   , En1 , v092
	.byte	W36
	.byte		N09   , Bn0 , v108
	.byte	W12
	.byte		N04   , En1 , v092
	.byte	W06
	.byte		N08   , Bn0 , v108
	.byte	W18
@ 011   ----------------------------------------
mus_dgmn_story2_vs_chaos_brain_10_011:
	.byte		N08   , Bn0 , v108
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N05   , En1 , v092
	.byte	W36
	.byte		N09   , Bn0 , v108
	.byte	W12
	.byte		N04   , En1 , v092
	.byte	W06
	.byte		N08   , Bn0 , v108
	.byte	W18
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_10_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_10_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_10_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_10_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_10_011
@ 017   ----------------------------------------
	.byte		N08   , Bn0 , v108
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N05   , En1 , v092
	.byte	W24
	.byte		N08   , Bn0 , v108
	.byte	W06
	.byte		N04   , En1 , v092
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 018   ----------------------------------------
mus_dgmn_story2_vs_chaos_brain_10_018:
	.byte		N09   , Bn0 , v108
	.byte	W36
	.byte		N08   
	.byte	W36
	.byte		N09   
	.byte	W12
	.byte		N05   , En1 , v096
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_dgmn_story2_vs_chaos_brain_10_019:
	.byte	W12
	.byte		N05   , En1 , v096
	.byte	W12
	.byte		N09   , Bn0 , v108
	.byte	W24
	.byte		N08   
	.byte	W06
	.byte		N04   , En1 , v096
	.byte	W12
	.byte		N07   , Bn0 , v108
	.byte	W06
	.byte		N04   , En1 , v096
	.byte	W12
	.byte		N09   , Bn0 , v108
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_dgmn_story2_vs_chaos_brain_10_020:
	.byte		N08   , Bn0 , v108
	.byte	W36
	.byte		N08   
	.byte	W36
	.byte		N08   
	.byte	W12
	.byte		N05   , En1 , v096
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_10_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_10_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_10_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_10_020
@ 025   ----------------------------------------
	.byte		N04   , En1 , v096
	.byte	W06
	.byte		N08   , Bn0 , v108
	.byte	W12
	.byte		N04   , En1 , v096
	.byte	W06
	.byte		N09   , Bn0 , v108
	.byte	W12
	.byte		N04   , En1 , v096
	.byte	W06
	.byte		N08   , Bn0 , v108
	.byte	W30
	.byte		N03   , En1 , v096
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_10_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_10_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_10_003
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_10_003
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_10_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_10_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_10_003
@ 033   ----------------------------------------
	.byte		N08   , Bn0 , v108
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N04   , En1 , v092
	.byte	W12
	.byte		N05   , Bn0 , v088
	.byte	W60
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

mus_dgmn_story2_vs_chaos_brain_11:
	.byte	KEYSH , mus_dgmn_story2_vs_chaos_brain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_dgmn_story2_vs_chaos_brain_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_dgmn_story2_vs_chaos_brain_11_001:
	.byte	W48
	.byte		N44   , Fn2 , v127
	.byte		N44   , Fs2 
	.byte	W48
	.byte	PEND
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
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_11_001
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
	.byte	FINE

@**************** Track 12 (Midi-Chn.12) ****************@

mus_dgmn_story2_vs_chaos_brain_12:
	.byte	KEYSH , mus_dgmn_story2_vs_chaos_brain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_dgmn_story2_vs_chaos_brain_mvl/mxv
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
mus_dgmn_story2_vs_chaos_brain_12_009:
	.byte	W72
	.byte		PAN   , c_v-18
	.byte		N05   , Gs0 , v096
	.byte	W06
	.byte		PAN   , c_v+11
	.byte		N05   , Gn0 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Gs0 
	.byte	W06
	.byte		PAN   , c_v+27
	.byte		N05   , Gn0 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		PAN   , c_v+37
	.byte	W12
	.byte		N01   , Fs0 , v064
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 011   ----------------------------------------
mus_dgmn_story2_vs_chaos_brain_12_011:
	.byte	W12
	.byte		N01   , Fs0 , v064
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_12_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_12_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_12_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_12_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_12_011
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_12_011
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_12_011
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_12_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_12_011
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_12_011
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_12_011
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_12_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_12_011
@ 025   ----------------------------------------
	.byte	W12
	.byte		N01   , Fs0 , v064
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W54
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
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_12_009
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

mus_dgmn_story2_vs_chaos_brain_13:
	.byte	KEYSH , mus_dgmn_story2_vs_chaos_brain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 105*mus_dgmn_story2_vs_chaos_brain_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N02   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N02   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N02   , Fs1 , v040
	.byte	W06
	.byte		N03   , Fs1 , v052
	.byte	W06
@ 001   ----------------------------------------
	.byte		N02   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N02   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W60
@ 002   ----------------------------------------
mus_dgmn_story2_vs_chaos_brain_13_002:
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N10   , As1 , v080
	.byte	W12
	.byte		N02   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N10   , As1 , v080
	.byte	W12
	.byte		N02   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N10   , As1 , v080
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_13_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_13_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_13_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_13_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_13_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_13_002
@ 009   ----------------------------------------
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N10   , As1 , v080
	.byte	W12
	.byte		N02   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W05
	.byte		        Fs1 , v072
	.byte	W54
	.byte	W01
@ 010   ----------------------------------------
mus_dgmn_story2_vs_chaos_brain_13_010:
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N02   , Fs1 , v040
	.byte	W06
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N02   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N02   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_13_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_13_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_13_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_13_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_13_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_13_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_13_010
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_13_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_13_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_13_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_13_010
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_13_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_13_010
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_13_010
@ 025   ----------------------------------------
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		N10   , As1 , v100
	.byte	W12
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		N11   , As1 , v100
	.byte	W08
	.byte		N02   , Fs1 , v012
	.byte	W44
	.byte	W02
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_13_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_13_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_13_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_13_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_13_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_13_002
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_13_002
@ 033   ----------------------------------------
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N10   , As1 , v080
	.byte	W12
	.byte		N02   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W03
	.byte		        Fs1 , v072
	.byte	W56
	.byte	W01
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

mus_dgmn_story2_vs_chaos_brain_14:
	.byte	KEYSH , mus_dgmn_story2_vs_chaos_brain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 94*mus_dgmn_story2_vs_chaos_brain_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , Ds2 , v040
	.byte	W12
	.byte		        Ds2 , v052
	.byte	W12
	.byte		        Ds2 , v060
	.byte	W12
	.byte		        Ds2 , v052
	.byte	W12
	.byte		        Ds2 , v072
	.byte	W12
	.byte		        Ds2 , v052
	.byte	W12
	.byte		        Ds2 , v072
	.byte	W12
	.byte		        Ds2 , v060
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Ds2 , v040
	.byte	W12
	.byte		        Ds2 , v052
	.byte	W12
	.byte		        Ds2 , v060
	.byte	W12
	.byte		        Ds2 , v052
	.byte	W60
@ 002   ----------------------------------------
mus_dgmn_story2_vs_chaos_brain_14_002:
	.byte		N11   , Ds2 , v072
	.byte	W12
	.byte		        Ds2 , v052
	.byte	W12
	.byte		        Ds2 , v072
	.byte	W12
	.byte		        Ds2 , v060
	.byte	W12
	.byte		        Ds2 , v040
	.byte	W12
	.byte		        Ds2 , v052
	.byte	W12
	.byte		        Ds2 , v060
	.byte	W12
	.byte		        Ds2 , v052
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_14_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_14_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_14_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_14_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_14_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_14_002
@ 009   ----------------------------------------
mus_dgmn_story2_vs_chaos_brain_14_009:
	.byte		N11   , Ds2 , v072
	.byte	W12
	.byte		        Ds2 , v052
	.byte	W12
	.byte		        Ds2 , v072
	.byte	W12
	.byte		N05   , Ds2 , v060
	.byte	W60
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_14_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_14_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_14_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_14_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_14_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_14_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_14_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_14_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_14_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_14_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_14_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_14_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_14_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_14_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_14_002
@ 025   ----------------------------------------
	.byte		N11   , Ds2 , v072
	.byte	W12
	.byte		        Ds2 , v052
	.byte	W12
	.byte		        Ds2 , v072
	.byte	W12
	.byte		        Ds2 , v060
	.byte	W60
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_14_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_14_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_14_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_14_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_14_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_14_002
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_14_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_14_009
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 15 (Midi-Chn.16) ****************@

mus_dgmn_story2_vs_chaos_brain_15:
	.byte	KEYSH , mus_dgmn_story2_vs_chaos_brain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_dgmn_story2_vs_chaos_brain_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_dgmn_story2_vs_chaos_brain_15_002:
	.byte		PAN   , c_v+11
	.byte		N84   , Cs2 , v088
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Cs2 
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
mus_dgmn_story2_vs_chaos_brain_15_018:
	.byte		PAN   , c_v+31
	.byte		N72   , Cs2 , v092
	.byte	W72
	.byte		PAN   , c_v-32
	.byte		N84   , An2 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_15_018
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_chaos_brain_15_002
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		N84   , An2 , v088
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dgmn_story2_vs_chaos_brain:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dgmn_story2_vs_chaos_brain_pri	@ Priority
	.byte	mus_dgmn_story2_vs_chaos_brain_rev	@ Reverb.

	.word	mus_dgmn_story2_vs_chaos_brain_grp

	.word	mus_dgmn_story2_vs_chaos_brain_1
	.word	mus_dgmn_story2_vs_chaos_brain_2
	.word	mus_dgmn_story2_vs_chaos_brain_3
	.word	mus_dgmn_story2_vs_chaos_brain_4
	.word	mus_dgmn_story2_vs_chaos_brain_5
	.word	mus_dgmn_story2_vs_chaos_brain_6
	.word	mus_dgmn_story2_vs_chaos_brain_7
	.word	mus_dgmn_story2_vs_chaos_brain_8
	.word	mus_dgmn_story2_vs_chaos_brain_9
	.word	mus_dgmn_story2_vs_chaos_brain_10
	.word	mus_dgmn_story2_vs_chaos_brain_11
	.word	mus_dgmn_story2_vs_chaos_brain_12
	.word	mus_dgmn_story2_vs_chaos_brain_13
	.word	mus_dgmn_story2_vs_chaos_brain_14
	.word	mus_dgmn_story2_vs_chaos_brain_15

	.end
