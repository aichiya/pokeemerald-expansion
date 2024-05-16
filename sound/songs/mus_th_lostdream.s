	.include "MPlayDef.s"

	.equ	mus_th_lostdream_grp, voicegroup201
	.equ	mus_th_lostdream_pri, 0
	.equ	mus_th_lostdream_rev, 0
	.equ	mus_th_lostdream_mvl, 100
	.equ	mus_th_lostdream_key, 0
	.equ	mus_th_lostdream_tbs, 1
	.equ	mus_th_lostdream_exg, 0
	.equ	mus_th_lostdream_cmp, 1

	.section .rodata
	.global	mus_th_lostdream
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_th_lostdream_1:
	.byte	KEYSH , mus_th_lostdream_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 180*mus_th_lostdream_tbs/2
	.byte		VOICE , 72
	.byte		VOL   , 127*mus_th_lostdream_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
@ 001   ----------------------------------------
mus_th_lostdream_1_001:
	.byte	W12
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_th_lostdream_1_002:
	.byte	W12
	.byte		N11   , Cn4 , v080
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_th_lostdream_1_003:
	.byte	W12
	.byte		N11   , As3 , v080
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_th_lostdream_1_004:
	.byte	W12
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_1_003
@ 016   ----------------------------------------
mus_th_lostdream_1_016:
	.byte		N17   , Gn4 , v080
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N11   , As4 
	.byte	W12
	.byte		N44   , An4 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
mus_th_lostdream_1_017:
	.byte		N17   , An4 , v080
	.byte	W18
	.byte		        As4 
	.byte	W18
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N44   , As4 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N17   , Dn5 
	.byte	W18
	.byte		        Cn5 
	.byte	W18
	.byte		N11   , As4 
	.byte	W12
	.byte		N17   , An4 
	.byte	W18
	.byte		        As4 
	.byte	W18
	.byte		N11   , An4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N17   , Gn4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N44   , Gn4 
	.byte	W48
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_1_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_1_017
@ 022   ----------------------------------------
	.byte		N17   , As4 , v080
	.byte	W18
	.byte		        Cn5 
	.byte	W18
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N17   , Cn5 
	.byte	W18
	.byte		        Dn5 
	.byte	W18
	.byte		N11   , Fn5 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N17   , Gn5 
	.byte	W18
	.byte		        Dn5 
	.byte	W18
	.byte		N11   , An5 
	.byte	W12
	.byte		N44   , As5 
	.byte	W48
@ 024   ----------------------------------------
mus_th_lostdream_1_024:
	.byte		N17   , Dn4 , v080
	.byte		N17   , Gn4 
	.byte	W18
	.byte		        Fn4 
	.byte		N17   , An4 
	.byte	W18
	.byte		N11   , Gn4 
	.byte		N11   , As4 
	.byte	W12
	.byte		N44   , Fn4 
	.byte		N44   , An4 
	.byte	W48
	.byte	PEND
@ 025   ----------------------------------------
mus_th_lostdream_1_025:
	.byte		N17   , Fn4 , v080
	.byte		N17   , An4 
	.byte	W18
	.byte		        Gn4 
	.byte		N17   , As4 
	.byte	W18
	.byte		N11   , An4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N44   , Gn4 
	.byte		N44   , As4 
	.byte	W48
	.byte	PEND
@ 026   ----------------------------------------
	.byte		N17   , Gn4 
	.byte		N17   , Dn5 
	.byte	W18
	.byte		        An4 
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N11   , Gn4 
	.byte		N11   , As4 
	.byte	W12
	.byte		N17   , Fn4 
	.byte		N17   , An4 
	.byte	W18
	.byte		        Gn4 
	.byte		N17   , As4 
	.byte	W18
	.byte		N11   , Fn4 
	.byte		N11   , An4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N17   , Dn4 
	.byte		N17   , Gn4 
	.byte	W18
	.byte		        Dn4 
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N44   
	.byte		N44   , Gn4 
	.byte	W48
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_1_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_1_025
@ 030   ----------------------------------------
	.byte		N17   , Gn4 , v080
	.byte		N17   , As4 
	.byte	W18
	.byte		        An4 
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N11   , As4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N17   , An4 
	.byte		N17   , Cn5 
	.byte	W18
	.byte		        As4 
	.byte		N17   , Dn5 
	.byte	W18
	.byte		N11   
	.byte		N11   , Fn5 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N17   , Dn5 
	.byte		N17   , Gn5 
	.byte	W18
	.byte		        As4 
	.byte		N17   , Dn5 
	.byte	W18
	.byte		N11   
	.byte		N11   , An5 
	.byte	W12
	.byte		N44   , Gn5 
	.byte		N44   , As5 
	.byte	W48
@ 032   ----------------------------------------
	.byte	W48
	.byte		        Gn5 
	.byte	W48
@ 033   ----------------------------------------
mus_th_lostdream_1_033:
	.byte		N23   , Fn5 , v080
	.byte	W24
	.byte		        Cn6 
	.byte	W24
	.byte		N44   , Fn5 
	.byte	W48
	.byte	PEND
@ 034   ----------------------------------------
	.byte		N23   , Ds5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		N17   , Ds5 
	.byte	W18
	.byte		        Fn5 
	.byte	W18
	.byte		N11   , Gn5 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N92   , Cn5 
	.byte	W96
@ 036   ----------------------------------------
	.byte		N44   , Dn5 
	.byte	W48
	.byte		        Gn5 
	.byte	W48
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_1_033
@ 038   ----------------------------------------
	.byte		N23   , Ds5 , v080
	.byte	W24
	.byte		        As5 
	.byte		N23   , Dn6 
	.byte	W24
	.byte		N17   , Cn6 
	.byte		N17   , Ds6 
	.byte	W18
	.byte		        As5 
	.byte		N17   , Dn6 
	.byte	W18
	.byte		N11   , Gn5 
	.byte		N11   , Cn6 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N17   , Ds5 
	.byte		N17   , Gn5 
	.byte	W18
	.byte		        Dn5 
	.byte		N17   , Fn5 
	.byte	W18
	.byte		N11   , Gn5 
	.byte		N11   , Cn6 
	.byte	W12
	.byte		N17   , Dn5 
	.byte		N17   , Fn5 
	.byte	W18
	.byte		        Cn5 
	.byte		N17   , Ds5 
	.byte	W18
	.byte		N11   , Gn5 
	.byte		N11   , Cn6 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N44   , Gn5 
	.byte		N44   , Cn6 
	.byte	W48
	.byte		        Ds5 
	.byte		N44   , Gn5 
	.byte	W48
@ 041   ----------------------------------------
	.byte		N23   , Dn5 
	.byte		N23   , Fn5 
	.byte	W24
	.byte		        Ds5 
	.byte		N23   , Cn6 
	.byte	W24
	.byte		N44   , Dn5 
	.byte		N44   , Fn5 
	.byte	W48
@ 042   ----------------------------------------
	.byte		N23   , Cn5 
	.byte		N23   , Ds5 
	.byte	W24
	.byte		        As4 
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N17   , Cn5 
	.byte		N17   , Ds5 
	.byte	W18
	.byte		        Dn5 
	.byte		N17   , Fn5 
	.byte	W18
	.byte		N11   , Ds5 
	.byte		N11   , Gn5 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N92   , Ds4 
	.byte		N92   , Cn5 
	.byte	W96
@ 044   ----------------------------------------
	.byte		N44   , As4 
	.byte		N44   , Dn5 
	.byte	W48
	.byte		        Ds5 
	.byte		N44   , Gn5 
	.byte	W48
@ 045   ----------------------------------------
	.byte		N23   , Dn5 
	.byte		N23   , Fn5 
	.byte	W24
	.byte		        Ds5 
	.byte		N23   , Cn6 
	.byte	W24
	.byte		N17   , Dn5 
	.byte		N17   , Fn5 
	.byte	W18
	.byte		        Cn5 
	.byte		N17   , Ds5 
	.byte	W18
	.byte		N11   , As4 
	.byte		N11   , Dn5 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N23   , Cn5 
	.byte		N23   , Ds5 
	.byte	W24
	.byte		        As4 
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N17   , Bn4 
	.byte		N17   , Dn5 
	.byte	W18
	.byte		        Gs4 
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N11   , Gn4 
	.byte		N11   , Bn4 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N44   , Gn4 
	.byte		N44   , Bn4 
	.byte	W48
	.byte		N17   , Gn4 
	.byte		N17   , Bn4 
	.byte	W18
	.byte		        Gn4 
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N11   , Bn4 
	.byte		N11   , Dn5 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N17   , Ds5 
	.byte		N17   , Gn5 
	.byte	W18
	.byte		N17   
	.byte		N17   , Bn5 
	.byte	W18
	.byte		N11   
	.byte		N11   , Dn6 
	.byte	W12
	.byte		N23   , Cn5 
	.byte		N23   , Ds5 
	.byte	W24
	.byte		N11   , As4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte		N11   , Ds5 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N23   , Gn4 
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        Ds5 
	.byte		N23   , Gn5 
	.byte	W24
	.byte		N68   , As4 
	.byte		N68   , Dn5 
	.byte	W48
@ 050   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds4 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , Cn5 
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        As4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N11   , As4 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N23   , Gn4 
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte		N11   , As4 
	.byte	W12
	.byte		N68   , Ds4 
	.byte		N68   , Gn4 
	.byte	W48
@ 052   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds4 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , Gs4 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N23   , Cn4 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Gs4 
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        Ds4 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Gn4 
	.byte	W12
@ 054   ----------------------------------------
	.byte		N44   , As3 
	.byte		N44   , Ds4 
	.byte	W48
	.byte		N11   , Cs4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   , As3 
	.byte		N23   , Cs4 
	.byte	W12
@ 055   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn4 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N23   , Cs4 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N32   , Cn4 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N11   , Cn4 
	.byte		N11   , En4 
	.byte	W12
@ 056   ----------------------------------------
	.byte		N23   , Cn4 
	.byte		N23   , En4 
	.byte	W24
	.byte		N23   
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , Gs4 
	.byte	W12
@ 057   ----------------------------------------
	.byte		N23   , Cn4 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Gs4 
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N68   , Ds4 
	.byte		N68   , Gn4 
	.byte	W48
@ 058   ----------------------------------------
	.byte	W24
	.byte		N23   , Cn4 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Ds4 
	.byte	W12
@ 059   ----------------------------------------
	.byte		N23   , Cn4 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Gs4 
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N32   , Gn4 
	.byte		N32   , Ds5 
	.byte	W36
	.byte		N11   , Ds4 
	.byte		N11   , As4 
	.byte	W12
@ 060   ----------------------------------------
	.byte		N44   , Ds4 
	.byte		N44   , As4 
	.byte	W48
	.byte		N32   , Fn4 
	.byte		N32   , Cs5 
	.byte	W36
	.byte		        Cs4 
	.byte		N32   , Gs4 
	.byte	W12
@ 061   ----------------------------------------
	.byte	W24
	.byte		N23   , Fn4 
	.byte		N23   , Cs5 
	.byte	W24
	.byte		N32   , Gn4 
	.byte		N32   , Ds5 
	.byte	W36
	.byte		        Ds4 
	.byte		N32   , As4 
	.byte	W12
@ 062   ----------------------------------------
	.byte	W24
	.byte		N23   , Gn4 
	.byte		N23   , Ds5 
	.byte	W24
	.byte		N32   , An4 
	.byte		N32   , Fn5 
	.byte	W36
	.byte		N11   , Fn4 
	.byte		N11   , Cn5 
	.byte	W12
@ 063   ----------------------------------------
	.byte		N23   , Fn4 
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N11   , Fn4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N44   , Fn4 
	.byte		N44   , An4 
	.byte	W48
@ 064   ----------------------------------------
	.byte		        Fn4 
	.byte		N44   , Gs4 
	.byte	W48
	.byte		N23   , Bn4 
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N11   , An4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte		N11   , Dn5 
	.byte	W12
@ 065   ----------------------------------------
	.byte		N23   , Fs4 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        Dn5 
	.byte		N23   , Fs5 
	.byte	W24
	.byte		N68   , An4 
	.byte		N68   , Cs5 
	.byte	W48
@ 066   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn4 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N11   , Bn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , An4 
	.byte	W12
@ 067   ----------------------------------------
	.byte		N23   , Fs4 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N11   , Cs4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , An4 
	.byte	W12
	.byte		N68   , Dn4 
	.byte		N68   , Fs4 
	.byte	W48
@ 068   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn4 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        En4 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Gn4 
	.byte	W12
@ 069   ----------------------------------------
	.byte		N23   , Bn3 
	.byte		N23   , En4 
	.byte	W24
	.byte		        Gn4 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        Dn4 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Fs4 
	.byte	W12
@ 070   ----------------------------------------
	.byte		N44   , An3 
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N11   , Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , An3 
	.byte		N23   , Cn4 
	.byte	W12
@ 071   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte		N23   , En4 
	.byte	W24
	.byte		N32   , Bn3 
	.byte		N32   , En4 
	.byte	W36
	.byte		N11   , Bn3 
	.byte		N11   , Ds4 
	.byte	W12
@ 072   ----------------------------------------
	.byte		N23   , Bn3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N23   
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        En4 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Gn4 
	.byte	W12
@ 073   ----------------------------------------
	.byte		N23   , Bn3 
	.byte		N23   , En4 
	.byte	W24
	.byte		        Gn4 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N68   , Dn4 
	.byte		N68   , Fs4 
	.byte	W48
@ 074   ----------------------------------------
	.byte	W24
	.byte		N23   , Bn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , En4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Dn4 
	.byte	W12
@ 075   ----------------------------------------
	.byte		N23   , Bn3 
	.byte		N23   , En4 
	.byte	W24
	.byte		        Gn4 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N32   , Fs4 
	.byte		N32   , Dn5 
	.byte	W36
	.byte		N11   , Dn4 
	.byte		N11   , An4 
	.byte	W12
@ 076   ----------------------------------------
	.byte		N44   , Dn4 
	.byte		N44   , An4 
	.byte	W48
	.byte		N32   , En4 
	.byte		N32   , Cn5 
	.byte	W36
	.byte		        Cn4 
	.byte		N32   , Gn4 
	.byte	W12
@ 077   ----------------------------------------
	.byte	W24
	.byte		N23   , En4 
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N32   , Fs4 
	.byte		N32   , Dn5 
	.byte	W36
	.byte		        Dn4 
	.byte		N32   , An4 
	.byte	W12
@ 078   ----------------------------------------
	.byte	W24
	.byte		N23   , Fs4 
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N32   , Gs4 
	.byte		N32   , En5 
	.byte	W36
	.byte		N11   , En4 
	.byte		N11   , Bn4 
	.byte	W12
@ 079   ----------------------------------------
	.byte		N23   , En4 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N11   , En4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N44   , En4 
	.byte		N44   , Gs4 
	.byte	W48
@ 080   ----------------------------------------
	.byte		        En4 
	.byte		N44   , Gn4 
	.byte	W48
@ 081   ----------------------------------------
	.byte	GOTO
	.word	mus_th_lostdream_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_th_lostdream_2:
	.byte	KEYSH , mus_th_lostdream_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 118 @ 73
	.byte		VOL   , 127*mus_th_lostdream_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N11   , Dn3 , v080
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        As3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        As3
	.byte	W12
	.byte		N23   , Fn3
	.byte	W24
@ 001   ----------------------------------------
mus_th_lostdream_2_001:
	.byte	W12
	.byte		N11   , Dn3 , v080
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        As3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        As3
	.byte	W12
	.byte		        Fn3
	.byte	W12
	.byte		        Dn3
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_th_lostdream_2_002:
	.byte	W12
	.byte		N11   , Cn3 , v080
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        Dn3
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_th_lostdream_2_003:
	.byte	W12
	.byte		N11   , As2 , v080
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        As3
	.byte	W24
	.byte		        Cn3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        As3
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_th_lostdream_2_004:
	.byte	W12
	.byte		N11   , Dn3 , v080
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        As3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        As3
	.byte	W12
	.byte		N23   , Fn3
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_2_003
@ 016   ----------------------------------------
mus_th_lostdream_2_016:
	.byte		N17   , Gn3 , v080
	.byte	W18
	.byte		        An3
	.byte	W18
	.byte		N11   , As3
	.byte	W12
	.byte		N44   , An3
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
mus_th_lostdream_2_017:
	.byte		N17   , An3 , v080
	.byte	W18
	.byte		        As3
	.byte	W18
	.byte		N11   , Cn4
	.byte	W12
	.byte		N44   , As3
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N17   , Dn4
	.byte	W18
	.byte		        Cn4
	.byte	W18
	.byte		N11   , As3
	.byte	W12
	.byte		N17   , An3
	.byte	W18
	.byte		        As3
	.byte	W18
	.byte		N11   , An3
	.byte	W12
@ 019   ----------------------------------------
	.byte		N17   , Gn3
	.byte	W18
	.byte		        Fn3
	.byte	W18
	.byte		N11   , Dn3
	.byte	W12
	.byte		N44   , Gn3
	.byte	W48
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_2_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_2_017
@ 022   ----------------------------------------
	.byte		N17   , As3 , v080
	.byte	W18
	.byte		        Cn4
	.byte	W18
	.byte		N11   , Dn4
	.byte	W12
	.byte		N17   , Cn4
	.byte	W18
	.byte		        Dn4
	.byte	W18
	.byte		N11   , Fn4
	.byte	W12
