	.include "MPlayDef.s"

	.equ	mus_dgmn_kizuna_grp, voicegroup201
	.equ	mus_dgmn_kizuna_pri, 0
	.equ	mus_dgmn_kizuna_rev, 0
	.equ	mus_dgmn_kizuna_mvl, 127
	.equ	mus_dgmn_kizuna_key, 0
	.equ	mus_dgmn_kizuna_tbs, 1
	.equ	mus_dgmn_kizuna_exg, 0
	.equ	mus_dgmn_kizuna_cmp, 1

	.section .rodata
	.global	mus_dgmn_kizuna
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dgmn_kizuna_1:
	.byte	KEYSH , mus_dgmn_kizuna_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 69*mus_dgmn_kizuna_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 100*mus_dgmn_kizuna_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , En4 , v080
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 002   ----------------------------------------
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N22   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N32   , An3 
	.byte	W01
	.byte		        Dn4 
	.byte	W02
	.byte		        Fs4 
	.byte	W32
	.byte	W01
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N44   , En4 
	.byte	W48
@ 004   ----------------------------------------
mus_dgmn_kizuna_1_004:
	.byte		N11   , En4 , v080
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_dgmn_kizuna_1_005:
	.byte		N68   , An3 , v080
	.byte	W72
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N22   , Bn3 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		N32   , An4 
	.byte	W36
	.byte		N11   , Fs4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N32   , An3 
	.byte	W01
	.byte		        Dn4 
	.byte	W02
	.byte		        Fs4 
	.byte	W32
	.byte	W01
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N22   , En4 
	.byte	W24
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fs4 
	.byte	W01
	.byte		N10   , Bn4 
	.byte	W02
	.byte		N08   , Dn5 
	.byte	W09
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W01
	.byte		N22   , Fs4 
	.byte	W02
	.byte		N20   , An4 
	.byte	W21
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N22   , Dn4 
	.byte		N22   , Bn4 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N22   , Fs4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N22   , Bn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N90   , An2 
	.byte		N90   , An3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N22   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N32   , An3 
	.byte		N32   , Dn4 
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N44   , En4 
	.byte	W48
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_kizuna_1_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_kizuna_1_005
@ 019   ----------------------------------------
	.byte		N22   , Bn3 , v080
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		N32   , Dn4 
	.byte		N32   , An4 
	.byte	W36
	.byte		N11   , Fs4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N44   , En4 
	.byte	W48
@ 021   ----------------------------------------
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N22   , Bn2 
	.byte	W24
	.byte		N05   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N56   , An2 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		N05   , En4 , v120
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Bn4 , v120
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An4 , v120
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Fs4 , v120
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Bn3 , v080
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Cs4 , v120
	.byte		N11   , Cs5 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W06
	.byte		        Cs5 , v120
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W06
	.byte		        Cs5 , v120
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W06
	.byte		        Bn4 , v120
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W06
	.byte		        An4 , v120
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
	.byte		        An4 , v120
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Bn4 , v120
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 , v120
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
@ 028   ----------------------------------------
	.byte		N92   , Dn4 , v120
	.byte	W96
@ 029   ----------------------------------------
	.byte		N11   , En4 , v080
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N17   , En4 
	.byte	W18
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N84   
	.byte	W90
	.byte		N05   , En4 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N17   , En4 
	.byte	W18
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N56   , Fs4 
	.byte	W60
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N32   , Dn4 
	.byte		N32   , Gn4 
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N32   , An3 
	.byte		N32   , Dn4 
	.byte		N32   , Fs4 
	.byte		N32   , An4 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Dn4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N68   , Gn3 
	.byte		N68   , As3 
	.byte		N68   , En4 
	.byte	W72
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N32   , En4 
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , Fn3 , v120
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte		N23   , En4 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N32   , An3 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N11   , En4 , v080
	.byte	W12
	.byte		N32   , Fn3 
	.byte		N32   , As3 
	.byte		N32   , Dn4 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 038   ----------------------------------------
mus_dgmn_kizuna_1_038:
	.byte		N11   , Gn3 , v080
	.byte		N11   , Cn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte		N22   , An3 
	.byte		N22   , Dn4 
	.byte		N22   , Fn4 
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N17   , Cn4 
	.byte		N17   , An4 
	.byte	W18
	.byte		N05   , As4 
	.byte	W06
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N32   , An3 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N11   , En4 
	.byte	W12
	.byte		N32   , As3 
	.byte		N32   , Dn4 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_kizuna_1_038
