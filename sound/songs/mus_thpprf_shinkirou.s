	.include "MPlayDef.s"

	.equ	mus_thpprf_shinkirou_grp, voicegroup210
	.equ	mus_thpprf_shinkirou_pri, 0
	.equ	mus_thpprf_shinkirou_rev, 0
	.equ	mus_thpprf_shinkirou_mvl, 92
	.equ	mus_thpprf_shinkirou_key, 0
	.equ	mus_thpprf_shinkirou_tbs, 1
	.equ	mus_thpprf_shinkirou_exg, 0
	.equ	mus_thpprf_shinkirou_cmp, 1

	.section .rodata
	.global	mus_thpprf_shinkirou
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_shinkirou_1:
	.byte	KEYSH , mus_thpprf_shinkirou_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 230*mus_thpprf_shinkirou_tbs/2
	.byte		VOICE , 24
	.byte		VOL   , 123*mus_thpprf_shinkirou_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		N11   , En4 , v088
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 001   ----------------------------------------
mus_thpprf_shinkirou_1_001:
	.byte	TEMPO , 230*mus_thpprf_shinkirou_tbs/2
	.byte		        Bn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 002   ----------------------------------------
mus_thpprf_shinkirou_1_002:
	.byte		N11   , En4 , v088
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_shinkirou_1_003:
	.byte		N11   , Bn4 , v088
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_1_003
@ 006   ----------------------------------------
	.byte		N11   , En4 , v088
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W60
@ 010   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_1_002
@ 013   ----------------------------------------
	.byte		N11   , Bn4 , v088
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N44   , En4 
	.byte	W48
@ 014   ----------------------------------------
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_1_003
@ 016   ----------------------------------------
mus_thpprf_shinkirou_1_016:
	.byte		N11   , En4 , v088
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_thpprf_shinkirou_1_017:
	.byte		N11   , An4 , v088
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_thpprf_shinkirou_1_018:
	.byte		N11   , Fs4 , v088
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_thpprf_shinkirou_1_019:
	.byte		N11   , Gn4 , v088
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_thpprf_shinkirou_1_020:
	.byte		N11   , En4 , v088
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_thpprf_shinkirou_1_021:
	.byte		N11   , Fs4 , v088
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_thpprf_shinkirou_1_022:
	.byte		N11   , Dn4 , v088
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_1_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_1_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_1_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_1_018
@ 027   ----------------------------------------
mus_thpprf_shinkirou_1_027:
	.byte		N11   , Gn4 , v088
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_1_022
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_1_003
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_1_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_1_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_1_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_1_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_1_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_1_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_1_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_1_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_1_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_1_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_1_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_1_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_1_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_1_027
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_1_022
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_1_003
@ 046   ----------------------------------------
	.byte		N11   , En4 , v088
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W60
@ 047   ----------------------------------------
mus_thpprf_shinkirou_1_047:
	.byte	W60
	.byte		N11   , An3 , v088
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
mus_thpprf_shinkirou_1_048:
	.byte		N11   , En4 , v088
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W60
	.byte	PEND
@ 049   ----------------------------------------
	.byte	W48
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 050   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W60
@ 051   ----------------------------------------
	.byte	W48
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 053   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 054   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Dn4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Dn5 
	.byte	W60
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_1_047
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_1_048
@ 057   ----------------------------------------
	.byte	W48
	.byte		N11   , Fn3 , v088
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 058   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 059   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 060   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 061   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 062   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W60
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 065   ----------------------------------------
mus_thpprf_shinkirou_1_065:
	.byte		N11   , Gn4 , v088
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
mus_thpprf_shinkirou_1_066:
	.byte		N11   , Dn4 , v088
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
mus_thpprf_shinkirou_1_067:
	.byte		N11   , Bn4 , v088
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
mus_thpprf_shinkirou_1_068:
	.byte		N11   , Fs4 , v088
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 069   ----------------------------------------
mus_thpprf_shinkirou_1_069:
	.byte		N11   , Dn5 , v088
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 070   ----------------------------------------
mus_thpprf_shinkirou_1_070:
	.byte		N11   , Cs4 , v088
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 071   ----------------------------------------
mus_thpprf_shinkirou_1_071:
	.byte		N11   , An4 , v088
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 072   ----------------------------------------
mus_thpprf_shinkirou_1_072:
	.byte		N11   , An4 , v088
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 073   ----------------------------------------
mus_thpprf_shinkirou_1_073:
	.byte		N11   , Gn4 , v088
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 074   ----------------------------------------
mus_thpprf_shinkirou_1_074:
	.byte		N11   , An4 , v088
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 075   ----------------------------------------
mus_thpprf_shinkirou_1_075:
	.byte		N11   , Bn3 , v088
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 076   ----------------------------------------
mus_thpprf_shinkirou_1_076:
	.byte		N11   , Fs4 , v088
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_1_065
@ 078   ----------------------------------------
mus_thpprf_shinkirou_1_078:
	.byte		N11   , Dn4 , v088
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 079   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 080   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_1_065
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_1_066
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_1_067
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_1_068
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_1_069
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_1_070
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_1_071
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_1_072
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_1_073
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_1_074
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_1_075
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_1_076
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_1_065
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_1_078
@ 095   ----------------------------------------
	.byte		N11   , Bn4 , v088
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W60
@ 096   ----------------------------------------
	.byte	W48
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 097   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_shinkirou_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_shinkirou_2:
	.byte	KEYSH , mus_thpprf_shinkirou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 121
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thpprf_shinkirou_mvl/mxv
	.byte		N07   , Bn1 , v120
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   , Bn0 
	.byte	W24
	.byte		VOICE , 48
	.byte		N23   , En1 , v127
	.byte		N23   , Bn1 
	.byte		N23   , En2 
	.byte	W24
	.byte		        En1 
	.byte		N23   , Bn1 
	.byte		N23   , En2 
	.byte	W24
@ 001   ----------------------------------------
mus_thpprf_shinkirou_2_001:
	.byte	W48
	.byte		N11   , En0 , v108
	.byte	W12
	.byte		        Bn1 
	.byte	W24
	.byte		        Bn0 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N44   , Bn1 
	.byte	W24
	.byte		N23   , Bn0 
	.byte	W24
	.byte		        En1 , v127
	.byte		N23   , Bn1 
	.byte		N23   , En2 
	.byte	W24
	.byte		        En1 
	.byte		N23   , Bn1 
	.byte		N23   , En2 
	.byte	W24
@ 003   ----------------------------------------
	.byte	W36
	.byte		N11   , Bn1 , v108
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N11   
	.byte	W36
