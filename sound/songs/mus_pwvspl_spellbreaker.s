	.include "MPlayDef.s"

	.equ	mus_pwvspl_spellbreaker_grp, voicegroup204
	.equ	mus_pwvspl_spellbreaker_pri, 0
	.equ	mus_pwvspl_spellbreaker_rev, 50
	.equ	mus_pwvspl_spellbreaker_mvl, 100
	.equ	mus_pwvspl_spellbreaker_key, 0
	.equ	mus_pwvspl_spellbreaker_tbs, 1
	.equ	mus_pwvspl_spellbreaker_exg, 0
	.equ	mus_pwvspl_spellbreaker_cmp, 1

	.section .rodata
	.global	mus_pwvspl_spellbreaker
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pwvspl_spellbreaker_1:
	.byte	KEYSH , mus_pwvspl_spellbreaker_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 135*mus_pwvspl_spellbreaker_tbs/2
	.byte		VOICE , 60 @ French Horn
	.byte		VOL   , 127*mus_pwvspl_spellbreaker_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
mus_pwvspl_spellbreaker_1_005:
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
mus_pwvspl_spellbreaker_1_013:
	.byte		N44   , Fn2 , v127
	.byte	W48
	.byte		        Fs2 
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
mus_pwvspl_spellbreaker_1_014:
	.byte		N44   , Ds2 , v127
	.byte	W48
	.byte		        As2 
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
mus_pwvspl_spellbreaker_1_015:
	.byte		N80   , Cs3 , v127
	.byte	W84
	.byte		N05   , As2 , v096
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N92   , Fs2 , v127
	.byte	W96
@ 017   ----------------------------------------
mus_pwvspl_spellbreaker_1_017:
	.byte		N44   , Fs2 , v127
	.byte	W48
	.byte		        Ds2 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_1_013
@ 019   ----------------------------------------
	.byte		TIE   , Fn2 , v127
	.byte	W96
@ 020   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N92   , Ds2 
	.byte	W60
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
mus_pwvspl_spellbreaker_1_024:
	.byte	W24
	.byte		N23   , As1 , v127
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
mus_pwvspl_spellbreaker_1_025:
	.byte		N68   , Fs2 , v127
	.byte	W72
	.byte		N23   , Gs2 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte		N92   , Fn2 
	.byte	W96
@ 027   ----------------------------------------
mus_pwvspl_spellbreaker_1_027:
	.byte		N68   , Fn2 , v127
	.byte	W72
	.byte		N23   , Fs2 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N92   , Ds2 
	.byte	W96
@ 029   ----------------------------------------
mus_pwvspl_spellbreaker_1_029:
	.byte	W24
	.byte		N23   , Dn2 , v127
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_1_017
@ 031   ----------------------------------------
mus_pwvspl_spellbreaker_1_031:
	.byte		N44   , An2 , v127
	.byte	W48
	.byte		        Ds2 
	.byte	W48
	.byte	PEND
@ 032   ----------------------------------------
mus_pwvspl_spellbreaker_1_032:
	.byte		N44   , Fs2 , v127
	.byte	W48
	.byte		        Fn2 
	.byte	W48
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_1_025
@ 034   ----------------------------------------
	.byte		N92   , Fn2 , v127
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_1_027
@ 036   ----------------------------------------
	.byte		N92   , Ds2 , v127
	.byte	W96
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_1_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_1_017
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_1_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_1_032
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	GOTO
	.word	mus_pwvspl_spellbreaker_1_005
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pwvspl_spellbreaker_2:
	.byte	KEYSH , mus_pwvspl_spellbreaker_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56 @ Trumpet
	.byte		VOL   , 127*mus_pwvspl_spellbreaker_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
mus_pwvspl_spellbreaker_2_005:
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
mus_pwvspl_spellbreaker_2_020:
	.byte	W72
	.byte		TIE   , Ds4 , v127
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
mus_pwvspl_spellbreaker_2_024:
	.byte	W24
	.byte		N23   , As3 , v088
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
mus_pwvspl_spellbreaker_2_025:
	.byte		N68   , Fs4 , v088
	.byte	W72
	.byte		N23   , Gs4 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte		N92   , Fn4 
	.byte	W96
@ 027   ----------------------------------------
mus_pwvspl_spellbreaker_2_027:
	.byte		N68   , Fn4 , v088
	.byte	W72
	.byte		N23   , Fs4 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N92   , Ds4 
	.byte	W96
@ 029   ----------------------------------------
mus_pwvspl_spellbreaker_2_029:
	.byte	W24
	.byte		N23   , Dn4 , v088
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
mus_pwvspl_spellbreaker_2_030:
	.byte		N44   , Fs4 , v088
	.byte	W48
	.byte		        Ds4 
	.byte	W48
	.byte	PEND
@ 031   ----------------------------------------
mus_pwvspl_spellbreaker_2_031:
	.byte		N44   , An4 , v088
	.byte	W48
	.byte		        Ds4 
	.byte	W48
	.byte	PEND
@ 032   ----------------------------------------
mus_pwvspl_spellbreaker_2_032:
	.byte		N44   , Fs4 , v088
	.byte	W48
	.byte		        Fn4 
	.byte	W48
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_2_025
@ 034   ----------------------------------------
	.byte		N92   , Fn4 , v088
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_2_027
@ 036   ----------------------------------------
	.byte		N92   , Ds4 , v088
	.byte	W96
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_2_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_2_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_2_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_2_032
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	GOTO
	.word	mus_pwvspl_spellbreaker_2_005
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

mus_pwvspl_spellbreaker_3:
	.byte	KEYSH , mus_pwvspl_spellbreaker_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48 @ Brass Section
	.byte		VOL   , 100*mus_pwvspl_spellbreaker_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_pwvspl_spellbreaker_3_003:
	.byte	W48
	.byte		N05   , Fs2 , v108
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_pwvspl_spellbreaker_3_004:
	.byte		N05   , Gs3 , v108
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As3 , v068
	.byte		N05   , As4 , v108
	.byte	W06
	.byte		        Bn3 , v072
	.byte		N05   , Bn4 , v108
	.byte	W06
	.byte		        Cs4 , v080
	.byte		N05   , Cs5 , v108
	.byte	W06
	.byte		        As3 , v084
	.byte		N05   , As4 , v108
	.byte	W06
	.byte		        Ds4 , v092
	.byte		N05   , Ds5 , v108
	.byte	W06
	.byte		        Fn4 , v096
	.byte		N05   , Fn5 , v108
	.byte	W06
	.byte		        Fs4 , v100
	.byte		N05   , Fs5 , v108
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Ds5 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_pwvspl_spellbreaker_3_005:
	.byte		N44   , Fn4 , v096
	.byte		N44   , Fn5 , v108
	.byte	W48
	.byte		        Fs4 , v096
	.byte		N44   , Fs5 , v108
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
mus_pwvspl_spellbreaker_3_006:
	.byte		N44   , Ds4 , v096
	.byte		N44   , Ds5 , v108
	.byte	W48
	.byte		        As4 , v096
	.byte		N44   , As5 , v108
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
mus_pwvspl_spellbreaker_3_007:
	.byte		N80   , Gs4 , v096
	.byte		N80   , Gs5 , v108
	.byte	W84
	.byte		N05   , Fs4 , v096
	.byte		N05   , Fs5 , v108
	.byte	W06
	.byte		        Fn4 , v096
	.byte		N05   , Fn5 , v108
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
mus_pwvspl_spellbreaker_3_008:
	.byte		N56   , Cs4 , v096
	.byte		N56   , Cs5 , v108
	.byte	W60
	.byte		N05   , Ds4 , v096
	.byte		N05   , Ds5 , v108
	.byte	W06
	.byte		        Fn4 , v096
	.byte		N05   , Fn5 , v108
	.byte	W06
	.byte		        Fs4 , v096
	.byte		N05   , Fs5 , v108
	.byte	W06
	.byte		        Fn4 , v096
	.byte		N05   , Fn5 , v108
	.byte	W06
	.byte		        Ds4 , v096
	.byte		N05   , Ds5 , v108
	.byte	W06
	.byte		        Cs4 , v096
	.byte		N05   , Cs5 , v108
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_pwvspl_spellbreaker_3_009:
	.byte		N44   , Ds4 , v096
	.byte		N44   , Ds5 , v108
	.byte	W48
	.byte		        As3 , v096
	.byte		N44   , As4 , v108
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
mus_pwvspl_spellbreaker_3_010:
	.byte		N44   , Cs4 , v096
	.byte		N44   , Cs5 , v108
	.byte	W48
	.byte		        Ds4 , v096
	.byte		N44   , Ds5 , v108
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
mus_pwvspl_spellbreaker_3_011:
	.byte		N56   , Gs3 , v096
	.byte		N56   , Gs4 , v108
	.byte	W60
	.byte		N11   , Fs3 , v096
	.byte		N11   , Fs4 , v108
	.byte	W12
	.byte		        Gs3 , v096
	.byte		N11   , Gs4 , v108
	.byte	W12
	.byte		TIE   , Cs4 , v096
	.byte		TIE   , Cs5 , v108
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs4 
	.byte		        Cs5 
	.byte	W01
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_3_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_3_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_3_010
@ 020   ----------------------------------------
mus_pwvspl_spellbreaker_3_020:
	.byte		N32   , Fn4 , v096
	.byte		N32   , Fn5 , v108
	.byte	W36
	.byte		        Fs4 , v096
	.byte		N32   , Fs5 , v108
	.byte	W36
	.byte		N44   , As4 , v096
	.byte		N44   , As5 , v108
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
mus_pwvspl_spellbreaker_3_021:
	.byte		N05   , Ds3 , v108
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
mus_pwvspl_spellbreaker_3_022:
	.byte		N05   , Ds3 , v108
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_pwvspl_spellbreaker_3_023:
	.byte		N05   , Bn3 , v108
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
mus_pwvspl_spellbreaker_3_024:
	.byte		N05   , Bn3 , v108
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
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
mus_pwvspl_spellbreaker_3_033:
	.byte		N68   , As3 , v096
	.byte		N68   , As4 
	.byte	W72
	.byte		N23   , Bn3 
	.byte		N23   , Bn4 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
	.byte		N92   , Gs3 
	.byte		N92   , Gs4 
	.byte	W96