@ 023   ----------------------------------------
	.byte		N17   , Gn4
	.byte	W18
	.byte		        Dn4
	.byte	W18
	.byte		N11   , An4
	.byte	W12
	.byte		N44   , As4
	.byte	W48
@ 024   ----------------------------------------
mus_th_lostdream_2_024:
	.byte		N17   , Dn3 , v080
	.byte		N17   , Gn3
	.byte	W18
	.byte		        Fn3
	.byte		N17   , An3
	.byte	W18
	.byte		N11   , Gn3
	.byte		N11   , As3
	.byte	W12
	.byte		N44   , Fn3
	.byte		N44   , An3
	.byte	W48
	.byte	PEND
@ 025   ----------------------------------------
mus_th_lostdream_2_025:
	.byte		N17   , Fn3 , v080
	.byte		N17   , An3
	.byte	W18
	.byte		        Gn3
	.byte		N17   , As3
	.byte	W18
	.byte		N11   , An3
	.byte		N11   , Cn4
	.byte	W12
	.byte		N44   , Gn3
	.byte		N44   , As3
	.byte	W48
	.byte	PEND
@ 026   ----------------------------------------
	.byte		N17   , Gn3
	.byte		N17   , Dn4
	.byte	W18
	.byte		        An3
	.byte		N17   , Cn4
	.byte	W18
	.byte		N11   , Gn3
	.byte		N11   , As3
	.byte	W12
	.byte		N17   , Fn3
	.byte		N17   , An3
	.byte	W18
	.byte		        Gn3
	.byte		N17   , As3
	.byte	W18
	.byte		N11   , Fn3
	.byte		N11   , An3
	.byte	W12
@ 027   ----------------------------------------
	.byte		N17   , Dn3
	.byte		N17   , Gn3
	.byte	W18
	.byte		        Dn3
	.byte		N17   , Fn3
	.byte	W18
	.byte		N11   , As2
	.byte		N11   , Dn3
	.byte	W12
	.byte		N44   
	.byte		N44   , Gn3
	.byte	W48
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_2_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_2_025
@ 030   ----------------------------------------
	.byte		N17   , Gn3 , v080
	.byte		N17   , As3
	.byte	W18
	.byte		        An3
	.byte		N17   , Cn4
	.byte	W18
	.byte		N11   , As3
	.byte		N11   , Dn4
	.byte	W12
	.byte		N17   , An3
	.byte		N17   , Cn4
	.byte	W18
	.byte		        As3
	.byte		N17   , Dn4
	.byte	W18
	.byte		N11   
	.byte		N11   , Fn4
	.byte	W12
@ 031   ----------------------------------------
	.byte		N17   , Dn4
	.byte		N17   , Gn4
	.byte	W18
	.byte		        As3
	.byte		N17   , Dn4
	.byte	W18
	.byte		N11   
	.byte		N11   , An4
	.byte	W12
	.byte		N44   , Gn4
	.byte		N44   , As4
	.byte	W48
@ 032   ----------------------------------------
	.byte	W48
	.byte		        Gn4
	.byte	W48
@ 033   ----------------------------------------
mus_th_lostdream_2_033:
	.byte		N23   , Fn4 , v080
	.byte	W24
	.byte		        Cn5
	.byte	W24
	.byte		N44   , Fn4
	.byte	W48
	.byte	PEND
@ 034   ----------------------------------------
	.byte		N23   , Ds4
	.byte	W24
	.byte		        Dn4
	.byte	W24
	.byte		N17   , Ds4
	.byte	W18
	.byte		        Fn4
	.byte	W18
	.byte		N11   , Gn4
	.byte	W12
@ 035   ----------------------------------------
	.byte		N92   , Cn4
	.byte	W96
@ 036   ----------------------------------------
	.byte		N44   , Dn4
	.byte	W48
	.byte		        Gn4
	.byte	W48
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_2_033
@ 038   ----------------------------------------
	.byte		N23   , Ds4 , v080
	.byte	W24
	.byte		        As4
	.byte		N23   , Dn5
	.byte	W24
	.byte		N17   , Cn5
	.byte		N17   , Ds5
	.byte	W18
	.byte		        As4
	.byte		N17   , Dn5
	.byte	W18
	.byte		N11   , Gn4
	.byte		N11   , Cn5
	.byte	W12
@ 039   ----------------------------------------
	.byte		N17   , Ds4
	.byte		N17   , Gn4
	.byte	W18
	.byte		        Dn4
	.byte		N17   , Fn4
	.byte	W18
	.byte		N11   , Gn4
	.byte		N11   , Cn5
	.byte	W12
	.byte		N17   , Dn4
	.byte		N17   , Fn4
	.byte	W18
	.byte		        Cn4
	.byte		N17   , Ds4
	.byte	W18
	.byte		N11   , Gn4
	.byte		N11   , Cn5
	.byte	W12
@ 040   ----------------------------------------
	.byte		N44   , Gn4
	.byte		N44   , Cn5
	.byte	W48
	.byte		        Ds4
	.byte		N44   , Gn4
	.byte	W48
@ 041   ----------------------------------------
	.byte		N23   , Dn4
	.byte		N23   , Fn4
	.byte	W24
	.byte		        Ds4
	.byte		N23   , Cn5
	.byte	W24
	.byte		N44   , Dn4
	.byte		N44   , Fn4
	.byte	W48
@ 042   ----------------------------------------
	.byte		N23   , Cn4
	.byte		N23   , Ds4
	.byte	W24
	.byte		        As3
	.byte		N23   , Dn4
	.byte	W24
	.byte		N17   , Cn4
	.byte		N17   , Ds4
	.byte	W18
	.byte		        Dn4
	.byte		N17   , Fn4
	.byte	W18
	.byte		N11   , Ds4
	.byte		N11   , Gn4
	.byte	W12
@ 043   ----------------------------------------
	.byte		N92   , Ds3
	.byte		N92   , Cn4
	.byte	W96
@ 044   ----------------------------------------
	.byte		N44   , As3
	.byte		N44   , Dn4
	.byte	W48
	.byte		        Ds4
	.byte		N44   , Gn4
	.byte	W48
@ 045   ----------------------------------------
	.byte		N23   , Dn4
	.byte		N23   , Fn4
	.byte	W24
	.byte		        Ds4
	.byte		N23   , Cn5
	.byte	W24
	.byte		N17   , Dn4
	.byte		N17   , Fn4
	.byte	W18
	.byte		        Cn4
	.byte		N17   , Ds4
	.byte	W18
	.byte		N11   , As3
	.byte		N11   , Dn4
	.byte	W12
@ 046   ----------------------------------------
	.byte		N23   , Cn4
	.byte		N23   , Ds4
	.byte	W24
	.byte		        As3
	.byte		N23   , Dn4
	.byte	W24
	.byte		N17   , Bn3
	.byte		N17   , Dn4
	.byte	W18
	.byte		        Gs3
	.byte		N17   , Cn4
	.byte	W18
	.byte		N11   , Gn3
	.byte		N11   , Bn3
	.byte	W12
@ 047   ----------------------------------------
	.byte		N44   , Gn3
	.byte		N44   , Bn3
	.byte	W48
	.byte		N17   , Gn3
	.byte		N17   , Bn3
	.byte	W18
	.byte		        Gn3
	.byte		N17   , Cn4
	.byte	W18
	.byte		N11   , Bn3
	.byte		N11   , Dn4
	.byte	W12
@ 048   ----------------------------------------
	.byte		N17   , Ds4
	.byte		N17   , Gn4
	.byte	W18
	.byte		N17   
	.byte		N17   , Bn4
	.byte	W18
	.byte		N11   
	.byte		N11   , Dn5
	.byte	W12
	.byte		N23   , Cn4
	.byte		N23   , Ds4
	.byte	W24
	.byte		N11   , As3
	.byte		N11   , Dn4
	.byte	W12
	.byte		        Cn4
	.byte		N11   , Ds4
	.byte	W12
@ 049   ----------------------------------------
	.byte		N23   , Gn3
	.byte		N23   , Cn4
	.byte	W24
	.byte		        Ds4
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N68   , As3
	.byte		N68   , Dn4
	.byte	W48
@ 050   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds3
	.byte		N23   , Gn3
	.byte	W24
	.byte		N11   , Cn4
	.byte		N11   , Ds4
	.byte	W12
	.byte		        As3
	.byte		N11   , Dn4
	.byte	W12
	.byte		        Gn3
	.byte		N11   , Cn4
	.byte	W12
	.byte		        Gn3
	.byte		N11   , As3
	.byte	W12
@ 051   ----------------------------------------
	.byte		N23   , Gn3
	.byte		N23   , Cn4
	.byte	W24
	.byte		N11   , Dn3
	.byte		N11   , Fn3
	.byte	W12
	.byte		        Gn3
	.byte		N11   , As3
	.byte	W12
	.byte		N68   , Ds3
	.byte		N68   , Gn3
	.byte	W48
@ 052   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds3
	.byte		N23   , Gn3
	.byte	W24
	.byte		        Fn3
	.byte		N23   , Gs3
	.byte	W24
	.byte		N11   , Ds3
	.byte		N11   , Gn3
	.byte	W12
	.byte		        Fn3
	.byte		N11   , Gs3
	.byte	W12
@ 053   ----------------------------------------
	.byte		N23   , Cn3
	.byte		N23   , Fn3
	.byte	W24
	.byte		        Gs3
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Ds3
	.byte		N23   , Gn3
	.byte	W24
	.byte		N11   , Cn3
	.byte		N11   , Fn3
	.byte	W12
	.byte		        Ds3
	.byte		N11   , Gn3
	.byte	W12
@ 054   ----------------------------------------
	.byte		N44   , As2
	.byte		N44   , Ds3
	.byte	W48
	.byte		N11   , Cs3
	.byte		N11   , Fn3
	.byte	W12
	.byte		        Cn3
	.byte		N11   , Ds3
	.byte	W12
	.byte		        As2
	.byte		N11   , Cs3
	.byte	W12
	.byte		N23   , As2
	.byte		N23   , Cs3
	.byte	W12
@ 055   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn3
	.byte		N11   , Ds3
	.byte	W12
	.byte		N23   , Cs3
	.byte		N23   , Fn3
	.byte	W24
	.byte		N32   , Cn3
	.byte		N32   , Fn3
	.byte	W36
	.byte		N11   , Cn3
	.byte		N11   , En3
	.byte	W12
@ 056   ----------------------------------------
	.byte		N23   , Cn3
	.byte		N23   , En3
	.byte	W24
	.byte		N23   
	.byte		N23   , Gn3
	.byte	W24
	.byte		        Fn3
	.byte		N23   , Gs3
	.byte	W24
	.byte		N11   , Ds3
	.byte		N11   , Gn3
	.byte	W12
	.byte		        Fn3
	.byte		N11   , Gs3
	.byte	W12
@ 057   ----------------------------------------
	.byte		N23   , Cn3
	.byte		N23   , Fn3
	.byte	W24
	.byte		        Gs3
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N68   , Ds3
	.byte		N68   , Gn3
	.byte	W48
@ 058   ----------------------------------------
	.byte	W24
	.byte		N23   , Cn3
	.byte		N23   , Ds3
	.byte	W24
	.byte		N11   , Fn3
	.byte		N11   , Gs3
	.byte	W12
	.byte		        Ds3
	.byte		N11   , Gn3
	.byte	W12
	.byte		        Cn3
	.byte		N11   , Fn3
	.byte	W12
	.byte		        Cn3
	.byte		N11   , Ds3
	.byte	W12
@ 059   ----------------------------------------
	.byte		N23   , Cn3
	.byte		N23   , Fn3
	.byte	W24
	.byte		        Gs3
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N32   , Gn3
	.byte		N32   , Ds4
	.byte	W36
	.byte		N11   , Ds3
	.byte		N11   , As3
	.byte	W12
@ 060   ----------------------------------------
	.byte		N44   , Ds3
	.byte		N44   , As3
	.byte	W48
	.byte		N32   , Fn3
	.byte		N32   , Cs4
	.byte	W36
	.byte		        Cs3
	.byte		N32   , Gs3
	.byte	W12
@ 061   ----------------------------------------
	.byte	W24
	.byte		N23   , Fn3
	.byte		N23   , Cs4
	.byte	W24
	.byte		N32   , Gn3
	.byte		N32   , Ds4
	.byte	W36
	.byte		        Ds3
	.byte		N32   , As3
	.byte	W12
@ 062   ----------------------------------------
	.byte	W24
	.byte		N23   , Gn3
	.byte		N23   , Ds4
	.byte	W24
	.byte		N32   , An3
	.byte		N32   , Fn4
	.byte	W36
	.byte		N11   , Fn3
	.byte		N11   , Cn4
	.byte	W12
@ 063   ----------------------------------------
	.byte		N23   , Fn3
	.byte		N23   , Cn4
	.byte	W24
	.byte		N11   , Fn3
	.byte		N11   , As3
	.byte	W12
	.byte		        Ds3
	.byte		N11   , Gn3
	.byte	W12
	.byte		N44   , Fn3
	.byte		N44   , An3
	.byte	W48
@ 064   ----------------------------------------
	.byte		        Fn3
	.byte		N44   , Gs3
	.byte	W48
	.byte		N23   , Bn3
	.byte		N23   , Dn4
	.byte	W24
	.byte		N11   , An3
	.byte		N11   , Cs4
	.byte	W12
	.byte		        Bn3
	.byte		N11   , Dn4
	.byte	W12
@ 065   ----------------------------------------
	.byte		N23   , Fs3
	.byte		N23   , Bn3
	.byte	W24
	.byte		        Dn4
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N68   , An3
	.byte		N68   , Cs4
	.byte	W48
@ 066   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn3
	.byte		N23   , Fs3
	.byte	W24
	.byte		N11   , Bn3
	.byte		N11   , Dn4
	.byte	W12
	.byte		        An3
	.byte		N11   , Cs4
	.byte	W12
	.byte		        Fs3
	.byte		N11   , Bn3
	.byte	W12
	.byte		        Fs3
	.byte		N11   , An3
	.byte	W12
@ 067   ----------------------------------------
	.byte		N23   , Fs3
	.byte		N23   , Bn3
	.byte	W24
	.byte		N11   , Cs3
	.byte		N11   , En3
	.byte	W12
	.byte		        Fs3
	.byte		N11   , An3
	.byte	W12
	.byte		N68   , Dn3
	.byte		N68   , Fs3
	.byte	W48
@ 068   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn3
	.byte		N23   , Fs3
	.byte	W24
	.byte		        En3
	.byte		N23   , Gn3
	.byte	W24
	.byte		N11   , Dn3
	.byte		N11   , Fs3
	.byte	W12
	.byte		        En3
	.byte		N11   , Gn3
	.byte	W12
@ 069   ----------------------------------------
	.byte		N23   , Bn2
	.byte		N23   , En3
	.byte	W24
	.byte		        Gn3
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Dn3
	.byte		N23   , Fs3
	.byte	W24
	.byte		N11   , Bn2
	.byte		N11   , En3
	.byte	W12
	.byte		        Dn3
	.byte		N11   , Fs3
	.byte	W12
@ 070   ----------------------------------------
	.byte		N44   , An2
	.byte		N44   , Dn3
	.byte	W48
	.byte		N11   , Cn3
	.byte		N11   , En3
	.byte	W12
	.byte		        Bn2
	.byte		N11   , Dn3
	.byte	W12
	.byte		        An2
	.byte		N11   , Cn3
	.byte	W12
	.byte		N23   , An2
	.byte		N23   , Cn3
	.byte	W12
@ 071   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn2
	.byte		N11   , Dn3
	.byte	W12
	.byte		N23   , Cn3
	.byte		N23   , En3
	.byte	W24
	.byte		N32   , Bn2
	.byte		N32   , En3
	.byte	W36
	.byte		N11   , Bn2
	.byte		N11   , Ds3
	.byte	W12
@ 072   ----------------------------------------
	.byte		N23   , Bn2
	.byte		N23   , Ds3
	.byte	W24
	.byte		N23   
	.byte		N23   , Fs3
	.byte	W24
	.byte		        En3
	.byte		N23   , Gn3
	.byte	W24
	.byte		N11   , Dn3
	.byte		N11   , Fs3
	.byte	W12
	.byte		        En3
	.byte		N11   , Gn3
	.byte	W12
@ 073   ----------------------------------------
	.byte		N23   , Bn2
	.byte		N23   , En3
	.byte	W24
	.byte		        Gn3
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N68   , Dn3
	.byte		N68   , Fs3
	.byte	W48
@ 074   ----------------------------------------
	.byte	W24
	.byte		N23   , Bn2
	.byte		N23   , Dn3
	.byte	W24
	.byte		N11   , En3
	.byte		N11   , Gn3
	.byte	W12
	.byte		        Dn3
	.byte		N11   , Fs3
	.byte	W12
	.byte		        Bn2
	.byte		N11   , En3
	.byte	W12
	.byte		        Bn2
	.byte		N11   , Dn3
	.byte	W12