@ 004   ----------------------------------------
	.byte		N23   , Bn1 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        En1 , v127
	.byte		N23   , Bn1 
	.byte		N23   , En2 
	.byte	W24
	.byte		        En1 
	.byte		N23   , Bn1 
	.byte		N23   , En2 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W48
	.byte		N11   , Bn0 , v108
	.byte	W12
	.byte		        Bn1 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 006   ----------------------------------------
	.byte		N23   , Bn0 , v112
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N36   , Cn1 , v124
	.byte		N36   , Cn2 
	.byte	W24
	.byte		N11   , Gn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N24   , Cn1 
	.byte		N24   , Cn2 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N32   , Cn1 
	.byte		N32   , Cn2 
	.byte	W12
	.byte		N23   , Gn1 
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N36   , Dn1 
	.byte		N36   , Dn2 
	.byte	W24
	.byte		N11   , An1 
	.byte		N11   , An2 
	.byte	W12
	.byte		N24   , Dn1 
	.byte		N24   , Dn2 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Dn1 
	.byte		N24   , Dn2 
	.byte	W12
	.byte		N11   , An1 
	.byte		N23   , An2 
	.byte	W12
	.byte		TIE   , Dn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N36   , Ds2 
	.byte	W24
	.byte		N11   , Bn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Ds1 
	.byte		N24   , Ds2 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds1 
	.byte		N24   , Ds2 
	.byte	W12
	.byte		N11   , Bn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Ds1 
	.byte		N11   , Ds2 
	.byte	W11
	.byte		EOT   , Dn1 
	.byte	W01
	.byte		N23   , Bn0 
	.byte		N23   , Bn1 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N44   , Bn0 
	.byte		N44   , Ds1 
	.byte		N44   , Bn1 
	.byte		N44   , Ds2 
	.byte	W48
	.byte		N92   , En1 
	.byte		N92   , En2 
	.byte	W24
	.byte		N11   , Bn1 , v112
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Bn1 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N72   , En1 , v120
	.byte		N72   , En2 
	.byte	W24
	.byte		N11   , Bn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Bn1 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N23   , En1 
	.byte		N23   , En2 
	.byte	W24
	.byte		N92   , En1 , v124
	.byte		N92   , En2 
	.byte	W24
	.byte		N11   , Bn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Bn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N23   , Dn2 
	.byte	W24
	.byte		        En1 , v127
	.byte		N23   , En2 
	.byte	W48
@ 014   ----------------------------------------
	.byte		N44   , Bn0 
	.byte		N44   , Dn1 
	.byte		N44   , Bn1 
	.byte		N44   , Dn2 
	.byte	W48
	.byte		N72   , En1 , v120
	.byte		N72   , En2 
	.byte	W24
	.byte		N11   , Bn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Bn1 
	.byte	W12
@ 015   ----------------------------------------
mus_thpprf_shinkirou_2_015:
	.byte	W12
	.byte		N11   , Bn0 , v120
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N23   , En1 
	.byte		N23   , En2 
	.byte	W24
	.byte		N72   , En1 
	.byte		N72   , En2 
	.byte	W24
	.byte		N11   , Bn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Bn1 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_thpprf_shinkirou_2_016:
	.byte	W12
	.byte		N11   , Bn0 , v120
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N23   , En1 
	.byte		N23   , En2 
	.byte	W24
	.byte		N24   , Dn1 
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N48   , Dn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , An2 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_thpprf_shinkirou_2_017:
	.byte	W12
	.byte		N11   , An1 , v120
	.byte		N11   , An2 
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N24   , Dn1 
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N48   , Dn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , An2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_thpprf_shinkirou_2_018:
	.byte	W12
	.byte		N11   , An1 , v120
	.byte		N11   , An2 
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N24   , Cn1 
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N48   , Cn1 
	.byte		N48   , Cn2 
	.byte	W12
	.byte		N11   , Gn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_thpprf_shinkirou_2_019:
	.byte	W12
	.byte		N11   , Gn1 , v120
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N24   , Cn1 
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N48   , Cn1 
	.byte		N48   , Cn2 
	.byte	W12
	.byte		N11   , Gn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_thpprf_shinkirou_2_020:
	.byte	W12
	.byte		N11   , Gn1 , v120
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N23   , Cn2 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N24   , Bn0 
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N48   , Bn0 
	.byte		N48   , Bn1 
	.byte	W12
	.byte		N11   , Fs1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_thpprf_shinkirou_2_021:
	.byte	W12
	.byte		N11   , Fs1 , v120
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N23   , Bn0 
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N24   , Bn0 
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N48   , Bn0 
	.byte		N48   , Bn1 
	.byte	W12
	.byte		N11   , Fs1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_thpprf_shinkirou_2_022:
	.byte	W12
	.byte		N11   , Fs1 , v120
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N23   , Bn0 
	.byte		N23   , Bn1 
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N72   , En1 
	.byte		N72   , En2 
	.byte	W24
	.byte		N11   , Bn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Bn1 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_2_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_2_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_2_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_2_018
@ 027   ----------------------------------------
mus_thpprf_shinkirou_2_027:
	.byte	W12
	.byte		N11   , Gn1 , v120
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N24   , Bn0 
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N48   , Bn0 
	.byte		N48   , Bn1 
	.byte	W12
	.byte		N11   , Fs1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_thpprf_shinkirou_2_028:
	.byte	W12
	.byte		N11   , Fs1 , v120
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N23   , Bn0 
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N24   , En1 , v112
	.byte		N24   , En2 
	.byte	W24
	.byte		N48   , En1 
	.byte		N48   , En2 
	.byte	W12
	.byte		N11   , Bn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N23   , En1 
	.byte		N23   , En2 
	.byte	W24
	.byte		N36   , En1 , v120
	.byte		N36   , En2 
	.byte	W36
	.byte		N11   , En1 
	.byte		N11   , En2 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N44   , Dn1 
	.byte		N44   , Dn2 
	.byte	W48
	.byte		N72   , En1 
	.byte		N72   , En2 
	.byte	W24
	.byte		N11   , Bn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Bn1 
	.byte	W12
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_2_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_2_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_2_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_2_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_2_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_2_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_2_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_2_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_2_015
@ 040   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn0 , v120
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N23   , En1 
	.byte		N23   , En2 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N24   , Dn1 
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N48   , Dn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , An2 
	.byte	W12
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_2_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_2_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_2_027
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_2_028
@ 045   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn1 , v112
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N23   , En1 
	.byte		N23   , En2 
	.byte	W24
	.byte		N24   , En1 , v120
	.byte		N44   , En2 
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		N11   
	.byte		N11   , Bn1 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N44   , Dn1 
	.byte		N44   , An1 
	.byte		N44   , Dn2 
	.byte	W48
	.byte		N23   , Cn1 , v127
	.byte		N23   , Gn1 
	.byte		N23   , Cn2 
	.byte	W24
	.byte		        Cn1 
	.byte		N23   , Gn1 
	.byte		N23   , Cn2 
	.byte	W24
@ 047   ----------------------------------------
mus_thpprf_shinkirou_2_047:
	.byte	W12
	.byte		N11   , Gn1 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N72   , Dn1 , v120
	.byte		N32   , Dn2 
	.byte	W36
	.byte		        An1 
	.byte		N32   , An2 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
mus_thpprf_shinkirou_2_048:
	.byte	W24
	.byte		N23   , Dn1 , v120
	.byte		N23   , Dn2 
	.byte	W24
	.byte		        En1 , v127
	.byte		N23   , Bn1 
	.byte		N23   , En2 
	.byte	W24
	.byte		        En1 
	.byte		N23   , Bn1 
	.byte		N23   , En2 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn1 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N72   , Dn1 , v120
	.byte		N32   , Dn2 
	.byte	W36
	.byte		        An1 
	.byte		N32   , An2 
	.byte	W12
@ 050   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn1 
	.byte		N23   , Dn2 
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N23   , Gn1 
	.byte		N23   , Cn2 
	.byte	W24
	.byte		        Cn1 
	.byte		N23   , Gn1 
	.byte		N23   , Cn2 
	.byte	W24
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_2_047
@ 052   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn1 , v120
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N36   , En1 , v124
	.byte		N44   , En2 
	.byte	W36
	.byte		N11   , En1 , v112
	.byte	W12
@ 053   ----------------------------------------
	.byte		N36   , Bn1 , v124
	.byte		N44   , Bn2 
	.byte	W36
	.byte		N06   , Bn1 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N36   , En1 , v127
	.byte		N44   , En2 
	.byte	W36
	.byte		N06   , En1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