@ 035   ----------------------------------------
mus_pwvspl_spellbreaker_3_035:
	.byte		N68   , Gs3 , v096
	.byte		N68   , Gs4 
	.byte	W72
	.byte		N23   , As3 
	.byte		N23   , As4 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
	.byte		N92   , Fs3 
	.byte		N92   , Fs4 
	.byte	W96
@ 037   ----------------------------------------
mus_pwvspl_spellbreaker_3_037:
	.byte	W24
	.byte		N44   , Gs3 , v096
	.byte		N44   , Gs4 , v112
	.byte	W48
	.byte		N23   , Fn4 , v096
	.byte		N23   , Fn5 , v112
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
mus_pwvspl_spellbreaker_3_038:
	.byte		N44   , Fs4 , v096
	.byte		N44   , Fs5 , v112
	.byte	W48
	.byte		N92   , Ds4 , v096
	.byte		N92   , Ds5 , v112
	.byte	W48
	.byte	PEND
@ 039   ----------------------------------------
mus_pwvspl_spellbreaker_3_039:
	.byte	W48
	.byte		N44   , Bn3 , v096
	.byte		N44   , Bn4 , v112
	.byte	W48
	.byte	PEND
@ 040   ----------------------------------------
mus_pwvspl_spellbreaker_3_040:
	.byte		N44   , Ds4 , v096
	.byte		N44   , Ds5 , v112
	.byte	W48
	.byte		        Dn4 , v096
	.byte		N44   , Dn5 , v112
	.byte	W48
	.byte	PEND
@ 041   ----------------------------------------
mus_pwvspl_spellbreaker_3_041:
	.byte		TIE   , Ds4 , v096
	.byte		TIE   , Ds5 , v112
	.byte	W96
	.byte	PEND
@ 042   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds4 
	.byte		        Ds5 
	.byte	W01
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_3_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_3_004
@ 045   ----------------------------------------
	.byte	GOTO
	.word	mus_pwvspl_spellbreaker_3_005
	.byte	FINE

@**************** Track 4 (Midi-Chn.7) ****************@

mus_pwvspl_spellbreaker_4:
	.byte	KEYSH , mus_pwvspl_spellbreaker_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48 @ Strings
	.byte		VOL   , 100*mus_pwvspl_spellbreaker_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
@ 001   ----------------------------------------
mus_pwvspl_spellbreaker_4_001:
	.byte		N08   , As3 , v100
	.byte		N08   , Ds4 
	.byte	W18
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte	W18
	.byte		        As3 
	.byte		N11   , Ds4 
	.byte	W18
	.byte		        Cs4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte	W06
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pwvspl_spellbreaker_4_002:
	.byte		N08   , As3 , v100
	.byte		N08   , Ds4 
	.byte	W18
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte	W18
	.byte		        As3 
	.byte		N11   , Ds4 
	.byte	W18
	.byte		        Fs4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N02   , Fn4 
	.byte		N02   , As4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_4_001
@ 004   ----------------------------------------
mus_pwvspl_spellbreaker_4_004:
	.byte		N08   , As3 , v100
	.byte		N08   , Ds4 
	.byte	W18
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte	W18
	.byte		        As3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		N02   , Fn4 
	.byte		N02   , As4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pwvspl_spellbreaker_4_005:
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
mus_pwvspl_spellbreaker_4_013:
	.byte		N44   , Fn3 , v096
	.byte		N44   , Fn4 , v108
	.byte	W48
	.byte		        Fs3 , v096
	.byte		N44   , Fs4 , v108
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
mus_pwvspl_spellbreaker_4_014:
	.byte		N44   , Ds3 , v096
	.byte		N44   , Ds4 , v108
	.byte	W48
	.byte		        As3 , v096
	.byte		N44   , As4 , v108
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
mus_pwvspl_spellbreaker_4_015:
	.byte		N80   , Gs3 , v096
	.byte		N80   , Gs4 , v108
	.byte	W84
	.byte		N05   , Fs3 , v096
	.byte		N05   , Fs4 , v108
	.byte	W06
	.byte		        Fn3 , v096
	.byte		N05   , Fn4 , v108
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
mus_pwvspl_spellbreaker_4_016:
	.byte		N56   , Cs3 , v096
	.byte		N56   , Cs4 , v108
	.byte	W60
	.byte		N05   , Ds3 , v096
	.byte		N05   , Ds4 , v108
	.byte	W06
	.byte		        Fn3 , v096
	.byte		N05   , Fn4 , v108
	.byte	W06
	.byte		        Fs3 , v096
	.byte		N05   , Fs4 , v108
	.byte	W06
	.byte		        Fn3 , v096
	.byte		N05   , Fn4 , v108
	.byte	W06
	.byte		        Ds3 , v096
	.byte		N05   , Ds4 , v108
	.byte	W06
	.byte		        Cs3 , v096
	.byte		N05   , Cs4 , v108
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
mus_pwvspl_spellbreaker_4_017:
	.byte		N44   , Ds3 , v096
	.byte		N44   , Ds4 , v108
	.byte	W48
	.byte		        As2 , v096
	.byte		N44   , As3 , v108
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
mus_pwvspl_spellbreaker_4_018:
	.byte		N44   , Cs3 , v096
	.byte		N44   , Cs4 , v108
	.byte	W48
	.byte		        Ds3 , v096
	.byte		N44   , Ds4 , v108
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_4_018
@ 020   ----------------------------------------
mus_pwvspl_spellbreaker_4_020:
	.byte		N32   , Fn3 , v096
	.byte		N32   , Fn4 , v108
	.byte	W36
	.byte		        Fs3 , v096
	.byte		N32   , Fs4 , v108
	.byte	W36
	.byte		N23   , As3 , v096
	.byte		N23   , As4 , v108
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
mus_pwvspl_spellbreaker_4_021:
	.byte		N05   , Ds3 , v108
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
mus_pwvspl_spellbreaker_4_022:
	.byte		N05   , Ds3 , v108
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_pwvspl_spellbreaker_4_023:
	.byte		N05   , Bn3 , v108
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
mus_pwvspl_spellbreaker_4_024:
	.byte		N05   , Bn3 , v108
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
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
mus_pwvspl_spellbreaker_4_033:
	.byte	W54
	.byte		N11   , Cs4 , v100
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte	W06
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
mus_pwvspl_spellbreaker_4_034:
	.byte	W54
	.byte		N11   , Fs4 , v100
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N02   , Fn4 
	.byte		N02   , As4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
mus_pwvspl_spellbreaker_4_035:
	.byte	W54
	.byte		N11   , Cs4 , v100
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte	W06
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_4_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_4_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_4_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_4_035
@ 040   ----------------------------------------
mus_pwvspl_spellbreaker_4_040:
	.byte	W54
	.byte		N11   , Dn4 , v100
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N02   , Bn3 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_4_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_4_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_4_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_4_004
@ 045   ----------------------------------------
	.byte	GOTO
	.word	mus_pwvspl_spellbreaker_4_005
	.byte	FINE

@**************** Track 5 (Midi-Chn.11) ****************@

mus_pwvspl_spellbreaker_5:
	.byte	KEYSH , mus_pwvspl_spellbreaker_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48 @ Strings
	.byte		VOL   , 100*mus_pwvspl_spellbreaker_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