@ 075   ----------------------------------------
	.byte		N23   , Bn2
	.byte		N23   , En3
	.byte	W24
	.byte		        Gn3
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N32   , Fs3
	.byte		N32   , Dn4
	.byte	W36
	.byte		N11   , Dn3
	.byte		N11   , An3
	.byte	W12
@ 076   ----------------------------------------
	.byte		N44   , Dn3
	.byte		N44   , An3
	.byte	W48
	.byte		N32   , En3
	.byte		N32   , Cn4
	.byte	W36
	.byte		        Cn3
	.byte		N32   , Gn3
	.byte	W12
@ 077   ----------------------------------------
	.byte	W24
	.byte		N23   , En3
	.byte		N23   , Cn4
	.byte	W24
	.byte		N32   , Fs3
	.byte		N32   , Dn4
	.byte	W36
	.byte		        Dn3
	.byte		N32   , An3
	.byte	W12
@ 078   ----------------------------------------
	.byte	W24
	.byte		N23   , Fs3
	.byte		N23   , Dn4
	.byte	W24
	.byte		N32   , Gs3
	.byte		N32   , En4
	.byte	W36
	.byte		N11   , En3
	.byte		N11   , Bn3
	.byte	W12
@ 079   ----------------------------------------
	.byte		N23   , En3
	.byte		N23   , Bn3
	.byte	W24
	.byte		N11   , En3
	.byte		N11   , An3
	.byte	W12
	.byte		        Dn3
	.byte		N11   , Fs3
	.byte	W12
	.byte		N44   , En3
	.byte		N44   , Gs3
	.byte	W48
@ 080   ----------------------------------------
	.byte		        En3
	.byte		N44   , Gn3
	.byte	W48
@ 081   ----------------------------------------
	.byte	GOTO
	.word	mus_th_lostdream_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_th_lostdream_3:
	.byte	KEYSH , mus_th_lostdream_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 100*mus_th_lostdream_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N05   , As3 , v036
	.byte	W06
	.byte		        An3
	.byte	W12
	.byte		        Gn3
	.byte	W06
	.byte		        An3 
	.byte	W24
	.byte		        As3 
	.byte	W06
	.byte		        An3
	.byte	W12
	.byte		        Gn3
	.byte	W06
	.byte		        An3 
	.byte	W12
@ 001   ----------------------------------------
mus_th_lostdream_3_001:
	.byte	W12
	.byte		N05   , As3 , v036
	.byte	W06
	.byte		        An3
	.byte	W12
	.byte		        Gn3
	.byte	W06
	.byte		        An3 
	.byte	W24
	.byte		        As3 
	.byte	W06
	.byte		        An3
	.byte	W12
	.byte		        Gn3
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_th_lostdream_3_002:
	.byte	W12
	.byte		N05   , Cn4 , v036
	.byte	W06
	.byte		        As3
	.byte	W12
	.byte		        An3
	.byte	W06
	.byte		        As3
	.byte	W24
	.byte		        Cn4 
	.byte	W06
	.byte		        As3
	.byte	W12
	.byte		        An3
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_th_lostdream_3_003:
	.byte	W12
	.byte		N05   , As3 , v036
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        An3
	.byte	W24
	.byte		        Cn4
	.byte	W06
	.byte		        As3
	.byte	W12
	.byte		        An3
	.byte	W06
	.byte		        As3
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_th_lostdream_3_004:
	.byte	W12
	.byte		N05   , As3 , v052
	.byte	W06
	.byte		        An3
	.byte	W12
	.byte		        Gn3
	.byte	W06
	.byte		        An3
	.byte	W24
	.byte		        As3
	.byte	W06
	.byte		        An3
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        An3
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_3_004
@ 006   ----------------------------------------
mus_th_lostdream_3_006:
	.byte	W12
	.byte		N05   , Cn4 , v052
	.byte	W06
	.byte		        As3
	.byte	W12
	.byte		        An3
	.byte	W06
	.byte		        As3 
	.byte	W24
	.byte		        Cn4
	.byte	W06
	.byte		        As3
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_th_lostdream_3_007:
	.byte	W12
	.byte		N05   , As3 , v052
	.byte	W06
	.byte		        An3
	.byte	W12
	.byte		        Gn3
	.byte	W06
	.byte		        An3 
	.byte	W24
	.byte		        Cn4
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_3_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_3_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_3_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_3_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_3_007
@ 016   ----------------------------------------
mus_th_lostdream_3_016:
	.byte	W12
	.byte		N05   , As3 , v080
	.byte	W06
	.byte		        An3
	.byte	W12
	.byte		        Gn3
	.byte	W06
	.byte		        An3
	.byte	W24
	.byte		        As3
	.byte	W06
	.byte		        An3
	.byte	W12
	.byte		        Gn3
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_3_016
@ 018   ----------------------------------------
mus_th_lostdream_3_018:
	.byte	W12
	.byte		N05   , Cn4 , v080
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		        An3
	.byte	W06
	.byte		        As3
	.byte	W24
	.byte		        Cn4 
	.byte	W06
	.byte		        As3
	.byte	W12
	.byte		        An3
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_th_lostdream_3_019:
	.byte	W12
	.byte		N05   , As3 , v080
	.byte	W06
	.byte		        An3
	.byte	W12
	.byte		        Gn3
	.byte	W06
	.byte		        An3
	.byte	W24
	.byte		        Cn4
	.byte	W06
	.byte		        As3
	.byte	W12
	.byte		        An3
	.byte	W06
	.byte		        As3
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_3_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_3_016
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_3_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_3_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_3_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_3_016
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_3_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_3_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_3_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_3_016
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_3_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_3_019
@ 032   ----------------------------------------
	.byte	W48
	.byte		N11   , Cn3 , v036
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3
	.byte	W12
	.byte		N11   
	.byte	W12
@ 033   ----------------------------------------
mus_th_lostdream_3_033:
	.byte		N11   , Ds3 , v036
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		        Dn3
	.byte	W12
	.byte		N11
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_3_033
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_3_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_3_033
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_3_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_3_033
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_3_033
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_3_033
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_3_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_3_033
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_3_033
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_3_033
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_3_033
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_3_033
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_3_033
@ 048   ----------------------------------------
	.byte		N11   , Ds3 , v036
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23
	.byte	W24
	.byte		N23
	.byte	W24
@ 049   ----------------------------------------
	.byte		N23
	.byte	W24
	.byte		N23
	.byte	W24
	.byte		        Fn3
	.byte	W24
	.byte		N23
	.byte	W24
@ 050   ----------------------------------------
	.byte		N23
	.byte	W24
	.byte		N23
	.byte	W24
	.byte		        Ds3
	.byte	W24
	.byte		N23
	.byte	W24
@ 051   ----------------------------------------
	.byte		N23
	.byte	W24
	.byte		N23
	.byte	W24
	.byte		        Dn3
	.byte	W24
	.byte		N23
	.byte	W24
@ 052   ----------------------------------------
mus_th_lostdream_3_052:
	.byte		N23   , Dn3 , v036
	.byte	W24
	.byte		N23
	.byte	W24
	.byte		N23
	.byte	W24
	.byte		N23
	.byte	W24
	.byte	PEND
@ 053   ----------------------------------------
	.byte		N23
	.byte	W24
	.byte		N23
	.byte	W24
	.byte		        As2
	.byte	W24
	.byte		N23
	.byte	W24
@ 054   ----------------------------------------
	.byte		N23
	.byte	W24
	.byte		N23
	.byte	W24
	.byte		        Gs2
	.byte	W24
	.byte		N23
	.byte	W24
@ 055   ----------------------------------------
	.byte		N23
	.byte	W24
	.byte		N23
	.byte	W24
	.byte		        Gn2
	.byte	W24
	.byte		N23
	.byte	W24
@ 056   ----------------------------------------
	.byte		N23
	.byte	W24
	.byte		        Cn3
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23
	.byte	W24
@ 057   ----------------------------------------
	.byte		N23
	.byte	W24
	.byte		N23
	.byte	W24
	.byte		        Ds3
	.byte	W24
	.byte		N23
	.byte	W24
@ 058   ----------------------------------------
	.byte		N23
	.byte	W24
	.byte		N23
	.byte	W24
	.byte		        Fn3
	.byte	W24
	.byte		N23
	.byte	W24
@ 059   ----------------------------------------
	.byte		N23
	.byte	W24
	.byte		N23
	.byte	W24
	.byte		        Gn3
	.byte	W24
	.byte		N23
	.byte	W24
@ 060   ----------------------------------------
	.byte		N23
	.byte	W24
	.byte		N23
	.byte	W24
	.byte		        Gs2
	.byte	W24
	.byte		N23
	.byte	W24
@ 061   ----------------------------------------
	.byte		N23
	.byte	W24
	.byte		N23
	.byte	W24
	.byte		        As2
	.byte	W24
	.byte		N23
	.byte	W24
@ 062   ----------------------------------------
	.byte		N23
	.byte	W24
	.byte		N23
	.byte	W24
	.byte		        Cn3
	.byte	W24
	.byte		N23
	.byte	W24
@ 063   ----------------------------------------
mus_th_lostdream_3_063:
	.byte		N23   , Cn3 , v036
	.byte	W24
	.byte		N23
	.byte	W24
	.byte		N23
	.byte	W24
	.byte		N23
	.byte	W24
	.byte	PEND
@ 064   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		N23
	.byte	W24
	.byte		        Bn3
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , An3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Dn4 
	.byte	W12
@ 065   ----------------------------------------
	.byte		N23   , Fs3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N68   , An3 
	.byte		N68   , Cs4 
	.byte	W48
@ 066   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn3 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , An3 
	.byte	W12
@ 067   ----------------------------------------
	.byte		N23   , Fs3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N68   , Dn3 
	.byte		N68   , Fs3 
	.byte	W48
@ 068   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn3 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
@ 069   ----------------------------------------
	.byte		N23   , Bn2 
	.byte		N23   , En3 
	.byte	W24
	.byte		        Gn3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte	W12
@ 070   ----------------------------------------
	.byte		N44   , An2 
	.byte		N44   , Dn3 
	.byte	W48
	.byte		N11   , Cn3 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , An2 
	.byte		N23   , Cn3 
	.byte	W12
@ 071   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte		N23   , En3 
	.byte	W24
	.byte		N32   , Bn2 
	.byte		N32   , En3 
	.byte	W36
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte	W12
@ 072   ----------------------------------------
	.byte		N23   , Bn2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N23   
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
@ 073   ----------------------------------------
	.byte		N23   , Bn2 
	.byte		N23   , En3 
	.byte	W24
	.byte		        Gn3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N68   , Dn3 
	.byte		N68   , Fs3 
	.byte	W48
@ 074   ----------------------------------------
	.byte	W24
	.byte		N23   , Bn2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Dn3 
	.byte	W12
@ 075   ----------------------------------------
	.byte		N23   , Bn2 
	.byte		N23   , En3 
	.byte	W24
	.byte		        Gn3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N32   , Fs3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N11   , Dn3 
	.byte		N11   , An3 
	.byte	W12
@ 076   ----------------------------------------
	.byte		N44   , Dn3 
	.byte		N44   , An3 
	.byte	W48
	.byte		N32   , En3 
	.byte		N32   , Cn4 
	.byte	W36
	.byte		        Cn3 
	.byte		N32   , Gn3 
	.byte	W12
@ 077   ----------------------------------------
	.byte	W24
	.byte		N23   , En3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N32   , Fs3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte		        Dn3 
	.byte		N32   , An3 
	.byte	W12
@ 078   ----------------------------------------
	.byte	W24
	.byte		N23   , Fs3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N32   , Gs3 
	.byte		N32   , En4 
	.byte	W36
	.byte		N11   , En3 
	.byte		N11   , Bn3 
	.byte	W12
@ 079   ----------------------------------------
	.byte		N23   , En3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N44   , En3 
	.byte		N44   , Gs3 
	.byte	W48
@ 080   ----------------------------------------
	.byte		        En3 
	.byte		N44   , Gn3 
	.byte	W48
@ 081   ----------------------------------------
	.byte	GOTO
	.word	mus_th_lostdream_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

mus_th_lostdream_4:
	.byte	KEYSH , mus_th_lostdream_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 100*mus_th_lostdream_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Dn2 , v080
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		N11
	.byte	W12
@ 001   ----------------------------------------
mus_th_lostdream_4_001:
	.byte		N11   , Dn2 , v080
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		N11
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_th_lostdream_4_002:
	.byte		N11   , Cn2 , v080
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		N11
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_th_lostdream_4_003:
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		        Cn2
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		N11
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_4_003
@ 008   ----------------------------------------
mus_th_lostdream_4_008:
	.byte		N11   , Dn2 , v080
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		        Fn2
	.byte	W12
	.byte		        Dn2
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		        Fn2
	.byte	W12
	.byte		        Dn2
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_4_008
@ 010   ----------------------------------------
mus_th_lostdream_4_010:
	.byte		N11   , Cn2 , v080
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		        Cn2
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		        Cn2
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_th_lostdream_4_011:
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		        Dn2
	.byte	W12
	.byte		        As1
	.byte	W12
	.byte		        Cn2
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		        Cn2
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_4_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_4_011
@ 016   ----------------------------------------
mus_th_lostdream_4_016:
	.byte		N11   , Gn2 , v064
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_4_016
@ 018   ----------------------------------------
mus_th_lostdream_4_018:
	.byte		N11   , Gn2 , v064
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		        An2
	.byte	W12
	.byte		N11
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        As2
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As2
	.byte	W12
	.byte		        An2
	.byte	W12
	.byte		        Gs2
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_4_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_4_016
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_4_018
@ 023   ----------------------------------------
mus_th_lostdream_4_023:
	.byte		N11   , As2 , v112
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		        As2
	.byte	W12
	.byte		        An2
	.byte	W12
	.byte		        Gs2
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_4_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_4_016
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_4_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_4_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_4_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_4_016
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_4_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_4_023
@ 032   ----------------------------------------
	.byte	W48
	.byte		N11   , Cn2 , v112
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		        Dn2
	.byte	W12
	.byte		N11
	.byte	W12
@ 033   ----------------------------------------
mus_th_lostdream_4_033:
	.byte		N11   , Ds2 , v112
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		        Cn2
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		        Dn2
	.byte	W12
	.byte		N11
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_4_033
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_4_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_4_033
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_4_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_4_033
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_4_033
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_4_033
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_4_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_4_033
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_4_033
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_4_033
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_4_033
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_4_033
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_4_033
@ 048   ----------------------------------------
	.byte		N11   , Ds2 , v112
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		N23   , Cn3 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , As2
	.byte		N11   , Dn3
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Ds3 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N23   , Gn2
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Ds3
	.byte		N23   , Gn3
	.byte	W24
	.byte		N68   , As2
	.byte		N68   , Dn3
	.byte	W48
@ 050   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds2
	.byte		N23   , Gn2
	.byte	W24
	.byte		N11   , Cn3
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        As2
	.byte		N11   , Dn3
	.byte	W12
	.byte		        Gn2
	.byte		N11   , Cn3
	.byte	W12
	.byte		        Gn2
	.byte		N11   , As2
	.byte	W12
@ 051   ----------------------------------------
	.byte		N23   , Gn2
	.byte		N23   , Cn3
	.byte	W24
	.byte		N11   , Dn2
	.byte		N11   , Fn2
	.byte	W12
	.byte		        Gn2
	.byte		N11   , As2
	.byte	W12
	.byte		N68   , Ds2
	.byte		N68   , Gn2
	.byte	W48
@ 052   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds2
	.byte		N23   , Gn2
	.byte	W24
	.byte		        Fn2
	.byte		N23   , Gs2
	.byte	W24
	.byte		N11   , Ds2
	.byte		N11   , Gn2
	.byte	W12
	.byte		        Fn2
	.byte		N11   , Gs2
	.byte	W12
@ 053   ----------------------------------------
	.byte		N23   , Cn2
	.byte		N23   , Fn2
	.byte	W24
	.byte		        Gs2
	.byte		N23   , Cn3
	.byte	W24
	.byte		        Ds2
	.byte		N23   , Gn2
	.byte	W24
	.byte		N11   , Cn2
	.byte		N11   , Fn2
	.byte	W12
	.byte		        Ds2
	.byte		N11   , Gn2
	.byte	W12
@ 054   ----------------------------------------
	.byte		N44   , As1
	.byte		N44   , Ds2
	.byte	W48
	.byte		N11   , Cs2
	.byte		N11   , Fn2
	.byte	W12
	.byte		        Cn2
	.byte		N11   , Ds2
	.byte	W12
	.byte		        As1
	.byte		N11   , Cs2
	.byte	W12
	.byte		N23   , As1
	.byte		N23   , Cs2
	.byte	W12
@ 055   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn2
	.byte		N11   , Ds2
	.byte	W12
	.byte		N23   , Cs2
	.byte		N23   , Fn2
	.byte	W24
	.byte		N32   , Cn2
	.byte		N32   , Fn2
	.byte	W36
	.byte		N11   , Cn2
	.byte		N11   , En2
	.byte	W12
