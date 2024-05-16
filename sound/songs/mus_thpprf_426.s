	.include "MPlayDef.s"

	.equ	mus_thpprf_426_grp, voicegroup210
	.equ	mus_thpprf_426_pri, 0
	.equ	mus_thpprf_426_rev, 0
	.equ	mus_thpprf_426_mvl, 92
	.equ	mus_thpprf_426_key, 0
	.equ	mus_thpprf_426_tbs, 1
	.equ	mus_thpprf_426_exg, 0
	.equ	mus_thpprf_426_cmp, 1

	.section .rodata
	.global	mus_thpprf_426
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_426_1:
	.byte	KEYSH , mus_thpprf_426_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 500*mus_thpprf_426_tbs/2
	.byte		VOICE , 14
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thpprf_426_mvl/mxv
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
	.byte	TEMPO , 130*mus_thpprf_426_tbs/2
	.byte		VOICE , 14
	.byte		VOL   , 100*mus_thpprf_426_mvl/mxv
	.byte		N24   , Gn3 , v112
	.byte		N24   , Cn4 
	.byte	W80
	.byte	W01
	.byte		N12   , Fs3 
	.byte		N12   , Bn3 
	.byte	W15
@ 002   ----------------------------------------
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Gn3 
	.byte		N24   , Cn4 
	.byte	W80
	.byte	W01
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W15
@ 004   ----------------------------------------
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Gn3 
	.byte		N24   , Cn4 
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
	.byte		VOICE , 48
	.byte		VOL   , 79*mus_thpprf_426_mvl/mxv
	.byte		N64   , Gn4 
	.byte	W64
	.byte		N16   , Fn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
@ 022   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N48   , Fn4 
	.byte	W48
@ 023   ----------------------------------------
	.byte		N56   , Dn4 
	.byte	W64
	.byte		N16   , Ds4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
@ 024   ----------------------------------------
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N08   , Fn4 
	.byte	W08
	.byte		N48   , Gn4 
	.byte	W48
@ 025   ----------------------------------------
	.byte		N56   
	.byte	W64
	.byte		N16   , Cn5 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
@ 026   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N08   , Ds4 
	.byte	W08
	.byte		N48   , Dn4 
	.byte	W48
@ 027   ----------------------------------------
	.byte		N64   , Bn3 
	.byte	W64
	.byte		N16   , Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
@ 028   ----------------------------------------
	.byte		N16   
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		N24   , Fn4 
	.byte	W32
	.byte		N16   , Gn4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
@ 029   ----------------------------------------
	.byte	W48
	.byte		VOICE , 14
	.byte		VOL   , 106*mus_thpprf_426_mvl/mxv
	.byte		N24   , Gn3 
	.byte		N24   , Gn4 
	.byte	W48
@ 030   ----------------------------------------
mus_thpprf_426_1_030:
	.byte	W48
	.byte		N24   , Gn3 , v112
	.byte		N24   , Gn4 
	.byte	W48
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_1_030
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_1_030
@ 033   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 79*mus_thpprf_426_mvl/mxv
	.byte		N21   , Gn3 , v112
	.byte		N21   , Gn4 
	.byte	W24
	.byte		N13   , Fn3 
	.byte		N13   , Fn4 
	.byte	W16
	.byte		N05   , Gn3 
	.byte		N05   , Gn4 
	.byte	W08
	.byte		N28   , Dn3 
	.byte		N28   , Dn4 
	.byte	W32
	.byte		N13   , As2 
	.byte		N13   , As3 
	.byte	W16
@ 034   ----------------------------------------
mus_thpprf_426_1_034:
	.byte		N21   , Cn3 , v112
	.byte		N21   , Cn4 
	.byte	W24
	.byte		N05   , Dn3 
	.byte		N05   , Dn4 
	.byte	W08
	.byte		        Ds3 
	.byte		N05   , Ds4 
	.byte	W08
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W08
	.byte		N13   , Cn3 
	.byte		N13   , Cn4 
	.byte	W16
	.byte		        Ds3 
	.byte		N13   , Ds4 
	.byte	W16
	.byte		        Fn3 
	.byte		N13   , Fn4 
	.byte	W16
	.byte	PEND
@ 035   ----------------------------------------
	.byte		N23   , Gn3 
	.byte		N23   , Gn4 
	.byte	W32
	.byte		N13   , Cn4 
	.byte		N13   , Cn5 
	.byte	W16
	.byte		N19   , As3 
	.byte		N19   , As4 
	.byte	W24
	.byte		N03   , Cn4 
	.byte		N03   , Cn5 
	.byte	W04
	.byte		N02   , As3 
	.byte		N02   , As4 
	.byte	W04
	.byte		N05   , Gn3 
	.byte		N05   , Gn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W08
@ 036   ----------------------------------------
mus_thpprf_426_1_036:
	.byte		N68   , Gn3 , v112
	.byte		N68   , Gn4 
	.byte	W84
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
mus_thpprf_426_1_037:
	.byte		N44   , Ds3 , v112
	.byte		N44   , Ds4 
	.byte	W48
	.byte		        Fn3 
	.byte		N44   , Fn4 
	.byte	W48
	.byte	PEND
@ 038   ----------------------------------------
mus_thpprf_426_1_038:
	.byte		N48   , Gn3 , v112
	.byte		N48   , Gn4 
	.byte	W48
	.byte		N13   , Gn3 
	.byte		N13   , Gn4 
	.byte	W15
	.byte		N12   , Gn3 
	.byte		N12   , Gn4 
	.byte	W15
	.byte		N16   , Fn3 
	.byte		N16   , Fn4 
	.byte	W18
	.byte	PEND
@ 039   ----------------------------------------
	.byte		N24   , Gn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N16   , Fn3 
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N08   , Gn3 
	.byte		N08   , Gn4 
	.byte	W08
	.byte		N24   , Fn3 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N13   , Ds3 
	.byte		N13   , Ds4 
	.byte	W16
	.byte		N08   , Fn3 
	.byte		N08   , Fn4 
	.byte	W08
