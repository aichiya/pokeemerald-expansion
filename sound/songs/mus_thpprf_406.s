	.include "MPlayDef.s"

	.equ	mus_thpprf_406_grp, voicegroup210
	.equ	mus_thpprf_406_pri, 0
	.equ	mus_thpprf_406_rev, 0
	.equ	mus_thpprf_406_mvl, 127
	.equ	mus_thpprf_406_key, 0
	.equ	mus_thpprf_406_tbs, 1
	.equ	mus_thpprf_406_exg, 0
	.equ	mus_thpprf_406_cmp, 1

	.section .rodata
	.global	mus_thpprf_406
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_406_1:
	.byte	KEYSH , mus_thpprf_406_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 300*mus_thpprf_406_tbs/2
	.byte	W28
	.byte		VOICE , 48
	.byte		VOL   , 70*mus_thpprf_406_mvl/mxv
	.byte	W68
@ 001   ----------------------------------------
	.byte	TEMPO , 180*mus_thpprf_406_tbs/2
	.byte		TIE   , Fs0 , v100
	.byte		TIE   , Fs1 
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs0 
	.byte		        Fs1 
@ 003   ----------------------------------------
mus_thpprf_406_1_003:
	.byte		TIE   , Cs0 , v100
	.byte		TIE   , Cs1 
	.byte	W96
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cs0 
	.byte		        Cs1 
@ 005   ----------------------------------------
mus_thpprf_406_1_005:
	.byte		TIE   , Fn0 , v100
	.byte		TIE   , Fn1 
	.byte	W96
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn0 
	.byte		        Fn1 
@ 007   ----------------------------------------
	.byte		N96   , Gs0 
	.byte		N96   , Gs1 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        En1 
	.byte		N96   , En2 
	.byte	W96
@ 009   ----------------------------------------
mus_thpprf_406_1_009:
	.byte		TIE   , Fs0 , v100
	.byte		TIE   , Fs1 
	.byte	W96
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs0 
	.byte		        Fs1 
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_003
@ 012   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cs0 
	.byte		        Cs1 
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_005
@ 014   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn0 
	.byte		        Fn1 
@ 015   ----------------------------------------
	.byte		N96   , Gs0 , v100
	.byte		N96   , Gs1 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        En1 
	.byte		N96   , En2 
	.byte	W96
@ 017   ----------------------------------------
mus_thpprf_406_1_017:
	.byte	TEMPO , 180*mus_thpprf_406_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 70*mus_thpprf_406_mvl/mxv
	.byte		N48   , An1 , v088
	.byte		N48   , Cn2 
	.byte	W48
	.byte		        Gn1 
	.byte		N48   , Bn1 
	.byte	W48
@ 018   ----------------------------------------
mus_thpprf_406_1_018:
	.byte		N84   , An1 , v088
	.byte		N84   , Cn2 
	.byte	W84
	.byte		N12   , Gn1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_thpprf_406_1_019:
	.byte		N48   , An1 , v088
	.byte		N48   , Cn2 
	.byte	W48
	.byte		        Gn1 
	.byte		N48   , Bn1 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N96   , En1 
	.byte		N96   , Gs1 
	.byte	W96
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_019
@ 022   ----------------------------------------
mus_thpprf_406_1_022:
	.byte		N48   , Gs1 , v088
	.byte		N48   , Bn1 
	.byte	W48
	.byte		        An1 
	.byte		N48   , Cn2 
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_019
@ 024   ----------------------------------------
	.byte		N96   , An1 , v088
	.byte		N96   , Cn2 
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_019
@ 026   ----------------------------------------
	.byte		N84   , An1 , v088
	.byte		N84   , Cn2 
	.byte	W84
	.byte		N12   , Gn1 
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_019
@ 028   ----------------------------------------
	.byte		N96   , En1 , v088
	.byte		N96   , Gs1 
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_019
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_019
@ 032   ----------------------------------------
	.byte		N96   , An0 , v100
	.byte		N96   , Cs1 
	.byte	W96
@ 033   ----------------------------------------
mus_thpprf_406_1_033:
	.byte		TIE   , Fs0 , v100
	.byte		N06   , Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N03   , Cs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N03   , Cs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
mus_thpprf_406_1_034:
	.byte		N06   , Cs1 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N03   , Cs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N03   , Cs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
	.byte		EOT   , Fs0 
@ 035   ----------------------------------------
mus_thpprf_406_1_035:
	.byte		TIE   , Cn0 , v100
	.byte		N06   , Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N03   , Gs0 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N03   , Gs0 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cs1 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
mus_thpprf_406_1_036:
	.byte		N06   , Gs0 , v100
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N03   , Gs0 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N03   , Gs0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte	PEND
	.byte		EOT   , Cn0 
@ 037   ----------------------------------------
mus_thpprf_406_1_037:
	.byte		TIE   , Fn0 , v100
	.byte		N06   , Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N03   , Cs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N03   , Cs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fn1 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
mus_thpprf_406_1_038:
	.byte		N06   , Cs1 , v100
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N03   , Cs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N03   , Cs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
	.byte		EOT   , Fn0 
@ 039   ----------------------------------------
mus_thpprf_406_1_039:
	.byte		N96   , Gs0 , v100
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N03   , Dn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N03   , Dn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Gs1 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
mus_thpprf_406_1_040:
	.byte		N96   , En0 , v100
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N03   , Bn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N03   , Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_034
	.byte		EOT   , Fs0 
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_036
	.byte		EOT   , Cn0 
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_038
	.byte		EOT   , Fn0 
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_019
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_018
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_019
@ 052   ----------------------------------------
	.byte		N96   , En1 , v088
	.byte		N96   , Gs1 
	.byte	W96
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_019
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_019
@ 056   ----------------------------------------
	.byte		N96   , An1 , v088
	.byte		N96   , Cn2 
	.byte	W96
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_019
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_018
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_019
@ 060   ----------------------------------------
	.byte		N96   , En1 , v088
	.byte		N96   , Gs1 
	.byte	W96
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_019
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_022
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_019
@ 064   ----------------------------------------
	.byte		N96   , An0 , v100
	.byte		N96   , Cs1 
	.byte	W96
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_033
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_034
	.byte		EOT   , Fs0 
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_035
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_036
	.byte		EOT   , Cn0 
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_037
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_038
	.byte		EOT   , Fn0 
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_039
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_040
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_033
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_034
	.byte		EOT   , Fs0 
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_035
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_036
	.byte		EOT   , Cn0 
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_037
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_038
	.byte		EOT   , Fn0 
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_039
@ 080   ----------------------------------------
	.byte		VOL   , 60*mus_thpprf_406_mvl/mxv
	.byte		N48   , En0 , v100
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N03   , Bn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 081   ----------------------------------------
mus_thpprf_406_1_081:
	.byte		N48   , Fs0 , v100
	.byte		N48   , Fs1 
	.byte		N06   , Fs2 , v080
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N48   , Gs0 , v100
	.byte		N48   , Gs1 
	.byte		N06   , Gs2 , v080
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 082   ----------------------------------------
	.byte		N96   , As0 , v100
	.byte		N96   , As1 
	.byte		N06   , As2 , v080
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_081
@ 084   ----------------------------------------
	.byte		N96   , Cn1 , v100
	.byte		N96   , Cn2 
	.byte		N06   , Cn3 , v080
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 085   ----------------------------------------
mus_thpprf_406_1_085:
	.byte		N48   , Fs0 , v100
	.byte		N48   , Fs1 
	.byte		N06   , Cs3 , v080
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N48   , Gs0 , v100
	.byte		N48   , Gs1 
	.byte		N06   , Ds3 , v080
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 086   ----------------------------------------
	.byte		N48   , An0 , v100
	.byte		N48   , An1 
	.byte		N06   , Cn3 , v080
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N48   , As0 , v100
	.byte		N48   , As1 
	.byte		N06   , Fn3 , v080
	.byte	W24
	.byte		N06   
	.byte	W24
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_085
@ 088   ----------------------------------------
mus_thpprf_406_1_088:
	.byte		N96   , As0 , v100
	.byte		N96   , As1 
	.byte		N06   , As2 , v080
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 089   ----------------------------------------
mus_thpprf_406_1_089:
	.byte		N48   , Fs0 , v100
	.byte		N06   , Fs1 
	.byte		N06   , Fs2 , v080
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte		N06   , Fs2 , v080
	.byte	W12
	.byte		N03   , Fs1 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N48   , Gs0 
	.byte		N06   , Gs1 
	.byte		N06   , Gs2 , v080
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte		N06   , Gs2 , v080
	.byte	W12
	.byte		N03   , Gs1 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 090   ----------------------------------------
	.byte		N96   , As0 
	.byte		N06   , As1 
	.byte		N06   , As2 , v080
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte		N06   , As2 , v080
	.byte	W12
	.byte		N03   , As1 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte		N06   , As2 , v080
	.byte	W12
	.byte		        As1 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte		N06   , As2 , v080
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		N12   
	.byte	W12
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_089
@ 092   ----------------------------------------
	.byte		N96   , Cn1 , v100
	.byte		N06   , Cn2 
	.byte		N06   , Cn3 , v080
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte		N06   , Cn3 , v080
	.byte	W12
	.byte		N03   , Cn2 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte		N06   , Cn3 , v080
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte		N06   , Cn3 , v080
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		N06   
	.byte		N06   , Cn3 , v080
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
@ 093   ----------------------------------------
mus_thpprf_406_1_093:
	.byte		N48   , Fs0 , v100
	.byte		N06   , Fs1 
	.byte		N06   , Cs3 , v080
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte		N06   , Cs3 , v080
	.byte	W12
	.byte		N03   , Fs1 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N48   , Gs0 
	.byte		N06   , Gs1 
	.byte		N06   , Ds3 , v080
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte		N06   , Ds3 , v080
	.byte	W12
	.byte		N03   , Gs1 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 094   ----------------------------------------
	.byte		N48   , An0 
	.byte		N06   , An1 
	.byte		N06   , Cn3 , v080
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte		N06   , Cn3 , v080
	.byte	W12
	.byte		N03   , An1 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N48   , As0 
	.byte		N48   , As1 
	.byte		N06   , Fn3 , v080
	.byte	W24
	.byte		N06   
	.byte	W24
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_093
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_088
@ 097   ----------------------------------------
	.byte		VOL   , 56*mus_thpprf_406_mvl/mxv
	.byte		N48   , An0 , v100
	.byte		N48   , An1 
	.byte	W48
	.byte		        Bn0 
	.byte		N48   , Bn1 
	.byte	W48
@ 098   ----------------------------------------
	.byte		N96   , Cs1 
	.byte		N96   , Cs2 
	.byte	W96
@ 099   ----------------------------------------
mus_thpprf_406_1_099:
	.byte		N48   , An0 , v100
	.byte		N48   , An1 
	.byte	W48
	.byte		        Bn0 
	.byte		N48   , Bn1 
	.byte	W48
	.byte	PEND
@ 100   ----------------------------------------
	.byte		N96   , Ds1 
	.byte		N96   , Ds2 
	.byte	W96
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_099
@ 102   ----------------------------------------
mus_thpprf_406_1_102:
	.byte		N48   , Cn1 , v100
	.byte		N48   , Cn2 
	.byte	W48
	.byte		        Cs1 
	.byte		N48   , Cs2 
	.byte	W48
	.byte	PEND
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_099
@ 104   ----------------------------------------
	.byte		N96   , Cs1 , v100
	.byte		N96   , Cs2 
	.byte	W96
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_099
@ 106   ----------------------------------------
	.byte		N96   , Cs1 , v100
	.byte		N96   , Cs2 
	.byte	W96
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_099
@ 108   ----------------------------------------
	.byte		N96   , Ds1 , v100
	.byte		N96   , Ds2 
	.byte	W96
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_099
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_102
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_099
@ 112   ----------------------------------------
	.byte		N96   , As0 , v100
	.byte		N96   , As1 
	.byte		N48   , Fn2 
	.byte		N06   , As2 , v080
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W12
@ 113   ----------------------------------------
	.byte		VOL   , 70*mus_thpprf_406_mvl/mxv
	.byte		TIE   , Fs0 , v100
	.byte		TIE   , Fs1 
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs0 
	.byte		        Fs1 
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_003
@ 116   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cs0 
	.byte		        Cs1 
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_005
@ 118   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn0 
	.byte		        Fn1 
@ 119   ----------------------------------------
	.byte		N96   , Gs0 , v100
	.byte		N96   , Gs1 
	.byte	W96
@ 120   ----------------------------------------
	.byte		        En1 
	.byte		N96   , En2 
	.byte	W96
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_009
@ 122   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs0 
	.byte		        Fs1 
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_003
@ 124   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cs0 
	.byte		        Cs1 
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_1_005
@ 126   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn0 
	.byte		        Fn1 
@ 127   ----------------------------------------
	.byte		N96   , Gs0 , v100
	.byte		N96   , Gs1 
	.byte	W96
@ 128   ----------------------------------------
	.byte		        En1 
	.byte		N96   , En2 
	.byte	W96
@ 129   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_406_1_017
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_406_2:
	.byte	KEYSH , mus_thpprf_406_key+0
@ 000   ----------------------------------------
	.byte	W28
	.byte		VOICE , 1
	.byte		VOL   , 60*mus_thpprf_406_mvl/mxv
	.byte	W68
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
mus_thpprf_406_2_009:
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
mus_thpprf_406_2_017:
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
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W48
	.byte		VOICE , 1
	.byte		VOL   , 50*mus_thpprf_406_mvl/mxv
	.byte		N12   , Cs3 , v120
	.byte		N12   , Cs4 
	.byte		N12   , Cs5 , v092
	.byte	W12
	.byte		        Ds3 , v120
	.byte		N12   , Ds4 
	.byte		N12   , Ds5 , v092
	.byte	W12
	.byte		        En3 , v120
	.byte		N12   , En4 
	.byte		N12   , En5 , v092
	.byte	W12
	.byte		        Fs3 , v120
	.byte		N12   , Fs4 
	.byte		N12   , Fs5 , v092
	.byte	W12