@ 056   ----------------------------------------
	.byte		N23   , Cn2
	.byte		N23   , En2
	.byte	W24
	.byte		N23
	.byte		N23   , Gn2
	.byte	W24
	.byte		        Fn2
	.byte		N23   , Gs2
	.byte	W24
	.byte		N11   , Ds2
	.byte		N11   , Gn2
	.byte	W12
	.byte		        Fn2
	.byte		N11   , Gs2
	.byte	W12
@ 057   ----------------------------------------
	.byte		N23   , Cn2
	.byte		N23   , Fn2
	.byte	W24
	.byte		        Gs2
	.byte		N23   , Cn3
	.byte	W24
	.byte		N68   , Ds2
	.byte		N68   , Gn2
	.byte	W48
@ 058   ----------------------------------------
	.byte	W24
	.byte		N23   , Cn2
	.byte		N23   , Ds2
	.byte	W24
	.byte		N11   , Fn2
	.byte		N11   , Gs2
	.byte	W12
	.byte		        Ds2
	.byte		N11   , Gn2
	.byte	W12
	.byte		        Cn2
	.byte		N11   , Fn2
	.byte	W12
	.byte		        Cn2
	.byte		N11   , Ds2
	.byte	W12
@ 059   ----------------------------------------
	.byte		N23   , Cn2
	.byte		N23   , Fn2
	.byte	W24
	.byte		        Gs2
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N32   , Gn2
	.byte		N32   , Ds3
	.byte	W36
	.byte		N11   , Ds2
	.byte		N11   , As2
	.byte	W12
@ 060   ----------------------------------------
	.byte		N44   , Ds2
	.byte		N44   , As2
	.byte	W48
	.byte		N32   , Fn2
	.byte		N32   , Cs3
	.byte	W36
	.byte		        Cs2
	.byte		N32   , Gs2
	.byte	W12
@ 061   ----------------------------------------
	.byte	W24
	.byte		N23   , Fn2
	.byte		N23   , Cs3
	.byte	W24
	.byte		N32   , Gn2
	.byte		N32   , Ds3
	.byte	W36
	.byte		        Ds2
	.byte		N32   , As2
	.byte	W12
@ 062   ----------------------------------------
	.byte	W24
	.byte		N23   , Gn2
	.byte		N23   , Ds3
	.byte	W24
	.byte		N32   , An2
	.byte		N32   , Fn3
	.byte	W36
	.byte		N11   , Fn2
	.byte		N11   , Cn3
	.byte	W12
@ 063   ----------------------------------------
	.byte		N23   , Fn2
	.byte		N23   , Cn3
	.byte	W24
	.byte		N11   , Fn2
	.byte		N11   , As2
	.byte	W12
	.byte		        Ds2
	.byte		N11   , Gn2
	.byte	W12
	.byte		N44   , Fn2
	.byte		N44   , An2
	.byte	W48
@ 064   ----------------------------------------
	.byte		        Fn2
	.byte		N44   , Gs2
	.byte	W48
	.byte		N23   , Bn2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , An2
	.byte		N11   , Cs3
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Dn3 
	.byte	W12
@ 065   ----------------------------------------
	.byte		N23   , Fs2
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        Dn3
	.byte		N23   , Fs3
	.byte	W24
	.byte		N68   , An2
	.byte		N68   , Cs3
	.byte	W48
@ 066   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn2
	.byte		N23   , Fs2
	.byte	W24
	.byte		N11   , Bn2
	.byte		N11   , Dn3
	.byte	W12
	.byte		        An2
	.byte		N11   , Cs3
	.byte	W12
	.byte		        Fs2
	.byte		N11   , Bn2
	.byte	W12
	.byte		        Fs2
	.byte		N11   , An2
	.byte	W12
@ 067   ----------------------------------------
	.byte		N23   , Fs2
	.byte		N23   , Bn2
	.byte	W24
	.byte		N11   , Cs2
	.byte		N11   , En2
	.byte	W12
	.byte		        Fs2
	.byte		N11   , An2
	.byte	W12
	.byte		N68   , Dn2
	.byte		N68   , Fs2
	.byte	W48
@ 068   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn2
	.byte		N23   , Fs2
	.byte	W24
	.byte		        En2
	.byte		N23   , Gn2
	.byte	W24
	.byte		N11   , Dn2
	.byte		N11   , Fs2
	.byte	W12
	.byte		        En2
	.byte		N11   , Gn2
	.byte	W12
@ 069   ----------------------------------------
	.byte		N23   , Bn1
	.byte		N23   , En2
	.byte	W24
	.byte		        Gn2
	.byte		N23   , Bn2
	.byte	W24
	.byte		        Dn2
	.byte		N23   , Fs2
	.byte	W24
	.byte		N11   , Bn1
	.byte		N11   , En2
	.byte	W12
	.byte		        Dn2
	.byte		N11   , Fs2
	.byte	W12
@ 070   ----------------------------------------
	.byte		N44   , An1
	.byte		N44   , Dn2
	.byte	W48
	.byte		N11   , Cn2
	.byte		N11   , En2
	.byte	W12
	.byte		        Bn1
	.byte		N11   , Dn2
	.byte	W12
	.byte		        An1
	.byte		N11   , Cn2
	.byte	W12
	.byte		N23   , An1
	.byte		N23   , Cn2
	.byte	W12
@ 071   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn1
	.byte		N11   , Dn2
	.byte	W12
	.byte		N23   , Cn2
	.byte		N23   , En2
	.byte	W24
	.byte		N32   , Bn1
	.byte		N32   , En2
	.byte	W36
	.byte		N11   , Bn1
	.byte		N11   , Ds2
	.byte	W12
@ 072   ----------------------------------------
	.byte		N23   , Bn1
	.byte		N23   , Ds2
	.byte	W24
	.byte		N23
	.byte		N23   , Fs2
	.byte	W24
	.byte		        En2
	.byte		N23   , Gn2
	.byte	W24
	.byte		N11   , Dn2
	.byte		N11   , Fs2
	.byte	W12
	.byte		        En2
	.byte		N11   , Gn2
	.byte	W12
@ 073   ----------------------------------------
	.byte		N23   , Bn1
	.byte		N23   , En2
	.byte	W24
	.byte		        Gn2
	.byte		N23   , Bn2
	.byte	W24
	.byte		N68   , Dn2
	.byte		N68   , Fs2
	.byte	W48
@ 074   ----------------------------------------
	.byte	W24
	.byte		N23   , Bn1
	.byte		N23   , Dn2
	.byte	W24
	.byte		N11   , En2
	.byte		N11   , Gn2
	.byte	W12
	.byte		        Dn2
	.byte		N11   , Fs2
	.byte	W12
	.byte		        Bn1
	.byte		N11   , En2
	.byte	W12
	.byte		        Bn1
	.byte		N11   , Dn2
	.byte	W12
@ 075   ----------------------------------------
	.byte		N23   , Bn1
	.byte		N23   , En2
	.byte	W24
	.byte		        Gn2
	.byte		N23   , Bn2
	.byte	W24
	.byte		N32   , Fs2
	.byte		N32   , Dn3
	.byte	W36
	.byte		N11   , Dn2
	.byte		N11   , An2
	.byte	W12
@ 076   ----------------------------------------
	.byte		N44   , Dn2
	.byte		N44   , An2
	.byte	W48
	.byte		N32   , En2
	.byte		N32   , Cn3
	.byte	W36
	.byte		        Cn2
	.byte		N32   , Gn2
	.byte	W12
@ 077   ----------------------------------------
	.byte	W24
	.byte		N23   , En2
	.byte		N23   , Cn3
	.byte	W24
	.byte		N32   , Fs2
	.byte		N32   , Dn3
	.byte	W36
	.byte		        Dn2
	.byte		N32   , An2
	.byte	W12
@ 078   ----------------------------------------
	.byte	W24
	.byte		N23   , Fs2
	.byte		N23   , Dn3
	.byte	W24
	.byte		N32   , Gs2
	.byte		N32   , En3
	.byte	W36
	.byte		N11   , En2
	.byte		N11   , Bn2
	.byte	W12
@ 079   ----------------------------------------
	.byte		N23   , En2
	.byte		N23   , Bn2
	.byte	W24
	.byte		N11   , En2
	.byte		N11   , An2
	.byte	W12
	.byte		        Dn2
	.byte		N11   , Fs2
	.byte	W12
	.byte		N44   , En2
	.byte		N44   , Gs2
	.byte	W48
@ 080   ----------------------------------------
	.byte		        En2
	.byte		N44   , Gn2
	.byte	W48
@ 081   ----------------------------------------
	.byte	GOTO
	.word	mus_th_lostdream_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

mus_th_lostdream_5:
	.byte	KEYSH , mus_th_lostdream_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 100*mus_th_lostdream_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N92   , Dn2 , v080
	.byte	W96
@ 001   ----------------------------------------
	.byte		N92
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Cn2
	.byte	W96
@ 003   ----------------------------------------
mus_th_lostdream_5_003:
	.byte		N44   , As1 , v080
	.byte	W48
	.byte		        Cn2
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N92   , Dn2
	.byte	W96
@ 005   ----------------------------------------
	.byte		N92
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Cn2
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_5_003
@ 008   ----------------------------------------
	.byte		N23   , Dn2 , v080
	.byte	W24
	.byte		N23
	.byte	W48
	.byte		N23
	.byte	W24
@ 009   ----------------------------------------
mus_th_lostdream_5_009:
	.byte	W24
	.byte		N23   , Dn2 , v080
	.byte	W48
	.byte		N23
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_th_lostdream_5_010:
	.byte	W24
	.byte		N23   , Cn2 , v080
	.byte	W48
	.byte		N23
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_th_lostdream_5_011:
	.byte	W24
	.byte		N23   , As1 , v080
	.byte	W48
	.byte		        Cn2
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_5_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_5_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_5_011
@ 016   ----------------------------------------
mus_th_lostdream_5_016:
	.byte		N23   , Gn1 , v080
	.byte	W24
	.byte		        Dn2
	.byte	W24
	.byte		        Gn1
	.byte	W24
	.byte		        Dn2
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
mus_th_lostdream_5_017:
	.byte		N23   , Fn1 , v080
	.byte	W24
	.byte		        Dn2
	.byte	W24
	.byte		        Fn1
	.byte	W24
	.byte		        Dn2
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
mus_th_lostdream_5_018:
	.byte		N23   , En1 , v080
	.byte	W24
	.byte		        Cn2
	.byte	W24
	.byte		        En1
	.byte	W24
	.byte		        Cn2
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
mus_th_lostdream_5_019:
	.byte		N23   , Ds1 , v080
	.byte	W24
	.byte		        As1
	.byte	W24
	.byte		        Fn1
	.byte	W24
	.byte		        Cn2
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_5_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_5_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_5_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_5_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_5_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_5_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_5_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_5_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_5_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_5_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_5_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_5_019
@ 032   ----------------------------------------
	.byte	W48
	.byte		N23   , Gs1 , v080
	.byte	W24
	.byte		N23
	.byte	W24
@ 033   ----------------------------------------
mus_th_lostdream_5_033:
	.byte		N23   , Gs1 , v080
	.byte	W24
	.byte		N23
	.byte	W24
	.byte		        As1
	.byte	W24
	.byte		N23
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
mus_th_lostdream_5_034:
	.byte		N23   , As1 , v080
	.byte	W24
	.byte		N23
	.byte	W24
	.byte		        Cn2
	.byte	W24
	.byte		N23
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
mus_th_lostdream_5_035:
	.byte		N23   , Cn2 , v080
	.byte	W24
	.byte		N23
	.byte	W24
	.byte		N23
	.byte	W24
	.byte		N23
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
mus_th_lostdream_5_036:
	.byte		N23   , Cn2 , v080
	.byte	W24
	.byte		N23
	.byte	W24
	.byte		        Gs1
	.byte	W24
	.byte		N23
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_5_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_5_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_5_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_5_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_5_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_5_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_5_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_5_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_5_033
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_5_034
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_5_035
@ 048   ----------------------------------------
	.byte		N23   , Cn2 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Gn1
	.byte	W24
	.byte		N23   
	.byte	W24
@ 049   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fn1
	.byte	W24
	.byte		N23   
	.byte	W24
@ 050   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Ds1
	.byte	W24
	.byte		N23   
	.byte	W24
@ 051   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Dn1
	.byte	W24
	.byte		N23   
	.byte	W24
@ 052   ----------------------------------------
mus_th_lostdream_5_052:
	.byte		N23   , Dn1 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 053   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        As0
	.byte	W24
	.byte		N23   
	.byte	W24
@ 054   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Gs0
	.byte	W24
	.byte		N23   
	.byte	W24
@ 055   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Gn0
	.byte	W24
	.byte		N23   
	.byte	W24
@ 056   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Cn1
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 057   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Ds1
	.byte	W24
	.byte		N23   
	.byte	W24
@ 058   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fn1
	.byte	W24
	.byte		N23   
	.byte	W24
@ 059   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Gn1
	.byte	W24
	.byte		N23   
	.byte	W24
@ 060   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Gs0
	.byte	W24
	.byte		N23   
	.byte	W24
@ 061   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        As0
	.byte	W24
	.byte		N23   
	.byte	W24
@ 062   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cn1
	.byte	W24
	.byte		N23   
	.byte	W24
@ 063   ----------------------------------------
mus_th_lostdream_5_063:
	.byte		N23   , Cn1 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 064   ----------------------------------------
	.byte		        Fn1
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Dn2
	.byte	W12
	.byte		        Fs2
	.byte	W12
	.byte		        Dn2
	.byte	W12
	.byte		        Fs2
	.byte	W12
@ 065   ----------------------------------------
	.byte		        Dn2
	.byte	W12
	.byte		        Fs2
	.byte	W12
	.byte		        Dn2
	.byte	W12
	.byte		        Fs2
	.byte	W12
	.byte		        Cs2
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		        Cs2
	.byte	W12
	.byte		        En2
	.byte	W12
@ 066   ----------------------------------------
	.byte		        Cs2
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		        Cs2
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		        Bn1
	.byte	W12
	.byte		        Dn2
	.byte	W12
	.byte		        Bn1
	.byte	W12
	.byte		        Dn2
	.byte	W12
@ 067   ----------------------------------------
	.byte		        Bn1
	.byte	W12
	.byte		        Dn2
	.byte	W12
	.byte		        Bn1
	.byte	W12
	.byte		        Dn2
	.byte	W12
	.byte		        An1
	.byte	W12
	.byte		        Dn2
	.byte	W12
	.byte		        An1
	.byte	W12
	.byte		        Dn2
	.byte	W12
@ 068   ----------------------------------------
	.byte		        An1
	.byte	W12
	.byte		        Dn2
	.byte	W12
	.byte		        An1
	.byte	W12
	.byte		        Dn2
	.byte	W12
	.byte		        Gn1
	.byte	W12
	.byte		        Bn1
	.byte	W12
	.byte		        Gn1
	.byte	W12
	.byte		        Bn1
	.byte	W12
@ 069   ----------------------------------------
	.byte		        Gn1
	.byte	W12
	.byte		        Bn1
	.byte	W12
	.byte		        Gn1
	.byte	W12
	.byte		        Bn1
	.byte	W12
	.byte		        Fs1
	.byte	W12
	.byte		        An1
	.byte	W12
	.byte		        Fs1
	.byte	W12
	.byte		        An1
	.byte	W12
@ 070   ----------------------------------------
	.byte		        Fs1
	.byte	W12
	.byte		        An1
	.byte	W12
	.byte		        Fs1
	.byte	W12
	.byte		        An1
	.byte	W12
	.byte		        En1
	.byte	W12
	.byte		        Gn1
	.byte	W12
	.byte		        En1
	.byte	W12
	.byte		        Gn1
	.byte	W12
@ 071   ----------------------------------------
	.byte		        En1
	.byte	W12
	.byte		        Gn1
	.byte	W12
	.byte		        En1
	.byte	W12
	.byte		        Gn1
	.byte	W12
	.byte		        Ds1
	.byte	W12
	.byte		        Fs1
	.byte	W12
	.byte		        Ds1
	.byte	W12
	.byte		        Fs1
	.byte	W12
@ 072   ----------------------------------------
	.byte		        Ds1
	.byte	W12
	.byte		        Fs1
	.byte	W12
	.byte		        Ds1
	.byte	W12
	.byte		        Bn1
	.byte	W12
	.byte		        Gn1
	.byte	W12
	.byte		        Bn1
	.byte	W12
	.byte		        Gn1
	.byte	W12
	.byte		        Bn1
	.byte	W12
@ 073   ----------------------------------------
	.byte		        Gn1
	.byte	W12
	.byte		        Bn1
	.byte	W12
	.byte		        Gn1
	.byte	W12
	.byte		        Bn1
	.byte	W12
	.byte		        An1
	.byte	W12
	.byte		        Dn2
	.byte	W12
	.byte		        An1
	.byte	W12
	.byte		        Dn2
	.byte	W12
@ 074   ----------------------------------------
	.byte		        An1
	.byte	W12
	.byte		        Dn2
	.byte	W12
	.byte		        An1
	.byte	W12
	.byte		        Dn2
	.byte	W12
	.byte		        Bn1
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		        Bn1
	.byte	W12
	.byte		        En2
	.byte	W12
