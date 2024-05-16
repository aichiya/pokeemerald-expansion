	.include "MPlayDef.s"

	.equ	mus_thpprf_nativefaith_grp, voicegroup210
	.equ	mus_thpprf_nativefaith_pri, 0
	.equ	mus_thpprf_nativefaith_rev, 0
	.equ	mus_thpprf_nativefaith_mvl, 96
	.equ	mus_thpprf_nativefaith_key, 0
	.equ	mus_thpprf_nativefaith_tbs, 1
	.equ	mus_thpprf_nativefaith_exg, 0
	.equ	mus_thpprf_nativefaith_cmp, 1

	.section .rodata
	.global	mus_thpprf_nativefaith
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_nativefaith_1:
	.byte	KEYSH , mus_thpprf_nativefaith_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 500*mus_thpprf_nativefaith_tbs/2
	.byte		VOL   , 87*mus_thpprf_nativefaith_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOICE , 1
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
	.byte	TEMPO , 324*mus_thpprf_nativefaith_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 87*mus_thpprf_nativefaith_mvl/mxv
	.byte		N96   , Fn3 , v127
	.byte		N96   , Dn4 
	.byte		N96   , Fn4 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        En3 
	.byte		N96   , Cn4 
	.byte		N96   , En4 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , As3 
	.byte		N96   , Dn4 
	.byte	W96
@ 004   ----------------------------------------
	.byte		N72   , Cs3 
	.byte		N72   , An3 
	.byte		N72   , Cs4 
	.byte	W72
	.byte		N24   , En3 
	.byte		N24   , Cs4 
	.byte		N24   , En4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Fn3 
	.byte		N24   , Dn4 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , An3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        An2 
	.byte		N24   , Fn3 
	.byte		N24   , An3 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , Dn4 
	.byte		N24   , Fn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        En3 
	.byte		N24   , Cn4 
	.byte		N24   , En4 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , En3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte		N24   , Cn4 
	.byte		N24   , En4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Dn3 
	.byte		N24   , As3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        As2 
	.byte		N24   , Fn3 
	.byte		N24   , As3 
	.byte	W24
	.byte		        Fn2 
	.byte		N24   , Dn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , As3 
	.byte		N24   , Dn4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Cs3 
	.byte		N24   , An3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        An2 
	.byte		N24   , En3 
	.byte		N24   , An3 
	.byte	W24
	.byte		VOL   , 82*mus_thpprf_nativefaith_mvl/mxv
	.byte		N12   , Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Cs5 
	.byte	W12
@ 009   ----------------------------------------
mus_thpprf_nativefaith_1_009:
	.byte		N12   , Dn4 , v127
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thpprf_nativefaith_1_010:
	.byte		N12   , Cn4 , v127
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thpprf_nativefaith_1_011:
	.byte		N12   , As3 , v127
	.byte		N12   , As4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_thpprf_nativefaith_1_012:
	.byte		N12   , An3 , v127
	.byte		N12   , An4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		        En2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_thpprf_nativefaith_1_013:
	.byte		N12   , Dn4 , v127
	.byte		N12   , Fn4 
	.byte		N12   , Dn5 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Dn4 
	.byte		N12   , An4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , An3 
	.byte		N12   , Fn4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Fn4 
	.byte		N12   , Dn5 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Dn4 
	.byte		N12   , An4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , An3 
	.byte		N12   , Fn4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Fn4 
	.byte		N12   , Dn5 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Dn4 
	.byte		N12   , An4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_thpprf_nativefaith_1_014:
	.byte		N12   , An3 , v127
	.byte		N12   , Dn4 
	.byte		N12   , An4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , An3 
	.byte		N12   , Fn4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Fn3 
	.byte		N12   , Dn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Dn4 
	.byte		N12   , An4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , An3 
	.byte		N12   , Fn4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Fn3 
	.byte		N12   , Dn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Dn4 
	.byte		N12   , An4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , An3 
	.byte		N12   , Fn4 
	.byte		N12   , An4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_thpprf_nativefaith_1_015:
	.byte		N12   , Cn4 , v127
	.byte		N12   , En4 
	.byte		N12   , Cn5 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Cn4 
	.byte		N12   , Gn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte		N12   , En4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , En4 
	.byte		N12   , Cn5 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Cn4 
	.byte		N12   , Gn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte		N12   , En4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , En4 
	.byte		N12   , Cn5 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Cn4 
	.byte		N12   , Gn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_thpprf_nativefaith_1_016:
	.byte		N12   , An3 , v127
	.byte		N12   , Cs4 
	.byte		N12   , An4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An3 
	.byte		N12   , En4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , En3 
	.byte		N12   , Cs4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cs4 
	.byte		N12   , An4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An3 
	.byte		N12   , En4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , En3 
	.byte		N12   , Cs4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An3 
	.byte		N12   , En4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cs4 
	.byte		N12   , An4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_015
@ 020   ----------------------------------------
mus_thpprf_nativefaith_1_020:
	.byte		N12   , An3 , v127
	.byte		N12   , Cs4 
	.byte		N12   , An4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An3 
	.byte		N12   , En4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , En3 
	.byte		N12   , Cs4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cs4 
	.byte		N12   , An4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N06   , Cs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        En3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , An4 
	.byte	W06
	.byte		        Cs4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        En4 
	.byte		N06   , En5 
	.byte	W06
	.byte		        Fn4 
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Gn4 
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        An4 
	.byte		N06   , An5 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte		VOL   , 85*mus_thpprf_nativefaith_mvl/mxv
	.byte		N72   , An3 
	.byte		N72   , Fn4 
	.byte		N72   , An4 
	.byte	W72
	.byte		N24   , Cn4 
	.byte		N24   , Gn4 
	.byte		N24   , Cn5 
	.byte	W24
@ 022   ----------------------------------------
mus_thpprf_nativefaith_1_022:
	.byte		N66   , Dn4 , v127
	.byte		N66   , An4 
	.byte		N66   , Dn5 
	.byte	W66
	.byte		N06   , En4 
	.byte		N06   , Cn5 
	.byte		N06   , En5 
	.byte	W06
	.byte		N24   , Fn4 
	.byte		N24   , Dn5 
	.byte		N24   , Fn5 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
mus_thpprf_nativefaith_1_023:
	.byte		N36   , En4 , v127
	.byte		N36   , Cn5 
	.byte		N36   , En5 
	.byte	W36
	.byte		        Cn4 
	.byte		N36   , Gn4 
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N24   , Dn4 
	.byte		N24   , An4 
	.byte		N24   , Dn5 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
mus_thpprf_nativefaith_1_024:
	.byte		N48   , An3 , v127
	.byte		N48   , Fn4 
	.byte		N48   , An4 
	.byte	W48
	.byte		N24   , Fn3 
	.byte		N24   , Dn4 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , En4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
mus_thpprf_nativefaith_1_025:
	.byte		N72   , An3 , v127
	.byte		N72   , Fn4 
	.byte		N72   , An4 
	.byte	W72
	.byte		N18   , Cn4 
	.byte		N18   , Gn4 
	.byte		N18   , Cn5 
	.byte	W18
	.byte		N06   , Fs3 
	.byte		N06   , Dn4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
mus_thpprf_nativefaith_1_026:
	.byte		N36   , Gn3 , v127
	.byte		N36   , En4 
	.byte		N36   , Gn4 
	.byte	W36
	.byte		        En3 
	.byte		N36   , Cn4 
	.byte		N36   , En4 
	.byte	W36
	.byte		N24   , Cn3 
	.byte		N24   , An3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
mus_thpprf_nativefaith_1_027:
	.byte		TIE   , Dn3 , v127
	.byte		TIE   , As3 
	.byte		TIE   , Dn4 
	.byte	W96
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W48
	.byte		EOT   , Dn3 
	.byte		        As3 
	.byte		        Dn4 
	.byte		VOL   , 90*mus_thpprf_nativefaith_mvl/mxv
	.byte		N24   , An2 
	.byte		N24   , Fn3 
	.byte		N24   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W24
@ 029   ----------------------------------------
mus_thpprf_nativefaith_1_029:
	.byte		N72   , Dn3 , v127
	.byte		N72   , As3 
	.byte		N72   , Dn4 
	.byte	W72
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , As3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
mus_thpprf_nativefaith_1_030:
	.byte		N36   , Fn3 , v127
	.byte		N36   , Dn4 
	.byte		N36   , Fn4 
	.byte	W36
	.byte		        En3 
	.byte		N36   , Cn4 
	.byte		N36   , En4 
	.byte	W36
	.byte		N24   , Cn3 
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
mus_thpprf_nativefaith_1_031:
	.byte		N36   , Cs3 , v127
	.byte		N36   , Gn3 
	.byte		N36   , Cs4 
	.byte	W36
	.byte		        As2 
	.byte		N36   , Fn3 
	.byte		N36   , As3 
	.byte	W36
	.byte		N24   , An2 
	.byte		N24   , En3 
	.byte		N24   , An3 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
mus_thpprf_nativefaith_1_032:
	.byte		N36   , Gn2 , v127
	.byte		N36   , En3 
	.byte		N36   , Gn3 
	.byte	W36
	.byte		        Fn2 
	.byte		N36   , Dn3 
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N24   , En2 
	.byte		N24   , Cn3 
	.byte		N24   , En3 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
mus_thpprf_nativefaith_1_033:
	.byte		N48   , Dn2 , v127
	.byte		N48   , An2 
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        An2 
	.byte		N48   , Fn3 
	.byte		N48   , An3 
	.byte	W48
	.byte	PEND
@ 034   ----------------------------------------
mus_thpprf_nativefaith_1_034:
	.byte		N36   , Gn2 , v127
	.byte		N36   , En3 
	.byte		N36   , Gn3 
	.byte	W36
	.byte		        An2 
	.byte		N36   , Fn3 
	.byte		N36   , An3 
	.byte	W36
	.byte		N24   , Cn3 
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
mus_thpprf_nativefaith_1_035:
	.byte		N24   , Dn3 , v127
	.byte		N24   , An3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        An2 
	.byte		N24   , Fn3 
	.byte		N24   , An3 
	.byte	W24
	.byte		        En3 
	.byte		N24   , Cn4 
	.byte		N24   , En4 
	.byte	W24
	.byte		        An2 
	.byte		N24   , Fn3 
	.byte		N24   , An3 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
mus_thpprf_nativefaith_1_036:
	.byte		N48   , Fn3 , v127
	.byte		N48   , Dn4 
	.byte		N48   , Fn4 
	.byte	W48
	.byte		VOL   , 85*mus_thpprf_nativefaith_mvl/mxv
	.byte		N24   , Fn3 
	.byte		N24   , Dn4 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , En4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
mus_thpprf_nativefaith_1_037:
	.byte		N72   , An3 , v127
	.byte		N72   , Fn4 
	.byte		N72   , An4 
	.byte	W72
	.byte		N24   , Cn4 
	.byte		N24   , Gn4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_023
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_024
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_025
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_026
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_027
@ 044   ----------------------------------------
	.byte	W48
	.byte		EOT   , Dn3 
	.byte		        As3 
	.byte		        Dn4 
	.byte		VOL   , 88*mus_thpprf_nativefaith_mvl/mxv
	.byte		N24   , An2 , v127
	.byte		N24   , Fn3 
	.byte		N24   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W24
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_029
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_030
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_031
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_032
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_033
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_034
@ 051   ----------------------------------------
	.byte		N12   , Dn3 , v127
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Fs3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Fs3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Fs3 
	.byte		N12   , An3 
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Fs2 
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Fs3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Fs3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W12
@ 053   ----------------------------------------
	.byte		VOL   , 85*mus_thpprf_nativefaith_mvl/mxv
	.byte		N12   , An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