@ 001   ----------------------------------------
mus_pwvspl_spellbreaker_5_001:
	.byte		N08   , Ds3 , v076
	.byte		N08   , As3 
	.byte	W18
	.byte		N11   , Ds3 
	.byte		N11   , As3 
	.byte	W18
	.byte		        Ds3 
	.byte		N11   , As3 
	.byte	W18
	.byte		        Fs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N02   , En3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pwvspl_spellbreaker_5_002:
	.byte		N08   , Ds3 , v076
	.byte		N08   , As3 
	.byte	W18
	.byte		N11   , Ds3 
	.byte		N11   , As3 
	.byte	W18
	.byte		        Ds3 
	.byte		N11   , As3 
	.byte	W18
	.byte		        Bn3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N02   , As3 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		N11   , Fs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_5_002
@ 005   ----------------------------------------
mus_pwvspl_spellbreaker_5_005:
	.byte		N08   , Ds3 , v088
	.byte		N08   , As3 
	.byte	W18
	.byte		N11   , Ds3 
	.byte		N11   , As3 
	.byte	W18
	.byte		        Ds3 
	.byte		N11   , As3 
	.byte	W18
	.byte		N08   , Ds3 
	.byte		N08   , As3 
	.byte	W18
	.byte		N11   , Ds3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , As3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_5_005
@ 007   ----------------------------------------
mus_pwvspl_spellbreaker_5_007:
	.byte		N08   , Fs3 , v088
	.byte		N08   , As3 
	.byte	W18
	.byte		N11   , Fs3 
	.byte		N11   , As3 
	.byte	W18
	.byte		        Fs3 
	.byte		N11   , As3 
	.byte	W18
	.byte		N08   , Fs3 
	.byte		N08   , As3 
	.byte	W18
	.byte		N11   , Fs3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , As3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_5_007
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_5_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_5_007
@ 011   ----------------------------------------
mus_pwvspl_spellbreaker_5_011:
	.byte		N08   , Ds3 , v088
	.byte		N08   , Gs3 
	.byte	W18
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte	W18
	.byte		        Ds3 
	.byte		N11   , Gs3 
	.byte	W18
	.byte		N08   , Ds3 
	.byte		N08   , Gs3 
	.byte	W18
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_5_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_5_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_5_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_5_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_5_007
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_5_007
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_5_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_5_011
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
mus_pwvspl_spellbreaker_5_031:
	.byte		N11   , An2 , v088
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
mus_pwvspl_spellbreaker_5_032:
	.byte		N11   , As2 , v088
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
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
	 .word	mus_pwvspl_spellbreaker_5_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_5_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_5_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_5_002
@ 045   ----------------------------------------
	.byte	GOTO
	.word	mus_pwvspl_spellbreaker_5_005
	.byte	FINE

@**************** Track 6 (Midi-Chn.14) ****************@

mus_pwvspl_spellbreaker_6:
	.byte	KEYSH , mus_pwvspl_spellbreaker_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48 @ Curnch Organ
	.byte		VOL   , 100*mus_pwvspl_spellbreaker_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
@ 001   ----------------------------------------
mus_pwvspl_spellbreaker_6_001:
	.byte		N11   , Ds1 , v088
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
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
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_6_001
@ 005   ----------------------------------------
mus_pwvspl_spellbreaker_6_005:
	.byte		TIE   , Ds1 , v088
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
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 013   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 014   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 015   ----------------------------------------
	.byte		TIE   , Fs1 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 017   ----------------------------------------
	.byte		TIE   , Bn1 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 019   ----------------------------------------
	.byte		TIE   , As1 
	.byte	W96
@ 020   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 021   ----------------------------------------
	.byte		TIE   , Ds1 , v104
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , As1 , v088
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 025   ----------------------------------------
	.byte		TIE   , Ds1 
	.byte	W96
@ 026   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 027   ----------------------------------------
	.byte		N92   , Bn1 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 029   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Fs1 
	.byte	W96
@ 031   ----------------------------------------
mus_pwvspl_spellbreaker_6_031:
	.byte		N11   , An1 , v088
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
mus_pwvspl_spellbreaker_6_032:
	.byte		N11   , As1 , v088
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
	.byte		N92   , Ds1 
	.byte	W96
@ 034   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 036   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 037   ----------------------------------------
mus_pwvspl_spellbreaker_6_037:
	.byte		N08   , Gs1 , v088
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W60
	.byte	PEND
@ 038   ----------------------------------------
mus_pwvspl_spellbreaker_6_038:
	.byte		N08   , Fs1 , v088
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W60
	.byte	PEND
@ 039   ----------------------------------------
mus_pwvspl_spellbreaker_6_039:
	.byte		N08   , An1 , v088
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W60
	.byte	PEND
@ 040   ----------------------------------------
mus_pwvspl_spellbreaker_6_040:
	.byte		N08   , As1 , v088
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N08   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
mus_pwvspl_spellbreaker_6_041:
	.byte		N11   , Ds2 , v088
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
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
	.byte	PEND
@ 042   ----------------------------------------
mus_pwvspl_spellbreaker_6_042:
	.byte		N11   , Cs2 , v088
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
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
	.byte	PEND
@ 043   ----------------------------------------
mus_pwvspl_spellbreaker_6_043:
	.byte		N11   , Bn1 , v088
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
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
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_6_042
@ 045   ----------------------------------------
	.byte	GOTO
	.word	mus_pwvspl_spellbreaker_6_005
	.byte	FINE

@**************** Track 7 (Midi-Chn.1) ****************@

mus_pwvspl_spellbreaker_7:
	.byte	KEYSH , mus_pwvspl_spellbreaker_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 43 @ French Horn
	.byte		VOL   , 115*mus_pwvspl_spellbreaker_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		TIE   , Ds1 , v092
	.byte	W96
@ 004   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 005   ----------------------------------------
mus_pwvspl_spellbreaker_7_005:
	.byte		TIE   , Ds0 , v100
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
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 013   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 014   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 015   ----------------------------------------
	.byte		TIE   , Fs0 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 017   ----------------------------------------
	.byte		TIE   , Bn0 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 019   ----------------------------------------
	.byte		TIE   , As0 
	.byte	W96
@ 020   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		TIE   , Ds0 
	.byte	W96
@ 024   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , As0 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 025   ----------------------------------------
	.byte		TIE   , Ds0 
	.byte	W96
@ 026   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 027   ----------------------------------------
	.byte		N92   , Bn0 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        As0 
	.byte	W96
@ 029   ----------------------------------------
	.byte		        Gs0 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Fs0 
	.byte	W96
@ 031   ----------------------------------------
mus_pwvspl_spellbreaker_7_031:
	.byte		N11   , An0 , v100
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
mus_pwvspl_spellbreaker_7_032:
	.byte		N11   , As0 , v100
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
	.byte		N92   , Ds0 
	.byte	W96
@ 034   ----------------------------------------
	.byte		        Cs0 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Bn0 
	.byte	W96
@ 036   ----------------------------------------
	.byte		        As0 
	.byte	W96
@ 037   ----------------------------------------
mus_pwvspl_spellbreaker_7_037:
	.byte		N08   , Gs0 , v100
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W60
	.byte	PEND
@ 038   ----------------------------------------
mus_pwvspl_spellbreaker_7_038:
	.byte		N08   , Fs0 , v100
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W60
	.byte	PEND
@ 039   ----------------------------------------
mus_pwvspl_spellbreaker_7_039:
	.byte		N08   , An0 , v100
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W60
	.byte	PEND
@ 040   ----------------------------------------
mus_pwvspl_spellbreaker_7_040:
	.byte		N08   , As0 , v100
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N08   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
mus_pwvspl_spellbreaker_7_041:
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
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
	.byte	PEND
@ 042   ----------------------------------------
mus_pwvspl_spellbreaker_7_042:
	.byte		N11   , Cs1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
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
	.byte	PEND
@ 043   ----------------------------------------
mus_pwvspl_spellbreaker_7_043:
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
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
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_7_042
@ 045   ----------------------------------------
	.byte	GOTO
	.word	mus_pwvspl_spellbreaker_7_005
	.byte	FINE

@**************** Track 8 (Midi-Chn.4) ****************@

mus_pwvspl_spellbreaker_8:
	.byte	KEYSH , mus_pwvspl_spellbreaker_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61 @ Brass Section
	.byte		VOL   , 127*mus_pwvspl_spellbreaker_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