@ 075   ----------------------------------------
	.byte		        Bn1
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		        Bn1
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		        An1
	.byte	W12
	.byte		        Dn2
	.byte	W12
	.byte		        An1
	.byte	W12
	.byte		        Dn2
	.byte	W12
@ 076   ----------------------------------------
	.byte		        An1
	.byte	W12
	.byte		        Dn2
	.byte	W12
	.byte		        An1
	.byte	W12
	.byte		        Dn2
	.byte	W12
	.byte		        En1
	.byte	W12
	.byte		        Gn1
	.byte	W12
	.byte		        En1
	.byte	W12
	.byte		        Gn1
	.byte	W12
@ 077   ----------------------------------------
	.byte		        En1
	.byte	W12
	.byte		        Gn1
	.byte	W12
	.byte		        En1
	.byte	W12
	.byte		        Gn1
	.byte	W12
	.byte		        Fs1
	.byte	W12
	.byte		        An1
	.byte	W12
	.byte		        Fs1
	.byte	W12
	.byte		        An1
	.byte	W12
@ 078   ----------------------------------------
	.byte		        Fs1
	.byte	W12
	.byte		        An1
	.byte	W12
	.byte		        Fs1
	.byte	W12
	.byte		        An1
	.byte	W12
	.byte		        Gs1
	.byte	W12
	.byte		        Bn1
	.byte	W12
	.byte		        Gs1
	.byte	W12
	.byte		        Bn1
	.byte	W12
@ 079   ----------------------------------------
	.byte		        Gs1
	.byte	W12
	.byte		        Bn1
	.byte	W12
	.byte		        Gs1
	.byte	W12
	.byte		        Bn1
	.byte	W12
	.byte		        Gn1
	.byte	W12
	.byte		        Bn1
	.byte	W12
	.byte		        Gn1
	.byte	W12
	.byte		        Bn1
	.byte	W12
@ 080   ----------------------------------------
	.byte		N11
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		        Bn1
	.byte	W12
	.byte		        En2
	.byte	W12
@ 081   ----------------------------------------
	.byte	GOTO
	.word	mus_th_lostdream_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

mus_th_lostdream_6:
	.byte	KEYSH , mus_th_lostdream_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 100*mus_th_lostdream_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N92   , Gn1 , v080
	.byte		N92   , Dn2
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Fn1
	.byte		N92   , Dn2
	.byte	W96
@ 002   ----------------------------------------
	.byte		        En1
	.byte		N92   , Cn2
	.byte	W96
@ 003   ----------------------------------------
mus_th_lostdream_6_003:
	.byte		N44   , Ds1 , v080
	.byte		N44   , As1
	.byte	W48
	.byte		        Fn1
	.byte		N44   , Cn2
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N92   , Gn1
	.byte		N92   , Dn2
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Fn1
	.byte		N92   , Dn2
	.byte	W96
@ 006   ----------------------------------------
	.byte		        En1
	.byte		N92   , Cn2
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_6_003
@ 008   ----------------------------------------
	.byte		N92   , Gn1 , v080
	.byte		N92   , Dn2
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Fn1
	.byte		N92   , Dn2
	.byte	W96
@ 010   ----------------------------------------
	.byte		        En1
	.byte		N92   , Cn2
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_6_003
@ 012   ----------------------------------------
	.byte		N92   , Gn1 , v080
	.byte		N92   , Dn2
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Fn1
	.byte		N92   , Dn2
	.byte	W96
@ 014   ----------------------------------------
	.byte		        En1
	.byte		N92   , Cn2
	.byte	W96
@ 015   ----------------------------------------
	.byte		N44   , Ds1
	.byte		N44   , As1
	.byte	W48
	.byte		        Cn2
	.byte	W48
@ 016   ----------------------------------------
mus_th_lostdream_6_016:
	.byte		N44   , Gn1 , v080
	.byte		N44   , Dn2
	.byte	W48
	.byte		        Gn1
	.byte		N44   , Dn2
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
mus_th_lostdream_6_017:
	.byte		N44   , Fn1 , v080
	.byte		N44   , Dn2
	.byte	W48
	.byte		        Fn1
	.byte		N44   , Dn2
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
mus_th_lostdream_6_018:
	.byte		N44   , En1 , v080
	.byte		N44   , Cn2
	.byte	W48
	.byte		        En1
	.byte		N44   , Cn2
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
mus_th_lostdream_6_019:
	.byte		N44   , Ds1 , v080
	.byte		N44   , Cn2
	.byte	W48
	.byte		        Fn1
	.byte		N44   , Dn2
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_6_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_6_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_6_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_6_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_6_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_6_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_6_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_6_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_6_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_6_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_6_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_6_019
@ 032   ----------------------------------------
mus_th_lostdream_6_032:
	.byte	W48
	.byte		N92   , Gs1 , v080
	.byte		N92   , Ds2
	.byte	W48
	.byte	PEND
@ 033   ----------------------------------------
mus_th_lostdream_6_033:
	.byte	W48
	.byte		N92   , As1 , v080
	.byte		N92   , Fn2
	.byte	W48
	.byte	PEND
@ 034   ----------------------------------------
mus_th_lostdream_6_034:
	.byte	W48
	.byte		N92   , Cn2 , v080
	.byte		N92   , Gn2
	.byte	W48
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_6_034
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_6_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_6_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_6_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_6_034
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_6_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_6_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_6_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_6_034
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_6_032
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_6_033
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_6_034
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_6_034
@ 048   ----------------------------------------
	.byte	W48
	.byte		N92   , Ds2 , v080
	.byte		N92   , Gn2
	.byte	W48
@ 049   ----------------------------------------
	.byte	W48
	.byte		        Dn2
	.byte		N92   , Fn2
	.byte	W48
@ 050   ----------------------------------------
	.byte	W48
	.byte		        Cn2
	.byte		N92   , Ds2
	.byte	W48
@ 051   ----------------------------------------
mus_th_lostdream_6_051:
	.byte	W48
	.byte		N92   , As1 , v080
	.byte		N92   , Ds2
	.byte	W48
	.byte	PEND
@ 052   ----------------------------------------
mus_th_lostdream_6_052:
	.byte	W48
	.byte		N92   , Gs1 , v080
	.byte		N92   , Cn2
	.byte	W48
	.byte	PEND
@ 053   ----------------------------------------
mus_th_lostdream_6_053:
	.byte	W48
	.byte		N92   , Gn1 , v080
	.byte		N92   , As1
	.byte	W48
	.byte	PEND
@ 054   ----------------------------------------
mus_th_lostdream_6_054:
	.byte	W48
	.byte		N92   , Fn1 , v080
	.byte		N92   , Gs1
	.byte	W48
	.byte	PEND
@ 055   ----------------------------------------
	.byte	W48
	.byte		        En1
	.byte		N92   , Gn1
	.byte	W48
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_6_052
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_6_051
@ 058   ----------------------------------------
	.byte	W48
	.byte		N92   , Cn2 , v080
	.byte		N92   , Fn2
	.byte	W48
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_6_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_6_054
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_6_053
@ 062   ----------------------------------------
	.byte	W48
	.byte		N92   , An1 , v080
	.byte		N92   , Cn2
	.byte	W48
@ 063   ----------------------------------------
	.byte	W48
	.byte		N44   , An1
	.byte		N44   , Cn2
	.byte	W48
@ 064   ----------------------------------------
	.byte		N44
	.byte		N44   , Fn2 
	.byte	W48
	.byte		N92   , Dn2 , v112
	.byte		N92   , Fs2
	.byte	W48
@ 065   ----------------------------------------
	.byte	W48
	.byte		        Cs2
	.byte		N92   , En2
	.byte	W48
@ 066   ----------------------------------------
	.byte	W48
	.byte		        Bn1
	.byte		N92   , Dn2
	.byte	W48
@ 067   ----------------------------------------
mus_th_lostdream_6_067:
	.byte	W48
	.byte		N92   , An1 , v112
	.byte		N92   , Dn2
	.byte	W48
	.byte	PEND
@ 068   ----------------------------------------
mus_th_lostdream_6_068:
	.byte	W48
	.byte		N92   , Gn1 , v112
	.byte		N92   , Bn1
	.byte	W48
	.byte	PEND
@ 069   ----------------------------------------
mus_th_lostdream_6_069:
	.byte	W48
	.byte		N92   , Fs1 , v112
	.byte		N92   , An1
	.byte	W48
	.byte	PEND
@ 070   ----------------------------------------
mus_th_lostdream_6_070:
	.byte	W48
	.byte		N92   , En1 , v112
	.byte		N92   , Gn1
	.byte	W48
	.byte	PEND
@ 071   ----------------------------------------
	.byte	W48
	.byte		        Ds1
	.byte		N92   , Fs1
	.byte	W48
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_6_068
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_6_067
@ 074   ----------------------------------------
	.byte	W48
	.byte		N92   , Bn1 , v112
	.byte		N92   , En2
	.byte	W48
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_6_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_6_070
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_6_069
@ 078   ----------------------------------------
	.byte	W48
	.byte		N92   , Gs1 , v112
	.byte		N92   , Bn1
	.byte	W48
@ 079   ----------------------------------------
	.byte	W48
	.byte		N44   , Gs1
	.byte		N44   , Bn1
	.byte	W48
@ 080   ----------------------------------------
	.byte		N44
	.byte		N44   , En2
	.byte	W48
@ 081   ----------------------------------------
	.byte	GOTO
	.word	mus_th_lostdream_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

mus_th_lostdream_7:
	.byte	KEYSH , mus_th_lostdream_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		VOL   , 80*mus_th_lostdream_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N11   , Dn5 , v080
	.byte	W12
	.byte		        An5
	.byte	W12
	.byte		        As5
	.byte	W12
	.byte		        An5
	.byte	W12
	.byte		        As5
	.byte	W12
	.byte		N23   , Fn5
	.byte	W24
@ 001   ----------------------------------------
mus_th_lostdream_7_001:
	.byte	W12
	.byte		N11   , Dn5 , v080
	.byte	W12
	.byte		        An5
	.byte	W12
	.byte		        As5
	.byte	W12
	.byte		        An5
	.byte	W12
	.byte		        As5
	.byte	W12
	.byte		        Fn5
	.byte	W12
	.byte		        Dn5
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_th_lostdream_7_002:
	.byte	W12
	.byte		N11   , Cn5 , v080
	.byte	W12
	.byte		        Gn5
	.byte	W12
	.byte		        Cn6
	.byte	W12
	.byte		        As5
	.byte	W12
	.byte		        An5
	.byte	W12
	.byte		        Gn5
	.byte	W12
	.byte		        Dn5
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_th_lostdream_7_003:
	.byte	W12
	.byte		N11   , As4 , v080
	.byte	W12
	.byte		        Gn5
	.byte	W12
	.byte		        As5
	.byte	W24
	.byte		        Cn5
	.byte	W12
	.byte		        An5
	.byte	W12
	.byte		        As5
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_th_lostdream_7_004:
	.byte	W12
	.byte		N11   , Dn5 , v080
	.byte	W12
	.byte		        An5
	.byte	W12
	.byte		        As5
	.byte	W12
	.byte		        An5
	.byte	W12
	.byte		        As5
	.byte	W12
	.byte		N23   , Fn5
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_7_003
@ 008   ----------------------------------------
	.byte		N92   , Gn5 , v080
	.byte		N92   , Gn6
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Gn5
	.byte		N92   , Gn6
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Gn5
	.byte		N92   , Gn6
	.byte	W96
@ 011   ----------------------------------------
	.byte		N17   , Gn5
	.byte		N92   , Gn6
	.byte	W18
	.byte		N17   , An5
	.byte	W18
	.byte		N11   , As5
	.byte	W12
	.byte		N17   , An5
	.byte	W18
	.byte		        As5
	.byte	W18
	.byte		N11   , Cn6
	.byte	W12
@ 012   ----------------------------------------
	.byte		N32   , As5
	.byte	W36
	.byte		        Gn5
	.byte	W36
	.byte		N23   , As5
	.byte	W24
@ 013   ----------------------------------------
	.byte		N32   , An5
	.byte	W36
	.byte		        Fn5
	.byte	W36
	.byte		N23   , Dn5
	.byte	W24
@ 014   ----------------------------------------
	.byte		N32   , En5
	.byte	W36
	.byte		        Gn5
	.byte	W36
	.byte		N23   , Cn6
	.byte	W24
@ 015   ----------------------------------------
	.byte		N48   , Dn5
	.byte		N11   , Dn6
	.byte	W12
	.byte		        Cn6
	.byte	W12
	.byte		        An5
	.byte	W12
	.byte		        Fn5
	.byte	W12
	.byte		        Dn5
	.byte	W12
	.byte		        Cn5
	.byte	W12
	.byte		        As4
	.byte	W12
	.byte		        An4
	.byte	W12
@ 016   ----------------------------------------
mus_th_lostdream_7_016:
	.byte		N11   , Gn5 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		N11
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_7_016
@ 018   ----------------------------------------
mus_th_lostdream_7_018:
	.byte		N11   , Gn5 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An5
	.byte	W12
	.byte		N11
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_th_lostdream_7_019:
	.byte		N11   , As5 , v112
	.byte	W12
	.byte		        Cn6
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As5
	.byte	W12
	.byte		        An5
	.byte	W12
	.byte		        Gs5
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_7_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_7_016
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_7_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_7_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_7_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_7_016
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_7_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_7_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_7_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_7_016
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_7_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_7_019
@ 032   ----------------------------------------
	.byte	W48
	.byte		N44   , Gn5 , v112
	.byte	W48
@ 033   ----------------------------------------
mus_th_lostdream_7_033:
	.byte		N23   , Fn5 , v112
	.byte	W24
	.byte		        Cn6
	.byte	W24
	.byte		N44   , Fn5
	.byte	W48
	.byte	PEND
@ 034   ----------------------------------------
	.byte		N23   , Ds5
	.byte	W24
	.byte		        Dn5
	.byte	W24
	.byte		N17   , Ds5
	.byte	W18
	.byte		        Fn5
	.byte	W18
	.byte		N11   , Gn5
	.byte	W12
@ 035   ----------------------------------------
	.byte		N92   , Cn5
	.byte	W96
@ 036   ----------------------------------------
	.byte		N44   , Dn5
	.byte	W48
	.byte		        Gn5
	.byte	W48
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_7_033
@ 038   ----------------------------------------
	.byte		N23   , Ds5 , v112
	.byte	W24
	.byte		        As5
	.byte		N23   , Dn6
	.byte	W24
	.byte		N17   , Cn6
	.byte		N17   , Ds6
	.byte	W18
	.byte		        As5
	.byte		N17   , Dn6
	.byte	W18
	.byte		N11   , Gn5
	.byte		N11   , Cn6
	.byte	W12
@ 039   ----------------------------------------
	.byte		N17   , Ds5
	.byte		N17   , Gn5
	.byte	W18
	.byte		        Dn5
	.byte		N17   , Fn5
	.byte	W18
	.byte		N11   , Gn5
	.byte		N11   , Cn6
	.byte	W12
	.byte		N17   , Dn5
	.byte		N17   , Fn5
	.byte	W18
	.byte		        Cn5
	.byte		N17   , Ds5
	.byte	W18
	.byte		N11   , Gn5
	.byte		N11   , Cn6
	.byte	W12
@ 040   ----------------------------------------
	.byte		N44   , Gn5
	.byte		N44   , Cn6
	.byte	W48
	.byte		        Ds5
	.byte		N44   , Gn5
	.byte	W48
@ 041   ----------------------------------------
	.byte		N23   , Dn5
	.byte		N23   , Fn5
	.byte	W24
	.byte		        Ds5
	.byte		N23   , Cn6
	.byte	W24
	.byte		N44   , Dn5
	.byte		N44   , Fn5
	.byte	W48
@ 042   ----------------------------------------
	.byte		N23   , Cn5
	.byte		N23   , Ds5
	.byte	W24
	.byte		        As4
	.byte		N23   , Dn5
	.byte	W24
	.byte		N17   , Cn5
	.byte		N17   , Ds5
	.byte	W18
	.byte		        Dn5
	.byte		N17   , Fn5
	.byte	W18
	.byte		N11   , Ds5
	.byte		N11   , Gn5
	.byte	W12
@ 043   ----------------------------------------
	.byte		N92   , Ds4
	.byte		N92   , Cn5
	.byte	W96
@ 044   ----------------------------------------
	.byte		N44   , As4
	.byte		N44   , Dn5
	.byte	W48
	.byte		        Ds5
	.byte		N44   , Gn5
	.byte	W48
@ 045   ----------------------------------------
	.byte		N23   , Dn5
	.byte		N23   , Fn5
	.byte	W24
	.byte		        Ds5
	.byte		N23   , Cn6
	.byte	W24
	.byte		N17   , Dn5
	.byte		N17   , Fn5
	.byte	W18
	.byte		        Cn5
	.byte		N17   , Ds5
	.byte	W18
	.byte		N11   , As4
	.byte		N11   , Dn5
	.byte	W12
@ 046   ----------------------------------------
	.byte		N23   , Cn5
	.byte		N23   , Ds5
	.byte	W24
	.byte		        As4
	.byte		N23   , Dn5
	.byte	W24
	.byte		N17   , Bn4
	.byte		N17   , Dn5
	.byte	W18
	.byte		        Gs4
	.byte		N17   , Cn5
	.byte	W18
	.byte		N11   , Gn4
	.byte		N11   , Bn4
	.byte	W12