@ 054   ----------------------------------------
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
@ 055   ----------------------------------------
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        As2 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        As2 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
@ 056   ----------------------------------------
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		        En2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Cs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        An1 
	.byte		N12   , An2 
	.byte	W12
	.byte		        Cs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        En2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , An3 
	.byte	W12
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_013
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_014
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_015
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_037
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_027
@ 076   ----------------------------------------
	.byte	W48
	.byte		EOT   , Dn3 
	.byte		        As3 
	.byte		        Dn4 
	.byte		VOL   , 90*mus_thpprf_nativefaith_mvl/mxv
	.byte		N24   , An2 , v127
	.byte		N24   , Fn3 
	.byte		N24   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W24
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_029
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_030
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_031
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_032
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_033
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_034
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_035
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_036
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_037
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_022
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_023
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_024
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_025
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_026
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_027
@ 092   ----------------------------------------
	.byte	W48
	.byte		EOT   , Dn3 
	.byte		        As3 
	.byte		        Dn4 
	.byte		VOL   , 90*mus_thpprf_nativefaith_mvl/mxv
	.byte		N24   , An2 , v127
	.byte		N24   , Fn3 
	.byte		N24   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W24
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_029
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_030
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_031
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_032
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_033
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_034
@ 099   ----------------------------------------
	.byte		TIE   , Dn3 , v127
	.byte		N12   , An3 
	.byte		N36   , Dn4 
	.byte		N12   , Dn5 , v108
	.byte	W12
	.byte		N36   , An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N36   , Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N36   , An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N36   , Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N36   , An3 
	.byte		N12   , An4 
	.byte	W12
@ 100   ----------------------------------------
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N36   , Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N36   , An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N36   , Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N36   , An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		EOT   , Dn3 
@ 101   ----------------------------------------
mus_thpprf_nativefaith_1_101:
	.byte		N36   , Dn3 , v127
	.byte		N36   , Dn4 
	.byte	W36
	.byte		        En3 
	.byte		N36   , En4 
	.byte	W36
	.byte		N24   , Fs3 
	.byte		N24   , Fs4 
	.byte	W24
	.byte	PEND
@ 102   ----------------------------------------
	.byte		N48   , Fs3 
	.byte		N48   , Fs4 
	.byte	W48
	.byte		        En3 
	.byte		N48   , En4 
	.byte	W48
@ 103   ----------------------------------------
mus_thpprf_nativefaith_1_103:
	.byte		N36   , Cs3 , v127
	.byte		N36   , Cs4 
	.byte	W36
	.byte		        Fn3 
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N24   , An3 
	.byte		N24   , An4 
	.byte	W24
	.byte	PEND
@ 104   ----------------------------------------
	.byte		N36   , Gs3 
	.byte		N36   , Gs4 
	.byte	W36
	.byte		        Fs3 
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N24   , Cs3 
	.byte		N24   , Cs4 
	.byte	W24
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_101
@ 106   ----------------------------------------
	.byte		N36   , En3 , v127
	.byte		N36   , En4 
	.byte	W36
	.byte		        Fs3 
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N24   , Gs3 
	.byte		N24   , Gs4 
	.byte	W24
@ 107   ----------------------------------------
	.byte		N72   , An3 
	.byte		N72   , An4 
	.byte	W72
	.byte		N24   , Cs4 
	.byte		N24   , Cs5 
	.byte	W24
@ 108   ----------------------------------------
	.byte		N12   , An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
@ 109   ----------------------------------------
	.byte		        Cs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        An2 
	.byte		N12   , An3 
	.byte	W12
@ 110   ----------------------------------------
	.byte		N48   , Bn2 
	.byte		N48   , Bn3 
	.byte	W48
	.byte		N12   , Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn3 
	.byte	W12
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_103
@ 112   ----------------------------------------
	.byte		N12   , Gs3 , v127
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Gs2 
	.byte		N24   , Gs3 
	.byte	W24
@ 113   ----------------------------------------
	.byte		N12   , Fs2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Dn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        An1 
	.byte		N12   , An2 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Dn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        An1 
	.byte		N12   , An2 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Dn2 
	.byte		N12   , Dn3 
	.byte	W12
@ 114   ----------------------------------------
	.byte		        Gs2 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        En2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn1 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        En2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn1 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        En2 
	.byte		N12   , En3 
	.byte	W12
@ 115   ----------------------------------------
	.byte		N24   , As2 
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   , Fs2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        As2 
	.byte		N12   , As3 
	.byte	W12
	.byte		        As2 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        As2 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Fs3 
	.byte	W12
@ 116   ----------------------------------------
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        As2 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Ds2 
	.byte		N12   , Ds3 
	.byte	W12
@ 117   ----------------------------------------
	.byte		VOL   , 85*mus_thpprf_nativefaith_mvl/mxv
	.byte		N36   , Bn3 
	.byte		N36   , Bn4 
	.byte	W36
	.byte		        Cs4 
	.byte		N36   , Cs5 
	.byte	W36
	.byte		N24   , Ds4 
	.byte		N24   , Ds5 
	.byte	W24
@ 118   ----------------------------------------
	.byte		N96   , Ds4 
	.byte		N96   , Ds5 
	.byte	W96
@ 119   ----------------------------------------
mus_thpprf_nativefaith_1_119:
	.byte		N36   , As3 , v127
	.byte		N36   , As4 
	.byte	W36
	.byte		        Dn4 
	.byte		N36   , Dn5 
	.byte	W36
	.byte		N24   , Fs4 
	.byte		N24   , Fs5 
	.byte	W24
	.byte	PEND
@ 120   ----------------------------------------
	.byte		N36   , Fn4 
	.byte		N36   , Fn5 
	.byte	W36
	.byte		        Ds4 
	.byte		N36   , Ds5 
	.byte	W36
	.byte		N24   , As3 
	.byte		N24   , As4 
	.byte	W24
@ 121   ----------------------------------------
	.byte		N36   , Bn3 
	.byte		N36   , Bn4 
	.byte	W36
	.byte		        Cs4 
	.byte		N36   , Cs5 
	.byte	W36
	.byte		N24   , Ds4 
	.byte		N24   , Ds5 
	.byte	W24
@ 122   ----------------------------------------
	.byte		N36   , Cs4 
	.byte		N36   , Cs5 
	.byte	W36
	.byte		        Ds4 
	.byte		N36   , Ds5 
	.byte	W36
	.byte		N24   , Fn4 
	.byte		N24   , Fn5 
	.byte	W24
@ 123   ----------------------------------------
	.byte		N72   , Fs4 
	.byte		N72   , Fs5 
	.byte	W72
	.byte		N24   , As4 
	.byte		N24   , As5 
	.byte	W24
@ 124   ----------------------------------------
	.byte		N12   , Fs4 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        As4 
	.byte		N12   , As5 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        As4 
	.byte		N12   , As5 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , Fs5 
	.byte	W12
@ 125   ----------------------------------------
	.byte		        As4 
	.byte		N12   , As5 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
@ 126   ----------------------------------------
	.byte		N48   , Gs3 
	.byte		N48   , Gs4 
	.byte	W48
	.byte		N12   , Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Gs4 
	.byte	W12
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_119
@ 128   ----------------------------------------
	.byte		N12   , Fn4 , v127
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N24   , Fn3 
	.byte		N24   , Fn4 
	.byte	W24
@ 129   ----------------------------------------
	.byte		N12   , Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn3 
	.byte	W12
@ 130   ----------------------------------------
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W12
@ 131   ----------------------------------------
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
@ 132   ----------------------------------------
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , Gn5 
	.byte	W12
@ 133   ----------------------------------------
	.byte		VOL   , 90*mus_thpprf_nativefaith_mvl/mxv
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Gn3 
	.byte	W12
@ 134   ----------------------------------------
mus_thpprf_nativefaith_1_134:
	.byte		N12   , Gs3 , v127
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte	PEND
@ 135   ----------------------------------------
mus_thpprf_nativefaith_1_135:
	.byte		N12   , As3 , v127
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        As3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        As3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , As3 
	.byte	W12
	.byte	PEND
@ 136   ----------------------------------------
	.byte		        Gn3 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        As2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        As2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Gn3 
	.byte	W12
@ 137   ----------------------------------------
	.byte		        Fn3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Fn3 
	.byte	W12
@ 138   ----------------------------------------
	.byte		        Gn3 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        As2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        As2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte	W12
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_134
@ 140   ----------------------------------------
	.byte		N12   , Cn3 , v127
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Cn4 
	.byte	W12
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_134
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_135
@ 143   ----------------------------------------
	.byte		N12   , Gn3 , v127
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte	W12
@ 144   ----------------------------------------
	.byte		N12   
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte	W12
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_134
@ 146   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_135
@ 147   ----------------------------------------
	.byte		N12   , Cn4 , v127
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Cn4 
	.byte	W12
@ 148   ----------------------------------------
	.byte		        Ds3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Ds4 
	.byte	W12
@ 149   ----------------------------------------
	.byte		VOL   , 87*mus_thpprf_nativefaith_mvl/mxv
	.byte		N12   , Cn5 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , Cn5 
	.byte	W12
@ 150   ----------------------------------------
mus_thpprf_nativefaith_1_150:
	.byte		N12   , Gs4 , v127
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte	PEND
@ 151   ----------------------------------------
mus_thpprf_nativefaith_1_151:
	.byte		N12   , As4 , v127
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        As4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        As4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , As4 
	.byte	W12
	.byte	PEND
@ 152   ----------------------------------------
	.byte		        Gn4 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Gn4 
	.byte	W12
@ 153   ----------------------------------------
	.byte		        Fn4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Fn4 
	.byte	W12
@ 154   ----------------------------------------
	.byte		        Gn4 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Gn4 
	.byte	W12
@ 155   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_150
@ 156   ----------------------------------------
	.byte		N12   , Cn4 , v127
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte		N12   , Cn5 
	.byte	W12
@ 157   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_150
@ 158   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_151
@ 159   ----------------------------------------
	.byte		N12   , Gn4 , v127
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Gn4 
	.byte	W12
@ 160   ----------------------------------------
	.byte		        Bn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , Bn4 
	.byte	W12
@ 161   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_150
@ 162   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_151
@ 163   ----------------------------------------
	.byte		N12   , Fn4 , v127
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Gn4 
	.byte	W12
@ 164   ----------------------------------------
	.byte		        As3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Gs4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        An4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        En4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        An4 
	.byte		N12   , Cn5 
	.byte	W12
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
mus_thpprf_nativefaith_1_166:
	.byte		N72   , As3 , v127
	.byte		N72   , Fs4 
	.byte		N72   , As4 
	.byte	W72
	.byte		N24   , Cs4 
	.byte		N24   , Gs4 
	.byte		N24   , Cs5 
	.byte	W24
	.byte	PEND
@ 167   ----------------------------------------
mus_thpprf_nativefaith_1_167:
	.byte		N66   , Ds4 , v127
	.byte		N66   , As4 
	.byte		N66   , Ds5 
	.byte	W66
	.byte		N06   , Fn4 
	.byte		N06   , Cs5 
	.byte		N06   , Fn5 
	.byte	W06
	.byte		N24   , Fs4 
	.byte		N24   , Ds5 
	.byte		N24   , Fs5 
	.byte	W24
	.byte	PEND
@ 168   ----------------------------------------
mus_thpprf_nativefaith_1_168:
	.byte		N36   , Fn4 , v127
	.byte		N36   , Cs5 
	.byte		N36   , Fn5 
	.byte	W36
	.byte		        Cs4 
	.byte		N36   , Gs4 
	.byte		N36   , Cs5 
	.byte	W36
	.byte		N24   , Ds4 
	.byte		N24   , As4 
	.byte		N24   , Ds5 
	.byte	W24
	.byte	PEND
@ 169   ----------------------------------------
mus_thpprf_nativefaith_1_169:
	.byte		N48   , As3 , v127
	.byte		N48   , Fs4 
	.byte		N48   , As4 
	.byte	W48
	.byte		N24   , Fs3 
	.byte		N24   , Ds4 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Gs3 
	.byte		N24   , Fn4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte	PEND
@ 170   ----------------------------------------
mus_thpprf_nativefaith_1_170:
	.byte		N72   , As3 , v127
	.byte		N72   , Fs4 
	.byte		N72   , As4 
	.byte	W72
	.byte		N18   , Cs4 
	.byte		N18   , Gs4 
	.byte		N18   , Cs5 
	.byte	W18
	.byte		N06   , Gn3 
	.byte		N06   , Ds4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte	PEND