@ 054   ----------------------------------------
	.byte		N44   , Dn1 , v127
	.byte		N44   , Dn2 
	.byte	W48
	.byte		N23   , Cn1 
	.byte		N23   , Gn1 
	.byte		N23   , Cn2 
	.byte	W24
	.byte		        Cn1 
	.byte		N23   , Gn1 
	.byte		N23   , Cn2 
	.byte	W24
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_2_047
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_2_048
@ 057   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn1 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N72   , Fn1 , v120
	.byte		N32   , Fn2 
	.byte	W36
	.byte		        Cn1 
	.byte		N32   , Cn2 
	.byte	W12
@ 058   ----------------------------------------
	.byte	W24
	.byte		N23   , Fn1 
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N72   , Gn1 
	.byte		N32   , Gn2 
	.byte	W36
	.byte		        Bn1 
	.byte		N32   , Bn2 
	.byte	W12
@ 059   ----------------------------------------
	.byte	W24
	.byte		N23   , Gn1 
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N72   , An1 , v124
	.byte		N32   , An2 
	.byte	W36
	.byte		        En1 
	.byte		N32   , En2 
	.byte	W12
@ 060   ----------------------------------------
	.byte	W24
	.byte		N23   , An1 
	.byte		N23   , An2 
	.byte	W24
	.byte		N24   , Bn0 
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N48   , Bn0 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Fs2 
	.byte	W12
@ 061   ----------------------------------------
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N23   , Bn0 
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N24   , Bn0 
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N48   , Bn0 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Fs2 
	.byte	W12
@ 062   ----------------------------------------
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N23   , Bn0 
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N36   , Cn1 , v127
	.byte		N32   , Cn2 
	.byte	W36
	.byte		N36   , Cn1 
	.byte		N12   , Cn2 
	.byte	W12
@ 063   ----------------------------------------
	.byte		N23   , Cn2 , v120
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , Cn1 , v127
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N44   , Bn0 
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N07   , Bn1 , v108
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 064   ----------------------------------------
	.byte		N44   , Dn1 , v120
	.byte		N44   , Dn2 
	.byte	W48
	.byte		N24   , Cn1 , v124
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N48   , Cn1 
	.byte		N48   , Cn2 
	.byte	W12
	.byte		N11   , Gn1 
	.byte		N11   , Gn2 
	.byte	W12
@ 065   ----------------------------------------
mus_thpprf_shinkirou_2_065:
	.byte	W12
	.byte		N11   , Gn1 , v124
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N24   , Dn1 
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N48   , Dn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , An2 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
mus_thpprf_shinkirou_2_066:
	.byte	W12
	.byte		N11   , An1 , v124
	.byte		N11   , An2 
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N24   , En1 
	.byte		N24   , En2 
	.byte	W24
	.byte		N48   , En1 
	.byte		N48   , En2 
	.byte	W12
	.byte		N11   , Bn0 
	.byte		N11   , Bn1 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
mus_thpprf_shinkirou_2_067:
	.byte	W12
	.byte		N11   , Bn0 , v124
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N23   , En1 
	.byte		N23   , En2 
	.byte	W24
	.byte		N24   , En1 
	.byte		N24   , En2 
	.byte	W24
	.byte		N48   , En1 
	.byte		N48   , En2 
	.byte	W12
	.byte		N11   , Bn0 
	.byte		N11   , Bn1 
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
mus_thpprf_shinkirou_2_068:
	.byte	W12
	.byte		N11   , Bn0 , v124
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N23   , En1 
	.byte		N23   , En2 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N24   , Gn1 , v112
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N48   , Gn1 
	.byte		N48   , Gn2 
	.byte	W12
	.byte		N11   , Dn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte	PEND
@ 069   ----------------------------------------
mus_thpprf_shinkirou_2_069:
	.byte	W12
	.byte		N11   , Dn1 , v112
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N23   , Gn1 
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N24   , An1 
	.byte		N24   , An2 
	.byte	W24
	.byte		N48   , An1 
	.byte		N48   , An2 
	.byte	W12
	.byte		N11   , En1 
	.byte		N11   , En2 
	.byte	W12
	.byte	PEND
@ 070   ----------------------------------------
mus_thpprf_shinkirou_2_070:
	.byte	W12
	.byte		N11   , En1 , v112
	.byte		N11   , En2 
	.byte	W12
	.byte		N23   , An1 
	.byte		N23   , An2 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		N24   , Bn1 , v120
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N68   , Bn1 
	.byte		N68   , Bn2 
	.byte	W12
	.byte		N11   , Fs1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte	PEND
@ 071   ----------------------------------------
mus_thpprf_shinkirou_2_071:
	.byte	W12
	.byte		N11   , Fs1 , v120
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N23   , Ds1 
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N24   , Bn0 , v124
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N48   , Bn0 
	.byte		N48   , Bn1 
	.byte	W12
	.byte		N11   , Fs1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte	PEND
@ 072   ----------------------------------------
mus_thpprf_shinkirou_2_072:
	.byte	W12
	.byte		N11   , Fs1 , v124
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N23   , Bn0 
	.byte		N23   , Bn1 
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N24   , Cn1 
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N48   , Cn1 
	.byte		N48   , Cn2 
	.byte	W12
	.byte		N11   , Gn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_2_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_2_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_2_067
@ 076   ----------------------------------------
mus_thpprf_shinkirou_2_076:
	.byte	W12
	.byte		N11   , Bn0 , v124
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N23   , En1 
	.byte		N23   , En2 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N24   , Cn1 
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N48   , Cn1 
	.byte		N48   , Cn2 
	.byte	W12
	.byte		N11   , Gn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_2_065
@ 078   ----------------------------------------
mus_thpprf_shinkirou_2_078:
	.byte	W12
	.byte		N11   , An1 , v124
	.byte		N11   , An2 
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N24   , En1 
	.byte		N24   , En2 
	.byte	W24
	.byte		N48   , En1 
	.byte		N48   , En2 
	.byte	W12
	.byte		N11   , Bn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte	PEND
@ 079   ----------------------------------------
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N23   , En1 
	.byte		N23   , En2 
	.byte	W24
	.byte		        En1 
	.byte		N32   , En2 
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
	.byte		N11   
	.byte		N11   , En2 
	.byte	W12
@ 080   ----------------------------------------
	.byte		        Dn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N32   , Dn1 
	.byte	W36
	.byte		N24   , Cn1 
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N48   , Cn1 
	.byte		N48   , Cn2 
	.byte	W12
	.byte		N11   , Gn1 
	.byte		N11   , Gn2 
	.byte	W12
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_2_065
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_2_066
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_2_067
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_2_068
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_2_069
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_2_070
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_2_071
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_2_072
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_2_065
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_2_066
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_2_067
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_2_076
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_2_065
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_2_078
@ 095   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn1 , v124
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N23   , En1 
	.byte		N23   , En2 
	.byte	W24
	.byte		N36   , En1 , v127
	.byte		N44   , En2 
	.byte	W36
	.byte		N11   , En1 
	.byte	W12
@ 096   ----------------------------------------
	.byte		N44   , Dn1 
	.byte		N44   , Dn2 
	.byte	W48
	.byte		N23   , En1 
	.byte		N23   , Bn1 
	.byte		N23   , En2 
	.byte	W24
	.byte		        En1 
	.byte		N23   , Bn1 
	.byte		N23   , En2 
	.byte	W24
@ 097   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_shinkirou_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_shinkirou_3:
	.byte	KEYSH , mus_thpprf_shinkirou_key+0