@ 040   ----------------------------------------
	.byte		N42   , Dn3 
	.byte		N42   , Dn4 
	.byte	W48
	.byte		N13   , Dn3 
	.byte		N13   , Dn4 
	.byte	W16
	.byte		        Ds3 
	.byte		N13   , Ds4 
	.byte	W16
	.byte		        Fn3 
	.byte		N13   , Fn4 
	.byte	W16
@ 041   ----------------------------------------
	.byte		N21   , Gn3 
	.byte		N21   , Gn4 
	.byte	W24
	.byte		N13   , Fn3 
	.byte		N13   , Fn4 
	.byte	W16
	.byte		N05   , Gn3 
	.byte		N05   , Gn4 
	.byte	W08
	.byte		N28   , Dn3 
	.byte		N28   , Dn4 
	.byte	W32
	.byte		N13   , As2 
	.byte		N13   , As3 
	.byte	W16
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_1_034
@ 043   ----------------------------------------
	.byte		N28   , Gn3 , v112
	.byte		N28   , Gn4 
	.byte	W32
	.byte		N13   , Cn4 
	.byte		N13   , Cn5 
	.byte	W16
	.byte		N19   , As3 
	.byte		N19   , As4 
	.byte	W24
	.byte		N04   , Cn4 
	.byte		N04   , Cn5 
	.byte	W04
	.byte		        As3 
	.byte		N04   , As4 
	.byte	W04
	.byte		N08   , Gn3 
	.byte		N08   , Gn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N08   , Fn4 
	.byte	W08
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_1_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_1_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_1_038
@ 047   ----------------------------------------
	.byte		N24   , Ds3 , v112
	.byte		N24   , Ds4 , v100
	.byte	W24
	.byte		N16   , Fn3 , v112
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N08   , Ds3 
	.byte		N08   , Ds4 
	.byte	W08
	.byte		N16   , Dn3 
	.byte		N16   , Dn4 
	.byte	W16
	.byte		        As2 
	.byte		N16   , As3 
	.byte	W16
	.byte		        Dn3 
	.byte		N16   , Dn4 
	.byte	W16
@ 048   ----------------------------------------
	.byte		N72   , Cn3 
	.byte		N72   , Cn4 
	.byte	W96
@ 049   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_426_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_426_2:
	.byte	KEYSH , mus_thpprf_426_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*mus_thpprf_426_mvl/mxv
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 87*mus_thpprf_426_mvl/mxv
	.byte		N21   , Cn4 , v112
	.byte	W24
	.byte		N10   , Gn4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
@ 002   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W24
	.byte		VOICE , 35
	.byte		VOL   , 100*mus_thpprf_426_mvl/mxv
	.byte		N10   , Gn4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N07   , Fn4 
	.byte	W09
	.byte		        Bn3 
	.byte	W07
@ 003   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 87*mus_thpprf_426_mvl/mxv
	.byte		N10   , Gn4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		N16   , Gn4 
	.byte	W16
@ 004   ----------------------------------------
	.byte		N08   , Fn4 
	.byte	W09
	.byte		N14   , Ds4 
	.byte	W15
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N14   , Cn4 
	.byte	W15
	.byte		        Dn4 
	.byte	W15
	.byte		        Cn4 
	.byte	W15
	.byte		N08   , Bn3 
	.byte	W09
@ 005   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 100*mus_thpprf_426_mvl/mxv
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N08   , Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N08   , Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
@ 006   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N16   , Ds4 
	.byte	W16
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N36   , Cn4 
	.byte	W48
@ 007   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N08   , Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N08   , Dn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
@ 008   ----------------------------------------
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N08   , Ds4 
	.byte	W08
	.byte		N36   , Dn4 
	.byte	W48
@ 009   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N08   , Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N08   , Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
@ 010   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N16   , Ds4 
	.byte	W16
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N32   , Cn4 
	.byte	W32
	.byte	W01
	.byte		N15   , As3 , v116
	.byte	W15
@ 011   ----------------------------------------
	.byte		VOL   , 106*mus_thpprf_426_mvl/mxv
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N16   , Fn4 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		N15   , As3 
	.byte	W16
@ 012   ----------------------------------------
	.byte		N72   , Cn4 , v112
	.byte	W96
@ 013   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 87*mus_thpprf_426_mvl/mxv
	.byte		N24   , Cn3 , v088
	.byte		N24   , Cn4 , v112
	.byte	W24
	.byte		N08   , Bn2 , v088
	.byte		N08   , Bn3 , v112
	.byte	W08
	.byte		        Cn3 , v088
	.byte		N08   , Cn4 , v112
	.byte	W08
	.byte		        Dn3 , v088
	.byte		N08   , Dn4 , v112
	.byte	W08
	.byte		N24   , Ds3 , v088
	.byte		N24   , Ds4 , v112
	.byte	W24
	.byte		N08   , Cn3 , v088
	.byte		N08   , Cn4 , v112
	.byte	W08
	.byte		        Dn3 , v088
	.byte		N08   , Dn4 , v112
	.byte	W08
	.byte		        Ds3 , v088
	.byte		N08   , Ds4 , v112
	.byte	W08
@ 014   ----------------------------------------
	.byte		N24   , Fn3 , v088
	.byte		N24   , Fn4 , v112
	.byte	W24
	.byte		N16   , Ds3 , v088
	.byte		N16   , Ds4 , v112
	.byte	W16
	.byte		N08   , Dn3 , v088
	.byte		N08   , Dn4 , v112
	.byte	W08
	.byte		N36   , Cn3 , v088
	.byte		N36   , Cn4 , v112
	.byte	W48