@ 171   ----------------------------------------
mus_thpprf_nativefaith_1_171:
	.byte		N36   , Gs3 , v127
	.byte		N36   , Fn4 
	.byte		N36   , Gs4 
	.byte	W36
	.byte		        Fn3 
	.byte		N36   , Cs4 
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N24   , Cs3 
	.byte		N24   , As3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte	PEND
@ 172   ----------------------------------------
mus_thpprf_nativefaith_1_172:
	.byte		TIE   , Ds3 , v127
	.byte		TIE   , Bn3 
	.byte		TIE   , Ds4 
	.byte	W96
	.byte	PEND
@ 173   ----------------------------------------
	.byte	W48
	.byte		EOT   , Ds3 
	.byte		        Bn3 
	.byte		        Ds4 
	.byte		N24   , As2 
	.byte		N24   , Fs3 
	.byte		N24   , As3 
	.byte	W24
	.byte		        Cs3 
	.byte		N24   , Gs3 
	.byte		N24   , Cs4 
	.byte	W24
@ 174   ----------------------------------------
mus_thpprf_nativefaith_1_174:
	.byte		N72   , Ds3 , v127
	.byte		N72   , Bn3 
	.byte		N72   , Ds4 
	.byte	W72
	.byte		N12   , Cs3 
	.byte		N12   , Fs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Bn3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte	PEND
@ 175   ----------------------------------------
mus_thpprf_nativefaith_1_175:
	.byte		N36   , Fs3 , v127
	.byte		N36   , Ds4 
	.byte		N36   , Fs4 
	.byte	W36
	.byte		        Fn3 
	.byte		N36   , Cs4 
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N24   , Cs3 
	.byte		N24   , Gs3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte	PEND
@ 176   ----------------------------------------
mus_thpprf_nativefaith_1_176:
	.byte		N36   , Dn3 , v127
	.byte		N36   , Gs3 
	.byte		N36   , Dn4 
	.byte	W36
	.byte		        Bn2 
	.byte		N36   , Fs3 
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N24   , As2 
	.byte		N24   , Fn3 
	.byte		N24   , As3 
	.byte	W24
	.byte	PEND
@ 177   ----------------------------------------
mus_thpprf_nativefaith_1_177:
	.byte		N36   , Gs2 , v127
	.byte		N36   , Fn3 
	.byte		N36   , Gs3 
	.byte	W36
	.byte		        Fs2 
	.byte		N36   , Ds3 
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N24   , Fn2 
	.byte		N24   , Cs3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte	PEND
@ 178   ----------------------------------------
mus_thpprf_nativefaith_1_178:
	.byte		N48   , Ds2 , v127
	.byte		N48   , As2 
	.byte		N48   , Ds3 
	.byte	W48
	.byte		        As2 
	.byte		N48   , Fs3 
	.byte		N48   , As3 
	.byte	W48
	.byte	PEND
@ 179   ----------------------------------------
mus_thpprf_nativefaith_1_179:
	.byte		N36   , Gs2 , v127
	.byte		N36   , Fn3 
	.byte		N36   , Gs3 
	.byte	W36
	.byte		        As2 
	.byte		N36   , Fs3 
	.byte		N36   , As3 
	.byte	W36
	.byte		N24   , Cs3 
	.byte		N24   , Gs3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte	PEND
@ 180   ----------------------------------------
mus_thpprf_nativefaith_1_180:
	.byte		N24   , Ds3 , v127
	.byte		N24   , As3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        As2 
	.byte		N24   , Fs3 
	.byte		N24   , As3 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , Cs4 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        As2 
	.byte		N24   , Fs3 
	.byte		N24   , As3 
	.byte	W24
	.byte	PEND
@ 181   ----------------------------------------
mus_thpprf_nativefaith_1_181:
	.byte		N48   , Fs3 , v127
	.byte		N48   , Ds4 
	.byte		N48   , Fs4 
	.byte	W48
	.byte		N24   , Fs3 
	.byte		N24   , Ds4 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Gs3 
	.byte		N24   , Fn4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte	PEND
@ 182   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_166
@ 183   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_167
@ 184   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_168
@ 185   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_169
@ 186   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_170
@ 187   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_171
@ 188   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_172
@ 189   ----------------------------------------
	.byte	W48
	.byte		EOT   , Ds3 
	.byte		        Bn3 
	.byte		        Ds4 
	.byte		N24   , As2 , v127
	.byte		N24   , Fs3 
	.byte		N24   , As3 
	.byte	W24
	.byte		        Cs3 
	.byte		N24   , Gs3 
	.byte		N24   , Cs4 
	.byte	W24
@ 190   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_174
@ 191   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_175
@ 192   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_176
@ 193   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_177
@ 194   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_178
@ 195   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_179
@ 196   ----------------------------------------
	.byte		TIE   , Ds3 , v127
	.byte		TIE   , As3 
	.byte		TIE   , Ds4 
	.byte	W96
@ 197   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds3 
	.byte		        As3 
	.byte		        Ds4 
@ 198   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_166
@ 199   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_167
@ 200   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_168
@ 201   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_169
@ 202   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_170
@ 203   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_171
@ 204   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_172
@ 205   ----------------------------------------
	.byte	W48
	.byte		EOT   , Ds3 
	.byte		        Bn3 
	.byte		        Ds4 
	.byte		N24   , As2 , v127
	.byte		N24   , Fs3 
	.byte		N24   , As3 
	.byte	W24
	.byte		        Cs3 
	.byte		N24   , Gs3 
	.byte		N24   , Cs4 
	.byte	W24
@ 206   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_174
@ 207   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_175
@ 208   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_176
@ 209   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_177
@ 210   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_178
@ 211   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_179
@ 212   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_180
@ 213   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_181
@ 214   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_166
@ 215   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_167
@ 216   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_168
@ 217   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_169
@ 218   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_170
@ 219   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_171
@ 220   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_172
@ 221   ----------------------------------------
	.byte	W48
	.byte		EOT   , Ds3 
	.byte		        Bn3 
	.byte		        Ds4 
	.byte		N24   , As2 , v127
	.byte		N24   , Fs3 
	.byte		N24   , As3 
	.byte	W24
	.byte		        Cs3 
	.byte		N24   , Gs3 
	.byte		N24   , Cs4 
	.byte	W24
@ 222   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_174
@ 223   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_175
@ 224   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_176
@ 225   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_177
@ 226   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_178
@ 227   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_1_179
@ 228   ----------------------------------------
	.byte		VOL   , 84*mus_thpprf_nativefaith_mvl/mxv
	.byte		N12   , Ds3 , v127
	.byte		N12   , As3 
	.byte		N12   , Ds4 
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        As2 
	.byte		N12   , Gn3 
	.byte		N12   , As3 
	.byte		N12   , Gn4 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Ds3 
	.byte		N12   , Gn3 
	.byte		N12   , Ds4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , As3 
	.byte		N12   , Ds4 
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        As2 
	.byte		N12   , Gn3 
	.byte		N12   , As3 
	.byte		N12   , Gn4 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Ds3 
	.byte		N12   , Gn3 
	.byte		N12   , Ds4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , As3 
	.byte		N12   , Ds4 
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        As2 
	.byte		N12   , Gn3 
	.byte		N12   , As3 
	.byte		N12   , Gn4 
	.byte		N12   , As4 
	.byte	W12
@ 229   ----------------------------------------
	.byte		        Gn2 
	.byte		N12   , Ds3 
	.byte		N12   , Gn3 
	.byte		N12   , Ds4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , As3 
	.byte		N12   , Ds4 
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        As2 
	.byte		N12   , Gn3 
	.byte		N12   , As3 
	.byte		N12   , Gn4 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Ds3 
	.byte		N12   , Gn3 
	.byte		N12   , Ds4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , As3 
	.byte		N12   , Ds4 
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        As2 
	.byte		N12   , Gn3 
	.byte		N12   , As3 
	.byte		N12   , Gn4 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Ds3 
	.byte		N12   , Gn3 
	.byte		N12   , Ds4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , As3 
	.byte		N12   , Ds4 
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W12
@ 230   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_nativefaith_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_nativefaith_2:
	.byte	KEYSH , mus_thpprf_nativefaith_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 87*mus_thpprf_nativefaith_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOICE , 48
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 87*mus_thpprf_nativefaith_mvl/mxv
	.byte		N96   , Dn4 , v112
	.byte		N96   , Fn5 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Cn4 
	.byte		N96   , En5 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        As3 
	.byte		N96   , Dn5 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        An3 
	.byte		N96   , Cs5 
	.byte	W96
@ 005   ----------------------------------------
	.byte		VOL   , 76*mus_thpprf_nativefaith_mvl/mxv
	.byte		N48   , An3 , v108
	.byte		N48   , An4 
	.byte	W48
	.byte		        Fn4 
	.byte		N48   , Fn5 
	.byte	W48
@ 006   ----------------------------------------
	.byte		        Gn3 
	.byte		N48   , Gn4 
	.byte	W48
	.byte		        En4 
	.byte		N48   , En5 
	.byte	W48
@ 007   ----------------------------------------
	.byte		        Fn3 
	.byte		N48   , Fn4 
	.byte	W48
	.byte		        Dn4 
	.byte		N48   , Dn5 
	.byte	W48
@ 008   ----------------------------------------
	.byte		        En3 
	.byte		N48   , En4 
	.byte	W48
	.byte		        Cs4 
	.byte		N48   , Cs5 
	.byte	W48
@ 009   ----------------------------------------
	.byte		VOL   , 76*mus_thpprf_nativefaith_mvl/mxv
	.byte		N96   , An3 , v112
	.byte		N96   , Dn4 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Gn3 
	.byte		N96   , Cn4 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Fn3 
	.byte		N96   , As3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        En3 
	.byte		N96   , An3 
	.byte	W96
@ 013   ----------------------------------------
mus_thpprf_nativefaith_2_013:
	.byte		TIE   , Dn4 , v108
	.byte		TIE   , Dn5 
	.byte	W96
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn4 
	.byte		        Dn5 
@ 015   ----------------------------------------
	.byte		N96   , En4 
	.byte		N96   , En5 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Cs4 
	.byte		N96   , Cs5 
	.byte	W96
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_2_013
@ 018   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn4 
	.byte		        Dn5 
@ 019   ----------------------------------------
	.byte		N96   , En4 , v108
	.byte		N96   , En5 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Cs4 
	.byte		N96   , Cs5 
	.byte	W96
@ 021   ----------------------------------------
mus_thpprf_nativefaith_2_021:
	.byte		VOL   , 84*mus_thpprf_nativefaith_mvl/mxv
	.byte		N96   , An3 , v112
	.byte	W96
	.byte	PEND
@ 022   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 024   ----------------------------------------
	.byte		N72   , An3 
	.byte	W96
@ 025   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 027   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W96
@ 028   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W48
@ 029   ----------------------------------------
	.byte		N96   , As3 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 031   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 033   ----------------------------------------
mus_thpprf_nativefaith_2_033:
	.byte		N48   , Dn3 , v112
	.byte	W48
	.byte		        Fn3 
	.byte	W48
	.byte	PEND
@ 034   ----------------------------------------
mus_thpprf_nativefaith_2_034:
	.byte		N36   , En3 , v112
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 037   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 040   ----------------------------------------
	.byte		N72   , An3 
	.byte	W96
@ 041   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 042   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 043   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W96
@ 044   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W48
@ 045   ----------------------------------------
	.byte		N96   , As3 
	.byte	W96
@ 046   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 047   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_2_033
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_2_034
@ 051   ----------------------------------------
	.byte		TIE   , An3 , v112
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 053   ----------------------------------------
	.byte		VOL   , 76*mus_thpprf_nativefaith_mvl/mxv
	.byte		N96   , Fn3 
	.byte		N96   , An3 
	.byte	W96
@ 054   ----------------------------------------
	.byte		        En3 
	.byte		N96   , Gn3 
	.byte	W96
@ 055   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Fn3 
	.byte	W96
@ 056   ----------------------------------------
	.byte		        Cs3 
	.byte		N96   , En3 
	.byte	W96
@ 057   ----------------------------------------
	.byte		        Fn3 
	.byte		N96   , An3 
	.byte	W96
@ 058   ----------------------------------------
	.byte		        En3 
	.byte		N96   , Gn3 
	.byte	W96
@ 059   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Fn3 
	.byte	W96