@ 001   ----------------------------------------
mus_pwvspl_spellbreaker_8_001:
	.byte		N08   , Ds4 , v084
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		        Fs4 
	.byte	W12
	.byte		N02   , En4 
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pwvspl_spellbreaker_8_002:
	.byte		N08   , Ds4 , v084
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		        Bn4 
	.byte	W12
	.byte		N02   , As4 
	.byte	W06
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_8_002
@ 005   ----------------------------------------
mus_pwvspl_spellbreaker_8_005:
	.byte	W54
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		N11   , As2 , v084
	.byte	W12
	.byte		        As2 , v096
	.byte	W12
	.byte		        As2 , v080
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_pwvspl_spellbreaker_8_006:
	.byte		N08   , As2 , v092
	.byte	W18
	.byte		N11   , As2 , v100
	.byte	W18
	.byte		        As2 , v127
	.byte	W18
	.byte		N05   , As2 , v100
	.byte	W12
	.byte		        As2 , v096
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        As2 , v080
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_pwvspl_spellbreaker_8_007:
	.byte		N08   , Cs3 , v100
	.byte	W18
	.byte		N11   , Cs3 , v088
	.byte	W18
	.byte		N05   , Cs3 , v096
	.byte	W24
	.byte		N11   , Cs3 , v092
	.byte	W12
	.byte		        Cs3 , v076
	.byte	W12
	.byte		        Cs3 , v092
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_pwvspl_spellbreaker_8_008:
	.byte		N08   , Cs3 , v096
	.byte	W18
	.byte		N11   , Cs3 , v104
	.byte	W18
	.byte		        Cs3 , v116
	.byte	W18
	.byte		N05   , Cs3 , v100
	.byte	W12
	.byte		        Cs3 , v096
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Cs3 , v080
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_pwvspl_spellbreaker_8_009:
	.byte		N08   , Bn2 , v100
	.byte	W18
	.byte		N11   , Bn2 , v088
	.byte	W18
	.byte		N05   , Bn2 , v096
	.byte	W24
	.byte		N11   , Bn2 , v092
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_pwvspl_spellbreaker_8_010:
	.byte		N08   , Bn2 , v096
	.byte	W18
	.byte		N11   , Bn2 , v104
	.byte	W18
	.byte		        Bn2 , v116
	.byte	W18
	.byte		N05   , Bn2 , v100
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_8_007
@ 012   ----------------------------------------
mus_pwvspl_spellbreaker_8_012:
	.byte		N08   , Cs3 , v096
	.byte	W18
	.byte		N11   , Cs3 , v104
	.byte	W36
	.byte		        Ds3 , v092
	.byte	W12
	.byte		N02   , Fn3 , v096
	.byte	W06
	.byte		N11   , Gs3 , v092
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_pwvspl_spellbreaker_8_013:
	.byte		N08   , As3 , v092
	.byte	W18
	.byte		N11   , Fn3 , v108
	.byte		N11   , As3 , v116
	.byte	W36
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		N11   , As2 , v084
	.byte	W12
	.byte		        As2 , v096
	.byte	W12
	.byte		        As2 , v080
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_pwvspl_spellbreaker_8_014:
	.byte		N08   , As3 , v076
	.byte	W18
	.byte		N11   , As3 , v088
	.byte	W18
	.byte		N17   , As3 , v108
	.byte	W18
	.byte		N05   , As2 , v100
	.byte	W12
	.byte		        As2 , v096
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        As2 , v080
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_pwvspl_spellbreaker_8_015:
	.byte		N08   , Cs4 , v100
	.byte	W18
	.byte		N11   , Cs4 , v108
	.byte	W18
	.byte		N05   , Cs3 , v096
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Fn3 , v104
	.byte		N05   , As3 
	.byte	W12
	.byte		N11   , Gs3 , v096
	.byte		N11   , Bn3 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_pwvspl_spellbreaker_8_016:
	.byte		N08   , Fs3 , v092
	.byte		N08   , As3 
	.byte		N08   , Cs4 , v084
	.byte	W18
	.byte		N11   , Fs3 , v092
	.byte		N11   , As3 
	.byte		N11   , Cs4 , v088
	.byte	W18
	.byte		N17   , Fs3 , v116
	.byte		N17   , Cs4 , v108
	.byte	W60
	.byte	PEND
@ 017   ----------------------------------------
mus_pwvspl_spellbreaker_8_017:
	.byte		N08   , Fs3 , v092
	.byte		N08   , As3 , v100
	.byte		N08   , Cs4 , v092
	.byte	W18
	.byte		N11   , Fs3 , v104
	.byte		N11   , As3 , v116
	.byte		N11   , Cs4 , v092
	.byte	W42
	.byte		        Fs3 , v096
	.byte	W12
	.byte		N05   , Bn3 , v104
	.byte	W12
	.byte		N11   , Cs4 , v096
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_pwvspl_spellbreaker_8_018:
	.byte		N08   , Cs4 , v092
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N17   , Bn3 , v112
	.byte		N17   , Cs4 , v092
	.byte	W18
	.byte		N05   , Bn2 , v100
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_pwvspl_spellbreaker_8_019:
	.byte		N08   , Cs4 , v100
	.byte	W18
	.byte		N11   , Cs4 , v112
	.byte	W18
	.byte		N05   , Cs3 , v096
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Fn3 , v104
	.byte		N05   , As3 
	.byte	W12
	.byte		N11   , Fn3 , v096
	.byte		N11   , As3 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_pwvspl_spellbreaker_8_020:
	.byte		N08   , Fn3 , v092
	.byte		N08   , Gs3 , v076
	.byte		N08   , Cs4 
	.byte	W18
	.byte		N11   , Fn3 , v092
	.byte		N11   , Gs3 , v088
	.byte		N11   , Cs4 
	.byte	W18
	.byte		N32   , Fs3 , v092
	.byte		N80   , As3 , v112
	.byte		N80   , Cs4 
	.byte	W60
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
mus_pwvspl_spellbreaker_8_022:
	.byte	W78
	.byte		N05   , Fn4 , v088
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
mus_pwvspl_spellbreaker_8_023:
	.byte		N11   , Bn4 , v088
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
mus_pwvspl_spellbreaker_8_024:
	.byte		N05   , Bn4 , v088
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
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
mus_pwvspl_spellbreaker_8_031:
	.byte		N11   , An2 , v100
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
mus_pwvspl_spellbreaker_8_032:
	.byte		N11   , As2 , v100
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
mus_pwvspl_spellbreaker_8_033:
	.byte		N08   , Ds2 , v120
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N05   , Fs4 , v096
	.byte	W12
	.byte		N02   , En4 
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
mus_pwvspl_spellbreaker_8_034:
	.byte		N08   , Cs2 , v120
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N05   , Bn4 , v096
	.byte	W12
	.byte		N02   , As4 
	.byte	W06
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
mus_pwvspl_spellbreaker_8_035:
	.byte		N08   , Dn2 , v120
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N05   , Fs4 , v096
	.byte	W12
	.byte		N02   , En4 
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
mus_pwvspl_spellbreaker_8_036:
	.byte		N08   , Ds2 , v120
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N05   , Bn4 , v096
	.byte	W12
	.byte		N02   , As4 
	.byte	W06
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
mus_pwvspl_spellbreaker_8_037:
	.byte		N08   , Fn2 , v120
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N05   , Fs4 , v096
	.byte	W12
	.byte		N02   , En4 
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_8_036
@ 039   ----------------------------------------
mus_pwvspl_spellbreaker_8_039:
	.byte		N08   , Ds2 , v120
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N05   , Fs4 , v096
	.byte	W12
	.byte		N02   , En4 
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
mus_pwvspl_spellbreaker_8_040:
	.byte		N08   , Ds2 , v120
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N05   , Fs4 , v096
	.byte	W12
	.byte		N02   , Fn4 
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_8_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_8_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_8_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_8_002
@ 045   ----------------------------------------
	.byte	GOTO
	.word	mus_pwvspl_spellbreaker_8_005
	.byte	FINE

@**************** Track 9 (Midi-Chn.6) ****************@

mus_pwvspl_spellbreaker_9:
	.byte	KEYSH , mus_pwvspl_spellbreaker_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61 @ Tremolo Strings
	.byte		VOL   , 127*mus_pwvspl_spellbreaker_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
@ 001   ----------------------------------------
mus_pwvspl_spellbreaker_9_001:
	.byte		N08   , As3 , v084
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		        Cs4 
	.byte	W12
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N05   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pwvspl_spellbreaker_9_002:
	.byte		N08   , As3 , v084
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		        Fs4 
	.byte	W12
	.byte		N02   , Fn4 
	.byte	W06
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_9_002
@ 005   ----------------------------------------
mus_pwvspl_spellbreaker_9_005:
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
mus_pwvspl_spellbreaker_9_012:
	.byte	W54
	.byte		N11   , Cs3 , v092
	.byte	W12
	.byte		N02   , Cs3 , v096
	.byte		N02   , Ds3 
	.byte	W06
	.byte		N11   , Cs3 , v092
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Ds3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_pwvspl_spellbreaker_9_013:
	.byte		N08   , Ds3 , v092
	.byte		N08   , Fn3 
	.byte	W18
	.byte		N11   , Ds3 , v104
	.byte	W78
	.byte	PEND