@ 097   ----------------------------------------
	.byte		N24   , Gs3 , v100
	.byte		N24   , En4 
	.byte		N24   , Gs4 , v120
	.byte		N24   , Gs5 , v092
	.byte	W24
	.byte		        Fs3 , v100
	.byte		N24   , Ds4 
	.byte		N24   , Fs4 , v120
	.byte		N24   , Fs5 , v092
	.byte	W24
	.byte		        Gs3 , v100
	.byte		N24   , En4 
	.byte		N24   , Gs4 , v120
	.byte		N24   , Gs5 , v092
	.byte	W24
	.byte		        Bn3 , v100
	.byte		N24   , Gs4 
	.byte		N24   , Bn4 , v120
	.byte		N24   , Bn5 , v092
	.byte	W24
@ 098   ----------------------------------------
	.byte		N66   , Gs3 , v100
	.byte		N66   , En4 
	.byte		N66   , Gs4 , v120
	.byte		N66   , Gs5 , v092
	.byte	W72
	.byte		N12   , En3 , v100
	.byte		N12   , Cs4 
	.byte		N12   , En4 , v120
	.byte		N12   , En5 , v092
	.byte	W12
	.byte		        Fs3 , v100
	.byte		N12   , Ds4 
	.byte		N12   , Fs4 , v120
	.byte		N12   , Fs5 , v092
	.byte	W12
@ 099   ----------------------------------------
	.byte		N24   , Gs3 , v100
	.byte		N24   , En4 
	.byte		N24   , Gs4 , v120
	.byte		N24   , Gs5 , v092
	.byte	W24
	.byte		        Fs3 , v100
	.byte		N24   , Ds4 
	.byte		N24   , Fs4 , v120
	.byte		N24   , Fs5 , v092
	.byte	W24
	.byte		        Gs3 , v100
	.byte		N24   , En4 
	.byte		N24   , Gs4 , v120
	.byte		N24   , Gs5 , v092
	.byte	W24
	.byte		        Cs4 , v100
	.byte		N24   , Gs4 
	.byte		N24   , Cs5 , v120
	.byte		N24   , Cs6 , v092
	.byte	W24
@ 100   ----------------------------------------
	.byte		N66   , Gs3 , v100
	.byte		N36   , En4 , v120
	.byte		N66   , Gs4 
	.byte		N66   , Gs5 , v092
	.byte	W36
	.byte		N12   , Ds4 , v120
	.byte	W12
	.byte		N30   
	.byte	W24
	.byte		N12   , Gs3 , v100
	.byte		N12   , En4 
	.byte		N12   , Gs4 , v120
	.byte		N12   , Gs5 , v092
	.byte	W12
	.byte		        Cn4 , v100
	.byte		N12   , Gs4 
	.byte		N12   , Cn5 , v120
	.byte		N12   , Cn6 , v092
	.byte	W12
@ 101   ----------------------------------------
	.byte		N24   , Cs4 , v100
	.byte		N24   , En4 
	.byte		N24   , Cs5 , v120
	.byte		N24   , Cs6 , v092
	.byte	W24
	.byte		        Bn3 , v100
	.byte		N24   , Ds4 
	.byte		N24   , Bn4 , v120
	.byte		N24   , Bn5 , v092
	.byte	W24
	.byte		        Cs4 , v100
	.byte		N24   , En4 
	.byte		N24   , Cs5 , v120
	.byte		N24   , Cs6 , v092
	.byte	W24
	.byte		        En4 , v100
	.byte		N24   , Gs4 
	.byte		N24   , En5 , v120
	.byte		N24   , En6 , v092
	.byte	W24
@ 102   ----------------------------------------
	.byte		        Gs3 , v100
	.byte		N48   , En4 
	.byte		N24   , Gs4 , v120
	.byte		N24   , Gs5 , v092
	.byte	W24
	.byte		        Cn4 , v100
	.byte		N24   , Cn5 , v120
	.byte		N24   , Cn6 , v092
	.byte	W24
	.byte		N12   , Cs4 , v100
	.byte		N12   , Gs4 
	.byte		N12   , Cs5 , v120
	.byte		N12   , Cs6 , v092
	.byte	W24
	.byte		        Gs3 , v100
	.byte		N12   , En4 
	.byte		N12   , Gs4 , v120
	.byte		N12   , Gs5 , v092
	.byte	W12
	.byte		        Bn3 , v100
	.byte		N12   , Gs4 
	.byte		N12   , Bn4 , v120
	.byte		N12   , Bn5 , v092
	.byte	W12
@ 103   ----------------------------------------
	.byte		N24   , Cs4 , v100
	.byte		N48   , Gs4 
	.byte		N24   , Cs5 , v120
	.byte		N24   , Cs6 , v092
	.byte	W24
	.byte		        En4 , v100
	.byte		N24   , En5 , v120
	.byte		N24   , En6 , v092
	.byte	W24
	.byte		N12   , Cs4 , v100
	.byte		N24   , Fs4 
	.byte		N12   , Cs5 , v120
	.byte		N12   , Cs6 , v092
	.byte	W12
	.byte		        En5 , v120
	.byte		N12   , En6 , v092
	.byte	W12
	.byte		N24   , Bn3 , v100
	.byte		N24   , En4 
	.byte		N24   , Bn4 , v120
	.byte		N24   , Bn5 , v092
	.byte	W24
@ 104   ----------------------------------------
	.byte		N48   , Cs4 , v100
	.byte		N48   , Gs4 
	.byte		N48   , Cs5 , v120
	.byte		N48   , Cs6 , v092
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_406_2_017
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_406_3:
	.byte	KEYSH , mus_thpprf_406_key+0
@ 000   ----------------------------------------
	.byte	W28
	.byte		VOICE , 1
	.byte		VOL   , 60*mus_thpprf_406_mvl/mxv
	.byte	W68
@ 001   ----------------------------------------
mus_thpprf_406_3_001:
	.byte		N09   , Fs1 , v088
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_3_001
@ 003   ----------------------------------------
mus_thpprf_406_3_003:
	.byte		N09   , Cs2 , v088
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_3_003
@ 005   ----------------------------------------
mus_thpprf_406_3_005:
	.byte		N09   , As1 , v088
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_3_005
@ 007   ----------------------------------------
mus_thpprf_406_3_007:
	.byte		N09   , Gs1 , v088
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
mus_thpprf_406_3_008:
	.byte		N09   , En2 , v088
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_thpprf_406_3_009:
	.byte	PATT
	 .word	mus_thpprf_406_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_3_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_3_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_3_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_3_008
@ 017   ----------------------------------------
mus_thpprf_406_3_017:
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
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W48
	.byte		VOICE , 1
	.byte		VOL   , 50*mus_thpprf_406_mvl/mxv
	.byte		N06   , As2 , v127
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N06   
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , As4 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Dn4 
	.byte	W06
@ 081   ----------------------------------------
mus_thpprf_406_3_081:
	.byte		N06   , Fs2 , v127
	.byte		N06   , As2 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N06   
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N06   
	.byte		N06   , As4 
	.byte	W06
	.byte		        Gs2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cn5 
	.byte	W06
	.byte	PEND
@ 082   ----------------------------------------
mus_thpprf_406_3_082:
	.byte		N06   , As2 , v127
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N06   
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , As4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Fn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Cs4 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte	PEND
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_3_081
@ 084   ----------------------------------------
mus_thpprf_406_3_084:
	.byte		N06   , An2 , v127
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N06   
	.byte		N06   , An3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , An4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cn5 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        An4 
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte		N06   , An4 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte	PEND
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_3_081
@ 086   ----------------------------------------
mus_thpprf_406_3_086:
	.byte		N06   , An2 , v127
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N06   
	.byte		N06   , An3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , An4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        As2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N06   
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte	PEND
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_3_081
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_3_082
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_3_081
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_3_082
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_3_081
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_3_084
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_3_081
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_3_086
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_3_081
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_3_082
@ 097   ----------------------------------------
	.byte		VOL   , 56*mus_thpprf_406_mvl/mxv
	.byte		N06   , Cs3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 098   ----------------------------------------
mus_thpprf_406_3_098:
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 099   ----------------------------------------
mus_thpprf_406_3_099:
	.byte		N06   , Cs3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte	PEND
@ 100   ----------------------------------------
mus_thpprf_406_3_100:
	.byte		N06   , Ds3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_3_099
@ 102   ----------------------------------------
mus_thpprf_406_3_102:
	.byte		N06   , Ds3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_3_099
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_3_098
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_3_099
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_3_098
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_3_099
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_3_100
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_3_099
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_3_102
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_3_099
@ 112   ----------------------------------------
	.byte		N06   , As1 , v100
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 113   ----------------------------------------
	.byte		VOL   , 60*mus_thpprf_406_mvl/mxv
	.byte		N09   , Fs1 , v088
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_3_001
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_3_003
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_3_003
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_3_005
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_3_005
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_3_007
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_3_008
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_3_001
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_3_001
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_3_003
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_3_003
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_3_005
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_3_005
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_3_007
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_3_008
@ 129   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_406_3_017
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_406_4:
	.byte	KEYSH , mus_thpprf_406_key+0
@ 000   ----------------------------------------
	.byte	W28
	.byte		VOICE , 24
	.byte		VOL   , 70*mus_thpprf_406_mvl/mxv
	.byte	W68
@ 001   ----------------------------------------
mus_thpprf_406_4_001:
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v060
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v060
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v060
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v060
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v060
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_thpprf_406_4_002:
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v060
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v060
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v060
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v060
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v060
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_406_4_003:
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v060
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v060
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v060
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v060
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_thpprf_406_4_004:
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v060
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v060
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v060
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_thpprf_406_4_005:
	.byte		N06   , Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v060
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v060
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v060
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_406_4_006:
	.byte		N06   , Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v060
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v060
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v060
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_406_4_007:
	.byte		N06   , Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v060
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v060
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v060
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v060
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
mus_thpprf_406_4_008:
	.byte		N06   , Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v060
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v060
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v060
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v060
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v060
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_thpprf_406_4_009:
	.byte	PATT
	 .word	mus_thpprf_406_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_008
@ 017   ----------------------------------------
mus_thpprf_406_4_017:
	.byte		VOICE , 24
	.byte		VOL   , 70*mus_thpprf_406_mvl/mxv
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v060
	.byte	W06
	.byte		        Fn3 , v100
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fn3 , v060
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v060
	.byte	W06
	.byte		        An3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        An3 , v060
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v060
	.byte	W06
	.byte		        Gn3 , v100
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 , v060
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v060
	.byte	W06
	.byte		        Bn3 , v100
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Bn3 , v060
	.byte		N06   , Dn4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
	.byte		        An3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        An3 , v060
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
	.byte		        Cn4 , v100
	.byte		N06   , En4 
	.byte	W06
	.byte		        Cn4 , v060
	.byte		N06   , En4 
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
	.byte		        Bn3 , v100
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Bn3 , v060
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
	.byte		        Gn3 , v100
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 , v060
	.byte		N06   , Bn3 
	.byte	W06
@ 019   ----------------------------------------
mus_thpprf_406_4_019:
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v060
	.byte	W06
	.byte		        Fn3 , v100
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fn3 , v060
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v060
	.byte	W06
	.byte		        An3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        An3 , v060
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v060
	.byte	W06
	.byte		        Gn3 , v100
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 , v060
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v060
	.byte	W06
	.byte		        Bn3 , v100
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Bn3 , v060
	.byte		N06   , Dn4 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v060
	.byte	W06
	.byte		        En3 , v100
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        En3 , v060
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v060
	.byte	W06
	.byte		        Gs3 , v100
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gs3 , v060
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v060
	.byte	W06
	.byte		        Bn3 , v100
	.byte		N06   , En4 
	.byte	W06
	.byte		        Bn3 , v060
	.byte		N06   , En4 
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v060
	.byte	W06
	.byte		        Gs3 , v100
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gs3 , v060
	.byte		N06   , Bn3 
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_019
@ 022   ----------------------------------------
	.byte		N06   , Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v060
	.byte	W06
	.byte		        En3 , v100
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        En3 , v060
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v060
	.byte	W06
	.byte		        Gs3 , v100
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gs3 , v060
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
	.byte		        An3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        An3 , v060
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
	.byte		        Cn4 , v100
	.byte		N06   , En4 
	.byte	W06
	.byte		        Cn4 , v060
	.byte		N06   , En4 
	.byte	W06
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_019
@ 024   ----------------------------------------
mus_thpprf_406_4_024:
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		        An2 , v060
	.byte	W06
	.byte		        Cn3 , v100
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn3 , v060
	.byte		N06   , An3 
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v060
	.byte	W06
	.byte		        En3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v060
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v060
	.byte	W06
	.byte		        Dn3 , v100
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Dn3 , v060
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v060
	.byte	W06
	.byte		        Dn3 , v100
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 , v060
	.byte		N06   , Gn3 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
mus_thpprf_406_4_025:
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v060
	.byte	W06
	.byte		        Fn3 , v100
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fn3 , v060
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N03   , An2 , v092
	.byte		N06   , Cn3 , v060
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N03   , Cn3 , v092
	.byte		N06   , An3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N03   , An2 , v092
	.byte		N06   , An3 , v060
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn3 , v100
	.byte		N06   , Fn3 , v060
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 , v100
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 , v060
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		N03   , Bn2 , v092
	.byte		N06   , Dn3 , v060
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N03   , Dn3 , v092
	.byte		N06   , Bn3 , v100
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N03   , Bn2 , v092
	.byte		N06   , Bn3 , v060
	.byte		N06   , Dn4 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