@ 060   ----------------------------------------
	.byte		        Cs3 
	.byte		N96   , En3 
	.byte	W96
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_2_013
@ 062   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn4 
	.byte		        Dn5 
@ 063   ----------------------------------------
	.byte		N96   , En4 , v108
	.byte		N96   , En5 
	.byte	W96
@ 064   ----------------------------------------
	.byte		        Cs4 
	.byte		N96   , Cs5 
	.byte	W96
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_2_013
@ 066   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn4 
	.byte		        Dn5 
@ 067   ----------------------------------------
	.byte		N96   , En4 , v108
	.byte		N96   , En5 
	.byte	W96
@ 068   ----------------------------------------
	.byte		        Cs4 
	.byte		N96   , Cs5 
	.byte	W96
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_2_021
@ 070   ----------------------------------------
	.byte		N96   , Dn4 , v112
	.byte	W96
@ 071   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 072   ----------------------------------------
	.byte		N72   , An3 
	.byte	W96
@ 073   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 074   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 075   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W96
@ 076   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W48
@ 077   ----------------------------------------
	.byte		N96   , As3 
	.byte	W96
@ 078   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 079   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_2_033
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_2_034
@ 083   ----------------------------------------
	.byte		TIE   , An3 , v112
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 085   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 086   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 087   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 088   ----------------------------------------
	.byte		N72   , An3 
	.byte	W96
@ 089   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 090   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 091   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W96
@ 092   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W48
@ 093   ----------------------------------------
	.byte		N96   , As3 
	.byte	W96
@ 094   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 095   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_2_033
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_2_034
@ 099   ----------------------------------------
	.byte		TIE   , An3 , v112
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 101   ----------------------------------------
	.byte		N96   , Dn3 
	.byte	W96
@ 102   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 103   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 104   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 105   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 106   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 107   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 109   ----------------------------------------
	.byte		N96   , Dn3 
	.byte	W96
@ 110   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 111   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 112   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 113   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 114   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 115   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 117   ----------------------------------------
	.byte		N96   , Bn3 
	.byte	W96
@ 118   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 119   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 120   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 121   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 122   ----------------------------------------
mus_thpprf_nativefaith_2_122:
	.byte		N48   , Cs4 , v112
	.byte	W48
	.byte		        Gs3 
	.byte	W48
	.byte	PEND
@ 123   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 125   ----------------------------------------
	.byte		N96   , Bn3 
	.byte	W96
@ 126   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 127   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 128   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 129   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_2_122
@ 131   ----------------------------------------
	.byte		TIE   , Cn4 , v112
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 133   ----------------------------------------
	.byte		VOL   , 79*mus_thpprf_nativefaith_mvl/mxv
	.byte		N96   
	.byte	W96
@ 134   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 135   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 136   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 137   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 138   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 139   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 141   ----------------------------------------
	.byte		N96   , Gs3 
	.byte	W96
@ 142   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 143   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 145   ----------------------------------------
	.byte		N96   , Gs3 
	.byte	W96
@ 146   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 147   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 149   ----------------------------------------
	.byte		N96   , Ds5 
	.byte	W96
@ 150   ----------------------------------------
	.byte		        Cn5 
	.byte	W96
@ 151   ----------------------------------------
	.byte		        Dn5 
	.byte	W96
@ 152   ----------------------------------------
	.byte		        As4 
	.byte	W96
@ 153   ----------------------------------------
	.byte		        Gs4 
	.byte	W96
@ 154   ----------------------------------------
	.byte		        As4 
	.byte	W96
@ 155   ----------------------------------------
	.byte		TIE   , Cn5 
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 157   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 158   ----------------------------------------
	.byte		        Dn5 
	.byte	W96
@ 159   ----------------------------------------
	.byte		        Bn4 
	.byte	W96
@ 160   ----------------------------------------
	.byte		        Dn5 
	.byte	W96
@ 161   ----------------------------------------
	.byte		        Cn5 
	.byte	W96
@ 162   ----------------------------------------
	.byte		        Dn5 
	.byte	W96
@ 163   ----------------------------------------
	.byte		N36   , Gs3 
	.byte		N36   , Cn4 
	.byte	W36
	.byte		        An3 
	.byte		N36   , Cs4 
	.byte	W36
	.byte		        As3 
	.byte		N36   , Dn4 
	.byte	W24
@ 164   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N48   , Cn4 
	.byte		N48   , En4 
	.byte	W48
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte		VOL   , 84*mus_thpprf_nativefaith_mvl/mxv
	.byte		N96   , As3 
	.byte	W96
@ 167   ----------------------------------------
	.byte		        Ds4 
	.byte	W96
@ 168   ----------------------------------------
	.byte		        Fn4 
	.byte	W96
@ 169   ----------------------------------------
	.byte		N72   , As3 
	.byte	W96
@ 170   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 171   ----------------------------------------
	.byte		        Cs4 
	.byte	W96
@ 172   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte	W96
@ 173   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W48
@ 174   ----------------------------------------
	.byte		N96   , Bn3 
	.byte	W96
@ 175   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 176   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 178   ----------------------------------------
mus_thpprf_nativefaith_2_178:
	.byte		N48   , Ds3 , v112
	.byte	W48
	.byte		        Fs3 
	.byte	W48
	.byte	PEND
@ 179   ----------------------------------------
mus_thpprf_nativefaith_2_179:
	.byte		N36   , Fn3 , v112
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		N24   , Gs3 
	.byte	W24
	.byte	PEND
@ 180   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 182   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 183   ----------------------------------------
	.byte		        Ds4 
	.byte	W96
@ 184   ----------------------------------------
	.byte		        Fn4 
	.byte	W96
@ 185   ----------------------------------------
	.byte		N72   , As3 
	.byte	W96
@ 186   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 187   ----------------------------------------
	.byte		        Cs4 
	.byte	W96
@ 188   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte	W96
@ 189   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W48
@ 190   ----------------------------------------
	.byte		N96   , Bn3 
	.byte	W96
@ 191   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 192   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 193   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 194   ----------------------------------------
	.byte		N48   , Ds3 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 195   ----------------------------------------
	.byte		N36   , Gs3 
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		N24   , Cs4 
	.byte	W24
@ 196   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte	W96
@ 197   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 198   ----------------------------------------
	.byte		N96   , As3 
	.byte	W96
@ 199   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 200   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 201   ----------------------------------------
	.byte		N48   , As3 
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 202   ----------------------------------------
	.byte		N96   , As3 
	.byte	W96
@ 203   ----------------------------------------
	.byte		N96   
	.byte		N96   , Cs4 
	.byte	W96
@ 204   ----------------------------------------
mus_thpprf_nativefaith_2_204:
	.byte		TIE   , Bn3 , v112
	.byte		TIE   , Ds4 
	.byte	W96
	.byte	PEND
@ 205   ----------------------------------------
	.byte	W48
	.byte		EOT   , Bn3 
	.byte		        Ds4 
	.byte	W48
@ 206   ----------------------------------------
	.byte		N96   , Bn3 
	.byte	W96
@ 207   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 208   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 209   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 210   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_2_178
@ 211   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_2_179
@ 212   ----------------------------------------
	.byte		TIE   , As3 , v112
	.byte	W96
@ 213   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 214   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 215   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 216   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 217   ----------------------------------------
	.byte		N72   , As3 
	.byte	W96
@ 218   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 219   ----------------------------------------
	.byte		N96   
	.byte		N96   , Cs4 
	.byte	W96
@ 220   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_2_204
@ 221   ----------------------------------------
	.byte	W48
	.byte		EOT   , Bn3 
	.byte		        Ds4 
	.byte	W48
@ 222   ----------------------------------------
	.byte		N96   , Bn3 , v112
	.byte	W96
@ 223   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 224   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 225   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 226   ----------------------------------------
	.byte		N48   , As2 
	.byte		N48   , Ds3 
	.byte	W48
	.byte		        Fs3 
	.byte		N48   , As3 
	.byte	W48
@ 227   ----------------------------------------
	.byte		N36   , Fn3 
	.byte		N36   , Gs3 
	.byte	W36
	.byte		        Fs3 
	.byte		N36   , As3 
	.byte	W36
	.byte		N24   , Gs3 
	.byte		N24   , Cs4 
	.byte	W24
@ 228   ----------------------------------------
	.byte		TIE   , As3 
	.byte		TIE   , Ds4 
	.byte	W96
@ 229   ----------------------------------------
	.byte	W96
	.byte		EOT   , As3 
	.byte		        Ds4 
@ 230   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_nativefaith_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_nativefaith_3:
	.byte	KEYSH , mus_thpprf_nativefaith_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 84*mus_thpprf_nativefaith_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOICE , 1
	.byte		BEND  , c_v+0
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
	.byte		VOICE , 1
	.byte		VOL   , 84*mus_thpprf_nativefaith_mvl/mxv
	.byte		N12   , Fs2 , v120
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 118   ----------------------------------------
mus_thpprf_nativefaith_3_118:
	.byte		N12   , Fn4 , v120
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte	PEND
@ 119   ----------------------------------------
mus_thpprf_nativefaith_3_119:
	.byte		N12   , As2 , v120
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 120   ----------------------------------------
mus_thpprf_nativefaith_3_120:
	.byte		N12   , Fn4 , v120
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte	PEND
@ 121   ----------------------------------------
mus_thpprf_nativefaith_3_121:
	.byte		N12   , Fs2 , v120
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 122   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 123   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 124   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_3_121
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_3_118
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_3_119
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_3_120
@ 129   ----------------------------------------
	.byte		N12   , Fs3 , v120
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 130   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 131   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 132   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	W96
@ 186   ----------------------------------------
	.byte	W96
@ 187   ----------------------------------------
	.byte	W96
@ 188   ----------------------------------------
	.byte	W96
@ 189   ----------------------------------------
	.byte	W96
@ 190   ----------------------------------------
	.byte	W96
@ 191   ----------------------------------------
	.byte	W96
@ 192   ----------------------------------------
	.byte	W96
@ 193   ----------------------------------------
	.byte	W96
@ 194   ----------------------------------------
	.byte	W96
@ 195   ----------------------------------------
	.byte	W96
@ 196   ----------------------------------------
	.byte	W96
@ 197   ----------------------------------------
	.byte	W96
@ 198   ----------------------------------------
	.byte	W96
@ 199   ----------------------------------------
	.byte	W96
@ 200   ----------------------------------------
	.byte	W96
@ 201   ----------------------------------------
	.byte	W96
@ 202   ----------------------------------------
	.byte	W96
@ 203   ----------------------------------------
	.byte	W96
@ 204   ----------------------------------------
	.byte	W96
@ 205   ----------------------------------------
	.byte	W96
@ 206   ----------------------------------------
	.byte	W96
@ 207   ----------------------------------------
	.byte	W96
@ 208   ----------------------------------------
	.byte	W96
@ 209   ----------------------------------------
	.byte	W96
@ 210   ----------------------------------------
	.byte	W96
@ 211   ----------------------------------------
	.byte	W96
@ 212   ----------------------------------------
	.byte	W96
@ 213   ----------------------------------------
	.byte	W96
@ 214   ----------------------------------------
	.byte	W96
@ 215   ----------------------------------------
	.byte	W96
@ 216   ----------------------------------------
	.byte	W96
@ 217   ----------------------------------------
	.byte	W96
@ 218   ----------------------------------------
	.byte	W96
@ 219   ----------------------------------------
	.byte	W96
@ 220   ----------------------------------------
	.byte	W96
@ 221   ----------------------------------------
	.byte	W96
@ 222   ----------------------------------------
	.byte	W96
@ 223   ----------------------------------------
	.byte	W96
@ 224   ----------------------------------------
	.byte	W96
@ 225   ----------------------------------------
	.byte	W96
@ 226   ----------------------------------------
	.byte	W96
@ 227   ----------------------------------------
	.byte	W96
@ 228   ----------------------------------------
	.byte	W96
@ 229   ----------------------------------------
	.byte	W96
