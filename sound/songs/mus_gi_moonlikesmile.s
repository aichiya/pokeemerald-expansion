	.include "MPlayDef.s"

	.equ	mus_gi_moonlikesmile_grp, voicegroup201
	.equ	mus_gi_moonlikesmile_pri, 0
	.equ	mus_gi_moonlikesmile_rev, 0
	.equ	mus_gi_moonlikesmile_mvl, 100
	.equ	mus_gi_moonlikesmile_key, 0
	.equ	mus_gi_moonlikesmile_tbs, 1
	.equ	mus_gi_moonlikesmile_exg, 0
	.equ	mus_gi_moonlikesmile_cmp, 1

	.section .rodata
	.global	mus_gi_moonlikesmile
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_gi_moonlikesmile_1:
	.byte	KEYSH , mus_gi_moonlikesmile_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 88*mus_gi_moonlikesmile_tbs/2
	.byte		VOICE , 4
	.byte		VOL   , 100*mus_gi_moonlikesmile_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		N22   , Gn4 , v064
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N23   , Gs4 , v096
	.byte	W24
@ 001   ----------------------------------------
	.byte		N22   , Gn4 , v064
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N22   , Gn4 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N23   , Gs4 , v096
	.byte	W24
@ 003   ----------------------------------------
	.byte		        As4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N22   , Fn4 , v064
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N23   , Fn4 , v096
	.byte	W24
@ 005   ----------------------------------------
	.byte		N22   , Ds4 , v064
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N23   , As4 , v096
	.byte	W24
@ 006   ----------------------------------------
	.byte		N11   , Ds4 , v064
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Gn4 , v080
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N22   , As4 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		N11   , As4 
	.byte	W12
	.byte		N03   , Gs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Ds5 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		N22   , Fn4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N11   , As4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N22   , Bn4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N11   , As4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Cs5 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs6 
	.byte	W12
	.byte		N03   , Bn5 
	.byte	W04
	.byte		        Cs6 
	.byte	W04
	.byte		        Bn5 
	.byte	W04
	.byte		N11   , As5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N22   , Cs6 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Fs6 
	.byte	W24
	.byte		N11   , Cs6 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		N03   , Gs5 
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		N11   , Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		N03   , Gs5 
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		N11   , Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Cs6 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		N03   , As5 
	.byte	W04
	.byte		        Bn5 
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		N11   , Gs5 
	.byte	W12
	.byte	TEMPO , 69*mus_gi_moonlikesmile_tbs/2
	.byte		        Fs4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
	.byte	GOTO
	.word	mus_gi_moonlikesmile_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.1) ****************@

mus_gi_moonlikesmile_2:
	.byte	KEYSH , mus_gi_moonlikesmile_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 127*mus_gi_moonlikesmile_mvl/mxv
	.byte		N90   , Ds3 , v064
	.byte	W12
	.byte		N22   , As3 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
	.byte		N90   , Dn3
	.byte	W12
	.byte		N22   , As3 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N32   
	.byte	W36
@ 002   ----------------------------------------
	.byte		N90   , As2
	.byte	W12
	.byte		N22   , As3 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 003   ----------------------------------------
	.byte		N90   , As2
	.byte	W12
	.byte		N22   , As3 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N32   
	.byte	W36
@ 004   ----------------------------------------
	.byte		N90   , Gs2
	.byte	W12
	.byte		N22   , As3 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N90   , Gn2
	.byte	W12
	.byte		N22   , As3 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N32   
	.byte	W36
@ 006   ----------------------------------------
	.byte		N90   , Fn2 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 008   ----------------------------------------
	.byte		N11   , Ds2 , v080
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N22   , Gn3 
	.byte	W24
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N22   , Fn3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N22   , Fn3 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N22   , Ds3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N22   , Ds3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N11   , As1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N22   , Gs2 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N11   , As1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N22   , Dn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N22   , Dn3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N11   , Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N22   , As2 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N22   , Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N44   , As3 
	.byte	W48