@ 015   ----------------------------------------
	.byte		N24   , Cn3 , v088
	.byte		N24   , Cn4 , v112
	.byte	W24
	.byte		N08   , Bn2 , v088
	.byte		N08   , Bn3 , v112
	.byte	W08
	.byte		        Cn3 , v088
	.byte		N08   , Cn4 , v112
	.byte	W08
	.byte		        Dn3 , v088
	.byte		N08   , Dn4 , v112
	.byte	W08
	.byte		N24   , Ds3 , v088
	.byte		N24   , Ds4 , v112
	.byte	W24
	.byte		N08   , Dn3 , v088
	.byte		N08   , Dn4 , v112
	.byte	W08
	.byte		        Ds3 , v088
	.byte		N08   , Ds4 , v112
	.byte	W08
	.byte		        Fn3 , v088
	.byte		N08   , Fn4 , v112
	.byte	W08
@ 016   ----------------------------------------
	.byte		N24   , Gn3 , v088
	.byte		N24   , Gn4 , v112
	.byte	W24
	.byte		N16   , Fn3 , v088
	.byte		N16   , Fn4 , v112
	.byte	W16
	.byte		N08   , Ds3 , v088
	.byte		N08   , Ds4 , v112
	.byte	W08
	.byte		N36   , Dn3 , v088
	.byte		N36   , Dn4 , v112
	.byte	W48
@ 017   ----------------------------------------
	.byte		N24   , Cn3 , v088
	.byte		N24   , Cn4 , v112
	.byte	W24
	.byte		N08   , Bn2 , v088
	.byte		N08   , Bn3 , v112
	.byte	W08
	.byte		        Cn3 , v088
	.byte		N08   , Cn4 , v112
	.byte	W08
	.byte		        Dn3 , v088
	.byte		N08   , Dn4 , v112
	.byte	W08
	.byte		N24   , Ds3 , v088
	.byte		N24   , Ds4 , v112
	.byte	W24
	.byte		N08   , Cn3 , v088
	.byte		N08   , Cn4 , v112
	.byte	W08
	.byte		        Dn3 , v088
	.byte		N08   , Dn4 , v112
	.byte	W08
	.byte		        Ds3 , v088
	.byte		N08   , Ds4 , v112
	.byte	W08
@ 018   ----------------------------------------
	.byte		N24   , Fn3 , v088
	.byte		N24   , Fn4 , v112
	.byte	W24
	.byte		N16   , Ds3 , v088
	.byte		N16   , Ds4 , v112
	.byte	W16
	.byte		N08   , Dn3 , v088
	.byte		N08   , Dn4 , v112
	.byte	W08
	.byte		N32   , Cn3 , v088
	.byte		N32   , Cn4 , v112
	.byte	W32
	.byte	W01
	.byte		N15   , As2 , v088
	.byte		N15   , As3 , v116
	.byte	W15
@ 019   ----------------------------------------
	.byte		VOL   , 87*mus_thpprf_426_mvl/mxv
	.byte		N24   , Cn3 , v088
	.byte		N24   , Cn4 , v112
	.byte	W24
	.byte		        Ds3 , v088
	.byte		N24   , Ds4 , v112
	.byte	W24
	.byte		N16   , Fn3 , v088
	.byte		N16   , Fn4 , v112
	.byte	W16
	.byte		        Gn3 , v088
	.byte		N16   , Gn4 , v112
	.byte	W16
	.byte		        As3 , v088
	.byte		N16   , As4 , v112
	.byte	W16
@ 020   ----------------------------------------
	.byte		N96   , Cn4 , v088
	.byte		N96   , Cn5 , v112
	.byte	W48
	.byte		VOL   , 87*mus_thpprf_426_mvl/mxv
	.byte	W06
	.byte		        81*mus_thpprf_426_mvl/mxv
	.byte	W06
	.byte		        75*mus_thpprf_426_mvl/mxv
	.byte	W06
	.byte		        69*mus_thpprf_426_mvl/mxv
	.byte	W06
	.byte		        61*mus_thpprf_426_mvl/mxv
	.byte	W12
	.byte		        43*mus_thpprf_426_mvl/mxv
	.byte	W12
@ 021   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 100*mus_thpprf_426_mvl/mxv
	.byte		N64   , Gn4 
	.byte	W64
	.byte		N16   , Fn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
@ 022   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N48   , Fn4 
	.byte	W48
@ 023   ----------------------------------------
	.byte		N56   , Dn4 
	.byte	W64
	.byte		N16   , Ds4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
@ 024   ----------------------------------------
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N08   , Fn4 
	.byte	W08
	.byte		N48   , Gn4 
	.byte	W48
@ 025   ----------------------------------------
	.byte		N56   
	.byte	W64
	.byte		N16   , Cn5 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
@ 026   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N08   , Ds4 
	.byte	W08
	.byte		N48   , Dn4 
	.byte	W48
@ 027   ----------------------------------------
	.byte		N64   , Bn3 
	.byte	W64
	.byte		N16   , Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
@ 028   ----------------------------------------
	.byte		N16   
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		N24   , Fn4 
	.byte	W32
	.byte		N16   , Gn4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
@ 029   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 87*mus_thpprf_426_mvl/mxv
	.byte	W96
@ 030   ----------------------------------------
	.byte		N96   , Bn3 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 032   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 033   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 100*mus_thpprf_426_mvl/mxv
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N08   , Gn4 
	.byte	W08
	.byte		N32   , Dn4 
	.byte	W32
	.byte		N16   , As3 
	.byte	W16
@ 034   ----------------------------------------
mus_thpprf_426_2_034:
	.byte		N24   , Cn4 , v112
	.byte	W24
	.byte		N08   , Dn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte	PEND
@ 035   ----------------------------------------
	.byte		N24   , Gn4 
	.byte	W32
	.byte		N16   , Cn5 
	.byte	W16
	.byte		N22   , As4 
	.byte	W24
	.byte		N04   , Cn5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		N08   , Gn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
@ 036   ----------------------------------------
	.byte		N90   , Gn4 
	.byte	W96