@ 230   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_nativefaith_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_nativefaith_4:
	.byte	KEYSH , mus_thpprf_nativefaith_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 84*mus_thpprf_nativefaith_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOICE , 48
	.byte		BEND  , c_v+0
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
	.byte	W72
	.byte		VOICE , 48
	.byte		VOL   , 84*mus_thpprf_nativefaith_mvl/mxv
	.byte		N12   , An4 , v120
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 028   ----------------------------------------
mus_thpprf_nativefaith_4_028:
	.byte		N12   , Fn5 , v120
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N48   , An4 
	.byte	W48
	.byte	PEND
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
mus_thpprf_nativefaith_4_043:
	.byte	W72
	.byte		N12   , An4 , v120
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_4_028
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
	.byte	PATT
	 .word	mus_thpprf_nativefaith_4_043
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_4_028
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
	.byte	PATT
	 .word	mus_thpprf_nativefaith_4_043
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_4_028
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
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
mus_thpprf_nativefaith_4_139:
	.byte	W72
	.byte		N12   , Gn5 , v120
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte	PEND
@ 140   ----------------------------------------
mus_thpprf_nativefaith_4_140:
	.byte		N12   , Ds6 , v120
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N48   , Gn5 
	.byte	W48
	.byte	PEND
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_4_139
@ 156   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_4_140
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte		VOL   , 79*mus_thpprf_nativefaith_mvl/mxv
	.byte		N72   , As4 , v120
	.byte		N72   , As5 
	.byte	W72
	.byte		N24   , Cs5 
	.byte		N24   , Cs6 
	.byte	W24
@ 167   ----------------------------------------
mus_thpprf_nativefaith_4_167:
	.byte		N66   , Ds5 , v120
	.byte		N66   , Ds6 
	.byte	W66
	.byte		N06   , Fn5 
	.byte		N06   , Fn6 
	.byte	W06
	.byte		N24   , Fs5 
	.byte		N24   , Fs6 
	.byte	W24
	.byte	PEND
@ 168   ----------------------------------------
mus_thpprf_nativefaith_4_168:
	.byte		N36   , Fn5 , v120
	.byte		N36   , Fn6 
	.byte	W36
	.byte		        Cs5 
	.byte		N36   , Cs6 
	.byte	W36
	.byte		N24   , Ds5 
	.byte		N24   , Ds6 
	.byte	W24
	.byte	PEND
@ 169   ----------------------------------------
mus_thpprf_nativefaith_4_169:
	.byte		N48   , As4 , v120
	.byte		N48   , As5 
	.byte	W48
	.byte		N24   , Fs4 
	.byte		N24   , Fs5 
	.byte	W24
	.byte		        Gs4 
	.byte		N24   , Gs5 
	.byte	W24
	.byte	PEND
@ 170   ----------------------------------------
mus_thpprf_nativefaith_4_170:
	.byte		N72   , As4 , v120
	.byte		N72   , As5 
	.byte	W72
	.byte		N18   , Cs5 
	.byte		N18   , Cs6 
	.byte	W18
	.byte		N06   , Gn4 
	.byte		N06   , Gn5 
	.byte	W06
	.byte	PEND
@ 171   ----------------------------------------
mus_thpprf_nativefaith_4_171:
	.byte		N36   , Gs4 , v120
	.byte		N36   , Gs5 
	.byte	W36
	.byte		        Fn4 
	.byte		N36   , Fn5 
	.byte	W36
	.byte		N24   , Cs4 
	.byte		N24   , Cs5 
	.byte	W24
	.byte	PEND
@ 172   ----------------------------------------
mus_thpprf_nativefaith_4_172:
	.byte		TIE   , Ds4 , v120
	.byte		TIE   , Ds5 
	.byte	W96
	.byte	PEND
@ 173   ----------------------------------------
	.byte	W48
	.byte		EOT   , Ds4 
	.byte		        Ds5 
	.byte		N24   , As3 
	.byte		N24   , As4 
	.byte	W24
	.byte		        Cs4 
	.byte		N24   , Cs5 
	.byte	W24
@ 174   ----------------------------------------
mus_thpprf_nativefaith_4_174:
	.byte		N72   , Ds4 , v120
	.byte		N72   , Ds5 
	.byte	W72
	.byte		N12   , Cs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte	PEND
@ 175   ----------------------------------------
mus_thpprf_nativefaith_4_175:
	.byte		N36   , Fs4 , v120
	.byte		N36   , Fs5 
	.byte	W36
	.byte		        Fn4 
	.byte		N36   , Fn5 
	.byte	W36
	.byte		N24   , Cs4 
	.byte		N24   , Cs5 
	.byte	W24
	.byte	PEND
@ 176   ----------------------------------------
mus_thpprf_nativefaith_4_176:
	.byte		N36   , Dn4 , v120
	.byte		N36   , Dn5 
	.byte	W36
	.byte		        Bn3 
	.byte		N36   , Bn4 
	.byte	W36
	.byte		N24   , As3 
	.byte		N24   , As4 
	.byte	W24
	.byte	PEND
@ 177   ----------------------------------------
mus_thpprf_nativefaith_4_177:
	.byte		N36   , Gs3 , v120
	.byte		N36   , Gs4 
	.byte	W36
	.byte		        Fs3 
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N24   , Fn3 
	.byte		N24   , Fn4 
	.byte	W24
	.byte	PEND
@ 178   ----------------------------------------
mus_thpprf_nativefaith_4_178:
	.byte		N48   , Ds3 , v120
	.byte		N48   , Ds4 
	.byte	W48
	.byte		        As3 
	.byte		N48   , As4 
	.byte	W48
	.byte	PEND
@ 179   ----------------------------------------
mus_thpprf_nativefaith_4_179:
	.byte		N36   , Gs3 , v120
	.byte		N36   , Gs4 
	.byte	W36
	.byte		        As3 
	.byte		N36   , As4 
	.byte	W36
	.byte		N24   , Cs4 
	.byte		N24   , Cs5 
	.byte	W24
	.byte	PEND
@ 180   ----------------------------------------
mus_thpprf_nativefaith_4_180:
	.byte		N24   , Ds4 , v120
	.byte		N24   , Ds5 
	.byte	W24
	.byte		        As3 
	.byte		N24   , As4 
	.byte	W24
	.byte		        Fn4 
	.byte		N24   , Fn5 
	.byte	W24
	.byte		        As3 
	.byte		N24   , As4 
	.byte	W24
	.byte	PEND
@ 181   ----------------------------------------
mus_thpprf_nativefaith_4_181:
	.byte		N48   , Fs4 , v120
	.byte		N48   , Fs5 
	.byte	W48
	.byte		N24   , Fs4 
	.byte		N24   , Fs5 
	.byte	W24
	.byte		        Gs4 
	.byte		N24   , Gs5 
	.byte	W24
	.byte	PEND
@ 182   ----------------------------------------
mus_thpprf_nativefaith_4_182:
	.byte		N72   , As4 , v120
	.byte		N72   , As5 
	.byte	W72
	.byte		N24   , Cs5 
	.byte		N24   , Cs6 
	.byte	W24
	.byte	PEND
@ 183   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_4_167
@ 184   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_4_168
@ 185   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_4_169
@ 186   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_4_170
@ 187   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_4_171
@ 188   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_4_172
@ 189   ----------------------------------------
	.byte	W48
	.byte		EOT   , Ds4 
	.byte		        Ds5 
	.byte		N24   , As3 , v120
	.byte		N24   , As4 
	.byte	W24
	.byte		        Cs4 
	.byte		N24   , Cs5 
	.byte	W24
@ 190   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_4_174
@ 191   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_4_175
@ 192   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_4_176
@ 193   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_4_177
@ 194   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_4_178
@ 195   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_4_179
@ 196   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_4_172
@ 197   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds4 
	.byte		        Ds5 
@ 198   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_4_182
@ 199   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_4_167
@ 200   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_4_168
@ 201   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_4_169
@ 202   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_4_170
@ 203   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_4_171
@ 204   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_4_172
@ 205   ----------------------------------------
	.byte	W48
	.byte		EOT   , Ds4 
	.byte		        Ds5 
	.byte		N24   , As3 , v120
	.byte		N24   , As4 
	.byte	W24
	.byte		        Cs4 
	.byte		N24   , Cs5 
	.byte	W24
@ 206   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_4_174
@ 207   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_4_175
@ 208   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_4_176
@ 209   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_4_177
@ 210   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_4_178
@ 211   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_4_179
@ 212   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_4_180
@ 213   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_4_181
@ 214   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_4_182
@ 215   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_4_167
@ 216   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_4_168
@ 217   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_4_169
@ 218   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_4_170
@ 219   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_4_171
@ 220   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_4_172
@ 221   ----------------------------------------
	.byte	W48
	.byte		EOT   , Ds4 
	.byte		        Ds5 
	.byte		N24   , As3 , v120
	.byte		N24   , As4 
	.byte	W24
	.byte		        Cs4 
	.byte		N24   , Cs5 
	.byte	W24
@ 222   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_4_174
@ 223   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_4_175
@ 224   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_4_176
@ 225   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_4_177
@ 226   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_4_178
@ 227   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_4_179
@ 228   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_4_172
@ 229   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds4 
	.byte		        Ds5 
@ 230   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_nativefaith_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_nativefaith_5:
	.byte	KEYSH , mus_thpprf_nativefaith_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 91*mus_thpprf_nativefaith_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOICE , 48
	.byte		BEND  , c_v+0
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
	.byte		VOICE , 48
	.byte		VOL   , 99*mus_thpprf_nativefaith_mvl/mxv
	.byte		N42   , Dn1 , v120
	.byte		N42   , Dn2 
	.byte	W48
	.byte		N48   , Dn1 
	.byte		N48   , Dn2 
	.byte	W48
@ 010   ----------------------------------------
mus_thpprf_nativefaith_5_010:
	.byte		N42   , Cn1 , v120
	.byte		N42   , Cn2 
	.byte	W48
	.byte		N48   , Cn1 
	.byte		N48   , Cn2 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
mus_thpprf_nativefaith_5_011:
	.byte		N42   , As0 , v120
	.byte		N42   , As1 
	.byte	W48
	.byte		N48   , As0 
	.byte		N48   , As1 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N96   , An0 
	.byte		N96   , An1 
	.byte	W96
@ 013   ----------------------------------------
mus_thpprf_nativefaith_5_013:
	.byte		N42   , Dn1 , v120
	.byte		N42   , Dn2 
	.byte	W48
	.byte		N48   , Dn1 
	.byte		N48   , Dn2 
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_010
@ 016   ----------------------------------------
mus_thpprf_nativefaith_5_016:
	.byte		N42   , An0 , v120
	.byte		N42   , An1 
	.byte	W48
	.byte		N48   , An0 
	.byte		N48   , An1 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_011
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_016
@ 021   ----------------------------------------
mus_thpprf_nativefaith_5_021:
	.byte		N24   , Dn1 , v120
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N12   , An1 
	.byte		N12   , An2 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N24   , An1 
	.byte		N24   , An2 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
mus_thpprf_nativefaith_5_022:
	.byte		N24   , As0 , v120
	.byte		N24   , As1 
	.byte	W24
	.byte		N12   , Fn1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N24   , As0 
	.byte		N24   , As1 
	.byte	W24
	.byte		N12   , Fn1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N24   , As0 
	.byte		N24   , As1 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
mus_thpprf_nativefaith_5_023:
	.byte		N24   , Cn1 , v120
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N12   , Gn1 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N24   , Gn1 
	.byte		N24   , Gn2 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
mus_thpprf_nativefaith_5_024:
	.byte		N24   , An0 , v120
	.byte		N24   , An1 
	.byte	W24
	.byte		N12   , Fn1 
	.byte		N12   , Fn2 
	.byte	W24
	.byte		        Fn1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N24   , An1 
	.byte		N24   , An2 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
mus_thpprf_nativefaith_5_025:
	.byte		N24   , Gn0 , v120
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn0 
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N24   , Dn1 
	.byte		N24   , Dn2 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
mus_thpprf_nativefaith_5_026:
	.byte		N24   , An0 , v120
	.byte		N24   , An1 
	.byte	W24
	.byte		N12   , En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		N24   , An0 
	.byte		N24   , An1 
	.byte	W24
	.byte		N12   , En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		N24   , An0 
	.byte		N24   , An1 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