mus_thpprf_406_4_026:
	.byte		N06   , En3 , v100
	.byte		N06   , Gn3 , v060
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        An3 , v060
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		N03   , Cn3 , v092
	.byte		N06   , En3 , v060
	.byte		N06   , An3 
	.byte	W06
	.byte		N03   , En3 , v092
	.byte		N06   , Cn4 , v100
	.byte		N06   , En4 
	.byte	W06
	.byte		N03   , Cn3 , v092
	.byte		N06   , Cn4 , v060
	.byte		N06   , En4 
	.byte	W06
	.byte		        En3 , v100
	.byte		N06   , An3 , v060
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 , v100
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Bn3 , v060
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		N03   , Cn3 , v092
	.byte		N06   , En3 , v060
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N03   , Dn3 , v092
	.byte		N06   , Gn3 , v100
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N03   , Bn2 , v092
	.byte		N06   , Bn3 , v060
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_025
@ 028   ----------------------------------------
mus_thpprf_406_4_028:
	.byte		N06   , Bn2 , v100
	.byte		N06   , Gn3 , v060
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 , v100
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        En3 , v060
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		N03   , Gs2 , v092
	.byte		N06   , Bn2 , v060
	.byte		N06   , En3 
	.byte	W06
	.byte		N03   , Bn2 , v092
	.byte		N06   , Gs3 , v100
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N03   , Gs2 , v092
	.byte		N06   , Gs3 , v060
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn2 , v100
	.byte		N06   , En3 , v060
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn3 , v100
	.byte		N06   , En4 
	.byte	W06
	.byte		        Bn3 , v060
	.byte		N06   , En4 
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		N03   , Gs2 , v092
	.byte		N06   , Bn2 , v060
	.byte		N06   , En3 
	.byte	W06
	.byte		N03   , Bn2 , v092
	.byte		N06   , Gs3 , v100
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N03   , Gs2 , v092
	.byte		N06   , Gs3 , v060
	.byte		N06   , Bn3 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_025
@ 030   ----------------------------------------
mus_thpprf_406_4_030:
	.byte		N06   , Bn2 , v100
	.byte		N06   , Gn3 , v060
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 , v100
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        En3 , v060
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		N03   , Gs2 , v092
	.byte		N06   , Bn2 , v060
	.byte		N06   , En3 
	.byte	W06
	.byte		N03   , Bn2 , v092
	.byte		N06   , Gs3 , v100
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N03   , Gs2 , v092
	.byte		N06   , Gs3 , v060
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
	.byte		        An3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        An3 , v060
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		N03   , Cn3 , v092
	.byte		N06   , En3 , v060
	.byte		N06   , An3 
	.byte	W06
	.byte		N03   , En3 , v092
	.byte		N06   , Cn4 , v100
	.byte		N06   , En4 
	.byte	W06
	.byte		N03   , Cn3 , v092
	.byte		N06   , Cn4 , v060
	.byte		N06   , En4 
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_025
@ 032   ----------------------------------------
mus_thpprf_406_4_032:
	.byte		N03   , Cs4 , v080
	.byte	W03
	.byte		        Cs4 , v040
	.byte	W03
	.byte		        En4 , v080
	.byte	W03
	.byte		        En4 , v040
	.byte	W03
	.byte		        An4 , v080
	.byte	W03
	.byte		        An4 , v040
	.byte	W03
	.byte		        Cs5 , v080
	.byte	W03
	.byte		        Cs5 , v040
	.byte	W03
	.byte		        Cs4 , v080
	.byte	W03
	.byte		        Cs4 , v040
	.byte	W03
	.byte		        En4 , v080
	.byte	W03
	.byte		        En4 , v040
	.byte	W03
	.byte		        An4 , v080
	.byte	W03
	.byte		        An4 , v040
	.byte	W03
	.byte		        Cs5 , v080
	.byte	W03
	.byte		        Cs5 , v040
	.byte	W03
	.byte		        Cs4 , v080
	.byte	W03
	.byte		        Cs4 , v040
	.byte	W03
	.byte		        En4 , v080
	.byte	W03
	.byte		        En4 , v040
	.byte	W03
	.byte		        An4 , v080
	.byte	W03
	.byte		        An4 , v040
	.byte	W03
	.byte		        Cs5 , v080
	.byte	W03
	.byte		        Cs5 , v040
	.byte	W03
	.byte		        Cs4 , v080
	.byte	W03
	.byte		        Cs4 , v040
	.byte	W03
	.byte		        En4 , v080
	.byte	W03
	.byte		        En4 , v040
	.byte	W03
	.byte		        An4 , v080
	.byte	W03
	.byte		        An4 , v040
	.byte	W03
	.byte		        Cs5 , v080
	.byte	W03
	.byte		        Cs5 , v040
	.byte	W03
	.byte	PEND
@ 033   ----------------------------------------
	.byte		N06   , An2 , v100
	.byte		N06   , An3 
	.byte		N03   , Cs4 , v040
	.byte	W03
	.byte		        Cs4 , v020
	.byte	W03
	.byte		N06   , An2 , v060
	.byte		N06   , An3 
	.byte		N03   , En4 , v040
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
	.byte		N06   , Fs2 , v100
	.byte		N06   , Fs3 
	.byte		N03   , An4 , v040
	.byte	W03
	.byte		        An4 , v020
	.byte	W03
	.byte		N06   , Fs2 , v060
	.byte		N06   , Fs3 
	.byte		N03   , Cs5 , v040
	.byte	W03
	.byte		        Cs5 , v020
	.byte	W03
	.byte		N06   , Bn2 , v100
	.byte		N06   , Bn3 
	.byte		N03   , Cs4 , v040
	.byte	W03
	.byte		        Cs4 , v020
	.byte	W03
	.byte		N06   , Bn2 , v060
	.byte		N06   , Bn3 
	.byte		N03   , En4 , v040
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
	.byte		N06   , Gs2 , v100
	.byte		N06   , Gs3 
	.byte		N03   , An4 , v040
	.byte	W03
	.byte		        An4 , v020
	.byte	W03
	.byte		N06   , Gs2 , v060
	.byte		N06   , Gs3 
	.byte		N03   , Cs5 , v040
	.byte	W03
	.byte		        Cs5 , v020
	.byte	W03
	.byte		        Cs4 , v060
	.byte	W03
	.byte		        Cs4 , v040
	.byte	W03
	.byte		N06   , Cs4 , v060
	.byte		N03   , En4 , v040
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
	.byte		N06   , An2 , v100
	.byte		N06   , An3 
	.byte		N03   , An4 , v040
	.byte	W03
	.byte		        An4 , v020
	.byte	W03
	.byte		N06   , An2 , v060
	.byte		N06   , An3 
	.byte		N03   , Cs5 , v040
	.byte	W03
	.byte		        Cs5 , v020
	.byte	W03
	.byte		N06   , Bn2 , v100
	.byte		N06   , Bn3 
	.byte		N03   , Cs4 , v040
	.byte	W03
	.byte		        Cs4 , v020
	.byte	W03
	.byte		N06   , Bn2 , v060
	.byte		N06   , Bn3 
	.byte		N03   , En4 , v040
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
	.byte		N06   , Gs2 , v100
	.byte		N06   , Gs3 
	.byte		N03   , An4 , v040
	.byte	W03
	.byte		        An4 , v020
	.byte	W03
	.byte		N06   , Gs2 , v060
	.byte		N06   , Gs3 
	.byte		N03   , Cs5 , v040
	.byte	W03
	.byte		        Cs5 , v020
	.byte	W03
@ 034   ----------------------------------------
mus_thpprf_406_4_034:
	.byte		N06   , An2 , v100
	.byte		N06   , An3 
	.byte	W06
	.byte		        An2 , v060
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs2 , v100
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fs2 , v060
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Bn2 , v100
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn2 , v060
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gs2 , v100
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Cs3 , v100
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cs3 , v060
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        An2 , v100
	.byte		N06   , An3 
	.byte	W06
	.byte		        An2 , v060
	.byte		N06   , An3 
	.byte	W06
	.byte		        Ds3 , v100
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds3 , v060
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Bn2 , v100
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn2 , v060
	.byte		N06   , Bn3 
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
mus_thpprf_406_4_035:
	.byte		N06   , En3 , v100
	.byte		N06   , En4 
	.byte	W06
	.byte		        En3 , v060
	.byte		N06   , En4 
	.byte	W06
	.byte		        Cs3 , v100
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cs3 , v060
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Fs3 , v100
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fs3 , v060
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Ds3 , v100
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds3 , v060
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Gs3 , v100
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Gs3 , v060
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        En3 , v100
	.byte		N06   , En4 
	.byte	W06
	.byte		        En3 , v060
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fs3 , v100
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fs3 , v060
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Ds3 , v100
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds3 , v060
	.byte		N06   , Ds4 
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
mus_thpprf_406_4_036:
	.byte		N06   , En3 , v100
	.byte		N06   , En4 
	.byte	W06
	.byte		        En3 , v060
	.byte		N06   , En4 
	.byte	W06
	.byte		        Cs3 , v100
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cs3 , v060
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Gs3 , v100
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Gs3 , v060
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        En3 , v100
	.byte		N06   , En4 
	.byte	W06
	.byte		        En3 , v060
	.byte		N06   , En4 
	.byte	W06
	.byte		        Cs3 , v100
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cs3 , v060
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Fs3 , v100
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fs3 , v060
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Ds3 , v100
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds3 , v060
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Bn2 , v100
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn2 , v060
	.byte		N06   , Bn3 
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
mus_thpprf_406_4_037:
	.byte		N06   , Cs3 , v100
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cs3 , v060
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        As2 , v100
	.byte		N06   , As3 
	.byte	W06
	.byte		        As2 , v060
	.byte		N06   , As3 
	.byte	W06
	.byte		        Ds3 , v100
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds3 , v060
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Cn3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn3 , v060
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Fn3 , v100
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Fn3 , v060
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Cs3 , v100
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cs3 , v060
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Ds3 , v100
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds3 , v060
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Cn3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn3 , v060
	.byte		N06   , Cn4 
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
mus_thpprf_406_4_038:
	.byte		N06   , Cs3 , v100
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cs3 , v060
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        As2 , v100
	.byte		N06   , As3 
	.byte	W06
	.byte		        As2 , v060
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fn3 , v100
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Fn3 , v060
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Cs3 , v100
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cs3 , v060
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        As2 , v100
	.byte		N06   , As3 
	.byte	W06
	.byte		        As2 , v060
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fn3 , v100
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Fn3 , v060
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Cs3 , v100
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cs3 , v060
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        As2 , v100
	.byte		N06   , As3 
	.byte	W06
	.byte		        As2 , v060
	.byte		N06   , As3 
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
mus_thpprf_406_4_039:
	.byte		N06   , Bn2 , v100
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn2 , v060
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gs2 , v100
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Cn3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn3 , v060
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        An2 , v100
	.byte		N06   , An3 
	.byte	W06
	.byte		        An2 , v060
	.byte		N06   , An3 
	.byte	W06
	.byte		        Dn3 , v100
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Dn3 , v060
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Bn2 , v100
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn2 , v060
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cn3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn3 , v060
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        An2 , v100
	.byte		N06   , An3 
	.byte	W06
	.byte		        An2 , v060
	.byte		N06   , An3 
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
mus_thpprf_406_4_040:
	.byte		N06   , Bn2 , v100
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn2 , v060
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gs2 , v100
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        En3 , v100
	.byte		N06   , En4 
	.byte	W06
	.byte		        En3 , v060
	.byte		N06   , En4 
	.byte	W06
	.byte		        Bn2 , v100
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn2 , v060
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gs2 , v100
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        En3 , v100
	.byte		N06   , En4 
	.byte	W06
	.byte		        En3 , v060
	.byte		N06   , En4 
	.byte	W06
	.byte		        Gs2 , v100
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        En2 , v100
	.byte		N06   , En3 
	.byte	W06
	.byte		        En2 , v060
	.byte		N06   , En3 
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
mus_thpprf_406_4_041:
	.byte		N06   , An2 , v100
	.byte		N06   , An3 
	.byte	W06
	.byte		        An2 , v060
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs2 , v100
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fs2 , v060
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Bn2 , v100
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn2 , v060
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gs2 , v100
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Cs3 , v100
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cs3 , v060
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        An2 , v100
	.byte		N06   , An3 
	.byte	W06
	.byte		        An2 , v060
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn2 , v100
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn2 , v060
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gs2 , v100
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N06   , Gs3 
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_026
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_025
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_028
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_025
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_030
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_025
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_026
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_025
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_025
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_030
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_025
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_032
@ 065   ----------------------------------------
	.byte		N06   , An2 , v100
	.byte		N06   , An3 
	.byte		N03   , Cs4 , v040
	.byte	W03
	.byte		        Cs4 , v020
	.byte	W03
	.byte		N06   , An2 , v060
	.byte		N06   , An3 
	.byte		N03   , En4 , v040
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
	.byte		N06   , Fs2 , v100
	.byte		N06   , Fs3 
	.byte		N03   , An4 , v040
	.byte	W03
	.byte		        An4 , v020
	.byte	W03
	.byte		N06   , Fs2 , v060
	.byte		N06   , Fs3 
	.byte		N03   , Cs5 , v040
	.byte	W03
	.byte		        Cs5 , v020
	.byte	W03
	.byte		N06   , Bn2 , v100
	.byte		N06   , Bn3 
	.byte		N03   , Cs4 , v040
	.byte	W03
	.byte		        Cs4 , v020
	.byte	W03
	.byte		N06   , Bn2 , v060
	.byte		N06   , Bn3 
	.byte		N03   , En4 , v040
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
	.byte		N06   , Gs2 , v100
	.byte		N06   , Gs3 
	.byte		N03   , An4 , v040
	.byte	W03
	.byte		        An4 , v020
	.byte	W03
	.byte		N06   , Gs2 , v060
	.byte		N06   , Gs3 
	.byte		N03   , Cs5 , v040
	.byte	W03
	.byte		        Cs5 , v020
	.byte	W03
	.byte		        Cs4 , v040
	.byte	W03
	.byte		        Cs4 , v020
	.byte	W03
	.byte		N06   , Cs4 , v060
	.byte		N03   , En4 , v040
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
	.byte		N06   , An2 , v100
	.byte		N06   , An3 
	.byte		N03   , An4 , v040
	.byte	W03
	.byte		        An4 , v020
	.byte	W03
	.byte		N06   , An2 , v060
	.byte		N06   , An3 
	.byte		N03   , Cs5 , v040
	.byte	W03
	.byte		        Cs5 , v020
	.byte	W03
	.byte		N06   , Bn2 , v100
	.byte		N06   , Bn3 
	.byte		N03   , Cs4 , v040
	.byte	W03
	.byte		        Cs4 , v020
	.byte	W03
	.byte		N06   , Bn2 , v060
	.byte		N06   , Bn3 
	.byte		N03   , En4 , v040
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
	.byte		N06   , Gs2 , v100
	.byte		N06   , Gs3 
	.byte		N03   , An4 , v040
	.byte	W03
	.byte		        An4 , v020
	.byte	W03
	.byte		N06   , Gs2 , v060
	.byte		N06   , Gs3 
	.byte		N03   , Cs5 , v040
	.byte	W03
	.byte		        Cs5 , v020
	.byte	W03
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_034
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_035
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_036
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_037
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_038
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_039
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_040
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_041
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_034
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_035
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_036
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_037
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_038
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_039
@ 080   ----------------------------------------
	.byte		N06   , Bn2 , v100
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn2 , v060
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gs2 , v100
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N03   , En3 , v100
	.byte		N06   , En4 
	.byte	W06
	.byte		N03   , En3 
	.byte		N06   , En4 , v060
	.byte	W06
	.byte		N03   , Bn2 , v100
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N03   , Bn2 
	.byte		N06   , Bn3 , v060
	.byte	W06
	.byte		        Dn3 , v100
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Gs3 , v060
	.byte	W06
	.byte		        As3 , v100
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , En4 , v060
	.byte	W06
	.byte		        Gs3 , v100
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gs3 , v060
	.byte		N06   , As4 , v100
	.byte	W06
	.byte		        En3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        En3 , v060
	.byte		N06   , Dn4 , v100
	.byte	W06
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte		VOL   , 60*mus_thpprf_406_mvl/mxv
	.byte		N06   , En3 , v072
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        An3 , v072
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        An3 , v032
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
	.byte		N03   , Cs3 , v060
	.byte		N06   , En3 , v032
	.byte		N06   , An3 
	.byte	W06
	.byte		N03   , En3 , v060
	.byte		N06   , Cs4 , v072
	.byte		N06   , En4 
	.byte	W06
	.byte		N03   , Cs3 , v060
	.byte		N06   , Cs4 , v032
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fs3 , v072
	.byte		N06   , An3 , v032
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 , v072
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Bn3 , v032
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		N03   , Ds3 , v060
	.byte		N06   , Fs3 , v032
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N03   , Fs3 , v060
	.byte		N06   , Ds4 , v072
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N03   , Ds3 , v060
	.byte		N06   , Ds4 , v032
	.byte		N06   , Fs4 
	.byte	W06