@ 037   ----------------------------------------
mus_thpprf_426_2_037:
	.byte		VOICE , 48
	.byte		VOL   , 94*mus_thpprf_426_mvl/mxv
	.byte		N24   , Cn5 , v112
	.byte	W24
	.byte		N16   , Ds5 
	.byte	W16
	.byte		N08   , Dn5 
	.byte	W08
	.byte		N32   , As4 
	.byte	W32
	.byte		N16   , Gn4 
	.byte	W16
	.byte	PEND
@ 038   ----------------------------------------
mus_thpprf_426_2_038:
	.byte		N24   , Fn4 , v112
	.byte	W24
	.byte		N08   , Gn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte		        Dn5 
	.byte	W16
	.byte	PEND
@ 039   ----------------------------------------
	.byte		N24   , Ds5 
	.byte	W24
	.byte		N16   , Dn5 
	.byte	W16
	.byte		N08   , Ds5 
	.byte	W08
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N16   , Cn5 
	.byte	W16
	.byte		N08   , Dn5 
	.byte	W08
@ 040   ----------------------------------------
	.byte		N48   , Bn4 
	.byte	W48
	.byte		VOICE , 35
	.byte		VOL   , 100*mus_thpprf_426_mvl/mxv
	.byte		N16   , Dn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
@ 041   ----------------------------------------
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N08   , Gn4 
	.byte	W08
	.byte		N32   , Dn4 
	.byte	W32
	.byte		N16   , As3 
	.byte	W16
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_2_034
@ 043   ----------------------------------------
	.byte		N32   , Gn4 , v112
	.byte	W32
	.byte		N16   , Cn5 
	.byte	W16
	.byte		N22   , As4 
	.byte	W24
	.byte		N04   , Cn5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		N08   , Gn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
@ 044   ----------------------------------------
	.byte		N90   , Gn4 
	.byte	W96
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_2_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_2_038
@ 047   ----------------------------------------
	.byte		N24   , Ds5 , v112
	.byte	W24
	.byte		N16   , Fn5 
	.byte	W16
	.byte		N08   , Ds5 
	.byte	W08
	.byte		N16   , Dn5 
	.byte	W16
	.byte		        As4 
	.byte	W16
	.byte		        Dn5 
	.byte	W16
@ 048   ----------------------------------------
	.byte		N72   , Cn5 
	.byte	W96
@ 049   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_426_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_426_3:
	.byte	KEYSH , mus_thpprf_426_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 71*mus_thpprf_426_mvl/mxv
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
mus_thpprf_426_3_007:
	.byte		VOICE , 48
	.byte		VOL   , 87*mus_thpprf_426_mvl/mxv
	.byte		TIE   , Gn4 , v112
	.byte	W96
	.byte	PEND
@ 008   ----------------------------------------
mus_thpprf_426_3_008:
	.byte	W48
	.byte		VOL   , 87*mus_thpprf_426_mvl/mxv
	.byte	W06
	.byte		        81*mus_thpprf_426_mvl/mxv
	.byte	W06
	.byte		        75*mus_thpprf_426_mvl/mxv
	.byte	W06
	.byte		        69*mus_thpprf_426_mvl/mxv
	.byte	W06
	.byte		        61*mus_thpprf_426_mvl/mxv
	.byte	W12
	.byte		        43*mus_thpprf_426_mvl/mxv
	.byte	W12
	.byte	PEND
	.byte		EOT   , Gn4 
@ 009   ----------------------------------------
	.byte		VOL   , 35*mus_thpprf_426_mvl/mxv
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		        87*mus_thpprf_426_mvl/mxv
	.byte		N03   , An4 , v116
	.byte	W03
	.byte		N21   , As4 
	.byte	W21
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N16   , Fn4 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		N15   , As3 
	.byte	W16
@ 012   ----------------------------------------
	.byte		N72   , Cn4 , v112
	.byte	W54
	.byte		VOL   , 81*mus_thpprf_426_mvl/mxv
	.byte	W06
	.byte		        75*mus_thpprf_426_mvl/mxv
	.byte	W06
	.byte		        69*mus_thpprf_426_mvl/mxv
	.byte	W06
	.byte		        61*mus_thpprf_426_mvl/mxv
	.byte	W12
	.byte		        43*mus_thpprf_426_mvl/mxv
	.byte	W12
@ 013   ----------------------------------------
	.byte		        35*mus_thpprf_426_mvl/mxv
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_3_008
	.byte		EOT   , Gn4 
@ 017   ----------------------------------------
	.byte		VOL   , 35*mus_thpprf_426_mvl/mxv
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		        71*mus_thpprf_426_mvl/mxv
	.byte		N24   , Cn4 , v116
	.byte		N03   , An4 
	.byte	W03
	.byte		N21   , As4 
	.byte	W21
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N16   , Fn4 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		N15   , As3 
	.byte	W16
@ 020   ----------------------------------------
	.byte		N44   , Cn4 , v112
	.byte	W48
	.byte		VOICE , 35
	.byte		VOL   , 100*mus_thpprf_426_mvl/mxv
	.byte		N08   
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
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
	.byte	PATT
	 .word	mus_thpprf_426_3_007
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W48
	.byte		VOICE , 35
	.byte		VOL   , 100*mus_thpprf_426_mvl/mxv
	.byte		N16   , Dn4 , v112
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		EOT   , Gn4 
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 79*mus_thpprf_426_mvl/mxv
	.byte		N32   , Gn5 
	.byte	W32
	.byte		N16   , Cn6 
	.byte	W16
	.byte		N22   , As5 
	.byte	W24
	.byte		N04   , Cn6 
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		N08   , Gn5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
@ 037   ----------------------------------------
mus_thpprf_426_3_037:
	.byte		N72   , Gn5 , v112
	.byte	W30
	.byte		VOL   , 79*mus_thpprf_426_mvl/mxv
	.byte	W06
	.byte		        75*mus_thpprf_426_mvl/mxv
	.byte	W06
	.byte		        69*mus_thpprf_426_mvl/mxv
	.byte	W06
	.byte		        61*mus_thpprf_426_mvl/mxv
	.byte	W12
	.byte		        43*mus_thpprf_426_mvl/mxv
	.byte	W12
	.byte		        35*mus_thpprf_426_mvl/mxv
	.byte	W24
	.byte	PEND
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
	.byte		        79*mus_thpprf_426_mvl/mxv
	.byte		N32   
	.byte	W32
	.byte		N16   , Cn6 
	.byte	W16
	.byte		N22   , As5 
	.byte	W24
	.byte		N04   , Cn6 
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		N08   , Gn5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_3_037
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_426_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_426_4:
	.byte	KEYSH , mus_thpprf_426_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thpprf_426_mvl/mxv
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
	.byte		VOICE , 1
	.byte		VOL   , 85*mus_thpprf_426_mvl/mxv
	.byte		N08   , Ds5 , v112
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
@ 022   ----------------------------------------
	.byte		        Fn5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