@ 000   ----------------------------------------
	.byte	W05
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*mus_thpprf_shinkirou_mvl/mxv
	.byte	W42
	.byte	W01
	.byte		N11   , En3 , v127
	.byte		N11   , En4 
	.byte	W24
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W24
@ 001   ----------------------------------------
mus_thpprf_shinkirou_3_001:
	.byte		        Bn2 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , En3 
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N23   , En3 
	.byte		N23   , En4 
	.byte	W24
	.byte		N03   , Gn3 
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        Fs3 
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        Gn3 
	.byte		N03   , Gn4 
	.byte	W04
@ 002   ----------------------------------------
	.byte		N23   , Fs3 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Dn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , En3 
	.byte		N11   , En4 
	.byte	W24
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W24
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W24
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Bn2 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , En3 
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N23   , En3 
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N05   , Fs3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N11   , Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N23   , Dn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N68   , Cn3 , v120
	.byte		N68   , Cn4 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W24
	.byte		N11   , Bn2 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Dn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cn3 
	.byte		N23   , Cn4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Bn2 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N44   , En3 
	.byte		N44   , En4 
	.byte	W48
@ 009   ----------------------------------------
	.byte		        Fs3 
	.byte		N44   , Fs4 
	.byte	W48
	.byte		N23   , Ds3 
	.byte		N23   , Ds4 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N44   , Bn2 
	.byte		N44   , Bn3 
	.byte	W48
	.byte		        En3 , v127
	.byte		N44   , En4 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W12
	.byte		N11   , En3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		N23   , Bn3 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte		N11   , Dn5 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N23   , Dn4 
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        Bn3 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N32   , En4 
	.byte		N32   , En5 
	.byte	W36
	.byte		N11   , En4 
	.byte		N11   , En5 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N03   , Fs4 
	.byte		N03   , Fs5 
	.byte	W04
	.byte		        Gn4 
	.byte		N03   , Gn5 
	.byte	W04
	.byte		        Gn4 
	.byte		N03   , Gn5 
	.byte	W04
	.byte		N11   , Fs4 
	.byte		N11   , Fs5 
	.byte	W12
	.byte		        En4 
	.byte		N11   , En5 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N23   , En4 
	.byte		N23   , En5 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
mus_thpprf_shinkirou_3_015:
	.byte	W48
	.byte		N92   , Bn2 , v112
	.byte		N92   , Bn3 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
mus_thpprf_shinkirou_3_016:
	.byte	W48
	.byte		N44   , Dn3 , v112
	.byte		N44   , Dn4 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
mus_thpprf_shinkirou_3_017:
	.byte		N11   , Bn2 , v112
	.byte		N11   , Bn3 
	.byte	W24
	.byte		N23   , Dn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N44   , An3 , v124
	.byte		N44   , An4 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
mus_thpprf_shinkirou_3_018:
	.byte		N11   , Gn3 , v124
	.byte		N11   , Gn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N11   , Fs4 
	.byte	W72
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_3_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_3_016
@ 021   ----------------------------------------
mus_thpprf_shinkirou_3_021:
	.byte		N11   , Fs3 , v112
	.byte		N11   , Fs4 
	.byte	W24
	.byte		N23   , Gn3 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Fs3 , v124
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        An3 
	.byte		N23   , An4 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
mus_thpprf_shinkirou_3_022:
	.byte		N07   , Gn3 , v124
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        An3 
	.byte		N07   , An4 
	.byte	W08
	.byte		        Gn3 
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N23   , Fs3 
	.byte		N23   , Fs4 
	.byte	W72
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_3_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_3_016
@ 025   ----------------------------------------
mus_thpprf_shinkirou_3_025:
	.byte		N11   , En3 , v112
	.byte		N11   , En4 
	.byte	W24
	.byte		N23   , Fs3 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Gn3 , v124
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_thpprf_shinkirou_3_026:
	.byte		N11   , Fs3 , v124
	.byte		N11   , Fs4 
	.byte	W24
	.byte		N23   , Dn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N92   , Cn3 , v100
	.byte		N92   , Cn4 
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
mus_thpprf_shinkirou_3_027:
	.byte	W48
	.byte		N92   , Bn2 , v100
	.byte		N92   , Bn3 
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte		N23   , Bn2 , v124
	.byte		N23   , Bn3 
	.byte	W36
	.byte		N11   , Bn2 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , An2 
	.byte		N23   , An3 
	.byte	W36
	.byte		N11   , An2 
	.byte		N11   , An3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Bn2 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N32   , Dn3 
	.byte		N32   , Dn4 
	.byte	W84
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_3_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_3_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_3_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_3_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_3_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_3_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_3_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_3_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_3_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_3_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_3_025
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_3_026
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_3_027
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte		N23   , Gn3 , v124
	.byte		N23   , Gn4 
	.byte	W36
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , An4 
	.byte	W24
	.byte		N23   , Bn3 
	.byte		N23   , Bn4 
	.byte	W24
@ 046   ----------------------------------------
	.byte		        Dn4 
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        Bn3 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N11   , En4 , v127
	.byte		N11   , En5 
	.byte	W24
	.byte		        En4 
	.byte		N11   , En5 
	.byte	W24
@ 047   ----------------------------------------
mus_thpprf_shinkirou_3_047:
	.byte	W12
	.byte		N11   , En4 , v127
	.byte		N11   , En5 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N23   , An3 
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte		N23   , Dn5 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
	.byte	W12
	.byte		N11   , An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W24
@ 049   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N23   , Fs3 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N23   , An3 
	.byte		N23   , An4 
	.byte	W12
@ 050   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W24
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W24
@ 051   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N23   , Fs3 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N23   , An3 
	.byte		N23   , An4 
	.byte	W12
@ 052   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N23   , An3 
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N23   , An3 
	.byte		N23   , An4 
	.byte	W12
@ 053   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N23   , Cs4 
	.byte		N23   , Cs5 
	.byte	W24
	.byte		N44   , Bn3 
	.byte		N44   , Bn4 
	.byte	W48
@ 054   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        En4 
	.byte		N11   , En5 
	.byte	W24
	.byte		        En4 
	.byte		N11   , En5 
	.byte	W24
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_3_047
@ 056   ----------------------------------------
	.byte	W12
	.byte		N11   , An3 , v127
	.byte		N11   , An4 
	.byte	W12
	.byte		N23   , Fs3 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W24
@ 057   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N23   , An3 
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte		N23   , Cn5 
	.byte	W12
@ 058   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N23   , An3 
	.byte		N23   , An4 
	.byte	W24
	.byte		        Bn3 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N11   , Cs4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N23   , Dn4 
	.byte		N23   , Dn5 
	.byte	W12
@ 059   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N23   , Bn3 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N32   , Cs4 
	.byte		N32   , Cs5 
	.byte	W36
	.byte		        An2 , v100
	.byte		N32   , An3 
	.byte		N32   , En4 
	.byte		N32   , An4 
	.byte		N32   , En5 
	.byte	W12
@ 060   ----------------------------------------
	.byte	W24
	.byte		N23   , Cs4 , v124
	.byte		N23   , Cs5 
	.byte	W24
	.byte		TIE   , Ds4 
	.byte		TIE   , Ds5 
	.byte	W48
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Ds4 
	.byte		        Ds5 
	.byte	W01
	.byte		N17   , En4 , v127
	.byte		N17   , En5 
	.byte	W36
	.byte		        En4 
	.byte		N17   , En5 
	.byte	W12