@ 043   ----------------------------------------
	.byte		N22   , An3 , v080
	.byte		N22   , Dn4 
	.byte		N22   , Fn4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N11   , Gn4 
	.byte	W12
@ 044   ----------------------------------------
	.byte		N17   , An4 
	.byte	W18
	.byte		N05   , As4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N22   , An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N84   , An3 
	.byte		N90   , Fn4 
	.byte	W96
@ 046   ----------------------------------------
mus_dgmn_kizuna_1_046:
	.byte		N11   , Gn4 , v080
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
	.byte		N22   , Fn3 
	.byte		N22   , An3 
	.byte		N22   , Cn4 
	.byte	W24
	.byte		        Cn5 
	.byte		N22   , Cn6 
	.byte	W24
	.byte		        Gn4 
	.byte		N22   , Cn5 
	.byte		N22   , En5 
	.byte	W24
	.byte		N11   , As4 
	.byte		N11   , As5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , An5 
	.byte	W12
@ 048   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N22   
	.byte		N22   , An4 
	.byte		N22   , Dn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
@ 049   ----------------------------------------
	.byte		N32   , Cn4 
	.byte		N32   , Fn4 
	.byte		N32   , An4 
	.byte	W36
	.byte		N05   , As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N44   , Gn4 
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_kizuna_1_046
@ 051   ----------------------------------------
	.byte		N22   , Fn3 , v080
	.byte		N22   , An3 
	.byte		N22   , Cn4 
	.byte	W24
	.byte		        Cn5 
	.byte		N22   , Cn6 
	.byte	W24
	.byte		        Gn4 
	.byte		N22   , Cn5 
	.byte		N22   , En5 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 052   ----------------------------------------
	.byte		N22   , Dn4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		N32   , Cn5 
	.byte	W36
	.byte		N11   , An4 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N32   , Cn4 
	.byte	W01
	.byte		        Fn4 
	.byte	W02
	.byte		        An4 
	.byte	W32
	.byte	W01
	.byte		N05   , As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N22   , Gn4 
	.byte	W24
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 054   ----------------------------------------
	.byte		        An4 
	.byte	W01
	.byte		N10   , Dn5 
	.byte	W02
	.byte		N08   , Fn5 
	.byte	W09
	.byte		N11   , En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N22   , En4 
	.byte		N22   , An4 
	.byte		N22   , Cn5 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 055   ----------------------------------------
	.byte		N23   , Fn4 
	.byte	W01
	.byte		N22   , As4 
	.byte	W02
	.byte		N20   , Dn5 
	.byte	W21
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W01
	.byte		N22   , Fn4 
	.byte	W02
	.byte		N20   , An4 
	.byte	W21
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 056   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N44   , Dn4 
	.byte	W48
@ 057   ----------------------------------------
	.byte		        Gn3 
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		N42   , Gn4 
	.byte	W42
	.byte	W01
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N22   
	.byte	W24
@ 058   ----------------------------------------
	.byte		N90   , Dn4 
	.byte	W96
@ 059   ----------------------------------------
	.byte		N22   , En4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
@ 060   ----------------------------------------
	.byte		N90   , En5 
	.byte	W96
	.byte	GOTO
	.word	mus_dgmn_kizuna_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.1) ****************@

mus_dgmn_kizuna_2:
	.byte		VOL   , 127*mus_dgmn_kizuna_mvl/mxv
	.byte	KEYSH , mus_dgmn_kizuna_key+0
@ 000   ----------------------------------------
mus_dgmn_kizuna_2_000:
	.byte		VOICE , 1
	.byte		N44   , Bn2 , v080
	.byte		N44   , Dn3 
	.byte		N44   , Fs3 
	.byte	W48
	.byte		        Bn2 
	.byte		N44   , Dn3 
	.byte		N44   , Gn3 
	.byte	W48
	.byte	PEND
@ 001   ----------------------------------------
	.byte		        Dn2 
	.byte		N44   , An2 
	.byte		N44   , Dn3 
	.byte	W48
	.byte		        En2 
	.byte		N44   , An2 
	.byte		N44   , Cs3 
	.byte	W48
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_kizuna_2_000
@ 003   ----------------------------------------
	.byte		N44   , An2 , v080
	.byte		N44   , Dn3 
	.byte		N44   , Fs3 
	.byte	W48
	.byte		        An2 
	.byte		N44   , Cs3 
	.byte		N44   , En3 
	.byte	W48
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_kizuna_2_000
@ 005   ----------------------------------------
	.byte		N22   , Fs2 , v080
	.byte		N22   , An2 
	.byte		N22   , Dn3 
	.byte	W24
	.byte		N22   
	.byte		N22   , Fs3 
	.byte	W24
	.byte		N44   , An2 
	.byte		N44   , Cs3 
	.byte		N44   , En3 
	.byte	W48