@ 023   ----------------------------------------
	.byte		        Fn5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
@ 024   ----------------------------------------
	.byte		N08   
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
@ 025   ----------------------------------------
	.byte		        Ds5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
@ 026   ----------------------------------------
	.byte		        Fn5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
@ 027   ----------------------------------------
mus_thpprf_426_4_027:
	.byte		N08   , Fn5 , v112
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_4_027
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
mus_thpprf_426_4_036:
	.byte		N08   , Fn5 , v112
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N04   , Ds4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte	PEND
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
	.byte	PATT
	 .word	mus_thpprf_426_4_036
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_426_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_426_5:
	.byte	KEYSH , mus_thpprf_426_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thpprf_426_mvl/mxv
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 106*mus_thpprf_426_mvl/mxv
	.byte		N12   , Gn2 , v112
	.byte		N12   , Cn3 
	.byte	W80
	.byte		N16   , Gn2 
	.byte		N16   , Bn2 
	.byte	W16
@ 002   ----------------------------------------
	.byte		        Gn2 
	.byte		N16   , Cn3 
	.byte	W48
	.byte		        Fn1 
	.byte		N16   , Fn2 
	.byte	W16
	.byte		        As0 
	.byte		N16   , As1 
	.byte	W16
	.byte		        Bn0 
	.byte		N16   , Bn1 
	.byte	W16
@ 003   ----------------------------------------
	.byte		        Gn2 
	.byte		N16   , Cn3 
	.byte	W72
	.byte		N08   , Gs1 
	.byte		N08   , Gs2 
	.byte	W08
	.byte		N16   , Gn1 
	.byte		N16   , Gn2 
	.byte	W16
@ 004   ----------------------------------------
	.byte		N08   , Fn1 
	.byte		N08   , Fn2 
	.byte	W09
	.byte		N14   , Ds1 
	.byte		N14   , Ds2 
	.byte	W15
	.byte		N17   , Dn1 
	.byte		N17   , Dn2 
	.byte	W18
	.byte		N14   , Cn1 
	.byte		N14   , Cn2 
	.byte	W15
	.byte		        Dn1 
	.byte		N14   , Dn2 
	.byte	W15
	.byte		        Cn1 
	.byte		N14   , Cn2 
	.byte	W15
	.byte		N08   , Bn0 
	.byte		N08   , Bn1 
	.byte	W09
@ 005   ----------------------------------------
mus_thpprf_426_5_005:
	.byte		N24   , Cn1 , v112
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N08   , Gn1 
	.byte		N08   , Gn2 
	.byte	W24
	.byte		N16   , Cn1 
	.byte		N16   , Cn2 
	.byte	W16
	.byte		        Gn1 
	.byte		N16   , Gn2 
	.byte	W16
	.byte		        Cn1 
	.byte		N16   , Cn2 
	.byte	W16
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_426_5_006:
	.byte		N24   , As0 , v112
	.byte		N24   , As1 
	.byte	W24
	.byte		N08   , Fn1 
	.byte		N08   , Fn2 
	.byte	W24
	.byte		N16   , As0 
	.byte		N16   , As1 
	.byte	W16
	.byte		        Fn1 
	.byte		N16   , Fn2 
	.byte	W16
	.byte		        As0 
	.byte		N16   , As1 
	.byte	W16
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_426_5_007:
	.byte		N24   , Gs0 , v112
	.byte		N24   , Gs1 
	.byte	W24
	.byte		N08   , Ds1 
	.byte		N08   , Ds2 
	.byte	W24
	.byte		N16   , Gs0 
	.byte		N16   , Gs1 
	.byte	W16
	.byte		        Ds1 
	.byte		N16   , Ds2 
	.byte	W16
	.byte		        Gs0 
	.byte		N16   , Gs1 
	.byte	W16
	.byte	PEND
@ 008   ----------------------------------------
mus_thpprf_426_5_008:
	.byte		N24   , Bn0 , v112
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N08   , Fn1 
	.byte		N08   , Fn2 
	.byte	W24
	.byte		N16   , Dn1 
	.byte		N16   , Dn2 
	.byte	W16
	.byte		        Gs1 
	.byte		N16   , Gs2 
	.byte	W16
	.byte		        As1 
	.byte		N16   , As2 
	.byte	W16
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_5_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_5_006
@ 011   ----------------------------------------
	.byte		N24   , Gs0 , v112
	.byte		N24   , Gs1 
	.byte	W24
	.byte		N08   , Ds1 
	.byte		N08   , Ds2 
	.byte	W24
	.byte		N16   , As0 
	.byte		N16   , As1 
	.byte	W16
	.byte		        Cn1 
	.byte		N16   , Cn2 
	.byte	W16
	.byte		        Dn1 
	.byte		N16   , Dn2 
	.byte	W16