@ 014   ----------------------------------------
mus_pwvspl_spellbreaker_9_014:
	.byte		N08   , As2 , v092
	.byte		N08   , Ds3 
	.byte		N08   , Fs3 
	.byte	W18
	.byte		N11   , As2 , v100
	.byte		N11   , Ds3 , v092
	.byte		N11   , Fs3 
	.byte	W18
	.byte		        As2 , v112
	.byte		N17   , Ds3 , v104
	.byte		N17   , Fs3 , v092
	.byte	W60
	.byte	PEND
@ 015   ----------------------------------------
mus_pwvspl_spellbreaker_9_015:
	.byte		N08   , Cs3 , v100
	.byte		N08   , Fs3 , v092
	.byte		N08   , Gs3 
	.byte	W18
	.byte		N11   , Cs3 , v088
	.byte		N11   , Fs3 , v108
	.byte		N11   , Gs3 
	.byte	W42
	.byte		        Cs3 , v092
	.byte	W12
	.byte		        Cs3 , v076
	.byte	W12
	.byte		        Cs3 , v092
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_pwvspl_spellbreaker_9_016:
	.byte		N08   , Cs3 , v096
	.byte	W18
	.byte		N11   , Cs3 , v104
	.byte	W18
	.byte		        Cs3 , v116
	.byte		N17   , As3 , v096
	.byte	W18
	.byte		N05   , Cs3 , v100
	.byte	W12
	.byte		        Cs3 , v096
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Cs3 , v080
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_pwvspl_spellbreaker_9_017:
	.byte		N08   , Bn2 , v100
	.byte	W18
	.byte		N11   , Bn2 , v088
	.byte	W18
	.byte		N05   , Bn2 , v096
	.byte	W24
	.byte		N11   , Bn2 , v092
	.byte	W12
	.byte		N05   , Bn2 , v076
	.byte		N05   , Fs3 , v104
	.byte	W12
	.byte		N11   , Bn2 , v092
	.byte		N11   , Bn3 , v096
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_pwvspl_spellbreaker_9_018:
	.byte		N08   , Bn2 , v096
	.byte		N08   , Fs3 , v092
	.byte		N08   , Bn3 , v076
	.byte	W18
	.byte		N11   , Bn2 , v104
	.byte		N11   , Fs3 , v092
	.byte		N11   , Bn3 , v088
	.byte	W18
	.byte		        Bn2 , v116
	.byte		N17   , Fs3 , v096
	.byte	W60
	.byte	PEND
@ 019   ----------------------------------------
mus_pwvspl_spellbreaker_9_019:
	.byte		N08   , Cs3 , v100
	.byte		N08   , Fs3 , v092
	.byte		N08   , Gs3 , v100
	.byte	W18
	.byte		N11   , Cs3 , v088
	.byte		N11   , Fs3 , v100
	.byte		N11   , Gs3 , v112
	.byte	W42
	.byte		        Cs3 , v092
	.byte	W12
	.byte		        Cs3 , v076
	.byte	W12
	.byte		        Cs3 , v092
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_pwvspl_spellbreaker_9_020:
	.byte		N08   , Cs3 , v096
	.byte	W18
	.byte		N11   , Cs3 , v104
	.byte	W18
	.byte		        Cs3 , v116
	.byte	W18
	.byte		N05   , Cs3 , v100
	.byte	W12
	.byte		        Cs3 , v096
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Cs3 , v080
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
mus_pwvspl_spellbreaker_9_022:
	.byte	W78
	.byte		N05   , Fn4 , v088
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
mus_pwvspl_spellbreaker_9_023:
	.byte		N11   , Bn4 , v088
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
mus_pwvspl_spellbreaker_9_024:
	.byte		N05   , Bn4 , v088
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
mus_pwvspl_spellbreaker_9_025:
	.byte		N68   , As3 , v100
	.byte	W72
	.byte		N23   , Ds4 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte		N92   , Gs3 , v104
	.byte	W96
@ 027   ----------------------------------------
mus_pwvspl_spellbreaker_9_027:
	.byte		N68   , Gs3 , v088
	.byte	W72
	.byte		N23   , As3 , v100
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N68   , Fs3 , v092
	.byte	W96
@ 029   ----------------------------------------
mus_pwvspl_spellbreaker_9_029:
	.byte	W24
	.byte		N44   , Gs3 , v092
	.byte	W48
	.byte		N23   , Fn4 , v100
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
mus_pwvspl_spellbreaker_9_030:
	.byte		N44   , Fs4 , v100
	.byte	W48
	.byte		        Ds4 
	.byte	W48
	.byte	PEND
@ 031   ----------------------------------------
mus_pwvspl_spellbreaker_9_031:
	.byte		N44   , Ds4 , v100
	.byte	W48
	.byte		        Bn3 
	.byte	W48
	.byte	PEND
@ 032   ----------------------------------------
mus_pwvspl_spellbreaker_9_032:
	.byte		N44   , Ds4 , v100
	.byte	W48
	.byte		        Dn4 
	.byte	W48
	.byte	PEND
@ 033   ----------------------------------------
mus_pwvspl_spellbreaker_9_033:
	.byte		N08   , Ds1 , v120
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N05   , Cs4 , v096
	.byte	W12
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N05   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
mus_pwvspl_spellbreaker_9_034:
	.byte		N08   , Cs1 , v120
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N05   , Fs4 , v096
	.byte	W12
	.byte		N02   , Fn4 
	.byte	W06
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
mus_pwvspl_spellbreaker_9_035:
	.byte		N08   , Dn1 , v120
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N05   , Cs4 , v096
	.byte	W12
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N05   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
mus_pwvspl_spellbreaker_9_036:
	.byte		N08   , Ds1 , v120
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N05   , Fs4 , v096
	.byte	W12
	.byte		N02   , Fn4 
	.byte	W06
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
mus_pwvspl_spellbreaker_9_037:
	.byte		N08   , Fn1 , v120
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N05   , Cs4 , v096
	.byte	W12
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N05   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_9_036
@ 039   ----------------------------------------
mus_pwvspl_spellbreaker_9_039:
	.byte		N08   , Ds1 , v120
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N05   , Cs4 , v096
	.byte	W12
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N05   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
mus_pwvspl_spellbreaker_9_040:
	.byte		N08   , Ds1 , v120
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N05   , Dn4 , v096
	.byte	W12
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N05   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_9_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_9_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_9_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_9_002
@ 045   ----------------------------------------
	.byte	GOTO
	.word	mus_pwvspl_spellbreaker_9_005
	.byte	FINE

@**************** Track 10 (Midi-Chn.8) ****************@

mus_pwvspl_spellbreaker_10:
	.byte	KEYSH , mus_pwvspl_spellbreaker_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40 @ 61 @ Pizzicato Strings
	.byte		VOL   , 127*mus_pwvspl_spellbreaker_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
@ 001   ----------------------------------------
mus_pwvspl_spellbreaker_10_001:
	.byte	W12
	.byte		N05   , As2 , v100
	.byte	W18
	.byte		N08   
	.byte	W18
	.byte		N11   
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_10_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_10_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_10_001
@ 005   ----------------------------------------
mus_pwvspl_spellbreaker_10_005:
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
mus_pwvspl_spellbreaker_10_020:
	.byte	W72
	.byte		TIE   , Fs3 , v127
	.byte		TIE   , As3 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs3 
	.byte		        As3 
	.byte	W01
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
mus_pwvspl_spellbreaker_10_024:
	.byte	W24
	.byte		N23   , As1 , v088
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
mus_pwvspl_spellbreaker_10_025:
	.byte		N68   , Fs2 , v088
	.byte	W72
	.byte		N23   , Gs2 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte		N92   , Fn2 
	.byte	W96
@ 027   ----------------------------------------
mus_pwvspl_spellbreaker_10_027:
	.byte		N68   , Fn2 , v088
	.byte	W72
	.byte		N23   , Fs2 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N92   , Ds2 
	.byte	W96
@ 029   ----------------------------------------
mus_pwvspl_spellbreaker_10_029:
	.byte	W24
	.byte		N23   , Dn2 , v088
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
mus_pwvspl_spellbreaker_10_030:
	.byte		N44   , Fs2 , v088
	.byte	W48
	.byte		        Ds2 
	.byte	W48
	.byte	PEND
@ 031   ----------------------------------------
mus_pwvspl_spellbreaker_10_031:
	.byte		N44   , An2 , v088
	.byte	W48
	.byte		        Ds2 
	.byte	W48
	.byte	PEND
@ 032   ----------------------------------------
mus_pwvspl_spellbreaker_10_032:
	.byte		N44   , Fs2 , v088
	.byte	W48
	.byte		        Fn2 
	.byte	W48
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_10_025
@ 034   ----------------------------------------
	.byte		N92   , Fn2 , v088
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_10_027
@ 036   ----------------------------------------
	.byte		N92   , Ds2 , v088
	.byte	W96
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_10_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_10_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_10_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_10_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_10_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_10_001
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_10_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_10_001
@ 045   ----------------------------------------
	.byte	GOTO
	.word	mus_pwvspl_spellbreaker_10_005
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