@ 098   ----------------------------------------
	.byte		        Gs3 , v072
	.byte		N06   , Bn3 , v032
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 , v072
	.byte		N06   , En4 
	.byte	W06
	.byte		        Cs4 , v032
	.byte		N06   , En4 
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
	.byte		N03   , En3 , v060
	.byte		N06   , Gs3 , v032
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N03   , Gs3 , v060
	.byte		N06   , En4 , v072
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N03   , En3 , v060
	.byte		N06   , En4 , v032
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Gs3 , v072
	.byte		N06   , Cs4 , v032
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 , v072
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Ds4 , v032
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
	.byte		N03   , En3 , v060
	.byte		N06   , Gs3 , v032
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N03   , Fs3 , v060
	.byte		N06   , Bn3 , v072
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N03   , Ds3 , v060
	.byte		N06   , Ds4 , v032
	.byte	W06
@ 099   ----------------------------------------
mus_thpprf_406_4_099:
	.byte		N06   , En3 , v072
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        An3 , v072
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        An3 , v032
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
	.byte		N03   , Cs3 , v060
	.byte		N06   , En3 , v032
	.byte		N06   , An3 
	.byte	W06
	.byte		N03   , En3 , v060
	.byte		N06   , Cs4 , v072
	.byte		N06   , En4 
	.byte	W06
	.byte		N03   , Cs3 , v060
	.byte		N06   , Cs4 , v032
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fs3 , v072
	.byte		N06   , An3 , v032
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 , v072
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Bn3 , v032
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		N03   , Ds3 , v060
	.byte		N06   , Fs3 , v032
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N03   , Fs3 , v060
	.byte		N06   , Ds4 , v072
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N03   , Ds3 , v060
	.byte		N06   , Ds4 , v032
	.byte		N06   , Fs4 
	.byte	W06
	.byte	PEND
@ 100   ----------------------------------------
	.byte		        Ds3 , v072
	.byte		N06   , Bn3 , v032
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 , v072
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gs3 , v032
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Ds3 , v072
	.byte	W06
	.byte		N03   , Cn3 , v060
	.byte		N06   , Ds3 , v032
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N03   , Ds3 , v060
	.byte		N06   , Cn4 , v072
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N03   , Cn3 , v060
	.byte		N06   , Cn4 , v032
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds3 , v072
	.byte		N06   , Gs3 , v032
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds4 , v072
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Ds4 , v032
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Ds3 , v072
	.byte	W06
	.byte		N03   , Cn3 , v060
	.byte		N06   , Ds3 , v032
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N03   , Ds3 , v060
	.byte		N06   , Cn4 , v072
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N03   , Cn3 , v060
	.byte		N06   , Cn4 , v032
	.byte		N06   , Ds4 
	.byte	W06
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_099
@ 102   ----------------------------------------
	.byte		N06   , Ds3 , v072
	.byte		N06   , Bn3 , v032
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 , v072
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gs3 , v032
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Ds3 , v072
	.byte	W06
	.byte		N03   , Cn3 , v060
	.byte		N06   , Ds3 , v032
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N03   , Ds3 , v060
	.byte		N06   , Cn4 , v072
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N03   , Cn3 , v060
	.byte		N06   , Cn4 , v032
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W06
	.byte		        Cs4 , v072
	.byte		N06   , En4 
	.byte	W06
	.byte		        Cs4 , v032
	.byte		N06   , En4 
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
	.byte		N03   , En3 , v060
	.byte		N06   , Gs3 , v032
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N03   , Gs3 , v060
	.byte		N06   , En4 , v072
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N03   , En3 , v060
	.byte		N06   , En4 , v032
	.byte		N06   , Gs4 
	.byte	W06
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_099
@ 104   ----------------------------------------
	.byte		N06   , Cs3 , v072
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
	.byte		        En3 , v072
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        En3 , v032
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cs3 , v072
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
	.byte		        Gs3 , v072
	.byte		N06   , En4 
	.byte	W06
	.byte		        Gs3 , v032
	.byte		N06   , En4 
	.byte	W06
	.byte		        Cs3 , v072
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
	.byte		        Fs3 , v072
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fs3 , v032
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Cs3 , v072
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
	.byte		        Fs3 , v072
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Fs3 , v032
	.byte		N06   , Bn3 
	.byte	W06
@ 105   ----------------------------------------
mus_thpprf_406_4_105:
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
	.byte		        An3 , v100
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        An3 , v060
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		N03   , Cs3 , v092
	.byte		N06   , En3 , v060
	.byte		N06   , An3 
	.byte	W06
	.byte		N03   , En3 , v092
	.byte		N06   , Cs4 , v100
	.byte		N06   , En4 
	.byte	W06
	.byte		N03   , Cs3 , v092
	.byte		N06   , Cs4 , v060
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fs3 , v100
	.byte		N06   , An3 , v060
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 , v100
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Bn3 , v060
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		N03   , Ds3 , v092
	.byte		N06   , Fs3 , v060
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N03   , Fs3 , v092
	.byte		N06   , Ds4 , v100
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N03   , Ds3 , v092
	.byte		N06   , Ds4 , v060
	.byte		N06   , Fs4 
	.byte	W06
	.byte	PEND
@ 106   ----------------------------------------
	.byte		        Gs3 , v100
	.byte		N06   , Bn3 , v060
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 , v100
	.byte		N06   , En4 
	.byte	W06
	.byte		        Cs4 , v060
	.byte		N06   , En4 
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		N03   , En3 , v092
	.byte		N06   , Gs3 , v060
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N03   , Gs3 , v092
	.byte		N06   , En4 , v100
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N03   , En3 , v092
	.byte		N06   , En4 , v060
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Gs3 , v100
	.byte		N06   , Cs4 , v060
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 , v100
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Ds4 , v060
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		N03   , En3 , v092
	.byte		N06   , Gs3 , v060
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N03   , Fs3 , v092
	.byte		N06   , Bn3 , v100
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N03   , Ds3 , v092
	.byte		N06   , Ds4 , v060
	.byte	W06
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_105
@ 108   ----------------------------------------
	.byte		N06   , Ds3 , v100
	.byte		N06   , Bn3 , v060
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gs3 , v060
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		N03   , Cn3 , v092
	.byte		N06   , Ds3 , v060
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N03   , Ds3 , v092
	.byte		N06   , Cn4 , v100
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N03   , Cn3 , v092
	.byte		N06   , Cn4 , v060
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds3 , v100
	.byte		N06   , Gs3 , v060
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds4 , v100
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Ds4 , v060
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		N03   , Cn3 , v092
	.byte		N06   , Ds3 , v060
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N03   , Ds3 , v092
	.byte		N06   , Cn4 , v100
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N03   , Cn3 , v092
	.byte		N06   , Cn4 , v060
	.byte		N06   , Ds4 
	.byte	W06
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_105
@ 110   ----------------------------------------
	.byte		N06   , Ds3 , v100
	.byte		N06   , Bn3 , v060
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gs3 , v060
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		N03   , Cn3 , v092
	.byte		N06   , Ds3 , v060
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N03   , Ds3 , v092
	.byte		N06   , Cn4 , v100
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N03   , Cn3 , v092
	.byte		N06   , Cn4 , v060
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v060
	.byte	W06
	.byte		        Cs4 , v100
	.byte		N06   , En4 
	.byte	W06
	.byte		        Cs4 , v060
	.byte		N06   , En4 
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		N03   , En3 , v092
	.byte		N06   , Gs3 , v060
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N03   , Gs3 , v092
	.byte		N06   , En4 , v100
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N03   , En3 , v092
	.byte		N06   , En4 , v060
	.byte		N06   , Gs4 
	.byte	W06
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_105
@ 112   ----------------------------------------
	.byte		N03   , As2 , v100
	.byte	W03
	.byte		        As2 , v060
	.byte	W03
	.byte		        Cs3 , v100
	.byte	W03
	.byte		        Cs3 , v060
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W03
	.byte		        Fn3 , v060
	.byte	W03
	.byte		        As3 , v100
	.byte	W03
	.byte		        As3 , v060
	.byte	W03
	.byte		        As2 , v100
	.byte	W03
	.byte		        As2 , v060
	.byte	W03
	.byte		        Cs3 , v100
	.byte	W03
	.byte		        Cs3 , v060
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W03
	.byte		        Fn3 , v060
	.byte	W03
	.byte		        As3 , v100
	.byte	W03
	.byte		        As3 , v060
	.byte	W03
	.byte		        As2 , v100
	.byte	W03
	.byte		        As2 , v060
	.byte	W03
	.byte		        Cs3 , v100
	.byte	W03
	.byte		        Cs3 , v060
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W03
	.byte		        Fn3 , v060
	.byte	W03
	.byte		        As3 , v100
	.byte	W03
	.byte		        As3 , v060
	.byte	W03
	.byte		        As2 , v100
	.byte	W03
	.byte		        As2 , v060
	.byte	W03
	.byte		        Cs3 , v100
	.byte	W03
	.byte		        Cs3 , v060
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W03
	.byte		        Fn3 , v060
	.byte	W03
	.byte		        As3 , v100
	.byte	W03
	.byte		        As3 , v060
	.byte	W03
@ 113   ----------------------------------------
	.byte		VOL   , 70*mus_thpprf_406_mvl/mxv
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v060
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v060
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v060
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v060
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v060
	.byte	W06
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_002
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_003
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_004
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_005
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_006
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_007
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_008
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_001
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_002
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_003
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_004
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_005
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_006
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_007
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_4_008
@ 129   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_406_4_017
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_406_5:
	.byte	KEYSH , mus_thpprf_406_key+0
@ 000   ----------------------------------------
	.byte	W28
	.byte		VOICE , 82
	.byte		VOL   , 66*mus_thpprf_406_mvl/mxv
	.byte	W68
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
mus_thpprf_406_5_009:
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
mus_thpprf_406_5_016:
	.byte	W48
	.byte		N12   , An3 , v100
	.byte		N12   , An4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_thpprf_406_5_017:
	.byte		VOICE , 82
	.byte		VOL   , 66*mus_thpprf_406_mvl/mxv
	.byte		N24   , En4 
	.byte		N24   , En5 
	.byte	W24
	.byte		        Dn4 
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        En4 
	.byte		N24   , En5 
	.byte	W24
	.byte		        Gn4 
	.byte		N24   , Gn5 
	.byte	W24
@ 018   ----------------------------------------
mus_thpprf_406_5_018:
	.byte		N66   , En4 , v100
	.byte		N66   , En5 
	.byte	W72
	.byte		N12   , Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_thpprf_406_5_019:
	.byte		N24   , En4 , v100
	.byte		N24   , En5 
	.byte	W24
	.byte		        Dn4 
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        En4 
	.byte		N24   , En5 
	.byte	W24
	.byte		        An4 
	.byte		N24   , An5 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