mus_thpprf_nativefaith_5_027:
	.byte		N24   , As0 , v120
	.byte		N24   , As1 
	.byte	W24
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        As0 
	.byte		N12   , As1 
	.byte	W12
	.byte		        As0 
	.byte		N12   , As1 
	.byte	W12
	.byte		        As0 
	.byte		N12   , As1 
	.byte	W12
	.byte		N24   , Dn1 
	.byte		N24   , Dn2 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_027
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_027
@ 030   ----------------------------------------
mus_thpprf_nativefaith_5_030:
	.byte		N24   , Cn1 , v120
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N12   , En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		N24   , Cn1 
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N12   , En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		N24   , Cn1 
	.byte		N24   , Cn2 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
mus_thpprf_nativefaith_5_031:
	.byte		N24   , An0 , v120
	.byte		N24   , An1 
	.byte	W24
	.byte		N12   , Cs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        An0 
	.byte		N12   , An1 
	.byte	W12
	.byte		        An0 
	.byte		N12   , An1 
	.byte	W12
	.byte		        An0 
	.byte		N12   , An1 
	.byte	W12
	.byte		N24   , Cs1 
	.byte		N24   , Cs2 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
mus_thpprf_nativefaith_5_032:
	.byte		N24   , An0 , v120
	.byte		N24   , An1 
	.byte	W24
	.byte		N12   , Cs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N24   , An0 
	.byte		N24   , An1 
	.byte	W24
	.byte		N12   , Cs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N24   , An0 
	.byte		N24   , An1 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_027
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_030
@ 035   ----------------------------------------
mus_thpprf_nativefaith_5_035:
	.byte		N24   , Dn1 , v120
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N12   , Fn1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N24   , Fn1 
	.byte		N24   , Fn2 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_035
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_023
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_024
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_025
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_026
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_027
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_027
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_027
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_030
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_031
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_032
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_027
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_030
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_035
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_035
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_013
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_011
@ 060   ----------------------------------------
	.byte		N96   , An0 , v120
	.byte		N96   , An1 
	.byte	W96
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_011
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_010
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_013
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_011
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_010
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_016
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_027
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_027
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_030
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_031
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_032
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_027
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_030
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_035
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_035
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_021
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_022
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_023
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_024
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_025
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_026
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_027
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_027
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_027
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_030
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_031
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_032
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_027
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_030
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
mus_thpprf_nativefaith_5_101:
	.byte		N48   , An0 , v120
	.byte		N48   , An1 
	.byte	W48
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Fs1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        An1 
	.byte		N12   , An2 
	.byte	W24
	.byte	PEND
@ 102   ----------------------------------------
mus_thpprf_nativefaith_5_102:
	.byte		N48   , Bn0 , v120
	.byte		N48   , Bn1 
	.byte	W48
	.byte		N12   , En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N12   , Bn2 
	.byte	W24
	.byte	PEND
@ 103   ----------------------------------------
mus_thpprf_nativefaith_5_103:
	.byte		N48   , Gs0 , v120
	.byte		N48   , Gs1 
	.byte	W48
	.byte		N12   , Cs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Fn1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        An1 
	.byte		N12   , An2 
	.byte	W24
	.byte	PEND
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_101
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_101
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_102
@ 107   ----------------------------------------
mus_thpprf_nativefaith_5_107:
	.byte		N48   , Cs1 , v120
	.byte		N48   , Cs2 
	.byte	W48
	.byte		N12   , Fs1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        An1 
	.byte		N12   , An2 
	.byte	W12
	.byte		        Cs2 
	.byte		N12   , Cs3 
	.byte	W24
	.byte	PEND
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_107
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_101
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_102
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_103
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_101
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_101
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_102
@ 115   ----------------------------------------
mus_thpprf_nativefaith_5_115:
	.byte		N48   , As0 , v120
	.byte		N48   , As1 
	.byte	W48
	.byte		N12   , Ds1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Fs1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        As1 
	.byte		N12   , As2 
	.byte	W24
	.byte	PEND
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_115
@ 117   ----------------------------------------
mus_thpprf_nativefaith_5_117:
	.byte		N48   , Fs0 , v120
	.byte		N48   , Fs1 
	.byte	W48
	.byte		N12   , Bn0 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Fs1 
	.byte		N12   , Fs2 
	.byte	W24
	.byte	PEND
@ 118   ----------------------------------------
mus_thpprf_nativefaith_5_118:
	.byte		N48   , Gs0 , v120
	.byte		N48   , Gs1 
	.byte	W48
	.byte		N12   , Cs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Fn1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Gs2 
	.byte	W24
	.byte	PEND
@ 119   ----------------------------------------
mus_thpprf_nativefaith_5_119:
	.byte		N48   , Fn0 , v120
	.byte		N48   , Fn1 
	.byte	W48
	.byte		N12   , As0 
	.byte		N12   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Fs1 
	.byte		N12   , Fs2 
	.byte	W24
	.byte	PEND
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_117
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_117
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_118
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_115
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_115
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_117
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_118
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_119
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_117
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_117
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_118
@ 131   ----------------------------------------
mus_thpprf_nativefaith_5_131:
	.byte		N48   , Gn0 , v120
	.byte		N48   , Gn1 
	.byte	W48
	.byte		N12   , Cn1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Gn2 
	.byte	W24
	.byte	PEND
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_131
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_023
@ 134   ----------------------------------------
	.byte		N24   , Ds1 , v120
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N12   , Gs1 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N24   , Ds1 
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N12   , Gs1 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N24   , Ds1 
	.byte		N24   , Ds2 
	.byte	W24
@ 135   ----------------------------------------
	.byte		        Fn1 
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N12   , As1 
	.byte		N12   , As2 
	.byte	W12
	.byte		        Fn1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N24   , As1 
	.byte		N24   , As2 
	.byte	W24
@ 136   ----------------------------------------
	.byte		        Ds1 
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N12   , Gn1 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N24   , Ds1 
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N12   , Gn1 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N24   , Ds1 
	.byte		N24   , Ds2 
	.byte	W24
@ 137   ----------------------------------------
	.byte		        Cn1 
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N12   , Fn1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N24   , Fn1 
	.byte		N24   , Fn2 
	.byte	W24
@ 138   ----------------------------------------
	.byte		        Dn1 
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N12   , Gn1 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N24   , Dn1 
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N12   , Gn1 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N24   , Dn1 
	.byte		N24   , Dn2 
	.byte	W24
@ 139   ----------------------------------------
mus_thpprf_nativefaith_5_139:
	.byte		N24   , Ds1 , v120
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N12   , Gs1 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N24   , Gs1 
	.byte		N24   , Gs2 
	.byte	W24
	.byte	PEND
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_139
@ 141   ----------------------------------------
mus_thpprf_nativefaith_5_141:
	.byte		N24   , Gs0 , v120
	.byte		N24   , Gs1 
	.byte	W24
	.byte		N12   , Ds1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Gs0 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N24   , Ds1 
	.byte		N24   , Ds2 
	.byte	W24
	.byte	PEND
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_022
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_025
@ 144   ----------------------------------------
	.byte		N24   , Gn0 , v120
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N24   , Gn0 
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N24   , Gn0 
	.byte		N24   , Gn1 
	.byte	W24
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_141
@ 146   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_022
@ 147   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_023
@ 148   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_023
@ 149   ----------------------------------------
	.byte		N96   , Ds1 , v120
	.byte		N96   , Ds2 
	.byte	W96
@ 150   ----------------------------------------
	.byte		        Cn1 
	.byte		N96   , Cn2 
	.byte	W96
@ 151   ----------------------------------------
	.byte		        Dn1 
	.byte		N96   , Dn2 
	.byte	W96
@ 152   ----------------------------------------
	.byte		        As0 
	.byte		N96   , As1 
	.byte	W96
@ 153   ----------------------------------------
	.byte		        Gs0 
	.byte		N96   , Gs1 
	.byte	W96
@ 154   ----------------------------------------
	.byte		        As0 
	.byte		N96   , As1 
	.byte	W96
@ 155   ----------------------------------------
	.byte		TIE   , Cn1 
	.byte		TIE   , Cn2 
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn1 
	.byte		        Cn2 
@ 157   ----------------------------------------
	.byte		N96   , Gs0 
	.byte		N96   , Gs1 
	.byte	W96
@ 158   ----------------------------------------
	.byte		        As0 
	.byte		N96   , As1 
	.byte	W96
@ 159   ----------------------------------------
	.byte		        Gn0 
	.byte		N96   , Gn1 
	.byte	W96
@ 160   ----------------------------------------
	.byte		        Bn0 
	.byte		N96   , Bn1 
	.byte	W96
@ 161   ----------------------------------------
	.byte		        Gs0 
	.byte		N96   , Gs1 
	.byte	W96
@ 162   ----------------------------------------
	.byte		        As0 
	.byte		N96   , As1 
	.byte	W96
@ 163   ----------------------------------------
	.byte		N36   , Gs0 
	.byte		N36   , Gs1 
	.byte	W36
	.byte		        An0 
	.byte		N36   , An1 
	.byte	W36
	.byte		        As0 
	.byte		N36   , As1 
	.byte	W24
@ 164   ----------------------------------------
	.byte	W12
	.byte		        Bn0 
	.byte		N36   , Bn1 
	.byte	W36
	.byte		N48   , Cn1 
	.byte		N48   , Cn2 
	.byte	W48
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
mus_thpprf_nativefaith_5_166:
	.byte		N24   , Ds1 , v120
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N12   , As1 
	.byte		N12   , As2 
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N24   , As1 
	.byte		N24   , As2 
	.byte	W24
	.byte	PEND
@ 167   ----------------------------------------
mus_thpprf_nativefaith_5_167:
	.byte		N24   , Bn0 , v120
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N12   , Fs1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N24   , Bn0 
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N12   , Fs1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N24   , Bn0 
	.byte		N24   , Bn1 
	.byte	W24
	.byte	PEND
@ 168   ----------------------------------------
mus_thpprf_nativefaith_5_168:
	.byte		N24   , Cs1 , v120
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N12   , Gs1 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N24   , Gs1 
	.byte		N24   , Gs2 
	.byte	W24
	.byte	PEND
@ 169   ----------------------------------------
mus_thpprf_nativefaith_5_169:
	.byte		N24   , As0 , v120
	.byte		N24   , As1 
	.byte	W24
	.byte		N12   , Fs1 
	.byte		N12   , Fs2 
	.byte	W24
	.byte		        Fs1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N24   , As1 
	.byte		N24   , As2 
	.byte	W24
	.byte	PEND
@ 170   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_141
@ 171   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_022
@ 172   ----------------------------------------
mus_thpprf_nativefaith_5_172:
	.byte		N24   , Bn0 , v120
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N12   , Ds1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N24   , Ds1 
	.byte		N24   , Ds2 
	.byte	W24
	.byte	PEND
@ 173   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_172
@ 174   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_172
@ 175   ----------------------------------------
mus_thpprf_nativefaith_5_175:
	.byte		N24   , Cs1 , v120
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N12   , Fn1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N24   , Cs1 
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N12   , Fn1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N24   , Cs1 
	.byte		N24   , Cs2 
	.byte	W24
	.byte	PEND
@ 176   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_027
@ 177   ----------------------------------------
mus_thpprf_nativefaith_5_177:
	.byte		N24   , As0 , v120
	.byte		N24   , As1 
	.byte	W24
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N24   , As0 
	.byte		N24   , As1 
	.byte	W24
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N24   , As0 
	.byte		N24   , As1 
	.byte	W24
	.byte	PEND
@ 178   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_172
@ 179   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_175
@ 180   ----------------------------------------
mus_thpprf_nativefaith_5_180:
	.byte		N24   , Ds1 , v120
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N12   , Fs1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N24   , Fs1 
	.byte		N24   , Fs2 
	.byte	W24
	.byte	PEND