mus_pwvspl_spellbreaker_11:
	.byte	KEYSH , mus_pwvspl_spellbreaker_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52 @ Strings
	.byte		VOL   , 100*mus_pwvspl_spellbreaker_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
mus_pwvspl_spellbreaker_11_005:
	.byte		TIE   , As4 , v108
	.byte	W96
@ 006   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 007   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 008   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 009   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 010   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 011   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 012   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 013   ----------------------------------------
mus_pwvspl_spellbreaker_11_013:
	.byte		TIE   , Ds3 , v096
	.byte		TIE   , Fs3 
	.byte		TIE   , As3 
	.byte	W96
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds3 
	.byte		        Fs3 
	.byte		        As3 
	.byte	W01
@ 015   ----------------------------------------
mus_pwvspl_spellbreaker_11_015:
	.byte		TIE   , Fs3 , v096
	.byte		TIE   , As3 
	.byte		TIE   , Cs4 
	.byte	W96
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs3 
	.byte		        As3 
	.byte		        Cs4 
	.byte	W01
@ 017   ----------------------------------------
mus_pwvspl_spellbreaker_11_017:
	.byte		TIE   , Ds3 , v096
	.byte		TIE   , Fs3 
	.byte		TIE   , Bn3 
	.byte	W96
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds3 
	.byte		        Fs3 
	.byte		        Bn3 
	.byte	W01
@ 019   ----------------------------------------
mus_pwvspl_spellbreaker_11_019:
	.byte		TIE   , Fn3 , v096
	.byte		TIE   , Gs3 
	.byte		TIE   , Cs4 
	.byte	W96
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn3 
	.byte		        Gs3 
	.byte		        Cs4 
	.byte	W01
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_11_013
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W23
	.byte		EOT   , Ds3 
	.byte		        Fs3 
	.byte		        As3 
	.byte	W72
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
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	GOTO
	.word	mus_pwvspl_spellbreaker_11_005
	.byte	FINE

@**************** Track 12 (Midi-Chn.12) ****************@

mus_pwvspl_spellbreaker_12:
	.byte	KEYSH , mus_pwvspl_spellbreaker_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52 @ Strings
	.byte		VOL   , 100*mus_pwvspl_spellbreaker_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
@ 001   ----------------------------------------
	.byte		TIE   , Ds1 , v112
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 005   ----------------------------------------
mus_pwvspl_spellbreaker_12_005:
	.byte		TIE   , Ds4 , v096
	.byte	W96
@ 006   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 007   ----------------------------------------
	.byte		TIE   , Fs4 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 009   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 011   ----------------------------------------
	.byte		TIE   , Fn4 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 013   ----------------------------------------
	.byte		TIE   , Ds2 , v112
	.byte	W96
@ 014   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 015   ----------------------------------------
	.byte		TIE   , Fs2 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 017   ----------------------------------------
	.byte		TIE   , Bn1 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 019   ----------------------------------------
	.byte		TIE   , As1 
	.byte	W96
@ 020   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 021   ----------------------------------------
	.byte		TIE   , Ds2 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Ds1 
	.byte	W96
@ 024   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte		EOT   , Ds2 
	.byte	W01
	.byte		N23   , As1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 025   ----------------------------------------
	.byte		TIE   , Ds2 
	.byte	W96
@ 026   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 027   ----------------------------------------
	.byte		N92   , Bn2 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 029   ----------------------------------------
	.byte		        Gs2 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Fs2 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 032   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Ds2 
	.byte	W96
@ 034   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 036   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 037   ----------------------------------------
mus_pwvspl_spellbreaker_12_037:
	.byte	W24
	.byte		N23   , Dn2 , v127
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
mus_pwvspl_spellbreaker_12_038:
	.byte		N44   , Fs2 , v127
	.byte	W48
	.byte		        Ds2 
	.byte	W48
	.byte	PEND
@ 039   ----------------------------------------
mus_pwvspl_spellbreaker_12_039:
	.byte		N44   , An2 , v127
	.byte	W48
	.byte		        Ds2 
	.byte	W48
	.byte	PEND
@ 040   ----------------------------------------
mus_pwvspl_spellbreaker_12_040:
	.byte		N44   , Fs2 , v127
	.byte	W48
	.byte		        Fn2 
	.byte	W48
	.byte	PEND
@ 041   ----------------------------------------
	.byte		N92   , Ds2 , v112
	.byte	W96
@ 042   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 043   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 044   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 045   ----------------------------------------
	.byte	GOTO
	.word	mus_pwvspl_spellbreaker_12_005
	.byte	FINE

@**************** Track 13 (Midi-Chn.13) ****************@

mus_pwvspl_spellbreaker_13:
	.byte	KEYSH , mus_pwvspl_spellbreaker_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47 @ Timpani
	.byte		VOL   , 127*mus_pwvspl_spellbreaker_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , As0 , v092
	.byte	W06
	.byte		        As0 , v064
	.byte	W06
@ 001   ----------------------------------------
mus_pwvspl_spellbreaker_13_001:
	.byte		TIE   , Ds0 , v096
	.byte		TIE   , Ds1 
	.byte	W96
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds0 
	.byte		        Ds1 
	.byte	W01
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_13_001
@ 004   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Ds0 
	.byte		        Ds1 
	.byte	W01
	.byte		N23   , As0 , v127
	.byte	W24
	.byte		N02   , As0 , v060
	.byte	W03
	.byte		        As0 , v052
	.byte	W03
	.byte		        As0 , v060
	.byte	W03
	.byte		        As0 , v068
	.byte	W03
	.byte		        As0 , v072
	.byte	W03
	.byte		        As0 , v080
	.byte	W03
	.byte		        As0 , v084
	.byte	W03
	.byte		        As0 , v092
	.byte	W03
@ 005   ----------------------------------------
mus_pwvspl_spellbreaker_13_005:
	.byte		N17   , Ds1 , v104
	.byte	W18
	.byte		N40   , Ds1 , v127
	.byte	W42
	.byte		N11   , Ds1 , v104
	.byte	W12
	.byte		        Ds1 , v088
	.byte	W12
	.byte		        As0 , v104
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_pwvspl_spellbreaker_13_006:
	.byte		N17   , Ds1 , v104
	.byte	W18
	.byte		        Ds1 , v112
	.byte	W18
	.byte		N56   , Ds1 , v127
	.byte	W60
	.byte	PEND
@ 007   ----------------------------------------
mus_pwvspl_spellbreaker_13_007:
	.byte		N17   , Ds1 , v104
	.byte	W18
	.byte		N40   , Ds1 , v127
	.byte	W42
	.byte		N11   , Ds1 , v104
	.byte	W12
	.byte		        Ds1 , v092
	.byte	W12
	.byte		        As0 , v104
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_pwvspl_spellbreaker_13_008:
	.byte		N17   , Ds1 , v108
	.byte	W18
	.byte		        Ds1 , v112
	.byte	W18
	.byte		N44   , Ds1 , v127
	.byte	W48
	.byte		N05   , As0 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_13_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_13_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_13_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_13_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_13_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_13_006
@ 015   ----------------------------------------
mus_pwvspl_spellbreaker_13_015:
	.byte		N17   , Fs1 , v104
	.byte	W18
	.byte		N40   , Fs1 , v127
	.byte	W42
	.byte		N11   , Fs1 , v104
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_pwvspl_spellbreaker_13_016:
	.byte		N17   , Fs1 , v108
	.byte	W18
	.byte		        Fs1 , v112
	.byte	W18
	.byte		N44   , Fs1 , v127
	.byte	W48
	.byte		N05   , As0 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
mus_pwvspl_spellbreaker_13_017:
	.byte		N17   , Bn0 , v104
	.byte	W18
	.byte		N40   , Bn0 , v127
	.byte	W42
	.byte		N11   , Bn0 , v104
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Fs0 , v104
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_pwvspl_spellbreaker_13_018:
	.byte		N17   , Bn0 , v104
	.byte	W18
	.byte		        Bn0 , v112
	.byte	W18
	.byte		N56   , Bn0 , v127
	.byte	W60
	.byte	PEND