@ 047   ----------------------------------------
	.byte		N44   , Gn4
	.byte		N44   , Bn4
	.byte	W48
	.byte		N17   , Gn4
	.byte		N17   , Bn4
	.byte	W18
	.byte		        Gn4
	.byte		N17   , Cn5
	.byte	W18
	.byte		N11   , Bn4
	.byte		N11   , Dn5
	.byte	W12
@ 048   ----------------------------------------
	.byte		N17   , Ds5
	.byte		N17   , Gn5
	.byte	W18
	.byte		N17
	.byte		N17   , Bn5
	.byte	W18
	.byte		N11   
	.byte		N11   , Dn6
	.byte	W12
	.byte		N23   , Cn6
	.byte		N23   , Ds6
	.byte	W24
	.byte		N11   , As5
	.byte		N11   , Dn6
	.byte	W12
	.byte		        Cn6
	.byte		N11   , Ds6
	.byte	W12
@ 049   ----------------------------------------
	.byte		N23   , Gn5
	.byte		N23   , Cn6
	.byte	W24
	.byte		        Ds6
	.byte		N23   , Gn6
	.byte	W24
	.byte		N68   , As5
	.byte		N68   , Dn6
	.byte	W48
@ 050   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds5
	.byte		N23   , Gn5
	.byte	W24
	.byte		N11   , Cn6
	.byte		N11   , Ds6
	.byte	W12
	.byte		        As5
	.byte		N11   , Dn6
	.byte	W12
	.byte		        Gn5
	.byte		N11   , Cn6
	.byte	W12
	.byte		        Gn5
	.byte		N11   , As5
	.byte	W12
@ 051   ----------------------------------------
	.byte		N23   , Gn5
	.byte		N23   , Cn6
	.byte	W24
	.byte		N11   , Dn5
	.byte		N11   , Fn5
	.byte	W12
	.byte		        Gn5
	.byte		N11   , As5
	.byte	W12
	.byte		N68   , Ds5
	.byte		N68   , Gn5
	.byte	W48
@ 052   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds5
	.byte		N23   , Gn5
	.byte	W24
	.byte		        Fn5
	.byte		N23   , Gs5
	.byte	W24
	.byte		N11   , Ds5
	.byte		N11   , Gn5
	.byte	W12
	.byte		        Fn5
	.byte		N11   , Gs5
	.byte	W12
@ 053   ----------------------------------------
	.byte		N23   , Cn5
	.byte		N23   , Fn5
	.byte	W24
	.byte		        Gs5
	.byte		N23   , Cn6
	.byte	W24
	.byte		        Ds5
	.byte		N23   , Gn5
	.byte	W24
	.byte		N11   , Cn5
	.byte		N11   , Fn5
	.byte	W12
	.byte		        Ds5
	.byte		N11   , Gn5
	.byte	W12
@ 054   ----------------------------------------
	.byte		N44   , As4
	.byte		N44   , Ds5
	.byte	W48
	.byte		N11   , Cs5
	.byte		N11   , Fn5
	.byte	W12
	.byte		        Cn5
	.byte		N11   , Ds5
	.byte	W12
	.byte		        As4
	.byte		N11   , Cs5
	.byte	W12
	.byte		N23   , As4
	.byte		N23   , Cs5
	.byte	W12
@ 055   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn5
	.byte		N11   , Ds5
	.byte	W12
	.byte		N23   , Cs5
	.byte		N23   , Fn5
	.byte	W24
	.byte		N32   , Cn5
	.byte		N32   , Fn5
	.byte	W36
	.byte		N11   , Cn5
	.byte		N11   , En5
	.byte	W12
@ 056   ----------------------------------------
	.byte		N23   , Cn5
	.byte		N23   , En5
	.byte	W24
	.byte		N23   
	.byte		N23   , Gn5
	.byte	W24
	.byte		        Fn5
	.byte		N23   , Gs5
	.byte	W24
	.byte		N11   , Ds5
	.byte		N11   , Gn5
	.byte	W12
	.byte		        Fn5
	.byte		N11   , Gs5
	.byte	W12
@ 057   ----------------------------------------
	.byte		N23   , Cn5
	.byte		N23   , Fn5
	.byte	W24
	.byte		        Gs5
	.byte		N23   , Cn6
	.byte	W24
	.byte		N68   , Ds5
	.byte		N68   , Gn5
	.byte	W48
@ 058   ----------------------------------------
	.byte	W24
	.byte		N23   , Cn5
	.byte		N23   , Ds5
	.byte	W24
	.byte		N11   , Fn5
	.byte		N11   , Gs5
	.byte	W12
	.byte		        Ds5
	.byte		N11   , Gn5
	.byte	W12
	.byte		        Cn5
	.byte		N11   , Fn5
	.byte	W12
	.byte		        Cn5
	.byte		N11   , Ds5
	.byte	W12
@ 059   ----------------------------------------
	.byte		N23   , Cn5
	.byte		N23   , Fn5
	.byte	W24
	.byte		        Gs5
	.byte		N23   , Cn6
	.byte	W24
	.byte		N32   , Gn5
	.byte		N32   , Ds6
	.byte	W36
	.byte		N11   , Ds5
	.byte		N11   , As5
	.byte	W12
@ 060   ----------------------------------------
	.byte		N44   , Ds5
	.byte		N44   , As5
	.byte	W48
	.byte		N32   , Fn5
	.byte		N32   , Cs6
	.byte	W36
	.byte		        Cs5
	.byte		N32   , Gs5
	.byte	W12
@ 061   ----------------------------------------
	.byte	W24
	.byte		N23   , Fn5
	.byte		N23   , Cs6
	.byte	W24
	.byte		N32   , Gn5
	.byte		N32   , Ds6
	.byte	W36
	.byte		        Ds5
	.byte		N32   , As5
	.byte	W12
@ 062   ----------------------------------------
	.byte	W24
	.byte		N23   , Gn5
	.byte		N23   , Ds6
	.byte	W24
	.byte		N32   , An5
	.byte		N32   , Fn6
	.byte	W36
	.byte		N11   , Fn5
	.byte		N11   , Cn6
	.byte	W12
@ 063   ----------------------------------------
	.byte		N23   , Fn5
	.byte		N23   , Cn6
	.byte	W24
	.byte		N11   , Fn5
	.byte		N11   , As5
	.byte	W12
	.byte		        Ds5
	.byte		N11   , Gn5
	.byte	W12
	.byte		N44   , Fn5
	.byte		N44   , An5
	.byte	W48
@ 064   ----------------------------------------
	.byte		        Fn5
	.byte		N44   , Gs5
	.byte	W48
	.byte		N23   , Bn5 , v080
	.byte		N23   , Dn6
	.byte	W24
	.byte		N11   , An5
	.byte		N11   , Cs6
	.byte	W12
	.byte		        Bn5
	.byte		N11   , Dn6
	.byte	W12
@ 065   ----------------------------------------
	.byte		N23   , Fs5
	.byte		N23   , Bn5
	.byte	W48
	.byte		        An5
	.byte		N23   , Cs6
	.byte	W24
	.byte		N11   , Gn5
	.byte		N11   , Bn5
	.byte	W12
	.byte		        An5
	.byte		N11   , Cs6
	.byte	W12
@ 066   ----------------------------------------
	.byte		N23   , Fs5
	.byte		N23   , An5
	.byte	W48
	.byte		        Gn5
	.byte		N23   , Bn5
	.byte	W24
	.byte		N11   , Fs5
	.byte		N11   , An5
	.byte	W12
	.byte		        Gn5
	.byte		N11   , Bn5
	.byte	W12
@ 067   ----------------------------------------
mus_th_lostdream_7_067:
	.byte		N23   , En5 , v080
	.byte		N23   , Gn5
	.byte	W48
	.byte		        Fs5
	.byte		N23   , An5
	.byte	W24
	.byte		N11   , En5
	.byte		N11   , Gn5
	.byte	W12
	.byte		        Fs5
	.byte		N11   , An5
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
	.byte		N23   , Cs5
	.byte		N23   , Fs5
	.byte	W48
	.byte		        En5
	.byte		N23   , Gn5
	.byte	W24
	.byte		N11   , Dn5
	.byte		N11   , Fs5
	.byte	W12
	.byte		        En5
	.byte		N11   , Gn5
	.byte	W12
@ 069   ----------------------------------------
	.byte		N23   , Bn4
	.byte		N23   , En5
	.byte	W48
	.byte		        Dn5
	.byte		N23   , Fs5
	.byte	W24
	.byte		N11   , Cs5
	.byte		N11   , En5
	.byte	W12
	.byte		        Dn5
	.byte		N11   , Fs5
	.byte	W12
@ 070   ----------------------------------------
	.byte		N23   , An4
	.byte		N23   , Dn5
	.byte	W48
	.byte		        Cn5
	.byte		N23   , En5
	.byte	W24
	.byte		N11   , Bn4
	.byte		N11   , Dn5
	.byte	W12
	.byte		        Cn5
	.byte		N11   , En5
	.byte	W12
@ 071   ----------------------------------------
	.byte		N23   , Gn4
	.byte		N23   , Cn5
	.byte	W96
@ 072   ----------------------------------------
	.byte		N05   , Bn4
	.byte	W06
	.byte		        En5
	.byte	W06
	.byte		        Gn5
	.byte	W06
	.byte		        Bn5
	.byte	W06
	.byte		N23   , En6
	.byte	W24
	.byte		        En5
	.byte		N23   , Gn5
	.byte	W24
	.byte		N11   , Dn5
	.byte		N11   , Fs5
	.byte	W12
	.byte		        En5
	.byte		N11   , Gn5
	.byte	W12
@ 073   ----------------------------------------
	.byte		N23   , Bn4
	.byte		N23   , En5
	.byte	W48
	.byte		        Fs5
	.byte		N23   , An5
	.byte	W24
	.byte		N11   , En5
	.byte		N11   , Gn5
	.byte	W12
	.byte		        Fs5
	.byte		N11   , An5
	.byte	W12
@ 074   ----------------------------------------
	.byte		N23   , Cs5
	.byte		N23   , Fs5
	.byte	W48
	.byte		        Gn5
	.byte		N23   , Bn5
	.byte	W24
	.byte		N11   , Fs5
	.byte		N11   , An5
	.byte	W12
	.byte		        Gn5
	.byte		N11   , Bn5
	.byte	W12
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_7_067
@ 076   ----------------------------------------
	.byte		N23   , Cs5 , v080
	.byte		N23   , Fs5
	.byte	W48
	.byte		        Cn5
	.byte		N23   , En5
	.byte	W24
	.byte		N11   , Bn4
	.byte		N11   , Dn5
	.byte	W12
	.byte		        Cn5
	.byte		N11   , En5
	.byte	W12
@ 077   ----------------------------------------
	.byte		N23   , Gn4
	.byte		N23   , Cn5
	.byte	W48
	.byte		        Dn5
	.byte		N23   , Fs5
	.byte	W24
	.byte		N11   , Cs5
	.byte		N11   , En5
	.byte	W12
	.byte		        Dn5
	.byte		N11   , Fs5
	.byte	W12
@ 078   ----------------------------------------
	.byte		N23   , An4
	.byte		N23   , Dn5
	.byte	W48
	.byte		        En5
	.byte		N23   , Gn5
	.byte	W24
	.byte		N11   , Dn5
	.byte		N11   , Fs5
	.byte	W12
	.byte		        En5
	.byte		N11   , Gn5
	.byte	W12
@ 079   ----------------------------------------
	.byte		N23   , Bn4
	.byte		N23   , En5
	.byte	W48
	.byte		        Gn5
	.byte	W24
	.byte		        Bn5
	.byte	W24
@ 080   ----------------------------------------
	.byte		        En6
	.byte	W48
@ 081   ----------------------------------------
	.byte	GOTO
	.word	mus_th_lostdream_7
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

mus_th_lostdream_8:
	.byte	KEYSH , mus_th_lostdream_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 100*mus_th_lostdream_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N92   , Gn3 , v080
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Fn3
	.byte	W96
@ 002   ----------------------------------------
	.byte		        En3
	.byte	W96
@ 003   ----------------------------------------
mus_th_lostdream_8_003:
	.byte		N44   , Ds3 , v080
	.byte	W48
	.byte		        Fn3
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N92   , Gn3
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Fn3
	.byte	W96
@ 006   ----------------------------------------
	.byte		        En3
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_8_003
@ 008   ----------------------------------------
	.byte		N92   , Gn3 , v080
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Fn3
	.byte	W96
@ 010   ----------------------------------------
	.byte		        En3
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_8_003
@ 012   ----------------------------------------
	.byte		N92   , Gn3 , v080
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Fn3
	.byte	W96
@ 014   ----------------------------------------
	.byte		        En3
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_8_003
@ 016   ----------------------------------------
	.byte	W24
	.byte		N23   , As3 , v080
	.byte	W72
@ 017   ----------------------------------------
	.byte	W24
	.byte		N23
	.byte	W72
@ 018   ----------------------------------------
	.byte	W24
	.byte		        An3
	.byte	W72
@ 019   ----------------------------------------
mus_th_lostdream_8_019:
	.byte	W24
	.byte		N23   , Gn3 , v080
	.byte	W48
	.byte		        An3
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W24
	.byte		        As3
	.byte	W72
@ 021   ----------------------------------------
	.byte	W24
	.byte		N23
	.byte	W72
@ 022   ----------------------------------------
	.byte	W24
	.byte		        An3
	.byte	W72
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_8_019
@ 024   ----------------------------------------
	.byte	W24
	.byte		N23   , As3 , v080
	.byte	W72
@ 025   ----------------------------------------
	.byte	W24
	.byte		N23
	.byte	W72
@ 026   ----------------------------------------
	.byte	W24
	.byte		        An3
	.byte	W72
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_8_019
@ 028   ----------------------------------------
	.byte	W24
	.byte		N23   , As3 , v080
	.byte	W72
@ 029   ----------------------------------------
	.byte	W24
	.byte		N23
	.byte	W72
@ 030   ----------------------------------------
	.byte	W24
	.byte		        An3
	.byte	W72
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_8_019
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
	.byte	W48
	.byte		N44   , Cn4 , v080
	.byte	W48
@ 049   ----------------------------------------
	.byte		N44
	.byte	W48
	.byte		        As3
	.byte	W48
@ 050   ----------------------------------------
	.byte		N44
	.byte	W48
	.byte		        Gs3
	.byte	W48
@ 051   ----------------------------------------
mus_th_lostdream_8_051:
	.byte		N44   , Gs3 , v080
	.byte	W48
	.byte		        Gn3
	.byte	W48
	.byte	PEND
@ 052   ----------------------------------------
	.byte		N44
	.byte	W48
	.byte		        Fn3
	.byte	W48
@ 053   ----------------------------------------
	.byte		N44
	.byte	W48
	.byte		        Ds3
	.byte	W48
@ 054   ----------------------------------------
	.byte		N44
	.byte	W48
	.byte		        Cs3
	.byte	W48
@ 055   ----------------------------------------
	.byte		N44
	.byte	W48
	.byte		        Cn3
	.byte	W48
@ 056   ----------------------------------------
	.byte		N44
	.byte	W48
	.byte		        Fn3
	.byte	W48
@ 057   ----------------------------------------
	.byte		N44
	.byte	W48
	.byte		        Gn3
	.byte	W48
@ 058   ----------------------------------------
	.byte		N44
	.byte	W48
	.byte		        Gs3
	.byte	W48
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_8_051
@ 060   ----------------------------------------
	.byte		N44   , Gn3 , v080
	.byte	W48
	.byte		        Cs3
	.byte	W48
@ 061   ----------------------------------------
	.byte		N44
	.byte	W48
	.byte		        Ds3
	.byte	W48
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_8_003
@ 063   ----------------------------------------
mus_th_lostdream_8_063:
	.byte		N44   , Fn3 , v080
	.byte	W48
	.byte		N44
	.byte	W48
	.byte	PEND
@ 064   ----------------------------------------
	.byte		        Gs3
	.byte	W48
	.byte		        Bn3
	.byte	W48
@ 065   ----------------------------------------
	.byte		N44
	.byte	W48
	.byte		        An3
	.byte	W48
@ 066   ----------------------------------------
	.byte		N44
	.byte	W48
	.byte		        Gn3
	.byte	W48
@ 067   ----------------------------------------
mus_th_lostdream_8_067:
	.byte		N44   , Gn3 , v080
	.byte	W48
	.byte		        Fs3
	.byte	W48
	.byte	PEND
@ 068   ----------------------------------------
	.byte		N44
	.byte	W48
	.byte		        En3
	.byte	W48
@ 069   ----------------------------------------
	.byte		N44
	.byte	W48
	.byte		        Dn3
	.byte	W48
@ 070   ----------------------------------------
	.byte		N44
	.byte	W48
	.byte		        Cn3
	.byte	W48
@ 071   ----------------------------------------
	.byte		N44
	.byte	W48
	.byte		        Bn2
	.byte	W48