mus_thpprf_406_5_020:
	.byte		N66   , En4 , v100
	.byte		N66   , En5 
	.byte	W72
	.byte		N12   , En4 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Gs4 
	.byte		N12   , Gs5 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_thpprf_406_5_021:
	.byte		N24   , An4 , v100
	.byte		N24   , An5 
	.byte	W24
	.byte		        Gn4 
	.byte		N24   , Gn5 
	.byte	W24
	.byte		        An4 
	.byte		N24   , An5 
	.byte	W24
	.byte		        Cn5 
	.byte		N24   , Cn6 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
mus_thpprf_406_5_022:
	.byte		N24   , En4 , v100
	.byte		N24   , En5 
	.byte	W24
	.byte		        Gs4 
	.byte		N24   , Gs5 
	.byte	W24
	.byte		N12   , An4 
	.byte		N12   , An5 
	.byte	W24
	.byte		        En4 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , Gn5 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_thpprf_406_5_023:
	.byte		N24   , An4 , v100
	.byte		N24   , An5 
	.byte	W24
	.byte		        Cn5 
	.byte		N24   , Cn6 
	.byte	W24
	.byte		N12   , An4 
	.byte		N12   , An5 
	.byte	W12
	.byte		        Cn5 
	.byte		N12   , Cn6 
	.byte	W12
	.byte		N24   , Gn4 
	.byte		N24   , Gn5 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N48   , An4 
	.byte		N48   , An5 
	.byte	W48
	.byte		N12   , An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Dn5 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N24   , En4 
	.byte		N24   , En5 
	.byte	W24
	.byte		        Dn4 
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        En4 
	.byte		N24   , En5 
	.byte	W24
	.byte		        Gn4 
	.byte		N24   , Gn5 
	.byte	W24
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_5_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_5_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_5_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_5_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_5_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_5_023
@ 032   ----------------------------------------
mus_thpprf_406_5_032:
	.byte		TIE   , An4 , v100
	.byte		TIE   , An5 
	.byte	W96
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
	.byte		EOT   , An4 
	.byte		        An5 
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
	.byte		VOICE , 48
	.byte		VOL   , 58*mus_thpprf_406_mvl/mxv
	.byte		TIE   , Fs4 , v080
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 043   ----------------------------------------
	.byte		TIE   , Gs4 
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 045   ----------------------------------------
	.byte		TIE   , As4 
	.byte	W96
@ 046   ----------------------------------------
	.byte		N96   , Fn4 
	.byte	W96
	.byte		EOT   , As4 
@ 047   ----------------------------------------
mus_thpprf_406_5_047:
	.byte		N48   , Gs4 , v080
	.byte	W48
	.byte		        Cn5 
	.byte	W48
	.byte	PEND
@ 048   ----------------------------------------
	.byte		        Gs4 
	.byte	W48
	.byte		VOICE , 82
	.byte		VOL   , 66*mus_thpprf_406_mvl/mxv
	.byte		N12   , An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 049   ----------------------------------------
mus_thpprf_406_5_049:
	.byte		N24   , En5 , v080
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
mus_thpprf_406_5_050:
	.byte		N66   , En5 , v080
	.byte	W72
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
mus_thpprf_406_5_051:
	.byte		N24   , En5 , v080
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		        An5 
	.byte	W24
	.byte	PEND
@ 052   ----------------------------------------
mus_thpprf_406_5_052:
	.byte		N66   , En5 , v080
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
mus_thpprf_406_5_053:
	.byte		N24   , An5 , v080
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte		        An5 
	.byte	W24
	.byte		        Cn6 
	.byte	W24
	.byte	PEND
@ 054   ----------------------------------------
mus_thpprf_406_5_054:
	.byte		N24   , En5 , v080
	.byte	W24
	.byte		        Gs5 
	.byte	W24
	.byte		N12   , An5 
	.byte	W24
	.byte		        En5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
mus_thpprf_406_5_055:
	.byte		N24   , An5 , v080
	.byte	W24
	.byte		        Cn6 
	.byte	W24
	.byte		N12   , An5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		N24   , Gn5 
	.byte	W24
	.byte	PEND
@ 056   ----------------------------------------
	.byte		N48   , An5 
	.byte	W48
	.byte		N12   , An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_5_049
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_5_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_5_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_5_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_5_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_5_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_5_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_5_032
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
	.byte		EOT   , An4 
	.byte		        An5 
@ 067   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 58*mus_thpprf_406_mvl/mxv
	.byte		TIE   , Gs4 , v080
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 069   ----------------------------------------
	.byte		TIE   , As4 
	.byte	W96
@ 070   ----------------------------------------
	.byte		N96   , Fn4 
	.byte	W96
	.byte		EOT   , As4 
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_5_047
@ 072   ----------------------------------------
	.byte		N48   , Gs4 , v080
	.byte	W48
	.byte		        En4 
	.byte	W48
@ 073   ----------------------------------------
	.byte		TIE   , Fs4 
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 075   ----------------------------------------
	.byte		TIE   , Gs4 
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 077   ----------------------------------------
	.byte		TIE   , As4 
	.byte	W96
@ 078   ----------------------------------------
	.byte		N96   , Fn4 
	.byte	W96
	.byte		EOT   , As4 
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_5_047
@ 080   ----------------------------------------
	.byte		N48   , Gs4 , v080
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W48
	.byte		VOICE , 82
	.byte		VOL   , 66*mus_thpprf_406_mvl/mxv
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
@ 105   ----------------------------------------
	.byte		N24   , Gs5 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
	.byte		        Gs5 
	.byte	W24
	.byte		        Bn5 
	.byte	W24
@ 106   ----------------------------------------
	.byte		N66   , Gs5 
	.byte	W72
	.byte		N12   , En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
@ 107   ----------------------------------------
	.byte		N24   , Gs5 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
	.byte		        Gs5 
	.byte	W24
	.byte		        Cs6 
	.byte	W24
@ 108   ----------------------------------------
	.byte		N66   , Gs5 
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        Cn6 
	.byte	W12
@ 109   ----------------------------------------
	.byte		N24   , Cs6 
	.byte	W24
	.byte		        Bn5 
	.byte	W24
	.byte		        Cs6 
	.byte	W24
	.byte		        En6 
	.byte	W24
@ 110   ----------------------------------------
	.byte		        Gs5 
	.byte	W24
	.byte		        Cn6 
	.byte	W24
	.byte		N12   , Cs6 
	.byte	W24
	.byte		        Gs5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
@ 111   ----------------------------------------
	.byte		N24   , Cs6 
	.byte	W24
	.byte		        En6 
	.byte	W24
	.byte		N12   , Cs6 
	.byte	W12
	.byte		        En6 
	.byte	W12
	.byte		N24   , Bn5 
	.byte	W24
@ 112   ----------------------------------------
	.byte		TIE   , Cs5 , v100
	.byte		TIE   , Cs6 
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cs5 
	.byte		        Cs6 
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_5_016
@ 129   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_406_5_017
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpprf_406_6:
	.byte	KEYSH , mus_thpprf_406_key+0
@ 000   ----------------------------------------
	.byte	W28
	.byte		VOICE , 103
	.byte		VOL   , 60*mus_thpprf_406_mvl/mxv
	.byte	W68
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
mus_thpprf_406_6_009:
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
	.byte	W48
	.byte		        60*mus_thpprf_406_mvl/mxv
	.byte		N12   , En3 , v127
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W12
@ 017   ----------------------------------------
mus_thpprf_406_6_017:
	.byte		VOICE , 103
	.byte		VOL   , 40*mus_thpprf_406_mvl/mxv
	.byte		N24   , Cn4 
	.byte		N24   , En4 
	.byte	W24
	.byte		        Bn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N24   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte		N24   , Gn4 
	.byte	W24
@ 018   ----------------------------------------
mus_thpprf_406_6_018:
	.byte		N66   , Cn4 , v127
	.byte		N66   , En4 
	.byte	W72
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_thpprf_406_6_019:
	.byte		N24   , Cn4 , v127
	.byte		N24   , En4 
	.byte	W24
	.byte		        Bn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N24   , En4 
	.byte	W24
	.byte		N24   
	.byte		N24   , An4 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N66   , Cn4 
	.byte		N66   , En4 
	.byte	W72
	.byte		N12   , Cn4 
	.byte		N12   , En4 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gs4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N24   , Cn4 
	.byte		N24   , An4 
	.byte	W24
	.byte		        Bn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N24   , An4 
	.byte	W24
	.byte		        En4 
	.byte		N24   , Cn5 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Gs3 
	.byte		N24   , En4 
	.byte	W24
	.byte		        Bn3 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N12   , En4 
	.byte		N12   , An4 
	.byte	W24
	.byte		        Bn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gn4 
	.byte	W12
@ 023   ----------------------------------------
mus_thpprf_406_6_023:
	.byte		N48   , Fn4 , v127
	.byte		N24   , An4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        En4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N24   , Dn4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N48   , Cn4 
	.byte		N48   , An4 
	.byte	W48
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N24   , Cn4 
	.byte		N24   , En4 
	.byte	W24
	.byte		        Bn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N24   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte		N24   , Gn4 
	.byte	W24
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_6_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_6_019
@ 028   ----------------------------------------
	.byte		N36   , Cn4 , v127
	.byte		N66   , En4 
	.byte	W72
	.byte		N12   , Cn4 
	.byte		N12   , En4 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gs4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N24   , Cn4 
	.byte		N24   , An4 
	.byte	W24
	.byte		        Bn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N24   , An4 
	.byte	W24
	.byte		        Cn4 
	.byte		N24   , En4 
	.byte		N24   , Cn5 
	.byte	W24
@ 030   ----------------------------------------
	.byte		        Gs3 
	.byte		N24   , En4 
	.byte	W24
	.byte		        Bn3 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N12   , En4 
	.byte		N12   , An4 
	.byte	W24
	.byte		VOL   , 54*mus_thpprf_406_mvl/mxv
	.byte		N12   , Bn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gn4 
	.byte	W12
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_6_023
@ 032   ----------------------------------------
	.byte		TIE   , Cs4 , v127
	.byte		TIE   , An4 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cs4 
	.byte		        An4 
@ 035   ----------------------------------------
	.byte		N96   , Cs3 
	.byte		N96   , Gs3 
	.byte		N96   , Cs4 , v100
	.byte	W96
@ 036   ----------------------------------------
	.byte		N48   , Gs3 , v127
	.byte		N48   , Cs4 
	.byte		N48   , En4 
	.byte	W48
	.byte		        Fs3 
	.byte		N48   , Bn3 
	.byte		N48   , Ds4 
	.byte	W48
@ 037   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte		TIE   , As3 
	.byte		TIE   , Cs4 
	.byte	W96
@ 038   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fn3 
	.byte		        As3 
	.byte		        Cs4 
	.byte		N12   , As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N24   , Gs3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte	W24
	.byte		N24   , An3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N24   , Bn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W24
	.byte		N24   , Bn3 
	.byte		N24   , En4 
	.byte	W24
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W24
@ 041   ----------------------------------------
mus_thpprf_406_6_041:
	.byte		N24   , Fs3 , v127
	.byte		N24   , An3 
	.byte	W24
	.byte		        Cs3 
	.byte		N12   , Fs3 
	.byte	W24
	.byte		N24   , Gs3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        En3 
	.byte		N12   , Gs3 
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
mus_thpprf_406_6_042:
	.byte		N24   , An3 , v127
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Fs3 
	.byte		N12   , An3 
	.byte	W24
	.byte		N24   , Bn3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Gs3 
	.byte		N12   , Bn3 
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
mus_thpprf_406_6_043:
	.byte		N24   , Cs4 , v127
	.byte		N24   , En4 
	.byte	W24
	.byte		        Gs3 
	.byte		N12   , Cs4 
	.byte	W24
	.byte		N24   , Ds4 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Bn3 
	.byte		N12   , Ds4 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
mus_thpprf_406_6_044:
	.byte		N24   , En4 , v127
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Cs4 
	.byte		N12   , En4 
	.byte	W24
	.byte		N24   , Ds4 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Bn3 
	.byte		N12   , Ds4 
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
mus_thpprf_406_6_045:
	.byte		N24   , As3 , v127
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Fn3 
	.byte		N12   , As3 
	.byte	W24
	.byte		N24   , Cn4 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Gs3 
	.byte		N12   , Cn4 
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
mus_thpprf_406_6_046:
	.byte		N24   , Cs4 , v127
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        As3 
	.byte		N12   , Cs4 
	.byte	W24
	.byte		N24   , Cn4 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Gs3 
	.byte		N12   , Cn4 
	.byte	W24
	.byte	PEND
@ 047   ----------------------------------------
mus_thpprf_406_6_047:
	.byte		N24   , Gs3 , v127
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        En3 
	.byte		N12   , Gs3 
	.byte	W24
	.byte		N24   , An3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N12   , An3 
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
	.byte		N24   , Bn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Gs3 
	.byte		N12   , Bn3 
	.byte	W24
	.byte		        An2 
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte	W12
@ 049   ----------------------------------------
mus_thpprf_406_6_049:
	.byte		N24   , En3 , v127
	.byte		N24   , Cn4 
	.byte		N24   , En4 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Bn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        En3 
	.byte		N24   , Cn4 
	.byte		N24   , En4 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Dn4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
mus_thpprf_406_6_050:
	.byte		N66   , En3 , v127
	.byte		N66   , Cn4 
	.byte		N66   , En4 
	.byte	W72
	.byte		N12   , Cn3 
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
mus_thpprf_406_6_051:
	.byte		N24   , En3 , v127
	.byte		N24   , Cn4 
	.byte		N24   , En4 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Bn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        En3 
	.byte		N24   , Cn4 
	.byte		N24   , En4 
	.byte	W24
	.byte		        An3 
	.byte		N24   , En4 
	.byte		N24   , An4 
	.byte	W24
	.byte	PEND