@ 012   ----------------------------------------
	.byte		N24   , Cn1 
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N08   , Gn1 
	.byte		N08   , Gn2 
	.byte	W24
	.byte		N16   , Cn1 
	.byte		N16   , Cn2 
	.byte	W16
	.byte		        Gn0 
	.byte		N16   , Gn1 
	.byte	W16
	.byte		        As0 
	.byte		N16   , As1 
	.byte	W16
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_5_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_5_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_5_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_5_006
@ 019   ----------------------------------------
	.byte		N24   , Cn1 , v112
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N08   , Ds1 
	.byte		N08   , Ds2 
	.byte	W24
	.byte		N16   , Gn0 
	.byte		N16   , Gn1 
	.byte		N16   , Gn2 
	.byte	W16
	.byte		        Ds1 
	.byte		N16   , Ds2 
	.byte	W16
	.byte		        As0 
	.byte		N16   , As1 
	.byte		N16   , As2 
	.byte	W16
@ 020   ----------------------------------------
	.byte		N24   , Cn1 
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N08   , Gn1 
	.byte		N08   , Gn2 
	.byte	W24
	.byte		N16   , Gn1 
	.byte		N16   , Gn2 
	.byte	W16
	.byte		        Gs1 
	.byte		N16   , Gs2 
	.byte	W16
	.byte		        As1 
	.byte		N16   , As2 
	.byte	W16
@ 021   ----------------------------------------
mus_thpprf_426_5_021:
	.byte		N80   , Gs0 , v112
	.byte		N80   , Gs1 
	.byte	W80
	.byte		N16   , Ds1 
	.byte		N16   , Ds2 
	.byte	W16
	.byte	PEND
@ 022   ----------------------------------------
mus_thpprf_426_5_022:
	.byte		N24   , As0 , v112
	.byte		N24   , As1 
	.byte	W24
	.byte		        Ds1 
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N48   , Fn1 
	.byte		N48   , Fn2 
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
mus_thpprf_426_5_023:
	.byte		N64   , Bn0 , v112
	.byte		N64   , Bn1 
	.byte	W64
	.byte		N16   , Fn1 
	.byte		N16   , Fn2 
	.byte	W16
	.byte		        Bn0 
	.byte		N16   , Bn1 
	.byte	W16
	.byte	PEND
@ 024   ----------------------------------------
	.byte		        Cn1 
	.byte		N16   , Cn2 
	.byte	W16
	.byte		N24   , Gn1 
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N08   , Cn1 
	.byte		N08   , Cn2 
	.byte	W08
	.byte		N16   , Cn1 
	.byte		N16   , Cn2 
	.byte	W16
	.byte		        Gn1 
	.byte		N16   , Gn2 
	.byte	W16
	.byte		        Cn1 
	.byte		N16   , Cn2 
	.byte	W16
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_5_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_5_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_5_023
@ 028   ----------------------------------------
	.byte		N16   , Fn1 , v112
	.byte		N16   , Fn2 
	.byte	W16
	.byte		        Gn1 
	.byte		N16   , Gn2 
	.byte	W16
	.byte		N32   , Gs1 
	.byte		N32   , Gs2 
	.byte	W32
	.byte		N16   , As1 
	.byte		N16   , As2 
	.byte	W16
	.byte		        Cn2 
	.byte		N16   , Cn3 
	.byte	W16
@ 029   ----------------------------------------
mus_thpprf_426_5_029:
	.byte		N24   , Gn1 , v112
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N08   , Gn1 
	.byte		N08   , Gn2 
	.byte	W24
	.byte		N16   , Gn1 
	.byte		N16   , Gn2 
	.byte	W16
	.byte		        Gn1 
	.byte		N16   , Gn2 
	.byte	W16
	.byte		        Gn1 
	.byte		N16   , Gn2 
	.byte	W16
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_5_029
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_5_029
@ 032   ----------------------------------------
	.byte		N24   , Gn1 , v112
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N08   , Gn1 
	.byte		N08   , Gn2 
	.byte	W24
	.byte		N16   , Gn1 
	.byte		N16   , Gn2 
	.byte	W16
	.byte		        As1 
	.byte		N16   , As2 
	.byte	W16
	.byte		        Gn1 
	.byte		N16   , Gn2 
	.byte	W16
@ 033   ----------------------------------------
mus_thpprf_426_5_033:
	.byte		N24   , Gs0 , v112
	.byte		N24   , Gs1 
	.byte	W24
	.byte		N08   , Ds1 
	.byte		N08   , Ds2 
	.byte	W24
	.byte		N16   , As0 
	.byte		N16   , As1 
	.byte	W16
	.byte		        Fn1 
	.byte		N16   , Fn2 
	.byte	W16
	.byte		        As0 
	.byte		N16   , As1 
	.byte	W16
	.byte	PEND
@ 034   ----------------------------------------
mus_thpprf_426_5_034:
	.byte		N24   , Cn1 , v112
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N08   , Gn1 
	.byte		N08   , Gn2 
	.byte	W24
	.byte		N16   , Cn1 
	.byte		N16   , Cn2 
	.byte	W16
	.byte		        Cn1 
	.byte		N16   , Cn2 
	.byte	W16
	.byte		        As0 
	.byte		N16   , As1 
	.byte	W16
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_5_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_5_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_5_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_5_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_5_033
@ 040   ----------------------------------------
	.byte		N16   , Bn0 , v112
	.byte		N16   , Bn1 
	.byte	W16
	.byte		        Gn1 
	.byte		N16   , Gn2 
	.byte	W16
	.byte		        Bn0 
	.byte		N16   , Bn1 
	.byte	W16
	.byte		        Dn1 
	.byte		N16   , Dn2 
	.byte	W16
	.byte		        Ds1 
	.byte		N16   , Ds2 
	.byte	W16
	.byte		        Fn1 
	.byte		N16   , Fn2 
	.byte	W16
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_5_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_5_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_5_033
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_5_034
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_5_033
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_5_034
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_5_033
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_5_034
@ 049   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_426_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpprf_426_6:
	.byte	KEYSH , mus_thpprf_426_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 79*mus_thpprf_426_mvl/mxv
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
	.byte		VOICE , 48
	.byte		VOL   , 79*mus_thpprf_426_mvl/mxv
	.byte		N24   , Ds3 , v112
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte		N16   
	.byte	W16