@ 019   ----------------------------------------
mus_pwvspl_spellbreaker_13_019:
	.byte		N17   , As0 , v104
	.byte	W18
	.byte		N40   , As0 , v127
	.byte	W42
	.byte		N11   , As0 , v104
	.byte	W12
	.byte		        As0 , v092
	.byte	W12
	.byte		        Fn0 , v104
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_pwvspl_spellbreaker_13_020:
	.byte		N17   , As0 , v108
	.byte	W18
	.byte		        As0 , v112
	.byte	W18
	.byte		N44   , As0 , v127
	.byte	W48
	.byte		N05   , As0 , v100
	.byte	W06
	.byte		        As0 , v072
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
mus_pwvspl_spellbreaker_13_021:
	.byte		TIE   , Ds0 , v116
	.byte		TIE   , Ds1 , v096
	.byte	W96
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Ds0 
	.byte		        Ds1 
	.byte	W01
	.byte		N02   , As0 , v092
	.byte	W06
	.byte		        As0 , v064
	.byte	W06
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_13_001
@ 024   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Ds0 
	.byte		        Ds1 
	.byte	W01
	.byte		N23   , As0 , v127
	.byte	W24
	.byte		N02   , As0 , v060
	.byte	W03
	.byte		        As0 , v052
	.byte	W03
	.byte		        As0 , v060
	.byte	W03
	.byte		        As0 , v068
	.byte	W03
	.byte		        As0 , v072
	.byte	W03
	.byte		        As0 , v080
	.byte	W03
	.byte		        As0 , v084
	.byte	W03
	.byte		        As0 , v092
	.byte	W03
@ 025   ----------------------------------------
	.byte		TIE   , Ds1 , v112
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
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , As0 , v127
	.byte	W24
	.byte		N02   , As0 , v076
	.byte	W03
	.byte		        As0 , v068
	.byte	W03
	.byte		        As0 , v076
	.byte	W03
	.byte		        As0 , v084
	.byte	W03
	.byte		        As0 , v088
	.byte	W03
	.byte		        As0 , v096
	.byte	W03
	.byte		        As0 , v100
	.byte	W03
	.byte		        As0 , v108
	.byte	W03
@ 033   ----------------------------------------
mus_pwvspl_spellbreaker_13_033:
	.byte		N17   , Ds1 , v112
	.byte	W18
	.byte		        Ds1 , v120
	.byte	W18
	.byte		N56   , Ds1 , v127
	.byte	W60
	.byte	PEND
@ 034   ----------------------------------------
mus_pwvspl_spellbreaker_13_034:
	.byte		N17   , Cs1 , v112
	.byte	W18
	.byte		        Cs1 , v120
	.byte	W18
	.byte		N44   , Cs1 , v127
	.byte	W48
	.byte		N02   , Cs1 , v108
	.byte	W06
	.byte		        Cs1 , v116
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
mus_pwvspl_spellbreaker_13_035:
	.byte		N17   , Bn0 , v112
	.byte	W18
	.byte		        Bn0 , v120
	.byte	W18
	.byte		N56   , Bn0 , v127
	.byte	W60
	.byte	PEND
@ 036   ----------------------------------------
mus_pwvspl_spellbreaker_13_036:
	.byte		N17   , As0 , v112
	.byte	W18
	.byte		        As0 , v120
	.byte	W18
	.byte		N32   , As0 , v127
	.byte	W36
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , As1 , v108
	.byte	W06
	.byte		        As1 , v116
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
mus_pwvspl_spellbreaker_13_037:
	.byte		N17   , Gs0 , v112
	.byte	W18
	.byte		        Gs0 , v120
	.byte	W18
	.byte		N56   , Gs0 , v127
	.byte	W60
	.byte	PEND
@ 038   ----------------------------------------
mus_pwvspl_spellbreaker_13_038:
	.byte		N17   , Fs1 , v112
	.byte	W18
	.byte		        Fs1 , v120
	.byte	W18
	.byte		N44   , Fs1 , v127
	.byte	W48
	.byte		N05   , Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
mus_pwvspl_spellbreaker_13_039:
	.byte		N17   , An0 , v112
	.byte	W18
	.byte		        An0 , v120
	.byte	W18
	.byte		N44   , An0 , v127
	.byte	W48
	.byte		N11   , An1 , v116
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
mus_pwvspl_spellbreaker_13_040:
	.byte		N17   , As0 , v112
	.byte	W18
	.byte		        As0 , v120
	.byte	W18
	.byte		        As0 , v127
	.byte	W18
	.byte		        As0 , v112
	.byte	W18
	.byte		N11   , As0 , v120
	.byte	W12
	.byte		        As0 , v124
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
mus_pwvspl_spellbreaker_13_041:
	.byte		N17   , Ds1 , v116
	.byte	W18
	.byte		        Ds1 , v096
	.byte	W18
	.byte		        Ds1 , v104
	.byte	W18
	.byte		        Ds1 , v088
	.byte	W18
	.byte		N11   , Ds1 , v096
	.byte	W12
	.byte		        Ds1 , v084
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
mus_pwvspl_spellbreaker_13_042:
	.byte		N17   , Cs1 , v116
	.byte	W18
	.byte		        Cs1 , v096
	.byte	W18
	.byte		        Cs1 , v104
	.byte	W18
	.byte		        Cs1 , v088
	.byte	W18
	.byte		N11   , Cs1 , v096
	.byte	W12
	.byte		        Cs1 , v084
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_pwvspl_spellbreaker_13_043:
	.byte		N17   , Bn0 , v116
	.byte	W18
	.byte		        Bn0 , v096
	.byte	W18
	.byte		        Bn0 , v104
	.byte	W18
	.byte		        Bn0 , v088
	.byte	W18
	.byte		N11   , Bn0 , v096
	.byte	W12
	.byte		        Bn0 , v084
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
mus_pwvspl_spellbreaker_13_044:
	.byte		N17   , Cs1 , v116
	.byte	W18
	.byte		        Cs1 , v096
	.byte	W18
	.byte		N11   , Cs1 , v104
	.byte	W12
	.byte		N23   , As0 , v127
	.byte	W24
	.byte		N02   , As0 , v068
	.byte	W03
	.byte		        As0 , v060
	.byte	W03
	.byte		        As0 , v068
	.byte	W03
	.byte		        As0 , v076
	.byte	W03
	.byte		        As0 , v080
	.byte	W03
	.byte		        As0 , v088
	.byte	W03
	.byte		        As0 , v092
	.byte	W03
	.byte		        As0 , v100
	.byte	W03
	.byte	PEND
@ 045   ----------------------------------------
	.byte	GOTO
	.word	mus_pwvspl_spellbreaker_13_005
	.byte	FINE

@**************** Track 14 (Midi-Chn.10) ****************@

mus_pwvspl_spellbreaker_14:
	.byte	KEYSH , mus_pwvspl_spellbreaker_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120 @ Drum
	.byte		VOL   , 147*mus_pwvspl_spellbreaker_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N02   , An2 , v032
	.byte	W03
	.byte		        An2 , v052
	.byte	W03
@ 001   ----------------------------------------
	.byte		N23   , An2 , v100
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		        An2 , v088
	.byte	W96
@ 004   ----------------------------------------
	.byte	W60
	.byte		N02   , An2 , v024
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An2 , v020
	.byte	W03
	.byte		        An2 , v024
	.byte	W03
	.byte		        An2 , v028
	.byte	W03
	.byte		        An2 , v032
	.byte	W03
	.byte		        An2 , v036
	.byte	W03
	.byte		        An2 , v048
	.byte	W03
	.byte		        An2 , v056
	.byte	W03
	.byte		        An2 , v068
	.byte	W03
	.byte		        An2 , v084
	.byte	W03
	.byte		        An2 , v096
	.byte	W03
@ 005   ----------------------------------------
mus_pwvspl_spellbreaker_14_005:
	.byte		N17   , An2 , v076
	.byte	W18
	.byte		N05   , An2 , v124
	.byte	W78
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W36
	.byte		N11   , An2 , v084
	.byte	W60
@ 007   ----------------------------------------
	.byte	W18
	.byte		N05   , An2 , v120
	.byte	W78
@ 008   ----------------------------------------
	.byte	W36
	.byte		N11   
	.byte	W60
@ 009   ----------------------------------------
	.byte	W18
	.byte		N05   , An2 , v116
	.byte	W78
@ 010   ----------------------------------------
	.byte	W36
	.byte		N11   , An2 , v092
	.byte	W60
@ 011   ----------------------------------------
	.byte	W18
	.byte		N05   , An2 , v127
	.byte	W78
@ 012   ----------------------------------------
mus_pwvspl_spellbreaker_14_012:
	.byte		N17   , An2 , v068
	.byte	W18
	.byte		N05   , An2 , v088
	.byte	W18
	.byte		N11   , An2 , v116
	.byte	W48
	.byte		N02   , An2 , v032
	.byte	W03
	.byte		        An2 , v048
	.byte	W03
	.byte		        An2 , v060
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 013   ----------------------------------------
mus_pwvspl_spellbreaker_14_013:
	.byte		N17   , An2 , v112
	.byte	W18
	.byte		N05   , An2 , v080
	.byte	W78
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W36
	.byte		N11   , An2 , v092
	.byte	W60
@ 015   ----------------------------------------
	.byte	W18
	.byte		N05   
	.byte	W78
@ 016   ----------------------------------------
	.byte	W36
	.byte		N11   
	.byte	W60
@ 017   ----------------------------------------
	.byte	W18
	.byte		N05   
	.byte	W78
@ 018   ----------------------------------------
	.byte	W36
	.byte		N11   
	.byte	W60