@ 063   ----------------------------------------
	.byte	W24
	.byte		N23   , En4 
	.byte		N23   , En5 
	.byte	W24
	.byte		        Ds4 
	.byte		N23   , Ds5 
	.byte	W48
@ 064   ----------------------------------------
mus_thpprf_shinkirou_3_064:
	.byte		N23   , Fs3 , v127
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        An3 
	.byte		N23   , An4 
	.byte	W24
	.byte		        Bn3 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        Dn4 
	.byte		N23   , Dn5 
	.byte	W24
	.byte	PEND
@ 065   ----------------------------------------
mus_thpprf_shinkirou_3_065:
	.byte		N23   , An3 , v127
	.byte		N23   , An4 
	.byte	W24
	.byte		        Gn3 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N68   , Fs3 
	.byte		N68   , Fs4 
	.byte	W48
	.byte	PEND
@ 066   ----------------------------------------
mus_thpprf_shinkirou_3_066:
	.byte	W24
	.byte		N23   , Dn3 , v127
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        An3 
	.byte		N23   , An4 
	.byte	W24
	.byte	PEND
@ 067   ----------------------------------------
mus_thpprf_shinkirou_3_067:
	.byte		N23   , En3 , v127
	.byte		N23   , En4 
	.byte	W24
	.byte		        Dn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N44   , En3 
	.byte		N44   , En4 
	.byte	W48
	.byte	PEND
@ 068   ----------------------------------------
mus_thpprf_shinkirou_3_068:
	.byte		N23   , Gn3 , v127
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        An3 
	.byte		N23   , An4 
	.byte	W24
	.byte		        Bn3 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        An3 
	.byte		N23   , An4 
	.byte	W24
	.byte	PEND
@ 069   ----------------------------------------
mus_thpprf_shinkirou_3_069:
	.byte		N23   , Bn3 , v127
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        Dn4 
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N44   , Cs4 
	.byte		N44   , Cs5 
	.byte	W48
	.byte	PEND
@ 070   ----------------------------------------
mus_thpprf_shinkirou_3_070:
	.byte		N23   , An3 , v127
	.byte		N23   , An4 
	.byte	W24
	.byte		        Cs4 
	.byte		N23   , Cs5 
	.byte	W24
	.byte		        Bn3 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N23   , Fs4 
	.byte	W24
	.byte	PEND
@ 071   ----------------------------------------
mus_thpprf_shinkirou_3_071:
	.byte		N23   , En3 , v127
	.byte		N23   , En4 
	.byte	W24
	.byte		        Fs3 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N44   , Bn2 
	.byte		N44   , Bn3 
	.byte	W48
	.byte	PEND
@ 072   ----------------------------------------
mus_thpprf_shinkirou_3_072:
	.byte		N44   , Fs3 , v127
	.byte		N44   , Fs4 
	.byte	W48
	.byte		N68   , Gn3 
	.byte		N68   , Gn4 
	.byte	W48
	.byte	PEND
@ 073   ----------------------------------------
mus_thpprf_shinkirou_3_073:
	.byte	W24
	.byte		N23   , Gn3 , v127
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        An3 
	.byte		N23   , An4 
	.byte	W24
	.byte		        Bn3 
	.byte		N23   , Bn4 
	.byte	W24
	.byte	PEND
@ 074   ----------------------------------------
mus_thpprf_shinkirou_3_074:
	.byte		N23   , Dn4 , v127
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        Bn3 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        En4 
	.byte		N23   , En5 
	.byte	W24
	.byte		        Bn3 
	.byte		N23   , Bn4 
	.byte	W24
	.byte	PEND
@ 075   ----------------------------------------
mus_thpprf_shinkirou_3_075:
	.byte		N23   , An3 , v127
	.byte		N23   , An4 
	.byte	W24
	.byte		        Bn3 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N44   , Gn3 
	.byte		N44   , Gn4 
	.byte	W48
	.byte	PEND
@ 076   ----------------------------------------
	.byte		N23   , En3 
	.byte		N23   , En4 
	.byte	W24
	.byte		        Fs3 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N44   , Gn3 
	.byte		N44   , Gn4 
	.byte	W48
@ 077   ----------------------------------------
	.byte		        Bn3 
	.byte		N44   , Bn4 
	.byte	W48
	.byte		N23   , An3 
	.byte		N23   , An4 
	.byte	W24
	.byte		        Fs3 
	.byte		N23   , Fs4 
	.byte	W24
@ 078   ----------------------------------------
	.byte		        Dn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		TIE   , En3 
	.byte		TIE   , En4 
	.byte	W72
@ 079   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , En3 
	.byte		        En4 
	.byte	W24
	.byte	W01
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_3_064
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_3_065
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_3_066
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_3_067
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_3_068
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_3_069
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_3_070
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_3_071
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_3_072
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_3_073
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_3_074
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_3_075
@ 092   ----------------------------------------
	.byte		N23   , Gn3 , v127
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        An3 
	.byte		N23   , An4 
	.byte	W24
	.byte		N68   , Bn3 
	.byte		N68   , Bn4 
	.byte	W48
@ 093   ----------------------------------------
	.byte	W24
	.byte		N23   , Bn3 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        An3 
	.byte		N23   , An4 
	.byte	W24
	.byte		        Bn3 
	.byte		N23   , Bn4 
	.byte	W24
@ 094   ----------------------------------------
	.byte		        Dn4 
	.byte		N23   , Dn5 
	.byte	W24
	.byte		TIE   , En4 
	.byte		TIE   , En5 
	.byte	W72
@ 095   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , En4 
	.byte		        En5 
	.byte	W24
	.byte	W01
@ 096   ----------------------------------------
	.byte		N44   , Dn3 
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N11   , En3 
	.byte		N11   , En4 
	.byte	W24
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W24
@ 097   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_shinkirou_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_shinkirou_4:
	.byte	KEYSH , mus_thpprf_shinkirou_key+0
@ 000   ----------------------------------------
	.byte	W06
	.byte		VOICE , 103
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 92*mus_thpprf_shinkirou_mvl/mxv
	.byte	W88
	.byte	W01
@ 001   ----------------------------------------
mus_thpprf_shinkirou_4_001:
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N11   , Bn2 , v124
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , En3 
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N23   , En3 
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N23   , An3 
	.byte		N23   , An4 
	.byte	W72
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W48
	.byte		N68   , En3 , v127
	.byte		N68   , En4 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , Fs3 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        En3 
	.byte		N23   , En4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Dn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N44   , Gn3 
	.byte		N44   , Gn4 
	.byte	W48
@ 009   ----------------------------------------
	.byte		        An3 
	.byte		N44   , An4 
	.byte	W48
	.byte		N23   , Fs3 
	.byte		N23   , Fs4 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N07   , Fs3 
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        Gn3 
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Fs3 
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N11   , Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N44   , En3 
	.byte		N44   , En4 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Dn3 , v124
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N68   , En3 
	.byte		N68   , En4 
	.byte	W48
@ 015   ----------------------------------------
mus_thpprf_shinkirou_4_015:
	.byte	W24
	.byte		N11   , Dn3 , v124
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , Fs3 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N11   , En3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_thpprf_shinkirou_4_016:
	.byte		N23   , Gn3 , v124
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N44   , An3 
	.byte		N44   , An4 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
mus_thpprf_shinkirou_4_017:
	.byte		N11   , Gn3 , v124
	.byte		N11   , Gn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N11   , Fs4 
	.byte	W24
	.byte		N68   , En3 
	.byte		N68   , En4 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
mus_thpprf_shinkirou_4_018:
	.byte	W24
	.byte		N23   , Dn3 , v112
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N68   , En3 , v124
	.byte		N68   , En4 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