@ 006   ----------------------------------------
mus_thpprf_426_6_006:
	.byte		N24   , Fn3 , v112
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_426_6_007:
	.byte		N24   , Ds3 , v112
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_6_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_6_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_6_006
@ 011   ----------------------------------------
mus_thpprf_426_6_011:
	.byte		N24   , Ds3 , v112
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte	PEND
@ 012   ----------------------------------------
mus_thpprf_426_6_012:
	.byte		N24   , Gn3 , v112
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_6_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_6_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_6_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_6_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_6_007
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_6_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_6_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_6_012
@ 021   ----------------------------------------
	.byte		N96   , Gn3 , v112
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 023   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 025   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 027   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_6_012
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_6_012
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_6_012
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_6_012
@ 033   ----------------------------------------
mus_thpprf_426_6_033:
	.byte		N24   , As2 , v112
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte	PEND
@ 034   ----------------------------------------
mus_thpprf_426_6_034:
	.byte		N24   , Cn3 , v112
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte		        As2 
	.byte	W16
	.byte	PEND
@ 035   ----------------------------------------
mus_thpprf_426_6_035:
	.byte		N24   , Gs2 , v112
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N16   , As2 
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_6_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_6_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_6_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_6_035
@ 040   ----------------------------------------
	.byte	W48
	.byte		N16   , As2 , v112
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte		N16   
	.byte	W16
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_6_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_6_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_6_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_6_034
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_6_033
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_6_034
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_6_035
@ 048   ----------------------------------------
	.byte		N24   , Cn3 , v112
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte		N16   
	.byte	W16
@ 049   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_426_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpprf_426_7:
	.byte	KEYSH , mus_thpprf_426_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 91*mus_thpprf_426_mvl/mxv
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 91*mus_thpprf_426_mvl/mxv
	.byte		N08   , Gs3 , v112
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Dn3 
	.byte	W08
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
mus_thpprf_426_7_006:
	.byte	W64
	.byte		N04   , Fn4 , v116
	.byte		N04   , Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte		N04   , Gn4 
	.byte	W16
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N24   , Ds4 
	.byte		N24   , Gn4 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W24
	.byte		N08   , Gs5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		N16   , Dn3 
	.byte		N16   , Dn4 
	.byte		N08   , Ds5 
	.byte	W08
	.byte		N24   , Dn5 
	.byte	W08
	.byte		N16   , Ds3 
	.byte		N16   , Ds4 
	.byte	W16
	.byte		        Fn3 
	.byte		N16   , Fn4 
	.byte	W16
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_7_006
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_7_006
@ 015   ----------------------------------------
	.byte		N24   , Ds4 , v116
	.byte		N24   , Gn4 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W48
	.byte		N16   , Dn3 
	.byte		N16   , Dn4 
	.byte	W16
	.byte		        Ds3 
	.byte		N16   , Ds4 
	.byte	W16
	.byte		        Fn3 
	.byte		N16   , Fn4 
	.byte	W16
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_7_006
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
	.byte	GOTO
	.word	mus_thpprf_426_7
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thpprf_426_8:
	.byte	KEYSH , mus_thpprf_426_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		PAN   , c_v+0
	.byte		VOL   , 98*mus_thpprf_426_mvl/mxv
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 98*mus_thpprf_426_mvl/mxv
	.byte		N20   , Cs2 , v100
	.byte		N20   , An2 
	.byte	W80
	.byte	W01
	.byte		N15   , Cs2 
	.byte		N15   , An2 
	.byte	W15
@ 002   ----------------------------------------
	.byte		N20   , Cs2 
	.byte		N20   , An2 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Cs2 
	.byte		N20   , An2 
	.byte	W80
	.byte	W01
	.byte		N15   , Cs2 
	.byte		N15   , An2 
	.byte	W15
@ 004   ----------------------------------------
	.byte		N20   , Cs2 
	.byte		N20   , An2 
	.byte	W96