@ 181   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_180
@ 182   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_166
@ 183   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_167
@ 184   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_168
@ 185   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_169
@ 186   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_141
@ 187   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_022
@ 188   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_172
@ 189   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_172
@ 190   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_172
@ 191   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_175
@ 192   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_027
@ 193   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_177
@ 194   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_172
@ 195   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_175
@ 196   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_166
@ 197   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_166
@ 198   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_166
@ 199   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_167
@ 200   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_168
@ 201   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_169
@ 202   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_141
@ 203   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_022
@ 204   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_172
@ 205   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_172
@ 206   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_172
@ 207   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_175
@ 208   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_027
@ 209   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_177
@ 210   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_172
@ 211   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_175
@ 212   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_180
@ 213   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_180
@ 214   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_166
@ 215   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_167
@ 216   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_168
@ 217   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_169
@ 218   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_141
@ 219   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_022
@ 220   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_172
@ 221   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_172
@ 222   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_172
@ 223   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_175
@ 224   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_027
@ 225   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_177
@ 226   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_172
@ 227   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_175
@ 228   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_166
@ 229   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_5_166
@ 230   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_nativefaith_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpprf_nativefaith_6:
	.byte	KEYSH , mus_thpprf_nativefaith_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 90*mus_thpprf_nativefaith_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOICE , 120
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 90*mus_thpprf_nativefaith_mvl/mxv
	.byte		N06   , Cn1 , v124
	.byte		N18   , Cs2 , v120
	.byte	W96
@ 002   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte		N18   , Cs2 , v120
	.byte	W96
@ 003   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte		N18   , Cs2 , v120
	.byte	W72
	.byte		N06   , Fs2 
	.byte	W24
@ 004   ----------------------------------------
mus_thpprf_nativefaith_6_004:
	.byte		N06   , Cn1 , v124
	.byte		N18   , Cs2 , v120
	.byte	W48
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_thpprf_nativefaith_6_005:
	.byte		N06   , Cn1 , v124
	.byte		N18   , Cs2 , v120
	.byte	W24
	.byte		N06   , Fs2 
	.byte	W24
	.byte		        Cn1 , v124
	.byte	W24
	.byte		        Fs2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_nativefaith_6_006:
	.byte		N06   , Cn1 , v124
	.byte	W24
	.byte		        Fs2 , v120
	.byte	W24
	.byte		        Cn1 , v124
	.byte	W24
	.byte		        Fs2 , v120
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_nativefaith_6_007:
	.byte		N06   , Cn1 , v124
	.byte	W24
	.byte		        Fs2 , v120
	.byte	W24
	.byte		        Cn1 , v124
	.byte	W24
	.byte		        Fs2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Cn1 , v124
	.byte	W24
	.byte		        Fs2 , v120
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N21   , Dn1 , v112
	.byte	W24
	.byte		N06   , Cn1 , v124
	.byte		N21   , Dn1 , v112
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
@ 009   ----------------------------------------
mus_thpprf_nativefaith_6_009:
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte	W24
	.byte		N06   , Cn1 
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte	W12
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_009
@ 012   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte	W24
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		N12   
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		N21   
	.byte		N06   , Fs2 , v120
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cn1 , v124
	.byte		N18   , Cs2 , v120
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte	W24
	.byte		N06   , Cn1 
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte	W12
	.byte		N06   , Fs2 , v120
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_009
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_009
@ 019   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte		N21   , Dn1 
	.byte		N18   , Cs2 , v120
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		        Cn1 , v124
	.byte		N12   , Dn1 , v112
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N12   , Dn1 , v112
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte		N12   , Dn1 , v112
	.byte		N06   , Fs2 , v120
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Cn1 , v124
	.byte		N12   , Dn1 , v112
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N12   , Dn1 , v112
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte		N06   , Dn1 
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		N21   , Dn1 , v124
	.byte	W06
@ 021   ----------------------------------------
mus_thpprf_nativefaith_6_021:
	.byte		N06   , Cn1 , v124
	.byte		N18   , Cs2 , v120
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W24
	.byte		        Cn1 , v124
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte	W12
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_thpprf_nativefaith_6_022:
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W24
	.byte		        Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N21   , Dn1 
	.byte	W12
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_thpprf_nativefaith_6_023:
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W24
	.byte		        Cn1 , v124
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte	W12
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
mus_thpprf_nativefaith_6_024:
	.byte		N21   , Dn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W24
	.byte		N06   
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N21   , Dn1 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
mus_thpprf_nativefaith_6_025:
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte	W24
	.byte		N06   , Cn1 
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte	W12
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_thpprf_nativefaith_6_026:
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N06   , Fs2 , v120
	.byte	W36
	.byte		        Cn1 , v124
	.byte		N21   , Dn1 
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thpprf_nativefaith_6_027:
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte	W24
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Cn1 
	.byte		N21   , Dn1 
	.byte	W12
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_thpprf_nativefaith_6_028:
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W36
	.byte		N06   
	.byte		N21   , Dn1 
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_025
@ 032   ----------------------------------------
mus_thpprf_nativefaith_6_032:
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W36
	.byte		N06   
	.byte		N21   , Dn1 
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
mus_thpprf_nativefaith_6_033:
	.byte		N06   , Cn1 , v124
	.byte		N21   , Dn1 
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		        Cn1 , v124
	.byte		N21   , Dn1 
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
mus_thpprf_nativefaith_6_034:
	.byte		N06   , Cn1 , v124
	.byte		N21   , Dn1 
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N21   , Dn1 , v124
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte	W12
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
mus_thpprf_nativefaith_6_035:
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W24
	.byte		        Cn1 , v124
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn1 
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N12   , Dn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
mus_thpprf_nativefaith_6_036:
	.byte		N06   , Cn1 , v124
	.byte		N12   , Dn1 
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N12   , Dn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W24
	.byte		        Cn1 , v124
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn1 
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_023
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_024
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_025
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_026
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_027
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_028
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_025
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_026
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_025
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_032
@ 049   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte		N18   , Cs2 , v120
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		        Cn1 , v124
	.byte		N12   , Dn1 
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N21   , Dn1 
	.byte		N06   , Fs2 , v120
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Cn1 , v124
	.byte		N21   , Dn1 
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N21   , Dn1 
	.byte		N06   , Fs2 , v120
	.byte	W36
	.byte		        Cn1 , v124
	.byte		N21   , Dn1 
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
@ 051   ----------------------------------------
	.byte		        Cn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte	W24
	.byte		N06   , Cn1 
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		N12   
	.byte		N06   , Fs2 , v120
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Cn1 , v124
	.byte		N12   , Dn1 
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N12   , Dn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N12   , Dn1 
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N12   , Dn1 
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		N21   
	.byte		N06   , Fs2 , v120
	.byte	W12
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_007
@ 056   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte	W24
	.byte		        Fs2 , v120
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N21   , Dn1 
	.byte	W24
	.byte		N06   , Cn1 
	.byte		N21   , Dn1 
	.byte	W24
@ 057   ----------------------------------------
mus_thpprf_nativefaith_6_057:
	.byte		N06   , Cn1 , v124
	.byte		N18   , Cs2 , v120
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte	W24
	.byte		N06   , Cn1 
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte	W24
	.byte	PEND
@ 058   ----------------------------------------
mus_thpprf_nativefaith_6_058:
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte	W24
	.byte		N06   , Cn1 
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte	W24
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_058
@ 060   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte	W24
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		N12   
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		N21   
	.byte	W12
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_057
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_058
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_058
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_058
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_058
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_058
@ 067   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte		N21   , Dn1 
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte	W24
	.byte		N06   , Cn1 
	.byte		N21   , Dn1 
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte	W24
@ 068   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N12   , Dn1 
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N12   , Dn1 
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N21   
	.byte	W06
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_025
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_026
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_025
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_032
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_033
@ 082   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte		N21   , Dn1 
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		        Cn1 , v124
	.byte		N21   , Dn1 
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte	W12
	.byte		N06   , Fs2 , v120
	.byte	W12
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_035
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_036
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_021
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_022
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_023
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_024
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_025
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_026
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_027
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_028
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_025
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_026
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_025
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_032
@ 097   ----------------------------------------
mus_thpprf_nativefaith_6_097:
	.byte		N06   , Cn1 , v124
	.byte		N18   , Cs2 , v120
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		        Cn1 , v124
	.byte		N12   , Dn1 
	.byte		N18   , Cs2 , v120
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N21   , Dn1 
	.byte		N06   , Fs2 , v120
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte	PEND
@ 098   ----------------------------------------
mus_thpprf_nativefaith_6_098:
	.byte		N06   , Cn1 , v124
	.byte		N21   , Dn1 
	.byte		N18   , Cs2 , v120
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N21   , Dn1 
	.byte		N18   , Cs2 , v120
	.byte		N06   , Fs2 
	.byte	W36
	.byte		        Cn1 , v124
	.byte		N21   , Dn1 
	.byte		N18   , Cs2 , v120
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 099   ----------------------------------------
	.byte		        Cn1 , v124
	.byte		N18   , Cs2 , v120
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Fs2 , v120
	.byte	W12
@ 100   ----------------------------------------
	.byte		        Cn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W84
	.byte		        Cn1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
@ 101   ----------------------------------------
mus_thpprf_nativefaith_6_101:
	.byte		N06   , Cn1 , v124
	.byte		N18   , Cs2 , v120
	.byte	W72
	.byte		N06   , Cn1 , v124
	.byte	W24
	.byte	PEND
@ 102   ----------------------------------------
	.byte		N18   , Cs2 , v120
	.byte	W96
@ 103   ----------------------------------------
mus_thpprf_nativefaith_6_103:
	.byte		N06   , Cn1 , v124
	.byte		N18   , Cs2 , v120
	.byte	W72
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W24
	.byte	PEND
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_004
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_101
@ 106   ----------------------------------------
	.byte		N18   , Cs2 , v120
	.byte	W96
@ 107   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte		N18   , Cs2 , v120
	.byte	W48
	.byte		N06   , Cn1 , v124
	.byte	W24
	.byte		N06   
	.byte		N06   , Fs2 , v120
	.byte	W24
@ 108   ----------------------------------------
	.byte		        Cn1 , v124
	.byte	W24
	.byte		        Fs2 , v120
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
@ 109   ----------------------------------------
	.byte		N06   
	.byte		N18   , Cs2 , v120
	.byte	W48
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
@ 110   ----------------------------------------
mus_thpprf_nativefaith_6_110:
	.byte		N06   , Cn1 , v124
	.byte		N18   , Cs2 , v120
	.byte	W48
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W48
	.byte	PEND
@ 111   ----------------------------------------
	.byte		        Cn1 , v124
	.byte		N18   , Cs2 , v120
	.byte	W48
	.byte		N06   , Cn1 , v124
	.byte	W48
@ 112   ----------------------------------------
	.byte		N06   
	.byte		N18   , Cs2 , v120
	.byte	W48
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
@ 113   ----------------------------------------
	.byte		N06   
	.byte		N18   , Cs2 , v120
	.byte	W48
	.byte		N06   , Cn1 , v124
	.byte		N12   , Dn1 , v112
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N12   , Dn1 , v112
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N21   , Dn1 , v112
	.byte		N06   , Fs2 , v120
	.byte	W24
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_110
@ 115   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte		N18   , Cs2 , v120
	.byte	W48
	.byte		N06   , Cn1 , v124
	.byte	W24
	.byte		        Fs2 , v120
	.byte	W24
@ 116   ----------------------------------------
	.byte		        Cn1 , v124
	.byte	W24
	.byte		        Fs2 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 117   ----------------------------------------
mus_thpprf_nativefaith_6_117:
	.byte		N06   , Cn1 , v124
	.byte		N18   , Cs2 , v120
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte	W24
	.byte		N06   , Cn1 
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte	W12
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte	PEND
@ 118   ----------------------------------------
mus_thpprf_nativefaith_6_118:
	.byte		N06   , Cn1 , v124
	.byte		N18   , Cs2 , v120
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		N21   , Dn1 
	.byte	W24
	.byte	PEND
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_117
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_118
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_117
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_118
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_117
@ 124   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte		N12   , Dn1 
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N21   , Dn1 
	.byte	W12
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_117
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_118
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_117
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_118
@ 129   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte		N18   , Cs2 , v120
	.byte		N06   , Fs2 
	.byte	W48
	.byte		        Cn1 , v124
	.byte		N12   , Dn1 
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N12   , Dn1 
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte	W24
@ 130   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N06   , Fs2 , v120
	.byte	W24
	.byte		N21   , Dn1 , v124
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N06   , Fs2 , v120
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N21   , Dn1 
	.byte	W24