@ 052   ----------------------------------------
	.byte		N66   , En3 
	.byte		N66   , Cn4 
	.byte		N66   , En4 
	.byte	W72
	.byte		N12   , En3 
	.byte		N12   , Cn4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , En4 
	.byte		N12   , Gs4 
	.byte	W12
@ 053   ----------------------------------------
mus_thpprf_406_6_053:
	.byte		N24   , An3 , v127
	.byte		N24   , Cn4 
	.byte		N24   , An4 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Bn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        An3 
	.byte		N24   , Cn4 
	.byte		N24   , An4 
	.byte	W24
	.byte		        Cn4 
	.byte		N24   , En4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte	PEND
@ 054   ----------------------------------------
mus_thpprf_406_6_054:
	.byte		N24   , En3 , v127
	.byte		N24   , Gs3 
	.byte		N24   , En4 
	.byte	W24
	.byte		        Gs3 
	.byte		N24   , Bn3 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N12   , An3 
	.byte		N12   , En4 
	.byte		N12   , An4 
	.byte	W24
	.byte		        En3 
	.byte		N12   , Bn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , En4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
	.byte		N24   , An3 
	.byte		N48   , Fn4 
	.byte		N24   , An4 
	.byte	W24
	.byte		        Cn4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , An3 
	.byte		N24   , En4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N24   , Gn3 
	.byte		N24   , Dn4 
	.byte		N24   , Gn4 
	.byte	W24
@ 056   ----------------------------------------
	.byte		N48   , An3 
	.byte		N48   , Cn4 
	.byte		N48   , An4 
	.byte	W48
	.byte		N12   , An2 
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte	W12
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_6_049
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_6_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_6_051
@ 060   ----------------------------------------
	.byte		N66   , En3 , v127
	.byte		N36   , Cn4 
	.byte		N66   , En4 
	.byte	W72
	.byte		N12   , En3 
	.byte		N12   , Cn4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , En4 
	.byte		N12   , Gs4 
	.byte	W12
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_6_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_6_054
@ 063   ----------------------------------------
	.byte		N24   , An3 , v127
	.byte		N48   , Fn4 
	.byte		N24   , An4 
	.byte	W24
	.byte		        Cn4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , An3 
	.byte		N24   , En4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N24   , Gn3 
	.byte		N24   , Dn4 
	.byte		N24   , Gn4 
	.byte	W24
@ 064   ----------------------------------------
	.byte		N96   , Cs3 
	.byte		N96   , An3 
	.byte		TIE   , Cs4 
	.byte		TIE   , An4 
	.byte	W96
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_6_041
	.byte		EOT   , Cs4 
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_6_042
	.byte		EOT   , An4 
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_6_043
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_6_044
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_6_045
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_6_046
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_6_047
@ 072   ----------------------------------------
	.byte		N24   , Bn3 , v127
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Gs3 
	.byte		N12   , Bn3 
	.byte	W24
	.byte		N24   
	.byte		N24   , En4 
	.byte	W24
	.byte		        Gs3 
	.byte		N12   , Bn3 
	.byte	W24
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_6_041
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_6_042
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_6_043
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_6_044
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_6_045
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_6_046
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_6_047
@ 080   ----------------------------------------
	.byte		N24   , Bn3 , v127
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Gs3 
	.byte		N12   , Bn3 
	.byte	W24
	.byte		VOL   , 62*mus_thpprf_406_mvl/mxv
	.byte		N12   , Fn3 , v100
	.byte		N12   , As3 , v120
	.byte	W12
	.byte		        Gs3 , v100
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Ds4 
	.byte	W12
@ 081   ----------------------------------------
mus_thpprf_406_6_081:
	.byte		N03   , Fn3 , v100
	.byte		N03   , Cs4 
	.byte		N03   , Fn4 , v120
	.byte	W03
	.byte		N21   , Fn3 , v100
	.byte		N21   , Cs4 
	.byte		N21   , Fn4 , v120
	.byte	W21
	.byte		N03   , Ds3 , v100
	.byte		N03   , Cn4 
	.byte		N03   , Ds4 , v120
	.byte	W03
	.byte		N21   , Ds3 , v100
	.byte		N21   , Cn4 
	.byte		N21   , Ds4 , v120
	.byte	W21
	.byte		N03   , Fn3 , v100
	.byte		N03   , Cs4 
	.byte		N03   , Fn4 , v120
	.byte	W03
	.byte		N21   , Fn3 , v100
	.byte		N21   , Cs4 
	.byte		N21   , Fn4 , v120
	.byte	W21
	.byte		N03   , Gs3 , v100
	.byte		N03   , Fn4 
	.byte		N03   , Gs4 , v120
	.byte	W03
	.byte		N21   , Gs3 , v100
	.byte		N21   , Fn4 
	.byte		N21   , Gs4 , v120
	.byte	W21
	.byte	PEND
@ 082   ----------------------------------------
mus_thpprf_406_6_082:
	.byte		N03   , Fn3 , v100
	.byte		N03   , Cs4 
	.byte		N03   , Fn4 , v120
	.byte	W03
	.byte		N60   , Fn3 , v100
	.byte		N60   , Cs4 
	.byte		N60   , Fn4 , v120
	.byte	W68
	.byte	W01
	.byte		N03   , Cs3 , v100
	.byte		N03   , As3 
	.byte		N03   , Cs4 , v120
	.byte	W03
	.byte		N09   , Cs3 , v100
	.byte		N09   , As3 
	.byte		N09   , Cs4 , v120
	.byte	W09
	.byte		N03   , Ds3 , v100
	.byte		N03   , Cn4 
	.byte		N03   , Ds4 , v120
	.byte	W03
	.byte		N09   , Ds3 , v100
	.byte		N09   , Cn4 
	.byte		N09   , Ds4 , v120
	.byte	W09
	.byte	PEND
@ 083   ----------------------------------------
mus_thpprf_406_6_083:
	.byte		N03   , Fn3 , v100
	.byte		N03   , Cs4 
	.byte		N03   , Fn4 , v120
	.byte	W03
	.byte		N21   , Fn3 , v100
	.byte		N21   , Cs4 
	.byte		N21   , Fn4 , v120
	.byte	W21
	.byte		N03   , Ds3 , v100
	.byte		N03   , Cn4 
	.byte		N03   , Ds4 , v120
	.byte	W03
	.byte		N21   , Ds3 , v100
	.byte		N21   , Cn4 
	.byte		N21   , Ds4 , v120
	.byte	W21
	.byte		N03   , Fn3 , v100
	.byte		N03   , Cs4 
	.byte		N03   , Fn4 , v120
	.byte	W03
	.byte		N21   , Fn3 , v100
	.byte		N21   , Cs4 
	.byte		N21   , Fn4 , v120
	.byte	W21
	.byte		N03   , As3 , v100
	.byte		N03   , Fn4 
	.byte		N03   , As4 , v120
	.byte	W03
	.byte		N21   , As3 , v100
	.byte		N21   , Fn4 
	.byte		N21   , As4 , v120
	.byte	W21
	.byte	PEND
@ 084   ----------------------------------------
mus_thpprf_406_6_084:
	.byte		N03   , Fn3 , v100
	.byte		N03   , Cn4 
	.byte		N03   , Fn4 , v120
	.byte	W03
	.byte		N60   , Fn3 , v100
	.byte		N60   , Cn4 
	.byte		N60   , Fn4 , v120
	.byte	W68
	.byte	W01
	.byte		N03   , Fn3 , v100
	.byte		N03   , Cs4 
	.byte		N03   , Fn4 , v120
	.byte	W03
	.byte		N09   , Fn3 , v100
	.byte		N09   , Cs4 
	.byte		N09   , Fn4 , v120
	.byte	W09
	.byte		N03   , An3 , v100
	.byte		N03   , Fn4 
	.byte		N03   , An4 , v120
	.byte	W03
	.byte		N09   , An3 , v100
	.byte		N09   , Fn4 
	.byte		N09   , An4 , v120
	.byte	W09
	.byte	PEND
@ 085   ----------------------------------------
mus_thpprf_406_6_085:
	.byte		N03   , As3 , v100
	.byte		N03   , Cs4 
	.byte		N03   , As4 , v120
	.byte	W03
	.byte		N21   , As3 , v100
	.byte		N21   , Cs4 
	.byte		N21   , As4 , v120
	.byte	W21
	.byte		N03   , Gs3 , v100
	.byte		N03   , Cn4 
	.byte		N03   , Gs4 , v120
	.byte	W03
	.byte		N21   , Gs3 , v100
	.byte		N21   , Cn4 
	.byte		N21   , Gs4 , v120
	.byte	W21
	.byte		N03   , As3 , v100
	.byte		N03   , Cs4 
	.byte		N03   , As4 , v120
	.byte	W03
	.byte		N21   , As3 , v100
	.byte		N21   , Cs4 
	.byte		N21   , As4 , v120
	.byte	W21
	.byte		N03   , Cs4 , v100
	.byte		N03   , Fn4 
	.byte		N03   , Cs5 , v120
	.byte	W03
	.byte		N21   , Cs4 , v100
	.byte		N21   , Fn4 
	.byte		N21   , Cs5 , v120
	.byte	W21
	.byte	PEND
@ 086   ----------------------------------------
mus_thpprf_406_6_086:
	.byte		N03   , Fn3 , v100
	.byte		N03   , Cs4 
	.byte		N03   , Fn4 , v120
	.byte	W03
	.byte		N21   , Fn3 , v100
	.byte		N44   , Cs4 
	.byte		N21   , Fn4 , v120
	.byte	W21
	.byte		N03   , An3 , v100
	.byte		N03   , An4 , v120
	.byte	W03
	.byte		N21   , An3 , v100
	.byte		N21   , An4 , v120
	.byte	W21
	.byte		N03   , As3 , v100
	.byte		N03   , Fn4 
	.byte		N03   , As4 , v120
	.byte	W03
	.byte		N09   , As3 , v100
	.byte		N09   , Fn4 
	.byte		N09   , As4 , v120
	.byte	W21
	.byte		N03   , Fn3 , v100
	.byte		N03   , Cs4 
	.byte		N03   , Fn4 , v120
	.byte	W03
	.byte		N09   , Fn3 , v100
	.byte		N09   , Cs4 
	.byte		N09   , Fn4 , v120
	.byte	W09
	.byte		N03   , Gs3 , v100
	.byte		N03   , Fn4 
	.byte		N03   , Gs4 , v120
	.byte	W03
	.byte		N09   , Gs3 , v100
	.byte		N09   , Fn4 
	.byte		N09   , Gs4 , v120
	.byte	W09
	.byte	PEND
@ 087   ----------------------------------------
mus_thpprf_406_6_087:
	.byte		N03   , As3 , v100
	.byte		N03   , Fn4 
	.byte		N03   , As4 , v120
	.byte	W03
	.byte		N21   , As3 , v100
	.byte		N44   , Fn4 
	.byte		N21   , As4 , v120
	.byte	W21
	.byte		N03   , Cs4 , v100
	.byte		N03   , Cs5 , v120
	.byte	W03
	.byte		N21   , Cs4 , v100
	.byte		N21   , Cs5 , v120
	.byte	W21
	.byte		N03   , As3 , v100
	.byte		N03   , Ds4 
	.byte		N03   , As4 , v120
	.byte	W03
	.byte		N09   , As3 , v100
	.byte		N21   , Ds4 
	.byte		N09   , As4 , v120
	.byte	W09
	.byte		N03   , Cs4 , v100
	.byte		N03   , Cs5 , v120
	.byte	W03
	.byte		N09   , Cs4 , v100
	.byte		N09   , Cs5 , v120
	.byte	W09
	.byte		N03   , Gs3 , v100
	.byte		N03   , Cs4 
	.byte		N03   , Gs4 , v120
	.byte	W03
	.byte		N21   , Gs3 , v100
	.byte		N21   , Cs4 
	.byte		N21   , Gs4 , v120
	.byte	W21
	.byte	PEND
@ 088   ----------------------------------------
	.byte		N03   , As3 , v100
	.byte		N03   , Fn4 
	.byte		N03   , As4 , v120
	.byte	W03
	.byte		N44   , As3 , v100
	.byte		N44   , Fn4 
	.byte		N44   , As4 , v120
	.byte	W44
	.byte	W01
	.byte		N03   , Fn3 , v100
	.byte		N03   , As3 , v120
	.byte	W03
	.byte		N09   , Fn3 , v100
	.byte		N09   , As3 , v120
	.byte	W09
	.byte		N03   , Gs3 , v100
	.byte		N03   , Cn4 , v120
	.byte	W03
	.byte		N09   , Gs3 , v100
	.byte		N09   , Cn4 , v120
	.byte	W09
	.byte		N03   , As3 , v100
	.byte		N03   , Cs4 , v120
	.byte	W03
	.byte		N09   , As3 , v100
	.byte		N09   , Cs4 , v120
	.byte	W09
	.byte		N03   , Cn4 , v100
	.byte		N03   , Ds4 , v120
	.byte	W03
	.byte		N09   , Cn4 , v100
	.byte		N09   , Ds4 , v120
	.byte	W09
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_6_081
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_6_082
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_6_083
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_6_084
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_6_085
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_6_086
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_6_087
@ 096   ----------------------------------------
	.byte		N03   , As3 , v100
	.byte		N03   , Fn4 
	.byte		N03   , As4 , v120
	.byte	W03
	.byte		N68   , As3 , v100
	.byte		N68   , Fn4 
	.byte		N68   , As4 , v120
	.byte	W68
	.byte	W01
	.byte		N03   , As3 , v100
	.byte		N03   , As4 
	.byte	W03
	.byte		        An3 
	.byte		N03   , An4 
	.byte	W03
	.byte		        Gs3 
	.byte		N03   , Gs4 
	.byte	W03
	.byte		        Gn3 
	.byte		N03   , Gn4 
	.byte	W03
	.byte		        Fs3 
	.byte		N03   , Fs4 
	.byte	W03
	.byte		        Fn3 
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        En3 
	.byte		N03   , En4 
	.byte	W03
	.byte		        Ds3 
	.byte		N03   , Ds4 
	.byte	W03
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W48
	.byte		VOL   , 50*mus_thpprf_406_mvl/mxv
	.byte		N12   , Cs3 , v127
	.byte		N12   , An3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Bn3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Cs4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Ds4 
	.byte		N12   , Fs4 
	.byte	W12