@ 072   ----------------------------------------
	.byte		N44
	.byte	W48
	.byte		        En3
	.byte	W48
@ 073   ----------------------------------------
	.byte		N44
	.byte	W48
	.byte		        Fs3
	.byte	W48
@ 074   ----------------------------------------
	.byte		N44
	.byte	W48
	.byte		        Gn3
	.byte	W48
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_8_067
@ 076   ----------------------------------------
	.byte		N44   , Fs3 , v080
	.byte	W48
	.byte		        Cn3
	.byte	W48
@ 077   ----------------------------------------
	.byte		N44
	.byte	W48
	.byte		        Dn3
	.byte	W48
@ 078   ----------------------------------------
	.byte		N44
	.byte	W48
	.byte		        En3
	.byte	W48
@ 079   ----------------------------------------
	.byte		N44
	.byte	W48
	.byte		N44
	.byte	W48
@ 080   ----------------------------------------
	.byte		        Gn3
	.byte	W48
@ 081   ----------------------------------------
	.byte	GOTO
	.word	mus_th_lostdream_8
	.byte	FINE

@**************** Track 9 (Midi-Chn.10) ****************@

mus_th_lostdream_9:
	.byte	KEYSH , mus_th_lostdream_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_th_lostdream_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , Fs1 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte		N23
	.byte	W96
@ 002   ----------------------------------------
	.byte		N23
	.byte	W96
@ 003   ----------------------------------------
	.byte		N23
	.byte	W48
	.byte		N23
	.byte	W24
	.byte		N11
	.byte	W12
	.byte		N05
	.byte	W06
	.byte		N05
	.byte	W06
@ 004   ----------------------------------------
mus_th_lostdream_9_004:
	.byte		N11   , Gs1 , v127
	.byte	W12
	.byte		        Fs1
	.byte	W12
	.byte		        Gs1
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_004
@ 008   ----------------------------------------
mus_th_lostdream_9_008:
	.byte		N11   , Dn1 , v052
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Dn1
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_008
@ 014   ----------------------------------------
	.byte		N11   , Dn1 , v052
	.byte	W24
	.byte		        En1
	.byte	W24
	.byte		        Dn1
	.byte		N11   , En1
	.byte	W24
	.byte		N11
	.byte		N11   , As1
	.byte	W24
@ 015   ----------------------------------------
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		N02
	.byte	W03
	.byte		N02
	.byte	W03
	.byte		N05
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		N02
	.byte	W03
	.byte		N02
	.byte	W03
	.byte		N05
	.byte	W06
	.byte		N02
	.byte	W03
	.byte		N02
	.byte	W03
@ 016   ----------------------------------------
mus_th_lostdream_9_016:
	.byte		N05   , Cn1 , v080
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        Cn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        Cn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        En1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        En1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        En1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		N05
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_016
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_016
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_016
@ 024   ----------------------------------------
	.byte		N05   , Cn1 , v080
	.byte		N05   , Fs1
	.byte		N05   , Gn2
	.byte	W06
	.byte		        Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        Cn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        Cn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        En1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        En1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        En1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		N05
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_016
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_016
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_016
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_016
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_016
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_016
@ 032   ----------------------------------------
	.byte		N23   , As1 , v080
	.byte	W24
	.byte		N02   , Dn1
	.byte	W03
	.byte		N02
	.byte	W03
	.byte		N02
	.byte	W03
	.byte		N02
	.byte	W03
	.byte		N02
	.byte	W03
	.byte		N02
	.byte	W03
	.byte		N02
	.byte	W03
	.byte		N02
	.byte	W03
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		N05
	.byte	W06
@ 033   ----------------------------------------
mus_th_lostdream_9_033:
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		N05
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_033
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_033
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_033
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_033
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_033
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_033
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_033
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_033
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_033
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_033
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_033
@ 048   ----------------------------------------
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        Cn1
	.byte		N05   , Fs1
	.byte		N05   , An2
	.byte	W06
	.byte		        Fs1
	.byte	W06
	.byte		        En1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        Cn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        En1 
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
@ 049   ----------------------------------------
mus_th_lostdream_9_049:
	.byte		N05   , Cn1 , v080
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        En1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        Cn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        En1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        Cn1
	.byte		N05   , Fs1
	.byte		N05   , Cs2
	.byte	W06
	.byte		        Fs1
	.byte	W06
	.byte		        En1 
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        Cn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        En1 
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte	PEND
@ 050   ----------------------------------------
	.byte		        Cn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        En1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        Cn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        En1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        Cn1
	.byte		N05   , Fs1
	.byte		N05   , An2
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        Cn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        En1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_049
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_049
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_049
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_049
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_049
@ 056   ----------------------------------------
	.byte		N05   , Cn1 , v080
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        En1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        Cn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        En1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        Cn1
	.byte		N05   , Fs1
	.byte		N05   , Cs2
	.byte	W06
	.byte		        Fs1
	.byte	W06
	.byte		        Dn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        Cn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        Cn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        Dn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
@ 057   ----------------------------------------
mus_th_lostdream_9_057:
	.byte		N05   , Cn1 , v080
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        Dn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        Cn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        Cn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        Dn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        Cn1
	.byte		N05   , Fs1
	.byte		N05   , Cs2
	.byte	W06
	.byte		        Fs1
	.byte	W06
	.byte		        Dn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        Cn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        Cn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        Dn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_057
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_057
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_057
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_057
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_057
@ 063   ----------------------------------------
	.byte		N05   , Cn1 , v080
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        Dn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        Cn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        Cn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        Dn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        Cn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        Dn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        Dn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        Dn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        Cn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        Dn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        Dn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        Dn1
	.byte		N05   , Fs1
	.byte	W06
@ 064   ----------------------------------------
	.byte		        Cn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        En1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        En1 
	.byte		N05   , Fs1
	.byte	W06
	.byte		        En1 
	.byte		N05   , Fs1
	.byte	W06
	.byte		        Cn1
	.byte		N05   , En1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        En1 
	.byte		N05   , Fs1
	.byte	W06
	.byte		        En1 
	.byte		N05   , Fs1
	.byte	W06
	.byte		        En1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        Cn1 , v096
	.byte		N05   , Fs1
	.byte		N05   , An2
	.byte	W06
	.byte		        Fs1
	.byte	W06
	.byte		        En1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        Cn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        En1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
@ 065   ----------------------------------------
mus_th_lostdream_9_065:
	.byte		N05   , Cn1 , v096
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        En1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        Cn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        En1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        Cn1
	.byte		N05   , Fs1
	.byte		N05   , Cs2
	.byte	W06
	.byte		        Fs1
	.byte	W06
	.byte		        En1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        Cn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        En1 
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte	PEND
@ 066   ----------------------------------------
mus_th_lostdream_9_066:
	.byte		N05   , Cn1 , v096
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        En1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        Cn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        En1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        Cn1
	.byte		N05   , Fs1
	.byte		N05   , An2
	.byte	W06
	.byte		        Fs1
	.byte	W06
	.byte		        En1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        Cn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        En1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte	PEND
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_065
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_066
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_065
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_066
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_065
@ 072   ----------------------------------------
	.byte		N05   , Cn1 , v096
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        En1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        Cn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        En1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        Cn1
	.byte		N05   , Fs1
	.byte		N05   , An2
	.byte	W06
	.byte		        Fs1
	.byte	W06
	.byte		        Dn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        Cn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        Cn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        Dn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
@ 073   ----------------------------------------
mus_th_lostdream_9_073:
	.byte		N05   , Cn1 , v096
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        Dn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        Cn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        Cn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        Dn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        Cn1
	.byte		N05   , Fs1
	.byte		N05   , Cs2
	.byte	W06
	.byte		        Fs1
	.byte	W06
	.byte		        Dn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        Cn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        Cn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        Dn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte	PEND
@ 074   ----------------------------------------
mus_th_lostdream_9_074:
	.byte		N05   , Cn1 , v096
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        Dn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        Cn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        Cn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        Dn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        Cn1
	.byte		N05   , Fs1
	.byte		N05   , An2
	.byte	W06
	.byte		        Fs1
	.byte	W06
	.byte		        Dn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        Cn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        Cn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        Dn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte	PEND
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_073
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_074
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_073
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_9_074
@ 079   ----------------------------------------
	.byte		N05   , Cn1 , v096
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        Dn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        Cn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        Cn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        Dn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		N05
	.byte	W06
	.byte		        Cn1
	.byte		N05   , Fs1
	.byte		N05   , Cs2
	.byte	W06
	.byte		        Dn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        Dn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        Dn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        Cn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        Cn1
	.byte		N05   , Dn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        Dn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        Dn1
	.byte		N05   , Fs1
	.byte	W06
@ 080   ----------------------------------------
	.byte		        Cn1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        En1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        En1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        En1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        Cn1
	.byte		N05   , En1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        Cn1
	.byte		N05   , En1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        En1
	.byte		N05   , Fs1
	.byte	W06
	.byte		        En1
	.byte		N05   , Fs1
	.byte	W06
@ 081   ----------------------------------------
	.byte	GOTO
	.word	mus_th_lostdream_9
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_th_lostdream_10:
	.byte	KEYSH , mus_th_lostdream_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85 @ 43
	.byte		VOL   , 127*mus_th_lostdream_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , Dn1 , v080
	.byte	W24
	.byte		N23
	.byte	W24
	.byte		N23
	.byte	W24
	.byte		N23
	.byte	W24
@ 001   ----------------------------------------
mus_th_lostdream_10_001:
	.byte		N23   , Dn1 , v080
	.byte	W24
	.byte		N23
	.byte	W24
	.byte		N23
	.byte	W24
	.byte		N23
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_th_lostdream_10_002:
	.byte		N23   , Cn1 , v080
	.byte	W24
	.byte		N23
	.byte	W24
	.byte		N23
	.byte	W24
	.byte		N23
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_th_lostdream_10_003:
	.byte		N23   , As0 , v080
	.byte	W24
	.byte		N23
	.byte	W24
	.byte		        Cn1
	.byte	W24
	.byte		N23
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_10_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_10_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_10_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_10_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_10_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_10_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_10_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_10_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_10_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_10_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_10_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_10_003
@ 016   ----------------------------------------
mus_th_lostdream_10_016:
	.byte		N11   , Gn0 , v080
	.byte	W12
	.byte		        Dn1
	.byte	W12
	.byte		        Gn0
	.byte	W12
	.byte		        Dn1
	.byte	W12
	.byte		        Gn0
	.byte	W12
	.byte		        Dn1
	.byte	W12
	.byte		        Gn0
	.byte	W12
	.byte		        Dn1
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_th_lostdream_10_017:
	.byte		N11   , Fn0 , v080
	.byte	W12
	.byte		        Dn1
	.byte	W12
	.byte		        Fn0
	.byte	W12
	.byte		        Dn1
	.byte	W12
	.byte		        Fn0
	.byte	W12
	.byte		        Dn1
	.byte	W12
	.byte		        Fn0
	.byte	W12
	.byte		        Dn1
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_th_lostdream_10_018:
	.byte		N11   , En0 , v080
	.byte	W12
	.byte		        Cn1
	.byte	W12
	.byte		        En0
	.byte	W12
	.byte		        Cn1
	.byte	W12
	.byte		        En0
	.byte	W12
	.byte		        Cn1
	.byte	W12
	.byte		        En0
	.byte	W12
	.byte		        Cn1
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_th_lostdream_10_019:
	.byte		N11   , En0 , v080
	.byte	W12
	.byte		        Cn1
	.byte	W12
	.byte		        En0
	.byte	W12
	.byte		        Cn1
	.byte	W12
	.byte		        Fn0
	.byte	W12
	.byte		        Dn1
	.byte	W12
	.byte		        Fn0
	.byte	W12
	.byte		        Dn1
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_10_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_10_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_10_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_10_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_10_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_10_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_10_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_10_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_10_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_10_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_10_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_10_019
@ 032   ----------------------------------------
	.byte	W48
	.byte		N11   , Gs0 , v080
	.byte	W12
	.byte		        Ds1
	.byte	W12
	.byte		        Gs0
	.byte	W12
	.byte		        Ds1
	.byte	W12
@ 033   ----------------------------------------
mus_th_lostdream_10_033:
	.byte		N11   , Gs0 , v080
	.byte	W12
	.byte		        Ds1
	.byte	W12
	.byte		        Gs0
	.byte	W12
	.byte		        Ds1
	.byte	W12
	.byte		        As0
	.byte	W12
	.byte		        Fn1
	.byte	W12
	.byte		        As0
	.byte	W12
	.byte		        Fn1
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
mus_th_lostdream_10_034:
	.byte		N11   , As0 , v080
	.byte	W12
	.byte		        Fn1
	.byte	W12
	.byte		        As0
	.byte	W12
	.byte		        Fn1
	.byte	W12
	.byte		        Cn1
	.byte	W12
	.byte		        Gn1
	.byte	W12
	.byte		        Cn1
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
mus_th_lostdream_10_035:
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		        Gn1
	.byte	W12
	.byte		        Cn1
	.byte	W12
	.byte		        Gn1
	.byte	W12
	.byte		        Cn1
	.byte	W12
	.byte		        Gn1
	.byte	W12
	.byte		        Cn1
	.byte	W12
	.byte		        Gn1
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
mus_th_lostdream_10_036:
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs0
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs0
	.byte	W12
	.byte		        Ds1
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_10_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_10_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_10_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_10_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_10_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_10_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_10_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_10_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_10_033
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_10_034
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_10_035
@ 048   ----------------------------------------
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		        Gn1
	.byte	W12
	.byte		        Cn1
	.byte	W12
	.byte		        Gn1
	.byte	W12
	.byte		        Ds1
	.byte	W12
	.byte		        Gn1
	.byte	W12
	.byte		        Ds1
	.byte	W12
	.byte		        Gn1
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Ds1
	.byte	W12
	.byte		        Gn1
	.byte	W12
	.byte		        Ds1
	.byte	W12
	.byte		        Gn1
	.byte	W12
	.byte		        Dn1
	.byte	W12
	.byte		        Fn1
	.byte	W12
	.byte		        Dn1
	.byte	W12
	.byte		        Fn1
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Dn1
	.byte	W12
	.byte		        Fn1
	.byte	W12
	.byte		        Dn1
	.byte	W12
	.byte		        Fn1
	.byte	W12
	.byte		        Cn1
	.byte	W12
	.byte		        Ds1
	.byte	W12
	.byte		        Cn1
	.byte	W12
	.byte		        Ds1
	.byte	W12
@ 051   ----------------------------------------
	.byte		        Cn1
	.byte	W12
	.byte		        Ds1
	.byte	W12
	.byte		        Cn1
	.byte	W12
	.byte		        Ds1
	.byte	W12
	.byte		        As0
	.byte	W12
	.byte		        Ds1
	.byte	W12
	.byte		        As0
	.byte	W12
	.byte		        Ds1
	.byte	W12
@ 052   ----------------------------------------
	.byte		        As0
	.byte	W12
	.byte		        Ds1
	.byte	W12
	.byte		        As0
	.byte	W12
	.byte		        Ds1
	.byte	W12
	.byte		        Gs0
	.byte	W12
	.byte		        Cn1
	.byte	W12
	.byte		        Gs0
	.byte	W12
	.byte		        Cn1
	.byte	W12
@ 053   ----------------------------------------
	.byte		        Gs0
	.byte	W12
	.byte		        Cn1
	.byte	W12
	.byte		        Gs0
	.byte	W12
	.byte		        Cn1
	.byte	W12
	.byte		        Gn0
	.byte	W12
	.byte		        As0
	.byte	W12
	.byte		        Gn0
	.byte	W12
	.byte		        As0
	.byte	W12
@ 054   ----------------------------------------
	.byte		        Gn0
	.byte	W12
	.byte		        As0
	.byte	W12
	.byte		        Gn0
	.byte	W12
	.byte		        As0
	.byte	W12
	.byte		        Fn0
	.byte	W12
	.byte		        Gs0
	.byte	W12
	.byte		        Fn0
	.byte	W12
	.byte		        Gs0
	.byte	W12
@ 055   ----------------------------------------
	.byte		        Fn0
	.byte	W12
	.byte		        Gs0
	.byte	W12
	.byte		        Fn0
	.byte	W12
	.byte		        Gs0
	.byte	W12
	.byte		        En0
	.byte	W12
	.byte		        Gn0
	.byte	W12
	.byte		        En0
	.byte	W12
	.byte		        Gn0
	.byte	W12
@ 056   ----------------------------------------
	.byte		        En0
	.byte	W12
	.byte		        Gn0
	.byte	W12
	.byte		        En0
	.byte	W12
	.byte		        Cn1
	.byte	W12
	.byte		        Gs0
	.byte	W12
	.byte		        Cn1
	.byte	W12
	.byte		        Gs0
	.byte	W12
	.byte		        Cn1
	.byte	W12
@ 057   ----------------------------------------
	.byte		        Gs0
	.byte	W12
	.byte		        Cn1
	.byte	W12
	.byte		        Gs0
	.byte	W12
	.byte		        Cn1
	.byte	W12
	.byte		        As0
	.byte	W12
	.byte		        Ds1
	.byte	W12
	.byte		        As0
	.byte	W12
	.byte		        Ds1
	.byte	W12