@ 006   ----------------------------------------
	.byte		        Bn2 
	.byte		N44   , Dn3 
	.byte		N44   , Fs3 
	.byte	W48
	.byte		        Gn2 
	.byte		N44   , Dn3 
	.byte		N44   , Gn3 
	.byte	W48
@ 007   ----------------------------------------
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N22   , Dn3 
	.byte	W24
	.byte		N44   , An2 
	.byte		N44   , Cs3 
	.byte		N44   , En3 
	.byte	W48
@ 008   ----------------------------------------
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N22   , Gn2 
	.byte		N22   , Bn2 
	.byte		N22   , Dn3 
	.byte		N22   , Gn3 
	.byte	W24
	.byte		        An2 
	.byte		N22   , Cs3 
	.byte		N22   , En3 
	.byte	W24
	.byte		        Dn2 
	.byte		N22   , Fs2 
	.byte		N22   , An2 
	.byte	W24
	.byte		        An1 
	.byte		N22   , Cs2 
	.byte		N22   , En2 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 011   ----------------------------------------
mus_dgmn_kizuna_2_011:
	.byte		N11   , Dn1 , v080
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N44   , Cs3 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_kizuna_2_011
@ 013   ----------------------------------------
	.byte		N44   , Bn1 , v080
	.byte		N44   , Dn2 
	.byte		N44   , Bn2 
	.byte	W48
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N22   , Gn2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N44   , An1 
	.byte		N44   , Cs2 
	.byte		N44   , En2 
	.byte	W48
@ 015   ----------------------------------------
	.byte		        Dn2 
	.byte		N44   , Fs2 
	.byte		N44   , Bn2 
	.byte	W48
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N22   , Dn2 
	.byte	W24
	.byte		        An1 
	.byte		N22   , Cs2 
	.byte		N22   , En2 
	.byte	W24
	.byte		        An0 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Bn0 
	.byte		N22   , Fs1 
	.byte		N22   , Bn1 
	.byte	W24
	.byte		N22   
	.byte		N22   , Fs2 
	.byte		N22   , Bn2 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N44   , Cs2 
	.byte		N44   , En2 
	.byte		N44   , An2 
	.byte	W48
@ 019   ----------------------------------------
	.byte		        Bn1 
	.byte		N44   , Dn2 
	.byte		N44   , Fs2 
	.byte		N44   , Bn2 
	.byte	W48
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N22   , Fs3 
	.byte	W24
	.byte		        An2 
	.byte		N22   , Cs3 
	.byte		N22   , En3 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N32   , Bn0 
	.byte		N32   , Fs1 
	.byte		N32   , Bn1 
	.byte	W36
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N22   , Dn2 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N44   , An1 
	.byte		N44   , Dn2 
	.byte	W48
	.byte		N11   , An1 
	.byte		N11   , Cs2 
	.byte		N11   , En2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N22   , Gn1 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N44   , Cs2 
	.byte		N44   , En2 
	.byte		N44   , An2 
	.byte	W48
@ 025   ----------------------------------------
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N22   , Cs3 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N22   , An1 
	.byte		N22   , Cs2 
	.byte		N22   , En2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N44   , Gn1 
	.byte		N44   , Bn1 
	.byte		N44   , Dn2 
	.byte	W48
@ 030   ----------------------------------------
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N44   , Bn3 
	.byte	W48