mus_thpprf_shinkirou_4_019:
	.byte	W24
	.byte		N11   , En3 , v124
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N23   , Gn3 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_thpprf_shinkirou_4_020:
	.byte		N23   , An3 , v124
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		N44   , Bn3 
	.byte		N44   , Bn4 
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
mus_thpprf_shinkirou_4_021:
	.byte		N11   , An3 , v124
	.byte		N11   , An4 
	.byte	W24
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W24
	.byte		N68   , Fs3 
	.byte		N68   , Fs4 
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
mus_thpprf_shinkirou_4_022:
	.byte	W24
	.byte		N23   , Fs3 , v112
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N68   , En3 , v124
	.byte		N68   , En4 
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_4_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_4_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_4_017
@ 026   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn3 , v112
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N44   , En3 , v124
	.byte		N44   , En4 
	.byte	W48
@ 027   ----------------------------------------
	.byte		N23   , Gn3 
	.byte		N23   , Gn4 
	.byte	W36
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N23   , An3 
	.byte		N23   , An4 
	.byte	W36
	.byte		N11   , An3 
	.byte		N11   , An4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N32   , Dn3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte		TIE   , En3 
	.byte		TIE   , En4 
	.byte	W48
@ 029   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En3 
	.byte		        En4 
	.byte	W01
@ 030   ----------------------------------------
	.byte		N11   , Bn2 , v112
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N32   , Dn3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N68   , En3 , v124
	.byte		N68   , En4 
	.byte	W48
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_4_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_4_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_4_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_4_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_4_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_4_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_4_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_4_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_4_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_4_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_4_017
@ 042   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn3 , v112
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N44   , En3 , v127
	.byte		N44   , En4 
	.byte	W48
@ 043   ----------------------------------------
	.byte		N23   , Gn3 
	.byte		N23   , Gn4 
	.byte	W36
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N23   , An3 
	.byte		N23   , An4 
	.byte	W36
	.byte		N11   , An3 
	.byte		N11   , An4 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N32   , Dn4 
	.byte		N32   , Dn5 
	.byte	W36
	.byte		TIE   , En3 
	.byte		TIE   , En4 
	.byte		TIE   , En5 
	.byte	W48
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , En3 
	.byte		        En4 
	.byte		        En5 
	.byte	W48
	.byte	W01
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
mus_thpprf_shinkirou_4_048:
	.byte	W24
	.byte		N23   , Dn3 , v100
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , En3 
	.byte		N11   , En4 
	.byte	W24
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W24
	.byte		N23   , An2 
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Gn2 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N11   , Gn3 
	.byte	W24
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W24
	.byte		N23   , Bn2 , v096
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        En3 , v100
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N23   , Fs3 , v108
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N11   , En3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N23   , Gn3 , v112
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
@ 054   ----------------------------------------
	.byte		        An3 , v100
	.byte		N11   , An4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte		N23   , Dn5 
	.byte	W72
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_4_048
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W48
	.byte		N17   , Ds3 , v100
	.byte		N17   , Ds4 
	.byte	W36
	.byte		N11   , En3 
	.byte		N11   , En4 
	.byte	W12
@ 061   ----------------------------------------
	.byte		N17   , Fs3 
	.byte		N17   , Fs4 
	.byte	W36
	.byte		N11   , Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N17   , Gn3 , v112
	.byte		N17   , Gn4 
	.byte	W36
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
@ 062   ----------------------------------------
	.byte		N17   , An3 , v120
	.byte		N17   , An4 
	.byte	W36
	.byte		N11   , An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		N17   , Gn3 
	.byte		N17   , Gn4 
	.byte	W36
	.byte		        Gn3 
	.byte		N17   , Gn4 
	.byte	W12
@ 063   ----------------------------------------
	.byte	W24
	.byte		N23   , Gn3 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N23   , Fs4 
	.byte	W48
@ 064   ----------------------------------------
	.byte		        Dn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N92   , Gn3 , v112
	.byte		N92   , Gn4 
	.byte	W48
@ 065   ----------------------------------------
mus_thpprf_shinkirou_4_065:
	.byte	W48
	.byte		N92   , Fs3 , v112
	.byte		N92   , Fs4 
	.byte	W24
	.byte		N23   , Dn3 , v108
	.byte		N23   , Dn4 
	.byte	W24
	.byte	PEND
@ 066   ----------------------------------------
mus_thpprf_shinkirou_4_066:
	.byte		N23   , An2 , v108
	.byte		N23   , An3 
	.byte	W24
	.byte		        Dn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N44   , Gn2 , v100
	.byte		N44   , Gn3 
	.byte	W48
	.byte	PEND
@ 067   ----------------------------------------
mus_thpprf_shinkirou_4_067:
	.byte		N23   , Bn2 , v100
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        An2 
	.byte		N23   , An3 
	.byte	W24
	.byte		        Gn2 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        An2 
	.byte		N23   , An3 
	.byte	W24
	.byte	PEND
@ 068   ----------------------------------------
mus_thpprf_shinkirou_4_068:
	.byte		N44   , Bn2 , v100
	.byte		N44   , Bn3 
	.byte	W48
	.byte		        Gn3 , v108
	.byte		N44   , Gn4 
	.byte	W48
	.byte	PEND
@ 069   ----------------------------------------
mus_thpprf_shinkirou_4_069:
	.byte		N23   , Bn3 , v108
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N44   , An3 
	.byte		N44   , An4 
	.byte	W48
	.byte	PEND
@ 070   ----------------------------------------
mus_thpprf_shinkirou_4_070:
	.byte		N23   , En3 , v108
	.byte		N23   , En4 
	.byte	W24
	.byte		        An3 
	.byte		N23   , An4 
	.byte	W24
	.byte		N92   , Ds3 , v112
	.byte		N92   , Ds4 
	.byte	W48
	.byte	PEND
@ 071   ----------------------------------------
mus_thpprf_shinkirou_4_071:
	.byte	W48
	.byte		N44   , Bn2 , v112
	.byte		N44   , Bn3 
	.byte	W48
	.byte	PEND
@ 072   ----------------------------------------
mus_thpprf_shinkirou_4_072:
	.byte		N44   , Ds3 , v112
	.byte		N44   , Ds4 
	.byte	W48
	.byte		N23   , En3 , v120
	.byte		N23   , En4 
	.byte	W24
	.byte		        Dn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte	PEND
@ 073   ----------------------------------------
mus_thpprf_shinkirou_4_073:
	.byte		N23   , Cn3 , v120
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N23   , En4 
	.byte	W24
	.byte		N92   , Dn3 
	.byte		N92   , Dn4 
	.byte	W48
	.byte	PEND
@ 074   ----------------------------------------
	.byte	W48
	.byte		        En3 , v112
	.byte		N92   , En4 
	.byte	W48
@ 075   ----------------------------------------
	.byte	W48
	.byte		        Bn2 , v108
	.byte		N92   , Bn3 
	.byte	W48
@ 076   ----------------------------------------
	.byte		N23   , Fs2 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        An2 
	.byte		N23   , An3 
	.byte	W24
	.byte		N44   , Bn2 
	.byte		N44   , Bn3 
	.byte	W48
@ 077   ----------------------------------------
	.byte		        En3 
	.byte		N44   , En4 
	.byte	W48
	.byte		N23   , Fs3 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Dn3 
	.byte		N23   , Dn4 
	.byte	W24
@ 078   ----------------------------------------
	.byte		        An2 
	.byte		N23   , An3 
	.byte	W24
	.byte		        Bn2 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Gn2 , v112
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        An2 
	.byte		N23   , An3 
	.byte	W24