@ 131   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N06   , Fs2 , v120
	.byte	W24
	.byte		N21   , Dn1 , v124
	.byte	W24
	.byte		N06   , Cn1 
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
@ 132   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N12   , Dn1 
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N21   
	.byte	W12
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_021
@ 134   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W24
	.byte		N21   , Dn1 
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Fs2 , v120
	.byte	W12
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_023
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_024
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_025
@ 138   ----------------------------------------
mus_thpprf_nativefaith_6_138:
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N06   , Fs2 , v120
	.byte	W24
	.byte		N21   , Dn1 , v124
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_027
@ 140   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		N21   , Dn1 
	.byte	W24
	.byte		N06   , Cn1 
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W12
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_025
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_138
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_025
@ 144   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W24
	.byte		N21   , Dn1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_033
@ 146   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_034
@ 147   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_035
@ 148   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_036
@ 149   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_101
@ 150   ----------------------------------------
	.byte		N18   , Cs2 , v120
	.byte	W96
@ 151   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_103
@ 152   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_004
@ 153   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_005
@ 154   ----------------------------------------
mus_thpprf_nativefaith_6_154:
	.byte		N06   , Cn1 , v124
	.byte		N18   , Cs2 , v120
	.byte	W24
	.byte		N06   , Fs2 
	.byte	W24
	.byte		        Cn1 , v124
	.byte	W24
	.byte		        Fs2 , v120
	.byte	W24
	.byte	PEND
@ 155   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_005
@ 156   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte	W24
	.byte		        Fs2 , v120
	.byte	W24
	.byte		        Cn1 , v124
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 157   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_101
@ 158   ----------------------------------------
	.byte		N18   , Cs2 , v120
	.byte	W96
@ 159   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_103
@ 160   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_004
@ 161   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_005
@ 162   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_154
@ 163   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte		N06   , Dn1 
	.byte		N18   , Cs2 , v120
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N21   , Dn1 
	.byte		N06   , Fs2 , v120
	.byte	W36
	.byte		        Cn1 , v124
	.byte		N21   , Dn1 
	.byte		N18   , Cs2 , v120
	.byte		N06   , Fs2 
	.byte	W24
@ 164   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Dn1 
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte		N18   , Cs2 , v120
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N12   , Dn1 
	.byte	W12
@ 165   ----------------------------------------
	.byte		N21   , Dn1 , v112
	.byte	W36
	.byte		N21   
	.byte	W36
	.byte		N21   
	.byte	W24
@ 166   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_021
@ 167   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_022
@ 168   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_023
@ 169   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_024
@ 170   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_025
@ 171   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_026
@ 172   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_027
@ 173   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_028
@ 174   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_025
@ 175   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_026
@ 176   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_025
@ 177   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_032
@ 178   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_033
@ 179   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_034
@ 180   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_035
@ 181   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_036
@ 182   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_021
@ 183   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_022
@ 184   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_023
@ 185   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_024
@ 186   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_025
@ 187   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_026
@ 188   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_027
@ 189   ----------------------------------------
mus_thpprf_nativefaith_6_189:
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W24
	.byte		N21   , Dn1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte	PEND
@ 190   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_025
@ 191   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_026
@ 192   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_025
@ 193   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_032
@ 194   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_097
@ 195   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_098
@ 196   ----------------------------------------
mus_thpprf_nativefaith_6_196:
	.byte		N06   , Cn1 , v124
	.byte		N18   , Cs2 , v120
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte	W24
	.byte		N06   , Cn1 
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 197   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N12   , Dn1 
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		        Dn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Dn1 
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N21   
	.byte	W12
@ 198   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_021
@ 199   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_022
@ 200   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_023
@ 201   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_024
@ 202   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_025
@ 203   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_026
@ 204   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_027
@ 205   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_189
@ 206   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_025
@ 207   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_026
@ 208   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_025
@ 209   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_032
@ 210   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_033
@ 211   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_034
@ 212   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_035
@ 213   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_036
@ 214   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_021
@ 215   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_022
@ 216   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_023
@ 217   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_024
@ 218   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_025
@ 219   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_026
@ 220   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_027
@ 221   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_028
@ 222   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_025
@ 223   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_026
@ 224   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_025
@ 225   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_032
@ 226   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_097
@ 227   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_098
@ 228   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_6_196
@ 229   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte		N12   , Dn1 
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		        Dn1 , v124
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Dn1 
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 230   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_nativefaith_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpprf_nativefaith_7:
	.byte	KEYSH , mus_thpprf_nativefaith_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 42*mus_thpprf_nativefaith_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOICE , 120
	.byte		BEND  , c_v+0
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
	.byte	W48
	.byte		VOICE , 120
	.byte		VOL   , 42*mus_thpprf_nativefaith_mvl/mxv
	.byte		N24   , Dn1 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
@ 009   ----------------------------------------
mus_thpprf_nativefaith_7_009:
	.byte	W24
	.byte		N24   , Dn1 , v124
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 012   ----------------------------------------
mus_thpprf_nativefaith_7_012:
	.byte	W24
	.byte		N24   , Dn1 , v124
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 019   ----------------------------------------
	.byte		N24   , Dn1 , v124
	.byte	W48
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 020   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 024   ----------------------------------------
mus_thpprf_nativefaith_7_024:
	.byte		N24   , Dn1 , v124
	.byte	W72
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 027   ----------------------------------------
mus_thpprf_nativefaith_7_027:
	.byte	W24
	.byte		N24   , Dn1 , v124
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 033   ----------------------------------------
mus_thpprf_nativefaith_7_033:
	.byte		N24   , Dn1 , v124
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
mus_thpprf_nativefaith_7_034:
	.byte		N24   , Dn1 , v124
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
mus_thpprf_nativefaith_7_035:
	.byte	W24
	.byte		N24   , Dn1 , v124
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
mus_thpprf_nativefaith_7_036:
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_024
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_027
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 049   ----------------------------------------
mus_thpprf_nativefaith_7_049:
	.byte	W48
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_034
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_035
@ 052   ----------------------------------------
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W12
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 067   ----------------------------------------
	.byte		N24   , Dn1 , v124
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 068   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   
	.byte	W06
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_033
@ 082   ----------------------------------------
	.byte		N24   , Dn1 , v124
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_035
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_036
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_024
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_027
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_049
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_034
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
	.byte	W48
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 124   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn1 , v124
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W12
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 129   ----------------------------------------
	.byte	W48
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_035
@ 132   ----------------------------------------
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W12
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 134   ----------------------------------------
mus_thpprf_nativefaith_7_134:
	.byte	W24
	.byte		N24   , Dn1 , v124
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte	PEND
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_024
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_134
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_027
@ 140   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn1 , v124
	.byte	W24
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W12
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_134
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_134
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_033
@ 146   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_034
@ 147   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_035
@ 148   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_036
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte		N06   , Dn1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 164   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 165   ----------------------------------------
	.byte		N24   , Dn1 , v112
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 166   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 167   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 168   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 169   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_024
@ 170   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 171   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 172   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_027
@ 173   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 174   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 175   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 176   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 177   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 178   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_033
@ 179   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_034
@ 180   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_035
@ 181   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_036
@ 182   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 183   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 184   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 185   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_024
@ 186   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 187   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 188   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_027
@ 189   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_134
@ 190   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 191   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 192   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 193   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 194   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_049
@ 195   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_034
@ 196   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_035
@ 197   ----------------------------------------
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W12
@ 198   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 199   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 200   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 201   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_024
@ 202   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 203   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 204   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_027
@ 205   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_134
@ 206   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 207   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 208   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 209   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 210   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_033
@ 211   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_034
@ 212   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_035
@ 213   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_036
@ 214   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 215   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 216   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 217   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_024
@ 218   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 219   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 220   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_027
@ 221   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 222   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 223   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 224   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 225   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_009
@ 226   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_049
@ 227   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_034
@ 228   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_7_035
@ 229   ----------------------------------------
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 230   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_nativefaith_7
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thpprf_nativefaith_8:
	.byte	KEYSH , mus_thpprf_nativefaith_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 61*mus_thpprf_nativefaith_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOICE , 120
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
	.byte	W03
	.byte		VOICE , 120
	.byte		VOL   , 61*mus_thpprf_nativefaith_mvl/mxv
	.byte		N18   , An2 , v120
	.byte	W92
	.byte	W01
@ 002   ----------------------------------------
mus_thpprf_nativefaith_8_002:
	.byte	W03
	.byte		N18   , An2 , v120
	.byte	W92
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
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
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
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
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
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
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
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
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
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
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
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
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
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
mus_thpprf_nativefaith_8_097:
	.byte	W03
	.byte		N18   , An2 , v120
	.byte	W48
	.byte		N18   
	.byte	W44
	.byte	W01
	.byte	PEND
@ 098   ----------------------------------------
mus_thpprf_nativefaith_8_098:
	.byte	W03
	.byte		N18   , An2 , v120
	.byte	W36
	.byte		N18   
	.byte	W36
	.byte		N18   
	.byte	W21
	.byte	PEND
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
@ 150   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
@ 151   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
@ 152   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
@ 153   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
@ 154   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
@ 155   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
@ 158   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
@ 159   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
@ 160   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
@ 161   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
@ 162   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
@ 163   ----------------------------------------
	.byte	W03
	.byte		N18   , An2 , v120
	.byte	W72
	.byte		N18   
	.byte	W21
@ 164   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		N18   
	.byte	W44
	.byte	W01
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	W96
@ 186   ----------------------------------------
	.byte	W96
@ 187   ----------------------------------------
	.byte	W96
@ 188   ----------------------------------------
	.byte	W96
@ 189   ----------------------------------------
	.byte	W96
@ 190   ----------------------------------------
	.byte	W96
@ 191   ----------------------------------------
	.byte	W96
@ 192   ----------------------------------------
	.byte	W96
@ 193   ----------------------------------------
	.byte	W96
@ 194   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_097
@ 195   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_098
@ 196   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
@ 197   ----------------------------------------
	.byte	W96
@ 198   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
@ 199   ----------------------------------------
	.byte	W96
@ 200   ----------------------------------------
	.byte	W96
@ 201   ----------------------------------------
	.byte	W96
@ 202   ----------------------------------------
	.byte	W96
@ 203   ----------------------------------------
	.byte	W96
@ 204   ----------------------------------------
	.byte	W96
@ 205   ----------------------------------------
	.byte	W96
@ 206   ----------------------------------------
	.byte	W96
@ 207   ----------------------------------------
	.byte	W96
@ 208   ----------------------------------------
	.byte	W96
@ 209   ----------------------------------------
	.byte	W96
@ 210   ----------------------------------------
	.byte	W96
@ 211   ----------------------------------------
	.byte	W96
@ 212   ----------------------------------------
	.byte	W96
@ 213   ----------------------------------------
	.byte	W96
@ 214   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
@ 215   ----------------------------------------
	.byte	W96
@ 216   ----------------------------------------
	.byte	W96
@ 217   ----------------------------------------
	.byte	W96
@ 218   ----------------------------------------
	.byte	W96
@ 219   ----------------------------------------
	.byte	W96
@ 220   ----------------------------------------
	.byte	W96
@ 221   ----------------------------------------
	.byte	W96
@ 222   ----------------------------------------
	.byte	W96
@ 223   ----------------------------------------
	.byte	W96
@ 224   ----------------------------------------
	.byte	W96
@ 225   ----------------------------------------
	.byte	W96
@ 226   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_097
@ 227   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_098
@ 228   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_nativefaith_8_002
@ 229   ----------------------------------------
	.byte	W96
@ 230   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_nativefaith_8
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_nativefaith:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_nativefaith_pri	@ Priority
	.byte	mus_thpprf_nativefaith_rev	@ Reverb.

	.word	mus_thpprf_nativefaith_grp

	.word	mus_thpprf_nativefaith_1
	.word	mus_thpprf_nativefaith_2
	.word	mus_thpprf_nativefaith_3
	.word	mus_thpprf_nativefaith_4
	.word	mus_thpprf_nativefaith_5
	.word	mus_thpprf_nativefaith_6
	.word	mus_thpprf_nativefaith_7
	.word	mus_thpprf_nativefaith_8

	.end