@ 005   ----------------------------------------
mus_thpprf_426_8_005:
	.byte		N10   , Cn1 , v112
	.byte		N10   , Fn1 
	.byte		N20   , Cs2 , v100
	.byte		N05   , Fs2 , v112
	.byte		N20   , An2 , v100
	.byte	W24
	.byte		N10   , Cn1 , v112
	.byte		N10   , Fn1 
	.byte		N05   , Fs2 
	.byte	W09
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W09
	.byte		N15   , Dn1 
	.byte		N15   , Ds1 
	.byte	W15
	.byte		N05   , Fs2 
	.byte	W15
	.byte		N05   
	.byte	W18
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_426_8_006:
	.byte		N10   , Cn1 , v112
	.byte		N10   , Fn1 
	.byte		N05   , Fs2 
	.byte	W24
	.byte		N10   , Cn1 
	.byte		N10   , Fn1 
	.byte		N05   , Fs2 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N15   , Dn1 
	.byte		N15   , Ds1 
	.byte		N05   , Fs2 
	.byte	W15
	.byte		N05   
	.byte	W15
	.byte		N05   
	.byte	W18
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_426_8_007:
	.byte		N10   , Cn1 , v112
	.byte		N10   , Fn1 
	.byte		N05   , Fs2 
	.byte	W24
	.byte		N10   , Cn1 
	.byte		N10   , Fn1 
	.byte		N05   , Fs2 
	.byte	W09
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W09
	.byte		N15   , Dn1 
	.byte		N15   , Ds1 
	.byte	W15
	.byte		N05   , Fs2 
	.byte	W15
	.byte		N05   
	.byte	W18
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_8_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_8_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_8_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_8_007
@ 012   ----------------------------------------
mus_thpprf_426_8_012:
	.byte		N10   , Cn1 , v112
	.byte		N15   , Dn1 
	.byte		N15   , Ds1 
	.byte		N10   , Fn1 
	.byte		N05   , Fs2 
	.byte	W24
	.byte		N10   , Cn1 
	.byte		N15   , Dn1 
	.byte		N15   , Ds1 
	.byte		N10   , Fn1 
	.byte		N05   , Fs2 
	.byte	W18
	.byte		N06   , Dn1 
	.byte		N06   , Ds1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N15   , Dn1 
	.byte		N15   , Ds1 
	.byte		N05   , Fs2 
	.byte	W15
	.byte		N15   , Dn1 
	.byte		N15   , Ds1 
	.byte		N05   , Fs2 
	.byte	W15
	.byte		N15   , Dn1 
	.byte		N15   , Ds1 
	.byte		N05   , Fs2 
	.byte	W18
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_8_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_8_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_8_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_8_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_8_007
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_8_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_8_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_8_012
@ 021   ----------------------------------------
	.byte		N10   , Cn1 , v112
	.byte		N10   , Fn1 
	.byte		N20   , Cs2 , v100
	.byte		N05   , Fs2 , v112
	.byte		N20   , An2 , v100
	.byte	W24
	.byte		N05   , Fs2 , v112
	.byte	W09
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W09
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W09
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W09
@ 022   ----------------------------------------
mus_thpprf_426_8_022:
	.byte		N05   , Fs2 , v112
	.byte	W24
	.byte		N05   
	.byte	W09
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W09
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W09
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W09
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_8_022
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_8_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_8_022
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_8_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_8_022
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_8_022
@ 029   ----------------------------------------
mus_thpprf_426_8_029:
	.byte		N20   , Cs2 , v100
	.byte		N05   , Fs2 , v112
	.byte		N20   , An2 , v100
	.byte	W24
	.byte		N05   , Fs2 , v112
	.byte	W09
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W09
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W09
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W09
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_8_029
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_8_029
@ 032   ----------------------------------------
	.byte		N20   , Cs2 , v100
	.byte		N05   , Fs2 , v112
	.byte		N20   , An2 , v100
	.byte	W24
	.byte		N05   , Fs2 , v112
	.byte	W09
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W09
	.byte		VOL   , 98*mus_thpprf_426_mvl/mxv
	.byte		N03   , Cs2 , v072
	.byte		N05   , Fs2 , v112
	.byte		N03   , An2 , v072
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v084
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v088
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N05   , Fs2 , v112
	.byte		N03   , An2 , v088
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v096
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N05   , Fs2 , v112
	.byte		N03   , An2 , v096
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v100
	.byte		N05   , Fs2 , v112
	.byte		N03   , An2 , v100
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_8_005
@ 034   ----------------------------------------
mus_thpprf_426_8_034:
	.byte		N10   , Cn1 , v112
	.byte		N15   , Dn1 
	.byte		N15   , Ds1 
	.byte		N10   , Fn1 
	.byte		N05   , Fs2 
	.byte	W15
	.byte		N15   , Dn1 
	.byte		N15   , Ds1 
	.byte	W09
	.byte		N10   , Cn1 
	.byte		N10   , Fn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N15   , Dn1 
	.byte		N15   , Ds1 
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W15
	.byte		N05   
	.byte	W15
	.byte		N15   , Dn1 
	.byte		N15   , Ds1 
	.byte		N05   , Fs2 
	.byte	W18
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_8_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_8_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_8_007
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_8_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_8_007
@ 040   ----------------------------------------
	.byte		N10   , Cn1 , v112
	.byte		N15   , Dn1 
	.byte		N15   , Ds1 
	.byte		N10   , Fn1 
	.byte		N20   , Cs2 , v100
	.byte		N05   , Fs2 , v112
	.byte		N20   , An2 , v100
	.byte	W15
	.byte		N15   , Dn1 , v112
	.byte		N15   , Ds1 
	.byte	W09
	.byte		N10   , Cn1 
	.byte		N10   , Fn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N15   , Dn1 
	.byte		N15   , Ds1 
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N03   , Cs2 , v072
	.byte		N05   , Fs2 , v112
	.byte		N03   , An2 , v072
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v084
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N05   , Fs2 , v112
	.byte		N03   , An2 , v084
	.byte	W03
	.byte		        Cs2 , v088
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		N15   , Dn1 , v112
	.byte		N15   , Ds1 
	.byte		N03   , Cs2 , v096
	.byte		N05   , Fs2 , v112
	.byte		N03   , An2 , v096
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v100
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_8_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_8_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_8_007
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_8_034
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_8_007
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_8_034
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_426_8_007
@ 048   ----------------------------------------
	.byte		N10   , Cn1 , v112
	.byte		N15   , Dn1 
	.byte		N15   , Ds1 
	.byte		N10   , Fn1 
	.byte		N20   , Cs2 , v100
	.byte		N05   , Fs2 , v112
	.byte		N20   , An2 , v100
	.byte	W15
	.byte		N15   , Dn1 , v112
	.byte		N15   , Ds1 
	.byte	W09
	.byte		N10   , Cn1 
	.byte		N10   , Fn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N15   , Dn1 
	.byte		N15   , Ds1 
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N03   , Cs2 , v072
	.byte		N05   , Fs2 , v112
	.byte		N03   , An2 , v072
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v084
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N05   , Fs2 , v112
	.byte		N03   , An2 , v084
	.byte	W03
	.byte		        Cs2 , v088
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		N15   , Dn1 , v112
	.byte		N15   , Ds1 
	.byte		N03   , Cs2 , v096
	.byte		N03   , Fs2 , v112
	.byte		N03   , An2 , v096
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v100
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , An2 
	.byte	W03
@ 049   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_426_8
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_426:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_426_pri	@ Priority
	.byte	mus_thpprf_426_rev	@ Reverb.

	.word	mus_thpprf_426_grp

	.word	mus_thpprf_426_1
	.word	mus_thpprf_426_2
	.word	mus_thpprf_426_3
	.word	mus_thpprf_426_4
	.word	mus_thpprf_426_5
	.word	mus_thpprf_426_6
	.word	mus_thpprf_426_7
	.word	mus_thpprf_426_8

	.end