@ 023   ----------------------------------------
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N03   , As3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N22   , Fs2 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N44   
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
	.byte	GOTO
	.word	mus_gi_moonlikesmile_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

mus_gi_moonlikesmile_3:
	.byte	KEYSH , mus_gi_moonlikesmile_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 95
	.byte		VOL   , 100*mus_gi_moonlikesmile_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte		TIE   , As2 , v016
	.byte		N92   , Ds3 
	.byte		N92   , Gn3 
	.byte	W96
@ 009   ----------------------------------------
	.byte		N68   , Ds3 
	.byte		N68   , Gn3 
	.byte	W68
	.byte	W03
	.byte		EOT   , As2 
	.byte	W01
	.byte		N23   , Dn3 
	.byte		N23   , Gn3 
	.byte	W24
@ 010   ----------------------------------------
mus_gi_moonlikesmile_3_010:
	.byte		N92   , As2 , v016
	.byte		N92   , Ds3 
	.byte		N92   , Gn3 
	.byte	W96
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N68   , As2 
	.byte		N68   , Ds3 
	.byte		N68   , As3 
	.byte	W72
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte		N23   , Gn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_gi_moonlikesmile_3_010
@ 013   ----------------------------------------
	.byte		N92   , Gn2 , v016
	.byte		N92   , Ds3 
	.byte		N92   , Gn3 
	.byte	W96
@ 014   ----------------------------------------
	.byte		TIE   , As2 , v064
	.byte	W96
@ 015   ----------------------------------------
	.byte		N92   , Ds3 
	.byte	W92
	.byte	W03
	.byte		EOT   , As2 
	.byte	W01
@ 016   ----------------------------------------
mus_gi_moonlikesmile_3_016:
	.byte		TIE   , Cs3 , v064
	.byte		N92   , Fs3 
	.byte		N92   , As3 
	.byte	W96
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Fn3 
	.byte		N92   , Gs3 
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs3 
	.byte	W01
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_gi_moonlikesmile_3_016
@ 019   ----------------------------------------
	.byte		N92   , Fs3 , v064
	.byte		N92   , Cs4 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Fs3 
	.byte		N92   , As3 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Fs3 , v052
	.byte		N92   , As3 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Ds3 
	.byte		N92   , Fs3 
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs3 
	.byte	W01
@ 023   ----------------------------------------
	.byte		N92   
	.byte		N92   , Ds3 
	.byte		N92   , Fs3 
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Fs3 , v036
	.byte		N92   , As3 
	.byte		N92   , Fs4 
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
	.byte	GOTO
	.word	mus_gi_moonlikesmile_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.7) ****************@

mus_gi_moonlikesmile_4:
	.byte	KEYSH , mus_gi_moonlikesmile_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*mus_gi_moonlikesmile_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte		N44   , Gn3 , v036
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N68   , Gn3 
	.byte	W72
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N68   , Gn3 
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte		N23   , Gs3 , v064
	.byte	W24
@ 011   ----------------------------------------
	.byte		N56   , As3 
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N32   , Ds3 , v052
	.byte		N32   , Gn3 
	.byte	W36
@ 014   ----------------------------------------
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N03   , Fn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
@ 016   ----------------------------------------
mus_gi_moonlikesmile_4_016:
	.byte		N68   , As3 , v064
	.byte	W72
	.byte		N23   , Bn3 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N68   , As3 
	.byte	W72
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_gi_moonlikesmile_4_016
@ 019   ----------------------------------------
	.byte		N23   , Cs4 , v064
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N44   , Fs3 
	.byte	W48
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N92   , Fs4 
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
	.byte	GOTO
	.word	mus_gi_moonlikesmile_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

mus_gi_moonlikesmile_5:
	.byte	KEYSH , mus_gi_moonlikesmile_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*mus_gi_moonlikesmile_mvl/mxv
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
	.byte		N48   , Ds2 , v036
	.byte		N44   , As2 
	.byte	W48
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 009   ----------------------------------------
	.byte		N48   , Dn2 
	.byte	W48
	.byte		N44   
	.byte		N44   , As2 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N92   , Cn2 
	.byte		N68   , Gn2 
	.byte	W72
	.byte		N23   , As2 , v064
	.byte	W24