@ 019   ----------------------------------------
	.byte	W18
	.byte		N05   
	.byte	W78
@ 020   ----------------------------------------
mus_pwvspl_spellbreaker_14_020:
	.byte	W36
	.byte		N11   , An2 , v092
	.byte	W24
	.byte		N02   , An2 , v024
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An2 , v028
	.byte	W03
	.byte		        An2 , v032
	.byte	W03
	.byte		        An2 , v036
	.byte	W03
	.byte		        An2 , v040
	.byte	W03
	.byte		        An2 , v044
	.byte	W03
	.byte		        An2 , v048
	.byte	W03
	.byte		        An2 , v052
	.byte	W03
	.byte		        An2 , v056
	.byte	W03
	.byte		        An2 , v060
	.byte	W03
	.byte		        An2 , v064
	.byte	W03
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N23   , An2 , v116
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		        An2 , v124
	.byte	W96
@ 024   ----------------------------------------
mus_pwvspl_spellbreaker_14_024:
	.byte	W60
	.byte		N02   , An2 , v028
	.byte	W03
	.byte		        An2 , v036
	.byte	W03
	.byte		        An2 , v040
	.byte	W03
	.byte		        An2 , v048
	.byte	W03
	.byte		        An2 , v052
	.byte	W03
	.byte		        An2 , v060
	.byte	W03
	.byte		        An2 , v064
	.byte	W03
	.byte		        An2 , v072
	.byte	W03
	.byte		        An2 , v076
	.byte	W03
	.byte		        An2 , v084
	.byte	W03
	.byte		        An2 , v088
	.byte	W03
	.byte		        An2 , v096
	.byte	W03
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N23   , An2 , v127
	.byte		N23   , Bn2 
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
mus_pwvspl_spellbreaker_14_029:
	.byte		N17   , Fs2 , v032
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_14_029
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_14_029
@ 032   ----------------------------------------
mus_pwvspl_spellbreaker_14_032:
	.byte		N17   , Fs2 , v032
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N02   , An2 , v024
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An2 , v020
	.byte	W03
	.byte		        An2 , v024
	.byte	W03
	.byte		        Fs2 , v032
	.byte		N02   , An2 , v028
	.byte	W03
	.byte		        An2 , v032
	.byte	W03
	.byte		        An2 , v036
	.byte	W03
	.byte		        An2 , v048
	.byte	W03
	.byte		        Fs2 , v032
	.byte		N02   , An2 , v056
	.byte	W03
	.byte		        An2 , v068
	.byte	W03
	.byte		        An2 , v084
	.byte	W03
	.byte		        An2 , v096
	.byte	W03
	.byte	PEND
@ 033   ----------------------------------------
mus_pwvspl_spellbreaker_14_033:
	.byte		N17   , En1 , v084
	.byte		N17   , An2 , v124
	.byte	W18
	.byte		N05   , En1 , v076
	.byte	W18
	.byte		N11   , En1 , v096
	.byte	W60
	.byte	PEND
@ 034   ----------------------------------------
mus_pwvspl_spellbreaker_14_034:
	.byte		N17   , En1 , v084
	.byte	W18
	.byte		N05   , En1 , v076
	.byte	W18
	.byte		N11   , En1 , v096
	.byte	W60
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_14_034
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_14_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_14_034
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_14_034
@ 039   ----------------------------------------
mus_pwvspl_spellbreaker_14_039:
	.byte		N17   , En1 , v084
	.byte	W18
	.byte		N05   , En1 , v076
	.byte	W18
	.byte		N11   , En1 , v096
	.byte	W48
	.byte		        En1 , v076
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
mus_pwvspl_spellbreaker_14_040:
	.byte		N17   , En1 , v084
	.byte	W18
	.byte		N05   , En1 , v076
	.byte	W18
	.byte		N11   , En1 , v096
	.byte	W18
	.byte		N17   , En1 , v064
	.byte	W18
	.byte		N11   , En1 , v076
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte		N23   , An2 , v116
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
mus_pwvspl_spellbreaker_14_044:
	.byte	W60
	.byte		N02   , An2 , v020
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An2 , v016
	.byte	W03
	.byte		        An2 , v020
	.byte	W03
	.byte		        An2 , v024
	.byte	W03
	.byte		        An2 , v028
	.byte	W03
	.byte		        An2 , v032
	.byte	W03
	.byte		        An2 , v044
	.byte	W03
	.byte		        An2 , v052
	.byte	W03
	.byte		        An2 , v064
	.byte	W03
	.byte		        An2 , v080
	.byte	W03
	.byte		        An2 , v092
	.byte	W03
	.byte	PEND
@ 045   ----------------------------------------
	.byte	GOTO
	.word	mus_pwvspl_spellbreaker_14_005
	.byte	FINE

@**************** Track 15 (Midi-Chn.14) ****************@

mus_pwvspl_spellbreaker_15:
	.byte	KEYSH , mus_pwvspl_spellbreaker_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19 @ Crunch Organ
	.byte		VOL   , 127*mus_pwvspl_spellbreaker_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
mus_pwvspl_spellbreaker_15_005:
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
	.byte		N92   , Fs3 , v064
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 027   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 029   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 032   ----------------------------------------
mus_pwvspl_spellbreaker_15_032:
	.byte		N44   , Fs3 , v064
	.byte	W48
	.byte		        Fn3 
	.byte	W48
	.byte	PEND
@ 033   ----------------------------------------
	.byte		N92   , Fs3 
	.byte	W96
@ 034   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 035   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 036   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 037   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_15_032
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	GOTO
	.word	mus_pwvspl_spellbreaker_15_005
	.byte	FINE

@**************** Track 16 (Midi-Chn.14) ****************@

mus_pwvspl_spellbreaker_16:
	.byte	KEYSH , mus_pwvspl_spellbreaker_key+0
	.byte		VOICE , 19 @ Crunch Organ
	.byte		VOL   , 127*mus_pwvspl_spellbreaker_mvl/mxv
@ 000   ----------------------------------------
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
mus_pwvspl_spellbreaker_16_005:
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
mus_pwvspl_spellbreaker_16_025:
	.byte		N92   , Ds2 , v064
	.byte		N92   , As2 
	.byte		N92   , Ds3 
	.byte	W96
	.byte	PEND
@ 026   ----------------------------------------
mus_pwvspl_spellbreaker_16_026:
	.byte		N92   , Ds2 , v064
	.byte		N92   , Gs2 
	.byte		N92   , Cs3 
	.byte	W96
	.byte	PEND
@ 027   ----------------------------------------
mus_pwvspl_spellbreaker_16_027:
	.byte		N92   , Fn2 , v064
	.byte		N92   , Bn2 
	.byte		N92   , Dn3 
	.byte	W96
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_16_025
@ 029   ----------------------------------------
mus_pwvspl_spellbreaker_16_029:
	.byte		N92   , Gs2 , v064
	.byte		N92   , Dn3 
	.byte		N92   , Fn3 
	.byte	W96
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_16_025
@ 031   ----------------------------------------
mus_pwvspl_spellbreaker_16_031:
	.byte		N92   , Bn1 , v064
	.byte		N92   , Fs2 
	.byte		N92   , Bn2 
	.byte	W96
	.byte	PEND
@ 032   ----------------------------------------
mus_pwvspl_spellbreaker_16_032:
	.byte		N44   , Fs2 , v064
	.byte		N92   , As2 
	.byte		N92   , Dn3 
	.byte	W48
	.byte		N44   , Fn2 
	.byte	W48
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_16_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_16_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_16_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_16_025
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_16_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_16_025
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_16_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pwvspl_spellbreaker_16_032
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	GOTO
	.word	mus_pwvspl_spellbreaker_16_005
	.byte	FINE

@******************************************************@
	.align	2

mus_pwvspl_spellbreaker:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pwvspl_spellbreaker_pri	@ Priority
	.byte	mus_pwvspl_spellbreaker_rev	@ Reverb.

	.word	mus_pwvspl_spellbreaker_grp

	.word	mus_pwvspl_spellbreaker_1
	.word	mus_pwvspl_spellbreaker_13
	.word	mus_pwvspl_spellbreaker_14
@	.word	mus_pwvspl_spellbreaker_2
	.word	mus_pwvspl_spellbreaker_3
@	.word	mus_pwvspl_spellbreaker_4
	.word	mus_pwvspl_spellbreaker_5
	.word	mus_pwvspl_spellbreaker_6
@	.word	mus_pwvspl_spellbreaker_7
	.word	mus_pwvspl_spellbreaker_8
@	.word	mus_pwvspl_spellbreaker_9
	.word	mus_pwvspl_spellbreaker_10
@	.word	mus_pwvspl_spellbreaker_11
@	.word	mus_pwvspl_spellbreaker_12
	.word	mus_pwvspl_spellbreaker_15
@	.word	mus_pwvspl_spellbreaker_16

	.end