@ 105   ----------------------------------------
	.byte		N24   , Gs3 
	.byte		N24   , En4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Fs3 
	.byte		N24   , Ds4 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Gs3 
	.byte		N24   , En4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Bn3 
	.byte		N24   , Fs4 
	.byte		N24   , Bn4 
	.byte	W24
@ 106   ----------------------------------------
	.byte		N66   , Gs3 
	.byte		N66   , En4 
	.byte		N66   , Gs4 
	.byte	W72
	.byte		N12   , En3 
	.byte		N12   , Cs4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Ds4 
	.byte		N12   , Fs4 
	.byte	W12
@ 107   ----------------------------------------
	.byte		N24   , Gs3 
	.byte		N24   , En4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Fs3 
	.byte		N24   , Ds4 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Gs3 
	.byte		N24   , En4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Cs4 
	.byte		N24   , Gs4 
	.byte		N24   , Cs5 
	.byte	W24
@ 108   ----------------------------------------
	.byte		N66   , Gs3 , v100
	.byte		N36   , En4 , v120
	.byte		N66   , Gs4 
	.byte	W36
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Gs3 , v127
	.byte		N12   , En4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Gs4 
	.byte		N12   , Cn5 
	.byte	W12
@ 109   ----------------------------------------
	.byte		N24   , Cs4 
	.byte		N24   , En4 
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        Bn3 
	.byte		N24   , Ds4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Cs4 
	.byte		N24   , En4 
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        En4 
	.byte		N24   , Gs4 
	.byte		N24   , En5 
	.byte	W24
@ 110   ----------------------------------------
	.byte		        Gs3 
	.byte		N48   , Ds4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Cn4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , Cs4 
	.byte		N12   , Gs4 
	.byte		N12   , Cs5 
	.byte	W24
	.byte		        Gs3 
	.byte		N12   , Ds4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Gs4 
	.byte		N12   , Bn4 
	.byte	W12
@ 111   ----------------------------------------
	.byte		N24   , Cs4 
	.byte		N48   , An4 
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        En4 
	.byte		N24   , En5 
	.byte	W24
	.byte		N12   , Cs4 
	.byte		N24   , Gs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N24   , Bn3 
	.byte		N24   , Fs4 
	.byte		N24   , Bn4 
	.byte	W24
@ 112   ----------------------------------------
	.byte		VOL   , 50*mus_thpprf_406_mvl/mxv
	.byte		TIE   , Cs4 
	.byte		N96   , Fn4 
	.byte		TIE   , Cs5 
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W09
	.byte		EOT   , Cs4 
	.byte		        Cs5 
	.byte	W84
	.byte	W03
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W48
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W12
@ 129   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_406_6_017
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpprf_406_7:
	.byte	KEYSH , mus_thpprf_406_key+0
@ 000   ----------------------------------------
	.byte	W28
	.byte		VOICE , 120
	.byte		VOL   , 78*mus_thpprf_406_mvl/mxv
	.byte	W68
@ 001   ----------------------------------------
mus_thpprf_406_7_001:
	.byte		N01   , Bn0 , v112
	.byte		N01   , Fs2 , v100
	.byte	W24
	.byte		        Bn0 , v112
	.byte		N03   , Ds1 , v092
	.byte		N01   , Fs2 , v100
	.byte	W24
	.byte		        Bn0 , v112
	.byte		N01   , Fs2 , v100
	.byte	W24
	.byte		        Bn0 , v112
	.byte		N03   , Ds1 , v092
	.byte		N01   , Fs2 , v100
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_thpprf_406_7_002:
	.byte		N01   , Bn0 , v112
	.byte		N01   , Fs2 , v100
	.byte	W24
	.byte		        Bn0 , v112
	.byte		N03   , Ds1 , v092
	.byte		N01   , Fs2 , v100
	.byte	W24
	.byte		        Bn0 , v112
	.byte		N01   , Fs2 , v100
	.byte	W24
	.byte		        Bn0 , v112
	.byte		N03   , Ds1 , v092
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W06
	.byte		N01   
	.byte		N01   , Fs2 , v100
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_001
@ 008   ----------------------------------------
mus_thpprf_406_7_008:
	.byte		N01   , Bn0 , v112
	.byte		N01   , Fs2 , v100
	.byte	W24
	.byte		        Bn0 , v112
	.byte		N06   , Dn1 , v100
	.byte		N03   , Ds1 , v092
	.byte		N01   , Fs2 , v100
	.byte	W18
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N01   , Bn0 , v112
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N01   , Bn0 , v112
	.byte		N06   , Dn1 , v100
	.byte		N03   , Ds1 , v092
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thpprf_406_7_009:
	.byte		N01   , Bn0 , v112
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N01   , Bn0 , v112
	.byte		N03   , Ds1 , v092
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N01   , Bn0 , v112
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N01   , Bn0 , v112
	.byte		N03   , Ds1 , v092
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N01   , Fs2 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_thpprf_406_7_010:
	.byte		N01   , Bn0 , v112
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N01   , Bn0 , v112
	.byte		N03   , Ds1 , v092
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N01   , Bn0 , v112
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N01   , Bn0 , v112
	.byte		N03   , Ds1 , v092
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		N01   , Bn0 , v112
	.byte		N01   , Fs2 , v100
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_009
@ 012   ----------------------------------------
mus_thpprf_406_7_012:
	.byte		N01   , Bn0 , v112
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N01   , Bn0 , v112
	.byte		N03   , Ds1 , v092
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N01   , Bn0 , v112
	.byte		N06   , Dn1 , v100
	.byte		N01   , Fs2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N01   , Bn0 , v112
	.byte		N06   , Dn1 , v100
	.byte		N03   , Ds1 , v092
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		N01   , Bn0 , v112
	.byte		N01   , Fs2 , v100
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_010
@ 015   ----------------------------------------
mus_thpprf_406_7_015:
	.byte		N01   , Bn0 , v112
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N01   , Bn0 , v112
	.byte		N03   , Ds1 , v092
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N01   , Bn0 , v112
	.byte		N03   , Ds1 , v120
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		N03   , Ds1 , v120
	.byte	W12
	.byte		N01   , Bn0 , v112
	.byte		N03   , Ds1 , v120
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		N03   , Ds1 , v120
	.byte	W06
	.byte		N01   , Fs2 , v100
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte		        Bn0 , v112
	.byte		N03   , Ds1 , v120
	.byte		N01   , Fs2 , v100
	.byte	W24
	.byte		        Bn0 , v112
	.byte		N03   , Ds1 , v100
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N01   , Bn0 , v112
	.byte		N06   , Dn1 , v100
	.byte		N01   , Fs2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N01   , Bn0 , v112
	.byte		N06   , Dn1 , v100
	.byte		N03   , Ds1 
	.byte		N01   , Fs2 
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N01   , Fs2 , v100
	.byte	W06
	.byte		        Bn0 , v112
	.byte	W06
	.byte		N01   
	.byte		N01   , Fs2 , v100
	.byte	W06
@ 017   ----------------------------------------
mus_thpprf_406_7_017:
	.byte		VOICE , 120
	.byte		VOL   , 78*mus_thpprf_406_mvl/mxv
	.byte		N01   , Bn0 , v112
	.byte		N06   , Dn1 
	.byte		N12   , Cs2 , v080
	.byte		N01   , Fs2 , v100
	.byte		N12   , An2 , v080
	.byte	W12
	.byte		N01   , Fs2 
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N03   , Ds1 
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N06   , Dn1 
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N06   , Dn1 
	.byte		N01   , Fs2 , v080
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N03   , Ds1 
	.byte		N01   , Fs2 , v100
	.byte	W18
	.byte		N01   
	.byte	W06
@ 018   ----------------------------------------
mus_thpprf_406_7_018:
	.byte		N01   , Bn0 , v112
	.byte		N06   , Dn1 
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		N03   , Ds1 , v112
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N06   , Dn1 
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte		N01   , Fs2 , v080
	.byte	W12
	.byte		N03   , Ds1 , v112
	.byte		N01   , Fs2 , v100
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N01   , Fs2 , v100
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
mus_thpprf_406_7_019:
	.byte		N01   , Bn0 , v112
	.byte		N06   , Dn1 
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		N03   , Ds1 , v112
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N06   , Dn1 
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte		N01   , Fs2 , v080
	.byte	W12
	.byte		N03   , Ds1 , v112
	.byte		N01   , Fs2 , v100
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
mus_thpprf_406_7_020:
	.byte		N01   , Bn0 , v112
	.byte		N06   , Dn1 
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte		N01   , Fs2 , v080
	.byte	W12
	.byte		N03   , Ds1 , v112
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte		N01   , Fs2 , v080
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Ds1 
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte		N03   , Ds1 
	.byte	W06
	.byte		N01   , Fs2 , v100
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_020
@ 025   ----------------------------------------
mus_thpprf_406_7_025:
	.byte		N01   , Bn0 , v112
	.byte		N06   , Dn1 
	.byte		N12   , Cs2 , v100
	.byte		N01   , Fs2 
	.byte		N12   , An2 
	.byte	W12
	.byte		N01   , Fs2 , v080
	.byte	W12
	.byte		N03   , Ds1 , v112
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N06   , Dn1 
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte		N01   , Fs2 , v080
	.byte	W12
	.byte		N03   , Ds1 , v112
	.byte		N01   , Fs2 , v100
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_019
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_019
@ 032   ----------------------------------------
	.byte		N01   , Bn0 , v112
	.byte		N06   , Dn1 
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte		N01   , Fs2 , v080
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte		N03   , Ds1 
	.byte		N01   , Fs2 , v100
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		N06   
	.byte		N01   , Fs2 , v080
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		N01   , Bn0 
	.byte		N06   , Dn1 
	.byte		N03   , Ds1 
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte		N03   , Ds1 
	.byte	W06
	.byte		N01   , Fs2 , v100
	.byte	W06
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_009
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_015
@ 040   ----------------------------------------
mus_thpprf_406_7_040:
	.byte		N01   , Bn0 , v112
	.byte		N03   , Ds1 , v120
	.byte		N01   , Fs2 , v100
	.byte	W24
	.byte		        Bn0 , v112
	.byte		N03   , Ds1 , v100
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N01   , Bn0 , v112
	.byte		N06   , Dn1 , v100
	.byte		N01   , Fs2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N01   , Bn0 , v112
	.byte		N06   , Dn1 , v100
	.byte		N01   , Fs2 
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N01   , Fs2 , v100
	.byte	W06
	.byte		        Bn0 , v112
	.byte	W06
	.byte		N01   
	.byte		N01   , Fs2 , v100
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
mus_thpprf_406_7_041:
	.byte		N01   , Bn0 , v112
	.byte		N03   , Ds1 , v100
	.byte	W06
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		N01   , Fs2 , v100
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N03   , Ds1 , v100
	.byte	W06
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		N01   , Fs2 , v100
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N03   , Ds1 , v100
	.byte	W06
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		N01   , Fs2 , v100
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N03   , Ds1 , v100
	.byte	W06
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		N01   , Fs2 , v100
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
mus_thpprf_406_7_042:
	.byte		N01   , Bn0 , v112
	.byte		N03   , Ds1 , v100
	.byte	W06
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		N01   , Fs2 , v100
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N03   , Ds1 , v100
	.byte	W06
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		N01   , Fs2 , v100
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N03   , Ds1 , v100
	.byte	W06
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		N01   , Fs2 , v100
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N03   , Ds1 , v100
	.byte	W06
	.byte		N01   , Fs2 
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		N01   , Bn0 , v112
	.byte		N01   , Fs2 , v100
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_041
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_041
@ 048   ----------------------------------------
	.byte		N01   , Bn0 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Ds1 , v100
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte		N01   , Fs2 , v100
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		N06   
	.byte		N01   , Fs2 , v100
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Ds1 , v100
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte		N01   , Fs2 , v100
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		N06   
	.byte		N01   , Fs2 , v100
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Ds1 , v100
	.byte	W06
	.byte		N01   , Fs2 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Ds1 , v100
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte		N01   , Fs2 , v100
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		N01   , Fs2 , v100
	.byte	W06
@ 049   ----------------------------------------
	.byte		        Bn0 , v112
	.byte		N06   , Dn1 
	.byte		N12   , Cs2 , v080
	.byte		N01   , Fs2 , v100
	.byte		N12   , An2 , v080
	.byte	W12
	.byte		N01   , Fs2 
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N03   , Ds1 
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N06   , Dn1 
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N06   , Dn1 
	.byte		N01   , Fs2 , v080
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N03   , Ds1 
	.byte		N01   , Fs2 , v100
	.byte	W18
	.byte		N01   
	.byte	W06
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_018
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_019
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_019
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_018
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_019
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_020
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_018
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_019
@ 060   ----------------------------------------
	.byte		N01   , Bn0 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Ds1 , v092
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte		N03   , Ds1 , v092
	.byte		N01   , Fs2 , v080
	.byte	W12
	.byte		N03   , Ds1 , v112
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte		N03   , Ds1 , v092
	.byte		N01   , Fs2 , v080
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Ds1 
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte		N03   , Ds1 
	.byte	W06
	.byte		N01   , Fs2 , v100
	.byte	W06
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_019
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_018
@ 063   ----------------------------------------
	.byte		N01   , Bn0 , v112
	.byte		N06   , Dn1 
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte		N03   , Ds1 
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N06   , Dn1 
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte		N01   , Fs2 , v080
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte		N03   , Ds1 
	.byte		N01   , Fs2 , v100
	.byte	W18
	.byte		N01   
	.byte	W06