@ 079   ----------------------------------------
	.byte		        Bn2 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N07   , Dn3 
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Bn2 
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        Dn3 
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N44   , En3 
	.byte		N44   , En4 
	.byte	W48
@ 080   ----------------------------------------
	.byte		N23   , Dn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N92   , Gn3 
	.byte		N92   , Gn4 
	.byte	W48
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_4_065
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_4_066
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_4_067
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_4_068
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_4_069
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_4_070
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_4_071
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_4_072
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_4_073
@ 090   ----------------------------------------
	.byte	W48
	.byte		N92   , En3 , v112
	.byte		N92   , En4 
	.byte	W48
@ 091   ----------------------------------------
	.byte	W48
	.byte		N68   , Bn2 , v108
	.byte		N68   , Bn3 
	.byte	W48
@ 092   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cn3 
	.byte		N23   , Cn4 
	.byte	W24
@ 093   ----------------------------------------
	.byte		        Bn2 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        En3 
	.byte		N23   , En4 
	.byte	W24
	.byte		        Dn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        En3 
	.byte		N23   , En4 
	.byte	W24
@ 094   ----------------------------------------
	.byte		        An3 
	.byte		N23   , An4 
	.byte	W24
	.byte		        Bn3 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        Bn3 , v112
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N23   , Fs4 
	.byte	W24
@ 095   ----------------------------------------
	.byte		        En3 
	.byte		N23   , En4 
	.byte	W24
	.byte		        An3 
	.byte		N23   , An4 
	.byte	W24
	.byte		        Gs3 
	.byte		N23   , Gs4 
	.byte	W48
@ 096   ----------------------------------------
	.byte		N44   , Dn3 
	.byte		N44   , Dn4 
	.byte	W96
@ 097   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_shinkirou_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_shinkirou_5:
	.byte	KEYSH , mus_thpprf_shinkirou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thpprf_shinkirou_mvl/mxv
	.byte		N07   , Cn2 , v120
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		        Cn2 , v127
	.byte		N01   , An2 , v112
	.byte	W24
	.byte		N23   , Cn2 , v127
	.byte		N01   , An2 , v112
	.byte	W24
@ 001   ----------------------------------------
mus_thpprf_shinkirou_5_001:
	.byte	W48
	.byte		N11   , Cn2 , v108
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		N23   , Cn2 , v127
	.byte		N23   , An2 
	.byte	W24
	.byte		        Cn2 
	.byte		N23   , An2 
	.byte	W24
@ 003   ----------------------------------------
	.byte	W36
	.byte		N11   , Cn2 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W36
@ 004   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cn2 , v127
	.byte		N23   , An2 
	.byte	W24
	.byte		        Cn2 
	.byte		N23   , An2 
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_5_001
@ 006   ----------------------------------------
	.byte		N23   , Cn2 , v112
	.byte	W24
	.byte		N23   
	.byte		N01   , Fs2 
	.byte	W24
	.byte		N24   , Cn2 , v124
	.byte	W24
	.byte		N12   
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		N24   , Cn2 , v124
	.byte	W12
@ 007   ----------------------------------------
mus_thpprf_shinkirou_5_007:
	.byte	W12
	.byte		N12   , Cn2 , v124
	.byte	W12
	.byte		N23   
	.byte		N01   , Fs2 , v112
	.byte	W24
	.byte		N24   , Cn2 , v124
	.byte	W24
	.byte		N12   
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		N24   , Cn2 , v124
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_thpprf_shinkirou_5_008:
	.byte	W12
	.byte		N12   , Cn2 , v124
	.byte	W12
	.byte		N12   
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		N11   , Cn2 , v124
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		N24   , Cn2 , v124
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		N11   , Cn2 , v124
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N01   , Fs2 , v112
	.byte	W24
@ 010   ----------------------------------------
	.byte		N44   , Cn2 , v124
	.byte	W24
	.byte		N01   , Fs2 , v112
	.byte	W24
	.byte		N24   , Cn2 , v124
	.byte	W24
	.byte		N12   , Cn2 , v112
	.byte		N01   , Fs2 
	.byte	W12
	.byte		N24   , Cn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N23   
	.byte		N01   , Fs2 
	.byte	W24
	.byte		N24   , Cn2 , v120
	.byte	W24
	.byte		N12   
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		N24   , Cn2 , v120
	.byte	W12
@ 012   ----------------------------------------
mus_thpprf_shinkirou_5_012:
	.byte	W12
	.byte		N12   , Cn2 , v120
	.byte	W12
	.byte		N23   
	.byte		N01   , Fs2 , v112
	.byte	W24
	.byte		N24   , Cn2 , v124
	.byte	W24
	.byte		N12   
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		N24   , Cn2 , v124
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N23   
	.byte		N01   , Fs2 , v112
	.byte	W24
	.byte		N23   , Cn2 , v127
	.byte	W24
	.byte		N01   , Fs2 , v112
	.byte	W24
@ 014   ----------------------------------------
	.byte		N44   , Cn2 , v127
	.byte		N44   , An2 
	.byte	W24
	.byte		N01   , Fs2 , v112
	.byte	W24
	.byte		N24   , Cn2 , v120
	.byte		N92   , An2 
	.byte	W24
	.byte		N12   , Cn2 
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		N24   , Cn2 , v120
	.byte	W12
@ 015   ----------------------------------------
mus_thpprf_shinkirou_5_015:
	.byte	W12
	.byte		N12   , Cn2 , v120
	.byte	W12
	.byte		N23   
	.byte		N01   , Fs2 , v112
	.byte	W24
	.byte		N24   , Cn2 , v120
	.byte	W24
	.byte		N12   
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		N24   , Cn2 , v120
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_5_015
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_5_015
@ 018   ----------------------------------------
mus_thpprf_shinkirou_5_018:
	.byte	W12
	.byte		N12   , Cn2 , v120
	.byte	W12
	.byte		N12   
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		N24   , Cn2 , v120
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_5_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_5_015
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_5_015
@ 022   ----------------------------------------
mus_thpprf_shinkirou_5_022:
	.byte	W12
	.byte		N12   , Cn2 , v120
	.byte	W12
	.byte		N12   
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte		N24   
	.byte		N92   , An2 
	.byte	W24
	.byte		N12   , Cn2 
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		N24   , Cn2 , v120
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_5_015
@ 024   ----------------------------------------
mus_thpprf_shinkirou_5_024:
	.byte	W12
	.byte		N12   , Cn2 , v120
	.byte	W12
	.byte		N23   
	.byte		N01   , Fs2 , v112
	.byte	W24
	.byte		N23   , Cn2 , v120
	.byte	W24
	.byte		N11   
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
mus_thpprf_shinkirou_5_025:
	.byte	W12
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte		N23   
	.byte		N01   , Fs2 , v112
	.byte	W24
	.byte		N23   , Cn2 , v120
	.byte	W24
	.byte		N11   
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_thpprf_shinkirou_5_026:
	.byte	W12
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte		N11   
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		N24   , Cn2 , v120
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_5_015
@ 028   ----------------------------------------
mus_thpprf_shinkirou_5_028:
	.byte	W12
	.byte		N12   , Cn2 , v120
	.byte	W12
	.byte		N23   
	.byte		N01   , Fs2 , v112
	.byte	W24
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N12   
	.byte		N01   , Fs2 
	.byte	W12
	.byte		N24   , Cn2 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N23   
	.byte		N01   , Fs2 
	.byte	W24
	.byte		N36   , Cn2 , v120
	.byte	W24
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		N11   , Cn2 , v120
	.byte	W12