@ 011   ----------------------------------------
	.byte		N92   , As1 
	.byte		N56   , As2 
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N48   , Gs1 
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N44   , Gs1 
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 013   ----------------------------------------
	.byte		N92   , Gn1 
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N32   , Ds2 , v052
	.byte		N32   , Gn2 
	.byte	W36
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N92   , Fs1 , v064
	.byte		N68   , As2 
	.byte	W72
	.byte		N23   , Gs2 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N92   , Fn1 
	.byte		N68   , As2 
	.byte	W72
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N80   
	.byte		N11   , As1 
	.byte	W12
	.byte		N32   
	.byte		N32   , Fs2 
	.byte	W36
	.byte		        As2 
	.byte	W36
@ 019   ----------------------------------------
	.byte		N11   , Cs1 
	.byte		N92   , Cs2 
	.byte	W12
	.byte		N32   , Cs1 
	.byte	W36
	.byte		N44   , Fs1 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N92   , Bn1 
	.byte	W12
	.byte		N56   , Fs2 
	.byte	W60
	.byte		N23   , Ds2 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N92   , As1 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
	.byte	GOTO
	.word	mus_gi_moonlikesmile_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.2) ****************@

mus_gi_moonlikesmile_6:
	.byte	KEYSH , mus_gi_moonlikesmile_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 12
	.byte		VOL   , 80*mus_gi_moonlikesmile_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte		N92   , Gn6 , v064
	.byte	W96
@ 009   ----------------------------------------
	.byte	W72
	.byte		N11   , Ds6 
	.byte	W12
	.byte		        Fn6 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N92   , Gn6 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W72
	.byte		N23   , As5 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Ds5 
	.byte	W24
	.byte		N11   , As5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N03   , Fn5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Ds5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		N03   , Gn5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		N23   , Fn5 
	.byte	W24
@ 016   ----------------------------------------
mus_gi_moonlikesmile_6_016:
	.byte		N23   , As5 , v064
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Bn5 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        As5 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Fs5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_gi_moonlikesmile_6_016
@ 019   ----------------------------------------
	.byte		N23   , Cs6 , v064
	.byte	W24
	.byte		        Fs6 
	.byte	W24
	.byte		N11   , Cs6 
	.byte	W12
	.byte		N03   , Bn5 
	.byte	W04
	.byte		        Cs6 
	.byte	W04
	.byte		        Bn5 
	.byte	W04
	.byte		N11   , As5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N23   , Fs5 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cs6 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Fs6 
	.byte	W24
	.byte		N11   , Cs6 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		N03   , Gs5 
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		N11   , Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N23   , Fs5 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
	.byte	GOTO
	.word	mus_gi_moonlikesmile_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.3) ****************@

mus_gi_moonlikesmile_7:
	.byte	KEYSH , mus_gi_moonlikesmile_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 100*mus_gi_moonlikesmile_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte	W72
	.byte		N23   , Cs4 , v080
	.byte		N23   , Cs5 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N22   , Fs4 
	.byte		N22   , Fs5 
	.byte	W24
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N03   , Gs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N03   , Gs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N03   , As3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N90   , Fs3 , v052
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Fs3 , v064
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
	.byte	GOTO
	.word	mus_gi_moonlikesmile_7
	.byte	FINE

@******************************************************@
	.align	2

mus_gi_moonlikesmile:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_gi_moonlikesmile_pri	@ Priority
	.byte	mus_gi_moonlikesmile_rev	@ Reverb.

	.word	mus_gi_moonlikesmile_grp

	.word	mus_gi_moonlikesmile_1
	.word	mus_gi_moonlikesmile_2
	.word	mus_gi_moonlikesmile_3
	.word	mus_gi_moonlikesmile_4
	.word	mus_gi_moonlikesmile_5
	.word	mus_gi_moonlikesmile_6
	.word	mus_gi_moonlikesmile_7

	.end