@ 031   ----------------------------------------
	.byte		N11   , An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N22   , Fs2 
	.byte	W24
	.byte		        An1 
	.byte		N22   , Dn2 
	.byte		N22   , An2 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , An0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N11   , Fn2 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N05   , En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N22   , En2 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N44   , An1 
	.byte		N44   , Cs2 
	.byte		N44   , En2 
	.byte		N44   , An2 
	.byte	W48
	.byte		N22   , Dn1 
	.byte		N22   , Fn1 
	.byte		N22   , An1 
	.byte		N22   , Dn2 
	.byte	W24
	.byte		        An0 
	.byte		N22   , Cs1 
	.byte		N22   , En1 
	.byte		N22   , An1 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N32   , Dn0 
	.byte		N32   , Fn0 
	.byte		N32   , An0 
	.byte		N32   , Dn1 
	.byte	W36
	.byte		N11   
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N22   , As0 
	.byte		N22   , Dn1 
	.byte		N22   , Fn1 
	.byte		N22   , As1 
	.byte	W24
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N05   , En1 
	.byte		N05   , Gn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N22   , Fn0 
	.byte		N22   , An0 
	.byte		N22   , Cn1 
	.byte		N22   , Fn1 
	.byte	W24
	.byte		N11   
	.byte		N11   , An1 
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        An1 
	.byte	W04
@ 039   ----------------------------------------
	.byte		N22   , Dn1 
	.byte		N22   , An1 
	.byte		N22   , Dn2 
	.byte	W24
	.byte		N05   
	.byte		N05   , Fn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , As0 
	.byte		N11   , Dn1 
	.byte		N11   , Fn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N05   , En1 
	.byte		N05   , Gn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N22   , Fn1 
	.byte		N22   , An1 
	.byte		N22   , Cn2 
	.byte		N22   , Fn2 
	.byte	W24
	.byte		N11   , Dn1 
	.byte		N11   , Fn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , En1 
	.byte		N11   , Gn1 
	.byte		N11   , Cn2 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N05   , Dn1 
	.byte		N05   , Fn1 
	.byte		N05   , An1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N22   , As0 
	.byte		N22   , Dn1 
	.byte		N22   , Fn1 
	.byte		N22   , As1 
	.byte	W24
	.byte		N11   
	.byte		N11   , Dn2 
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 042   ----------------------------------------
	.byte		        Cn1 
	.byte		N05   , En1 
	.byte		N05   , Gn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N22   , Fn0 
	.byte		N22   , An0 
	.byte		N22   , Cn1 
	.byte		N22   , Fn1 
	.byte	W24
	.byte		N11   
	.byte		N11   , An1 
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
@ 043   ----------------------------------------
	.byte		N05   , Dn1 
	.byte		N05   , An1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N22   , As0 
	.byte		N22   , Dn1 
	.byte		N22   , Fn1 
	.byte		N22   , As1 
	.byte	W24
	.byte		N11   
	.byte		N11   , Dn2 
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 044   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N05   , En1 
	.byte		N05   , Gn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N22   , Fn0 
	.byte		N22   , An0 
	.byte		N22   , Cn1 
	.byte		N22   , Fn1 
	.byte	W24
	.byte		N22   
	.byte		N22   , An1 
	.byte		N22   , Cn2 
	.byte		N22   , Fn2 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 047   ----------------------------------------
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N22   , Gn2 
	.byte	W24
@ 048   ----------------------------------------
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 049   ----------------------------------------
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 051   ----------------------------------------
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Gn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 052   ----------------------------------------
	.byte		        Dn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N22   , An3 
	.byte	W24
	.byte		N44   , Cn3 
	.byte	W48
@ 054   ----------------------------------------
	.byte		        Dn3 
	.byte		N44   , An3 
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N11   , An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N22   , An3 
	.byte	W24
@ 055   ----------------------------------------
	.byte		N44   , As2 
	.byte		N44   , Dn3 
	.byte		N44   , Fn3 
	.byte		N44   , As3 
	.byte	W48
	.byte		N22   , Fn2 
	.byte		N22   , Cn3 
	.byte		N22   , Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 056   ----------------------------------------
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N22   , As3 
	.byte	W24
@ 057   ----------------------------------------
	.byte		N90   , Cn3 
	.byte	W96
@ 058   ----------------------------------------
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N22   , Cn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 059   ----------------------------------------
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N68   , En3 
	.byte	W72
@ 060   ----------------------------------------
	.byte		N90   , Dn3 
	.byte		N90   , Fn3 
	.byte		N90   , An3 
	.byte		N90   , Dn4 
	.byte	W96
	.byte	GOTO
	.word	mus_dgmn_kizuna_2
	.byte	FINE

@******************************************************@
	.align	2

mus_dgmn_kizuna:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dgmn_kizuna_pri	@ Priority
	.byte	mus_dgmn_kizuna_rev	@ Reverb.

	.word	mus_dgmn_kizuna_grp

	.word	mus_dgmn_kizuna_1
	.word	mus_dgmn_kizuna_2

	.end