@ 030   ----------------------------------------
	.byte		N44   
	.byte		N44   , An2 
	.byte	W24
	.byte		N01   , Fs2 , v112
	.byte	W24
	.byte		N24   , Cn2 , v120
	.byte		N92   , An2 
	.byte	W24
	.byte		N12   , Cn2 
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		N24   , Cn2 , v120
	.byte	W12
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_5_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_5_024
@ 033   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte		N23   
	.byte		N01   , Fs2 , v112
	.byte	W24
	.byte		N23   , Cn2 , v120
	.byte	W24
	.byte		N12   
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		N24   , Cn2 , v120
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_5_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_5_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_5_018
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_5_015
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_5_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_5_015
@ 040   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn2 , v120
	.byte	W12
	.byte		N12   
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		N11   , Cn2 , v120
	.byte	W12
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_5_025
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_5_026
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_5_015
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_5_028
@ 045   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		N23   
	.byte		N01   , Fs2 
	.byte	W24
	.byte		N24   , Cn2 , v120
	.byte	W24
	.byte		N12   
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		N11   , Cn2 , v120
	.byte	W12
@ 046   ----------------------------------------
	.byte		N44   
	.byte	W24
	.byte		N01   , Fs2 , v112
	.byte	W24
	.byte		N23   , An2 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
@ 047   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn2 , v112
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N32   , Cn2 , v120
	.byte	W36
	.byte		N32   
	.byte	W12
@ 048   ----------------------------------------
mus_thpprf_shinkirou_5_048:
	.byte	W24
	.byte		N23   , Cn2 , v120
	.byte	W24
	.byte		        An2 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
mus_thpprf_shinkirou_5_049:
	.byte	W12
	.byte		N11   , Cn2 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N36   , Cn2 , v120
	.byte	W36
	.byte		N36   
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_5_048
@ 051   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn2 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , Cn2 , v120
	.byte	W36
	.byte		N32   
	.byte	W12
@ 052   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N36   , Cn2 , v124
	.byte	W36
	.byte		N11   , Cn2 , v112
	.byte	W12
@ 053   ----------------------------------------
	.byte		N36   , Cn2 , v124
	.byte	W36
	.byte		N06   , Cn2 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N36   , Cn2 , v127
	.byte	W36
	.byte		N06   , Cn2 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
@ 054   ----------------------------------------
	.byte		N44   , Cn2 , v127
	.byte	W48
	.byte		N23   , An2 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_5_049
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_5_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_5_049
@ 058   ----------------------------------------
	.byte	W24
	.byte		N23   , Cn2 , v120
	.byte	W24
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W12
@ 059   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N32   , Cn2 , v124
	.byte	W36
	.byte		N32   
	.byte	W12
@ 060   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 061   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 062   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N32   , Cn2 , v127
	.byte		N32   , An2 
	.byte	W36
	.byte		N12   , Cn2 
	.byte		N23   , An2 , v120
	.byte	W12
@ 063   ----------------------------------------
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn2 , v127
	.byte		N11   , An2 , v120
	.byte	W24
	.byte		N23   , Cn2 , v127
	.byte		N11   , An2 , v120
	.byte	W24
	.byte		N07   , Cn2 , v108
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 064   ----------------------------------------
	.byte		N44   , Cn2 , v120
	.byte	W24
	.byte		N01   , Fs2 , v112
	.byte	W24
	.byte		N32   , An2 , v124
	.byte	W24
	.byte		N12   , Cn2 
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		N24   , Cn2 , v124
	.byte	W12
@ 065   ----------------------------------------
mus_thpprf_shinkirou_5_065:
	.byte	W12
	.byte		N12   , Cn2 , v124
	.byte	W12
	.byte		N23   
	.byte		N01   , Fs2 , v112
	.byte	W24
	.byte		N23   , Cn2 , v124
	.byte	W24
	.byte		N11   
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		N11   , Cn2 , v124
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
mus_thpprf_shinkirou_5_066:
	.byte	W12
	.byte		N11   , Cn2 , v124
	.byte	W12
	.byte		N11   
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		N11   , Cn2 , v124
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		N24   , Cn2 , v124
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_5_007
@ 068   ----------------------------------------
mus_thpprf_shinkirou_5_068:
	.byte	W12
	.byte		N12   , Cn2 , v124
	.byte	W12
	.byte		N12   
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		N11   , Cn2 , v124
	.byte	W12
	.byte		N24   , Cn2 , v112
	.byte	W24
	.byte		N12   
	.byte		N01   , Fs2 
	.byte	W12
	.byte		N24   , Cn2 
	.byte	W12
	.byte	PEND
@ 069   ----------------------------------------
mus_thpprf_shinkirou_5_069:
	.byte	W12
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		N23   
	.byte		N01   , Fs2 
	.byte	W24
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N12   
	.byte		N01   , Fs2 
	.byte	W12
	.byte		N24   , Cn2 
	.byte	W12
	.byte	PEND
@ 070   ----------------------------------------
mus_thpprf_shinkirou_5_070:
	.byte	W12
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		N12   
	.byte		N01   , Fs2 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N24   , Cn2 , v120
	.byte	W24
	.byte		N12   
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		N24   , Cn2 , v120
	.byte	W12
	.byte	PEND
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_5_012
@ 072   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn2 , v124
	.byte	W12
	.byte		N12   
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		N11   , Cn2 , v124
	.byte	W36
	.byte		N12   
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		N24   , Cn2 , v124
	.byte	W12
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_5_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_5_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_5_007
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_5_008
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_5_065
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_5_066
@ 079   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn2 , v124
	.byte	W12
	.byte		N23   
	.byte		N01   , Fs2 , v112
	.byte	W24
	.byte		N24   , Cn2 , v124
	.byte	W24
	.byte		N11   
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		N11   , Cn2 , v124
	.byte	W12
@ 080   ----------------------------------------
	.byte		N11   
	.byte		N11   , An2 
	.byte	W12
	.byte		N32   , Cn2 
	.byte	W12
	.byte		N01   , Fs2 , v112
	.byte	W24
	.byte		N24   , Cn2 , v124
	.byte		N32   , An2 
	.byte	W24
	.byte		N12   , Cn2 
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		N24   , Cn2 , v124
	.byte	W12
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_5_065
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_5_066
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_5_007
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_5_068
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_5_069
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_5_070
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_5_012
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_5_007
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_5_065
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_5_066
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_5_007
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_5_008
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_5_065
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_shinkirou_5_066
@ 095   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn2 , v124
	.byte	W12
	.byte		N23   
	.byte		N01   , Fs2 , v112
	.byte	W24
	.byte		N44   , Cn2 , v127
	.byte		N01   , Fs2 , v112
	.byte	W48
@ 096   ----------------------------------------
	.byte		N44   , Cn2 , v127
	.byte		N44   , An2 
	.byte	W48
	.byte		N23   , Cn2 
	.byte		N23   , An2 
	.byte	W24
	.byte		        Cn2 
	.byte		N23   , An2 
	.byte	W24
@ 097   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_shinkirou_5
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_shinkirou:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_shinkirou_pri	@ Priority
	.byte	mus_thpprf_shinkirou_rev	@ Reverb.

	.word	mus_thpprf_shinkirou_grp

	.word	mus_thpprf_shinkirou_1
	.word	mus_thpprf_shinkirou_2
	.word	mus_thpprf_shinkirou_3
	.word	mus_thpprf_shinkirou_4
	.word	mus_thpprf_shinkirou_5

	.end