@ 058   ----------------------------------------
	.byte		        As0
	.byte	W12
	.byte		        Ds1
	.byte	W12
	.byte		        As0
	.byte	W12
	.byte		        Ds1
	.byte	W12
	.byte		        Cn1
	.byte	W12
	.byte		        Fn1
	.byte	W12
	.byte		        Cn1
	.byte	W12
	.byte		        Fn1
	.byte	W12
@ 059   ----------------------------------------
	.byte		        Cn1
	.byte	W12
	.byte		        Fn1
	.byte	W12
	.byte		        Cn1
	.byte	W12
	.byte		        Fn1
	.byte	W12
	.byte		        As0
	.byte	W12
	.byte		        Ds1
	.byte	W12
	.byte		        As0
	.byte	W12
	.byte		        Ds1
	.byte	W12
@ 060   ----------------------------------------
	.byte		        As0
	.byte	W12
	.byte		        Ds1
	.byte	W12
	.byte		        As0
	.byte	W12
	.byte		        Ds1
	.byte	W12
	.byte		        Fn0
	.byte	W12
	.byte		        Gs0
	.byte	W12
	.byte		        Fn0
	.byte	W12
	.byte		        Gs0
	.byte	W12
@ 061   ----------------------------------------
	.byte		        Fn0
	.byte	W12
	.byte		        Gs0
	.byte	W12
	.byte		        Fn0
	.byte	W12
	.byte		        Gs0
	.byte	W12
	.byte		        Gn0
	.byte	W12
	.byte		        As0
	.byte	W12
	.byte		        Gn0
	.byte	W12
	.byte		        As0
	.byte	W12
@ 062   ----------------------------------------
	.byte		        Gn0
	.byte	W12
	.byte		        As0
	.byte	W12
	.byte		        Gn0
	.byte	W12
	.byte		        As0
	.byte	W12
	.byte		        An0
	.byte	W12
	.byte		        Cn1
	.byte	W12
	.byte		        An0
	.byte	W12
	.byte		        Cn1
	.byte	W12
@ 063   ----------------------------------------
	.byte		        An0
	.byte	W12
	.byte		        Cn1
	.byte	W12
	.byte		        An0
	.byte	W12
	.byte		        Cn1
	.byte	W12
	.byte		        Gs0
	.byte	W12
	.byte		        Cn1
	.byte	W12
	.byte		        Gs0
	.byte	W12
	.byte		        Cn1
	.byte	W12
@ 064   ----------------------------------------
	.byte		N11
	.byte	W12
	.byte		        Fn1
	.byte	W12
	.byte		        Cn1
	.byte	W12
	.byte		        Fn1
	.byte	W12
	.byte		        Dn1
	.byte	W12
	.byte		        Fs1
	.byte	W12
	.byte		        Dn1
	.byte	W12
	.byte		        Fs1
	.byte	W12
@ 065   ----------------------------------------
	.byte		        Dn1
	.byte	W12
	.byte		        Fs1
	.byte	W12
	.byte		        Dn1
	.byte	W12
	.byte		        Fs1
	.byte	W12
	.byte		        Cs1
	.byte	W12
	.byte		        En1
	.byte	W12
	.byte		        Cs1
	.byte	W12
	.byte		        En1
	.byte	W12
@ 066   ----------------------------------------
	.byte		        Cs1
	.byte	W12
	.byte		        En1
	.byte	W12
	.byte		        Cs1
	.byte	W12
	.byte		        En1
	.byte	W12
	.byte		        Bn0
	.byte	W12
	.byte		        Dn1
	.byte	W12
	.byte		        Bn0
	.byte	W12
	.byte		        Dn1
	.byte	W12
@ 067   ----------------------------------------
	.byte		        Bn0
	.byte	W12
	.byte		        Dn1
	.byte	W12
	.byte		        Bn0
	.byte	W12
	.byte		        Dn1
	.byte	W12
	.byte		        An0
	.byte	W12
	.byte		        Dn1
	.byte	W12
	.byte		        An0
	.byte	W12
	.byte		        Dn1
	.byte	W12
@ 068   ----------------------------------------
	.byte		        An0
	.byte	W12
	.byte		        Dn1
	.byte	W12
	.byte		        An0
	.byte	W12
	.byte		        Dn1
	.byte	W12
	.byte		        Gn0
	.byte	W12
	.byte		        Bn0
	.byte	W12
	.byte		        Gn0
	.byte	W12
	.byte		        Bn0
	.byte	W12
@ 069   ----------------------------------------
	.byte		        Gn0
	.byte	W12
	.byte		        Bn0
	.byte	W12
	.byte		        Gn0
	.byte	W12
	.byte		        Bn0
	.byte	W12
	.byte		        Fs0
	.byte	W12
	.byte		        An0
	.byte	W12
	.byte		        Fs0
	.byte	W12
	.byte		        An0
	.byte	W12
@ 070   ----------------------------------------
	.byte		        Fs0
	.byte	W12
	.byte		        An0
	.byte	W12
	.byte		        Fs0
	.byte	W12
	.byte		        An0
	.byte	W12
	.byte		        En0
	.byte	W12
	.byte		        Gn0
	.byte	W12
	.byte		        En0
	.byte	W12
	.byte		        Gn0
	.byte	W12
@ 071   ----------------------------------------
	.byte		        En0
	.byte	W12
	.byte		        Gn0
	.byte	W12
	.byte		        En0
	.byte	W12
	.byte		        Gn0
	.byte	W12
	.byte		        Ds0
	.byte	W12
	.byte		        Fs0
	.byte	W12
	.byte		        Ds0
	.byte	W12
	.byte		        Fs0
	.byte	W12
@ 072   ----------------------------------------
	.byte		        Ds0
	.byte	W12
	.byte		        Fs0
	.byte	W12
	.byte		        Ds0
	.byte	W12
	.byte		        Bn0
	.byte	W12
	.byte		        Gn0
	.byte	W12
	.byte		        Bn0
	.byte	W12
	.byte		        Gn0
	.byte	W12
	.byte		        Bn0
	.byte	W12
@ 073   ----------------------------------------
	.byte		        Gn0
	.byte	W12
	.byte		        Bn0
	.byte	W12
	.byte		        Gn0
	.byte	W12
	.byte		        Bn0
	.byte	W12
	.byte		        An0
	.byte	W12
	.byte		        Dn1
	.byte	W12
	.byte		        An0
	.byte	W12
	.byte		        Dn1
	.byte	W12
@ 074   ----------------------------------------
	.byte		        An0
	.byte	W12
	.byte		        Dn1
	.byte	W12
	.byte		        An0
	.byte	W12
	.byte		        Dn1
	.byte	W12
	.byte		        Bn0
	.byte	W12
	.byte		        En1
	.byte	W12
	.byte		        Bn0
	.byte	W12
	.byte		        En1
	.byte	W12
@ 075   ----------------------------------------
	.byte		        Bn0
	.byte	W12
	.byte		        En1
	.byte	W12
	.byte		        Bn0
	.byte	W12
	.byte		        En1
	.byte	W12
	.byte		        An0
	.byte	W12
	.byte		        Dn1
	.byte	W12
	.byte		        An0
	.byte	W12
	.byte		        Dn1
	.byte	W12
@ 076   ----------------------------------------
	.byte		        An0
	.byte	W12
	.byte		        Dn1
	.byte	W12
	.byte		        An0
	.byte	W12
	.byte		        Dn1
	.byte	W12
	.byte		        En0
	.byte	W12
	.byte		        Gn0
	.byte	W12
	.byte		        En0
	.byte	W12
	.byte		        Gn0
	.byte	W12
@ 077   ----------------------------------------
	.byte		        En0
	.byte	W12
	.byte		        Gn0
	.byte	W12
	.byte		        En0
	.byte	W12
	.byte		        Gn0
	.byte	W12
	.byte		        Fs0
	.byte	W12
	.byte		        An0
	.byte	W12
	.byte		        Fs0
	.byte	W12
	.byte		        An0
	.byte	W12
@ 078   ----------------------------------------
	.byte		        Fs0
	.byte	W12
	.byte		        An0
	.byte	W12
	.byte		        Fs0
	.byte	W12
	.byte		        An0
	.byte	W12
	.byte		        Gs0
	.byte	W12
	.byte		        Bn0
	.byte	W12
	.byte		        Gs0
	.byte	W12
	.byte		        Bn0
	.byte	W12
@ 079   ----------------------------------------
	.byte		        Gs0
	.byte	W12
	.byte		        Bn0
	.byte	W12
	.byte		        Gs0
	.byte	W12
	.byte		        Bn0
	.byte	W12
	.byte		        Gn0
	.byte	W12
	.byte		        Bn0
	.byte	W12
	.byte		        Gn0
	.byte	W12
	.byte		        Bn0
	.byte	W12
@ 080   ----------------------------------------
	.byte		N11
	.byte	W12
	.byte		        En1
	.byte	W12
	.byte		        Bn0
	.byte	W12
	.byte		        En1
	.byte	W12
@ 081   ----------------------------------------
	.byte	GOTO
	.word	mus_th_lostdream_10
	.byte	FINE

@**************** Track 11 (Midi-Chn.14) ****************@

mus_th_lostdream_11:
	.byte	KEYSH , mus_th_lostdream_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86 @ 40
	.byte		VOL   , 127*mus_th_lostdream_mvl/mxv
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
	.byte		N92   , Gn3 , v080
	.byte		N92   , Gn4 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Gn3
	.byte		N92   , Gn4
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Gn3
	.byte		N92   , Gn4
	.byte	W96
@ 011   ----------------------------------------
	.byte		N17   , Gn3 , v096
	.byte		N92   , Gn4 
	.byte	W18
	.byte		N17   , An3 
	.byte	W18
	.byte		N11   , As3 
	.byte	W12
	.byte		N17   , An3 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N11   , Cn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N32   , As3 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N23   , As3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N32   , An3 
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		N23   , Dn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N32   , En3 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N23   , Cn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N48   , Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 016   ----------------------------------------
mus_th_lostdream_11_016:
	.byte	W12
	.byte		N11   , Dn3 , v036
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
mus_th_lostdream_11_017:
	.byte	W12
	.byte		N11   , Dn3 , v036
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_th_lostdream_11_018:
	.byte	W12
	.byte		N11   , Cn3 , v036
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_th_lostdream_11_019:
	.byte	W12
	.byte		N11   , As2 , v036
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte		        Cn3
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_11_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_11_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_11_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_11_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_11_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_11_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_11_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_11_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_11_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_11_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_11_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_11_019
@ 032   ----------------------------------------
	.byte	W48
	.byte		N11   , Cn3 , v016
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 033   ----------------------------------------
mus_th_lostdream_11_033:
	.byte		N11   , Ds3 , v016
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		        Dn3
	.byte	W12
	.byte		N11
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_11_033
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_11_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_11_033
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_11_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_11_033
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_11_033
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_11_033
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_11_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_11_033
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_11_033
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_11_033
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_11_033
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_11_033
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_th_lostdream_11_033
@ 048   ----------------------------------------
	.byte		N11   , Ds3 , v016
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		N11
	.byte	W12
	.byte		N23
	.byte	W24
	.byte		N23
	.byte	W24
@ 049   ----------------------------------------
	.byte		N23
	.byte	W24
	.byte		N23
	.byte	W24
	.byte		        Fn3
	.byte	W24
	.byte		N23
	.byte	W24
@ 050   ----------------------------------------
	.byte		N23
	.byte	W24
	.byte		N23
	.byte	W24
	.byte		        Ds3
	.byte	W24
	.byte		N23
	.byte	W24
@ 051   ----------------------------------------
	.byte		N23
	.byte	W24
	.byte		N23
	.byte	W24
	.byte		        Dn3
	.byte	W24
	.byte		N23
	.byte	W24
@ 052   ----------------------------------------
mus_th_lostdream_11_052:
	.byte		N23   , Dn3 , v016
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 053   ----------------------------------------
	.byte		N23
	.byte	W24
	.byte		N23
	.byte	W24
	.byte		        As2
	.byte	W24
	.byte		N23
	.byte	W24
@ 054   ----------------------------------------
	.byte		N23
	.byte	W24
	.byte		N23
	.byte	W24
	.byte		        Gs2
	.byte	W24
	.byte		N23
	.byte	W24
@ 055   ----------------------------------------
	.byte		N23
	.byte	W24
	.byte		N23
	.byte	W24
	.byte		        Gn2
	.byte	W24
	.byte		N23
	.byte	W24
@ 056   ----------------------------------------
	.byte		N23
	.byte	W24
	.byte		        Cn3
	.byte	W24
	.byte		N23
	.byte	W24
	.byte		N23
	.byte	W24
@ 057   ----------------------------------------
	.byte		N23
	.byte	W24
	.byte		N23
	.byte	W24
	.byte		        Ds3
	.byte	W24
	.byte		N23
	.byte	W24
@ 058   ----------------------------------------
	.byte		N23
	.byte	W24
	.byte		N23
	.byte	W24
	.byte		        Fn3
	.byte	W24
	.byte		N23   
	.byte	W24
@ 059   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Gn3
	.byte	W24
	.byte		N23   
	.byte	W24
@ 060   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Gs2
	.byte	W24
	.byte		N23   
	.byte	W24
@ 061   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        As2
	.byte	W24
	.byte		N23   
	.byte	W24
@ 062   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cn3
	.byte	W24
	.byte		N23
	.byte	W24
@ 063   ----------------------------------------
mus_th_lostdream_11_063:
	.byte		N23   , Cn3 , v016
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 064   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Bn3 , v080
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , An3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Dn4 
	.byte	W12
@ 065   ----------------------------------------
	.byte		N23   , Fs3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N68   , An3 
	.byte		N68   , Cs4 
	.byte	W48
@ 066   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn3 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , An3 
	.byte	W12
@ 067   ----------------------------------------
	.byte		N23   , Fs3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N68   , Dn3 
	.byte		N68   , Fs3 
	.byte	W48
@ 068   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn3 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        En3
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
@ 069   ----------------------------------------
	.byte		N23   , Bn2 
	.byte		N23   , En3 
	.byte	W24
	.byte		        Gn3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte	W12
@ 070   ----------------------------------------
	.byte		N44   , An2 
	.byte		N44   , Dn3 
	.byte	W48
	.byte		N11   , Cn3 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , An2 
	.byte		N23   , Cn3 
	.byte	W12
@ 071   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte		N23   , En3 
	.byte	W24
	.byte		N32   , Bn2 
	.byte		N32   , En3 
	.byte	W36
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte	W12
@ 072   ----------------------------------------
	.byte		N23   , Bn2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N23   
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        En3
	.byte		N23   , Gn3
	.byte	W24
	.byte		N11   , Dn3
	.byte		N11   , Fs3
	.byte	W12
	.byte		        En3
	.byte		N11   , Gn3
	.byte	W12
@ 073   ----------------------------------------
	.byte		N23   , Bn2
	.byte		N23   , En3
	.byte	W24
	.byte		        Gn3
	.byte		N23   , Bn3
	.byte	W24
	.byte		N68   , Dn3
	.byte		N68   , Fs3 
	.byte	W48
@ 074   ----------------------------------------
	.byte	W24
	.byte		N23   , Bn2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Dn3 
	.byte	W12
@ 075   ----------------------------------------
	.byte		N23   , Bn2 
	.byte		N23   , En3 
	.byte	W24
	.byte		        Gn3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N32   , Fs3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N11   , Dn3 
	.byte		N11   , An3 
	.byte	W12
@ 076   ----------------------------------------
	.byte		N44   , Dn3 
	.byte		N44   , An3 
	.byte	W48
	.byte		N32   , En3 
	.byte		N32   , Cn4 
	.byte	W36
	.byte		        Cn3 
	.byte		N32   , Gn3 
	.byte	W12
@ 077   ----------------------------------------
	.byte	W24
	.byte		N23   , En3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N32   , Fs3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte		        Dn3 
	.byte		N32   , An3 
	.byte	W12
@ 078   ----------------------------------------
	.byte	W24
	.byte		N23   , Fs3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N32   , Gs3 
	.byte		N32   , En4 
	.byte	W36
	.byte		N11   , En3 
	.byte		N11   , Bn3 
	.byte	W12
@ 079   ----------------------------------------
	.byte		N23   , En3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N44   , En3 
	.byte		N44   , Gs3 
	.byte	W48
@ 080   ----------------------------------------
	.byte		        En3 
	.byte		N44   , Gn3 
	.byte	W48
@ 081   ----------------------------------------
	.byte	GOTO
	.word	mus_th_lostdream_11
	.byte	FINE

@******************************************************@
	.align	2

mus_th_lostdream:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_th_lostdream_pri	@ Priority
	.byte	mus_th_lostdream_rev	@ Reverb.

	.word	mus_th_lostdream_grp

	.word	mus_th_lostdream_1
	.word	mus_th_lostdream_9
	.word	mus_th_lostdream_2
	.word	mus_th_lostdream_3
	.word	mus_th_lostdream_4
	.word	mus_th_lostdream_5
	.word	mus_th_lostdream_6
	.word	mus_th_lostdream_7
	.word	mus_th_lostdream_8
	.word	mus_th_lostdream_10
	.word	mus_th_lostdream_11

	.end