@ 064   ----------------------------------------
	.byte		        Bn0 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Ds1 , v092
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte		N03   , Ds1 , v092
	.byte		N01   , Fs2 , v080
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte		N03   , Ds1 
	.byte		N01   , Fs2 , v100
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		N06   
	.byte		N03   , Ds1 , v092
	.byte		N01   , Fs2 , v080
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		N01   , Bn0 
	.byte		N06   , Dn1 
	.byte		N03   , Ds1 
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte		N03   , Ds1 
	.byte	W06
	.byte		N01   , Fs2 , v100
	.byte	W06
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_009
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_010
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_009
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_012
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_009
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_010
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_010
@ 072   ----------------------------------------
	.byte		N01   , Bn0 , v112
	.byte		N03   , Ds1 , v120
	.byte		N01   , Fs2 , v100
	.byte	W24
	.byte		        Bn0 , v112
	.byte		N03   , Ds1 , v100
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N01   , Bn0 , v112
	.byte		N06   , Dn1 , v100
	.byte		N01   , Fs2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N01   , Bn0 , v112
	.byte		N06   , Dn1 , v100
	.byte		N01   , Fs2 
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N01   , Fs2 , v100
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		N01   , Bn0 , v112
	.byte		N01   , Fs2 , v100
	.byte	W06
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_041
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_042
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_041
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_042
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_041
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_042
@ 079   ----------------------------------------
	.byte		N01   , Bn0 , v112
	.byte		N03   , Ds1 , v100
	.byte	W06
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		N01   , Fs2 , v100
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N03   , Ds1 , v100
	.byte	W06
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		N01   , Fs2 , v100
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N03   , Ds1 , v100
	.byte	W06
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		N01   , Fs2 , v100
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N03   , Ds1 , v100
	.byte	W06
	.byte		N01   , Fs2 
	.byte	W06
	.byte		        Bn0 , v112
	.byte	W06
	.byte		N01   
	.byte		N01   , Fs2 , v100
	.byte	W06
@ 080   ----------------------------------------
	.byte		        Bn0 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Ds1 , v100
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte		N01   , Fs2 , v100
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		N06   
	.byte		N01   , Fs2 , v100
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Ds1 , v100
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte		N01   , Fs2 , v100
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		N06   
	.byte		N01   , Fs2 , v100
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Ds1 , v100
	.byte	W06
	.byte		N01   , Fs2 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Ds1 , v100
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte		N01   , Fs2 , v100
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte	W12
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
mus_thpprf_406_7_089:
	.byte		N01   , Bn0 , v120
	.byte		N01   , Fs2 , v100
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		        Bn0 , v120
	.byte		N01   , Fs2 , v100
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte	PEND
@ 090   ----------------------------------------
mus_thpprf_406_7_090:
	.byte		N01   , Bn0 , v120
	.byte		N01   , Fs2 , v100
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		        Bn0 , v120
	.byte		N01   , Fs2 , v100
	.byte	W24
	.byte	PEND
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_089
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_090
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_089
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_089
@ 095   ----------------------------------------
	.byte		N01   , Bn0 , v120
	.byte		N01   , Fs2 , v100
	.byte	W24
	.byte		        Bn0 , v120
	.byte		N01   , Fs2 , v100
	.byte	W24
	.byte		        Bn0 , v120
	.byte		N01   , Fs2 , v100
	.byte	W24
	.byte		        Bn0 , v120
	.byte		N01   , Fs2 , v100
	.byte	W24
@ 096   ----------------------------------------
	.byte		VOL   , 60*mus_thpprf_406_mvl/mxv
	.byte		N01   , Bn0 , v112
	.byte		N06   , Dn1 , v092
	.byte		N03   , Ds1 , v100
	.byte		N12   , Cs2 
	.byte		N01   , Fs2 
	.byte		N12   , An2 
	.byte	W06
	.byte		N06   , Dn1 , v092
	.byte	W03
	.byte		VOL   , 78*mus_thpprf_406_mvl/mxv
	.byte	W03
	.byte		N01   , Bn0 , v112
	.byte		N06   , Dn1 , v092
	.byte		N01   , Fs2 , v080
	.byte	W06
	.byte		N06   , Dn1 , v092
	.byte	W06
	.byte		N01   , Bn0 , v112
	.byte		N06   , Dn1 , v092
	.byte		N03   , Ds1 , v112
	.byte		N01   , Fs2 , v100
	.byte	W06
	.byte		N06   , Dn1 , v092
	.byte	W06
	.byte		N01   , Bn0 , v112
	.byte		N06   , Dn1 , v092
	.byte		N01   , Fs2 , v080
	.byte	W06
	.byte		N06   , Dn1 , v092
	.byte	W06
	.byte		N01   , Bn0 , v112
	.byte		N06   , Dn1 , v092
	.byte		N03   , Ds1 , v112
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N06   , Dn1 , v100
	.byte		N03   , Ds1 , v112
	.byte		N01   , Fs2 , v100
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N01   , Bn0 , v112
	.byte		N06   , Dn1 , v100
	.byte		N03   , Ds1 , v112
	.byte	W12
@ 097   ----------------------------------------
	.byte		VOL   , 74*mus_thpprf_406_mvl/mxv
	.byte		N01   , Bn0 
	.byte		N06   , Dn1 
	.byte		N12   , Cs2 , v080
	.byte		N01   , Fs2 , v100
	.byte		N12   , An2 , v080
	.byte	W12
	.byte		N01   , Fs2 
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N03   , Ds1 
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N06   , Dn1 
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N06   , Dn1 
	.byte		N01   , Fs2 , v080
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N03   , Ds1 
	.byte		N01   , Fs2 , v100
	.byte	W18
	.byte		N01   
	.byte	W06
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_018
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_025
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_020
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_025
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_018
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_025
@ 104   ----------------------------------------
	.byte		N01   , Bn0 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Ds1 , v120
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte		N01   , Fs2 , v080
	.byte	W12
	.byte		N03   , Ds1 , v100
	.byte		N01   , Fs2 
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte		N01   , Fs2 , v080
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N06   , Dn1 
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		N01   , Fs2 , v100
	.byte	W06
@ 105   ----------------------------------------
	.byte		        Bn0 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Ds1 
	.byte		N12   , Cs2 , v100
	.byte		N01   , Fs2 
	.byte		N12   , An2 
	.byte	W12
	.byte		N01   , Fs2 , v080
	.byte	W12
	.byte		N03   , Ds1 , v112
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Ds1 
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte		N01   , Fs2 , v080
	.byte	W12
	.byte		N03   , Ds1 , v112
	.byte		N01   , Fs2 , v100
	.byte	W18
	.byte		N01   
	.byte	W06
@ 106   ----------------------------------------
	.byte		        Bn0 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Ds1 
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N06   , Dn1 
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte		N01   , Fs2 , v080
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N01   , Fs2 , v100
	.byte	W06
@ 107   ----------------------------------------
	.byte		        Bn0 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Ds1 
	.byte		N12   , Cs2 , v100
	.byte		N01   , Fs2 
	.byte		N12   , An2 
	.byte	W12
	.byte		N03   , Ds1 , v076
	.byte		N01   , Fs2 , v080
	.byte	W12
	.byte		N03   , Ds1 , v112
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		N03   , Ds1 , v076
	.byte		N01   , Fs2 , v080
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Ds1 
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte		N03   , Ds1 , v076
	.byte		N01   , Fs2 , v080
	.byte	W12
	.byte		N03   , Ds1 , v112
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		N03   , Ds1 , v076
	.byte	W06
	.byte		N01   , Fs2 , v100
	.byte	W06
@ 108   ----------------------------------------
	.byte		        Bn0 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Ds1 
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte		N01   , Fs2 , v080
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte		N03   , Ds1 
	.byte		N01   , Fs2 , v080
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N06   , Dn1 
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		N01   , Fs2 , v100
	.byte	W06
@ 109   ----------------------------------------
	.byte		        Bn0 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Ds1 , v100
	.byte		N12   , Cs2 
	.byte		N01   , Fs2 
	.byte		N12   , An2 
	.byte	W12
	.byte		N01   , Fs2 , v080
	.byte	W12
	.byte		N03   , Ds1 , v100
	.byte		N01   , Fs2 
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Ds1 , v100
	.byte		N01   , Fs2 
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte		N01   , Fs2 , v080
	.byte	W12
	.byte		N03   , Ds1 , v100
	.byte		N01   , Fs2 
	.byte	W18
	.byte		N01   
	.byte	W06
@ 110   ----------------------------------------
	.byte		        Bn0 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Ds1 , v100
	.byte		N01   , Fs2 
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		N03   , Ds1 , v100
	.byte		N01   , Fs2 
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Ds1 , v100
	.byte		N01   , Fs2 
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte		N01   , Fs2 , v080
	.byte	W12
	.byte		N03   , Ds1 , v100
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N01   , Fs2 , v100
	.byte	W06
@ 111   ----------------------------------------
	.byte		        Bn0 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Ds1 , v100
	.byte		N12   , Cs2 
	.byte		N01   , Fs2 
	.byte		N12   , An2 
	.byte	W12
	.byte		N01   , Fs2 , v080
	.byte	W12
	.byte		N03   , Ds1 , v100
	.byte		N01   , Fs2 
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N06   , Dn1 
	.byte		N01   , Fs2 , v100
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte		N01   , Fs2 , v080
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W18
	.byte		N01   
	.byte	W06
@ 112   ----------------------------------------
	.byte		        Bn0 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Ds1 , v100
	.byte		N01   , Fs2 
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte		N01   , Fs2 , v080
	.byte	W12
	.byte		N03   , Ds1 , v100
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		N06   
	.byte		N01   , Fs2 , v080
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		N01   , Bn0 
	.byte		N06   , Dn1 
	.byte		N03   , Ds1 , v100
	.byte		N01   , Fs2 
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		N03   , Ds1 , v100
	.byte		N01   , Fs2 
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		N01   , Fs2 , v100
	.byte	W06
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_001
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_002
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_001
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_002
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_001
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_002
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_001
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_008
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_009
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_010
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_009
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_012
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_009
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_010
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_015
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_7_040
@ 129   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_406_7_017
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thpprf_406_8:
	.byte	KEYSH , mus_thpprf_406_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 26*mus_thpprf_406_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
mus_thpprf_406_8_001:
	.byte	W24
	.byte		N03   , Ds1 , v092
	.byte	W48
	.byte		N03   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_001
@ 009   ----------------------------------------
mus_thpprf_406_8_009:
	.byte	PATT
	 .word	mus_thpprf_406_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_001
@ 015   ----------------------------------------
mus_thpprf_406_8_015:
	.byte	W24
	.byte		N03   , Ds1 , v092
	.byte	W24
	.byte		        Ds1 , v120
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N03   
	.byte	W24
	.byte		        Ds1 , v100
	.byte	W48
	.byte		N03   
	.byte	W24
@ 017   ----------------------------------------
mus_thpprf_406_8_017:
	.byte	W24
	.byte		VOICE , 120
	.byte		VOL   , 26*mus_thpprf_406_mvl/mxv
	.byte		N03   , Ds1 , v112
	.byte	W48
	.byte		N03   
	.byte	W24
@ 018   ----------------------------------------
mus_thpprf_406_8_018:
	.byte	W24
	.byte		N03   , Ds1 , v112
	.byte	W48
	.byte		N03   
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_018
@ 020   ----------------------------------------
mus_thpprf_406_8_020:
	.byte	W24
	.byte		N03   , Ds1 , v112
	.byte	W24
	.byte		N03   
	.byte	W36
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_018
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_018
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_018
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_018
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_018
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_018
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_015
@ 040   ----------------------------------------
mus_thpprf_406_8_040:
	.byte		N03   , Ds1 , v120
	.byte	W24
	.byte		        Ds1 , v100
	.byte	W72
	.byte	PEND
@ 041   ----------------------------------------
mus_thpprf_406_8_041:
	.byte		N03   , Ds1 , v100
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_041
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_041
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_041
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_041
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_041
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_041
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_018
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_018
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_018
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_018
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_018
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_018
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_020
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_018
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_018
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_018
@ 060   ----------------------------------------
mus_thpprf_406_8_060:
	.byte		N03   , Ds1 , v092
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Ds1 , v092
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W36
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_018
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_018
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_018
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_060
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_001
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_001
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_001
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_001
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_001
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_001
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_001
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_040
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_041
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_041
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_041
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_041
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_041
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_041
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_041
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_041
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte		N03   , Ds1 , v100
	.byte	W24
	.byte		        Ds1 , v112
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_018
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_018
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_018
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_020
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_018
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_018
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_018
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_040
@ 105   ----------------------------------------
	.byte		N03   , Ds1 , v112
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
@ 106   ----------------------------------------
	.byte		N03   
	.byte	W96
@ 107   ----------------------------------------
	.byte		N03   
	.byte	W12
	.byte		        Ds1 , v076
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Ds1 , v076
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Ds1 , v076
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Ds1 , v076
	.byte	W12
@ 108   ----------------------------------------
	.byte		        Ds1 , v112
	.byte	W36
	.byte		N03   
	.byte	W60
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_041
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_041
@ 111   ----------------------------------------
	.byte		N03   , Ds1 , v100
	.byte	W24
	.byte		N03   
	.byte	W72
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_041
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_001
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_001
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_001
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_001
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_001
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_001
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_001
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_001
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_001
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_001
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_001
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_001
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_001
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_001
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_015
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_406_8_040
@ 129   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_406_8_017
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_406:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_406_pri	@ Priority
	.byte	mus_thpprf_406_rev	@ Reverb.

	.word	mus_thpprf_406_grp

	.word	mus_thpprf_406_1
	.word	mus_thpprf_406_2
	.word	mus_thpprf_406_3
	.word	mus_thpprf_406_4
	.word	mus_thpprf_406_5
	.word	mus_thpprf_406_6
	.word	mus_thpprf_406_7
	.word	mus_thpprf_406_8

	.end
